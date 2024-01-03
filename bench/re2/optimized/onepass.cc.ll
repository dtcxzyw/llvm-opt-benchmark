; ModuleID = 'bench/re2/original/onepass.cc.ll'
source_filename = "bench/re2/original/onepass.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
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
%"class.re2::Prog" = type { i8, i8, i8, i8, i8, i32, i32, i32, i32, i8, i64, %union.anon.0, i32, [8 x i32], %"class.re2::PODArray", i64, %"class.re2::PODArray.3", %"class.re2::PODArray.12", i64, ptr, ptr, [256 x i8], %"class.absl::debian2::once_flag", %"class.absl::debian2::once_flag" }
%union.anon.0 = type { ptr }
%"class.re2::PODArray" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.re2::PODArray<unsigned short>::Deleter" }
%"struct.re2::PODArray<unsigned short>::Deleter" = type { i32 }
%"struct.std::_Head_base.2" = type { ptr }
%"class.re2::PODArray.3" = type { %"class.std::unique_ptr.4" }
%"class.std::unique_ptr.4" = type { %"struct.std::__uniq_ptr_data.5" }
%"struct.std::__uniq_ptr_data.5" = type { %"class.std::__uniq_ptr_impl.6" }
%"class.std::__uniq_ptr_impl.6" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Tuple_impl.9", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { %"struct.re2::PODArray<re2::Prog::Inst>::Deleter" }
%"struct.re2::PODArray<re2::Prog::Inst>::Deleter" = type { i32 }
%"struct.std::_Head_base.11" = type { ptr }
%"class.re2::PODArray.12" = type { %"class.std::unique_ptr.13" }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Tuple_impl.18", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { %"struct.re2::PODArray<unsigned char>::Deleter" }
%"struct.re2::PODArray<unsigned char>::Deleter" = type { i32 }
%"struct.std::_Head_base.20" = type { ptr }
%"class.absl::debian2::once_flag" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.re2::OneState" = type { i32, [0 x i32] }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.absl::debian2::FixedArray" = type { %"class.absl::debian2::FixedArray<re2::InstCond, 64>::Storage" }
%"class.absl::debian2::FixedArray<re2::InstCond, 64>::Storage" = type { %"class.absl::debian2::FixedArray<re2::InstCond, 64>::NonEmptyInlinedStorage", %"class.absl::debian2::container_internal::CompressedTuple", ptr }
%"class.absl::debian2::FixedArray<re2::InstCond, 64>::NonEmptyInlinedStorage" = type { [512 x i8] }
%"class.absl::debian2::container_internal::CompressedTuple" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" = type { i64 }
%"class.absl::debian2::FixedArray.25" = type { %"class.absl::debian2::FixedArray<int, 128>::Storage" }
%"class.absl::debian2::FixedArray<int, 128>::Storage" = type { %"class.absl::debian2::FixedArray<int, 128>::NonEmptyInlinedStorage", %"class.absl::debian2::container_internal::CompressedTuple.26", ptr }
%"class.absl::debian2::FixedArray<int, 128>::NonEmptyInlinedStorage" = type { [512 x i8] }
%"class.absl::debian2::container_internal::CompressedTuple.26" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.27" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.27" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" }
%"class.absl::debian2::InlinedVector" = type { %"class.absl::debian2::inlined_vector_internal::Storage" }
%"class.absl::debian2::inlined_vector_internal::Storage" = type { %"class.absl::debian2::container_internal::CompressedTuple.32", %"union.absl::debian2::inlined_vector_internal::Storage<unsigned char, 2048, std::allocator<unsigned char>>::Data" }
%"class.absl::debian2::container_internal::CompressedTuple.32" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.33" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.33" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.38" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.38" = type { i64 }
%"union.absl::debian2::inlined_vector_internal::Storage<unsigned char, 2048, std::allocator<unsigned char>>::Data" = type { %"struct.absl::debian2::inlined_vector_internal::Storage<unsigned char, 2048, std::allocator<unsigned char>>::Allocated", [2032 x i8] }
%"struct.absl::debian2::inlined_vector_internal::Storage<unsigned char, 2048, std::allocator<unsigned char>>::Allocated" = type { ptr, i64 }
%"class.re2::SparseSetT" = type { i32, %"class.re2::PODArray.39", %"class.re2::PODArray.39" }
%"class.re2::PODArray.39" = type { %"class.std::unique_ptr.40" }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Tuple_impl.45", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { %"struct.re2::PODArray<int>::Deleter" }
%"struct.re2::PODArray<int>::Deleter" = type { i32 }
%"struct.std::_Head_base.47" = type { ptr }
%"struct.re2::InstCond" = type { i32, i32 }
%"class.re2::Prog::Inst" = type { i32, %union.anon.48 }
%union.anon.48 = type { i32 }

$_ZN10LogMessageC2EPKci = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZN3re210SparseSetTIvED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE6InsertINS1_16CopyValueAdapterIS3_EEEEPhPKhT_m = comdat any

@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/onepass.cc\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Cannot use SearchOnePass for unanchored matches.\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"unhandled opcode: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3re214OnePass_ChecksEv() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re24Prog13SearchOnePassEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(432) %this, ptr %text.coerce0, i64 %text.coerce1, ptr %context.coerce0, i64 %context.coerce1, i32 noundef %anchor, i32 noundef %kind, ptr nocapture noundef writeonly %match, i32 noundef %nmatch) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %cap = alloca [10 x ptr], align 16
  %matchcap = alloca [10 x ptr], align 16
  %cmp = icmp ne i32 %anchor, 1
  %cmp2 = icmp ne i32 %kind, 2
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 218)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.4)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #15
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #15
  br label %return

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #15
  br label %common.resume

if.end:                                           ; preds = %entry
  %mul = shl i32 %nmatch, 1
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %mul, i32 2)
  %2 = zext nneg i32 %spec.store.select to i64
  %3 = shl nuw nsw i64 %2, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %cap, i8 0, i64 %3, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %matchcap, i8 0, i64 %3, i1 false)
  %cmp19 = icmp eq ptr %context.coerce0, null
  %spec.select123 = select i1 %cmp19, ptr %text.coerce0, ptr %context.coerce0
  %spec.select124 = select i1 %cmp19, i64 %text.coerce1, i64 %context.coerce1
  %4 = load i8, ptr %this, align 8
  %5 = and i8 %4, 1
  %tobool.i = icmp eq i8 %5, 0
  %cmp27.not = icmp eq ptr %spec.select123, %text.coerce0
  %or.cond125 = select i1 %tobool.i, i1 true, i1 %cmp27.not
  br i1 %or.cond125, label %if.end29, label %return

if.end29:                                         ; preds = %if.end
  %anchor_end_.i = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 1
  %6 = load i8, ptr %anchor_end_.i, align 1
  %7 = and i8 %6, 1
  %tobool.i69.not130 = icmp eq i8 %7, 0
  %add.ptr.i = getelementptr inbounds i8, ptr %spec.select123, i64 %spec.select124
  %add.ptr.i70 = getelementptr inbounds i8, ptr %text.coerce0, i64 %text.coerce1
  %cmp36.not = icmp eq ptr %add.ptr.i, %add.ptr.i70
  %or.cond126 = select i1 %tobool.i69.not130, i1 true, i1 %cmp36.not
  br i1 %or.cond126, label %if.end38, label %return

if.end38:                                         ; preds = %if.end29
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %bytemap_range_.i = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 8
  %9 = load i32, ptr %bytemap_range_.i, align 4
  %mul44 = shl i32 %9, 2
  %add = add i32 %mul44, 4
  %bytemap_ = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 21
  store ptr %text.coerce0, ptr %matchcap, align 16
  store ptr %text.coerce0, ptr %cap, align 16
  %cmp53140 = icmp sgt i64 %text.coerce1, 0
  br i1 %cmp53140, label %for.body54.lr.ph, label %for.end126

for.body54.lr.ph:                                 ; preds = %if.end38
  %10 = load i32, ptr %8, align 4
  %spec.select = select i1 %tobool.i69.not130, i32 %kind, i32 2
  %cmp70 = icmp eq i32 %spec.select, 2
  %cmp92138 = icmp sgt i32 %nmatch, 1
  %cmp4.i = icmp ugt i32 %spec.store.select, 2
  %arrayidx107 = getelementptr inbounds [10 x ptr], ptr %matchcap, i64 0, i64 1
  %cmp108 = icmp eq i32 %spec.select, 0
  %scevgep = getelementptr inbounds i8, ptr %matchcap, i64 16
  %scevgep154 = getelementptr inbounds i8, ptr %cap, i64 16
  %smax = tail call i32 @llvm.smax.i32(i32 %mul, i32 3)
  %11 = add nsw i32 %smax, -2
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  br label %for.body54

for.body54:                                       ; preds = %for.body54.lr.ph, %for.inc125
  %state.0144 = phi ptr [ %8, %for.body54.lr.ph ], [ %state.1, %for.inc125 ]
  %p.0143 = phi ptr [ %text.coerce0, %for.body54.lr.ph ], [ %incdec.ptr, %for.inc125 ]
  %matched.0142 = phi i8 [ 0, %for.body54.lr.ph ], [ %matched.2, %for.inc125 ]
  %nextmatchcond.0141 = phi i32 [ %10, %for.body54.lr.ph ], [ %nextmatchcond.1, %for.inc125 ]
  %14 = load i8, ptr %p.0143, align 1
  %idxprom56 = zext i8 %14 to i64
  %arrayidx57 = getelementptr inbounds i8, ptr %bytemap_, i64 %idxprom56
  %15 = load i8, ptr %arrayidx57, align 1
  %idxprom60 = zext i8 %15 to i64
  %arrayidx61 = getelementptr inbounds %"struct.re2::OneState", ptr %state.0144, i64 0, i32 1, i64 %idxprom60
  %16 = load i32, ptr %arrayidx61, align 4
  %and62 = and i32 %16, 63
  %cmp63 = icmp eq i32 %and62, 0
  br i1 %cmp63, label %if.then66, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body54
  %call.i = tail call noundef i32 @_ZN3re24Prog10EmptyFlagsEN4absl7debian211string_viewEPKc(ptr %spec.select123, i64 %spec.select124, ptr noundef nonnull %p.0143)
  %not.i = xor i32 %call.i, -1
  %and1.i = and i32 %and62, %not.i
  %tobool.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool.not.i, label %if.then66, label %if.end69

if.then66:                                        ; preds = %lor.lhs.false, %for.body54
  %shr = lshr i32 %16, 16
  %mul.i = mul nsw i32 %shr, %add
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr.i73 = getelementptr inbounds i8, ptr %8, i64 %idx.ext.i
  %17 = load i32, ptr %add.ptr.i73, align 4
  br label %if.end69

if.end69:                                         ; preds = %lor.lhs.false, %if.then66
  %nextmatchcond.1 = phi i32 [ %17, %if.then66 ], [ 48, %lor.lhs.false ]
  %state.1 = phi ptr [ %add.ptr.i73, %if.then66 ], [ null, %lor.lhs.false ]
  %cmp73 = icmp eq i32 %nextmatchcond.0141, 48
  %or.cond2 = select i1 %cmp70, i1 true, i1 %cmp73
  br i1 %or.cond2, label %skipmatch, label %if.end75

if.end75:                                         ; preds = %if.end69
  %and76 = and i32 %16, 64
  %cmp77 = icmp eq i32 %and76, 0
  %and79 = and i32 %nextmatchcond.1, 63
  %cmp80 = icmp eq i32 %and79, 0
  %or.cond65 = select i1 %cmp77, i1 %cmp80, i1 false
  br i1 %or.cond65, label %skipmatch, label %if.end82

if.end82:                                         ; preds = %if.end75
  %and83 = and i32 %nextmatchcond.0141, 63
  %cmp84 = icmp eq i32 %and83, 0
  br i1 %cmp84, label %if.then88, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.end82
  %call.i74 = tail call noundef i32 @_ZN3re24Prog10EmptyFlagsEN4absl7debian211string_viewEPKc(ptr %spec.select123, i64 %spec.select124, ptr noundef nonnull %p.0143)
  %not.i76 = xor i32 %call.i74, -1
  %and1.i77 = and i32 %and83, %not.i76
  %tobool.not.i78 = icmp eq i32 %and1.i77, 0
  br i1 %tobool.not.i78, label %if.then88, label %skipmatch

if.then88:                                        ; preds = %lor.lhs.false85, %if.end82
  br i1 %cmp92138, label %for.end100, label %if.end106

for.end100:                                       ; preds = %if.then88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %scevgep, ptr nonnull align 16 %scevgep154, i64 %13, i1 false)
  %and103 = and i32 %nextmatchcond.0141, 32640
  %tobool.not = icmp ne i32 %and103, 0
  %or.cond127 = and i1 %cmp4.i, %tobool.not
  br i1 %or.cond127, label %for.body.i, label %if.end106

for.body.i:                                       ; preds = %for.end100, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 2, %for.end100 ]
  %18 = trunc i64 %indvars.iv.i to i32
  %shl.i = shl i32 32, %18
  %and.i79 = and i32 %shl.i, %nextmatchcond.0141
  %tobool.not.i80 = icmp eq i32 %and.i79, 0
  br i1 %tobool.not.i80, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds ptr, ptr %matchcap, i64 %indvars.iv.i
  store ptr %p.0143, ptr %arrayidx.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %2
  br i1 %exitcond.not.i, label %if.end106, label %for.body.i, !llvm.loop !4

if.end106:                                        ; preds = %for.inc.i, %if.then88, %for.end100
  store ptr %p.0143, ptr %arrayidx107, align 8
  br i1 %cmp108, label %land.lhs.true109, label %skipmatch

land.lhs.true109:                                 ; preds = %if.end106
  %tobool111 = icmp ne i32 %and76, 0
  %cmp115 = icmp eq ptr %state.1, null
  %or.cond3 = or i1 %tobool111, %cmp115
  br i1 %or.cond3, label %for.cond161.preheader, label %if.end117

skipmatch:                                        ; preds = %if.end75, %lor.lhs.false85, %if.end106, %if.end69
  %matched.1 = phi i8 [ %matched.0142, %if.end69 ], [ 1, %if.end106 ], [ %matched.0142, %lor.lhs.false85 ], [ %matched.0142, %if.end75 ]
  %cmp115.old = icmp eq ptr %state.1, null
  br i1 %cmp115.old, label %done, label %if.end117

if.end117:                                        ; preds = %land.lhs.true109, %skipmatch
  %matched.2 = phi i8 [ %matched.1, %skipmatch ], [ 1, %land.lhs.true109 ]
  %and118 = and i32 %16, 32640
  %tobool119 = icmp ne i32 %and118, 0
  %or.cond1 = and i1 %cmp92138, %tobool119
  %or.cond128 = and i1 %cmp4.i, %or.cond1
  br i1 %or.cond128, label %for.body.i84, label %for.inc125

for.body.i84:                                     ; preds = %if.end117, %for.inc.i91
  %indvars.iv.i85 = phi i64 [ %indvars.iv.next.i92, %for.inc.i91 ], [ 2, %if.end117 ]
  %19 = trunc i64 %indvars.iv.i85 to i32
  %shl.i86 = shl i32 32, %19
  %and.i87 = and i32 %shl.i86, %16
  %tobool.not.i88 = icmp eq i32 %and.i87, 0
  br i1 %tobool.not.i88, label %for.inc.i91, label %if.then.i89

if.then.i89:                                      ; preds = %for.body.i84
  %arrayidx.i90 = getelementptr inbounds ptr, ptr %cap, i64 %indvars.iv.i85
  store ptr %p.0143, ptr %arrayidx.i90, align 8
  br label %for.inc.i91

for.inc.i91:                                      ; preds = %if.then.i89, %for.body.i84
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %2
  br i1 %exitcond.not.i93, label %for.inc125, label %for.body.i84, !llvm.loop !4

for.inc125:                                       ; preds = %for.inc.i91, %if.end117
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0143, i64 1
  %cmp53 = icmp ult ptr %incdec.ptr, %add.ptr.i70
  br i1 %cmp53, label %for.body54, label %for.end126, !llvm.loop !6

for.end126:                                       ; preds = %for.inc125, %if.end38
  %matched.0.lcssa = phi i8 [ 0, %if.end38 ], [ %matched.2, %for.inc125 ]
  %p.0.lcssa = phi ptr [ %text.coerce0, %if.end38 ], [ %incdec.ptr, %for.inc125 ]
  %state.0.lcssa = phi ptr [ %8, %if.end38 ], [ %state.1, %for.inc125 ]
  %20 = load i32, ptr %state.0.lcssa, align 4
  %cmp129.not = icmp eq i32 %20, 48
  br i1 %cmp129.not, label %done, label %land.lhs.true130

land.lhs.true130:                                 ; preds = %for.end126
  %and131 = and i32 %20, 63
  %cmp132 = icmp eq i32 %and131, 0
  br i1 %cmp132, label %if.then136, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %land.lhs.true130
  %call.i95 = tail call noundef i32 @_ZN3re24Prog10EmptyFlagsEN4absl7debian211string_viewEPKc(ptr %spec.select123, i64 %spec.select124, ptr noundef %p.0.lcssa)
  %not.i97 = xor i32 %call.i95, -1
  %and1.i98 = and i32 %and131, %not.i97
  %tobool.not.i99 = icmp eq i32 %and1.i98, 0
  br i1 %tobool.not.i99, label %if.then136, label %done

if.then136:                                       ; preds = %lor.lhs.false133, %land.lhs.true130
  %cmp137 = icmp sgt i32 %nmatch, 1
  %and139 = and i32 %20, 32640
  %tobool140.not = icmp ne i32 %and139, 0
  %or.cond67.not131 = and i1 %cmp137, %tobool140.not
  %cmp4.i100 = icmp ugt i32 %spec.store.select, 2
  %or.cond129 = and i1 %cmp4.i100, %or.cond67.not131
  br i1 %or.cond129, label %for.body.i103, label %if.end143

for.body.i103:                                    ; preds = %if.then136, %for.inc.i110
  %indvars.iv.i104 = phi i64 [ %indvars.iv.next.i111, %for.inc.i110 ], [ 2, %if.then136 ]
  %21 = trunc i64 %indvars.iv.i104 to i32
  %shl.i105 = shl i32 32, %21
  %and.i106 = and i32 %shl.i105, %20
  %tobool.not.i107 = icmp eq i32 %and.i106, 0
  br i1 %tobool.not.i107, label %for.inc.i110, label %if.then.i108

if.then.i108:                                     ; preds = %for.body.i103
  %arrayidx.i109 = getelementptr inbounds ptr, ptr %cap, i64 %indvars.iv.i104
  store ptr %p.0.lcssa, ptr %arrayidx.i109, align 8
  br label %for.inc.i110

for.inc.i110:                                     ; preds = %if.then.i108, %for.body.i103
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %2
  br i1 %exitcond.not.i112, label %if.end143, label %for.body.i103, !llvm.loop !4

if.end143:                                        ; preds = %for.inc.i110, %if.then136
  br i1 %cmp4.i100, label %for.body147.preheader, label %for.end154

for.body147.preheader:                            ; preds = %if.end143
  %scevgep156 = getelementptr inbounds i8, ptr %matchcap, i64 16
  %scevgep157 = getelementptr inbounds i8, ptr %cap, i64 16
  %22 = add nsw i32 %spec.store.select, -2
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %scevgep156, ptr nonnull align 16 %scevgep157, i64 %24, i1 false)
  br label %for.end154

for.end154:                                       ; preds = %for.body147.preheader, %if.end143
  %arrayidx155 = getelementptr inbounds [10 x ptr], ptr %matchcap, i64 0, i64 1
  store ptr %p.0.lcssa, ptr %arrayidx155, align 8
  br label %for.cond161.preheader

done:                                             ; preds = %skipmatch, %for.end126, %lor.lhs.false133
  %matched.3 = phi i8 [ %matched.0.lcssa, %lor.lhs.false133 ], [ %matched.0.lcssa, %for.end126 ], [ %matched.1, %skipmatch ]
  %25 = and i8 %matched.3, 1
  %tobool157.not = icmp eq i8 %25, 0
  br i1 %tobool157.not, label %return, label %for.cond161.preheader

for.cond161.preheader:                            ; preds = %land.lhs.true109, %for.end154, %done
  %cmp162149 = icmp sgt i32 %nmatch, 0
  br i1 %cmp162149, label %for.body163.preheader, label %return

for.body163.preheader:                            ; preds = %for.cond161.preheader
  %wide.trip.count = zext nneg i32 %nmatch to i64
  br label %for.body163

for.body163:                                      ; preds = %for.body163.preheader, %_ZN4absl7debian211string_viewC2EPKcm.exit
  %indvars.iv = phi i64 [ 0, %for.body163.preheader ], [ %indvars.iv.next, %_ZN4absl7debian211string_viewC2EPKcm.exit ]
  %26 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx167 = getelementptr inbounds [10 x ptr], ptr %matchcap, i64 0, i64 %26
  %27 = load ptr, ptr %arrayidx167, align 16
  %28 = or disjoint i64 %26, 1
  %arrayidx171 = getelementptr inbounds [10 x ptr], ptr %matchcap, i64 0, i64 %28
  %29 = load ptr, ptr %arrayidx171, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub, -1
  br i1 %cmp.i.i, label %_ZN4absl7debian211string_viewC2EPKcm.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %for.body163
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKcm.exit:        ; preds = %for.body163
  %arrayidx176 = getelementptr inbounds %"class.absl::debian2::string_view", ptr %match, i64 %indvars.iv
  store ptr %27, ptr %arrayidx176, align 8
  %ref.tmp164.sroa.2.0.arrayidx176.sroa_idx = getelementptr inbounds i8, ptr %arrayidx176, i64 8
  store i64 %sub.ptr.sub, ptr %ref.tmp164.sroa.2.0.arrayidx176.sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body163, !llvm.loop !7

return:                                           ; preds = %_ZN4absl7debian211string_viewC2EPKcm.exit, %for.cond161.preheader, %if.end29, %if.end, %done, %invoke.cont3
  %retval.0 = phi i1 [ false, %invoke.cont3 ], [ false, %done ], [ false, %if.end ], [ false, %if.end29 ], [ true, %for.cond161.preheader ], [ true, %_ZN4absl7debian211string_viewC2EPKcm.exit ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %file, i32 noundef %line) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_, ptr noundef %file)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %line)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #15
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i)
  %str_.i.i = getelementptr inbounds %class.LogMessage, ptr %this, i64 0, i32 1
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i.i, ptr noundef nonnull @.str.5)
          to label %call2.i.noexc unwind label %terminate.lpad

call2.i.noexc:                                    ; preds = %if.then
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s.i, ptr noundef nonnull align 8 dereferenceable(112) %str_.i.i)
          to label %_ZN10LogMessage5FlushEv.exit unwind label %terminate.lpad

_ZN10LogMessage5FlushEv.exit:                     ; preds = %call2.i.noexc
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #15
  %call4.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #15
  %2 = load ptr, ptr @stderr, align 8
  %call5.i = call i64 @fwrite(ptr noundef %call4.i, i64 noundef 1, i64 noundef %call3.i, ptr noundef %2) #16
  store i8 1, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i)
  br label %if.end

if.end:                                           ; preds = %_ZN10LogMessage5FlushEv.exit, %entry
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #15
  ret void

terminate.lpad:                                   ; preds = %call2.i.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re24Prog9IsOnePassEv(ptr nocapture noundef nonnull align 8 dereferenceable(432) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dealias.i215 = alloca i8, align 1
  %dealias.i = alloca i8, align 1
  %stack_storage = alloca %"class.absl::debian2::FixedArray", align 8
  %nodebyid_storage = alloca %"class.absl::debian2::FixedArray.25", align 8
  %nodes = alloca %"class.absl::debian2::InlinedVector", align 8
  %tovisit = alloca %"class.re2::SparseSetT", align 8
  %workq = alloca %"class.re2::SparseSetT", align 8
  %ref.tmp89 = alloca %class.LogMessage, align 8
  %did_onepass_ = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %did_onepass_, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp = icmp ne ptr %2, null
  br label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %did_onepass_, align 4
  %start_.i = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 5
  %3 = load i32, ptr %start_.i, align 8
  %cmp4 = icmp eq i32 %3, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %arrayidx.i = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 13, i64 2
  %4 = load i32, ptr %arrayidx.i, align 4
  %add = add nsw i32 %4, 2
  %bytemap_range_.i = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 8
  %5 = load i32, ptr %bytemap_range_.i, align 4
  %mul = shl i32 %5, 2
  %add9 = add i32 %mul, 4
  %cmp11 = icmp sgt i32 %4, 64997
  br i1 %cmp11, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %dfa_mem_ = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 18
  %6 = load i64, ptr %dfa_mem_, align 8
  %div = sdiv i64 %6, 4
  %conv12 = sext i32 %add9 to i64
  %div13 = sdiv i64 %div, %conv12
  %conv14 = sext i32 %add to i64
  %cmp15 = icmp slt i64 %div13, %conv14
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %lor.lhs.false
  %arrayidx.i106 = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 13, i64 3
  %7 = load i32, ptr %arrayidx.i106, align 8
  %arrayidx.i107 = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 13, i64 4
  %8 = load i32, ptr %arrayidx.i107, align 4
  %add20 = add nsw i32 %8, %7
  %arrayidx.i108 = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 13, i64 6
  %9 = load i32, ptr %arrayidx.i108, align 4
  %add22 = add nsw i32 %add20, %9
  %add23 = add nsw i32 %add22, 1
  %conv24 = sext i32 %add23 to i64
  %size_alloc_.i.i = getelementptr inbounds %"class.absl::debian2::FixedArray<re2::InstCond, 64>::Storage", ptr %stack_storage, i64 0, i32 1
  store i64 %conv24, ptr %size_alloc_.i.i, align 8
  %cmp.i.i.i.i = icmp ult i32 %add23, 65
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end17
  %cmp.i.i.i.i.i = icmp slt i32 %add22, -1
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3re28InstCondEEE8allocateERS2_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.else.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIN3re28InstCondEEE8allocateERS2_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv24, 3
  %call5.i.i.i2.i.i110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN3re28InstCondEEE8allocateERS2_m.exit.i.i.i, %if.end17
  %retval.0.i.i.i = phi ptr [ %stack_storage, %if.end17 ], [ %call5.i.i.i2.i.i110, %_ZNSt16allocator_traitsISaIN3re28InstCondEEE8allocateERS2_m.exit.i.i.i ]
  %data_.i.i = getelementptr inbounds %"class.absl::debian2::FixedArray<re2::InstCond, 64>::Storage", ptr %stack_storage, i64 0, i32 2
  store ptr %retval.0.i.i.i, ptr %data_.i.i, align 8
  %size_.i = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 7
  %10 = load i32, ptr %size_.i, align 8
  %conv30 = sext i32 %10 to i64
  %size_alloc_.i.i112 = getelementptr inbounds %"class.absl::debian2::FixedArray<int, 128>::Storage", ptr %nodebyid_storage, i64 0, i32 1
  store i64 %conv30, ptr %size_alloc_.i.i112, align 8
  %cmp.i.i.i.i113 = icmp ult i32 %10, 129
  br i1 %cmp.i.i.i.i113, label %invoke.cont7.i, label %if.else.i.i.i114

if.else.i.i.i114:                                 ; preds = %invoke.cont
  %cmp.i.i.i.i.i115 = icmp slt i32 %10, 0
  br i1 %cmp.i.i.i.i.i115, label %if.then3.i.i.i.i.i120, label %invoke.cont7.thread.i

if.then3.i.i.i.i.i120:                            ; preds = %if.else.i.i.i114
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc122 unwind label %lpad33

.noexc122:                                        ; preds = %if.then3.i.i.i.i.i120
  unreachable

invoke.cont7.thread.i:                            ; preds = %if.else.i.i.i114
  %mul.i.i.i.i.i116 = shl nuw nsw i64 %conv30, 2
  %call5.i.i.i2.i.i125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i116) #19
          to label %call5.i.i.i2.i.i.noexc124 unwind label %lpad33

call5.i.i.i2.i.i.noexc124:                        ; preds = %invoke.cont7.thread.i
  %data_.i6.i = getelementptr inbounds %"class.absl::debian2::FixedArray<int, 128>::Storage", ptr %nodebyid_storage, i64 0, i32 2
  store ptr %call5.i.i.i2.i.i125, ptr %data_.i6.i, align 8
  br label %for.body.preheader.i.i

invoke.cont7.i:                                   ; preds = %invoke.cont
  %data_.i.i121 = getelementptr inbounds %"class.absl::debian2::FixedArray<int, 128>::Storage", ptr %nodebyid_storage, i64 0, i32 2
  store ptr %nodebyid_storage, ptr %data_.i.i121, align 8
  %cmp.not3.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not3.i.i, label %if.end4.i.i.i, label %invoke.cont7.i.for.body.preheader.i.i_crit_edge

invoke.cont7.i.for.body.preheader.i.i_crit_edge:  ; preds = %invoke.cont7.i
  %.pre723 = shl nuw nsw i64 %conv30, 2
  br label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %invoke.cont7.i.for.body.preheader.i.i_crit_edge, %call5.i.i.i2.i.i.noexc124
  %.pre-phi = phi i64 [ %.pre723, %invoke.cont7.i.for.body.preheader.i.i_crit_edge ], [ %mul.i.i.i.i.i116, %call5.i.i.i2.i.i.noexc124 ]
  %retval.0.i.i9.i = phi ptr [ %nodebyid_storage, %invoke.cont7.i.for.body.preheader.i.i_crit_edge ], [ %call5.i.i.i2.i.i125, %call5.i.i.i2.i.i.noexc124 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %retval.0.i.i9.i, i8 -1, i64 %.pre-phi, i1 false)
  %data_.i.i126.phi.trans.insert = getelementptr inbounds %"class.absl::debian2::FixedArray<int, 128>::Storage", ptr %nodebyid_storage, i64 0, i32 2
  %.pre = load ptr, ptr %data_.i.i126.phi.trans.insert, align 8
  br label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %invoke.cont7.i, %for.body.preheader.i.i
  %11 = phi ptr [ %.pre, %for.body.preheader.i.i ], [ %nodebyid_storage, %invoke.cont7.i ]
  %data_.i.i126 = getelementptr inbounds %"class.absl::debian2::FixedArray<int, 128>::Storage", ptr %nodebyid_storage, i64 0, i32 2
  store i64 0, ptr %nodes, align 8
  store i32 0, ptr %tovisit, align 8
  %conv.i.i = zext nneg i32 %10 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call5.i3.i.i128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
          to label %call5.i3.i.i.noexc unwind label %lpad38

call5.i3.i.i.noexc:                               ; preds = %if.end4.i.i.i
  %sparse_.i = getelementptr inbounds %"class.re2::SparseSetT", ptr %tovisit, i64 0, i32 1
  store i32 %10, ptr %sparse_.i, align 8
  %12 = getelementptr inbounds %"class.re2::SparseSetT", ptr %tovisit, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i3.i.i128, ptr %12, align 8
  %call5.i3.i68.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
          to label %if.end4.i.i.i130 unwind label %_ZN3re28PODArrayIiED2Ev.exit.i

_ZN3re28PODArrayIiED2Ev.exit.i:                   ; preds = %call5.i3.i.i.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i3.i.i128) #20
  store ptr null, ptr %12, align 8
  br label %ehcleanup337

if.end4.i.i.i130:                                 ; preds = %call5.i3.i.i.noexc
  %dense_.i = getelementptr inbounds %"class.re2::SparseSetT", ptr %tovisit, i64 0, i32 2
  store i32 %10, ptr %dense_.i, align 8
  %14 = getelementptr inbounds %"class.re2::SparseSetT", ptr %tovisit, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i3.i68.i, ptr %14, align 8
  store i32 0, ptr %workq, align 8
  %call5.i3.i.i140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
          to label %call5.i3.i.i.noexc139 unwind label %lpad40

call5.i3.i.i.noexc139:                            ; preds = %if.end4.i.i.i130
  %sparse_.i131 = getelementptr inbounds %"class.re2::SparseSetT", ptr %workq, i64 0, i32 1
  store i32 %10, ptr %sparse_.i131, align 8
  %15 = getelementptr inbounds %"class.re2::SparseSetT", ptr %workq, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i3.i.i140, ptr %15, align 8
  %call5.i3.i68.i134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
          to label %if.end.i unwind label %_ZN3re28PODArrayIiED2Ev.exit.i135

_ZN3re28PODArrayIiED2Ev.exit.i135:                ; preds = %call5.i3.i.i.noexc139
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i3.i.i140) #20
  store ptr null, ptr %15, align 8
  br label %ehcleanup335

if.end.i:                                         ; preds = %call5.i3.i.i.noexc139
  %dense_.i136 = getelementptr inbounds %"class.re2::SparseSetT", ptr %workq, i64 0, i32 2
  store i32 %10, ptr %dense_.i136, align 8
  %17 = getelementptr inbounds %"class.re2::SparseSetT", ptr %workq, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i3.i68.i134, ptr %17, align 8
  %cmp.not11.i.i = icmp ugt i32 %10, %3
  br i1 %cmp.not11.i.i, label %if.then5.i.i.i, label %invoke.cont45

if.then5.i.i.i:                                   ; preds = %if.end.i
  %conv.i.i.i = zext nneg i32 %3 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %call5.i3.i.i128, i64 %conv.i.i.i
  store i32 0, ptr %arrayidx.i.i.i.i, align 4
  store i32 %3, ptr %call5.i3.i68.i, align 4
  store i32 1, ptr %tovisit, align 8
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.then5.i.i.i, %if.end.i
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  %18 = load i64, ptr %nodes, align 8
  %data_.i.i.i = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::Storage", ptr %nodes, i64 0, i32 1
  %19 = load ptr, ptr %data_.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %dealias.i)
  %shr.i.i.i = lshr i64 %18, 1
  %and.i.i.i = and i64 %18, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %data_.i.i.i, ptr %19
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %shr.i.i.i
  store i8 0, ptr %dealias.i, align 1
  %call9.i147 = invoke noundef ptr @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE6InsertINS1_16CopyValueAdapterIS3_EEEEPhPKhT_m(ptr noundef nonnull align 8 dereferenceable(2056) %nodes, ptr noundef %add.ptr.i, ptr nonnull %dealias.i, i64 noundef %conv12)
          to label %invoke.cont52 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

invoke.cont52:                                    ; preds = %invoke.cont45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dealias.i)
  %20 = load i32, ptr %tovisit, align 8
  %cmp58.not595 = icmp eq i32 %20, 0
  br i1 %cmp58.not595, label %for.end318, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont52
  %21 = load ptr, ptr %14, align 8
  %cond = getelementptr inbounds %"struct.re2::InstCond", ptr %retval.0.i.i.i, i64 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %str_.i = getelementptr inbounds %class.LogMessage, ptr %ref.tmp89, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc317
  %nalloc.0597 = phi i32 [ 1, %for.body.lr.ph ], [ %nalloc.4, %for.inc317 ]
  %it.0596 = phi ptr [ %21, %for.body.lr.ph ], [ %incdec.ptr, %for.inc317 ]
  %22 = load i32, ptr %it.0596, align 4
  %idxprom59 = sext i32 %22 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %11, i64 %idxprom59
  %23 = load i32, ptr %arrayidx60, align 4
  %24 = load i64, ptr %nodes, align 8
  %and.i.i = and i64 %24, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %25 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i = select i1 %tobool.i.not.i, ptr %data_.i.i.i, ptr %25
  %mul.i = mul nsw i32 %23, %add9
  %idx.ext.i151 = sext i32 %mul.i to i64
  %add.ptr.i152 = getelementptr inbounds i8, ptr %cond.i, i64 %idx.ext.i151
  %26 = load i32, ptr %bytemap_range_.i, align 4
  %cmp65573 = icmp sgt i32 %26, 0
  br i1 %cmp65573, label %for.body66, label %for.end

for.body66:                                       ; preds = %for.body, %for.body66
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body66 ], [ 0, %for.body ]
  %arrayidx68 = getelementptr inbounds %"struct.re2::OneState", ptr %add.ptr.i152, i64 0, i32 1, i64 %indvars.iv
  store i32 48, ptr %arrayidx68, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %bytemap_range_.i, align 4
  %28 = sext i32 %27 to i64
  %cmp65 = icmp slt i64 %indvars.iv.next, %28
  br i1 %cmp65, label %for.body66, label %for.end, !llvm.loop !8

lpad33:                                           ; preds = %invoke.cont7.thread.i, %if.then3.i.i.i.i.i120
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup341

lpad38:                                           ; preds = %if.end4.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad40:                                           ; preds = %if.end4.i.i.i130
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad42.loopexit:                                  ; preds = %invoke.cont118
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42.loopexit.split-lp.loopexit:                ; preds = %sw.default
  %lpad.loopexit442 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.end4.i.i, %if.end.i.i364, %invoke.cont45
  %lpad.loopexit.split-lp443 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.body66, %for.body
  store i32 48, ptr %add.ptr.i152, align 4
  store i32 0, ptr %workq, align 8
  store i32 %22, ptr %retval.0.i.i.i, align 4
  store i32 0, ptr %cond, align 4
  br label %while.body

while.body:                                       ; preds = %for.end, %sw.epilog
  %nalloc.1592 = phi i32 [ %nalloc.0597, %for.end ], [ %nalloc.4, %sw.epilog ]
  %node.0591 = phi ptr [ %add.ptr.i152, %for.end ], [ %node.3, %sw.epilog ]
  %nstack.0590 = phi i32 [ 1, %for.end ], [ %nstack.1.ph428, %sw.epilog ]
  %matched.0589 = phi i8 [ 0, %for.end ], [ %matched.2, %sw.epilog ]
  %dec = add nsw i32 %nstack.0590, -1
  %idxprom78 = zext nneg i32 %dec to i64
  %arrayidx79 = getelementptr inbounds %"struct.re2::InstCond", ptr %retval.0.i.i.i, i64 %idxprom78
  %32 = load i32, ptr %arrayidx79, align 4
  %cond84 = getelementptr inbounds %"struct.re2::InstCond", ptr %retval.0.i.i.i, i64 %idxprom78, i32 1
  %33 = load i32, ptr %cond84, align 4
  br label %invoke.cont85.outer

invoke.cont85.outer:                              ; preds = %invoke.cont85.outer.backedge, %while.body
  %matched.1.ph = phi i8 [ %matched.0589, %while.body ], [ 1, %invoke.cont85.outer.backedge ]
  %nstack.1.ph = phi i32 [ %dec, %while.body ], [ %nstack.1.ph428, %invoke.cont85.outer.backedge ]
  %id77.0.ph = phi i32 [ %32, %while.body ], [ %add309, %invoke.cont85.outer.backedge ]
  %cond81.0.ph = phi i32 [ %33, %while.body ], [ %cond81.0.ph430, %invoke.cont85.outer.backedge ]
  %node.1.ph = phi ptr [ %node.0591, %while.body ], [ %node.1.ph435, %invoke.cont85.outer.backedge ]
  %nalloc.2.ph = phi i32 [ %nalloc.1592, %while.body ], [ %nalloc.2.ph436, %invoke.cont85.outer.backedge ]
  %34 = shl nuw nsw i8 %matched.1.ph, 6
  %35 = zext nneg i8 %34 to i32
  br label %invoke.cont85.outer427

invoke.cont85.outer427:                           ; preds = %invoke.cont85.outer427.backedge, %invoke.cont85.outer
  %nstack.1.ph428 = phi i32 [ %nstack.1.ph, %invoke.cont85.outer ], [ %nstack.2, %invoke.cont85.outer427.backedge ]
  %id77.0.ph429 = phi i32 [ %id77.0.ph, %invoke.cont85.outer ], [ %id77.0.ph429.be, %invoke.cont85.outer427.backedge ]
  %cond81.0.ph430 = phi i32 [ %cond81.0.ph, %invoke.cont85.outer ], [ %cond81.2, %invoke.cont85.outer427.backedge ]
  %node.1.ph431 = phi ptr [ %node.1.ph, %invoke.cont85.outer ], [ %node.1.ph435, %invoke.cont85.outer427.backedge ]
  %nalloc.2.ph432 = phi i32 [ %nalloc.2.ph, %invoke.cont85.outer ], [ %nalloc.2.ph436, %invoke.cont85.outer427.backedge ]
  br label %invoke.cont85.outer433

invoke.cont85.outer433:                           ; preds = %invoke.cont85.outer433.backedge, %invoke.cont85.outer427
  %id77.0.ph434 = phi i32 [ %id77.0.ph429, %invoke.cont85.outer427 ], [ %add246, %invoke.cont85.outer433.backedge ]
  %node.1.ph435 = phi ptr [ %node.1.ph431, %invoke.cont85.outer427 ], [ %node.2, %invoke.cont85.outer433.backedge ]
  %nalloc.2.ph436 = phi i32 [ %nalloc.2.ph432, %invoke.cont85.outer427 ], [ %nalloc.3, %invoke.cont85.outer433.backedge ]
  %36 = sext i32 %id77.0.ph434 to i64
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %invoke.cont85.backedge, %invoke.cont85.outer433
  %indvars.iv705 = phi i64 [ %36, %invoke.cont85.outer433 ], [ %indvars.iv.next706, %invoke.cont85.backedge ]
  %37 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.re2::Prog::Inst", ptr %37, i64 %indvars.iv705
  %38 = load i32, ptr %arrayidx.i.i.i, align 4
  %and.i = and i32 %38, 7
  switch i32 %and.i, label %invoke.cont85.unreachabledefault [
    i32 1, label %sw.bb
    i32 2, label %sw.bb106
    i32 3, label %sw.bb252
    i32 4, label %sw.bb252
    i32 6, label %sw.bb252
    i32 5, label %sw.bb299
    i32 7, label %sw.epilog
    i32 0, label %sw.default
  ]

invoke.cont85.unreachabledefault:                 ; preds = %invoke.cont85
  unreachable

sw.default:                                       ; preds = %invoke.cont85
  %arrayidx.i.i.i.le = getelementptr inbounds %"class.re2::Prog::Inst", ptr %37, i64 %indvars.iv705
  invoke void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp89, ptr noundef nonnull @.str, i32 noundef 445)
          to label %invoke.cont90 unwind label %lpad42.loopexit.split-lp.loopexit

invoke.cont90:                                    ; preds = %sw.default
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %invoke.cont90
  %39 = load i32, ptr %arrayidx.i.i.i.le, align 4
  %and.i154 = and i32 %39, 7
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call95, i32 noundef %and.i154)
          to label %invoke.cont98 unwind label %lpad91

invoke.cont98:                                    ; preds = %invoke.cont94
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp89) #15
  br label %sw.epilog

lpad91:                                           ; preds = %invoke.cont94, %invoke.cont90
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp89) #15
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont85
  %indvars.iv.next706 = add i64 %indvars.iv705, 1
  %41 = trunc i64 %indvars.iv.next706 to i32
  %cmp.i155 = icmp eq i32 %41, 0
  br i1 %cmp.i155, label %invoke.cont85.backedge, label %if.end.i156

if.end.i156:                                      ; preds = %sw.bb
  %42 = load ptr, ptr %17, align 8
  %cmp.not.i.i.i159 = icmp ne ptr %42, null
  %43 = load i32, ptr %dense_.i136, align 8
  %cmp.not11.i.i160 = icmp ugt i32 %43, %41
  %cmp.not.i.i161 = select i1 %cmp.not.i.i.i159, i1 %cmp.not11.i.i160, i1 false
  br i1 %cmp.not.i.i161, label %if.end.i.i163, label %invoke.cont85.backedge

if.end.i.i163:                                    ; preds = %if.end.i156
  %44 = load ptr, ptr %15, align 8
  %arrayidx.i.i.i.i166 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv.next706
  %45 = load i32, ptr %arrayidx.i.i.i.i166, align 4
  %46 = load i32, ptr %workq, align 8
  %cmp3.i.i167 = icmp ult i32 %45, %46
  br i1 %cmp3.i.i167, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i172, label %if.then5.i.i.i168

_ZNK3re210SparseSetTIvE8containsEi.exit.i172:     ; preds = %if.end.i.i163
  %conv.i8.i.i173 = sext i32 %45 to i64
  %arrayidx.i.i10.i.i174 = getelementptr inbounds i32, ptr %42, i64 %conv.i8.i.i173
  %47 = load i32, ptr %arrayidx.i.i10.i.i174, align 4
  %cmp7.i.i175 = icmp eq i32 %47, %41
  br i1 %cmp7.i.i175, label %cleanup, label %if.then5.i.i.i168

if.then5.i.i.i168:                                ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i172, %if.end.i.i163
  store i32 %46, ptr %arrayidx.i.i.i.i166, align 4
  %conv.i2.i13.i.i.i169 = sext i32 %46 to i64
  %arrayidx.i.i4.i15.i.i.i170 = getelementptr inbounds i32, ptr %42, i64 %conv.i2.i13.i.i.i169
  store i32 %41, ptr %arrayidx.i.i4.i15.i.i.i170, align 4
  %inc.i16.i.i.i171 = add nsw i32 %46, 1
  store i32 %inc.i16.i.i.i171, ptr %workq, align 8
  br label %invoke.cont85.backedge

invoke.cont85.backedge:                           ; preds = %if.then5.i.i.i168, %if.end.i156, %sw.bb
  br label %invoke.cont85

sw.bb106:                                         ; preds = %invoke.cont85
  %arrayidx.i.i.i.le833 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %37, i64 %indvars.iv705
  %48 = trunc i64 %indvars.iv705 to i32
  %shr.i = lshr i32 %38, 4
  %idxprom109 = zext nneg i32 %shr.i to i64
  %arrayidx110 = getelementptr inbounds i32, ptr %11, i64 %idxprom109
  %49 = load i32, ptr %arrayidx110, align 4
  %cmp111 = icmp eq i32 %49, -1
  br i1 %cmp111, label %if.then112, label %if.end133

if.then112:                                       ; preds = %sw.bb106
  %cmp113.not = icmp slt i32 %nalloc.2.ph436, %add
  br i1 %cmp113.not, label %if.end115, label %cleanup

if.end115:                                        ; preds = %if.then112
  %cmp.i182 = icmp ult i32 %38, 16
  br i1 %cmp.i182, label %invoke.cont118, label %if.end.i183

if.end.i183:                                      ; preds = %if.end115
  %50 = load ptr, ptr %14, align 8
  %cmp.not.i.i.i186 = icmp ne ptr %50, null
  %51 = load i32, ptr %dense_.i, align 8
  %cmp.not11.i.i187 = icmp ugt i32 %51, %shr.i
  %cmp.not.i.i188 = select i1 %cmp.not.i.i.i186, i1 %cmp.not11.i.i187, i1 false
  br i1 %cmp.not.i.i188, label %if.end.i.i190, label %invoke.cont118

if.end.i.i190:                                    ; preds = %if.end.i183
  %52 = load ptr, ptr %12, align 8
  %arrayidx.i.i.i.i193 = getelementptr inbounds i32, ptr %52, i64 %idxprom109
  %53 = load i32, ptr %arrayidx.i.i.i.i193, align 4
  %54 = load i32, ptr %tovisit, align 8
  %cmp3.i.i194 = icmp ult i32 %53, %54
  br i1 %cmp3.i.i194, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i199, label %if.then5.i.i.i195

_ZNK3re210SparseSetTIvE8containsEi.exit.i199:     ; preds = %if.end.i.i190
  %conv.i8.i.i200 = sext i32 %53 to i64
  %arrayidx.i.i10.i.i201 = getelementptr inbounds i32, ptr %50, i64 %conv.i8.i.i200
  %55 = load i32, ptr %arrayidx.i.i10.i.i201, align 4
  %cmp7.i.i202 = icmp eq i32 %55, %shr.i
  br i1 %cmp7.i.i202, label %invoke.cont118, label %if.then5.i.i.i195

if.then5.i.i.i195:                                ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i199, %if.end.i.i190
  store i32 %54, ptr %arrayidx.i.i.i.i193, align 4
  %conv.i2.i13.i.i.i196 = sext i32 %54 to i64
  %arrayidx.i.i4.i15.i.i.i197 = getelementptr inbounds i32, ptr %50, i64 %conv.i2.i13.i.i.i196
  store i32 %shr.i, ptr %arrayidx.i.i4.i15.i.i.i197, align 4
  %inc.i16.i.i.i198 = add nsw i32 %54, 1
  store i32 %inc.i16.i.i.i198, ptr %tovisit, align 8
  %.pre717 = load i32, ptr %arrayidx.i.i.i.le833, align 4
  %.pre720 = lshr i32 %.pre717, 4
  %.pre721 = zext nneg i32 %.pre720 to i64
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %if.then5.i.i.i195, %_ZNK3re210SparseSetTIvE8containsEi.exit.i199, %if.end.i183, %if.end115
  %idxprom122.pre-phi = phi i64 [ %.pre721, %if.then5.i.i.i195 ], [ %idxprom109, %_ZNK3re210SparseSetTIvE8containsEi.exit.i199 ], [ %idxprom109, %if.end.i183 ], [ %idxprom109, %if.end115 ]
  %arrayidx123 = getelementptr inbounds i32, ptr %11, i64 %idxprom122.pre-phi
  store i32 %nalloc.2.ph436, ptr %arrayidx123, align 4
  %56 = load i64, ptr %nodes, align 8
  %57 = load ptr, ptr %data_.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %dealias.i215)
  %shr.i.i.i213 = lshr i64 %56, 1
  %and.i.i.i209 = and i64 %56, 1
  %tobool.i.not.i.i210 = icmp eq i64 %and.i.i.i209, 0
  %cond.i.i212 = select i1 %tobool.i.not.i.i210, ptr %data_.i.i.i, ptr %57
  %add.ptr.i214 = getelementptr inbounds i8, ptr %cond.i.i212, i64 %shr.i.i.i213
  store i8 0, ptr %dealias.i215, align 1
  %call9.i232 = invoke noundef ptr @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE6InsertINS1_16CopyValueAdapterIS3_EEEEPhPKhT_m(ptr noundef nonnull align 8 dereferenceable(2056) %nodes, ptr noundef %add.ptr.i214, ptr nonnull %dealias.i215, i64 noundef %conv12)
          to label %invoke.cont128 unwind label %lpad42.loopexit

invoke.cont128:                                   ; preds = %invoke.cont118
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dealias.i215)
  %inc124 = add nsw i32 %nalloc.2.ph436, 1
  %58 = load i64, ptr %nodes, align 8
  %and.i.i234 = and i64 %58, 1
  %tobool.i.not.i235 = icmp eq i64 %and.i.i234, 0
  %59 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i237 = select i1 %tobool.i.not.i235, ptr %data_.i.i.i, ptr %59
  %add.ptr.i240 = getelementptr inbounds i8, ptr %cond.i237, i64 %idx.ext.i151
  br label %if.end133

if.end133:                                        ; preds = %invoke.cont128, %sw.bb106
  %nextindex.0 = phi i32 [ %nalloc.2.ph436, %invoke.cont128 ], [ %49, %sw.bb106 ]
  %node.2 = phi ptr [ %add.ptr.i240, %invoke.cont128 ], [ %node.1.ph435, %sw.bb106 ]
  %nalloc.3 = phi i32 [ %inc124, %invoke.cont128 ], [ %nalloc.2.ph436, %sw.bb106 ]
  %60 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %37, i64 %indvars.iv705, i32 1
  %61 = load i8, ptr %60, align 4
  %hi_.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.le833, i64 5
  %62 = load i8, ptr %hi_.i, align 1
  %conv.i241584 = zext i8 %62 to i32
  %cmp139.not585 = icmp ugt i8 %61, %62
  br i1 %cmp139.not585, label %for.end173, label %for.body140.lr.ph

for.body140.lr.ph:                                ; preds = %if.end133
  %conv.i = zext i8 %61 to i32
  %shl = shl i32 %nextindex.0, 16
  %63 = or disjoint i32 %shl, %35
  %spec.select = or i32 %63, %cond81.0.ph430
  br label %for.body140

for.body140:                                      ; preds = %for.body140.lr.ph, %for.inc171
  %64 = phi i8 [ %62, %for.body140.lr.ph ], [ %69, %for.inc171 ]
  %c.0586 = phi i32 [ %conv.i, %for.body140.lr.ph ], [ %inc172, %for.inc171 ]
  %idxprom142 = sext i32 %c.0586 to i64
  %arrayidx143 = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 21, i64 %idxprom142
  %65 = load i8, ptr %arrayidx143, align 1
  %smax = call i32 @llvm.smax.i32(i32 %c.0586, i32 255)
  br label %while.cond145

while.cond145:                                    ; preds = %land.rhs, %for.body140
  %indvars.iv708 = phi i64 [ %indvars.iv.next709, %land.rhs ], [ %idxprom142, %for.body140 ]
  %cmp146 = icmp slt i64 %indvars.iv708, 255
  br i1 %cmp146, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond145
  %indvars.iv.next709 = add nsw i64 %indvars.iv708, 1
  %arrayidx150 = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 21, i64 %indvars.iv.next709
  %66 = load i8, ptr %arrayidx150, align 1
  %cmp152 = icmp eq i8 %66, %65
  br i1 %cmp152, label %while.cond145, label %while.end.split.loop.exit836, !llvm.loop !9

while.end.split.loop.exit836:                     ; preds = %land.rhs
  %67 = trunc i64 %indvars.iv708 to i32
  br label %while.end

while.end:                                        ; preds = %while.cond145, %while.end.split.loop.exit836
  %c.1.lcssa = phi i32 [ %67, %while.end.split.loop.exit836 ], [ %smax, %while.cond145 ]
  %idxprom156 = zext i8 %65 to i64
  %arrayidx157 = getelementptr inbounds %"struct.re2::OneState", ptr %node.2, i64 0, i32 1, i64 %idxprom156
  %68 = load i32, ptr %arrayidx157, align 4
  %and = and i32 %68, 48
  %cmp162 = icmp eq i32 %and, 48
  br i1 %cmp162, label %if.then163, label %if.else

if.then163:                                       ; preds = %while.end
  store i32 %spec.select, ptr %arrayidx157, align 4
  %.pre718 = load i8, ptr %hi_.i, align 1
  br label %for.inc171

if.else:                                          ; preds = %while.end
  %cmp167.not = icmp eq i32 %68, %spec.select
  br i1 %cmp167.not, label %for.inc171, label %cleanup

for.inc171:                                       ; preds = %if.then163, %if.else
  %69 = phi i8 [ %.pre718, %if.then163 ], [ %64, %if.else ]
  %inc172 = add nsw i32 %c.1.lcssa, 1
  %conv.i241 = zext i8 %69 to i32
  %cmp139.not.not = icmp slt i32 %c.1.lcssa, %conv.i241
  br i1 %cmp139.not.not, label %for.body140, label %for.end173, !llvm.loop !10

for.end173:                                       ; preds = %for.inc171, %if.end133
  %conv.i241.lcssa = phi i32 [ %conv.i241584, %if.end133 ], [ %conv.i241, %for.inc171 ]
  %hint_foldcase_.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.le833, i64 6
  %70 = load i16, ptr %hint_foldcase_.i, align 2
  %71 = and i16 %70, 1
  %tobool176.not = icmp eq i16 %71, 0
  br i1 %tobool176.not, label %if.end240, label %if.then177

if.then177:                                       ; preds = %for.end173
  %72 = load i8, ptr %60, align 4
  %73 = call i8 @llvm.umax.i8(i8 %72, i8 97)
  %.sroa.speculated415 = zext i8 %73 to i32
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %conv.i241.lcssa, i32 122)
  %sub192 = add nsw i32 %.sroa.speculated, -32
  %cmp195.not587 = icmp ult i32 %.sroa.speculated, %.sroa.speculated415
  br i1 %cmp195.not587, label %if.end240, label %for.body196.lr.ph

for.body196.lr.ph:                                ; preds = %if.then177
  %sub = add nsw i32 %.sroa.speculated415, -32
  %shl220 = shl i32 %nextindex.0, 16
  %74 = or disjoint i32 %shl220, %35
  %spec.select105 = or i32 %74, %cond81.0.ph430
  br label %for.body196

for.body196:                                      ; preds = %for.body196.lr.ph, %for.inc237
  %c193.0588 = phi i32 [ %sub, %for.body196.lr.ph ], [ %inc238, %for.inc237 ]
  %idxprom199 = sext i32 %c193.0588 to i64
  %arrayidx200 = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 21, i64 %idxprom199
  %75 = load i8, ptr %arrayidx200, align 1
  %smax713 = call i32 @llvm.smax.i32(i32 %c193.0588, i32 255)
  br label %while.cond202

while.cond202:                                    ; preds = %land.rhs204, %for.body196
  %indvars.iv711 = phi i64 [ %indvars.iv.next712, %land.rhs204 ], [ %idxprom199, %for.body196 ]
  %cmp203 = icmp slt i64 %indvars.iv711, 255
  br i1 %cmp203, label %land.rhs204, label %while.end214

land.rhs204:                                      ; preds = %while.cond202
  %indvars.iv.next712 = add nsw i64 %indvars.iv711, 1
  %arrayidx208 = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 21, i64 %indvars.iv.next712
  %76 = load i8, ptr %arrayidx208, align 1
  %cmp210 = icmp eq i8 %76, %75
  br i1 %cmp210, label %while.cond202, label %while.end214.split.loop.exit838, !llvm.loop !11

while.end214.split.loop.exit838:                  ; preds = %land.rhs204
  %77 = trunc i64 %indvars.iv711 to i32
  br label %while.end214

while.end214:                                     ; preds = %while.cond202, %while.end214.split.loop.exit838
  %c193.1.lcssa = phi i32 [ %77, %while.end214.split.loop.exit838 ], [ %smax713, %while.cond202 ]
  %idxprom217 = zext i8 %75 to i64
  %arrayidx218 = getelementptr inbounds %"struct.re2::OneState", ptr %node.2, i64 0, i32 1, i64 %idxprom217
  %78 = load i32, ptr %arrayidx218, align 4
  %and226 = and i32 %78, 48
  %cmp227 = icmp eq i32 %and226, 48
  br i1 %cmp227, label %if.then228, label %if.else232

if.then228:                                       ; preds = %while.end214
  store i32 %spec.select105, ptr %arrayidx218, align 4
  br label %for.inc237

if.else232:                                       ; preds = %while.end214
  %cmp233.not = icmp eq i32 %78, %spec.select105
  br i1 %cmp233.not, label %for.inc237, label %cleanup

for.inc237:                                       ; preds = %if.then228, %if.else232
  %inc238 = add nsw i32 %c193.1.lcssa, 1
  %cmp195.not.not = icmp slt i32 %c193.1.lcssa, %sub192
  br i1 %cmp195.not.not, label %for.body196, label %if.end240, !llvm.loop !12

if.end240:                                        ; preds = %for.inc237, %if.then177, %for.end173
  %79 = load i32, ptr %arrayidx.i.i.i.le833, align 4
  %80 = and i32 %79, 8
  %tobool243.not = icmp eq i32 %80, 0
  br i1 %tobool243.not, label %if.end245, label %sw.epilog

if.end245:                                        ; preds = %if.end240
  %add246 = add nsw i32 %48, 1
  %cmp.i251 = icmp eq i32 %add246, 0
  br i1 %cmp.i251, label %invoke.cont85.outer433.backedge, label %if.end.i252

if.end.i252:                                      ; preds = %if.end245
  %81 = load ptr, ptr %17, align 8
  %cmp.not.i.i.i255 = icmp ne ptr %81, null
  %82 = load i32, ptr %dense_.i136, align 8
  %cmp.not11.i.i256 = icmp ugt i32 %82, %add246
  %cmp.not.i.i257 = select i1 %cmp.not.i.i.i255, i1 %cmp.not11.i.i256, i1 false
  br i1 %cmp.not.i.i257, label %if.end.i.i259, label %invoke.cont85.outer433.backedge

if.end.i.i259:                                    ; preds = %if.end.i252
  %conv.i.i.i260 = sext i32 %add246 to i64
  %83 = load ptr, ptr %15, align 8
  %arrayidx.i.i.i.i262 = getelementptr inbounds i32, ptr %83, i64 %conv.i.i.i260
  %84 = load i32, ptr %arrayidx.i.i.i.i262, align 4
  %85 = load i32, ptr %workq, align 8
  %cmp3.i.i263 = icmp ult i32 %84, %85
  br i1 %cmp3.i.i263, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i268, label %if.then5.i.i.i264

_ZNK3re210SparseSetTIvE8containsEi.exit.i268:     ; preds = %if.end.i.i259
  %conv.i8.i.i269 = sext i32 %84 to i64
  %arrayidx.i.i10.i.i270 = getelementptr inbounds i32, ptr %81, i64 %conv.i8.i.i269
  %86 = load i32, ptr %arrayidx.i.i10.i.i270, align 4
  %cmp7.i.i271 = icmp eq i32 %86, %add246
  br i1 %cmp7.i.i271, label %cleanup, label %if.then5.i.i.i264

if.then5.i.i.i264:                                ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i268, %if.end.i.i259
  store i32 %85, ptr %arrayidx.i.i.i.i262, align 4
  %conv.i2.i13.i.i.i265 = sext i32 %85 to i64
  %arrayidx.i.i4.i15.i.i.i266 = getelementptr inbounds i32, ptr %81, i64 %conv.i2.i13.i.i.i265
  store i32 %add246, ptr %arrayidx.i.i4.i15.i.i.i266, align 4
  %inc.i16.i.i.i267 = add nsw i32 %85, 1
  store i32 %inc.i16.i.i.i267, ptr %workq, align 8
  br label %invoke.cont85.outer433.backedge

invoke.cont85.outer433.backedge:                  ; preds = %if.then5.i.i.i264, %if.end.i252, %if.end245
  br label %invoke.cont85.outer433

sw.bb252:                                         ; preds = %invoke.cont85, %invoke.cont85, %invoke.cont85
  %arrayidx.i.i.i.le830 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %37, i64 %indvars.iv705
  %87 = and i32 %38, 8
  %tobool255.not = icmp eq i32 %87, 0
  br i1 %tobool255.not, label %if.then256, label %if.end270

if.then256:                                       ; preds = %sw.bb252
  %88 = trunc i64 %indvars.iv705 to i32
  %add257 = add nsw i32 %88, 1
  %cmp.i279 = icmp eq i32 %add257, 0
  br i1 %cmp.i279, label %if.end261, label %if.end.i280

if.end.i280:                                      ; preds = %if.then256
  %89 = load ptr, ptr %17, align 8
  %cmp.not.i.i.i283 = icmp ne ptr %89, null
  %90 = load i32, ptr %dense_.i136, align 8
  %cmp.not11.i.i284 = icmp ugt i32 %90, %add257
  %cmp.not.i.i285 = select i1 %cmp.not.i.i.i283, i1 %cmp.not11.i.i284, i1 false
  br i1 %cmp.not.i.i285, label %if.end.i.i287, label %if.end261

if.end.i.i287:                                    ; preds = %if.end.i280
  %conv.i.i.i288 = sext i32 %add257 to i64
  %91 = load ptr, ptr %15, align 8
  %arrayidx.i.i.i.i290 = getelementptr inbounds i32, ptr %91, i64 %conv.i.i.i288
  %92 = load i32, ptr %arrayidx.i.i.i.i290, align 4
  %93 = load i32, ptr %workq, align 8
  %cmp3.i.i291 = icmp ult i32 %92, %93
  br i1 %cmp3.i.i291, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i296, label %if.then5.i.i.i292

_ZNK3re210SparseSetTIvE8containsEi.exit.i296:     ; preds = %if.end.i.i287
  %conv.i8.i.i297 = sext i32 %92 to i64
  %arrayidx.i.i10.i.i298 = getelementptr inbounds i32, ptr %89, i64 %conv.i8.i.i297
  %94 = load i32, ptr %arrayidx.i.i10.i.i298, align 4
  %cmp7.i.i299 = icmp eq i32 %94, %add257
  br i1 %cmp7.i.i299, label %cleanup, label %if.then5.i.i.i292

if.then5.i.i.i292:                                ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i296, %if.end.i.i287
  store i32 %93, ptr %arrayidx.i.i.i.i290, align 4
  %conv.i2.i13.i.i.i293 = sext i32 %93 to i64
  %arrayidx.i.i4.i15.i.i.i294 = getelementptr inbounds i32, ptr %89, i64 %conv.i2.i13.i.i.i293
  store i32 %add257, ptr %arrayidx.i.i4.i15.i.i.i294, align 4
  %inc.i16.i.i.i295 = add nsw i32 %93, 1
  store i32 %inc.i16.i.i.i295, ptr %workq, align 8
  br label %if.end261

if.end261:                                        ; preds = %if.then256, %if.end.i280, %if.then5.i.i.i292
  %idxprom263 = sext i32 %nstack.1.ph428 to i64
  %arrayidx264 = getelementptr inbounds %"struct.re2::InstCond", ptr %retval.0.i.i.i, i64 %idxprom263
  store i32 %add257, ptr %arrayidx264, align 4
  %inc266 = add nsw i32 %nstack.1.ph428, 1
  %cond269 = getelementptr inbounds %"struct.re2::InstCond", ptr %retval.0.i.i.i, i64 %idxprom263, i32 1
  store i32 %cond81.0.ph430, ptr %cond269, align 4
  %.pre715 = load i32, ptr %arrayidx.i.i.i.le830, align 4
  br label %if.end270

if.end270:                                        ; preds = %if.end261, %sw.bb252
  %95 = phi i32 [ %38, %sw.bb252 ], [ %.pre715, %if.end261 ]
  %nstack.2 = phi i32 [ %nstack.1.ph428, %sw.bb252 ], [ %inc266, %if.end261 ]
  %and.i305 = and i32 %95, 7
  switch i32 %and.i305, label %if.end290 [
    i32 3, label %land.lhs.true
    i32 4, label %if.then286
  ]

land.lhs.true:                                    ; preds = %if.end270
  %96 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %37, i64 %indvars.iv705, i32 1
  %97 = load i32, ptr %96, align 4
  %cmp276 = icmp slt i32 %97, 10
  br i1 %cmp276, label %if.then277, label %if.end290

if.then277:                                       ; preds = %land.lhs.true
  %shl280 = shl nuw nsw i32 32, %97
  %or281 = or i32 %shl280, %cond81.0.ph430
  br label %if.end290

if.then286:                                       ; preds = %if.end270
  %98 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %37, i64 %indvars.iv705, i32 1
  %99 = load i32, ptr %98, align 4
  %or289 = or i32 %99, %cond81.0.ph430
  br label %if.end290

if.end290:                                        ; preds = %if.end270, %land.lhs.true, %if.then277, %if.then286
  %cond81.2 = phi i32 [ %or289, %if.then286 ], [ %cond81.0.ph430, %land.lhs.true ], [ %or281, %if.then277 ], [ %cond81.0.ph430, %if.end270 ]
  %shr.i307 = lshr i32 %95, 4
  %cmp.i308 = icmp ult i32 %95, 16
  br i1 %cmp.i308, label %invoke.cont85.outer427.backedge, label %if.end.i309

invoke.cont85.outer427.backedge:                  ; preds = %if.end290, %if.end.i309, %if.then5.i.i.i321
  %id77.0.ph429.be = phi i32 [ %shr.i307, %if.end290 ], [ %shr.i307, %if.end.i309 ], [ %.pre722, %if.then5.i.i.i321 ]
  br label %invoke.cont85.outer427

if.end.i309:                                      ; preds = %if.end290
  %100 = load ptr, ptr %17, align 8
  %cmp.not.i.i.i312 = icmp ne ptr %100, null
  %101 = load i32, ptr %dense_.i136, align 8
  %cmp.not11.i.i313 = icmp ugt i32 %101, %shr.i307
  %cmp.not.i.i314 = select i1 %cmp.not.i.i.i312, i1 %cmp.not11.i.i313, i1 false
  br i1 %cmp.not.i.i314, label %if.end.i.i316, label %invoke.cont85.outer427.backedge

if.end.i.i316:                                    ; preds = %if.end.i309
  %conv.i.i.i317 = zext nneg i32 %shr.i307 to i64
  %102 = load ptr, ptr %15, align 8
  %arrayidx.i.i.i.i319 = getelementptr inbounds i32, ptr %102, i64 %conv.i.i.i317
  %103 = load i32, ptr %arrayidx.i.i.i.i319, align 4
  %104 = load i32, ptr %workq, align 8
  %cmp3.i.i320 = icmp ult i32 %103, %104
  br i1 %cmp3.i.i320, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i325, label %if.then5.i.i.i321

_ZNK3re210SparseSetTIvE8containsEi.exit.i325:     ; preds = %if.end.i.i316
  %conv.i8.i.i326 = sext i32 %103 to i64
  %arrayidx.i.i10.i.i327 = getelementptr inbounds i32, ptr %100, i64 %conv.i8.i.i326
  %105 = load i32, ptr %arrayidx.i.i10.i.i327, align 4
  %cmp7.i.i328 = icmp eq i32 %105, %shr.i307
  br i1 %cmp7.i.i328, label %cleanup, label %if.then5.i.i.i321

if.then5.i.i.i321:                                ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i325, %if.end.i.i316
  store i32 %104, ptr %arrayidx.i.i.i.i319, align 4
  %conv.i2.i13.i.i.i322 = sext i32 %104 to i64
  %arrayidx.i.i4.i15.i.i.i323 = getelementptr inbounds i32, ptr %100, i64 %conv.i2.i13.i.i.i322
  store i32 %shr.i307, ptr %arrayidx.i.i4.i15.i.i.i323, align 4
  %inc.i16.i.i.i324 = add nsw i32 %104, 1
  store i32 %inc.i16.i.i.i324, ptr %workq, align 8
  %.pre716 = load i32, ptr %arrayidx.i.i.i.le830, align 4
  %.pre722 = lshr i32 %.pre716, 4
  br label %invoke.cont85.outer427.backedge

sw.bb299:                                         ; preds = %invoke.cont85
  %106 = trunc i64 %indvars.iv705 to i32
  %107 = and i8 %matched.1.ph, 1
  %tobool300.not = icmp eq i8 %107, 0
  br i1 %tobool300.not, label %if.end302, label %cleanup

if.end302:                                        ; preds = %sw.bb299
  %arrayidx.i.i.i.le827 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %37, i64 %indvars.iv705
  store i32 %cond81.0.ph430, ptr %node.1.ph435, align 4
  %108 = load i32, ptr %arrayidx.i.i.i.le827, align 4
  %109 = and i32 %108, 8
  %tobool306.not = icmp eq i32 %109, 0
  br i1 %tobool306.not, label %if.end308, label %sw.epilog

if.end308:                                        ; preds = %if.end302
  %add309 = add nsw i32 %106, 1
  %cmp.i337 = icmp eq i32 %add309, 0
  br i1 %cmp.i337, label %invoke.cont85.outer.backedge, label %if.end.i338

if.end.i338:                                      ; preds = %if.end308
  %110 = load ptr, ptr %17, align 8
  %cmp.not.i.i.i341 = icmp ne ptr %110, null
  %111 = load i32, ptr %dense_.i136, align 8
  %cmp.not11.i.i342 = icmp ugt i32 %111, %add309
  %cmp.not.i.i343 = select i1 %cmp.not.i.i.i341, i1 %cmp.not11.i.i342, i1 false
  br i1 %cmp.not.i.i343, label %if.end.i.i345, label %invoke.cont85.outer.backedge

if.end.i.i345:                                    ; preds = %if.end.i338
  %conv.i.i.i346 = sext i32 %add309 to i64
  %112 = load ptr, ptr %15, align 8
  %arrayidx.i.i.i.i348 = getelementptr inbounds i32, ptr %112, i64 %conv.i.i.i346
  %113 = load i32, ptr %arrayidx.i.i.i.i348, align 4
  %114 = load i32, ptr %workq, align 8
  %cmp3.i.i349 = icmp ult i32 %113, %114
  br i1 %cmp3.i.i349, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i354, label %if.then5.i.i.i350

_ZNK3re210SparseSetTIvE8containsEi.exit.i354:     ; preds = %if.end.i.i345
  %conv.i8.i.i355 = sext i32 %113 to i64
  %arrayidx.i.i10.i.i356 = getelementptr inbounds i32, ptr %110, i64 %conv.i8.i.i355
  %115 = load i32, ptr %arrayidx.i.i10.i.i356, align 4
  %cmp7.i.i357 = icmp eq i32 %115, %add309
  br i1 %cmp7.i.i357, label %cleanup, label %if.then5.i.i.i350

if.then5.i.i.i350:                                ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i354, %if.end.i.i345
  store i32 %114, ptr %arrayidx.i.i.i.i348, align 4
  %conv.i2.i13.i.i.i351 = sext i32 %114 to i64
  %arrayidx.i.i4.i15.i.i.i352 = getelementptr inbounds i32, ptr %110, i64 %conv.i2.i13.i.i.i351
  store i32 %add309, ptr %arrayidx.i.i4.i15.i.i.i352, align 4
  %inc.i16.i.i.i353 = add nsw i32 %114, 1
  store i32 %inc.i16.i.i.i353, ptr %workq, align 8
  br label %invoke.cont85.outer.backedge

invoke.cont85.outer.backedge:                     ; preds = %if.then5.i.i.i350, %if.end.i338, %if.end308
  br label %invoke.cont85.outer

sw.epilog:                                        ; preds = %if.end302, %if.end240, %invoke.cont85, %invoke.cont98
  %matched.2 = phi i8 [ %matched.1.ph, %invoke.cont98 ], [ %matched.1.ph, %invoke.cont85 ], [ %matched.1.ph, %if.end240 ], [ 1, %if.end302 ]
  %node.3 = phi ptr [ %node.1.ph435, %invoke.cont98 ], [ %node.1.ph435, %invoke.cont85 ], [ %node.2, %if.end240 ], [ %node.1.ph435, %if.end302 ]
  %nalloc.4 = phi i32 [ %nalloc.2.ph436, %invoke.cont98 ], [ %nalloc.2.ph436, %invoke.cont85 ], [ %nalloc.3, %if.end240 ], [ %nalloc.2.ph436, %if.end302 ]
  %cmp76 = icmp sgt i32 %nstack.1.ph428, 0
  br i1 %cmp76, label %while.body, label %for.inc317, !llvm.loop !13

for.inc317:                                       ; preds = %sw.epilog
  %incdec.ptr = getelementptr inbounds i32, ptr %it.0596, i64 1
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %tovisit, align 8
  %idx.ext.i = sext i32 %117 to i64
  %add.ptr.i149 = getelementptr inbounds i32, ptr %116, i64 %idx.ext.i
  %cmp58.not = icmp eq ptr %incdec.ptr, %add.ptr.i149
  br i1 %cmp58.not, label %for.end318, label %for.body, !llvm.loop !14

for.end318:                                       ; preds = %for.inc317, %invoke.cont52
  %nalloc.0.lcssa = phi i32 [ 1, %invoke.cont52 ], [ %nalloc.4, %for.inc317 ]
  %mul319 = mul nsw i32 %nalloc.0.lcssa, %add9
  %conv320 = sext i32 %mul319 to i64
  %118 = load i64, ptr %dfa_mem_, align 8
  %sub322 = sub nsw i64 %118, %conv320
  store i64 %sub322, ptr %dfa_mem_, align 8
  %cmp.i.i = icmp slt i32 %mul319, 0
  br i1 %cmp.i.i, label %if.end.i.i364, label %if.end4.i.i

if.end.i.i364:                                    ; preds = %for.end318
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc365 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

.noexc365:                                        ; preds = %if.end.i.i364
  unreachable

if.end4.i.i:                                      ; preds = %for.end318
  %conv.i363 = zext nneg i32 %mul319 to i64
  %call5.i2.i366 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %conv.i363) #19
          to label %invoke.cont325 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

invoke.cont325:                                   ; preds = %if.end4.i.i
  %onepass_nodes_326 = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 17
  %add.ptr.i.i.i.i.i2.i.i.i.i = getelementptr inbounds %"class.re2::Prog", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %119 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  store ptr %call5.i2.i366, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3re28PODArrayIhED2Ev.exit, label %if.then.i.i.i.i.i368

if.then.i.i.i.i.i368:                             ; preds = %invoke.cont325
  call void @_ZdlPv(ptr noundef nonnull %119) #20
  %.pre719 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  br label %_ZN3re28PODArrayIhED2Ev.exit

_ZN3re28PODArrayIhED2Ev.exit:                     ; preds = %if.then.i.i.i.i.i368, %invoke.cont325
  %120 = phi ptr [ %.pre719, %if.then.i.i.i.i.i368 ], [ %call5.i2.i366, %invoke.cont325 ]
  store i32 %mul319, ptr %onepass_nodes_326, align 8
  %121 = load i64, ptr %nodes, align 8
  %and.i.i372 = and i64 %121, 1
  %tobool.i.not.i373 = icmp eq i64 %and.i.i372, 0
  %122 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i375 = select i1 %tobool.i.not.i373, ptr %data_.i.i.i, ptr %122
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %120, ptr align 1 %cond.i375, i64 %conv320, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i354, %sw.bb299, %_ZNK3re210SparseSetTIvE8containsEi.exit.i325, %_ZNK3re210SparseSetTIvE8containsEi.exit.i296, %_ZNK3re210SparseSetTIvE8containsEi.exit.i268, %if.then112, %_ZNK3re210SparseSetTIvE8containsEi.exit.i172, %if.else, %if.else232, %_ZN3re28PODArrayIhED2Ev.exit
  %cmp58.not559 = phi i1 [ true, %_ZN3re28PODArrayIhED2Ev.exit ], [ false, %if.else232 ], [ false, %if.else ], [ false, %_ZNK3re210SparseSetTIvE8containsEi.exit.i172 ], [ false, %if.then112 ], [ false, %_ZNK3re210SparseSetTIvE8containsEi.exit.i268 ], [ false, %_ZNK3re210SparseSetTIvE8containsEi.exit.i296 ], [ false, %_ZNK3re210SparseSetTIvE8containsEi.exit.i325 ], [ false, %sw.bb299 ], [ false, %_ZNK3re210SparseSetTIvE8containsEi.exit.i354 ]
  %123 = load ptr, ptr %17, align 8
  %cmp.not.i.i.i377 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i.i377, label %_ZN3re28PODArrayIiED2Ev.exit.i378, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %123) #20
  br label %_ZN3re28PODArrayIiED2Ev.exit.i378

_ZN3re28PODArrayIiED2Ev.exit.i378:                ; preds = %if.then.i.i.i, %cleanup
  %124 = load ptr, ptr %15, align 8
  %cmp.not.i.i2.i = icmp eq ptr %124, null
  br i1 %cmp.not.i.i2.i, label %_ZN3re210SparseSetTIvED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN3re28PODArrayIiED2Ev.exit.i378
  call void @_ZdlPv(ptr noundef nonnull %124) #20
  br label %_ZN3re210SparseSetTIvED2Ev.exit

_ZN3re210SparseSetTIvED2Ev.exit:                  ; preds = %_ZN3re28PODArrayIiED2Ev.exit.i378, %if.then.i.i3.i
  %125 = load ptr, ptr %14, align 8
  %cmp.not.i.i.i380 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i.i380, label %_ZN3re28PODArrayIiED2Ev.exit.i382, label %if.then.i.i.i381

if.then.i.i.i381:                                 ; preds = %_ZN3re210SparseSetTIvED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %125) #20
  br label %_ZN3re28PODArrayIiED2Ev.exit.i382

_ZN3re28PODArrayIiED2Ev.exit.i382:                ; preds = %if.then.i.i.i381, %_ZN3re210SparseSetTIvED2Ev.exit
  %126 = load ptr, ptr %12, align 8
  %cmp.not.i.i2.i384 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i2.i384, label %_ZN3re210SparseSetTIvED2Ev.exit386, label %if.then.i.i3.i385

if.then.i.i3.i385:                                ; preds = %_ZN3re28PODArrayIiED2Ev.exit.i382
  call void @_ZdlPv(ptr noundef nonnull %126) #20
  br label %_ZN3re210SparseSetTIvED2Ev.exit386

_ZN3re210SparseSetTIvED2Ev.exit386:               ; preds = %_ZN3re28PODArrayIiED2Ev.exit.i382, %if.then.i.i3.i385
  %127 = load i64, ptr %nodes, align 8
  %and.i.i.i.i387 = and i64 %127, 1
  %tobool.i.not.i.i.i388 = icmp eq i64 %and.i.i.i.i387, 0
  br i1 %tobool.i.not.i.i.i388, label %_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEED2Ev.exit, label %if.then.i.i.i389

if.then.i.i.i389:                                 ; preds = %_ZN3re210SparseSetTIvED2Ev.exit386
  %128 = load ptr, ptr %data_.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %128) #20
  br label %_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEED2Ev.exit

_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEED2Ev.exit: ; preds = %_ZN3re210SparseSetTIvED2Ev.exit386, %if.then.i.i.i389
  %129 = load i64, ptr %size_alloc_.i.i112, align 8
  %cmp.i.i.i391 = icmp ult i64 %129, 129
  br i1 %cmp.i.i.i391, label %_ZN4absl7debian210FixedArrayIiLm128ESaIiEED2Ev.exit, label %invoke.cont11.i.i

invoke.cont11.i.i:                                ; preds = %_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEED2Ev.exit
  %130 = load ptr, ptr %data_.i.i126, align 8
  call void @_ZdlPv(ptr noundef %130) #20
  br label %_ZN4absl7debian210FixedArrayIiLm128ESaIiEED2Ev.exit

_ZN4absl7debian210FixedArrayIiLm128ESaIiEED2Ev.exit: ; preds = %_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEED2Ev.exit, %invoke.cont11.i.i
  %131 = load i64, ptr %size_alloc_.i.i, align 8
  %cmp.i.i.i394 = icmp ult i64 %131, 65
  br i1 %cmp.i.i.i394, label %return, label %invoke.cont11.i.i395

invoke.cont11.i.i395:                             ; preds = %_ZN4absl7debian210FixedArrayIiLm128ESaIiEED2Ev.exit
  %132 = load ptr, ptr %data_.i.i, align 8
  call void @_ZdlPv(ptr noundef %132) #20
  br label %return

ehcleanup:                                        ; preds = %lpad42.loopexit, %lpad42.loopexit.split-lp.loopexit.split-lp, %lpad42.loopexit.split-lp.loopexit, %lpad91
  %.pn = phi { ptr, i32 } [ %40, %lpad91 ], [ %lpad.loopexit, %lpad42.loopexit ], [ %lpad.loopexit442, %lpad42.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp443, %lpad42.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %workq) #15
  br label %ehcleanup335

ehcleanup335:                                     ; preds = %lpad40, %_ZN3re28PODArrayIiED2Ev.exit.i135, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %31, %lpad40 ], [ %16, %_ZN3re28PODArrayIiED2Ev.exit.i135 ]
  call void @_ZN3re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tovisit) #15
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %lpad38, %_ZN3re28PODArrayIiED2Ev.exit.i, %ehcleanup335
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup335 ], [ %30, %lpad38 ], [ %13, %_ZN3re28PODArrayIiED2Ev.exit.i ]
  %133 = load i64, ptr %nodes, align 8
  %and.i.i.i.i397 = and i64 %133, 1
  %tobool.i.not.i.i.i398 = icmp eq i64 %and.i.i.i.i397, 0
  br i1 %tobool.i.not.i.i.i398, label %_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEED2Ev.exit401, label %if.then.i.i.i399

if.then.i.i.i399:                                 ; preds = %ehcleanup337
  %data_.i.i.i.i400 = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::Storage", ptr %nodes, i64 0, i32 1
  %134 = load ptr, ptr %data_.i.i.i.i400, align 8
  call void @_ZdlPv(ptr noundef %134) #20
  br label %_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEED2Ev.exit401

_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEED2Ev.exit401: ; preds = %ehcleanup337, %if.then.i.i.i399
  %135 = load i64, ptr %size_alloc_.i.i112, align 8
  %cmp.i.i.i403 = icmp ult i64 %135, 129
  br i1 %cmp.i.i.i403, label %ehcleanup341, label %invoke.cont11.i.i404

invoke.cont11.i.i404:                             ; preds = %_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEED2Ev.exit401
  %136 = load ptr, ptr %data_.i.i126, align 8
  call void @_ZdlPv(ptr noundef %136) #20
  br label %ehcleanup341

ehcleanup341:                                     ; preds = %invoke.cont11.i.i404, %_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEED2Ev.exit401, %lpad33
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %lpad33 ], [ %.pn.pn.pn, %_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEED2Ev.exit401 ], [ %.pn.pn.pn, %invoke.cont11.i.i404 ]
  %137 = load i64, ptr %size_alloc_.i.i, align 8
  %cmp.i.i.i408 = icmp ult i64 %137, 65
  br i1 %cmp.i.i.i408, label %eh.resume, label %invoke.cont11.i.i409

invoke.cont11.i.i409:                             ; preds = %ehcleanup341
  %138 = load ptr, ptr %data_.i.i, align 8
  call void @_ZdlPv(ptr noundef %138) #20
  br label %eh.resume

return:                                           ; preds = %invoke.cont11.i.i395, %_ZN4absl7debian210FixedArrayIiLm128ESaIiEED2Ev.exit, %if.end6, %lor.lhs.false, %if.end, %if.then
  %retval.1 = phi i1 [ %cmp, %if.then ], [ false, %if.end ], [ false, %lor.lhs.false ], [ false, %if.end6 ], [ %cmp58.not559, %_ZN4absl7debian210FixedArrayIiLm128ESaIiEED2Ev.exit ], [ %cmp58.not559, %invoke.cont11.i.i395 ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %invoke.cont11.i.i409, %ehcleanup341
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.re2::SparseSetT", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN3re28PODArrayIiED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZN3re28PODArrayIiED2Ev.exit

_ZN3re28PODArrayIiED2Ev.exit:                     ; preds = %entry, %if.then.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i1 = getelementptr inbounds %"class.re2::SparseSetT", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i1, align 8
  %cmp.not.i.i2 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i2, label %_ZN3re28PODArrayIiED2Ev.exit4, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN3re28PODArrayIiED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZN3re28PODArrayIiED2Ev.exit4

_ZN3re28PODArrayIiED2Ev.exit4:                    ; preds = %_ZN3re28PODArrayIiED2Ev.exit, %if.then.i.i3
  store ptr null, ptr %add.ptr.i.i.i.i.i.i1, align 8
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef i32 @_ZN3re24Prog10EmptyFlagsEN4absl7debian211string_viewEPKc(ptr, i64, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE6InsertINS1_16CopyValueAdapterIS3_EEEEPhPKhT_m(ptr noundef nonnull align 8 dereferenceable(2056) %this, ptr noundef %pos, ptr %values.coerce, i64 noundef %insert_count) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %data_.i1.i = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::Storage", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %data_.i1.i, align 8
  %allocated_capacity.i.i = getelementptr inbounds %"class.absl::debian2::inlined_vector_internal::Storage", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i64, ptr %allocated_capacity.i.i, align 8, !noalias !15
  %.sink3.i = select i1 %tobool.i.not.i, ptr %data_.i1.i, ptr %1
  %.sink.i = select i1 %tobool.i.not.i, i64 2048, i64 %2
  %shr.i.sink.i = lshr i64 %0, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %pos to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.sink3.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add = add i64 %sub.ptr.sub.i.i, %insert_count
  %add2 = add i64 %shr.i.sink.i, %insert_count
  %cmp = icmp ugt i64 %add2, %.sink.i
  br i1 %cmp, label %invoke.cont15, label %if.else

invoke.cont15:                                    ; preds = %entry
  %mul.i.i = shl i64 %.sink.i, 1
  %.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %mul.i.i, i64 %add2)
  %cmp.i.i.i = icmp slt i64 %.sroa.speculated.i, 0
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i

if.end.i.i.i:                                     ; preds = %invoke.cont15
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i: ; preds = %invoke.cont15
  %call5.i.i.i28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.sroa.speculated.i) #19
  %add.ptr = getelementptr i8, ptr %call5.i.i.i28, i64 %sub.ptr.sub.i.i
  %cmp3.not.i.i = icmp eq i64 %insert_count, 0
  br i1 %cmp3.not.i.i, label %invoke.cont19, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i
  %3 = load i8, ptr %values.coerce, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 %3, i64 %insert_count, i1 false)
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %for.body.i.i.preheader, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i
  %cmp6.not.i.i = icmp eq ptr %.sink3.i, %pos
  br i1 %cmp6.not.i.i, label %invoke.cont21, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %invoke.cont19, %for.inc.i.i
  %move_values.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i ], [ %.sink3.i, %invoke.cont19 ]
  %i.07.i.i = phi i64 [ %inc.i.i30, %for.inc.i.i ], [ 0, %invoke.cont19 ]
  %add.ptr.i.i29 = getelementptr inbounds i8, ptr %call5.i.i.i28, i64 %i.07.i.i
  %4 = load i8, ptr %move_values.sroa.0.0, align 1
  store i8 %4, ptr %add.ptr.i.i29, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %move_values.sroa.0.0, i64 1
  %inc.i.i30 = add nuw i64 %i.07.i.i, 1
  %exitcond.not.i.i31 = icmp eq i64 %inc.i.i30, %sub.ptr.sub.i.i
  br i1 %exitcond.not.i.i31, label %invoke.cont21, label %for.inc.i.i, !llvm.loop !18

invoke.cont21:                                    ; preds = %for.inc.i.i, %invoke.cont19
  %move_values.sroa.0.1 = phi ptr [ %pos, %invoke.cont19 ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i ]
  %add.ptr23 = getelementptr i8, ptr %call5.i.i.i28, i64 %add
  %sub = sub i64 %shr.i.sink.i, %sub.ptr.sub.i.i
  %cmp6.not.i = icmp eq i64 %shr.i.sink.i, %sub.ptr.sub.i.i
  br i1 %cmp6.not.i, label %invoke.cont32, label %for.inc.i

for.inc.i:                                        ; preds = %invoke.cont21, %for.inc.i
  %move_values.sroa.0.2 = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i ], [ %move_values.sroa.0.1, %invoke.cont21 ]
  %i.07.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %invoke.cont21 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr23, i64 %i.07.i
  %5 = load i8, ptr %move_values.sroa.0.2, align 1
  store i8 %5, ptr %add.ptr.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %move_values.sroa.0.2, i64 1
  %inc.i = add nuw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %sub
  br i1 %exitcond.not.i, label %invoke.cont32, label %for.inc.i, !llvm.loop !18

invoke.cont32:                                    ; preds = %for.inc.i, %invoke.cont21
  br i1 %tobool.i.not.i, label %_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont32
  tail call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEED2Ev.exit

_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEED2Ev.exit: ; preds = %invoke.cont32, %if.then.i
  store ptr %call5.i.i.i28, ptr %data_.i1.i, align 8
  store i64 %.sroa.speculated.i, ptr %allocated_capacity.i.i, align 8
  %shl.i = shl i64 %add2, 1
  %or.i = or disjoint i64 %shl.i, 1
  br label %return

if.else:                                          ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %add, i64 %shr.i.sink.i)
  %add.ptr49 = getelementptr i8, ptr %.sink3.i, i64 %.sroa.speculated
  %sub50 = sub i64 %add2, %.sroa.speculated
  %add.ptr52 = getelementptr inbounds i8, ptr %.sink3.i, i64 %sub.ptr.sub.i.i
  %add.ptr54 = getelementptr inbounds i8, ptr %.sink3.i, i64 %add
  %sub55 = sub i64 %.sroa.speculated, %add
  %add.ptr59 = getelementptr inbounds i8, ptr %add.ptr52, i64 %sub50
  %sub61 = sub i64 %insert_count, %sub50
  %cmp6.not.i.i48 = icmp eq i64 %add2, %.sroa.speculated
  br i1 %cmp6.not.i.i48, label %invoke.cont64, label %for.inc.i.i51.preheader

for.inc.i.i51.preheader:                          ; preds = %if.else
  %sub43 = sub i64 %.sroa.speculated, %insert_count
  %add.ptr44 = getelementptr i8, ptr %.sink3.i, i64 %sub43
  br label %for.inc.i.i51

for.inc.i.i51:                                    ; preds = %for.inc.i.i51.preheader, %for.inc.i.i51
  %move_construction_values.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i.i54, %for.inc.i.i51 ], [ %add.ptr44, %for.inc.i.i51.preheader ]
  %i.07.i.i52 = phi i64 [ %inc.i.i55, %for.inc.i.i51 ], [ 0, %for.inc.i.i51.preheader ]
  %add.ptr.i.i53 = getelementptr inbounds i8, ptr %add.ptr49, i64 %i.07.i.i52
  %6 = load i8, ptr %move_construction_values.sroa.0.0, align 1
  store i8 %6, ptr %add.ptr.i.i53, align 1
  %incdec.ptr.i.i.i.i54 = getelementptr inbounds i8, ptr %move_construction_values.sroa.0.0, i64 1
  %inc.i.i55 = add nuw i64 %i.07.i.i52, 1
  %exitcond.not.i.i56 = icmp eq i64 %inc.i.i55, %sub50
  br i1 %exitcond.not.i.i56, label %invoke.cont64, label %for.inc.i.i51, !llvm.loop !18

invoke.cont64:                                    ; preds = %for.inc.i.i51, %if.else
  %incdec.ptr108 = getelementptr inbounds i8, ptr %add.ptr49, i64 -1
  %cmp72109 = icmp ult ptr %incdec.ptr108, %add.ptr54
  br i1 %cmp72109, label %for.end, label %if.end.preheader

if.end.preheader:                                 ; preds = %invoke.cont64
  %add.ptr70 = getelementptr inbounds i8, ptr %add.ptr52, i64 %sub55
  br label %if.end

if.end:                                           ; preds = %if.end.preheader, %if.end
  %incdec.ptr111 = phi ptr [ %incdec.ptr, %if.end ], [ %incdec.ptr108, %if.end.preheader ]
  %source.0110 = phi ptr [ %incdec.ptr71, %if.end ], [ %add.ptr70, %if.end.preheader ]
  %incdec.ptr71 = getelementptr inbounds i8, ptr %source.0110, i64 -1
  %7 = load i8, ptr %incdec.ptr71, align 1
  store i8 %7, ptr %incdec.ptr111, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr111, i64 -1
  %cmp72 = icmp ult ptr %incdec.ptr, %add.ptr54
  br i1 %cmp72, label %for.end, label %if.end, !llvm.loop !19

for.end:                                          ; preds = %if.end, %invoke.cont64
  br i1 %cmp6.not.i.i48, label %invoke.cont77, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.end
  %.pre = load i8, ptr %values.coerce, align 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %i.04.i = phi i64 [ %inc.i63, %for.body.i ], [ 0, %for.body.i.preheader ]
  %add.ptr.i62 = getelementptr inbounds i8, ptr %add.ptr52, i64 %i.04.i
  store i8 %.pre, ptr %add.ptr.i62, align 1
  %inc.i63 = add nuw i64 %i.04.i, 1
  %exitcond.not.i64 = icmp eq i64 %inc.i63, %sub50
  br i1 %exitcond.not.i64, label %invoke.cont77, label %for.body.i, !llvm.loop !20

invoke.cont77:                                    ; preds = %for.body.i, %for.end
  %cmp3.not.i66 = icmp eq i64 %sub50, %insert_count
  br i1 %cmp3.not.i66, label %invoke.cont83, label %for.body.i67.preheader

for.body.i67.preheader:                           ; preds = %invoke.cont77
  %.pre113 = load i8, ptr %values.coerce, align 1
  br label %for.body.i67

for.body.i67:                                     ; preds = %for.body.i67.preheader, %for.body.i67
  %i.04.i68 = phi i64 [ %inc.i70, %for.body.i67 ], [ 0, %for.body.i67.preheader ]
  %add.ptr.i69 = getelementptr inbounds i8, ptr %add.ptr59, i64 %i.04.i68
  store i8 %.pre113, ptr %add.ptr.i69, align 1
  %inc.i70 = add nuw i64 %i.04.i68, 1
  %exitcond.not.i71 = icmp eq i64 %inc.i70, %sub61
  br i1 %exitcond.not.i71, label %invoke.cont83, label %for.body.i67, !llvm.loop !21

invoke.cont83:                                    ; preds = %for.body.i67, %invoke.cont77
  %shl.i72 = shl i64 %insert_count, 1
  %8 = load i64, ptr %this, align 8
  %add.i = add i64 %8, %shl.i72
  br label %return

return:                                           ; preds = %invoke.cont83, %_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEED2Ev.exit
  %storemerge = phi i64 [ %add.i, %invoke.cont83 ], [ %or.i, %_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEED2Ev.exit ]
  %retval.0 = phi ptr [ %add.ptr52, %invoke.cont83 ], [ %add.ptr, %_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEED2Ev.exit ]
  store i64 %storemerge, ptr %this, align 8
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE15MakeStorageViewEv: %agg.result"}
!17 = distinct !{!17, !"_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE15MakeStorageViewEv"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
