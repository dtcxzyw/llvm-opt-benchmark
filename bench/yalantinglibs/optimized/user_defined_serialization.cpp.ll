; ModuleID = 'bench/yalantinglibs/original/user_defined_serialization.cpp.ll'
source_filename = "bench/yalantinglibs/original/user_defined_serialization.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.struct_pack::string_literal" = type { [26 x i8] }
%"struct.struct_pack::detail::memory_reader" = type { ptr, ptr }
%"class.struct_pack::detail::unpacker" = type <{ i64, ptr, i8, [7 x i8] }>
%"class.tl::expected" = type { %"struct.tl::detail::expected_move_assign_base.base", [7 x i8] }
%"struct.tl::detail::expected_move_assign_base.base" = type { %"struct.tl::detail::expected_copy_assign_base.base" }
%"struct.tl::detail::expected_copy_assign_base.base" = type { %"struct.tl::detail::expected_move_base.base" }
%"struct.tl::detail::expected_move_base.base" = type { %"struct.tl::detail::expected_copy_base.base" }
%"struct.tl::detail::expected_copy_base.base" = type { %"struct.tl::detail::expected_operations_base.base" }
%"struct.tl::detail::expected_operations_base.base" = type { %"struct.tl::detail::expected_storage_base.base" }
%"struct.tl::detail::expected_storage_base.base" = type <{ %union.anon, i8 }>
%union.anon = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl" }
%"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl" = type { %"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data" }
%"struct.std::_Vector_base<my_name_space::array2D, std::allocator<my_name_space::array2D>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.my_name_space::array2D" = type { i32, i32, ptr }

$_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIN13my_name_space7array2DESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeISt6vectorIN13my_name_space7array2DESaIS7_EEJEEENS_4errcERT_DpRT0_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ESt6vectorIN13my_name_space7array2DESaIS7_EEEENS_4errcERT3_ = comdat any

$_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ESt6vectorIN13my_name_space7array2DESaIS7_EEEENS_4errcERT3_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__const._ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalISt6vectorIN13my_name_space7array2DESaIS7_EEEENS_4errcEv.literal = private unnamed_addr constant %"struct.struct_pack::string_literal" { [26 x i8] c"\84\F9my_name_space::array2D\FF\00" }, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZN13my_name_space18sp_get_needed_sizeERKNS_7array2DE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %ar) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ar, align 8
  %conv = zext i32 %0 to i64
  %y = getelementptr inbounds i8, ptr %ar, i64 4
  %1 = load i32, ptr %y, align 4
  %conv3 = zext i32 %1 to i64
  %mul4 = shl nuw nsw i64 %conv, 2
  %mul.i = mul i64 %mul4, %conv3
  %add = add i64 %mul.i, 8
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26user_defined_serializationv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
if.else.i9:
  %reader.i = alloca %"struct.struct_pack::detail::memory_reader", align 8
  %in.i = alloca %"class.struct_pack::detail::unpacker", align 8
  %ret.i = alloca %"class.tl::expected", align 8
  %ar = alloca %"class.std::vector", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  %buffer = alloca %"class.std::vector.0", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ar, i8 0, i64 24, i1 false)
  store i32 11, ptr %ref.tmp, align 4
  store i32 22, ptr %ref.tmp1, align 4
  %_M_finish.i = getelementptr inbounds i8, ptr %ar, i64 8
  invoke void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ar, ptr null, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i9
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %ar, i64 16
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre126 = load ptr, ptr %_M_end_of_storage.i, align 8
  store i32 114, ptr %ref.tmp2, align 4
  store i32 514, ptr %ref.tmp3, align 4
  %cmp.not.i13 = icmp eq ptr %.pre, %.pre126
  br i1 %cmp.not.i13, label %if.else.i23, label %if.then.i14

if.then.i14:                                      ; preds = %invoke.cont
  store i32 114, ptr %.pre, align 8
  %y3.i.i.i.i15 = getelementptr inbounds i8, ptr %.pre, i64 4
  store i32 514, ptr %y3.i.i.i.i15, align 4
  %call.i.i.i.i19 = call noalias dereferenceable_or_null(234384) ptr @calloc(i64 noundef 58596, i64 noundef 4) #15
  %p.i.i.i.i20 = getelementptr inbounds i8, ptr %.pre, i64 8
  store ptr %call.i.i.i.i19, ptr %p.i.i.i.i20, align 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i21 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %incdec.ptr.i21, ptr %_M_finish.i, align 8
  br label %invoke.cont4

if.else.i23:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ar, ptr %.pre126, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else.i23, %if.then.i14
  %1 = load ptr, ptr %ar, align 8
  %p.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %p.i, align 8
  %y.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %y.i, align 4
  %conv.i = zext i32 %3 to i64
  %4 = getelementptr float, ptr %2, i64 %conv.i
  %arrayidx.i = getelementptr i8, ptr %4, i64 24
  store float 0x40091EB860000000, ptr %arrayidx.i, align 4
  %5 = load ptr, ptr %ar, align 8
  %p.i28 = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %p.i28, align 8
  %y.i29 = getelementptr inbounds i8, ptr %5, i64 20
  %7 = load i32, ptr %y.i29, align 4
  %conv.i30 = zext i32 %7 to i64
  %mul.i31 = mul nuw nsw i64 %conv.i30, 87
  %8 = getelementptr float, ptr %6, i64 %mul.i31
  %arrayidx.i32 = getelementptr i8, ptr %8, i64 444
  store float 0x4005AE1480000000, ptr %arrayidx.i32, align 4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i8 0, i64 24, i1 false)
  %_M_finish.i33 = getelementptr inbounds i8, ptr %buffer, i64 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %ar, align 8
  %cmp.i10.i = icmp eq ptr %10, %9
  br i1 %cmp.i10.i, label %.noexc40, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont4, %for.body.i
  %ret.sroa.0.012.i = phi i64 [ %add.i.i, %for.body.i ], [ 0, %invoke.cont4 ]
  %__begin0.sroa.0.011.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %10, %invoke.cont4 ]
  %11 = load i32, ptr %__begin0.sroa.0.011.i, align 8, !noalias !5
  %conv.i.i.i = zext i32 %11 to i64
  %y.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.011.i, i64 4
  %12 = load i32, ptr %y.i.i.i, align 4, !noalias !5
  %conv3.i.i.i = zext i32 %12 to i64
  %mul4.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %mul.i.i.i.i = mul i64 %mul4.i.i.i, %conv3.i.i.i
  %add.i.i.i = add i64 %ret.sroa.0.012.i, 8
  %add.i.i = add i64 %add.i.i.i, %mul.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.011.i, i64 16
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %9
  br i1 %cmp.i.i, label %.noexc40, label %for.body.i

.noexc40:                                         ; preds = %for.body.i, %invoke.cont4
  %ret.sroa.0.0.lcssa.i = phi i64 [ 0, %invoke.cont4 ], [ %add.i.i, %for.body.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp.i37 = icmp ult i64 %sub.ptr.div.i.i, 256
  br i1 %cmp.i37, label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJSt6vectorIN13my_name_space7array2DESaIS4_EEEEENS_21serialize_buffer_sizeEDpRKT0_.exit, label %if.else.i

if.else.i:                                        ; preds = %.noexc40
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, 65536
  br i1 %cmp3.i, label %if.then4.i, label %if.else10.i

if.then4.i:                                       ; preds = %if.else.i
  %add7.i = add i64 %ret.sroa.0.0.lcssa.i, 2
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJSt6vectorIN13my_name_space7array2DESaIS4_EEEEENS_21serialize_buffer_sizeEDpRKT0_.exit

if.else10.i:                                      ; preds = %if.else.i
  %cmp12.i = icmp ult i64 %sub.ptr.div.i.i, 4294967296
  br i1 %cmp12.i, label %if.then13.i, label %if.else21.i

if.then13.i:                                      ; preds = %if.else10.i
  %add17.i = add i64 %ret.sroa.0.0.lcssa.i, 4
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJSt6vectorIN13my_name_space7array2DESaIS4_EEEEENS_21serialize_buffer_sizeEDpRKT0_.exit

if.else21.i:                                      ; preds = %if.else10.i
  %add25.i = add i64 %ret.sroa.0.0.lcssa.i, 8
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJSt6vectorIN13my_name_space7array2DESaIS4_EEEEENS_21serialize_buffer_sizeEDpRKT0_.exit

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJSt6vectorIN13my_name_space7array2DESaIS4_EEEEENS_21serialize_buffer_sizeEDpRKT0_.exit: ; preds = %if.then4.i, %if.else21.i, %if.then13.i, %.noexc40
  %retval.i.sroa.10.1 = phi i8 [ 0, %.noexc40 ], [ 8, %if.then4.i ], [ 16, %if.then13.i ], [ 24, %if.else21.i ]
  %storemerge.in = phi i64 [ %ret.sroa.0.0.lcssa.i, %.noexc40 ], [ %add7.i, %if.then4.i ], [ %add17.i, %if.then13.i ], [ %add25.i, %if.else21.i ]
  %add.i = add i64 %storemerge.in, 5
  %cmp.i.i35 = icmp slt i64 %add.i, 0
  br i1 %cmp.i.i35, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJSt6vectorIN13my_name_space7array2DESaIS4_EEEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc37 unwind label %lpad.i

.noexc37:                                         ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJSt6vectorIN13my_name_space7array2DESaIS4_EEEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %buffer, i64 16
  %cmp3.i.i.not = icmp eq i64 %add.i, 0
  br i1 %cmp3.i.i.not, label %.noexc34, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i: ; preds = %if.end.i.i
  %call5.i.i.i.i.i38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #18
          to label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i unwind label %lpad.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i
  store ptr %call5.i.i.i.i.i38, ptr %buffer, align 8
  %add.ptr21.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i38, i64 %add.i
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %.noexc34

.noexc34:                                         ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i, %if.end.i.i
  %13 = phi ptr [ null, %if.end.i.i ], [ %call5.i.i.i.i.i38, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i ]
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %13, i64 %add.i
  store ptr %add.ptr.i3.i, ptr %_M_finish.i33, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 4
  br i1 %cmp.i37, label %sw.bb.i, label %sw.bb1.i

sw.bb.i:                                          ; preds = %.noexc34
  store i32 -1387136424, ptr %13, align 1
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i, 4
  %size.0.extract.trunc.i.i = trunc i64 %sub.ptr.div.i.i.i to i8
  store i8 %size.0.extract.trunc.i.i, ptr %add.ptr.i.i, align 1
  br i1 %cmp.i10.i, label %invoke.cont.i23, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %sw.bb.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %real_writer.i.sroa.0.0 = phi ptr [ %add.ptr.i.i22.i.i.i.i, %for.body.i.i ], [ %add.ptr.i.i.i.i, %for.body.i.i.preheader ]
  %__begin0.sroa.0.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %10, %for.body.i.i.preheader ]
  %14 = load i32, ptr %__begin0.sroa.0.08.i.i, align 8
  store i32 %14, ptr %real_writer.i.sroa.0.0, align 1
  %add.ptr.i.i13.i.i.i.i = getelementptr inbounds i8, ptr %real_writer.i.sroa.0.0, i64 4
  %y.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.08.i.i, i64 4
  %15 = load i32, ptr %y.i.i.i.i, align 4
  store i32 %15, ptr %add.ptr.i.i13.i.i.i.i, align 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %real_writer.i.sroa.0.0, i64 8
  %16 = load i32, ptr %__begin0.sroa.0.08.i.i, align 8
  %conv.i.i.i.i44 = zext i32 %16 to i64
  %17 = load i32, ptr %y.i.i.i.i, align 4
  %conv3.i.i.i.i = zext i32 %17 to i64
  %mul4.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i44, 2
  %mul.i.i.i.i.i = mul i64 %mul4.i.i.i.i, %conv3.i.i.i.i
  %cmp.i.i.i.i.i = icmp ult i64 %mul.i.i.i.i.i, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i.i.i)
  %p.i.i.i.i45 = getelementptr inbounds i8, ptr %__begin0.sroa.0.08.i.i, i64 8
  %18 = load ptr, ptr %p.i.i.i.i45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i.i, ptr align 1 %18, i64 %mul.i.i.i.i.i, i1 false)
  %add.ptr.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 %mul.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.08.i.i, i64 16
  %cmp.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %9
  br i1 %cmp.i.i.i, label %invoke.cont.i23, label %for.body.i.i

sw.bb1.i:                                         ; preds = %.noexc34
  store i32 -1387136423, ptr %13, align 1
  store i8 %retval.i.sroa.10.1, ptr %add.ptr.i.i, align 1
  %add.ptr.i.i24.i = getelementptr inbounds i8, ptr %13, i64 5
  %19 = lshr exact i8 %retval.i.sroa.10.1, 3
  %shr.i.i = zext nneg i8 %19 to i32
  switch i32 %shr.i.i, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb7.i.i
  ]

sw.bb.i.i:                                        ; preds = %sw.bb1.i
  %size2.0.extract.trunc8.i.i = trunc i64 %sub.ptr.div.i.i to i16
  store i16 %size2.0.extract.trunc8.i.i, ptr %add.ptr.i.i24.i, align 1
  br label %sw.epilog.i.i

sw.bb5.i.i:                                       ; preds = %sw.bb1.i
  %size2.0.extract.trunc.i.i = trunc i64 %sub.ptr.div.i.i to i32
  store i32 %size2.0.extract.trunc.i.i, ptr %add.ptr.i.i24.i, align 1
  br label %sw.epilog.i.i

sw.bb7.i.i:                                       ; preds = %sw.bb1.i
  store i64 %sub.ptr.div.i.i, ptr %add.ptr.i.i24.i, align 1
  br label %sw.epilog.i.i

sw.default.i.i:                                   ; preds = %sw.bb1.i
  unreachable

sw.epilog.i.i:                                    ; preds = %sw.bb7.i.i, %sw.bb5.i.i, %sw.bb.i.i
  %.sink19.i.i = phi i64 [ 8, %sw.bb7.i.i ], [ 4, %sw.bb5.i.i ], [ 2, %sw.bb.i.i ]
  br i1 %cmp.i10.i, label %invoke.cont.i23, label %for.body.i13.i.preheader

for.body.i13.i.preheader:                         ; preds = %sw.epilog.i.i
  %add.ptr.i.i30.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i24.i, i64 %.sink19.i.i
  br label %for.body.i13.i

for.body.i13.i:                                   ; preds = %for.body.i13.i.preheader, %for.body.i13.i
  %real_writer.i.sroa.0.1 = phi ptr [ %add.ptr.i.i22.i.i.i23.i, %for.body.i13.i ], [ %add.ptr.i.i30.i.i, %for.body.i13.i.preheader ]
  %__begin0.sroa.0.018.i.i = phi ptr [ %incdec.ptr.i.i24.i, %for.body.i13.i ], [ %10, %for.body.i13.i.preheader ]
  %20 = load i32, ptr %__begin0.sroa.0.018.i.i, align 8
  store i32 %20, ptr %real_writer.i.sroa.0.1, align 1
  %add.ptr.i.i13.i.i.i14.i = getelementptr inbounds i8, ptr %real_writer.i.sroa.0.1, i64 4
  %y.i.i.i15.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.018.i.i, i64 4
  %21 = load i32, ptr %y.i.i.i15.i, align 4
  store i32 %21, ptr %add.ptr.i.i13.i.i.i14.i, align 1
  %add.ptr.i.i.i.i.i16.i = getelementptr inbounds i8, ptr %real_writer.i.sroa.0.1, i64 8
  %22 = load i32, ptr %__begin0.sroa.0.018.i.i, align 8
  %conv.i.i.i17.i = zext i32 %22 to i64
  %23 = load i32, ptr %y.i.i.i15.i, align 4
  %conv3.i.i.i18.i = zext i32 %23 to i64
  %mul4.i.i.i19.i = shl nuw nsw i64 %conv.i.i.i17.i, 2
  %mul.i.i.i.i20.i = mul i64 %mul4.i.i.i19.i, %conv3.i.i.i18.i
  %cmp.i.i.i.i21.i = icmp ult i64 %mul.i.i.i.i20.i, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i.i21.i)
  %p.i.i.i22.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.018.i.i, i64 8
  %24 = load ptr, ptr %p.i.i.i22.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i16.i, ptr align 1 %24, i64 %mul.i.i.i.i20.i, i1 false)
  %add.ptr.i.i22.i.i.i23.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i16.i, i64 %mul.i.i.i.i20.i
  %incdec.ptr.i.i24.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.018.i.i, i64 16
  %cmp.i.i25.i = icmp eq ptr %incdec.ptr.i.i24.i, %9
  br i1 %cmp.i.i25.i, label %invoke.cont.i23, label %for.body.i13.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i, %if.then.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #16
  br label %ehcleanup

invoke.cont.i23:                                  ; preds = %for.body.i13.i, %for.body.i.i, %sw.bb.i, %sw.epilog.i.i
  %m_has_val.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ret.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ret.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  %26 = load ptr, ptr %buffer, align 8
  %27 = load ptr, ptr %_M_finish.i33, align 8
  %sub.ptr.lhs.cast.i50 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i51 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i52 = sub i64 %sub.ptr.lhs.cast.i50, %sub.ptr.rhs.cast.i51
  %add.ptr.i = getelementptr inbounds i8, ptr %26, i64 %sub.ptr.sub.i52
  store ptr %26, ptr %reader.i, align 8
  %end2.i = getelementptr inbounds i8, ptr %reader.i, i64 8
  store ptr %add.ptr.i, ptr %end2.i, align 8
  %reader_.i = getelementptr inbounds i8, ptr %in.i, i64 8
  store ptr %reader.i, ptr %reader_.i, align 8
  %call3.i28 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeISt6vectorIN13my_name_space7array2DESaIS7_EEJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i, ptr noundef nonnull align 8 dereferenceable(24) %ret.i)
          to label %invoke.cont1.i unwind label %lpad.i19.body

invoke.cont1.i:                                   ; preds = %invoke.cont.i23
  %cmp.i.not = icmp eq i32 %call3.i28, 0
  %.pre127 = load i8, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i.not, label %_ZN11struct_pack11deserializeIJSt6vectorIN13my_name_space7array2DESaIS3_EEETkNS_6detail16deserialize_viewES1_IcSaIcEEEEDaRKT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont1.i
  %28 = and i8 %.pre127, 1
  %tobool.i.not.i54 = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i54, label %if.then.i59, label %if.else.i55

if.then.i59:                                      ; preds = %if.then.i
  store i32 %call3.i28, ptr %ret.i, align 8
  br label %_ZN11struct_pack11deserializeIJSt6vectorIN13my_name_space7array2DESaIS3_EEETkNS_6detail16deserialize_viewES1_IcSaIcEEEEDaRKT0_.exit

if.else.i55:                                      ; preds = %if.then.i
  %29 = load ptr, ptr %ret.i, align 8
  %_M_finish.i.i.i56 = getelementptr inbounds i8, ptr %ret.i, i64 8
  %30 = load ptr, ptr %_M_finish.i.i.i56, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.else.i55, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %29, %if.else.i55 ]
  %p.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %31 = load ptr, ptr %p.i.i.i.i.i.i.i.i.i, align 8
  call void @free(ptr noundef %31) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %30
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %ret.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %if.else.i55
  %32 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %29, %if.else.i55 ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN11struct_pack11deserializeIJSt6vectorIN13my_name_space7array2DESaIS3_EEETkNS_6detail16deserialize_viewES1_IcSaIcEEEEDaRKT0_.exit.thread, label %if.then.i.i.i.i.i57

if.then.i.i.i.i.i57:                              ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %_ZN11struct_pack11deserializeIJSt6vectorIN13my_name_space7array2DESaIS3_EEETkNS_6detail16deserialize_viewES1_IcSaIcEEEEDaRKT0_.exit.thread

_ZN11struct_pack11deserializeIJSt6vectorIN13my_name_space7array2DESaIS3_EEETkNS_6detail16deserialize_viewES1_IcSaIcEEEEDaRKT0_.exit.thread: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i57
  store i32 %call3.i28, ptr %ret.i, align 8
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  br label %_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEED2Ev.exit77

lpad.i19.body:                                    ; preds = %invoke.cont.i23
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %ret.i) #16
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #16
  br label %ehcleanup

_ZN11struct_pack11deserializeIJSt6vectorIN13my_name_space7array2DESaIS3_EEETkNS_6detail16deserialize_viewES1_IcSaIcEEEEDaRKT0_.exit: ; preds = %if.then.i59, %invoke.cont1.i
  %34 = and i8 %.pre127, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEED2Ev.exit77, label %if.then.i.i.i.i.i.i.i64

if.then.i.i.i.i.i.i.i64:                          ; preds = %_ZN11struct_pack11deserializeIJSt6vectorIN13my_name_space7array2DESaIS3_EEETkNS_6detail16deserialize_viewES1_IcSaIcEEEEDaRKT0_.exit
  %35 = load ptr, ptr %ret.i, align 8
  %_M_finish3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ret.i, i64 8
  %36 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ret.i, i8 0, i64 24, i1 false)
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %35, %36
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i66, label %invoke.cont.i.i.i.i.i.i.i.i74, label %for.body.i.i.i.i.i.i.i.i.i.i.i67

for.body.i.i.i.i.i.i.i.i.i.i.i67:                 ; preds = %if.then.i.i.i.i.i.i.i64, %for.body.i.i.i.i.i.i.i.i.i.i.i67
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i.i.i.i.i.i67 ], [ %35, %if.then.i.i.i.i.i.i.i64 ]
  %p.i.i.i.i.i.i.i.i.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i68, i64 8
  %37 = load ptr, ptr %p.i.i.i.i.i.i.i.i.i.i.i.i.i.i69, align 8
  call void @free(ptr noundef %37) #16
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i68, i64 16
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i70, %36
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i71, label %invoke.cont.i.i.i.i.i.i.i.i74, label %for.body.i.i.i.i.i.i.i.i.i.i.i67, !llvm.loop !10

invoke.cont.i.i.i.i.i.i.i.i74:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i67, %if.then.i.i.i.i.i.i.i64
  %tobool.not.i.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i75, label %_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEED2Ev.exit77, label %if.then.i.i.i.i.i.i.i.i.i.i76

if.then.i.i.i.i.i.i.i.i.i.i76:                    ; preds = %invoke.cont.i.i.i.i.i.i.i.i74
  call void @_ZdlPv(ptr noundef nonnull %35) #19
  br label %_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEED2Ev.exit77

_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEED2Ev.exit77: ; preds = %_ZN11struct_pack11deserializeIJSt6vectorIN13my_name_space7array2DESaIS3_EEETkNS_6detail16deserialize_viewES1_IcSaIcEEEEDaRKT0_.exit.thread, %_ZN11struct_pack11deserializeIJSt6vectorIN13my_name_space7array2DESaIS3_EEETkNS_6detail16deserialize_viewES1_IcSaIcEEEEDaRKT0_.exit, %invoke.cont.i.i.i.i.i.i.i.i74, %if.then.i.i.i.i.i.i.i.i.i.i76
  %38 = load ptr, ptr %buffer, align 8
  %tobool.not.i.i.i79 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i79, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEED2Ev.exit77
  call void @_ZdlPv(ptr noundef nonnull %38) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEED2Ev.exit77, %if.then.i.i.i80
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer) #16
  %39 = load ptr, ptr %ar, align 8
  %40 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i82, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %39, %_ZNSt6vectorIcSaIcEED2Ev.exit ]
  %p.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %41 = load ptr, ptr %p.i.i.i.i.i.i.i, align 8
  call void @free(ptr noundef %41) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %40
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ar, align 8
  br label %invoke.cont.i82

invoke.cont.i82:                                  ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %42 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %39, %_ZNSt6vectorIcSaIcEED2Ev.exit ]
  %tobool.not.i.i.i83 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i83, label %_ZNSt6vectorIN13my_name_space7array2DESaIS1_EED2Ev.exit, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %invoke.cont.i82
  call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %_ZNSt6vectorIN13my_name_space7array2DESaIS1_EED2Ev.exit

_ZNSt6vectorIN13my_name_space7array2DESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i82, %if.then.i.i.i84
  ret void

lpad:                                             ; preds = %if.else.i23, %if.else.i9
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad, %lpad.i19.body
  %eh.lpad-body24.pn = phi { ptr, i32 } [ %33, %lpad.i19.body ], [ %43, %lpad ], [ %25, %lpad.i ]
  call void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ar) #16
  resume { ptr, i32 } %eh.lpad-body24.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl8expectedISt6vectorIN13my_name_space7array2DESaIS3_EEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_has_val.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i8, ptr %m_has_val.i.i.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN2tl6detail25expected_move_assign_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %2, %if.then.i.i.i.i.i.i ]
  %p.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %p.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @free(ptr noundef %4) #16
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %2, %if.then.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN2tl6detail25expected_move_assign_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN2tl6detail25expected_move_assign_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EED2Ev.exit

_ZN2tl6detail25expected_move_assign_baseISt6vectorIN13my_name_space7array2DESaIS4_EEN11struct_pack4errcELb0EED2Ev.exit: ; preds = %entry, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %p.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %p.i.i.i.i.i.i, align 8
  tail call void @free(ptr noundef %2) #16
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !10

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %_ZNSt16allocator_traitsISaIN13my_name_space7array2DEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN13my_name_space7array2DEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN13my_name_space7array2DEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN13my_name_space7array2DEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.my_name_space::array2D", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load i32, ptr %__args, align 4
  %3 = load i32, ptr %__args1, align 4
  store i32 %2, ptr %add.ptr, align 8
  %y3.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
  store i32 %3, ptr %y3.i.i.i, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %conv4.i.i.i = zext i32 %3 to i64
  %mul5.i.i.i = mul nuw i64 %conv4.i.i.i, %conv.i.i.i
  %call.i.i.i = tail call noalias ptr @calloc(i64 noundef %mul5.i.i.i, i64 noundef 4) #15
  %p.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr %call.i.i.i, ptr %p.i.i.i, align 8
  %cmp.i7.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i7.i.i.i.i.i, label %invoke.cont12, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  %4 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i, align 8
  store i32 %4, ptr %__cur.09.i.i.i.i.i, align 8
  %y.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 4
  %y3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 4
  %5 = load i32, ptr %y3.i.i.i.i.i.i.i, align 4
  store i32 %5, ptr %y.i.i.i.i.i.i.i, align 4
  %p.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 8
  %p4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %p4.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %p.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %p4.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__position.coerce
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont12, label %for.inc.i.i.i.i.i, !llvm.loop !12

invoke.cont12:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %cmp.i7.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.i7.i.i.i.i.i20, label %invoke.cont16, label %for.inc.i.i.i.i.i21

for.inc.i.i.i.i.i21:                              ; preds = %invoke.cont12, %for.inc.i.i.i.i.i21
  %__cur.09.i.i.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i.i.i29, %for.inc.i.i.i.i.i21 ], [ %incdec.ptr, %invoke.cont12 ]
  %__first.sroa.0.08.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i.i28, %for.inc.i.i.i.i.i21 ], [ %__position.coerce, %invoke.cont12 ]
  %7 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i23, align 8
  store i32 %7, ptr %__cur.09.i.i.i.i.i22, align 8
  %y.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i22, i64 4
  %y3.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i23, i64 4
  %8 = load i32, ptr %y3.i.i.i.i.i.i.i25, align 4
  store i32 %8, ptr %y.i.i.i.i.i.i.i24, align 4
  %p.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i22, i64 8
  %p4.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i23, i64 8
  %9 = load ptr, ptr %p4.i.i.i.i.i.i.i27, align 8
  store ptr %9, ptr %p.i.i.i.i.i.i.i26, align 8
  store ptr null, ptr %p4.i.i.i.i.i.i.i27, align 8
  %incdec.ptr.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i23, i64 16
  %incdec.ptr.i.i.i.i.i29 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i22, i64 16
  %cmp.i.i.i.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i28, %0
  br i1 %cmp.i.i.i.i.i.i30, label %invoke.cont16, label %for.inc.i.i.i.i.i21, !llvm.loop !12

invoke.cont16:                                    ; preds = %for.inc.i.i.i.i.i21, %invoke.cont12
  %__cur.0.lcssa.i.i.i.i.i31 = phi ptr [ %incdec.ptr, %invoke.cont12 ], [ %incdec.ptr.i.i.i.i.i29, %for.inc.i.i.i.i.i21 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN13my_name_space7array2DES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont16, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont16 ]
  %p.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %10 = load ptr, ptr %p.i.i.i.i.i.i, align 8
  tail call void @free(ptr noundef %10) #16
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN13my_name_space7array2DES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN13my_name_space7array2DES1_EvT_S3_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZSt8_DestroyIPN13my_name_space7array2DES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN13my_name_space7array2DES1_EvT_S3_RSaIT0_E.exit, %if.then.i33
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i31, ptr %_M_finish.i.i, align 8
  %add.ptr31 = getelementptr inbounds %"struct.my_name_space::array2D", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr31, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeISt6vectorIN13my_name_space7array2DESaIS7_EEJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(24) %t) local_unnamed_addr #1 comdat align 2 {
entry:
  %reader_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %reader_.i, align 8
  %end.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %end.i, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i, 3
  br i1 %cmp.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %current_types_code.i.0.copyload = load i32, ptr %2, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 4
  store ptr %add.ptr.i, ptr %0, align 8
  %div.i20.mask = and i32 %current_types_code.i.0.copyload, -2
  %cmp.i.not = icmp eq i32 %div.i20.mask, -1387136424
  br i1 %cmp.i.not, label %if.end6.i, label %return

if.end6.i:                                        ; preds = %if.end.i
  %rem.i = and i32 %current_types_code.i.0.copyload, 1
  %cmp7.i = icmp eq i32 %rem.i, 0
  br i1 %cmp7.i, label %if.end.thread, label %if.end9.i

if.end.thread:                                    ; preds = %if.end6.i
  %size_type_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %size_type_.i, align 8
  br label %sw.bb

if.end9.i:                                        ; preds = %if.end6.i
  %3 = load ptr, ptr %reader_.i, align 8
  %end.i26 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %end.i26, align 8
  %5 = load ptr, ptr %3, align 8
  %cmp.i30.not = icmp eq ptr %4, %5
  br i1 %cmp.i30.not, label %return, label %if.end15.i

if.end15.i:                                       ; preds = %if.end9.i
  %metainfo.i.0.copyload = load i8, ptr %5, align 1
  %add.ptr.i32 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %add.ptr.i32, ptr %3, align 8
  %6 = and i8 %metainfo.i.0.copyload, 3
  %tobool.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.not, label %if.end23.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end15.i
  %and.i = zext nneg i8 %6 to i32
  %7 = load ptr, ptr %reader_.i, align 8
  %end.i37 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %end.i37, align 8
  %9 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast.i38 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i39 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38, %sub.ptr.rhs.cast.i39
  switch i32 %and.i, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb8.i
  ]

sw.bb.i:                                          ; preds = %if.then16.i
  %cmp.i41 = icmp ugt i64 %sub.ptr.sub.i40, 1
  br i1 %cmp.i41, label %if.end23.i.sink.split, label %return

sw.bb2.i:                                         ; preds = %if.then16.i
  %cmp.i50 = icmp ugt i64 %sub.ptr.sub.i40, 3
  br i1 %cmp.i50, label %if.end23.i.sink.split, label %return

sw.bb8.i:                                         ; preds = %if.then16.i
  %cmp.i59 = icmp ugt i64 %sub.ptr.sub.i40, 7
  br i1 %cmp.i59, label %if.end23.i.sink.split, label %return

sw.default.i:                                     ; preds = %if.then16.i
  unreachable

if.end23.i.sink.split:                            ; preds = %sw.bb8.i, %sw.bb2.i, %sw.bb.i
  %.sink = phi i64 [ 2, %sw.bb.i ], [ 4, %sw.bb2.i ], [ 8, %sw.bb8.i ]
  %add.ptr.i43 = getelementptr inbounds i8, ptr %9, i64 %.sink
  store ptr %add.ptr.i43, ptr %7, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end23.i.sink.split, %if.end15.i
  %10 = and i8 %metainfo.i.0.copyload, 4
  %tobool26.i.not = icmp eq i8 %10, 0
  br i1 %tobool26.i.not, label %if.end, label %if.then27.i

if.then27.i:                                      ; preds = %if.end23.i
  %11 = load ptr, ptr %reader_.i, align 8
  %end.i67 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %end.i67, align 8
  %13 = load ptr, ptr %11, align 8
  %sub.ptr.lhs.cast.i68 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i69 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i70 = sub i64 %sub.ptr.lhs.cast.i68, %sub.ptr.rhs.cast.i69
  %cmp.i71 = icmp ult i64 %sub.ptr.sub.i70, 26
  br i1 %cmp.i71, label %return, label %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit

_ZN11struct_pack6detail13memory_reader9read_viewEm.exit: ; preds = %if.then27.i
  %add.ptr.i73 = getelementptr inbounds i8, ptr %13, i64 26
  store ptr %add.ptr.i73, ptr %11, align 8
  %tobool.i41.not = icmp eq ptr %13, null
  br i1 %tobool.i41.not, label %return, label %if.end.i43

if.end.i43:                                       ; preds = %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %13, ptr noundef nonnull dereferenceable(26) @__const._ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalISt6vectorIN13my_name_space7array2DESaIS7_EEEENS_4errcEv.literal, i64 26)
  %tobool7.i.not = icmp eq i32 %bcmp, 0
  br i1 %tobool7.i.not, label %if.end, label %return

if.end:                                           ; preds = %if.end23.i, %if.end.i43
  %14 = lshr i8 %metainfo.i.0.copyload, 3
  %15 = and i8 %14, 3
  %size_type_37.i = getelementptr inbounds i8, ptr %this, i64 16
  store i8 %15, ptr %size_type_37.i, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %sw.bb, label %sw.bb6

sw.bb:                                            ; preds = %if.end.thread, %if.end
  %call.i11 = tail call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ESt6vectorIN13my_name_space7array2DESaIS7_EEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(24) %t)
  br label %return

sw.bb6:                                           ; preds = %if.end
  %call.i20 = tail call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ESt6vectorIN13my_name_space7array2DESaIS7_EEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(24) %t)
  br label %return

return:                                           ; preds = %if.end.i43, %if.then27.i, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit, %sw.bb.i, %sw.bb2.i, %sw.bb8.i, %if.end9.i, %if.end.i, %entry, %sw.bb, %sw.bb6
  %retval.0 = phi i32 [ %call.i20, %sw.bb6 ], [ %call.i11, %sw.bb ], [ 1, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit ], [ 1, %sw.bb.i ], [ 1, %sw.bb2.i ], [ 1, %sw.bb8.i ], [ 1, %if.end9.i ], [ 2, %if.end.i ], [ 1, %entry ], [ 1, %if.then27.i ], [ 3, %if.end.i43 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ESt6vectorIN13my_name_space7array2DESaIS7_EEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(24) %item) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %reader_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %reader_, align 8
  %end.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %end.i, align 8
  %2 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %1, %2
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %size.0.copyload = load i8, ptr %2, align 1
  %size.0.insert.ext = zext i8 %size.0.copyload to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %add.ptr.i, ptr %0, align 8
  %cmp = icmp eq i8 %size.0.copyload, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %item, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %item, i64 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end3, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %if.end3 ]
  %p.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %p.i.i.i.i.i.i.i.i, align 8
  tail call void @free(ptr noundef %5) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %3, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE5clearEv.exit

_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE5clearEv.exit: ; preds = %if.end3, %invoke.cont.i.i
  tail call void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %item, i64 noundef %size.0.insert.ext)
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %item, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %size.0.insert.ext, i64 1)
  br label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE5clearEv.exit, %for.inc
  %i.018 = phi i64 [ 0, %_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE5clearEv.exit ], [ %inc, %for.inc ]
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

if.else.i:                                        ; preds = %for.body
  tail call void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %item, ptr %6)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %9 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre, %if.else.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -16
  %10 = load ptr, ptr %reader_, align 8
  %end.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %end.i.i.i, align 8
  %12 = load ptr, ptr %10, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 3
  br i1 %cmp.i.i.i, label %if.end.i.i, label %for.inc

if.end.i.i:                                       ; preds = %_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %13 = load i32, ptr %12, align 1
  store i32 %13, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %10, align 8
  %add.ptr.i.i.i11 = getelementptr inbounds i8, ptr %14, i64 4
  store ptr %add.ptr.i.i.i11, ptr %10, align 8
  %15 = load ptr, ptr %end.i.i.i, align 8
  %sub.ptr.lhs.cast.i17.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i18.i.i = ptrtoint ptr %add.ptr.i.i.i11 to i64
  %sub.ptr.sub.i19.i.i = sub i64 %sub.ptr.lhs.cast.i17.i.i, %sub.ptr.rhs.cast.i18.i.i
  %cmp.i20.i.i = icmp ugt i64 %sub.ptr.sub.i19.i.i, 3
  br i1 %cmp.i20.i.i, label %if.end5.i.i, label %for.inc

if.end5.i.i:                                      ; preds = %if.end.i.i
  %y.i.i = getelementptr inbounds i8, ptr %9, i64 -12
  %16 = load i32, ptr %add.ptr.i.i.i11, align 1
  store i32 %16, ptr %y.i.i, align 4
  %17 = load ptr, ptr %10, align 8
  %add.ptr.i22.i.i = getelementptr inbounds i8, ptr %17, i64 4
  store ptr %add.ptr.i22.i.i, ptr %10, align 8
  %18 = load i32, ptr %add.ptr.i.i, align 8
  %conv.i.i = zext i32 %18 to i64
  %19 = load i32, ptr %y.i.i, align 4
  %conv8.i.i = zext i32 %19 to i64
  %mul9.i.i = shl nuw nsw i64 %conv.i.i, 2
  %mul10.i.i = mul i64 %mul9.i.i, %conv8.i.i
  %20 = load ptr, ptr %end.i.i.i, align 8
  %sub.ptr.lhs.cast.i25.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i26.i.i = ptrtoint ptr %add.ptr.i22.i.i to i64
  %sub.ptr.sub.i27.i.i = sub i64 %sub.ptr.lhs.cast.i25.i.i, %sub.ptr.rhs.cast.i26.i.i
  %cmp.i28.not.i.i = icmp ult i64 %sub.ptr.sub.i27.i.i, %mul10.i.i
  br i1 %cmp.i28.not.i.i, label %for.inc, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end5.i.i
  %call14.i.i = tail call noalias ptr @malloc(i64 noundef %mul10.i.i) #20
  %p.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  store ptr %call14.i.i, ptr %p.i.i, align 8
  %21 = load ptr, ptr %end.i.i.i, align 8
  %22 = load ptr, ptr %10, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, %mul10.i.i
  br i1 %cmp.i.not.i.i.i, label %if.then25.i.i, label %_ZN11struct_pack4readINS_6detail13memory_readerEfEENS_4errcERT_PT0_m.exit.thread.i.i

_ZN11struct_pack4readINS_6detail13memory_readerEfEENS_4errcERT_PT0_m.exit.thread.i.i: ; preds = %if.end13.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call14.i.i, ptr align 1 %22, i64 %mul10.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 %mul10.i.i
  store ptr %add.ptr.i.i.i.i, ptr %10, align 8
  br label %for.inc

if.then25.i.i:                                    ; preds = %if.end13.i.i
  tail call void @free(ptr noundef %call14.i.i) #16
  br label %for.inc

for.inc:                                          ; preds = %if.then25.i.i, %_ZN11struct_pack4readINS_6detail13memory_readerEfEENS_4errcERT_PT0_m.exit.thread.i.i, %if.end5.i.i, %if.end.i.i, %_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %inc = add nuw nsw i64 %i.018, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !13

return:                                           ; preds = %for.inc, %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %__n, 576460752303423487
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE11_M_allocateEm.exit.i, label %if.end33

_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i7 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i8 = ashr exact i64 %sub.ptr.sub.i7, 4
  %mul.i.i.i.i = shl nuw nsw i64 %__n, 4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  %cmp.i7.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i7.i.i.i.i.i, label %_ZSt8_DestroyIPN13my_name_space7array2DES1_EvT_S3_RSaIT0_E.exit, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE11_M_allocateEm.exit.i, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE11_M_allocateEm.exit.i ]
  %3 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i, align 8
  store i32 %3, ptr %__cur.09.i.i.i.i.i, align 8
  %y.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 4
  %y3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 4
  %4 = load i32, ptr %y3.i.i.i.i.i.i.i, align 4
  store i32 %4, ptr %y.i.i.i.i.i.i.i, align 4
  %p.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 8
  %p4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %p4.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %p.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %p4.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE20_M_allocate_and_copyISt13move_iteratorIPS1_EEES6_mT_S8_.exit, label %for.inc.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE20_M_allocate_and_copyISt13move_iteratorIPS1_EEES6_mT_S8_.exit: ; preds = %for.inc.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %.pre9 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i = icmp eq ptr %.pre, %.pre9
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN13my_name_space7array2DES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE20_M_allocate_and_copyISt13move_iteratorIPS1_EEES6_mT_S8_.exit, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %.pre, %_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE20_M_allocate_and_copyISt13move_iteratorIPS1_EEES6_mT_S8_.exit ]
  %p.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %6 = load ptr, ptr %p.i.i.i.i.i.i, align 8
  tail call void @free(ptr noundef %6) #16
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %.pre9
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN13my_name_space7array2DES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN13my_name_space7array2DES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN13my_name_space7array2DES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN13my_name_space7array2DES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE11_M_allocateEm.exit.i, %_ZSt8_DestroyIPN13my_name_space7array2DES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE20_M_allocate_and_copyISt13move_iteratorIPS1_EEES6_mT_S8_.exit
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPN13my_name_space7array2DES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %.pre9, %_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE20_M_allocate_and_copyISt13move_iteratorIPS1_EEES6_mT_S8_.exit ], [ %1, %_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE11_M_allocateEm.exit.i ]
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN13my_name_space7array2DES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN13my_name_space7array2DES1_EvT_S3_RSaIT0_E.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"struct.my_name_space::array2D", ptr %call5.i.i.i.i, i64 %sub.ptr.div.i8
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr30 = getelementptr inbounds %"struct.my_name_space::array2D", ptr %call5.i.i.i.i, i64 %__n
  store ptr %add.ptr30, ptr %_M_end_of_storage.i, align 8
  br label %if.end33

if.end33:                                         ; preds = %_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE13_M_deallocateEPS1_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %_ZNSt16allocator_traitsISaIN13my_name_space7array2DEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN13my_name_space7array2DEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN13my_name_space7array2DEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN13my_name_space7array2DEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN13my_name_space7array2DESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.my_name_space::array2D", ptr %cond.i19, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  %cmp.i7.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i7.i.i.i.i.i, label %invoke.cont10, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  %2 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i, align 8
  store i32 %2, ptr %__cur.09.i.i.i.i.i, align 8
  %y.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 4
  %y3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 4
  %3 = load i32, ptr %y3.i.i.i.i.i.i.i, align 4
  store i32 %3, ptr %y.i.i.i.i.i.i.i, align 4
  %p.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 8
  %p4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %p4.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %p.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %p4.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__position.coerce
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont10, label %for.inc.i.i.i.i.i, !llvm.loop !12

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %cmp.i7.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.i7.i.i.i.i.i20, label %invoke.cont14, label %for.inc.i.i.i.i.i21

for.inc.i.i.i.i.i21:                              ; preds = %invoke.cont10, %for.inc.i.i.i.i.i21
  %__cur.09.i.i.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i.i.i29, %for.inc.i.i.i.i.i21 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.sroa.0.08.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i.i28, %for.inc.i.i.i.i.i21 ], [ %__position.coerce, %invoke.cont10 ]
  %5 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i23, align 8
  store i32 %5, ptr %__cur.09.i.i.i.i.i22, align 8
  %y.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i22, i64 4
  %y3.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i23, i64 4
  %6 = load i32, ptr %y3.i.i.i.i.i.i.i25, align 4
  store i32 %6, ptr %y.i.i.i.i.i.i.i24, align 4
  %p.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i22, i64 8
  %p4.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i23, i64 8
  %7 = load ptr, ptr %p4.i.i.i.i.i.i.i27, align 8
  store ptr %7, ptr %p.i.i.i.i.i.i.i26, align 8
  store ptr null, ptr %p4.i.i.i.i.i.i.i27, align 8
  %incdec.ptr.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i23, i64 16
  %incdec.ptr.i.i.i.i.i29 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i22, i64 16
  %cmp.i.i.i.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i28, %0
  br i1 %cmp.i.i.i.i.i.i30, label %invoke.cont14, label %for.inc.i.i.i.i.i21, !llvm.loop !12

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i21, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i31 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr.i.i.i.i.i29, %for.inc.i.i.i.i.i21 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN13my_name_space7array2DES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont14 ]
  %p.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %8 = load ptr, ptr %p.i.i.i.i.i.i, align 8
  tail call void @free(ptr noundef %8) #16
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN13my_name_space7array2DES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN13my_name_space7array2DES1_EvT_S3_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZSt8_DestroyIPN13my_name_space7array2DES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN13my_name_space7array2DESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN13my_name_space7array2DES1_EvT_S3_RSaIT0_E.exit, %if.then.i33
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i31, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"struct.my_name_space::array2D", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ESt6vectorIN13my_name_space7array2DESaIS7_EEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(24) %item) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size_type_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %size_type_, align 8
  %reader_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %reader_, align 8
  %end.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %end.i, align 8
  %3 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  switch i8 %0, label %sw.default [
    i8 1, label %sw.bb
    i8 2, label %sw.bb2
    i8 3, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i, 1
  br i1 %cmp.i, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread, label %return

_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread: ; preds = %sw.bb
  %size.0.copyload33 = load i16, ptr %3, align 1
  %size.0.insert.ext35 = zext i16 %size.0.copyload33 to i64
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %cmp.i12 = icmp ugt i64 %sub.ptr.sub.i, 3
  br i1 %cmp.i12, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit15.thread, label %return

_ZN11struct_pack6detail13memory_reader4readEPcm.exit15.thread: ; preds = %sw.bb2
  %size.0.copyload32 = load i32, ptr %3, align 1
  %size.0.insert.ext = zext i32 %size.0.copyload32 to i64
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %cmp.i20 = icmp ugt i64 %sub.ptr.sub.i, 7
  br i1 %cmp.i20, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit23.thread, label %return

_ZN11struct_pack6detail13memory_reader4readEPcm.exit23.thread: ; preds = %sw.bb7
  %size.0.copyload = load i64, ptr %3, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %_ZN11struct_pack6detail13memory_reader4readEPcm.exit23.thread, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit15.thread, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread
  %.sink = phi i64 [ 8, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit23.thread ], [ 4, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit15.thread ], [ 2, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread ]
  %size.3 = phi i64 [ %size.0.copyload, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit23.thread ], [ %size.0.insert.ext, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit15.thread ], [ %size.0.insert.ext35, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread ]
  %add.ptr.i22 = getelementptr inbounds i8, ptr %3, i64 %.sink
  store ptr %add.ptr.i22, ptr %1, align 8
  %cmp = icmp eq i64 %size.3, 0
  br i1 %cmp, label %return, label %if.end13

if.end13:                                         ; preds = %sw.epilog
  %4 = load ptr, ptr %item, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %item, i64 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end13, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %4, %if.end13 ]
  %p.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %p.i.i.i.i.i.i.i.i, align 8
  tail call void @free(ptr noundef %6) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %4, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE5clearEv.exit

_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE5clearEv.exit: ; preds = %if.end13, %invoke.cont.i.i
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %size.3, i64 65536)
  tail call void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %item, i64 noundef %.sroa.speculated)
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %item, i64 16
  %reader_.i = getelementptr inbounds i8, ptr %this, i64 8
  %umax = tail call i64 @llvm.umax.i64(i64 %size.3, i64 1)
  br label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE5clearEv.exit, %for.inc
  %i.041 = phi i64 [ 0, %_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE5clearEv.exit ], [ %inc, %for.inc ]
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

if.else.i:                                        ; preds = %for.body
  tail call void @_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %item, ptr %7)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit

_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %10 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre, %if.else.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 -16
  %11 = load ptr, ptr %reader_.i, align 8
  %end.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %end.i.i.i, align 8
  %13 = load ptr, ptr %11, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 3
  br i1 %cmp.i.i.i, label %if.end.i.i, label %for.inc

if.end.i.i:                                       ; preds = %_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %14 = load i32, ptr %13, align 1
  store i32 %14, ptr %add.ptr.i.i, align 8
  %15 = load ptr, ptr %11, align 8
  %add.ptr.i.i.i27 = getelementptr inbounds i8, ptr %15, i64 4
  store ptr %add.ptr.i.i.i27, ptr %11, align 8
  %16 = load ptr, ptr %end.i.i.i, align 8
  %sub.ptr.lhs.cast.i17.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i18.i.i = ptrtoint ptr %add.ptr.i.i.i27 to i64
  %sub.ptr.sub.i19.i.i = sub i64 %sub.ptr.lhs.cast.i17.i.i, %sub.ptr.rhs.cast.i18.i.i
  %cmp.i20.i.i = icmp ugt i64 %sub.ptr.sub.i19.i.i, 3
  br i1 %cmp.i20.i.i, label %if.end5.i.i, label %for.inc

if.end5.i.i:                                      ; preds = %if.end.i.i
  %y.i.i = getelementptr inbounds i8, ptr %10, i64 -12
  %17 = load i32, ptr %add.ptr.i.i.i27, align 1
  store i32 %17, ptr %y.i.i, align 4
  %18 = load ptr, ptr %11, align 8
  %add.ptr.i22.i.i = getelementptr inbounds i8, ptr %18, i64 4
  store ptr %add.ptr.i22.i.i, ptr %11, align 8
  %19 = load i32, ptr %add.ptr.i.i, align 8
  %conv.i.i = zext i32 %19 to i64
  %20 = load i32, ptr %y.i.i, align 4
  %conv8.i.i = zext i32 %20 to i64
  %mul9.i.i = shl nuw nsw i64 %conv.i.i, 2
  %mul10.i.i = mul i64 %mul9.i.i, %conv8.i.i
  %21 = load ptr, ptr %end.i.i.i, align 8
  %sub.ptr.lhs.cast.i25.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i26.i.i = ptrtoint ptr %add.ptr.i22.i.i to i64
  %sub.ptr.sub.i27.i.i = sub i64 %sub.ptr.lhs.cast.i25.i.i, %sub.ptr.rhs.cast.i26.i.i
  %cmp.i28.not.i.i = icmp ult i64 %sub.ptr.sub.i27.i.i, %mul10.i.i
  br i1 %cmp.i28.not.i.i, label %for.inc, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end5.i.i
  %call14.i.i = tail call noalias ptr @malloc(i64 noundef %mul10.i.i) #20
  %p.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  store ptr %call14.i.i, ptr %p.i.i, align 8
  %22 = load ptr, ptr %end.i.i.i, align 8
  %23 = load ptr, ptr %11, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, %mul10.i.i
  br i1 %cmp.i.not.i.i.i, label %if.then25.i.i, label %_ZN11struct_pack4readINS_6detail13memory_readerEfEENS_4errcERT_PT0_m.exit.thread.i.i

_ZN11struct_pack4readINS_6detail13memory_readerEfEENS_4errcERT_PT0_m.exit.thread.i.i: ; preds = %if.end13.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call14.i.i, ptr align 1 %23, i64 %mul10.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 %mul10.i.i
  store ptr %add.ptr.i.i.i.i, ptr %11, align 8
  br label %for.inc

if.then25.i.i:                                    ; preds = %if.end13.i.i
  tail call void @free(ptr noundef %call14.i.i) #16
  br label %for.inc

for.inc:                                          ; preds = %if.then25.i.i, %_ZN11struct_pack4readINS_6detail13memory_readerEfEENS_4errcERT_PT0_m.exit.thread.i.i, %if.end5.i.i, %if.end.i.i, %_ZNSt6vectorIN13my_name_space7array2DESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit
  %inc = add nuw i64 %i.041, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !14

return:                                           ; preds = %for.inc, %sw.bb7, %sw.bb2, %sw.bb, %sw.epilog
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ 1, %sw.bb ], [ 1, %sw.bb2 ], [ 1, %sw.bb7 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN11struct_pack6detail18calculate_one_sizeIN13my_name_space7array2DELm0EEE9size_infoRKT_: %agg.result"}
!7 = distinct !{!7, !"_ZN11struct_pack6detail18calculate_one_sizeIN13my_name_space7array2DELm0EEE9size_infoRKT_"}
!8 = distinct !{!8, !9, !"_ZN11struct_pack6detail18calculate_one_sizeISt6vectorIN13my_name_space7array2DESaIS4_EELm0EEE9size_infoRKT_: %agg.result"}
!9 = distinct !{!9, !"_ZN11struct_pack6detail18calculate_one_sizeISt6vectorIN13my_name_space7array2DESaIS4_EELm0EEE9size_infoRKT_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
