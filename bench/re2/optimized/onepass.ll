; ModuleID = 'bench/re2/original/onepass.ll'
source_filename = "bench/re2/original/onepass.ll"
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
define noundef zeroext i1 @_ZN3re24Prog13SearchOnePassEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %this, ptr %text.coerce0, i64 %text.coerce1, ptr %context.coerce0, i64 %context.coerce1, i32 noundef %anchor, i32 noundef %kind, ptr noundef writeonly captures(none) %match, i32 noundef %nmatch) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #16
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #16
  br label %return

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #16
  br label %common.resume

if.end:                                           ; preds = %entry
  %mul = shl i32 %nmatch, 1
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %mul, i32 2)
  %2 = zext nneg i32 %spec.store.select to i64
  %3 = shl nuw nsw i64 %2, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %cap, i8 0, i64 %3, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %matchcap, i8 0, i64 %3, i1 false)
  %cmp19 = icmp eq ptr %context.coerce0, null
  %spec.select124 = select i1 %cmp19, ptr %text.coerce0, ptr %context.coerce0
  %spec.select125 = select i1 %cmp19, i64 %text.coerce1, i64 %context.coerce1
  %4 = load i8, ptr %this, align 8
  %tobool.i = trunc i8 %4 to i1
  %cmp27.not = icmp ne ptr %spec.select124, %text.coerce0
  %or.cond126.not = select i1 %tobool.i, i1 %cmp27.not, i1 false
  br i1 %or.cond126.not, label %return, label %if.end29

if.end29:                                         ; preds = %if.end
  %anchor_end_.i = getelementptr inbounds nuw i8, ptr %this, i64 1
  %5 = load i8, ptr %anchor_end_.i, align 1
  %tobool.i69 = trunc i8 %5 to i1
  %add.ptr.i = getelementptr inbounds i8, ptr %spec.select124, i64 %spec.select125
  %add.ptr.i70 = getelementptr inbounds i8, ptr %text.coerce0, i64 %text.coerce1
  %cmp36.not = icmp ne ptr %add.ptr.i, %add.ptr.i70
  %or.cond127.not = select i1 %tobool.i69, i1 %cmp36.not, i1 false
  br i1 %or.cond127.not, label %return, label %if.end38

if.end38:                                         ; preds = %if.end29
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %bytemap_range_.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %7 = load i32, ptr %bytemap_range_.i, align 4
  %mul44 = shl i32 %7, 2
  %add = add i32 %mul44, 4
  %bytemap_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %text.coerce0, ptr %matchcap, align 16
  store ptr %text.coerce0, ptr %cap, align 16
  %cmp53143 = icmp sgt i64 %text.coerce1, 0
  br i1 %cmp53143, label %for.body54.lr.ph, label %for.end126

for.body54.lr.ph:                                 ; preds = %if.end38
  %8 = load i32, ptr %6, align 4
  %spec.select = select i1 %tobool.i69, i32 2, i32 %kind
  %cmp70 = icmp eq i32 %spec.select, 2
  %cmp92141 = icmp sgt i32 %nmatch, 1
  %arrayidx107 = getelementptr inbounds nuw i8, ptr %matchcap, i64 8
  %cmp108 = icmp eq i32 %spec.select, 0
  %scevgep = getelementptr inbounds nuw i8, ptr %matchcap, i64 16
  %scevgep158 = getelementptr inbounds nuw i8, ptr %cap, i64 16
  %smax = tail call i32 @llvm.smax.i32(i32 %mul, i32 3)
  %9 = add nsw i32 %smax, -2
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  br label %for.body54

for.body54:                                       ; preds = %for.body54.lr.ph, %for.inc125
  %state.0147 = phi ptr [ %6, %for.body54.lr.ph ], [ %state.1, %for.inc125 ]
  %p.0146 = phi ptr [ %text.coerce0, %for.body54.lr.ph ], [ %incdec.ptr, %for.inc125 ]
  %matched.0145 = phi i1 [ false, %for.body54.lr.ph ], [ %matched.3, %for.inc125 ]
  %nextmatchcond.0144 = phi i32 [ %8, %for.body54.lr.ph ], [ %nextmatchcond.1, %for.inc125 ]
  %12 = load i8, ptr %p.0146, align 1
  %idxprom56 = zext i8 %12 to i64
  %arrayidx57 = getelementptr inbounds nuw i8, ptr %bytemap_, i64 %idxprom56
  %13 = load i8, ptr %arrayidx57, align 1
  %action = getelementptr inbounds nuw i8, ptr %state.0147, i64 4
  %idxprom60 = zext i8 %13 to i64
  %arrayidx61 = getelementptr inbounds nuw [4 x i8], ptr %action, i64 %idxprom60
  %14 = load i32, ptr %arrayidx61, align 4
  %and62 = and i32 %14, 63
  %cmp63 = icmp eq i32 %and62, 0
  br i1 %cmp63, label %if.then66, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body54
  %call.i = tail call noundef i32 @_ZN3re24Prog10EmptyFlagsEN4absl7debian211string_viewEPKc(ptr %spec.select124, i64 %spec.select125, ptr noundef nonnull %p.0146)
  %not.i = xor i32 %call.i, -1
  %and1.i = and i32 %and62, %not.i
  %tobool.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool.not.i, label %if.then66, label %if.end69

if.then66:                                        ; preds = %lor.lhs.false, %for.body54
  %shr = lshr i32 %14, 16
  %mul.i = mul nsw i32 %shr, %add
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr.i74 = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i
  %15 = load i32, ptr %add.ptr.i74, align 4
  br label %if.end69

if.end69:                                         ; preds = %lor.lhs.false, %if.then66
  %nextmatchcond.1 = phi i32 [ %15, %if.then66 ], [ 48, %lor.lhs.false ]
  %state.1 = phi ptr [ %add.ptr.i74, %if.then66 ], [ null, %lor.lhs.false ]
  %cmp73 = icmp eq i32 %nextmatchcond.0144, 48
  %or.cond2 = select i1 %cmp70, i1 true, i1 %cmp73
  br i1 %or.cond2, label %skipmatch, label %if.end75

if.end75:                                         ; preds = %if.end69
  %and76 = and i32 %14, 64
  %cmp77 = icmp eq i32 %and76, 0
  %and79 = and i32 %nextmatchcond.1, 63
  %cmp80 = icmp eq i32 %and79, 0
  %or.cond65 = select i1 %cmp77, i1 %cmp80, i1 false
  br i1 %or.cond65, label %skipmatch, label %if.end82

if.end82:                                         ; preds = %if.end75
  %and83 = and i32 %nextmatchcond.0144, 63
  %cmp84 = icmp eq i32 %and83, 0
  br i1 %cmp84, label %if.then88, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.end82
  %call.i75 = tail call noundef i32 @_ZN3re24Prog10EmptyFlagsEN4absl7debian211string_viewEPKc(ptr %spec.select124, i64 %spec.select125, ptr noundef nonnull %p.0146)
  %not.i77 = xor i32 %call.i75, -1
  %and1.i78 = and i32 %and83, %not.i77
  %tobool.not.i79 = icmp eq i32 %and1.i78, 0
  br i1 %tobool.not.i79, label %if.then88, label %skipmatch

if.then88:                                        ; preds = %lor.lhs.false85, %if.end82
  br i1 %cmp92141, label %for.end100, label %if.end106

for.end100:                                       ; preds = %if.then88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %scevgep, ptr nonnull align 16 %scevgep158, i64 %11, i1 false)
  %and103 = and i32 %nextmatchcond.0144, 32640
  %tobool.not.not = icmp eq i32 %and103, 0
  br i1 %tobool.not.not, label %if.end106, label %for.body.i

for.body.i:                                       ; preds = %for.end100, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 2, %for.end100 ]
  %16 = trunc nuw nsw i64 %indvars.iv.i to i32
  %shl.i = shl i32 32, %16
  %and.i80 = and i32 %shl.i, %nextmatchcond.0144
  %tobool.not.i81 = icmp eq i32 %and.i80, 0
  br i1 %tobool.not.i81, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %matchcap, i64 %indvars.iv.i
  store ptr %p.0146, ptr %arrayidx.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %2
  br i1 %exitcond.not.i, label %if.end106, label %for.body.i, !llvm.loop !4

if.end106:                                        ; preds = %for.inc.i, %if.then88, %for.end100
  store ptr %p.0146, ptr %arrayidx107, align 8
  br i1 %cmp108, label %land.lhs.true109, label %skipmatch

land.lhs.true109:                                 ; preds = %if.end106
  %tobool111 = icmp ne i32 %and76, 0
  %cmp115 = icmp eq ptr %state.1, null
  %or.cond3 = or i1 %tobool111, %cmp115
  br i1 %or.cond3, label %for.cond161.preheader, label %if.end117

skipmatch:                                        ; preds = %if.end75, %lor.lhs.false85, %if.end106, %if.end69
  %matched.1 = phi i1 [ %matched.0145, %if.end69 ], [ %matched.0145, %if.end75 ], [ true, %if.end106 ], [ %matched.0145, %lor.lhs.false85 ]
  %cmp115.old = icmp eq ptr %state.1, null
  br i1 %cmp115.old, label %done, label %if.end117

if.end117:                                        ; preds = %land.lhs.true109, %skipmatch
  %matched.3 = phi i1 [ %matched.1, %skipmatch ], [ true, %land.lhs.true109 ]
  %and118 = and i32 %14, 32640
  %tobool119 = icmp ne i32 %and118, 0
  %or.cond1 = and i1 %cmp92141, %tobool119
  br i1 %or.cond1, label %for.body.i85, label %for.inc125

for.body.i85:                                     ; preds = %if.end117, %for.inc.i92
  %indvars.iv.i86 = phi i64 [ %indvars.iv.next.i93, %for.inc.i92 ], [ 2, %if.end117 ]
  %17 = trunc nuw nsw i64 %indvars.iv.i86 to i32
  %shl.i87 = shl i32 32, %17
  %and.i88 = and i32 %shl.i87, %14
  %tobool.not.i89 = icmp eq i32 %and.i88, 0
  br i1 %tobool.not.i89, label %for.inc.i92, label %if.then.i90

if.then.i90:                                      ; preds = %for.body.i85
  %arrayidx.i91 = getelementptr inbounds nuw [8 x i8], ptr %cap, i64 %indvars.iv.i86
  store ptr %p.0146, ptr %arrayidx.i91, align 8
  br label %for.inc.i92

for.inc.i92:                                      ; preds = %if.then.i90, %for.body.i85
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, %2
  br i1 %exitcond.not.i94, label %for.inc125, label %for.body.i85, !llvm.loop !4

for.inc125:                                       ; preds = %for.inc.i92, %if.end117
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0146, i64 1
  %cmp53 = icmp ult ptr %incdec.ptr, %add.ptr.i70
  br i1 %cmp53, label %for.body54, label %for.end126, !llvm.loop !6

for.end126:                                       ; preds = %for.inc125, %if.end38
  %matched.0.lcssa = phi i1 [ false, %if.end38 ], [ %matched.3, %for.inc125 ]
  %p.0.lcssa = phi ptr [ %text.coerce0, %if.end38 ], [ %incdec.ptr, %for.inc125 ]
  %state.0.lcssa = phi ptr [ %6, %if.end38 ], [ %state.1, %for.inc125 ]
  %18 = load i32, ptr %state.0.lcssa, align 4
  %cmp129.not = icmp eq i32 %18, 48
  br i1 %cmp129.not, label %done, label %land.lhs.true130

land.lhs.true130:                                 ; preds = %for.end126
  %and131 = and i32 %18, 63
  %cmp132 = icmp eq i32 %and131, 0
  br i1 %cmp132, label %if.then136, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %land.lhs.true130
  %call.i96 = tail call noundef i32 @_ZN3re24Prog10EmptyFlagsEN4absl7debian211string_viewEPKc(ptr %spec.select124, i64 %spec.select125, ptr noundef %p.0.lcssa)
  %not.i98 = xor i32 %call.i96, -1
  %and1.i99 = and i32 %and131, %not.i98
  %tobool.not.i100 = icmp eq i32 %and1.i99, 0
  br i1 %tobool.not.i100, label %if.then136, label %done

if.then136:                                       ; preds = %lor.lhs.false133, %land.lhs.true130
  %cmp137 = icmp sgt i32 %nmatch, 1
  %and139 = and i32 %18, 32640
  %tobool140.not = icmp ne i32 %and139, 0
  %or.cond67.not131 = and i1 %cmp137, %tobool140.not
  br i1 %or.cond67.not131, label %for.body.i104, label %if.end143

for.body.i104:                                    ; preds = %if.then136, %for.inc.i111
  %indvars.iv.i105 = phi i64 [ %indvars.iv.next.i112, %for.inc.i111 ], [ 2, %if.then136 ]
  %19 = trunc nuw nsw i64 %indvars.iv.i105 to i32
  %shl.i106 = shl i32 32, %19
  %and.i107 = and i32 %shl.i106, %18
  %tobool.not.i108 = icmp eq i32 %and.i107, 0
  br i1 %tobool.not.i108, label %for.inc.i111, label %if.then.i109

if.then.i109:                                     ; preds = %for.body.i104
  %arrayidx.i110 = getelementptr inbounds nuw [8 x i8], ptr %cap, i64 %indvars.iv.i105
  store ptr %p.0.lcssa, ptr %arrayidx.i110, align 8
  br label %for.inc.i111

for.inc.i111:                                     ; preds = %if.then.i109, %for.body.i104
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %2
  br i1 %exitcond.not.i113, label %if.end143, label %for.body.i104, !llvm.loop !4

if.end143:                                        ; preds = %for.inc.i111, %if.then136
  br i1 %cmp137, label %for.body147.preheader, label %for.end154

for.body147.preheader:                            ; preds = %if.end143
  %scevgep160 = getelementptr inbounds nuw i8, ptr %matchcap, i64 16
  %scevgep161 = getelementptr inbounds nuw i8, ptr %cap, i64 16
  %umax = tail call i32 @llvm.smax.i32(i32 %mul, i32 3)
  %20 = add nsw i32 %umax, -2
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %scevgep160, ptr nonnull align 16 %scevgep161, i64 %22, i1 false)
  br label %for.end154

for.end154:                                       ; preds = %for.body147.preheader, %if.end143
  %arrayidx155 = getelementptr inbounds nuw i8, ptr %matchcap, i64 8
  store ptr %p.0.lcssa, ptr %arrayidx155, align 8
  br label %for.cond161.preheader

done:                                             ; preds = %skipmatch, %for.end126, %lor.lhs.false133
  %matched.2 = phi i1 [ %matched.0.lcssa, %for.end126 ], [ %matched.0.lcssa, %lor.lhs.false133 ], [ %matched.1, %skipmatch ]
  br i1 %matched.2, label %for.cond161.preheader, label %return

for.cond161.preheader:                            ; preds = %land.lhs.true109, %for.end154, %done
  %cmp162152 = icmp sgt i32 %nmatch, 0
  br i1 %cmp162152, label %for.body163.preheader, label %return

for.body163.preheader:                            ; preds = %for.cond161.preheader
  %wide.trip.count = zext nneg i32 %nmatch to i64
  br label %for.body163

for.body163:                                      ; preds = %for.body163.preheader, %_ZN4absl7debian211string_viewC2EPKcm.exit
  %indvars.iv = phi i64 [ 0, %for.body163.preheader ], [ %indvars.iv.next, %_ZN4absl7debian211string_viewC2EPKcm.exit ]
  %arrayidx167.idx = shl nuw nsw i64 %indvars.iv, 4
  %arrayidx167 = getelementptr inbounds nuw i8, ptr %matchcap, i64 %arrayidx167.idx
  %23 = load ptr, ptr %arrayidx167, align 16
  %arrayidx171 = getelementptr inbounds nuw i8, ptr %arrayidx167, i64 8
  %24 = load ptr, ptr %arrayidx171, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub, -1
  br i1 %cmp.i.i, label %_ZN4absl7debian211string_viewC2EPKcm.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %for.body163
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2EPKcm.exit:        ; preds = %for.body163
  %arrayidx176 = getelementptr inbounds nuw [16 x i8], ptr %match, i64 %indvars.iv
  store ptr %23, ptr %arrayidx176, align 8
  %ref.tmp164.sroa.2.0.arrayidx176.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx176, i64 8
  store i64 %sub.ptr.sub, ptr %ref.tmp164.sroa.2.0.arrayidx176.sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body163, !llvm.loop !7

return:                                           ; preds = %_ZN4absl7debian211string_viewC2EPKcm.exit, %for.cond161.preheader, %if.end29, %if.end, %done, %invoke.cont3
  %retval.0 = phi i1 [ false, %invoke.cont3 ], [ false, %if.end29 ], [ false, %if.end ], [ false, %done ], [ true, %for.cond161.preheader ], [ true, %_ZN4absl7debian211string_viewC2EPKcm.exit ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %file, i32 noundef %line) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8
  %str_ = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #16
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %this, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %s.i)
  %str_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i.i, ptr noundef nonnull @.str.5)
          to label %call2.i.noexc unwind label %terminate.lpad

call2.i.noexc:                                    ; preds = %if.then
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s.i, ptr noundef nonnull align 8 dereferenceable(112) %str_.i.i)
          to label %_ZN10LogMessage5FlushEv.exit unwind label %terminate.lpad

_ZN10LogMessage5FlushEv.exit:                     ; preds = %call2.i.noexc
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #16
  %call4.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #16
  %1 = load ptr, ptr @stderr, align 8
  %call5.i = call i64 @fwrite(ptr noundef %call4.i, i64 noundef 1, i64 noundef %call3.i, ptr noundef %1) #17
  store i8 1, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %s.i)
  br label %if.end

if.end:                                           ; preds = %_ZN10LogMessage5FlushEv.exit, %entry
  %str_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #16
  ret void

terminate.lpad:                                   ; preds = %call2.i.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re24Prog9IsOnePassEv(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dealias.i218 = alloca i8, align 1
  %dealias.i = alloca i8, align 1
  %stack_storage = alloca %"class.absl::debian2::FixedArray", align 8
  %nodebyid_storage = alloca %"class.absl::debian2::FixedArray.25", align 8
  %nodes = alloca %"class.absl::debian2::InlinedVector", align 8
  %tovisit = alloca %"class.re2::SparseSetT", align 8
  %workq = alloca %"class.re2::SparseSetT", align 8
  %ref.tmp89 = alloca %class.LogMessage, align 8
  %did_onepass_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i8, ptr %did_onepass_, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp = icmp ne ptr %1, null
  br label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %did_onepass_, align 4
  %start_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %start_.i, align 8
  %cmp4 = icmp eq i32 %2, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %3 = load i32, ptr %arrayidx.i, align 4
  %add = add nsw i32 %3, 2
  %bytemap_range_.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %4 = load i32, ptr %bytemap_range_.i, align 4
  %mul = shl i32 %4, 2
  %add9 = add i32 %mul, 4
  %cmp11 = icmp sgt i32 %3, 64997
  br i1 %cmp11, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %dfa_mem_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load i64, ptr %dfa_mem_, align 8
  %div = sdiv i64 %5, 4
  %conv12 = sext i32 %add9 to i64
  %div13 = sdiv i64 %div, %conv12
  %conv14 = sext i32 %add to i64
  %cmp15 = icmp slt i64 %div13, %conv14
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %lor.lhs.false
  %arrayidx.i107 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load i32, ptr %arrayidx.i107, align 8
  %arrayidx.i109 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %7 = load i32, ptr %arrayidx.i109, align 4
  %add20 = add nsw i32 %7, %6
  %arrayidx.i111 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %8 = load i32, ptr %arrayidx.i111, align 4
  %add22 = add nsw i32 %add20, %8
  %add23 = add nsw i32 %add22, 1
  %conv24 = sext i32 %add23 to i64
  %size_alloc_.i.i = getelementptr inbounds nuw i8, ptr %stack_storage, i64 512
  store i64 %conv24, ptr %size_alloc_.i.i, align 8
  %cmp.i.i.i.i = icmp ult i32 %add23, 65
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end17
  %cmp.i.i.i.i.i = icmp slt i32 %add22, -1
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3re28InstCondEEE8allocateERS2_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.else.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN3re28InstCondEEE8allocateERS2_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv24, 3
  %call5.i.i.i2.i.i113 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN3re28InstCondEEE8allocateERS2_m.exit.i.i.i, %if.end17
  %retval.0.i.i.i = phi ptr [ %stack_storage, %if.end17 ], [ %call5.i.i.i2.i.i113, %_ZNSt16allocator_traitsISaIN3re28InstCondEEE8allocateERS2_m.exit.i.i.i ]
  %data_.i.i = getelementptr inbounds nuw i8, ptr %stack_storage, i64 520
  store ptr %retval.0.i.i.i, ptr %data_.i.i, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load i32, ptr %size_.i, align 8
  %conv30 = sext i32 %9 to i64
  %size_alloc_.i.i115 = getelementptr inbounds nuw i8, ptr %nodebyid_storage, i64 512
  store i64 %conv30, ptr %size_alloc_.i.i115, align 8
  %cmp.i.i.i.i116 = icmp ult i32 %9, 129
  br i1 %cmp.i.i.i.i116, label %invoke.cont7.i, label %if.else.i.i.i117

if.else.i.i.i117:                                 ; preds = %invoke.cont
  %cmp.i.i.i.i.i118 = icmp slt i32 %9, 0
  br i1 %cmp.i.i.i.i.i118, label %if.then3.i.i.i.i.i123, label %invoke.cont7.thread.i

if.then3.i.i.i.i.i123:                            ; preds = %if.else.i.i.i117
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc125 unwind label %lpad33

.noexc125:                                        ; preds = %if.then3.i.i.i.i.i123
  unreachable

invoke.cont7.thread.i:                            ; preds = %if.else.i.i.i117
  %mul.i.i.i.i.i119 = shl nuw nsw i64 %conv30, 2
  %call5.i.i.i2.i.i128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i119) #20
          to label %call5.i.i.i2.i.i.noexc127 unwind label %lpad33

call5.i.i.i2.i.i.noexc127:                        ; preds = %invoke.cont7.thread.i
  %data_.i7.i = getelementptr inbounds nuw i8, ptr %nodebyid_storage, i64 520
  store ptr %call5.i.i.i2.i.i128, ptr %data_.i7.i, align 8
  %add.ptr.i8.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i2.i.i128, i64 %mul.i.i.i.i.i119
  br label %for.body.preheader.i.i

invoke.cont7.i:                                   ; preds = %invoke.cont
  %.pre.i = shl nuw nsw i64 %conv30, 2
  %data_.i.i124 = getelementptr inbounds nuw i8, ptr %nodebyid_storage, i64 520
  store ptr %nodebyid_storage, ptr %data_.i.i124, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %nodebyid_storage, i64 %.pre.i
  %cmp.not3.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not3.i.i, label %if.end4.i.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %invoke.cont7.i, %call5.i.i.i2.i.i.noexc127
  %add.ptr.i11.i = phi ptr [ %add.ptr.i8.i, %call5.i.i.i2.i.i.noexc127 ], [ %add.ptr.i.i, %invoke.cont7.i ]
  %retval.0.i.i10.i = phi ptr [ %call5.i.i.i2.i.i128, %call5.i.i.i2.i.i.noexc127 ], [ %nodebyid_storage, %invoke.cont7.i ]
  %add.ptr.i11.i678 = ptrtoint ptr %add.ptr.i11.i to i64
  %10 = add i64 %add.ptr.i11.i678, -4
  %retval.0.i.i10.i679 = ptrtoint ptr %retval.0.i.i10.i to i64
  %11 = sub i64 %10, %retval.0.i.i10.i679
  %12 = and i64 %11, -4
  %13 = add i64 %12, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %retval.0.i.i10.i, i8 -1, i64 %13, i1 false)
  %data_.i.i129.phi.trans.insert = getelementptr inbounds nuw i8, ptr %nodebyid_storage, i64 520
  %.pre = load ptr, ptr %data_.i.i129.phi.trans.insert, align 8
  br label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %invoke.cont7.i, %for.body.preheader.i.i
  %14 = phi ptr [ %.pre, %for.body.preheader.i.i ], [ %nodebyid_storage, %invoke.cont7.i ]
  %data_.i.i129 = getelementptr inbounds nuw i8, ptr %nodebyid_storage, i64 520
  store i64 0, ptr %nodes, align 8
  store i32 0, ptr %tovisit, align 8
  %conv.i.i = zext nneg i32 %9 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i, 2
  %call5.i3.i.i131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
          to label %call5.i3.i.i.noexc unwind label %lpad38

call5.i3.i.i.noexc:                               ; preds = %if.end4.i.i.i
  %sparse_.i = getelementptr inbounds nuw i8, ptr %tovisit, i64 8
  store i32 %9, ptr %sparse_.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %tovisit, i64 16
  store ptr %call5.i3.i.i131, ptr %15, align 8
  %call5.i3.i68.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
          to label %if.end4.i.i.i133 unwind label %_ZN3re28PODArrayIiED2Ev.exit.i

_ZN3re28PODArrayIiED2Ev.exit.i:                   ; preds = %call5.i3.i.i.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i3.i.i131) #21
  store ptr null, ptr %15, align 8
  br label %ehcleanup337

if.end4.i.i.i133:                                 ; preds = %call5.i3.i.i.noexc
  %dense_.i = getelementptr inbounds nuw i8, ptr %tovisit, i64 24
  store i32 %9, ptr %dense_.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %tovisit, i64 32
  store ptr %call5.i3.i68.i, ptr %17, align 8
  store i32 0, ptr %workq, align 8
  %call5.i3.i.i143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
          to label %call5.i3.i.i.noexc142 unwind label %lpad40

call5.i3.i.i.noexc142:                            ; preds = %if.end4.i.i.i133
  %sparse_.i134 = getelementptr inbounds nuw i8, ptr %workq, i64 8
  store i32 %9, ptr %sparse_.i134, align 8
  %18 = getelementptr inbounds nuw i8, ptr %workq, i64 16
  store ptr %call5.i3.i.i143, ptr %18, align 8
  %call5.i3.i68.i137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
          to label %if.end.i unwind label %_ZN3re28PODArrayIiED2Ev.exit.i138

_ZN3re28PODArrayIiED2Ev.exit.i138:                ; preds = %call5.i3.i.i.noexc142
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i3.i.i143) #21
  store ptr null, ptr %18, align 8
  br label %ehcleanup335

if.end.i:                                         ; preds = %call5.i3.i.i.noexc142
  %dense_.i139 = getelementptr inbounds nuw i8, ptr %workq, i64 24
  store i32 %9, ptr %dense_.i139, align 8
  %20 = getelementptr inbounds nuw i8, ptr %workq, i64 32
  store ptr %call5.i3.i68.i137, ptr %20, align 8
  %cmp.not11.i.i = icmp ugt i32 %9, %2
  br i1 %cmp.not11.i.i, label %if.then5.i.i.i, label %invoke.cont45

if.then5.i.i.i:                                   ; preds = %if.end.i
  %conv.i.i.i = zext nneg i32 %2 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i3.i.i131, i64 %conv.i.i.i
  store i32 0, ptr %arrayidx.i.i.i.i, align 4
  store i32 %2, ptr %call5.i3.i68.i, align 4
  store i32 1, ptr %tovisit, align 8
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.then5.i.i.i, %if.end.i
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %14, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  %21 = load i64, ptr %nodes, align 8
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %nodes, i64 8
  %22 = load ptr, ptr %data_.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %dealias.i)
  %shr.i.i.i = lshr i64 %21, 1
  %tobool.i.i.i = trunc i64 %21 to i1
  %cond.i.i = select i1 %tobool.i.i.i, ptr %22, ptr %data_.i.i.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 %shr.i.i.i
  store i8 0, ptr %dealias.i, align 1
  %call9.i151 = invoke noundef ptr @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE6InsertINS1_16CopyValueAdapterIS3_EEEEPhPKhT_m(ptr noundef nonnull align 8 dereferenceable(2056) %nodes, ptr noundef %add.ptr.i, ptr nonnull %dealias.i, i64 noundef %conv12)
          to label %invoke.cont52 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

invoke.cont52:                                    ; preds = %invoke.cont45
  call void @llvm.lifetime.end.p0(ptr nonnull %dealias.i)
  %23 = load i32, ptr %tovisit, align 8
  %cmp58.not580 = icmp eq i32 %23, 0
  br i1 %cmp58.not580, label %for.end318, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont52
  %cond = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 4
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %bytemap_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %str_.i = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc317
  %nalloc.0582 = phi i32 [ 1, %for.body.lr.ph ], [ %nalloc.3, %for.inc317 ]
  %it.0581 = phi ptr [ %call5.i3.i68.i, %for.body.lr.ph ], [ %incdec.ptr, %for.inc317 ]
  %24 = load i32, ptr %it.0581, align 4
  %idxprom59 = sext i32 %24 to i64
  %arrayidx60 = getelementptr inbounds [4 x i8], ptr %14, i64 %idxprom59
  %25 = load i32, ptr %arrayidx60, align 4
  %26 = load i64, ptr %nodes, align 8
  %tobool.i.i = trunc i64 %26 to i1
  %27 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i = select i1 %tobool.i.i, ptr %27, ptr %data_.i.i.i
  %mul.i = mul nsw i32 %25, %add9
  %idx.ext.i155 = sext i32 %mul.i to i64
  %add.ptr.i156 = getelementptr inbounds i8, ptr %cond.i, i64 %idx.ext.i155
  %28 = load i32, ptr %bytemap_range_.i, align 4
  %cmp65558 = icmp sgt i32 %28, 0
  br i1 %cmp65558, label %for.body66.lr.ph, label %for.end

for.body66.lr.ph:                                 ; preds = %for.body
  %action = getelementptr inbounds nuw i8, ptr %add.ptr.i156, i64 4
  br label %for.body66

for.body66:                                       ; preds = %for.body66.lr.ph, %for.body66
  %indvars.iv = phi i64 [ 0, %for.body66.lr.ph ], [ %indvars.iv.next, %for.body66 ]
  %arrayidx68 = getelementptr inbounds nuw [4 x i8], ptr %action, i64 %indvars.iv
  store i32 48, ptr %arrayidx68, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %bytemap_range_.i, align 4
  %30 = sext i32 %29 to i64
  %cmp65 = icmp slt i64 %indvars.iv.next, %30
  br i1 %cmp65, label %for.body66, label %for.end, !llvm.loop !8

lpad33:                                           ; preds = %invoke.cont7.thread.i, %if.then3.i.i.i.i.i123
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup341

lpad38:                                           ; preds = %if.end4.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad40:                                           ; preds = %if.end4.i.i.i133
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad42.loopexit:                                  ; preds = %invoke.cont118
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42.loopexit.split-lp.loopexit:                ; preds = %sw.default
  %lpad.loopexit440 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.end4.i.i, %if.end.i.i365, %invoke.cont45
  %lpad.loopexit.split-lp441 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.body66, %for.body
  store i32 48, ptr %add.ptr.i156, align 4
  store i32 0, ptr %workq, align 8
  store i32 %24, ptr %retval.0.i.i.i, align 4
  store i32 0, ptr %cond, align 4
  br label %while.body

while.body:                                       ; preds = %for.end, %sw.epilog
  %nalloc.1577 = phi i32 [ %nalloc.0582, %for.end ], [ %nalloc.3, %sw.epilog ]
  %node.0576 = phi ptr [ %add.ptr.i156, %for.end ], [ %node.2, %sw.epilog ]
  %nstack.0575 = phi i32 [ 1, %for.end ], [ %nstack.1.ph426, %sw.epilog ]
  %matched.0574 = phi i8 [ 0, %for.end ], [ %matched.2, %sw.epilog ]
  %dec = add nsw i32 %nstack.0575, -1
  %idxprom78 = zext nneg i32 %dec to i64
  %arrayidx79 = getelementptr inbounds nuw [8 x i8], ptr %retval.0.i.i.i, i64 %idxprom78
  %34 = load i32, ptr %arrayidx79, align 4
  %cond84 = getelementptr inbounds nuw i8, ptr %arrayidx79, i64 4
  %35 = load i32, ptr %cond84, align 4
  br label %invoke.cont85.outer

invoke.cont85.outer:                              ; preds = %invoke.cont85.outer.backedge, %while.body
  %matched.1.ph = phi i8 [ %matched.0574, %while.body ], [ 1, %invoke.cont85.outer.backedge ]
  %nstack.1.ph = phi i32 [ %dec, %while.body ], [ %nstack.1.ph426, %invoke.cont85.outer.backedge ]
  %id77.0.ph = phi i32 [ %34, %while.body ], [ %add309, %invoke.cont85.outer.backedge ]
  %cond81.0.ph = phi i32 [ %35, %while.body ], [ %cond81.0.ph428, %invoke.cont85.outer.backedge ]
  %node.1.ph = phi ptr [ %node.0576, %while.body ], [ %node.1.ph433, %invoke.cont85.outer.backedge ]
  %nalloc.2.ph = phi i32 [ %nalloc.1577, %while.body ], [ %nalloc.2.ph434, %invoke.cont85.outer.backedge ]
  %36 = zext nneg i8 %matched.1.ph to i32
  %37 = shl nuw nsw i32 %36, 6
  br label %invoke.cont85.outer425

invoke.cont85.outer425:                           ; preds = %invoke.cont85.outer425.backedge, %invoke.cont85.outer
  %nstack.1.ph426 = phi i32 [ %nstack.1.ph, %invoke.cont85.outer ], [ %nstack.2, %invoke.cont85.outer425.backedge ]
  %id77.0.ph427 = phi i32 [ %id77.0.ph, %invoke.cont85.outer ], [ %id77.0.ph427.be, %invoke.cont85.outer425.backedge ]
  %cond81.0.ph428 = phi i32 [ %cond81.0.ph, %invoke.cont85.outer ], [ %cond81.2, %invoke.cont85.outer425.backedge ]
  %node.1.ph429 = phi ptr [ %node.1.ph, %invoke.cont85.outer ], [ %node.1.ph433, %invoke.cont85.outer425.backedge ]
  %nalloc.2.ph430 = phi i32 [ %nalloc.2.ph, %invoke.cont85.outer ], [ %nalloc.2.ph434, %invoke.cont85.outer425.backedge ]
  %invariant.op = or i32 %cond81.0.ph428, %37
  %invariant.op1083 = or i32 %cond81.0.ph428, %37
  br label %invoke.cont85.outer431

invoke.cont85.outer431:                           ; preds = %invoke.cont85.outer431.backedge, %invoke.cont85.outer425
  %id77.0.ph432 = phi i32 [ %id77.0.ph427, %invoke.cont85.outer425 ], [ %add246, %invoke.cont85.outer431.backedge ]
  %node.1.ph433 = phi ptr [ %node.1.ph429, %invoke.cont85.outer425 ], [ %node.3, %invoke.cont85.outer431.backedge ]
  %nalloc.2.ph434 = phi i32 [ %nalloc.2.ph430, %invoke.cont85.outer425 ], [ %nalloc.4, %invoke.cont85.outer431.backedge ]
  %38 = sext i32 %id77.0.ph432 to i64
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %invoke.cont85.backedge, %invoke.cont85.outer431
  %indvars.iv681 = phi i64 [ %38, %invoke.cont85.outer431 ], [ %indvars.iv.next682, %invoke.cont85.backedge ]
  %39 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv681
  %40 = load i32, ptr %arrayidx.i.i.i, align 4
  %and.i = and i32 %40, 7
  switch i32 %and.i, label %default.unreachable [
    i32 1, label %sw.bb
    i32 2, label %sw.bb106
    i32 3, label %sw.bb252
    i32 4, label %sw.bb252
    i32 6, label %sw.bb252
    i32 5, label %sw.bb299
    i32 7, label %sw.epilog
    i32 0, label %sw.default
  ]

default.unreachable:                              ; preds = %invoke.cont85
  unreachable

sw.default:                                       ; preds = %invoke.cont85
  %arrayidx.i.i.i.le = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv681
  invoke void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp89, ptr noundef nonnull @.str, i32 noundef 445)
          to label %invoke.cont90 unwind label %lpad42.loopexit.split-lp.loopexit

invoke.cont90:                                    ; preds = %sw.default
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %invoke.cont90
  %41 = load i32, ptr %arrayidx.i.i.i.le, align 4
  %and.i158 = and i32 %41, 7
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call95, i32 noundef %and.i158)
          to label %invoke.cont98 unwind label %lpad91

invoke.cont98:                                    ; preds = %invoke.cont94
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp89) #16
  br label %sw.epilog

lpad91:                                           ; preds = %invoke.cont94, %invoke.cont90
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp89) #16
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont85
  %indvars.iv.next682 = add nsw i64 %indvars.iv681, 1
  %43 = trunc nsw i64 %indvars.iv.next682 to i32
  %cmp.i159 = icmp eq i64 %indvars.iv.next682, 0
  br i1 %cmp.i159, label %invoke.cont85.backedge, label %if.end.i160

if.end.i160:                                      ; preds = %sw.bb
  %44 = load ptr, ptr %20, align 8
  %cmp.not.i.i.i163 = icmp ne ptr %44, null
  %45 = load i32, ptr %dense_.i139, align 8
  %cmp.not11.i.i164 = icmp ugt i32 %45, %43
  %cmp.not.i.i165 = select i1 %cmp.not.i.i.i163, i1 %cmp.not11.i.i164, i1 false
  br i1 %cmp.not.i.i165, label %if.end.i.i167, label %invoke.cont85.backedge

if.end.i.i167:                                    ; preds = %if.end.i160
  %46 = load ptr, ptr %18, align 8
  %arrayidx.i.i.i.i170 = getelementptr inbounds [4 x i8], ptr %46, i64 %indvars.iv.next682
  %47 = load i32, ptr %arrayidx.i.i.i.i170, align 4
  %48 = load i32, ptr %workq, align 8
  %cmp3.i.i171 = icmp ult i32 %47, %48
  br i1 %cmp3.i.i171, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i176, label %if.then5.i.i.i172

_ZNK3re210SparseSetTIvE8containsEi.exit.i176:     ; preds = %if.end.i.i167
  %conv.i8.i.i177 = sext i32 %47 to i64
  %arrayidx.i.i10.i.i178 = getelementptr inbounds [4 x i8], ptr %44, i64 %conv.i8.i.i177
  %49 = load i32, ptr %arrayidx.i.i10.i.i178, align 4
  %cmp7.i.i179 = icmp eq i32 %49, %43
  br i1 %cmp7.i.i179, label %cleanup, label %if.then5.i.i.i172

if.then5.i.i.i172:                                ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i176, %if.end.i.i167
  store i32 %48, ptr %arrayidx.i.i.i.i170, align 4
  %conv.i2.i13.i.i.i173 = sext i32 %48 to i64
  %arrayidx.i.i4.i15.i.i.i174 = getelementptr inbounds [4 x i8], ptr %44, i64 %conv.i2.i13.i.i.i173
  store i32 %43, ptr %arrayidx.i.i4.i15.i.i.i174, align 4
  %inc.i16.i.i.i175 = add nsw i32 %48, 1
  store i32 %inc.i16.i.i.i175, ptr %workq, align 8
  br label %invoke.cont85.backedge

invoke.cont85.backedge:                           ; preds = %if.then5.i.i.i172, %if.end.i160, %sw.bb
  br label %invoke.cont85

sw.bb106:                                         ; preds = %invoke.cont85
  %arrayidx.i.i.i.le818 = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv681
  %50 = trunc nsw i64 %indvars.iv681 to i32
  %shr.i = lshr i32 %40, 4
  %idxprom109 = zext nneg i32 %shr.i to i64
  %arrayidx110 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %idxprom109
  %51 = load i32, ptr %arrayidx110, align 4
  %cmp111 = icmp eq i32 %51, -1
  br i1 %cmp111, label %if.then112, label %if.end133

if.then112:                                       ; preds = %sw.bb106
  %cmp113.not = icmp slt i32 %nalloc.2.ph434, %add
  br i1 %cmp113.not, label %if.end115, label %cleanup

if.end115:                                        ; preds = %if.then112
  %cmp.i186 = icmp eq i32 %shr.i, 0
  br i1 %cmp.i186, label %invoke.cont118, label %if.end.i187

if.end.i187:                                      ; preds = %if.end115
  %52 = load ptr, ptr %17, align 8
  %cmp.not.i.i.i190 = icmp ne ptr %52, null
  %53 = load i32, ptr %dense_.i, align 8
  %cmp.not11.i.i191 = icmp ugt i32 %53, %shr.i
  %cmp.not.i.i192 = select i1 %cmp.not.i.i.i190, i1 %cmp.not11.i.i191, i1 false
  br i1 %cmp.not.i.i192, label %if.end.i.i194, label %invoke.cont118

if.end.i.i194:                                    ; preds = %if.end.i187
  %54 = load ptr, ptr %15, align 8
  %arrayidx.i.i.i.i197 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %idxprom109
  %55 = load i32, ptr %arrayidx.i.i.i.i197, align 4
  %56 = load i32, ptr %tovisit, align 8
  %cmp3.i.i198 = icmp ult i32 %55, %56
  br i1 %cmp3.i.i198, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i203, label %if.then5.i.i.i199

_ZNK3re210SparseSetTIvE8containsEi.exit.i203:     ; preds = %if.end.i.i194
  %conv.i8.i.i204 = sext i32 %55 to i64
  %arrayidx.i.i10.i.i205 = getelementptr inbounds [4 x i8], ptr %52, i64 %conv.i8.i.i204
  %57 = load i32, ptr %arrayidx.i.i10.i.i205, align 4
  %cmp7.i.i206 = icmp eq i32 %57, %shr.i
  br i1 %cmp7.i.i206, label %invoke.cont118, label %if.then5.i.i.i199

if.then5.i.i.i199:                                ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i203, %if.end.i.i194
  store i32 %56, ptr %arrayidx.i.i.i.i197, align 4
  %conv.i2.i13.i.i.i200 = sext i32 %56 to i64
  %arrayidx.i.i4.i15.i.i.i201 = getelementptr inbounds [4 x i8], ptr %52, i64 %conv.i2.i13.i.i.i200
  store i32 %shr.i, ptr %arrayidx.i.i4.i15.i.i.i201, align 4
  %inc.i16.i.i.i202 = add nsw i32 %56, 1
  store i32 %inc.i16.i.i.i202, ptr %tovisit, align 8
  %.pre693 = load i32, ptr %arrayidx.i.i.i.le818, align 4
  %.pre696 = lshr i32 %.pre693, 4
  %.pre697 = zext nneg i32 %.pre696 to i64
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %if.then5.i.i.i199, %_ZNK3re210SparseSetTIvE8containsEi.exit.i203, %if.end.i187, %if.end115
  %idxprom122.pre-phi = phi i64 [ %.pre697, %if.then5.i.i.i199 ], [ %idxprom109, %_ZNK3re210SparseSetTIvE8containsEi.exit.i203 ], [ %idxprom109, %if.end.i187 ], [ 0, %if.end115 ]
  %arrayidx123 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %idxprom122.pre-phi
  store i32 %nalloc.2.ph434, ptr %arrayidx123, align 4
  %58 = load i64, ptr %nodes, align 8
  %59 = load ptr, ptr %data_.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %dealias.i218)
  %shr.i.i.i216 = lshr i64 %58, 1
  %tobool.i.i.i213 = trunc i64 %58 to i1
  %cond.i.i215 = select i1 %tobool.i.i.i213, ptr %59, ptr %data_.i.i.i
  %add.ptr.i217 = getelementptr inbounds nuw i8, ptr %cond.i.i215, i64 %shr.i.i.i216
  store i8 0, ptr %dealias.i218, align 1
  %call9.i234 = invoke noundef ptr @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE6InsertINS1_16CopyValueAdapterIS3_EEEEPhPKhT_m(ptr noundef nonnull align 8 dereferenceable(2056) %nodes, ptr noundef %add.ptr.i217, ptr nonnull %dealias.i218, i64 noundef %conv12)
          to label %invoke.cont128 unwind label %lpad42.loopexit

invoke.cont128:                                   ; preds = %invoke.cont118
  call void @llvm.lifetime.end.p0(ptr nonnull %dealias.i218)
  %inc124 = add nsw i32 %nalloc.2.ph434, 1
  %60 = load i64, ptr %nodes, align 8
  %tobool.i.i236 = trunc i64 %60 to i1
  %61 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i238 = select i1 %tobool.i.i236, ptr %61, ptr %data_.i.i.i
  %add.ptr.i241 = getelementptr inbounds i8, ptr %cond.i238, i64 %idx.ext.i155
  br label %if.end133

if.end133:                                        ; preds = %invoke.cont128, %sw.bb106
  %nextindex.0 = phi i32 [ %nalloc.2.ph434, %invoke.cont128 ], [ %51, %sw.bb106 ]
  %node.3 = phi ptr [ %add.ptr.i241, %invoke.cont128 ], [ %node.1.ph433, %sw.bb106 ]
  %nalloc.4 = phi i32 [ %inc124, %invoke.cont128 ], [ %nalloc.2.ph434, %sw.bb106 ]
  %62 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.le818, i64 4
  %63 = load i8, ptr %62, align 4
  %hi_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.le818, i64 5
  %64 = load i8, ptr %hi_.i, align 1
  %conv.i242569 = zext i8 %64 to i32
  %cmp139.not570 = icmp ugt i8 %63, %64
  br i1 %cmp139.not570, label %for.end173, label %for.body140.lr.ph

for.body140.lr.ph:                                ; preds = %if.end133
  %conv.i = zext i8 %63 to i32
  %action155 = getelementptr inbounds nuw i8, ptr %node.3, i64 4
  %shl = shl i32 %nextindex.0, 16
  %spec.select.reass.reass = or i32 %shl, %invariant.op
  br label %for.body140

for.body140:                                      ; preds = %for.body140.lr.ph, %for.inc171
  %65 = phi i8 [ %64, %for.body140.lr.ph ], [ %70, %for.inc171 ]
  %c.0571 = phi i32 [ %conv.i, %for.body140.lr.ph ], [ %inc172, %for.inc171 ]
  %idxprom142 = sext i32 %c.0571 to i64
  %arrayidx143 = getelementptr inbounds i8, ptr %bytemap_, i64 %idxprom142
  %66 = load i8, ptr %arrayidx143, align 1
  br label %while.cond145

while.cond145:                                    ; preds = %land.rhs, %for.body140
  %indvars.iv684 = phi i64 [ %indvars.iv.next685, %land.rhs ], [ %idxprom142, %for.body140 ]
  %cmp146 = icmp slt i64 %indvars.iv684, 255
  br i1 %cmp146, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond145
  %indvars.iv.next685 = add nsw i64 %indvars.iv684, 1
  %arrayidx150 = getelementptr inbounds i8, ptr %bytemap_, i64 %indvars.iv.next685
  %67 = load i8, ptr %arrayidx150, align 1
  %cmp152 = icmp eq i8 %67, %66
  br i1 %cmp152, label %while.cond145, label %while.end.split.loop.exit821, !llvm.loop !9

while.end.split.loop.exit821:                     ; preds = %land.rhs
  %68 = trunc nsw i64 %indvars.iv684 to i32
  br label %while.end

while.end:                                        ; preds = %while.cond145, %while.end.split.loop.exit821
  %c.1.lcssa = phi i32 [ %68, %while.end.split.loop.exit821 ], [ 255, %while.cond145 ]
  %idxprom156 = zext i8 %66 to i64
  %arrayidx157 = getelementptr inbounds nuw [4 x i8], ptr %action155, i64 %idxprom156
  %69 = load i32, ptr %arrayidx157, align 4
  %and = and i32 %69, 48
  %cmp162 = icmp eq i32 %and, 48
  br i1 %cmp162, label %if.then163, label %if.else

if.then163:                                       ; preds = %while.end
  store i32 %spec.select.reass.reass, ptr %arrayidx157, align 4
  %.pre694 = load i8, ptr %hi_.i, align 1
  br label %for.inc171

if.else:                                          ; preds = %while.end
  %cmp167.not = icmp eq i32 %69, %spec.select.reass.reass
  br i1 %cmp167.not, label %for.inc171, label %cleanup

for.inc171:                                       ; preds = %if.then163, %if.else
  %70 = phi i8 [ %.pre694, %if.then163 ], [ %65, %if.else ]
  %inc172 = add nsw i32 %c.1.lcssa, 1
  %conv.i242 = zext i8 %70 to i32
  %cmp139.not.not = icmp slt i32 %c.1.lcssa, %conv.i242
  br i1 %cmp139.not.not, label %for.body140, label %for.end173, !llvm.loop !10

for.end173:                                       ; preds = %for.inc171, %if.end133
  %conv.i242.lcssa = phi i32 [ %conv.i242569, %if.end133 ], [ %conv.i242, %for.inc171 ]
  %hint_foldcase_.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.le818, i64 6
  %71 = load i16, ptr %hint_foldcase_.i, align 2
  %72 = and i16 %71, 1
  %tobool176.not = icmp eq i16 %72, 0
  br i1 %tobool176.not, label %if.end240, label %if.then177

if.then177:                                       ; preds = %for.end173
  %73 = load i8, ptr %62, align 4
  %74 = call i8 @llvm.umax.i8(i8 %73, i8 97)
  %.sroa.speculated413 = zext i8 %74 to i32
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %conv.i242.lcssa, i32 122)
  %sub192 = add nsw i32 %.sroa.speculated, -32
  %cmp195.not572 = icmp samesign ult i32 %.sroa.speculated, %.sroa.speculated413
  br i1 %cmp195.not572, label %if.end240, label %for.body196.lr.ph

for.body196.lr.ph:                                ; preds = %if.then177
  %sub = add nsw i32 %.sroa.speculated413, -32
  %action216 = getelementptr inbounds nuw i8, ptr %node.3, i64 4
  %shl220 = shl i32 %nextindex.0, 16
  %spec.select105.reass.reass = or i32 %shl220, %invariant.op1083
  br label %for.body196

for.body196:                                      ; preds = %for.body196.lr.ph, %for.inc237
  %c193.0573 = phi i32 [ %sub, %for.body196.lr.ph ], [ %inc238, %for.inc237 ]
  %idxprom199 = sext i32 %c193.0573 to i64
  %arrayidx200 = getelementptr inbounds i8, ptr %bytemap_, i64 %idxprom199
  %75 = load i8, ptr %arrayidx200, align 1
  %smax689 = call i32 @llvm.smax.i32(i32 %c193.0573, i32 255)
  br label %while.cond202

while.cond202:                                    ; preds = %land.rhs204, %for.body196
  %indvars.iv687 = phi i64 [ %indvars.iv.next688, %land.rhs204 ], [ %idxprom199, %for.body196 ]
  %cmp203 = icmp slt i64 %indvars.iv687, 255
  br i1 %cmp203, label %land.rhs204, label %while.end214

land.rhs204:                                      ; preds = %while.cond202
  %indvars.iv.next688 = add nsw i64 %indvars.iv687, 1
  %arrayidx208 = getelementptr inbounds i8, ptr %bytemap_, i64 %indvars.iv.next688
  %76 = load i8, ptr %arrayidx208, align 1
  %cmp210 = icmp eq i8 %76, %75
  br i1 %cmp210, label %while.cond202, label %while.end214.split.loop.exit823, !llvm.loop !11

while.end214.split.loop.exit823:                  ; preds = %land.rhs204
  %77 = trunc nsw i64 %indvars.iv687 to i32
  br label %while.end214

while.end214:                                     ; preds = %while.cond202, %while.end214.split.loop.exit823
  %c193.1.lcssa = phi i32 [ %77, %while.end214.split.loop.exit823 ], [ %smax689, %while.cond202 ]
  %idxprom217 = zext i8 %75 to i64
  %arrayidx218 = getelementptr inbounds nuw [4 x i8], ptr %action216, i64 %idxprom217
  %78 = load i32, ptr %arrayidx218, align 4
  %and226 = and i32 %78, 48
  %cmp227 = icmp eq i32 %and226, 48
  br i1 %cmp227, label %if.then228, label %if.else232

if.then228:                                       ; preds = %while.end214
  store i32 %spec.select105.reass.reass, ptr %arrayidx218, align 4
  br label %for.inc237

if.else232:                                       ; preds = %while.end214
  %cmp233.not = icmp eq i32 %78, %spec.select105.reass.reass
  br i1 %cmp233.not, label %for.inc237, label %cleanup

for.inc237:                                       ; preds = %if.then228, %if.else232
  %inc238 = add nsw i32 %c193.1.lcssa, 1
  %cmp195.not.not = icmp slt i32 %c193.1.lcssa, %sub192
  br i1 %cmp195.not.not, label %for.body196, label %if.end240, !llvm.loop !12

if.end240:                                        ; preds = %for.inc237, %if.then177, %for.end173
  %79 = load i32, ptr %arrayidx.i.i.i.le818, align 4
  %80 = and i32 %79, 8
  %tobool243.not = icmp eq i32 %80, 0
  br i1 %tobool243.not, label %if.end245, label %sw.epilog

if.end245:                                        ; preds = %if.end240
  %add246 = add nsw i32 %50, 1
  %cmp.i252 = icmp eq i32 %add246, 0
  br i1 %cmp.i252, label %invoke.cont85.outer431.backedge, label %if.end.i253

if.end.i253:                                      ; preds = %if.end245
  %81 = load ptr, ptr %20, align 8
  %cmp.not.i.i.i256 = icmp ne ptr %81, null
  %82 = load i32, ptr %dense_.i139, align 8
  %cmp.not11.i.i257 = icmp ugt i32 %82, %add246
  %cmp.not.i.i258 = select i1 %cmp.not.i.i.i256, i1 %cmp.not11.i.i257, i1 false
  br i1 %cmp.not.i.i258, label %if.end.i.i260, label %invoke.cont85.outer431.backedge

if.end.i.i260:                                    ; preds = %if.end.i253
  %conv.i.i.i261 = sext i32 %add246 to i64
  %83 = load ptr, ptr %18, align 8
  %arrayidx.i.i.i.i263 = getelementptr inbounds [4 x i8], ptr %83, i64 %conv.i.i.i261
  %84 = load i32, ptr %arrayidx.i.i.i.i263, align 4
  %85 = load i32, ptr %workq, align 8
  %cmp3.i.i264 = icmp ult i32 %84, %85
  br i1 %cmp3.i.i264, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i269, label %if.then5.i.i.i265

_ZNK3re210SparseSetTIvE8containsEi.exit.i269:     ; preds = %if.end.i.i260
  %conv.i8.i.i270 = sext i32 %84 to i64
  %arrayidx.i.i10.i.i271 = getelementptr inbounds [4 x i8], ptr %81, i64 %conv.i8.i.i270
  %86 = load i32, ptr %arrayidx.i.i10.i.i271, align 4
  %cmp7.i.i272 = icmp eq i32 %86, %add246
  br i1 %cmp7.i.i272, label %cleanup, label %if.then5.i.i.i265

if.then5.i.i.i265:                                ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i269, %if.end.i.i260
  store i32 %85, ptr %arrayidx.i.i.i.i263, align 4
  %conv.i2.i13.i.i.i266 = sext i32 %85 to i64
  %arrayidx.i.i4.i15.i.i.i267 = getelementptr inbounds [4 x i8], ptr %81, i64 %conv.i2.i13.i.i.i266
  store i32 %add246, ptr %arrayidx.i.i4.i15.i.i.i267, align 4
  %inc.i16.i.i.i268 = add nsw i32 %85, 1
  store i32 %inc.i16.i.i.i268, ptr %workq, align 8
  br label %invoke.cont85.outer431.backedge

invoke.cont85.outer431.backedge:                  ; preds = %if.then5.i.i.i265, %if.end.i253, %if.end245
  br label %invoke.cont85.outer431

sw.bb252:                                         ; preds = %invoke.cont85, %invoke.cont85, %invoke.cont85
  %arrayidx.i.i.i.le815 = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv681
  %87 = and i32 %40, 8
  %tobool255.not = icmp eq i32 %87, 0
  br i1 %tobool255.not, label %if.then256, label %if.end270

if.then256:                                       ; preds = %sw.bb252
  %88 = trunc nsw i64 %indvars.iv681 to i32
  %add257 = add nsw i32 %88, 1
  %cmp.i280 = icmp eq i32 %add257, 0
  br i1 %cmp.i280, label %if.end261, label %if.end.i281

if.end.i281:                                      ; preds = %if.then256
  %89 = load ptr, ptr %20, align 8
  %cmp.not.i.i.i284 = icmp ne ptr %89, null
  %90 = load i32, ptr %dense_.i139, align 8
  %cmp.not11.i.i285 = icmp ugt i32 %90, %add257
  %cmp.not.i.i286 = select i1 %cmp.not.i.i.i284, i1 %cmp.not11.i.i285, i1 false
  br i1 %cmp.not.i.i286, label %if.end.i.i288, label %if.end261

if.end.i.i288:                                    ; preds = %if.end.i281
  %conv.i.i.i289 = sext i32 %add257 to i64
  %91 = load ptr, ptr %18, align 8
  %arrayidx.i.i.i.i291 = getelementptr inbounds [4 x i8], ptr %91, i64 %conv.i.i.i289
  %92 = load i32, ptr %arrayidx.i.i.i.i291, align 4
  %93 = load i32, ptr %workq, align 8
  %cmp3.i.i292 = icmp ult i32 %92, %93
  br i1 %cmp3.i.i292, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i297, label %if.then5.i.i.i293

_ZNK3re210SparseSetTIvE8containsEi.exit.i297:     ; preds = %if.end.i.i288
  %conv.i8.i.i298 = sext i32 %92 to i64
  %arrayidx.i.i10.i.i299 = getelementptr inbounds [4 x i8], ptr %89, i64 %conv.i8.i.i298
  %94 = load i32, ptr %arrayidx.i.i10.i.i299, align 4
  %cmp7.i.i300 = icmp eq i32 %94, %add257
  br i1 %cmp7.i.i300, label %cleanup, label %if.then5.i.i.i293

if.then5.i.i.i293:                                ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i297, %if.end.i.i288
  store i32 %93, ptr %arrayidx.i.i.i.i291, align 4
  %conv.i2.i13.i.i.i294 = sext i32 %93 to i64
  %arrayidx.i.i4.i15.i.i.i295 = getelementptr inbounds [4 x i8], ptr %89, i64 %conv.i2.i13.i.i.i294
  store i32 %add257, ptr %arrayidx.i.i4.i15.i.i.i295, align 4
  %inc.i16.i.i.i296 = add nsw i32 %93, 1
  store i32 %inc.i16.i.i.i296, ptr %workq, align 8
  br label %if.end261

if.end261:                                        ; preds = %if.then256, %if.end.i281, %if.then5.i.i.i293
  %idxprom263 = sext i32 %nstack.1.ph426 to i64
  %arrayidx264 = getelementptr inbounds [8 x i8], ptr %retval.0.i.i.i, i64 %idxprom263
  store i32 %add257, ptr %arrayidx264, align 4
  %inc266 = add nsw i32 %nstack.1.ph426, 1
  %cond269 = getelementptr inbounds nuw i8, ptr %arrayidx264, i64 4
  store i32 %cond81.0.ph428, ptr %cond269, align 4
  %.pre691 = load i32, ptr %arrayidx.i.i.i.le815, align 4
  br label %if.end270

if.end270:                                        ; preds = %if.end261, %sw.bb252
  %95 = phi i32 [ %40, %sw.bb252 ], [ %.pre691, %if.end261 ]
  %nstack.2 = phi i32 [ %nstack.1.ph426, %sw.bb252 ], [ %inc266, %if.end261 ]
  %and.i306 = and i32 %95, 7
  switch i32 %and.i306, label %if.end290 [
    i32 3, label %land.lhs.true
    i32 4, label %if.then286
  ]

land.lhs.true:                                    ; preds = %if.end270
  %96 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.le815, i64 4
  %97 = load i32, ptr %96, align 4
  %cmp276 = icmp slt i32 %97, 10
  br i1 %cmp276, label %if.then277, label %if.end290

if.then277:                                       ; preds = %land.lhs.true
  %shl280 = shl nuw nsw i32 32, %97
  %or281 = or i32 %shl280, %cond81.0.ph428
  br label %if.end290

if.then286:                                       ; preds = %if.end270
  %98 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.le815, i64 4
  %99 = load i32, ptr %98, align 4
  %or289 = or i32 %99, %cond81.0.ph428
  br label %if.end290

if.end290:                                        ; preds = %if.end270, %land.lhs.true, %if.then277, %if.then286
  %cond81.2 = phi i32 [ %or289, %if.then286 ], [ %cond81.0.ph428, %if.end270 ], [ %cond81.0.ph428, %land.lhs.true ], [ %or281, %if.then277 ]
  %shr.i308 = lshr i32 %95, 4
  %cmp.i309 = icmp eq i32 %shr.i308, 0
  br i1 %cmp.i309, label %invoke.cont85.outer425.backedge, label %if.end.i310

invoke.cont85.outer425.backedge:                  ; preds = %if.end290, %if.end.i310, %if.then5.i.i.i322
  %id77.0.ph427.be = phi i32 [ 0, %if.end290 ], [ %shr.i308, %if.end.i310 ], [ %.pre698, %if.then5.i.i.i322 ]
  br label %invoke.cont85.outer425

if.end.i310:                                      ; preds = %if.end290
  %100 = load ptr, ptr %20, align 8
  %cmp.not.i.i.i313 = icmp ne ptr %100, null
  %101 = load i32, ptr %dense_.i139, align 8
  %cmp.not11.i.i314 = icmp ugt i32 %101, %shr.i308
  %cmp.not.i.i315 = select i1 %cmp.not.i.i.i313, i1 %cmp.not11.i.i314, i1 false
  br i1 %cmp.not.i.i315, label %if.end.i.i317, label %invoke.cont85.outer425.backedge

if.end.i.i317:                                    ; preds = %if.end.i310
  %conv.i.i.i318 = zext nneg i32 %shr.i308 to i64
  %102 = load ptr, ptr %18, align 8
  %arrayidx.i.i.i.i320 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %conv.i.i.i318
  %103 = load i32, ptr %arrayidx.i.i.i.i320, align 4
  %104 = load i32, ptr %workq, align 8
  %cmp3.i.i321 = icmp ult i32 %103, %104
  br i1 %cmp3.i.i321, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i326, label %if.then5.i.i.i322

_ZNK3re210SparseSetTIvE8containsEi.exit.i326:     ; preds = %if.end.i.i317
  %conv.i8.i.i327 = sext i32 %103 to i64
  %arrayidx.i.i10.i.i328 = getelementptr inbounds [4 x i8], ptr %100, i64 %conv.i8.i.i327
  %105 = load i32, ptr %arrayidx.i.i10.i.i328, align 4
  %cmp7.i.i329 = icmp eq i32 %105, %shr.i308
  br i1 %cmp7.i.i329, label %cleanup, label %if.then5.i.i.i322

if.then5.i.i.i322:                                ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i326, %if.end.i.i317
  store i32 %104, ptr %arrayidx.i.i.i.i320, align 4
  %conv.i2.i13.i.i.i323 = sext i32 %104 to i64
  %arrayidx.i.i4.i15.i.i.i324 = getelementptr inbounds [4 x i8], ptr %100, i64 %conv.i2.i13.i.i.i323
  store i32 %shr.i308, ptr %arrayidx.i.i4.i15.i.i.i324, align 4
  %inc.i16.i.i.i325 = add nsw i32 %104, 1
  store i32 %inc.i16.i.i.i325, ptr %workq, align 8
  %.pre692 = load i32, ptr %arrayidx.i.i.i.le815, align 4
  %.pre698 = lshr i32 %.pre692, 4
  br label %invoke.cont85.outer425.backedge

sw.bb299:                                         ; preds = %invoke.cont85
  %106 = trunc nsw i64 %indvars.iv681 to i32
  %tobool300 = trunc nuw i8 %matched.1.ph to i1
  br i1 %tobool300, label %cleanup, label %if.end302

if.end302:                                        ; preds = %sw.bb299
  %arrayidx.i.i.i.le812 = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv681
  store i32 %cond81.0.ph428, ptr %node.1.ph433, align 4
  %107 = load i32, ptr %arrayidx.i.i.i.le812, align 4
  %108 = and i32 %107, 8
  %tobool306.not = icmp eq i32 %108, 0
  br i1 %tobool306.not, label %if.end308, label %sw.epilog

if.end308:                                        ; preds = %if.end302
  %add309 = add nsw i32 %106, 1
  %cmp.i338 = icmp eq i32 %add309, 0
  br i1 %cmp.i338, label %invoke.cont85.outer.backedge, label %if.end.i339

if.end.i339:                                      ; preds = %if.end308
  %109 = load ptr, ptr %20, align 8
  %cmp.not.i.i.i342 = icmp ne ptr %109, null
  %110 = load i32, ptr %dense_.i139, align 8
  %cmp.not11.i.i343 = icmp ugt i32 %110, %add309
  %cmp.not.i.i344 = select i1 %cmp.not.i.i.i342, i1 %cmp.not11.i.i343, i1 false
  br i1 %cmp.not.i.i344, label %if.end.i.i346, label %invoke.cont85.outer.backedge

if.end.i.i346:                                    ; preds = %if.end.i339
  %conv.i.i.i347 = sext i32 %add309 to i64
  %111 = load ptr, ptr %18, align 8
  %arrayidx.i.i.i.i349 = getelementptr inbounds [4 x i8], ptr %111, i64 %conv.i.i.i347
  %112 = load i32, ptr %arrayidx.i.i.i.i349, align 4
  %113 = load i32, ptr %workq, align 8
  %cmp3.i.i350 = icmp ult i32 %112, %113
  br i1 %cmp3.i.i350, label %_ZNK3re210SparseSetTIvE8containsEi.exit.i355, label %if.then5.i.i.i351

_ZNK3re210SparseSetTIvE8containsEi.exit.i355:     ; preds = %if.end.i.i346
  %conv.i8.i.i356 = sext i32 %112 to i64
  %arrayidx.i.i10.i.i357 = getelementptr inbounds [4 x i8], ptr %109, i64 %conv.i8.i.i356
  %114 = load i32, ptr %arrayidx.i.i10.i.i357, align 4
  %cmp7.i.i358 = icmp eq i32 %114, %add309
  br i1 %cmp7.i.i358, label %cleanup, label %if.then5.i.i.i351

if.then5.i.i.i351:                                ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i355, %if.end.i.i346
  store i32 %113, ptr %arrayidx.i.i.i.i349, align 4
  %conv.i2.i13.i.i.i352 = sext i32 %113 to i64
  %arrayidx.i.i4.i15.i.i.i353 = getelementptr inbounds [4 x i8], ptr %109, i64 %conv.i2.i13.i.i.i352
  store i32 %add309, ptr %arrayidx.i.i4.i15.i.i.i353, align 4
  %inc.i16.i.i.i354 = add nsw i32 %113, 1
  store i32 %inc.i16.i.i.i354, ptr %workq, align 8
  br label %invoke.cont85.outer.backedge

invoke.cont85.outer.backedge:                     ; preds = %if.then5.i.i.i351, %if.end.i339, %if.end308
  br label %invoke.cont85.outer

sw.epilog:                                        ; preds = %if.end302, %if.end240, %invoke.cont85, %invoke.cont98
  %matched.2 = phi i8 [ %matched.1.ph, %invoke.cont98 ], [ %matched.1.ph, %if.end240 ], [ %matched.1.ph, %invoke.cont85 ], [ 1, %if.end302 ]
  %node.2 = phi ptr [ %node.1.ph433, %invoke.cont98 ], [ %node.3, %if.end240 ], [ %node.1.ph433, %invoke.cont85 ], [ %node.1.ph433, %if.end302 ]
  %nalloc.3 = phi i32 [ %nalloc.2.ph434, %invoke.cont98 ], [ %nalloc.4, %if.end240 ], [ %nalloc.2.ph434, %invoke.cont85 ], [ %nalloc.2.ph434, %if.end302 ]
  %cmp76 = icmp sgt i32 %nstack.1.ph426, 0
  br i1 %cmp76, label %while.body, label %for.inc317, !llvm.loop !13

for.inc317:                                       ; preds = %sw.epilog
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %it.0581, i64 4
  %115 = load ptr, ptr %17, align 8
  %116 = load i32, ptr %tovisit, align 8
  %idx.ext.i = sext i32 %116 to i64
  %add.ptr.i153 = getelementptr inbounds [4 x i8], ptr %115, i64 %idx.ext.i
  %cmp58.not = icmp eq ptr %incdec.ptr, %add.ptr.i153
  br i1 %cmp58.not, label %for.end318.loopexit, label %for.body, !llvm.loop !14

for.end318.loopexit:                              ; preds = %for.inc317
  %117 = mul nsw i32 %nalloc.3, %add9
  br label %for.end318

for.end318:                                       ; preds = %for.end318.loopexit, %invoke.cont52
  %nalloc.0.lcssa = phi i32 [ %add9, %invoke.cont52 ], [ %117, %for.end318.loopexit ]
  %conv320 = sext i32 %nalloc.0.lcssa to i64
  %118 = load i64, ptr %dfa_mem_, align 8
  %sub322 = sub nsw i64 %118, %conv320
  store i64 %sub322, ptr %dfa_mem_, align 8
  %cmp.i.i = icmp slt i32 %nalloc.0.lcssa, 0
  br i1 %cmp.i.i, label %if.end.i.i365, label %if.end4.i.i

if.end.i.i365:                                    ; preds = %for.end318
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc366 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

.noexc366:                                        ; preds = %if.end.i.i365
  unreachable

if.end4.i.i:                                      ; preds = %for.end318
  %conv.i364 = zext nneg i32 %nalloc.0.lcssa to i64
  %call5.i2.i367 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %conv.i364) #20
          to label %invoke.cont325 unwind label %lpad42.loopexit.split-lp.loopexit.split-lp

invoke.cont325:                                   ; preds = %if.end4.i.i
  %onepass_nodes_326 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %add.ptr.i.i.i.i.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %119 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  store ptr %call5.i2.i367, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3re28PODArrayIhED2Ev.exit, label %if.then.i.i.i.i.i369

if.then.i.i.i.i.i369:                             ; preds = %invoke.cont325
  call void @_ZdlPv(ptr noundef nonnull %119) #21
  %.pre695 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  br label %_ZN3re28PODArrayIhED2Ev.exit

_ZN3re28PODArrayIhED2Ev.exit:                     ; preds = %if.then.i.i.i.i.i369, %invoke.cont325
  %120 = phi ptr [ %.pre695, %if.then.i.i.i.i.i369 ], [ %call5.i2.i367, %invoke.cont325 ]
  store i32 %nalloc.0.lcssa, ptr %onepass_nodes_326, align 8
  %121 = load i64, ptr %nodes, align 8
  %tobool.i.i373 = trunc i64 %121 to i1
  %122 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i375 = select i1 %tobool.i.i373, ptr %122, ptr %data_.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %120, ptr align 1 %cond.i375, i64 %conv320, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %_ZNK3re210SparseSetTIvE8containsEi.exit.i355, %sw.bb299, %_ZNK3re210SparseSetTIvE8containsEi.exit.i326, %_ZNK3re210SparseSetTIvE8containsEi.exit.i297, %_ZNK3re210SparseSetTIvE8containsEi.exit.i269, %if.then112, %_ZNK3re210SparseSetTIvE8containsEi.exit.i176, %if.else, %if.else232, %_ZN3re28PODArrayIhED2Ev.exit
  %cmp58.not544 = phi i1 [ false, %if.else ], [ false, %if.else232 ], [ true, %_ZN3re28PODArrayIhED2Ev.exit ], [ false, %_ZNK3re210SparseSetTIvE8containsEi.exit.i326 ], [ false, %_ZNK3re210SparseSetTIvE8containsEi.exit.i176 ], [ false, %_ZNK3re210SparseSetTIvE8containsEi.exit.i269 ], [ false, %if.then112 ], [ false, %_ZNK3re210SparseSetTIvE8containsEi.exit.i297 ], [ false, %sw.bb299 ], [ false, %_ZNK3re210SparseSetTIvE8containsEi.exit.i355 ]
  %123 = load ptr, ptr %20, align 8
  %cmp.not.i.i.i377 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i.i377, label %_ZN3re28PODArrayIiED2Ev.exit.i378, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %123) #21
  br label %_ZN3re28PODArrayIiED2Ev.exit.i378

_ZN3re28PODArrayIiED2Ev.exit.i378:                ; preds = %if.then.i.i.i, %cleanup
  %124 = load ptr, ptr %18, align 8
  %cmp.not.i.i2.i = icmp eq ptr %124, null
  br i1 %cmp.not.i.i2.i, label %_ZN3re210SparseSetTIvED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN3re28PODArrayIiED2Ev.exit.i378
  call void @_ZdlPv(ptr noundef nonnull %124) #21
  br label %_ZN3re210SparseSetTIvED2Ev.exit

_ZN3re210SparseSetTIvED2Ev.exit:                  ; preds = %_ZN3re28PODArrayIiED2Ev.exit.i378, %if.then.i.i3.i
  %125 = load ptr, ptr %17, align 8
  %cmp.not.i.i.i380 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i.i380, label %_ZN3re28PODArrayIiED2Ev.exit.i382, label %if.then.i.i.i381

if.then.i.i.i381:                                 ; preds = %_ZN3re210SparseSetTIvED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %125) #21
  br label %_ZN3re28PODArrayIiED2Ev.exit.i382

_ZN3re28PODArrayIiED2Ev.exit.i382:                ; preds = %if.then.i.i.i381, %_ZN3re210SparseSetTIvED2Ev.exit
  %126 = load ptr, ptr %15, align 8
  %cmp.not.i.i2.i384 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i2.i384, label %_ZN3re210SparseSetTIvED2Ev.exit386, label %if.then.i.i3.i385

if.then.i.i3.i385:                                ; preds = %_ZN3re28PODArrayIiED2Ev.exit.i382
  call void @_ZdlPv(ptr noundef nonnull %126) #21
  br label %_ZN3re210SparseSetTIvED2Ev.exit386

_ZN3re210SparseSetTIvED2Ev.exit386:               ; preds = %_ZN3re28PODArrayIiED2Ev.exit.i382, %if.then.i.i3.i385
  %127 = load i64, ptr %nodes, align 8
  %tobool.i.i.i.i387 = trunc i64 %127 to i1
  br i1 %tobool.i.i.i.i387, label %if.then.i.i.i388, label %_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEED2Ev.exit

if.then.i.i.i388:                                 ; preds = %_ZN3re210SparseSetTIvED2Ev.exit386
  %128 = load ptr, ptr %data_.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %128) #21
  br label %_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEED2Ev.exit

_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEED2Ev.exit: ; preds = %_ZN3re210SparseSetTIvED2Ev.exit386, %if.then.i.i.i388
  %129 = load i64, ptr %size_alloc_.i.i115, align 8
  %cmp.i.i.i390 = icmp ult i64 %129, 129
  br i1 %cmp.i.i.i390, label %_ZN4absl7debian210FixedArrayIiLm128ESaIiEED2Ev.exit, label %invoke.cont11.i.i

invoke.cont11.i.i:                                ; preds = %_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEED2Ev.exit
  %130 = load ptr, ptr %data_.i.i129, align 8
  call void @_ZdlPv(ptr noundef %130) #21
  br label %_ZN4absl7debian210FixedArrayIiLm128ESaIiEED2Ev.exit

_ZN4absl7debian210FixedArrayIiLm128ESaIiEED2Ev.exit: ; preds = %_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEED2Ev.exit, %invoke.cont11.i.i
  %131 = load i64, ptr %size_alloc_.i.i, align 8
  %cmp.i.i.i393 = icmp ult i64 %131, 65
  br i1 %cmp.i.i.i393, label %return, label %invoke.cont11.i.i394

invoke.cont11.i.i394:                             ; preds = %_ZN4absl7debian210FixedArrayIiLm128ESaIiEED2Ev.exit
  %132 = load ptr, ptr %data_.i.i, align 8
  call void @_ZdlPv(ptr noundef %132) #21
  br label %return

ehcleanup:                                        ; preds = %lpad42.loopexit, %lpad42.loopexit.split-lp.loopexit.split-lp, %lpad42.loopexit.split-lp.loopexit, %lpad91
  %.pn = phi { ptr, i32 } [ %42, %lpad91 ], [ %lpad.loopexit, %lpad42.loopexit ], [ %lpad.loopexit440, %lpad42.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp441, %lpad42.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %workq) #16
  br label %ehcleanup335

ehcleanup335:                                     ; preds = %lpad40, %_ZN3re28PODArrayIiED2Ev.exit.i138, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %33, %lpad40 ], [ %19, %_ZN3re28PODArrayIiED2Ev.exit.i138 ]
  call void @_ZN3re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tovisit) #16
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %lpad38, %_ZN3re28PODArrayIiED2Ev.exit.i, %ehcleanup335
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup335 ], [ %32, %lpad38 ], [ %16, %_ZN3re28PODArrayIiED2Ev.exit.i ]
  %133 = load i64, ptr %nodes, align 8
  %tobool.i.i.i.i396 = trunc i64 %133 to i1
  br i1 %tobool.i.i.i.i396, label %if.then.i.i.i397, label %_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEED2Ev.exit399

if.then.i.i.i397:                                 ; preds = %ehcleanup337
  %data_.i.i.i.i398 = getelementptr inbounds nuw i8, ptr %nodes, i64 8
  %134 = load ptr, ptr %data_.i.i.i.i398, align 8
  call void @_ZdlPv(ptr noundef %134) #21
  br label %_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEED2Ev.exit399

_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEED2Ev.exit399: ; preds = %ehcleanup337, %if.then.i.i.i397
  %135 = load i64, ptr %size_alloc_.i.i115, align 8
  %cmp.i.i.i401 = icmp ult i64 %135, 129
  br i1 %cmp.i.i.i401, label %ehcleanup341, label %invoke.cont11.i.i402

invoke.cont11.i.i402:                             ; preds = %_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEED2Ev.exit399
  %136 = load ptr, ptr %data_.i.i129, align 8
  call void @_ZdlPv(ptr noundef %136) #21
  br label %ehcleanup341

ehcleanup341:                                     ; preds = %invoke.cont11.i.i402, %_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEED2Ev.exit399, %lpad33
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad33 ], [ %.pn.pn.pn, %_ZN4absl7debian213InlinedVectorIhLm2048ESaIhEED2Ev.exit399 ], [ %.pn.pn.pn, %invoke.cont11.i.i402 ]
  %137 = load i64, ptr %size_alloc_.i.i, align 8
  %cmp.i.i.i406 = icmp ult i64 %137, 65
  br i1 %cmp.i.i.i406, label %eh.resume, label %invoke.cont11.i.i407

invoke.cont11.i.i407:                             ; preds = %ehcleanup341
  %138 = load ptr, ptr %data_.i.i, align 8
  call void @_ZdlPv(ptr noundef %138) #21
  br label %eh.resume

return:                                           ; preds = %invoke.cont11.i.i394, %_ZN4absl7debian210FixedArrayIiLm128ESaIiEED2Ev.exit, %if.end6, %lor.lhs.false, %if.end, %if.then
  %retval.0 = phi i1 [ %cmp, %if.then ], [ false, %if.end6 ], [ false, %if.end ], [ false, %lor.lhs.false ], [ %cmp58.not544, %_ZN4absl7debian210FixedArrayIiLm128ESaIiEED2Ev.exit ], [ %cmp58.not544, %invoke.cont11.i.i394 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %invoke.cont11.i.i407, %ehcleanup341
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN3re28PODArrayIiED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZN3re28PODArrayIiED2Ev.exit

_ZN3re28PODArrayIiED2Ev.exit:                     ; preds = %entry, %if.then.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i1, align 8
  %cmp.not.i.i2 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i2, label %_ZN3re28PODArrayIiED2Ev.exit4, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN3re28PODArrayIiED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef i32 @_ZN3re24Prog10EmptyFlagsEN4absl7debian211string_viewEPKc(ptr, i64, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl7debian223inlined_vector_internal7StorageIhLm2048ESaIhEE6InsertINS1_16CopyValueAdapterIS3_EEEEPhPKhT_m(ptr noundef nonnull align 8 dereferenceable(2056) %this, ptr noundef %pos, ptr %values.coerce, i64 noundef %insert_count) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8, !noalias !15
  %tobool.i.i = trunc i64 %0 to i1
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %data_.i.i, align 8, !noalias !15
  %allocated_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %allocated_capacity.i.i, align 8, !noalias !15
  %data_.i1.sink.i = select i1 %tobool.i.i, ptr %1, ptr %data_.i.i
  %.sink.i = select i1 %tobool.i.i, i64 %2, i64 2048
  %shr.i2.sink.i = lshr i64 %0, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %pos to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %data_.i1.sink.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add = add i64 %sub.ptr.sub.i.i, %insert_count
  %add2 = add i64 %shr.i2.sink.i, %insert_count
  %cmp = icmp ugt i64 %add2, %.sink.i
  br i1 %cmp, label %invoke.cont15, label %if.else

invoke.cont15:                                    ; preds = %entry
  %mul.i.i = shl i64 %.sink.i, 1
  %.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %mul.i.i, i64 %add2)
  %cmp.i.i.i = icmp slt i64 %.sroa.speculated.i, 0
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i

if.end.i.i.i:                                     ; preds = %invoke.cont15
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i: ; preds = %invoke.cont15
  %call5.i.i.i28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.sroa.speculated.i) #20
  %add.ptr = getelementptr i8, ptr %call5.i.i.i28, i64 %sub.ptr.sub.i.i
  %cmp3.not.i.i = icmp eq i64 %insert_count, 0
  br i1 %cmp3.not.i.i, label %invoke.cont19, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i
  %3 = load i8, ptr %values.coerce, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 %3, i64 %insert_count, i1 false)
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %for.body.i.i.preheader, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i
  %cmp6.not.i.i = icmp eq ptr %pos, %data_.i1.sink.i
  br i1 %cmp6.not.i.i, label %invoke.cont21, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %invoke.cont19, %for.inc.i.i
  %move_values.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i ], [ %data_.i1.sink.i, %invoke.cont19 ]
  %i.07.i.i = phi i64 [ %inc.i.i30, %for.inc.i.i ], [ 0, %invoke.cont19 ]
  %add.ptr.i.i29 = getelementptr inbounds i8, ptr %call5.i.i.i28, i64 %i.07.i.i
  %4 = load i8, ptr %move_values.sroa.0.0, align 1
  store i8 %4, ptr %add.ptr.i.i29, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %move_values.sroa.0.0, i64 1
  %inc.i.i30 = add nuw i64 %i.07.i.i, 1
  %exitcond.not.i.i31 = icmp eq i64 %inc.i.i30, %sub.ptr.sub.i.i
  br i1 %exitcond.not.i.i31, label %invoke.cont21, label %for.inc.i.i, !llvm.loop !18

invoke.cont21:                                    ; preds = %for.inc.i.i, %invoke.cont19
  %move_values.sroa.0.1 = phi ptr [ %data_.i1.sink.i, %invoke.cont19 ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i ]
  %add.ptr23 = getelementptr inbounds i8, ptr %call5.i.i.i28, i64 %add
  %sub = sub i64 %shr.i2.sink.i, %sub.ptr.sub.i.i
  %cmp6.not.i = icmp eq i64 %shr.i2.sink.i, %sub.ptr.sub.i.i
  br i1 %cmp6.not.i, label %invoke.cont32, label %for.inc.i

for.inc.i:                                        ; preds = %invoke.cont21, %for.inc.i
  %move_values.sroa.0.2 = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i ], [ %move_values.sroa.0.1, %invoke.cont21 ]
  %i.07.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %invoke.cont21 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr23, i64 %i.07.i
  %5 = load i8, ptr %move_values.sroa.0.2, align 1
  store i8 %5, ptr %add.ptr.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %move_values.sroa.0.2, i64 1
  %inc.i = add nuw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %sub
  br i1 %exitcond.not.i, label %invoke.cont32, label %for.inc.i, !llvm.loop !18

invoke.cont32:                                    ; preds = %for.inc.i, %invoke.cont21
  br i1 %tobool.i.i, label %if.then.i, label %_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEED2Ev.exit

if.then.i:                                        ; preds = %invoke.cont32
  tail call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEED2Ev.exit

_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIhEED2Ev.exit: ; preds = %invoke.cont32, %if.then.i
  store ptr %call5.i.i.i28, ptr %data_.i.i, align 8
  store i64 %.sroa.speculated.i, ptr %allocated_capacity.i.i, align 8
  %shl.i = shl i64 %add2, 1
  %or.i = or disjoint i64 %shl.i, 1
  br label %return

if.else:                                          ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %add, i64 %shr.i2.sink.i)
  %add.ptr49 = getelementptr i8, ptr %data_.i1.sink.i, i64 %.sroa.speculated
  %sub50 = sub i64 %add2, %.sroa.speculated
  %add.ptr52 = getelementptr inbounds i8, ptr %data_.i1.sink.i, i64 %sub.ptr.sub.i.i
  %add.ptr54 = getelementptr inbounds i8, ptr %data_.i1.sink.i, i64 %add
  %sub55 = sub i64 %.sroa.speculated, %add
  %add.ptr59 = getelementptr inbounds i8, ptr %add.ptr52, i64 %sub50
  %sub61 = sub i64 %insert_count, %sub50
  %cmp6.not.i.i48 = icmp eq i64 %add2, %.sroa.speculated
  br i1 %cmp6.not.i.i48, label %invoke.cont64, label %for.inc.i.i51.preheader

for.inc.i.i51.preheader:                          ; preds = %if.else
  %sub43 = sub i64 %.sroa.speculated, %insert_count
  %add.ptr44 = getelementptr inbounds i8, ptr %data_.i1.sink.i, i64 %sub43
  br label %for.inc.i.i51

for.inc.i.i51:                                    ; preds = %for.inc.i.i51.preheader, %for.inc.i.i51
  %move_construction_values.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i.i54, %for.inc.i.i51 ], [ %add.ptr44, %for.inc.i.i51.preheader ]
  %i.07.i.i52 = phi i64 [ %inc.i.i55, %for.inc.i.i51 ], [ 0, %for.inc.i.i51.preheader ]
  %add.ptr.i.i53 = getelementptr inbounds i8, ptr %add.ptr49, i64 %i.07.i.i52
  %6 = load i8, ptr %move_construction_values.sroa.0.0, align 1
  store i8 %6, ptr %add.ptr.i.i53, align 1
  %incdec.ptr.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %move_construction_values.sroa.0.0, i64 1
  %inc.i.i55 = add nuw i64 %i.07.i.i52, 1
  %exitcond.not.i.i56 = icmp eq i64 %inc.i.i55, %sub50
  br i1 %exitcond.not.i.i56, label %invoke.cont64, label %for.inc.i.i51, !llvm.loop !18

invoke.cont64:                                    ; preds = %for.inc.i.i51, %if.else
  %cmp72101.not = icmp sgt i64 %.sroa.speculated, %add
  br i1 %cmp72101.not, label %if.end.preheader, label %for.end

if.end.preheader:                                 ; preds = %invoke.cont64
  %incdec.ptr100 = getelementptr i8, ptr %add.ptr49, i64 -1
  %add.ptr70 = getelementptr inbounds i8, ptr %add.ptr52, i64 %sub55
  br label %if.end

if.end:                                           ; preds = %if.end.preheader, %if.end
  %incdec.ptr103 = phi ptr [ %incdec.ptr, %if.end ], [ %incdec.ptr100, %if.end.preheader ]
  %source.0102 = phi ptr [ %incdec.ptr71, %if.end ], [ %add.ptr70, %if.end.preheader ]
  %incdec.ptr71 = getelementptr inbounds i8, ptr %source.0102, i64 -1
  %7 = load i8, ptr %incdec.ptr71, align 1
  store i8 %7, ptr %incdec.ptr103, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr103, i64 -1
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
  %cmp3.not.i66 = icmp eq i64 %insert_count, %sub50
  br i1 %cmp3.not.i66, label %invoke.cont83, label %for.body.i67.preheader

for.body.i67.preheader:                           ; preds = %invoke.cont77
  %.pre105 = load i8, ptr %values.coerce, align 1
  br label %for.body.i67

for.body.i67:                                     ; preds = %for.body.i67.preheader, %for.body.i67
  %i.04.i68 = phi i64 [ %inc.i70, %for.body.i67 ], [ 0, %for.body.i67.preheader ]
  %add.ptr.i69 = getelementptr inbounds i8, ptr %add.ptr59, i64 %i.04.i68
  store i8 %.pre105, ptr %add.ptr.i69, align 1
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

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
