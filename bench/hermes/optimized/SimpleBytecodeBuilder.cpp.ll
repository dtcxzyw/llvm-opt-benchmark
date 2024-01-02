; ModuleID = 'bench/hermes/original/SimpleBytecodeBuilder.cpp.ll'
source_filename = "bench/hermes/original/SimpleBytecodeBuilder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::hbc::BytecodeFileHeader" = type { i64, i32, [20 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"union.hermes::hbc::BytecodeOptions", [19 x i8] }
%"union.hermes::hbc::BytecodeOptions" = type { %struct.anon }
%struct.anon = type { i8 }
%"struct.hermes::hbc::FunctionHeader" = type <{ i32, i32, i32, i32, i32, i32, i32, i8, i8, %"union.hermes::hbc::FunctionHeaderFlag" }>
%"union.hermes::hbc::FunctionHeaderFlag" = type { %struct.anon.7 }
%struct.anon.7 = type { i8 }
%"struct.hermes::hbc::SmallFuncHeader" = type { [15 x i8], %"union.hermes::hbc::FunctionHeaderFlag" }
%"struct.hermes::hbc::DebugInfoHeader" = type { i32, i32, i32, i32, i32, i32, i32 }
%"struct.hermes::hbc::BytecodeFileFooter" = type { [20 x i8] }
%"struct.std::array" = type { [20 x i8] }
%"struct.std::_Vector_base<hermes::hbc::SimpleBytecodeBuilder::SimpleFunction, std::allocator<hermes::hbc::SimpleBytecodeBuilder::SimpleFunction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::hbc::SimpleBytecodeBuilder::SimpleFunction" = type { i32, i32, i32, %"class.std::vector" }
%"class.hermes::Buffer" = type { ptr, ptr, i64 }
%class.VectorBuffer = type { %"class.hermes::Buffer", %"class.std::vector" }

$_ZN6hermes3hbc15SmallFuncHeaderC2ERKNS0_14FunctionHeaderE = comdat any

$_ZN12VectorBufferD2Ev = comdat any

$_ZN12VectorBufferD0Ev = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZTV12VectorBuffer = comdat any

@_ZTV12VectorBuffer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN12VectorBufferD2Ev, ptr @_ZN12VectorBufferD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc21SimpleBytecodeBuilder22generateBytecodeBufferEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #0 align 2 {
entry:
  %bytecode = alloca %"class.std::vector", align 8
  %header = alloca %"struct.hermes::hbc::BytecodeFileHeader", align 8
  %funcHeader = alloca %"struct.hermes::hbc::FunctionHeader", align 4
  %small = alloca %"struct.hermes::hbc::SmallFuncHeader", align 1
  %debugInfoHeader = alloca %"struct.hermes::hbc::DebugInfoHeader", align 1
  %ref.tmp78 = alloca %"struct.hermes::hbc::BytecodeFileFooter", align 1
  %ref.tmp79 = alloca %"struct.std::array", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bytecode, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::hbc::SimpleBytecodeBuilder::SimpleFunction, std::allocator<hermes::hbc::SimpleBytecodeBuilder::SimpleFunction>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %conv = trunc i64 %sub.ptr.div.i to i32
  %2 = shl i32 %conv, 4
  %conv3 = add i32 %2, 128
  %cmp78.not = icmp eq i32 %conv, 0
  br i1 %cmp78.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %3 = phi ptr [ %1, %for.body.preheader ], [ %4, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %currentSize.080 = phi i32 [ %conv3, %for.body.preheader ], [ %conv13, %for.body ]
  %add.ptr.i = getelementptr inbounds %"struct.hermes::hbc::SimpleBytecodeBuilder::SimpleFunction", ptr %3, i64 %indvars.iv
  store i32 %currentSize.080, ptr %add.ptr.i, align 8
  %4 = load ptr, ptr %this, align 8
  %opcodes = getelementptr inbounds %"struct.hermes::hbc::SimpleBytecodeBuilder::SimpleFunction", ptr %4, i64 %indvars.iv, i32 3
  %_M_finish.i20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %opcodes, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i20, align 8
  %6 = load ptr, ptr %opcodes, align 8
  %sub.ptr.lhs.cast.i21 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i22 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i23 = sub i64 %sub.ptr.lhs.cast.i21, %sub.ptr.rhs.cast.i22
  %7 = trunc i64 %sub.ptr.sub.i23 to i32
  %conv13 = add i32 %currentSize.080, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %currentSize.0.lcssa = phi i32 [ %conv3, %entry ], [ %conv13, %for.body ]
  %sub1.i = add i32 %currentSize.0.lcssa, 3
  %add2.i = and i32 %sub1.i, -4
  %conv20 = add i32 %add2.i, 48
  %sourceHash5.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %header, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %sourceHash5.i, i8 0, i64 20, i1 false)
  store i64 2240826417119764422, ptr %header, align 8
  %version4.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %header, i64 0, i32 1
  store i32 96, ptr %version4.i, align 8
  %fileLength6.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %header, i64 0, i32 3
  store i32 %conv20, ptr %fileLength6.i, align 8
  %globalCodeIndex7.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %header, i64 0, i32 4
  store i32 0, ptr %globalCodeIndex7.i, align 4
  %functionCount8.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %header, i64 0, i32 5
  store i32 %conv, ptr %functionCount8.i, align 8
  %stringKindCount9.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %header, i64 0, i32 6
  %debugInfoOffset24.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %header, i64 0, i32 21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %stringKindCount9.i, i8 0, i64 60, i1 false)
  store i32 %add2.i, ptr %debugInfoOffset24.i, align 8
  %options25.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %header, i64 0, i32 22
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %bytecode, i64 0, i32 1
  %add.ptr.i24 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %header, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %options25.i, i8 0, i64 20, i1 false)
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %bytecode, ptr null, ptr noundef nonnull %header, ptr noundef nonnull %add.ptr.i24)
  br i1 %cmp78.not, label %for.end75, label %for.body25.lr.ph

for.body25.lr.ph:                                 ; preds = %for.end
  %paramCount2.i = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %funcHeader, i64 0, i32 1
  %bytecodeSizeInBytes.i = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %funcHeader, i64 0, i32 2
  %functionName.i = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %funcHeader, i64 0, i32 3
  %infoOffset.i = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %funcHeader, i64 0, i32 4
  %frameSize3.i = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %funcHeader, i64 0, i32 5
  %environmentSize.i = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %funcHeader, i64 0, i32 6
  %highestReadCacheIndex.i = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %funcHeader, i64 0, i32 7
  %highestWriteCacheIndex.i = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %funcHeader, i64 0, i32 8
  %flags.i = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %funcHeader, i64 0, i32 9
  %add.ptr.i34 = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %small, i64 1
  %wide.trip.count89 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body25

for.cond47.preheader:                             ; preds = %for.body25
  br i1 %cmp78.not, label %for.end75, label %for.body49.preheader

for.body49.preheader:                             ; preds = %for.cond47.preheader
  %wide.trip.count94 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body49

for.body25:                                       ; preds = %for.body25.lr.ph, %for.body25
  %indvars.iv86 = phi i64 [ 0, %for.body25.lr.ph ], [ %indvars.iv.next87, %for.body25 ]
  %8 = load ptr, ptr %this, align 8
  %add.ptr.i25 = getelementptr inbounds %"struct.hermes::hbc::SimpleBytecodeBuilder::SimpleFunction", ptr %8, i64 %indvars.iv86
  %opcodes29 = getelementptr inbounds %"struct.hermes::hbc::SimpleBytecodeBuilder::SimpleFunction", ptr %8, i64 %indvars.iv86, i32 3
  %_M_finish.i26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %opcodes29, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i26, align 8
  %10 = load ptr, ptr %opcodes29, align 8
  %sub.ptr.lhs.cast.i27 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i28 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i29 = sub i64 %sub.ptr.lhs.cast.i27, %sub.ptr.rhs.cast.i28
  %conv31 = trunc i64 %sub.ptr.sub.i29 to i32
  %paramCount = getelementptr inbounds %"struct.hermes::hbc::SimpleBytecodeBuilder::SimpleFunction", ptr %8, i64 %indvars.iv86, i32 1
  %11 = load i32, ptr %paramCount, align 4
  %frameSize = getelementptr inbounds %"struct.hermes::hbc::SimpleBytecodeBuilder::SimpleFunction", ptr %8, i64 %indvars.iv86, i32 2
  %12 = load i32, ptr %frameSize, align 8
  store i32 0, ptr %funcHeader, align 4
  store i32 %11, ptr %paramCount2.i, align 4
  store i32 %conv31, ptr %bytecodeSizeInBytes.i, align 4
  store i32 0, ptr %functionName.i, align 4
  store i32 0, ptr %infoOffset.i, align 4
  store i32 %12, ptr %frameSize3.i, align 4
  store i32 0, ptr %environmentSize.i, align 4
  store i8 0, ptr %highestReadCacheIndex.i, align 4
  store i8 0, ptr %highestWriteCacheIndex.i, align 1
  store i8 2, ptr %flags.i, align 2
  %13 = load i32, ptr %add.ptr.i25, align 8
  store i32 %13, ptr %funcHeader, align 4
  store i8 6, ptr %flags.i, align 2
  call void @_ZN6hermes3hbc15SmallFuncHeaderC2ERKNS0_14FunctionHeaderE(ptr noundef nonnull align 1 dereferenceable(16) %small, ptr noundef nonnull align 1 dereferenceable(31) %funcHeader)
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %15 = load ptr, ptr %bytecode, align 8
  %sub.ptr.lhs.cast.i.i.i35 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i36 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i.i35, %sub.ptr.rhs.cast.i.i.i36
  %add.ptr.i.i.i38 = getelementptr inbounds i8, ptr %15, i64 %sub.ptr.sub.i.i.i37
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %bytecode, ptr %add.ptr.i.i.i38, ptr noundef nonnull %small, ptr noundef nonnull %add.ptr.i34)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %for.cond47.preheader, label %for.body25, !llvm.loop !6

for.body49:                                       ; preds = %for.body49.preheader, %for.body49
  %indvars.iv91 = phi i64 [ 0, %for.body49.preheader ], [ %indvars.iv.next92, %for.body49 ]
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %17 = load ptr, ptr %this, align 8
  %opcodes58 = getelementptr inbounds %"struct.hermes::hbc::SimpleBytecodeBuilder::SimpleFunction", ptr %17, i64 %indvars.iv91, i32 3
  %18 = load ptr, ptr %opcodes58, align 8
  %_M_finish.i42 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %opcodes58, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i42, align 8
  %20 = load ptr, ptr %bytecode, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 %sub.ptr.sub.i.i
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %bytecode, ptr %add.ptr.i.i, ptr %18, ptr %19)
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %for.end75, label %for.body49, !llvm.loop !7

for.end75:                                        ; preds = %for.body49, %for.end, %for.cond47.preheader
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %22 = load ptr, ptr %bytecode, align 8
  %sub.ptr.lhs.cast.i44 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i45 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i46 = sub i64 %sub.ptr.lhs.cast.i44, %sub.ptr.rhs.cast.i45
  %sub1.i48 = add i64 %sub.ptr.sub.i46, 3
  %add2.i50 = and i64 %sub1.i48, -4
  %cmp.i = icmp ult i64 %sub.ptr.sub.i46, %add2.i50
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end75
  %sub.i = sub i64 %add2.i50, %sub.ptr.sub.i46
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %bytecode, i64 0, i32 2
  %23 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i8.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i8.i, %sub.ptr.lhs.cast.i44
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i46, -1
  call void @llvm.assume(i1 %cmp4.i.i)
  %sub.i.i = xor i64 %sub.ptr.sub.i46, 9223372036854775807
  %cmp6.i.i = icmp ule i64 %sub.ptr.sub.i9.i, %sub.i.i
  call void @llvm.assume(i1 %cmp6.i.i)
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.sub.i9.i, %sub.i
  br i1 %cmp8.not.i.i, label %if.else.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  store i8 0, ptr %21, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 1
  %sub.i.i.i.i.i = add i64 %sub.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 %sub.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  %.pre = load ptr, ptr %bytecode, align 8
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

if.else.i.i:                                      ; preds = %if.then.i
  %cmp.i.i.i = icmp ult i64 %sub.i.i, %sub.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #10
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i46, i64 %sub.i)
  %add.i.i.i = add nuw i64 %.sroa.speculated.i.i.i, %sub.ptr.sub.i46
  %24 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 9223372036854775807)
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #11
  %add.ptr.i.i56 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i46
  store i8 0, ptr %add.ptr.i.i56, align 1
  %sub.i.i.i21.i.i = add nsw i64 %sub.i, -1
  %cmp.i.i.i.i.i22.i.i = icmp eq i64 %sub.i.i.i21.i.i, 0
  br i1 %cmp.i.i.i.i.i22.i.i, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i, label %if.then.i.i.i.i.i.i.i23.i.i

if.then.i.i.i.i.i.i.i23.i.i:                      ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i.i20.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i56, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i20.i.i, i8 0, i64 %sub.i.i.i21.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i: ; preds = %if.then.i.i.i.i.i.i.i23.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %cmp.i.i.i.not.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.not.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %if.then.i.i.i27.i.i

if.then.i.i.i27.i.i:                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i, ptr align 1 %22, i64 %sub.ptr.sub.i46, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i27.i.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i.i
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i, label %if.then.i28.i.i

if.then.i28.i.i:                                  ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %22) #12
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i: ; preds = %if.then.i28.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  store ptr %call5.i.i.i.i.i, ptr %bytecode, align 8
  %add.ptr33.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %add2.i50
  store ptr %add.ptr33.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr36.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %24
  store ptr %add.ptr36.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

if.else.i:                                        ; preds = %for.end75
  %cmp4.i = icmp ugt i64 %sub.ptr.sub.i46, %add2.i50
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i55 = getelementptr inbounds i8, ptr %22, i64 %add2.i50
  %tobool.not.i.i = icmp eq ptr %21, %add.ptr.i55
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i15.i

if.then.i15.i:                                    ; preds = %if.then5.i
  store ptr %add.ptr.i55, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %if.then.i15.i, %if.then5.i, %if.else.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i
  %25 = phi ptr [ %.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i ], [ %call5.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i ], [ %22, %if.else.i ], [ %22, %if.then5.i ], [ %22, %if.then.i15.i ]
  %26 = phi ptr [ %__first.addr.0.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i ], [ %add.ptr33.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i ], [ %21, %if.else.i ], [ %21, %if.then5.i ], [ %add.ptr.i55, %if.then.i15.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %debugInfoHeader, i8 0, i64 28, i1 false)
  %add.ptr.i58 = getelementptr inbounds %"struct.hermes::hbc::DebugInfoHeader", ptr %debugInfoHeader, i64 1
  %sub.ptr.lhs.cast.i.i.i59 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i60 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i59, %sub.ptr.rhs.cast.i.i.i60
  %add.ptr.i.i.i62 = getelementptr inbounds i8, ptr %25, i64 %sub.ptr.sub.i.i.i61
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %bytecode, ptr %add.ptr.i.i.i62, ptr noundef nonnull %debugInfoHeader, ptr noundef nonnull %add.ptr.i58)
  %27 = load ptr, ptr %bytecode, align 8
  %28 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i64 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i65 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i64, %sub.ptr.rhs.cast.i.i65
  call void @_ZN4llvh4SHA14hashENS_8ArrayRefIhEE(ptr nonnull sret(%"struct.std::array") align 1 %ref.tmp79, ptr %27, i64 %sub.ptr.sub.i.i66) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %ref.tmp78, ptr noundef nonnull align 1 dereferenceable(20) %ref.tmp79, i64 20, i1 false)
  %29 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i68 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFooter", ptr %ref.tmp78, i64 1
  %30 = load ptr, ptr %bytecode, align 8
  %sub.ptr.lhs.cast.i.i.i69 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i70 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i71 = sub i64 %sub.ptr.lhs.cast.i.i.i69, %sub.ptr.rhs.cast.i.i.i70
  %add.ptr.i.i.i72 = getelementptr inbounds i8, ptr %30, i64 %sub.ptr.sub.i.i.i71
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %bytecode, ptr %add.ptr.i.i.i72, ptr noundef nonnull %ref.tmp78, ptr noundef nonnull %add.ptr.i68)
  %call81 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  %data_.i.i = getelementptr inbounds %"class.hermes::Buffer", ptr %call81, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12VectorBuffer, i64 0, inrange i32 0, i64 2), ptr %call81, align 8
  %bytecode_.i = getelementptr inbounds %class.VectorBuffer, ptr %call81, i64 0, i32 1
  %31 = load ptr, ptr %bytecode, align 8
  store ptr %31, ptr %bytecode_.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %class.VectorBuffer, ptr %call81, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish.i.i, align 8
  store ptr %32, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %class.VectorBuffer, ptr %call81, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %bytecode, i64 0, i32 2
  %33 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8
  store ptr %33, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  store ptr %31, ptr %data_.i.i, align 8
  %sub.ptr.lhs.cast.i.i73 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i74 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i73, %sub.ptr.rhs.cast.i.i74
  %size_.i = getelementptr inbounds %"class.hermes::Buffer", ptr %call81, i64 0, i32 2
  store i64 %sub.ptr.sub.i.i75, ptr %size_.i, align 8
  store ptr %call81, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc15SmallFuncHeaderC2ERKNS0_14FunctionHeaderE(ptr noundef nonnull align 1 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(31) %large) unnamed_addr #0 comdat align 2 {
entry:
  %flags = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %flags2 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %large, i64 0, i32 9
  %0 = load i8, ptr %flags2, align 1
  store i8 %0, ptr %flags, align 1
  %1 = load i32, ptr %large, align 1
  %cmp = icmp ugt i32 %1, 33554431
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %infoOffset = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %large, i64 0, i32 4
  %2 = load i32, ptr %infoOffset, align 1
  %bf.set.i = or i8 %0, 32
  store i8 %bf.set.i, ptr %flags, align 1
  %3 = and i32 %2, 65535
  %bf.value.i = zext nneg i32 %3 to i120
  %shr.i = lshr i32 %2, 16
  %4 = zext nneg i32 %shr.i to i120
  %bf.shl.i = shl nuw nsw i120 %4, 64
  %bf.set8.i = or disjoint i120 %bf.shl.i, %bf.value.i
  br label %return

if.end:                                           ; preds = %entry
  %5 = zext nneg i32 %1 to i120
  store i120 %5, ptr %this, align 1
  %paramCount = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %large, i64 0, i32 1
  %6 = load i32, ptr %paramCount, align 1
  %cmp5 = icmp ugt i32 %6, 127
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %infoOffset7 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %large, i64 0, i32 4
  %7 = load i32, ptr %infoOffset7, align 1
  %bf.set.i36 = or i8 %0, 32
  store i8 %bf.set.i36, ptr %flags, align 1
  %8 = and i32 %7, 65535
  %bf.value.i38 = zext nneg i32 %8 to i120
  %shr.i41 = lshr i32 %7, 16
  %9 = zext nneg i32 %shr.i41 to i120
  %bf.shl.i42 = shl nuw nsw i120 %9, 64
  %bf.set8.i43 = or disjoint i120 %bf.shl.i42, %bf.value.i38
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = shl nuw i32 %6, 25
  %bf.set1394 = or disjoint i32 %1, %10
  %bf.set13 = zext i32 %bf.set1394 to i120
  store i120 %bf.set13, ptr %this, align 1
  %bytecodeSizeInBytes = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %large, i64 0, i32 2
  %11 = load i32, ptr %bytecodeSizeInBytes, align 1
  %cmp14 = icmp ugt i32 %11, 32767
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end8
  %infoOffset16 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %large, i64 0, i32 4
  %12 = load i32, ptr %infoOffset16, align 1
  %bf.set.i46 = or i8 %0, 32
  store i8 %bf.set.i46, ptr %flags, align 1
  %13 = and i32 %12, 65535
  %bf.value.i48 = zext nneg i32 %13 to i120
  %bf.clear3.i49 = and i120 %bf.set13, 4261412864
  %bf.set4.i50 = or disjoint i120 %bf.clear3.i49, %bf.value.i48
  %shr.i51 = lshr i32 %12, 16
  %14 = zext nneg i32 %shr.i51 to i120
  %bf.shl.i52 = shl nuw nsw i120 %14, 64
  %bf.set8.i53 = or disjoint i120 %bf.set4.i50, %bf.shl.i52
  br label %return

if.end17:                                         ; preds = %if.end8
  %15 = zext nneg i32 %11 to i120
  %bf.shl21 = shl nuw nsw i120 %15, 32
  %bf.set23 = or disjoint i120 %bf.shl21, %bf.set13
  store i120 %bf.set23, ptr %this, align 1
  %functionName = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %large, i64 0, i32 3
  %16 = load i32, ptr %functionName, align 1
  %cmp24 = icmp ugt i32 %16, 131071
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end17
  %infoOffset26 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %large, i64 0, i32 4
  %17 = load i32, ptr %infoOffset26, align 1
  %bf.set.i56 = or i8 %0, 32
  store i8 %bf.set.i56, ptr %flags, align 1
  %18 = and i32 %17, 65535
  %bf.value.i58 = zext nneg i32 %18 to i120
  %bf.clear3.i59 = and i120 %bf.set23, 140737454800896
  %bf.set4.i60 = or disjoint i120 %bf.clear3.i59, %bf.value.i58
  %shr.i61 = lshr i32 %17, 16
  %19 = zext nneg i32 %shr.i61 to i120
  %bf.shl.i62 = shl nuw nsw i120 %19, 64
  %bf.set8.i63 = or disjoint i120 %bf.set4.i60, %bf.shl.i62
  br label %return

if.end27:                                         ; preds = %if.end17
  %20 = zext nneg i32 %16 to i120
  %bf.shl31 = shl nuw nsw i120 %20, 47
  %bf.set33 = or disjoint i120 %bf.shl31, %bf.set23
  store i120 %bf.set33, ptr %this, align 1
  %infoOffset34 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %large, i64 0, i32 4
  %21 = load i32, ptr %infoOffset34, align 1
  %cmp35 = icmp ugt i32 %21, 33554431
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end27
  %bf.set.i66 = or i8 %0, 32
  store i8 %bf.set.i66, ptr %flags, align 1
  %22 = and i32 %21, 65535
  %bf.value.i68 = zext nneg i32 %22 to i120
  %bf.clear3.i69 = and i120 %bf.set33, 18446744073675997184
  %bf.set4.i70 = or disjoint i120 %bf.clear3.i69, %bf.value.i68
  %shr.i71 = lshr i32 %21, 16
  %23 = zext nneg i32 %shr.i71 to i120
  %bf.shl.i72 = shl nuw nsw i120 %23, 64
  %bf.set8.i73 = or disjoint i120 %bf.set4.i70, %bf.shl.i72
  br label %return

if.end38:                                         ; preds = %if.end27
  %24 = zext nneg i32 %21 to i120
  %bf.shl42 = shl nuw nsw i120 %24, 64
  %bf.set44 = or disjoint i120 %bf.shl42, %bf.set33
  store i120 %bf.set44, ptr %this, align 1
  %frameSize = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %large, i64 0, i32 5
  %25 = load i32, ptr %frameSize, align 1
  %cmp45 = icmp ugt i32 %25, 127
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end38
  %26 = load i32, ptr %infoOffset34, align 1
  %bf.set.i76 = or i8 %0, 32
  store i8 %bf.set.i76, ptr %flags, align 1
  %27 = and i32 %26, 65535
  %bf.value.i78 = zext nneg i32 %27 to i120
  %bf.clear3.i79 = and i120 %bf.set33, 18446744073675997184
  %bf.set4.i80 = or disjoint i120 %bf.clear3.i79, %bf.value.i78
  %shr.i81 = lshr i32 %26, 16
  %28 = zext nneg i32 %shr.i81 to i120
  %bf.shl.i82 = shl nuw nsw i120 %28, 64
  %bf.set8.i83 = or disjoint i120 %bf.set4.i80, %bf.shl.i82
  br label %return

if.end48:                                         ; preds = %if.end38
  %29 = zext nneg i32 %25 to i120
  %bf.shl52 = shl nuw nsw i120 %29, 89
  %bf.set54 = or disjoint i120 %bf.shl52, %bf.set44
  store i120 %bf.set54, ptr %this, align 1
  %environmentSize = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %large, i64 0, i32 6
  %30 = load i32, ptr %environmentSize, align 1
  %cmp55 = icmp ugt i32 %30, 255
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end48
  %31 = load i32, ptr %infoOffset34, align 1
  %bf.set.i86 = or i8 %0, 32
  store i8 %bf.set.i86, ptr %flags, align 1
  %32 = and i32 %31, 65535
  %bf.value.i88 = zext nneg i32 %32 to i120
  %bf.clear3.i89 = and i120 %bf.set54, 664613997273487935255957466366607360
  %bf.set4.i90 = or disjoint i120 %bf.clear3.i89, %bf.value.i88
  %shr.i91 = lshr i32 %31, 16
  %33 = zext nneg i32 %shr.i91 to i120
  %bf.shl.i92 = shl nuw nsw i120 %33, 64
  %bf.set8.i93 = or disjoint i120 %bf.set4.i90, %bf.shl.i92
  br label %return

if.end58:                                         ; preds = %if.end48
  %34 = zext nneg i32 %30 to i120
  %bf.shl62 = shl nuw nsw i120 %34, 96
  %bf.clear63 = and i120 %bf.set54, 664593794711016799045817176432836607
  %bf.set64 = or disjoint i120 %bf.shl62, %bf.clear63
  store i120 %bf.set64, ptr %this, align 1
  %highestReadCacheIndex = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %large, i64 0, i32 7
  %35 = load i8, ptr %highestReadCacheIndex, align 1
  %36 = zext i8 %35 to i120
  %bf.shl73 = shl nuw nsw i120 %36, 104
  %bf.clear74 = and i120 %bf.set64, 659441983443526760493796981062238207
  %bf.set75 = or disjoint i120 %bf.shl73, %bf.clear74
  store i120 %bf.set75, ptr %this, align 1
  %highestWriteCacheIndex = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %large, i64 0, i32 8
  %37 = load i8, ptr %highestWriteCacheIndex, align 1
  %38 = zext i8 %37 to i120
  %bf.shl84 = shl nuw i120 %38, 112
  %bf.set86 = or disjoint i120 %bf.set75, %bf.shl84
  br label %return

return:                                           ; preds = %if.end58, %if.then56, %if.then46, %if.then36, %if.then25, %if.then15, %if.then6, %if.then
  %bf.set86.sink = phi i120 [ %bf.set86, %if.end58 ], [ %bf.set8.i93, %if.then56 ], [ %bf.set8.i83, %if.then46 ], [ %bf.set8.i73, %if.then36 ], [ %bf.set8.i63, %if.then25 ], [ %bf.set8.i53, %if.then15 ], [ %bf.set8.i43, %if.then6 ], [ %bf.set8.i, %if.then ]
  store i120 %bf.set86.sink, ptr %this, align 1
  ret void
}

declare void @_ZN4llvh4SHA14hashENS_8ArrayRefIhEE(ptr sret(%"struct.std::array") align 1, ptr, i64) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12VectorBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %bytecode_ = getelementptr inbounds %class.VectorBuffer, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %bytecode_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZN6hermes6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12VectorBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %bytecode_.i = getelementptr inbounds %class.VectorBuffer, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %bytecode_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN12VectorBufferD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  br label %_ZN12VectorBufferD2Ev.exit

_ZN12VectorBufferD2Ev.exit:                       ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZN6hermes6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6hermes6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end79, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp10 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i
  br i1 %cmp10, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKhmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %if.then4
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr, i64 %sub.ptr.sub.i.i, i1 false)
  %.pre84 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %.pre84, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %if.then.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end79

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %if.then4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %incdec.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIPKhmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  %add.ptr36 = getelementptr inbounds i8, ptr %2, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i40, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43, label %if.then.i.i.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i.i.i41:                      ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr36, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre83 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43: ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i41
  %3 = phi ptr [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre83, %if.then.i.i.i.i.i.i.i.i.i41 ]
  %add.ptr44 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i47, label %if.end79, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end79

if.else50:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i52
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i53
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i53, i64 %sub.ptr.sub.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i53
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i53
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775807)
  %cond.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #11
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i54 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55, %sub.ptr.rhs.cast.i.i52
  %tobool.not.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i58, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67, label %if.then.i.i.i.i.i.i.i.i.i59

if.then.i.i.i.i.i.i.i.i.i59:                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i54, ptr align 1 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i57, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i.i59
  %add.ptr.i.i.i.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %cond.i54, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i.i.i.i60, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i60, i64 %sub.ptr.sub.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i70 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i55
  %tobool.not.i.i.i.i.i.i.i.i.i71 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i71, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74, label %if.then.i.i.i.i.i.i.i.i.i72

if.then.i.i.i.i.i.i.i.i.i72:                      ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i.i.i.i66, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i70, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74: ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit67, %if.then.i.i.i.i.i.i.i.i.i72
  %add.ptr.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i70
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i75

if.then.i75:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74
  tail call void @_ZdlPv(ptr noundef nonnull %4) #12
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit74, %if.then.i75
  store ptr %cond.i54, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i73, ptr %_M_finish, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %cond.i54, i64 %cond.i
  store ptr %add.ptr75, ptr %_M_end_of_storage, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then.i.i.i.i.i48, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end101, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp15 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i.i
  br i1 %cmp15, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %if.then9
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre71 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre71, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i26, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end101

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i
  %add.ptr50 = getelementptr inbounds i8, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i31, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit34, label %if.then.i.i.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i.i.i32:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr50, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre70 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit34

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit34: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i32
  %3 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre70, %if.then.i.i.i.i.i.i.i.i.i32 ]
  %add.ptr58 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i38 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i38, label %if.end101, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end101

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i
  %cmp.i42 = icmp ult i64 %sub.i, %sub.ptr.sub.i.i.i
  br i1 %cmp.i42, label %if.then.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i, i64 %sub.ptr.sub.i.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775807)
  %cond.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #11
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i43 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i44 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i44, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i47, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit56, label %if.then.i.i.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i.i.i48:                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i43, ptr align 1 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i46, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit56

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit56: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i.i48
  %add.ptr.i.i.i.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %cond.i43, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i.i.i.i49, ptr align 1 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i49, i64 %sub.ptr.sub.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i59 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i44
  %tobool.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i60, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit63, label %if.then.i.i.i.i.i.i.i.i.i61

if.then.i.i.i.i.i.i.i.i.i61:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i.i.i.i55, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i59, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit63

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit63: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit56, %if.then.i.i.i.i.i.i.i.i.i61
  %add.ptr.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i55, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i59
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i64

if.then.i64:                                      ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit63
  tail call void @_ZdlPv(ptr noundef nonnull %4) #12
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit63, %if.then.i64
  store ptr %cond.i43, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i62, ptr %_M_finish, align 8
  %add.ptr97 = getelementptr inbounds i8, ptr %cond.i43, i64 %cond.i
  store ptr %add.ptr97, ptr %_M_end_of_storage, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then.i.i.i.i.i39, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit34, %if.then.i.i.i.i.i26, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
