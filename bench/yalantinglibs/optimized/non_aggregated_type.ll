; ModuleID = 'bench/yalantinglibs/original/non_aggregated_type.ll'
source_filename = "bench/yalantinglibs/original/non_aggregated_type.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.struct_pack::string_literal" = type { [6 x i8] }
%"class.std::allocator.0" = type { i8 }
%"struct.struct_pack::detail::memory_reader" = type { ptr, ptr }
%"class.struct_pack::detail::unpacker" = type <{ i64, ptr, i8, [7 x i8] }>
%"class.tl::expected.6" = type { %"struct.tl::detail::expected_move_assign_base.base.19", [7 x i8] }
%"struct.tl::detail::expected_move_assign_base.base.19" = type { %"struct.tl::detail::expected_copy_assign_base.base.18" }
%"struct.tl::detail::expected_copy_assign_base.base.18" = type { %"struct.tl::detail::expected_move_base.base.17" }
%"struct.tl::detail::expected_move_base.base.17" = type { %"struct.tl::detail::expected_copy_base.base.16" }
%"struct.tl::detail::expected_copy_base.base.16" = type { %"struct.tl::detail::expected_operations_base.base.15" }
%"struct.tl::detail::expected_operations_base.base.15" = type { %"struct.tl::detail::expected_storage_base.base.14" }
%"struct.tl::detail::expected_storage_base.base.14" = type <{ %union.anon.13, i8 }>
%union.anon.13 = type { %"class.example2::person" }
%"class.example2::person" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.tl::expected" = type { %"struct.tl::detail::expected_move_assign_base.base", [7 x i8] }
%"struct.tl::detail::expected_move_assign_base.base" = type { %"struct.tl::detail::expected_copy_assign_base.base" }
%"struct.tl::detail::expected_copy_assign_base.base" = type { %"struct.tl::detail::expected_move_base.base" }
%"struct.tl::detail::expected_move_base.base" = type { %"struct.tl::detail::expected_copy_base.base" }
%"struct.tl::detail::expected_copy_base.base" = type { %"struct.tl::detail::expected_operations_base.base" }
%"struct.tl::detail::expected_operations_base.base" = type { %"struct.tl::detail::expected_storage_base.base" }
%"struct.tl::detail::expected_storage_base.base" = type <{ %union.anon.5, i8 }>
%union.anon.5 = type { %"class.example::person" }
%"class.example::person" = type { %"class.std::vector", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN2tl8expectedIN7example6personEN11struct_pack4errcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN7example6personD2Ev = comdat any

$_ZN2tl8expectedIN8example26personEN11struct_pack4errcEED2Ev = comdat any

$_ZN8example26personD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeIN7example6personEJEEENS_4errcERT_DpRT0_ = comdat any

$_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm = comdat any

$_ZN2tl6detail18expected_move_baseIN7example6personEN11struct_pack4errcELb0EEC2EOS6_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeIN8example26personEJEEENS_4errcERT_DpRT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"tom\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@__const._ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalIN8example26personEEENS_4errcEv.literal = private unnamed_addr constant %"struct.struct_pack::string_literal" { [6 x i8] c"\FD\01\80\0C\FF\00" }, align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_non_aggregated_type.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19non_aggregated_typev() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i300 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i.i.i.i.i.i.i.i.i166 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i1.i.i.i.i.i.i.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i.i.i.i.i.i.i.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator.0", align 1
  %reader.i143 = alloca %"struct.struct_pack::detail::memory_reader", align 8
  %in.i144 = alloca %"class.struct_pack::detail::unpacker", align 8
  %reader.i133 = alloca %"struct.struct_pack::detail::memory_reader", align 8
  %in.i134 = alloca %"class.struct_pack::detail::unpacker", align 8
  %reader.i = alloca %"struct.struct_pack::detail::memory_reader", align 8
  %in.i = alloca %"class.struct_pack::detail::unpacker", align 8
  %ret.i106 = alloca %"class.tl::expected.6", align 8
  %ret.i84 = alloca %"class.tl::expected.6", align 8
  %ret.i = alloca %"class.tl::expected", align 8
  %p = alloca %"class.example::person", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %buffer = alloca %"class.std::vector.3", align 8
  %p2 = alloca %"class.tl::expected", align 8
  %p10 = alloca %"class.example2::person", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.0", align 1
  %buffer19 = alloca %"class.std::vector.3", align 8
  %p222 = alloca %"class.tl::expected.6", align 8
  %p27 = alloca %"class.example2::person", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.0", align 1
  %buffer36 = alloca %"class.std::vector.3", align 8
  %p3 = alloca %"class.tl::expected.6", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %p, i8 0, i64 24, i1 false)
  %mess.i = getelementptr inbounds nuw i8, ptr %p, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %p, i64 40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %mess.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16
  store ptr %0, ptr %mess.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 32
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  %1 = load ptr, ptr %mess.i, align 8
  store i8 0, ptr %1, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %age2.i = getelementptr inbounds nuw i8, ptr %p, i64 56
  store i32 20, ptr %age2.i, align 8
  %name3.i = getelementptr inbounds nuw i8, ptr %p, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name3.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad.i44

lpad.i44:                                         ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mess.i) #16
  %3 = load ptr, ptr %p, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %lpad2.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i44
  call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %lpad2.body

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %.noexc165, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %4) #17
  br label %.noexc165

.noexc165:                                        ; preds = %invoke.cont3, %if.then.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  %_M_string_length.i.i.i46 = getelementptr inbounds nuw i8, ptr %p, i64 72
  %6 = load i64, ptr %_M_string_length.i.i.i46, align 8, !noalias !5
  %cmp.i162 = icmp ult i64 %6, 256
  br i1 %cmp.i162, label %if.then.i163, label %if.else.i

if.then.i163:                                     ; preds = %.noexc165
  %add.i164 = add nuw nsw i64 %6, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJN7example6personEEEENS_21serialize_buffer_sizeEDpRKT0_.exit

if.else.i:                                        ; preds = %.noexc165
  %cmp3.i = icmp ult i64 %6, 65536
  %cmp12.i = icmp ult i64 %6, 4294967296
  %. = select i1 %cmp12.i, i64 8, i64 12
  %.502 = select i1 %cmp12.i, i8 16, i8 24
  %.sink = select i1 %cmp3.i, i64 6, i64 %.
  %retval.i.sroa.10.1 = select i1 %cmp3.i, i8 8, i8 %.502
  %add17.i = add i64 %6, %.sink
  %add31.i = add i64 %add17.i, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJN7example6personEEEENS_21serialize_buffer_sizeEDpRKT0_.exit

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJN7example6personEEEENS_21serialize_buffer_sizeEDpRKT0_.exit: ; preds = %if.else.i, %if.then.i163
  %retval.i.sroa.10.0 = phi i8 [ 0, %if.then.i163 ], [ %retval.i.sroa.10.1, %if.else.i ]
  %storemerge = phi i64 [ %add.i164, %if.then.i163 ], [ %add31.i, %if.else.i ]
  %add34.i = add i64 %storemerge, 4
  %cmp.i.i = icmp slt i64 %add34.i, 0
  br i1 %cmp.i.i, label %if.then.i.i47, label %if.end.i.i

if.then.i.i47:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJN7example6personEEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc48 unwind label %lpad.i

.noexc48:                                         ; preds = %if.then.i.i47
  unreachable

if.end.i.i:                                       ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJN7example6personEEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %buffer, i64 16
  %cmp3.i.i.not = icmp eq i64 %add34.i, 0
  br i1 %cmp3.i.i.not, label %.noexc159, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i: ; preds = %if.end.i.i
  %call5.i.i.i.i.i49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add34.i) #19
          to label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i unwind label %lpad.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i
  store ptr %call5.i.i.i.i.i49, ptr %buffer, align 8
  %add.ptr21.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i49, i64 %add34.i
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %.noexc159

.noexc159:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i, %if.end.i.i
  %7 = phi ptr [ null, %if.end.i.i ], [ %call5.i.i.i.i.i49, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i ]
  %add.ptr.i3.i = getelementptr inbounds nuw i8, ptr %7, i64 %add34.i
  store ptr %add.ptr.i3.i, ptr %_M_finish.i, align 8
  %8 = and i8 %retval.i.sroa.10.0, 24
  %9 = icmp eq i8 %8, 0
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  br i1 %9, label %sw.bb.i, label %sw.bb1.i

sw.bb.i:                                          ; preds = %.noexc159
  store i32 -2052522522, ptr %7, align 1
  %10 = load i32, ptr %age2.i, align 8
  store i32 %10, ptr %add.ptr.i.i, align 1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %size.0.extract.trunc.i.i.i = trunc i64 %6 to i8
  store i8 %size.0.extract.trunc.i.i.i, ptr %add.ptr.i.i.i.i, align 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 9
  br label %invoke.cont.i51

sw.bb1.i:                                         ; preds = %.noexc159
  store i32 -2052522521, ptr %7, align 1
  store i8 %retval.i.sroa.10.0, ptr %add.ptr.i.i, align 1
  %add.ptr.i.i24.i = getelementptr inbounds nuw i8, ptr %7, i64 5
  %11 = load i32, ptr %age2.i, align 8
  store i32 %11, ptr %add.ptr.i.i24.i, align 1
  %add.ptr.i.i.i8.i = getelementptr inbounds nuw i8, ptr %7, i64 9
  %12 = lshr i8 %retval.i.sroa.10.0, 3
  switch i8 %12, label %default.unreachable.i.i.i [
    i8 1, label %sw.bb.i.i.i
    i8 2, label %sw.bb5.i.i.i
    i8 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %sw.bb1.i
  %size2.0.extract.trunc10.i.i.i = trunc i64 %6 to i16
  store i16 %size2.0.extract.trunc10.i.i.i, ptr %add.ptr.i.i.i8.i, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerEN7example6personEE13serialize_oneILm2ELm18446744073709551615ELm0ES4_EEvRKT2_.exit.i

sw.bb5.i.i.i:                                     ; preds = %sw.bb1.i
  %size2.0.extract.trunc.i.i.i = trunc i64 %6 to i32
  store i32 %size2.0.extract.trunc.i.i.i, ptr %add.ptr.i.i.i8.i, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerEN7example6personEE13serialize_oneILm2ELm18446744073709551615ELm0ES4_EEvRKT2_.exit.i

sw.bb7.i.i.i:                                     ; preds = %sw.bb1.i
  store i64 %6, ptr %add.ptr.i.i.i8.i, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerEN7example6personEE13serialize_oneILm2ELm18446744073709551615ELm0ES4_EEvRKT2_.exit.i

default.unreachable.i.i.i:                        ; preds = %sw.bb1.i
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerEN7example6personEE13serialize_oneILm2ELm18446744073709551615ELm0ES4_EEvRKT2_.exit.i: ; preds = %sw.bb7.i.i.i, %sw.bb5.i.i.i, %sw.bb.i.i.i
  %.sink14.i.i.i = phi i64 [ 8, %sw.bb7.i.i.i ], [ 4, %sw.bb5.i.i.i ], [ 2, %sw.bb.i.i.i ]
  %add.ptr.i.i33.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i8.i, i64 %.sink14.i.i.i
  br label %invoke.cont.i51

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i, %if.then.i.i47
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

invoke.cont.i51:                                  ; preds = %sw.bb.i, %_ZN11struct_pack6detail6packerINS0_13memory_writerEN7example6personEE13serialize_oneILm2ELm18446744073709551615ELm0ES4_EEvRKT2_.exit.i
  %add.ptr.i.i.i.i.i.sink = phi ptr [ %add.ptr.i.i.i.i.i, %sw.bb.i ], [ %add.ptr.i.i33.i.i.i, %_ZN11struct_pack6detail6packerINS0_13memory_writerEN7example6personEE13serialize_oneILm2ELm18446744073709551615ELm0ES4_EEvRKT2_.exit.i ]
  %14 = load ptr, ptr %name3.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i.sink, ptr align 1 %14, i64 %6, i1 false)
  %mess.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ret.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(97) %ret.i, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i)
  %15 = getelementptr inbounds nuw i8, ptr %ret.i, i64 40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i) #16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %mess.i.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i) #16
  store ptr %15, ptr %mess.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i) #16
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ret.i, i64 32
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8
  %16 = load ptr, ptr %mess.i.i.i.i.i.i.i.i, align 8
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i)
  %name.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ret.i, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i1.i.i.i.i.i.i.i.i)
  %17 = getelementptr inbounds nuw i8, ptr %ret.i, i64 80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1.i.i.i.i.i.i.i.i) #16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1.i.i.i.i.i.i.i.i) #16
  store ptr %17, ptr %name.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1.i.i.i.i.i.i.i.i) #16
  %_M_string_length.i.i.i2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ret.i, i64 72
  store i64 0, ptr %_M_string_length.i.i.i2.i.i.i.i.i.i.i.i, align 8
  %18 = load ptr, ptr %name.i.i.i.i.i.i.i.i, align 8
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i1.i.i.i.i.i.i.i.i)
  %m_has_val.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ret.i, i64 96
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  %19 = load ptr, ptr %buffer, align 8
  %20 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i56 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i57 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i58 = sub i64 %sub.ptr.lhs.cast.i56, %sub.ptr.rhs.cast.i57
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 %sub.ptr.sub.i58
  store ptr %19, ptr %reader.i, align 8
  %end2.i = getelementptr inbounds nuw i8, ptr %reader.i, i64 8
  store ptr %add.ptr.i, ptr %end2.i, align 8
  %reader_.i = getelementptr inbounds nuw i8, ptr %in.i, i64 8
  store ptr %reader.i, ptr %reader_.i, align 8
  %call3.i130 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeIN7example6personEJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i, ptr noundef nonnull align 8 dereferenceable(96) %ret.i)
          to label %invoke.cont1.i unwind label %lpad.i47.body

invoke.cont1.i:                                   ; preds = %invoke.cont.i51
  %cmp.i.not = icmp eq i32 %call3.i130, 0
  br i1 %cmp.i.not, label %_ZN11struct_pack11deserializeIJN7example6personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont1.i
  %21 = load i8, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  %tobool.i.i60 = trunc i8 %21 to i1
  br i1 %tobool.i.i60, label %if.else.i62, label %if.then.i61

if.then.i61:                                      ; preds = %if.then.i
  store i32 %call3.i130, ptr %ret.i, align 8
  br label %_ZN11struct_pack11deserializeIJN7example6personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit

if.else.i62:                                      ; preds = %if.then.i
  %22 = load ptr, ptr %name.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %22, %17
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i63

if.then.i.i.i.i.i63:                              ; preds = %if.else.i62
  call void @_ZdlPv(ptr noundef %22) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.else.i62, %if.then.i.i.i.i.i63
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i) #16
  %23 = load ptr, ptr %mess.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i1.i.i.i = icmp eq ptr %23, %15
  br i1 %cmp.i.i.i1.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i, label %if.then.i.i2.i.i.i

if.then.i.i2.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef %23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %if.then.i.i2.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mess.i.i.i.i.i.i.i.i) #16
  %24 = load ptr, ptr %ret.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont.i64, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %invoke.cont.i64

invoke.cont.i64:                                  ; preds = %if.then.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i
  store i32 %call3.i130, ptr %ret.i, align 8
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  br label %_ZN11struct_pack11deserializeIJN7example6personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit

lpad.i47.body:                                    ; preds = %invoke.cont.i51
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2tl8expectedIN7example6personEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %ret.i) #16
  br label %ehcleanup9

_ZN11struct_pack11deserializeIJN7example6personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit: ; preds = %invoke.cont.i64, %if.then.i61, %invoke.cont1.i
  call void @_ZN2tl6detail18expected_move_baseIN7example6personEN11struct_pack4errcELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(97) %p2, ptr noundef nonnull align 8 dereferenceable(97) %ret.i) #16
  %26 = load i8, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i = trunc i8 %26 to i1
  br i1 %tobool.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN2tl8expectedIN7example6personEN11struct_pack4errcEED2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN11struct_pack11deserializeIJN7example6personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit
  %27 = load ptr, ptr %name.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %27) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i) #16
  %28 = load ptr, ptr %mess.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %28, %15
  br i1 %cmp.i.i.i1.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i.i.i.i.i, label %if.then.i.i2.i.i.i.i.i.i.i.i

if.then.i.i2.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %28) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %if.then.i.i2.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mess.i.i.i.i.i.i.i.i) #16
  %29 = load ptr, ptr %ret.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2tl8expectedIN7example6personEN11struct_pack4errcEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %29) #17
  br label %_ZN2tl8expectedIN7example6personEN11struct_pack4errcEED2Ev.exit

_ZN2tl8expectedIN7example6personEN11struct_pack4errcEED2Ev.exit: ; preds = %_ZN11struct_pack11deserializeIJN7example6personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %m_has_val.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %p2, i64 96
  %30 = load i8, ptr %m_has_val.i.i.i.i.i.i.i69, align 8
  %tobool.i.i.i.i.i.i.i70 = trunc i8 %30 to i1
  br i1 %tobool.i.i.i.i.i.i.i70, label %if.then.i.i.i.i.i.i.i71, label %_ZN2tl8expectedIN7example6personEN11struct_pack4errcEED2Ev.exit88

if.then.i.i.i.i.i.i.i71:                          ; preds = %_ZN2tl8expectedIN7example6personEN11struct_pack4errcEED2Ev.exit
  %name.i.i.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %p2, i64 64
  %31 = load ptr, ptr %name.i.i.i.i.i.i.i.i72, align 8
  %32 = getelementptr inbounds nuw i8, ptr %p2, i64 80
  %cmp.i.i.i.i.i.i.i.i.i.i.i73 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i75, label %if.then.i.i.i.i.i.i.i.i.i.i74

if.then.i.i.i.i.i.i.i.i.i.i74:                    ; preds = %if.then.i.i.i.i.i.i.i71
  call void @_ZdlPv(ptr noundef %31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i75: ; preds = %if.then.i.i.i.i.i.i.i71, %if.then.i.i.i.i.i.i.i.i.i.i74
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i72) #16
  %mess.i.i.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %p2, i64 24
  %33 = load ptr, ptr %mess.i.i.i.i.i.i.i.i76, align 8
  %34 = getelementptr inbounds nuw i8, ptr %p2, i64 40
  %cmp.i.i.i1.i.i.i.i.i.i.i.i77 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i1.i.i.i.i.i.i.i.i77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i.i.i.i.i79, label %if.then.i.i2.i.i.i.i.i.i.i.i78

if.then.i.i2.i.i.i.i.i.i.i.i78:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i75
  call void @_ZdlPv(ptr noundef %33) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i.i.i.i.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i.i.i.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i75, %if.then.i.i2.i.i.i.i.i.i.i.i78
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mess.i.i.i.i.i.i.i.i76) #16
  %35 = load ptr, ptr %p2, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i80, label %_ZN2tl8expectedIN7example6personEN11struct_pack4errcEED2Ev.exit88, label %if.then.i.i.i.i.i.i.i.i.i.i.i81

if.then.i.i.i.i.i.i.i.i.i.i.i81:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i.i.i.i.i79
  call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %_ZN2tl8expectedIN7example6personEN11struct_pack4errcEED2Ev.exit88

_ZN2tl8expectedIN7example6personEN11struct_pack4errcEED2Ev.exit88: ; preds = %_ZN2tl8expectedIN7example6personEN11struct_pack4errcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i.i.i.i.i79, %if.then.i.i.i.i.i.i.i.i.i.i.i81
  %36 = load ptr, ptr %buffer, align 8
  %tobool.not.i.i.i90 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i90, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %_ZN2tl8expectedIN7example6personEN11struct_pack4errcEED2Ev.exit88
  call void @_ZdlPv(ptr noundef nonnull %36) #17
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN2tl8expectedIN7example6personEN11struct_pack4errcEED2Ev.exit88, %if.then.i.i.i91
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #16
  %37 = load ptr, ptr %name3.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %p, i64 80
  %cmp.i.i.i.i92 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.i92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %37) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %if.then.i.i.i93
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name3.i) #16
  %39 = load ptr, ptr %mess.i, align 8
  %cmp.i.i.i1.i = icmp eq ptr %39, %0
  br i1 %cmp.i.i.i1.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %39) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %if.then.i.i2.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mess.i) #16
  %40 = load ptr, ptr %p, align 8
  %tobool.not.i.i.i.i95 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i95, label %_ZN7example6personD2Ev.exit, label %if.then.i.i.i.i96

if.then.i.i.i.i96:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  call void @_ZdlPv(ptr noundef nonnull %40) #17
  br label %_ZN7example6personD2Ev.exit

_ZN7example6personD2Ev.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %if.then.i.i.i.i96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN7example6personD2Ev.exit
  store i32 20, ptr %p10, align 8
  %name3.i99 = getelementptr inbounds nuw i8, ptr %p10, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name3.i99, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %41 = load ptr, ptr %ref.tmp11, align 8
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i101 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i101, label %.noexc283, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef %41) #17
  br label %.noexc283

.noexc283:                                        ; preds = %invoke.cont16, %if.then.i.i102
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer19) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer19, i8 0, i64 24, i1 false)
  %_M_finish.i108 = getelementptr inbounds nuw i8, ptr %buffer19, i64 8
  %_M_string_length.i.i.i113 = getelementptr inbounds nuw i8, ptr %p10, i64 16
  %43 = load i64, ptr %_M_string_length.i.i.i113, align 8, !noalias !12
  %cmp.i250 = icmp ult i64 %43, 256
  br i1 %cmp.i250, label %if.then.i279, label %if.else.i251

if.then.i279:                                     ; preds = %.noexc283
  %add.i281 = add nuw nsw i64 %43, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJN8example26personEEEENS_21serialize_buffer_sizeEDpRKT0_.exit284

if.else.i251:                                     ; preds = %.noexc283
  %cmp3.i253 = icmp ult i64 %43, 65536
  %cmp12.i256 = icmp ult i64 %43, 4294967296
  %.503 = select i1 %cmp12.i256, i64 8, i64 12
  %.504 = select i1 %cmp12.i256, i8 16, i8 24
  %.sink498 = select i1 %cmp3.i253, i64 6, i64 %.503
  %retval.i241.sroa.10.1 = select i1 %cmp3.i253, i8 8, i8 %.504
  %add17.i270 = add i64 %43, %.sink498
  %add31.i265 = add i64 %add17.i270, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJN8example26personEEEENS_21serialize_buffer_sizeEDpRKT0_.exit284

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJN8example26personEEEENS_21serialize_buffer_sizeEDpRKT0_.exit284: ; preds = %if.else.i251, %if.then.i279
  %retval.i241.sroa.10.0 = phi i8 [ 0, %if.then.i279 ], [ %retval.i241.sroa.10.1, %if.else.i251 ]
  %storemerge37 = phi i64 [ %add.i281, %if.then.i279 ], [ %add31.i265, %if.else.i251 ]
  %add34.i266 = add i64 %storemerge37, 4
  %cmp.i.i117 = icmp slt i64 %add34.i266, 0
  br i1 %cmp.i.i117, label %if.then.i.i137, label %if.end.i.i118

if.then.i.i137:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJN8example26personEEEENS_21serialize_buffer_sizeEDpRKT0_.exit284
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc138 unwind label %lpad.i72

.noexc138:                                        ; preds = %if.then.i.i137
  unreachable

if.end.i.i118:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJN8example26personEEEENS_21serialize_buffer_sizeEDpRKT0_.exit284
  %_M_end_of_storage.i.i.i119 = getelementptr inbounds nuw i8, ptr %buffer19, i64 16
  %cmp3.i.i123.not = icmp eq i64 %add34.i266, 0
  br i1 %cmp3.i.i123.not, label %.noexc180, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i126

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i126: ; preds = %if.end.i.i118
  %call5.i.i.i.i.i140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add34.i266) #19
          to label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i134 unwind label %lpad.i72

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i134: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i126
  store ptr %call5.i.i.i.i.i140, ptr %buffer19, align 8
  %add.ptr21.i.i135 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i140, i64 %add34.i266
  store ptr %add.ptr21.i.i135, ptr %_M_end_of_storage.i.i.i119, align 8
  br label %.noexc180

.noexc180:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i134, %if.end.i.i118
  %44 = phi ptr [ null, %if.end.i.i118 ], [ %call5.i.i.i.i.i140, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i134 ]
  %add.ptr.i3.i124 = getelementptr inbounds nuw i8, ptr %44, i64 %add34.i266
  store ptr %add.ptr.i3.i124, ptr %_M_finish.i108, align 8
  %45 = and i8 %retval.i241.sroa.10.0, 24
  %46 = icmp eq i8 %45, 0
  %add.ptr.i.i.i160 = getelementptr inbounds nuw i8, ptr %44, i64 4
  br i1 %46, label %sw.bb.i159, label %sw.bb1.i143

sw.bb.i159:                                       ; preds = %.noexc180
  store i32 -2052522522, ptr %44, align 1
  %47 = load i32, ptr %p10, align 8
  store i32 %47, ptr %add.ptr.i.i.i160, align 1
  %add.ptr.i.i.i6.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %size.0.extract.trunc.i.i.i163 = trunc i64 %43 to i8
  store i8 %size.0.extract.trunc.i.i.i163, ptr %add.ptr.i.i.i6.i, align 1
  %add.ptr.i.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %44, i64 9
  br label %invoke.cont.i117

sw.bb1.i143:                                      ; preds = %.noexc180
  store i32 -2052522521, ptr %44, align 1
  store i8 %retval.i241.sroa.10.0, ptr %add.ptr.i.i.i160, align 1
  %add.ptr.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %44, i64 5
  %48 = load i32, ptr %p10, align 8
  store i32 %48, ptr %add.ptr.i.i.i.i144, align 1
  %add.ptr.i.i.i8.i145 = getelementptr inbounds nuw i8, ptr %44, i64 9
  %49 = lshr i8 %retval.i241.sroa.10.0, 3
  switch i8 %49, label %default.unreachable.i.i.i158 [
    i8 1, label %sw.bb.i.i.i156
    i8 2, label %sw.bb5.i.i.i154
    i8 3, label %sw.bb7.i.i.i147
  ]

sw.bb.i.i.i156:                                   ; preds = %sw.bb1.i143
  %size2.0.extract.trunc10.i.i.i157 = trunc i64 %43 to i16
  store i16 %size2.0.extract.trunc10.i.i.i157, ptr %add.ptr.i.i.i8.i145, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerEN8example26personEE13serialize_oneILm2ELm18446744073709551615ELm0ES4_EEvRKT2_.exit.i

sw.bb5.i.i.i154:                                  ; preds = %sw.bb1.i143
  %size2.0.extract.trunc.i.i.i155 = trunc i64 %43 to i32
  store i32 %size2.0.extract.trunc.i.i.i155, ptr %add.ptr.i.i.i8.i145, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerEN8example26personEE13serialize_oneILm2ELm18446744073709551615ELm0ES4_EEvRKT2_.exit.i

sw.bb7.i.i.i147:                                  ; preds = %sw.bb1.i143
  store i64 %43, ptr %add.ptr.i.i.i8.i145, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerEN8example26personEE13serialize_oneILm2ELm18446744073709551615ELm0ES4_EEvRKT2_.exit.i

default.unreachable.i.i.i158:                     ; preds = %sw.bb1.i143
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerEN8example26personEE13serialize_oneILm2ELm18446744073709551615ELm0ES4_EEvRKT2_.exit.i: ; preds = %sw.bb7.i.i.i147, %sw.bb5.i.i.i154, %sw.bb.i.i.i156
  %.sink14.i.i.i148 = phi i64 [ 8, %sw.bb7.i.i.i147 ], [ 4, %sw.bb5.i.i.i154 ], [ 2, %sw.bb.i.i.i156 ]
  %add.ptr.i.i33.i.i.i150 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i8.i145, i64 %.sink14.i.i.i148
  br label %invoke.cont.i117

lpad.i72:                                         ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i126, %if.then.i.i137
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

invoke.cont.i117:                                 ; preds = %sw.bb.i159, %_ZN11struct_pack6detail6packerINS0_13memory_writerEN8example26personEE13serialize_oneILm2ELm18446744073709551615ELm0ES4_EEvRKT2_.exit.i
  %add.ptr.i.i.i.i.i164.sink = phi ptr [ %add.ptr.i.i.i.i.i164, %sw.bb.i159 ], [ %add.ptr.i.i33.i.i.i150, %_ZN11struct_pack6detail6packerINS0_13memory_writerEN8example26personEE13serialize_oneILm2ELm18446744073709551615ELm0ES4_EEvRKT2_.exit.i ]
  %51 = load ptr, ptr %name3.i99, align 8
  %cmp.i.i.i.i165 = icmp ult i64 %43, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i.i165)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i164.sink, ptr align 1 %51, i64 %43, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %ret.i106, i8 0, i64 40, i1 false)
  %name.i.i.i.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %ret.i106, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i166)
  %52 = getelementptr inbounds nuw i8, ptr %ret.i106, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i166) #16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i167, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i166) #16
  store ptr %52, ptr %name.i.i.i.i.i.i.i.i167, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i166) #16
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %ret.i106, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i168, align 8
  %53 = load ptr, ptr %name.i.i.i.i.i.i.i.i167, align 8
  store i8 0, ptr %53, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i166)
  %m_has_val.i.i.i.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %ret.i106, i64 40
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i169, align 8
  %54 = load ptr, ptr %buffer19, align 8
  %55 = load ptr, ptr %_M_finish.i108, align 8
  %sub.ptr.lhs.cast.i179 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i180 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i181 = sub i64 %sub.ptr.lhs.cast.i179, %sub.ptr.rhs.cast.i180
  %add.ptr.i137 = getelementptr inbounds i8, ptr %54, i64 %sub.ptr.sub.i181
  store ptr %54, ptr %reader.i133, align 8
  %end2.i182 = getelementptr inbounds nuw i8, ptr %reader.i133, i64 8
  store ptr %add.ptr.i137, ptr %end2.i182, align 8
  %reader_.i.i = getelementptr inbounds nuw i8, ptr %in.i134, i64 8
  store ptr %reader.i133, ptr %reader_.i.i, align 8
  %call3.i138 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeIN8example26personEJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i134, ptr noundef nonnull align 8 dereferenceable(40) %ret.i106)
          to label %invoke.cont1.i119 unwind label %lpad.i112.body

invoke.cont1.i119:                                ; preds = %invoke.cont.i117
  %cmp.i120.not = icmp eq i32 %call3.i138, 0
  %.pre = load i8, ptr %m_has_val.i.i.i.i.i.i.i169, align 8
  br i1 %cmp.i120.not, label %_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit126, label %if.then.i121

if.then.i121:                                     ; preds = %invoke.cont1.i119
  %tobool.i.i184 = trunc i8 %.pre to i1
  br i1 %tobool.i.i184, label %if.else.i186, label %if.then.i185

if.then.i185:                                     ; preds = %if.then.i121
  store i32 %call3.i138, ptr %ret.i106, align 8
  br label %_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit126

if.else.i186:                                     ; preds = %if.then.i121
  %56 = load ptr, ptr %name.i.i.i.i.i.i.i.i167, align 8
  %cmp.i.i.i.i.i.i188 = icmp eq ptr %56, %52
  br i1 %cmp.i.i.i.i.i.i188, label %_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit126.thread, label %if.then.i.i.i.i.i189

if.then.i.i.i.i.i189:                             ; preds = %if.else.i186
  call void @_ZdlPv(ptr noundef %56) #17
  br label %_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit126.thread

_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit126.thread: ; preds = %if.else.i186, %if.then.i.i.i.i.i189
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i167) #16
  store i32 %call3.i138, ptr %ret.i106, align 8
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i169, align 8
  %m_has_val.i.i.i.i.i.i.i194489 = getelementptr inbounds nuw i8, ptr %p222, i64 40
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i194489, align 8
  br label %if.else.i.i.i.i

lpad.i112.body:                                   ; preds = %invoke.cont.i117
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2tl8expectedIN8example26personEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i106) #16
  br label %ehcleanup26

_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit126: ; preds = %if.then.i185, %invoke.cont1.i119
  %m_has_val.i.i.i.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %p222, i64 40
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i194, align 8
  %tobool.i.i.i.i.i = trunc i8 %.pre to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i195, label %if.else.i.i.i.i

if.then.i.i.i.i195:                               ; preds = %_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit126
  %58 = load i32, ptr %ret.i106, align 8
  store i32 %58, ptr %p222, align 8
  %name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p222, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %p222, i64 24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i167) #16
  store ptr %59, ptr %name.i.i.i.i.i.i, align 8
  %60 = load ptr, ptr %name.i.i.i.i.i.i.i.i167, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %60, %52
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i196, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i196:                         ; preds = %if.then.i.i.i.i195
  %61 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i168, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZN2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS3_S5_Lb0EEEEEvOT_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i195
  store ptr %60, ptr %name.i.i.i.i.i.i, align 8
  %62 = load i64, ptr %52, align 8
  store i64 %62, ptr %59, align 8
  %.pre445 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i168, align 8
  br label %_ZN2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS3_S5_Lb0EEEEEvOT_.exit.i.i.i.i

_ZN2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS3_S5_Lb0EEEEEvOT_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i196
  %63 = phi i64 [ %.pre445, %if.else.i.i.i.i.i.i.i ], [ %61, %if.then.i.i.i.i.i.i.i196 ]
  %_M_string_length.i13.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p222, i64 16
  store i64 %63, ptr %_M_string_length.i13.i.i.i.i.i.i.i, align 8
  store ptr %52, ptr %name.i.i.i.i.i.i.i.i167, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i168, align 8
  store i8 0, ptr %52, align 8
  %.pre446 = load i8, ptr %m_has_val.i.i.i.i.i.i.i169, align 8
  br label %_ZN2tl8expectedIN8example26personEN11struct_pack4errcEEC2EOS5_.exit

if.else.i.i.i.i:                                  ; preds = %_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit126.thread, %_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit126
  %m_has_val.i.i.i.i.i.i.i194492 = phi ptr [ %m_has_val.i.i.i.i.i.i.i194489, %_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit126.thread ], [ %m_has_val.i.i.i.i.i.i.i194, %_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit126 ]
  %64 = phi i8 [ 0, %_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit126.thread ], [ %.pre, %_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit126 ]
  %65 = load i32, ptr %ret.i106, align 8
  store i32 %65, ptr %p222, align 8
  br label %_ZN2tl8expectedIN8example26personEN11struct_pack4errcEEC2EOS5_.exit

_ZN2tl8expectedIN8example26personEN11struct_pack4errcEEC2EOS5_.exit: ; preds = %_ZN2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS3_S5_Lb0EEEEEvOT_.exit.i.i.i.i, %if.else.i.i.i.i
  %m_has_val.i.i.i.i.i.i.i194491 = phi ptr [ %m_has_val.i.i.i.i.i.i.i194492, %if.else.i.i.i.i ], [ %m_has_val.i.i.i.i.i.i.i194, %_ZN2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS3_S5_Lb0EEEEEvOT_.exit.i.i.i.i ]
  %66 = phi i8 [ %64, %if.else.i.i.i.i ], [ %.pre446, %_ZN2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS3_S5_Lb0EEEEEvOT_.exit.i.i.i.i ]
  %storemerge.i.i.i.i = phi i8 [ 0, %if.else.i.i.i.i ], [ 1, %_ZN2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS3_S5_Lb0EEEEEvOT_.exit.i.i.i.i ]
  store i8 %storemerge.i.i.i.i, ptr %m_has_val.i.i.i.i.i.i.i194491, align 8
  %tobool.i.i.i.i.i.i.i198 = trunc i8 %66 to i1
  br i1 %tobool.i.i.i.i.i.i.i198, label %if.then.i.i.i.i.i.i.i199, label %_ZN2tl8expectedIN8example26personEN11struct_pack4errcEED2Ev.exit

if.then.i.i.i.i.i.i.i199:                         ; preds = %_ZN2tl8expectedIN8example26personEN11struct_pack4errcEEC2EOS5_.exit
  %67 = load ptr, ptr %name.i.i.i.i.i.i.i.i167, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i201 = icmp eq ptr %67, %52
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i201, label %_ZN8example26personD2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i202

if.then.i.i.i.i.i.i.i.i.i.i202:                   ; preds = %if.then.i.i.i.i.i.i.i199
  call void @_ZdlPv(ptr noundef %67) #17
  br label %_ZN8example26personD2Ev.exit.i.i.i.i.i.i.i

_ZN8example26personD2Ev.exit.i.i.i.i.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i199, %if.then.i.i.i.i.i.i.i.i.i.i202
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i167) #16
  %.pre447 = load i8, ptr %m_has_val.i.i.i.i.i.i.i194491, align 8
  br label %_ZN2tl8expectedIN8example26personEN11struct_pack4errcEED2Ev.exit

_ZN2tl8expectedIN8example26personEN11struct_pack4errcEED2Ev.exit: ; preds = %_ZN2tl8expectedIN8example26personEN11struct_pack4errcEEC2EOS5_.exit, %_ZN8example26personD2Ev.exit.i.i.i.i.i.i.i
  %68 = phi i8 [ %storemerge.i.i.i.i, %_ZN2tl8expectedIN8example26personEN11struct_pack4errcEEC2EOS5_.exit ], [ %.pre447, %_ZN8example26personD2Ev.exit.i.i.i.i.i.i.i ]
  %tobool.i.i.i.i.i.i.i207 = trunc i8 %68 to i1
  br i1 %tobool.i.i.i.i.i.i.i207, label %if.then.i.i.i.i.i.i.i208, label %_ZN2tl8expectedIN8example26personEN11struct_pack4errcEED2Ev.exit216

if.then.i.i.i.i.i.i.i208:                         ; preds = %_ZN2tl8expectedIN8example26personEN11struct_pack4errcEED2Ev.exit
  %name.i.i.i.i.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %p222, i64 8
  %69 = load ptr, ptr %name.i.i.i.i.i.i.i.i209, align 8
  %70 = getelementptr inbounds nuw i8, ptr %p222, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i210 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i210, label %_ZN8example26personD2Ev.exit.i.i.i.i.i.i.i212, label %if.then.i.i.i.i.i.i.i.i.i.i211

if.then.i.i.i.i.i.i.i.i.i.i211:                   ; preds = %if.then.i.i.i.i.i.i.i208
  call void @_ZdlPv(ptr noundef %69) #17
  br label %_ZN8example26personD2Ev.exit.i.i.i.i.i.i.i212

_ZN8example26personD2Ev.exit.i.i.i.i.i.i.i212:    ; preds = %if.then.i.i.i.i.i.i.i208, %if.then.i.i.i.i.i.i.i.i.i.i211
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i209) #16
  br label %_ZN2tl8expectedIN8example26personEN11struct_pack4errcEED2Ev.exit216

_ZN2tl8expectedIN8example26personEN11struct_pack4errcEED2Ev.exit216: ; preds = %_ZN2tl8expectedIN8example26personEN11struct_pack4errcEED2Ev.exit, %_ZN8example26personD2Ev.exit.i.i.i.i.i.i.i212
  %71 = load ptr, ptr %buffer19, align 8
  %tobool.not.i.i.i218 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i218, label %_ZNSt6vectorIcSaIcEED2Ev.exit220, label %if.then.i.i.i219

if.then.i.i.i219:                                 ; preds = %_ZN2tl8expectedIN8example26personEN11struct_pack4errcEED2Ev.exit216
  call void @_ZdlPv(ptr noundef nonnull %71) #17
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit220

_ZNSt6vectorIcSaIcEED2Ev.exit220:                 ; preds = %_ZN2tl8expectedIN8example26personEN11struct_pack4errcEED2Ev.exit216, %if.then.i.i.i219
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer19) #16
  %72 = load ptr, ptr %name3.i99, align 8
  %73 = getelementptr inbounds nuw i8, ptr %p10, i64 24
  %cmp.i.i.i.i222 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i.i222, label %_ZN8example26personD2Ev.exit, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit220
  call void @_ZdlPv(ptr noundef %72) #17
  br label %_ZN8example26personD2Ev.exit

_ZN8example26personD2Ev.exit:                     ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit220, %if.then.i.i.i223
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name3.i99) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZN8example26personD2Ev.exit
  store i32 20, ptr %p27, align 8
  %name3.i228 = getelementptr inbounds nuw i8, ptr %p27, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name3.i228, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %74 = load ptr, ptr %ref.tmp28, align 8
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i231 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i231, label %.noexc240, label %if.then.i.i232

if.then.i.i232:                                   ; preds = %invoke.cont33
  call void @_ZdlPv(ptr noundef %74) #17
  br label %.noexc240

.noexc240:                                        ; preds = %invoke.cont33, %if.then.i.i232
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer36) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer36, i8 0, i64 24, i1 false)
  %_M_finish.i238 = getelementptr inbounds nuw i8, ptr %buffer36, i64 8
  %_M_string_length.i.i.i243 = getelementptr inbounds nuw i8, ptr %p27, i64 16
  %76 = load i64, ptr %_M_string_length.i.i.i243, align 8, !noalias !21
  %cmp.i207 = icmp ult i64 %76, 256
  br i1 %cmp.i207, label %if.then.i236, label %if.else.i208

if.then.i236:                                     ; preds = %.noexc240
  %add.i238 = add nuw nsw i64 %76, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJN8example26personEEEENS_21serialize_buffer_sizeEDpRKT0_.exit

if.else.i208:                                     ; preds = %.noexc240
  %cmp3.i210 = icmp ult i64 %76, 65536
  %cmp12.i213 = icmp ult i64 %76, 4294967296
  %.505 = select i1 %cmp12.i213, i64 8, i64 12
  %.506 = select i1 %cmp12.i213, i8 16, i8 24
  %.sink500 = select i1 %cmp3.i210, i64 6, i64 %.505
  %retval.i198.sroa.10.1 = select i1 %cmp3.i210, i8 8, i8 %.506
  %add17.i227 = add i64 %76, %.sink500
  %add31.i222 = add i64 %add17.i227, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJN8example26personEEEENS_21serialize_buffer_sizeEDpRKT0_.exit

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJN8example26personEEEENS_21serialize_buffer_sizeEDpRKT0_.exit: ; preds = %if.else.i208, %if.then.i236
  %retval.i198.sroa.10.0 = phi i8 [ 0, %if.then.i236 ], [ %retval.i198.sroa.10.1, %if.else.i208 ]
  %storemerge41 = phi i64 [ %add.i238, %if.then.i236 ], [ %add31.i222, %if.else.i208 ]
  %add34.i223 = add i64 %storemerge41, 4
  %cmp.i.i247 = icmp slt i64 %add34.i223, 0
  br i1 %cmp.i.i247, label %if.then.i.i267, label %if.end.i.i248

if.then.i.i267:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJN8example26personEEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc268 unwind label %lpad.i58

.noexc268:                                        ; preds = %if.then.i.i267
  unreachable

if.end.i.i248:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJN8example26personEEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  %_M_end_of_storage.i.i.i249 = getelementptr inbounds nuw i8, ptr %buffer36, i64 16
  %cmp3.i.i253.not = icmp eq i64 %add34.i223, 0
  br i1 %cmp3.i.i253.not, label %.noexc195, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i256

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i256: ; preds = %if.end.i.i248
  %call5.i.i.i.i.i270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add34.i223) #19
          to label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i264 unwind label %lpad.i58

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i264: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i256
  store ptr %call5.i.i.i.i.i270, ptr %buffer36, align 8
  %add.ptr21.i.i265 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i270, i64 %add34.i223
  store ptr %add.ptr21.i.i265, ptr %_M_end_of_storage.i.i.i249, align 8
  br label %.noexc195

.noexc195:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i264, %if.end.i.i248
  %77 = phi ptr [ null, %if.end.i.i248 ], [ %call5.i.i.i.i.i270, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i264 ]
  %add.ptr.i3.i254 = getelementptr inbounds nuw i8, ptr %77, i64 %add34.i223
  store ptr %add.ptr.i3.i254, ptr %_M_finish.i238, align 8
  %78 = and i8 %retval.i198.sroa.10.0, 24
  %79 = icmp eq i8 %78, 0
  %add.ptr.i.i.i292 = getelementptr inbounds nuw i8, ptr %77, i64 4
  br i1 %79, label %sw.bb.i291, label %sw.bb1.i273

sw.bb.i291:                                       ; preds = %.noexc195
  store i32 -2052522522, ptr %77, align 1
  %80 = load i32, ptr %p27, align 8
  store i32 %80, ptr %add.ptr.i.i.i292, align 1
  %add.ptr.i.i.i6.i294 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %size.0.extract.trunc.i.i.i296 = trunc i64 %76 to i8
  store i8 %size.0.extract.trunc.i.i.i296, ptr %add.ptr.i.i.i6.i294, align 1
  %add.ptr.i.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %77, i64 9
  br label %invoke.cont.i95

sw.bb1.i273:                                      ; preds = %.noexc195
  store i32 -2052522521, ptr %77, align 1
  store i8 %retval.i198.sroa.10.0, ptr %add.ptr.i.i.i292, align 1
  %add.ptr.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %77, i64 5
  %81 = load i32, ptr %p27, align 8
  store i32 %81, ptr %add.ptr.i.i.i.i275, align 1
  %add.ptr.i.i.i8.i276 = getelementptr inbounds nuw i8, ptr %77, i64 9
  %82 = lshr i8 %retval.i198.sroa.10.0, 3
  switch i8 %82, label %default.unreachable.i.i.i290 [
    i8 1, label %sw.bb.i.i.i288
    i8 2, label %sw.bb5.i.i.i286
    i8 3, label %sw.bb7.i.i.i278
  ]

sw.bb.i.i.i288:                                   ; preds = %sw.bb1.i273
  %size2.0.extract.trunc10.i.i.i289 = trunc i64 %76 to i16
  store i16 %size2.0.extract.trunc10.i.i.i289, ptr %add.ptr.i.i.i8.i276, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerEN8example26personEE13serialize_oneILm2ELm18446744073709551615ELm0ES4_EEvRKT2_.exit.i279

sw.bb5.i.i.i286:                                  ; preds = %sw.bb1.i273
  %size2.0.extract.trunc.i.i.i287 = trunc i64 %76 to i32
  store i32 %size2.0.extract.trunc.i.i.i287, ptr %add.ptr.i.i.i8.i276, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerEN8example26personEE13serialize_oneILm2ELm18446744073709551615ELm0ES4_EEvRKT2_.exit.i279

sw.bb7.i.i.i278:                                  ; preds = %sw.bb1.i273
  store i64 %76, ptr %add.ptr.i.i.i8.i276, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerEN8example26personEE13serialize_oneILm2ELm18446744073709551615ELm0ES4_EEvRKT2_.exit.i279

default.unreachable.i.i.i290:                     ; preds = %sw.bb1.i273
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerEN8example26personEE13serialize_oneILm2ELm18446744073709551615ELm0ES4_EEvRKT2_.exit.i279: ; preds = %sw.bb7.i.i.i278, %sw.bb5.i.i.i286, %sw.bb.i.i.i288
  %.sink14.i.i.i280 = phi i64 [ 8, %sw.bb7.i.i.i278 ], [ 4, %sw.bb5.i.i.i286 ], [ 2, %sw.bb.i.i.i288 ]
  %add.ptr.i.i33.i.i.i282 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i8.i276, i64 %.sink14.i.i.i280
  br label %invoke.cont.i95

lpad.i58:                                         ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i256, %if.then.i.i267
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

invoke.cont.i95:                                  ; preds = %sw.bb.i291, %_ZN11struct_pack6detail6packerINS0_13memory_writerEN8example26personEE13serialize_oneILm2ELm18446744073709551615ELm0ES4_EEvRKT2_.exit.i279
  %add.ptr.i.i.i.i.i297.sink = phi ptr [ %add.ptr.i.i.i.i.i297, %sw.bb.i291 ], [ %add.ptr.i.i33.i.i.i282, %_ZN11struct_pack6detail6packerINS0_13memory_writerEN8example26personEE13serialize_oneILm2ELm18446744073709551615ELm0ES4_EEvRKT2_.exit.i279 ]
  %84 = load ptr, ptr %name3.i228, align 8
  %cmp.i.i.i.i298 = icmp ult i64 %76, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i.i298)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i297.sink, ptr align 1 %84, i64 %76, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %ret.i84, i8 0, i64 40, i1 false)
  %name.i.i.i.i.i.i.i.i301 = getelementptr inbounds nuw i8, ptr %ret.i84, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i300)
  %85 = getelementptr inbounds nuw i8, ptr %ret.i84, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i300) #16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i301, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i300) #16
  store ptr %85, ptr %name.i.i.i.i.i.i.i.i301, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i300) #16
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %ret.i84, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i302, align 8
  %86 = load ptr, ptr %name.i.i.i.i.i.i.i.i301, align 8
  store i8 0, ptr %86, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i300)
  %m_has_val.i.i.i.i.i.i.i303 = getelementptr inbounds nuw i8, ptr %ret.i84, i64 40
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i303, align 8
  %87 = load ptr, ptr %buffer36, align 8
  %88 = load ptr, ptr %_M_finish.i238, align 8
  %sub.ptr.lhs.cast.i314 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i315 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i316 = sub i64 %sub.ptr.lhs.cast.i314, %sub.ptr.rhs.cast.i315
  %add.ptr.i148 = getelementptr inbounds i8, ptr %87, i64 %sub.ptr.sub.i316
  store ptr %87, ptr %reader.i143, align 8
  %end2.i317 = getelementptr inbounds nuw i8, ptr %reader.i143, i64 8
  store ptr %add.ptr.i148, ptr %end2.i317, align 8
  %reader_.i.i150 = getelementptr inbounds nuw i8, ptr %in.i144, i64 8
  store ptr %reader.i143, ptr %reader_.i.i150, align 8
  %call3.i151 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeIN8example26personEJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i144, ptr noundef nonnull align 8 dereferenceable(40) %ret.i84)
          to label %invoke.cont1.i97 unwind label %lpad.i90.body

invoke.cont1.i97:                                 ; preds = %invoke.cont.i95
  %cmp.i98.not = icmp eq i32 %call3.i151, 0
  %.pre448 = load i8, ptr %m_has_val.i.i.i.i.i.i.i303, align 8
  br i1 %cmp.i98.not, label %_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit, label %if.then.i99

if.then.i99:                                      ; preds = %invoke.cont1.i97
  %tobool.i.i319 = trunc i8 %.pre448 to i1
  br i1 %tobool.i.i319, label %if.else.i321, label %if.then.i320

if.then.i320:                                     ; preds = %if.then.i99
  store i32 %call3.i151, ptr %ret.i84, align 8
  br label %_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit

if.else.i321:                                     ; preds = %if.then.i99
  %89 = load ptr, ptr %name.i.i.i.i.i.i.i.i301, align 8
  %cmp.i.i.i.i.i.i323 = icmp eq ptr %89, %85
  br i1 %cmp.i.i.i.i.i.i323, label %_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread, label %if.then.i.i.i.i.i324

if.then.i.i.i.i.i324:                             ; preds = %if.else.i321
  call void @_ZdlPv(ptr noundef %89) #17
  br label %_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread

_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread: ; preds = %if.else.i321, %if.then.i.i.i.i.i324
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i301) #16
  store i32 %call3.i151, ptr %ret.i84, align 8
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i303, align 8
  %m_has_val.i.i.i.i.i.i.i330493 = getelementptr inbounds nuw i8, ptr %p3, i64 40
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i330493, align 8
  br label %if.else.i.i.i.i333

lpad.i90.body:                                    ; preds = %invoke.cont.i95
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2tl8expectedIN8example26personEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i84) #16
  br label %ehcleanup42

_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit: ; preds = %if.then.i320, %invoke.cont1.i97
  %m_has_val.i.i.i.i.i.i.i330 = getelementptr inbounds nuw i8, ptr %p3, i64 40
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i330, align 8
  %tobool.i.i.i.i.i332 = trunc i8 %.pre448 to i1
  br i1 %tobool.i.i.i.i.i332, label %if.then.i.i.i.i335, label %if.else.i.i.i.i333

if.then.i.i.i.i335:                               ; preds = %_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit
  %91 = load i32, ptr %ret.i84, align 8
  store i32 %91, ptr %p3, align 8
  %name.i.i.i.i.i.i336 = getelementptr inbounds nuw i8, ptr %p3, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %p3, i64 24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i336, ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i301) #16
  store ptr %92, ptr %name.i.i.i.i.i.i336, align 8
  %93 = load ptr, ptr %name.i.i.i.i.i.i.i.i301, align 8
  %cmp.i.i.i.i.i.i.i.i338 = icmp eq ptr %93, %85
  br i1 %cmp.i.i.i.i.i.i.i.i338, label %if.then.i.i.i.i.i.i.i343, label %if.else.i.i.i.i.i.i.i339

if.then.i.i.i.i.i.i.i343:                         ; preds = %if.then.i.i.i.i335
  %94 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i302, align 8
  %cmp3.i.i.i.i.i.i.i.i345 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i345)
  %add.i.i.i.i.i.i.i346 = add nuw nsw i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %add.i.i.i.i.i.i.i346, i1 false)
  br label %_ZN2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS3_S5_Lb0EEEEEvOT_.exit.i.i.i.i340

if.else.i.i.i.i.i.i.i339:                         ; preds = %if.then.i.i.i.i335
  store ptr %93, ptr %name.i.i.i.i.i.i336, align 8
  %95 = load i64, ptr %85, align 8
  store i64 %95, ptr %92, align 8
  %.pre449 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i302, align 8
  br label %_ZN2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS3_S5_Lb0EEEEEvOT_.exit.i.i.i.i340

_ZN2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS3_S5_Lb0EEEEEvOT_.exit.i.i.i.i340: ; preds = %if.else.i.i.i.i.i.i.i339, %if.then.i.i.i.i.i.i.i343
  %96 = phi i64 [ %.pre449, %if.else.i.i.i.i.i.i.i339 ], [ %94, %if.then.i.i.i.i.i.i.i343 ]
  %_M_string_length.i13.i.i.i.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %p3, i64 16
  store i64 %96, ptr %_M_string_length.i13.i.i.i.i.i.i.i342, align 8
  store ptr %85, ptr %name.i.i.i.i.i.i.i.i301, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i302, align 8
  store i8 0, ptr %85, align 8
  %.pre450 = load i8, ptr %m_has_val.i.i.i.i.i.i.i303, align 8
  br label %_ZN2tl8expectedIN8example26personEN11struct_pack4errcEEC2EOS5_.exit347

if.else.i.i.i.i333:                               ; preds = %_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread, %_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit
  %m_has_val.i.i.i.i.i.i.i330496 = phi ptr [ %m_has_val.i.i.i.i.i.i.i330493, %_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread ], [ %m_has_val.i.i.i.i.i.i.i330, %_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit ]
  %97 = phi i8 [ 0, %_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread ], [ %.pre448, %_ZN11struct_pack11deserializeIJN8example26personEETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit ]
  %98 = load i32, ptr %ret.i84, align 8
  store i32 %98, ptr %p3, align 8
  br label %_ZN2tl8expectedIN8example26personEN11struct_pack4errcEEC2EOS5_.exit347

_ZN2tl8expectedIN8example26personEN11struct_pack4errcEEC2EOS5_.exit347: ; preds = %_ZN2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS3_S5_Lb0EEEEEvOT_.exit.i.i.i.i340, %if.else.i.i.i.i333
  %m_has_val.i.i.i.i.i.i.i330495 = phi ptr [ %m_has_val.i.i.i.i.i.i.i330496, %if.else.i.i.i.i333 ], [ %m_has_val.i.i.i.i.i.i.i330, %_ZN2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS3_S5_Lb0EEEEEvOT_.exit.i.i.i.i340 ]
  %99 = phi i8 [ %97, %if.else.i.i.i.i333 ], [ %.pre450, %_ZN2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS3_S5_Lb0EEEEEvOT_.exit.i.i.i.i340 ]
  %storemerge.i.i.i.i334 = phi i8 [ 0, %if.else.i.i.i.i333 ], [ 1, %_ZN2tl6detail24expected_operations_baseIN8example26personEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS3_S5_Lb0EEEEEvOT_.exit.i.i.i.i340 ]
  store i8 %storemerge.i.i.i.i334, ptr %m_has_val.i.i.i.i.i.i.i330495, align 8
  %tobool.i.i.i.i.i.i.i349 = trunc i8 %99 to i1
  br i1 %tobool.i.i.i.i.i.i.i349, label %if.then.i.i.i.i.i.i.i350, label %_ZN2tl8expectedIN8example26personEN11struct_pack4errcEED2Ev.exit358

if.then.i.i.i.i.i.i.i350:                         ; preds = %_ZN2tl8expectedIN8example26personEN11struct_pack4errcEEC2EOS5_.exit347
  %100 = load ptr, ptr %name.i.i.i.i.i.i.i.i301, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i352 = icmp eq ptr %100, %85
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i352, label %_ZN8example26personD2Ev.exit.i.i.i.i.i.i.i354, label %if.then.i.i.i.i.i.i.i.i.i.i353

if.then.i.i.i.i.i.i.i.i.i.i353:                   ; preds = %if.then.i.i.i.i.i.i.i350
  call void @_ZdlPv(ptr noundef %100) #17
  br label %_ZN8example26personD2Ev.exit.i.i.i.i.i.i.i354

_ZN8example26personD2Ev.exit.i.i.i.i.i.i.i354:    ; preds = %if.then.i.i.i.i.i.i.i350, %if.then.i.i.i.i.i.i.i.i.i.i353
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i301) #16
  %.pre451 = load i8, ptr %m_has_val.i.i.i.i.i.i.i330495, align 8
  br label %_ZN2tl8expectedIN8example26personEN11struct_pack4errcEED2Ev.exit358

_ZN2tl8expectedIN8example26personEN11struct_pack4errcEED2Ev.exit358: ; preds = %_ZN2tl8expectedIN8example26personEN11struct_pack4errcEEC2EOS5_.exit347, %_ZN8example26personD2Ev.exit.i.i.i.i.i.i.i354
  %101 = phi i8 [ %storemerge.i.i.i.i334, %_ZN2tl8expectedIN8example26personEN11struct_pack4errcEEC2EOS5_.exit347 ], [ %.pre451, %_ZN8example26personD2Ev.exit.i.i.i.i.i.i.i354 ]
  %tobool.i.i.i.i.i.i.i360 = trunc i8 %101 to i1
  br i1 %tobool.i.i.i.i.i.i.i360, label %if.then.i.i.i.i.i.i.i361, label %_ZN2tl8expectedIN8example26personEN11struct_pack4errcEED2Ev.exit369

if.then.i.i.i.i.i.i.i361:                         ; preds = %_ZN2tl8expectedIN8example26personEN11struct_pack4errcEED2Ev.exit358
  %name.i.i.i.i.i.i.i.i362 = getelementptr inbounds nuw i8, ptr %p3, i64 8
  %102 = load ptr, ptr %name.i.i.i.i.i.i.i.i362, align 8
  %103 = getelementptr inbounds nuw i8, ptr %p3, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i363 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i363, label %_ZN8example26personD2Ev.exit.i.i.i.i.i.i.i365, label %if.then.i.i.i.i.i.i.i.i.i.i364

if.then.i.i.i.i.i.i.i.i.i.i364:                   ; preds = %if.then.i.i.i.i.i.i.i361
  call void @_ZdlPv(ptr noundef %102) #17
  br label %_ZN8example26personD2Ev.exit.i.i.i.i.i.i.i365

_ZN8example26personD2Ev.exit.i.i.i.i.i.i.i365:    ; preds = %if.then.i.i.i.i.i.i.i361, %if.then.i.i.i.i.i.i.i.i.i.i364
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i362) #16
  br label %_ZN2tl8expectedIN8example26personEN11struct_pack4errcEED2Ev.exit369

_ZN2tl8expectedIN8example26personEN11struct_pack4errcEED2Ev.exit369: ; preds = %_ZN2tl8expectedIN8example26personEN11struct_pack4errcEED2Ev.exit358, %_ZN8example26personD2Ev.exit.i.i.i.i.i.i.i365
  %104 = load ptr, ptr %buffer36, align 8
  %tobool.not.i.i.i371 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i371, label %_ZNSt6vectorIcSaIcEED2Ev.exit373, label %if.then.i.i.i372

if.then.i.i.i372:                                 ; preds = %_ZN2tl8expectedIN8example26personEN11struct_pack4errcEED2Ev.exit369
  call void @_ZdlPv(ptr noundef nonnull %104) #17
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit373

_ZNSt6vectorIcSaIcEED2Ev.exit373:                 ; preds = %_ZN2tl8expectedIN8example26personEN11struct_pack4errcEED2Ev.exit369, %if.then.i.i.i372
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer36) #16
  %105 = load ptr, ptr %name3.i228, align 8
  %106 = getelementptr inbounds nuw i8, ptr %p27, i64 24
  %cmp.i.i.i.i375 = icmp eq ptr %105, %106
  br i1 %cmp.i.i.i.i375, label %_ZN8example26personD2Ev.exit381, label %if.then.i.i.i376

if.then.i.i.i376:                                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit373
  call void @_ZdlPv(ptr noundef %105) #17
  br label %_ZN8example26personD2Ev.exit381

_ZN8example26personD2Ev.exit381:                  ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit373, %if.then.i.i.i376
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name3.i228) #16
  ret void

lpad:                                             ; preds = %entry
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.body:                                       ; preds = %lpad.i44, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2.body, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad2.body ], [ %107, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  br label %eh.resume

ehcleanup9:                                       ; preds = %lpad.i47.body, %lpad.i
  %eh.lpad-body52.pn = phi { ptr, i32 } [ %25, %lpad.i47.body ], [ %13, %lpad.i ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #16
  call void @_ZN7example6personD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %p) #16
  br label %eh.resume

lpad13:                                           ; preds = %_ZN7example6personD2Ev.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad15:                                           ; preds = %invoke.cont14
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad15, %lpad13
  %.pn35 = phi { ptr, i32 } [ %109, %lpad15 ], [ %108, %lpad13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #16
  br label %eh.resume

ehcleanup26:                                      ; preds = %lpad.i112.body, %lpad.i72
  %eh.lpad-body125.pn = phi { ptr, i32 } [ %57, %lpad.i112.body ], [ %50, %lpad.i72 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer19) #16
  call void @_ZN8example26personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p10) #16
  br label %eh.resume

lpad30:                                           ; preds = %_ZN8example26personD2Ev.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %invoke.cont31
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #16
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad30
  %.pn39 = phi { ptr, i32 } [ %111, %lpad32 ], [ %110, %lpad30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #16
  br label %eh.resume

ehcleanup42:                                      ; preds = %lpad.i90.body, %lpad.i58
  %eh.lpad-body103.pn = phi { ptr, i32 } [ %90, %lpad.i90.body ], [ %83, %lpad.i58 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer36) #16
  call void @_ZN8example26personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p27) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42, %ehcleanup35, %ehcleanup26, %ehcleanup18, %ehcleanup9, %ehcleanup
  %eh.lpad-body103.pn.pn = phi { ptr, i32 } [ %eh.lpad-body103.pn, %ehcleanup42 ], [ %.pn39, %ehcleanup35 ], [ %eh.lpad-body125.pn, %ehcleanup26 ], [ %.pn35, %ehcleanup18 ], [ %eh.lpad-body52.pn, %ehcleanup9 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %eh.lpad-body103.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) #16
  store ptr %0, ptr %this, align 8
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %if.end.i.i.i.i, %if.then.i.i, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %cmp.i.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %call.i, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #19
          to label %call5.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %call5.i.i.i.i5, ptr %this, align 8
  store i64 %call.i, ptr %0, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %call5.i.i.i.i.noexc
  %2 = phi ptr [ %call5.i.i.i.i5, %call5.i.i.i.i.noexc ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i3.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1
  store i8 %3, ptr %2, align 1
  br label %invoke.cont4

if.end.i.i.i3.i:                                  ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i3.i, %if.then.i.i.i, %if.end.i
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %call.i, ptr %_M_string_length.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %call.i
  store i8 0, ptr %arrayidx.i.i, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #17
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry, %if.then.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl8expectedIN7example6personEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_has_val.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i8, ptr %m_has_val.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN2tl6detail25expected_move_assign_baseIN7example6personEN11struct_pack4errcELb0EED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %name.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %name.i.i.i.i.i.i.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i) #16
  %mess.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %mess.i.i.i.i.i.i.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i.i.i.i, label %if.then.i.i2.i.i.i.i.i.i.i

if.then.i.i2.i.i.i.i.i.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i2.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mess.i.i.i.i.i.i.i) #16
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN2tl6detail25expected_move_assign_baseIN7example6personEN11struct_pack4errcELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZN2tl6detail25expected_move_assign_baseIN7example6personEN11struct_pack4errcELb0EED2Ev.exit

_ZN2tl6detail25expected_move_assign_baseIN7example6personEN11struct_pack4errcELb0EED2Ev.exit: ; preds = %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7example6personD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %name, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #16
  %mess = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %mess, align 8
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.i.i.i1 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i2
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mess) #16
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl8expectedIN8example26personEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_has_val.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i8, ptr %m_has_val.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN2tl6detail25expected_move_assign_baseIN8example26personEN11struct_pack4errcELb0EED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %name.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %name.i.i.i.i.i.i.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN8example26personD2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #17
  br label %_ZN8example26personD2Ev.exit.i.i.i.i.i.i

_ZN8example26personD2Ev.exit.i.i.i.i.i.i:         ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i) #16
  br label %_ZN2tl6detail25expected_move_assign_baseIN8example26personEN11struct_pack4errcELb0EED2Ev.exit

_ZN2tl6detail25expected_move_assign_baseIN8example26personEN11struct_pack4errcELb0EED2Ev.exit: ; preds = %entry, %_ZN8example26personD2Ev.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8example26personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %name, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %__str) #16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  store ptr %0, ptr %this, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %1 = load ptr, ptr %__str, align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__str, i64 8
  %2 = load i64, ptr %_M_string_length.i, align 8
  %cmp.i = icmp ugt i64 %2, 15
  br i1 %cmp.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load ptr, ptr %this, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp slt i64 %2, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %2, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc4 unwind label %lpad6

.noexc4:                                          ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #19
          to label %call5.i.i.i.i.noexc unwind label %lpad6

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %call5.i.i.i.i5, ptr %this, align 8
  store i64 %2, ptr %0, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %call5.i.i.i.i.noexc, %entry.if.end_crit_edge.i
  %3 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call5.i.i.i.i5, %call5.i.i.i.i.noexc ]
  switch i64 %2, label %if.end.i.i.i3.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont7
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %4 = load i8, ptr %1, align 1
  store i8 %4, ptr %3, align 1
  br label %invoke.cont7

if.end.i.i.i3.i:                                  ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i.i3.i, %if.then.i.i.i, %if.end.i
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i.i, align 1
  ret void

lpad6:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %if.end.i.i.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeIN7example6personEJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(96) %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %reader_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %reader_.i, align 8
  %end.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %end.i, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i, 3
  br i1 %cmp.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %current_types_code.i.0.copyload = load i32, ptr %2, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  store ptr %add.ptr.i, ptr %0, align 8
  %div.i20.mask = and i32 %current_types_code.i.0.copyload, -2
  %cmp.i.not = icmp eq i32 %div.i20.mask, -2052522522
  br i1 %cmp.i.not, label %if.end6.i, label %return

if.end6.i:                                        ; preds = %if.end.i
  %rem.i = and i32 %current_types_code.i.0.copyload, 1
  %cmp7.i = icmp eq i32 %rem.i, 0
  br i1 %cmp7.i, label %if.end.thread, label %if.end9.i

if.end.thread:                                    ; preds = %if.end6.i
  %size_type_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 0, ptr %size_type_.i, align 8
  br label %sw.bb

if.end9.i:                                        ; preds = %if.end6.i
  %3 = load ptr, ptr %reader_.i, align 8
  %end.i26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %end.i26, align 8
  %5 = load ptr, ptr %3, align 8
  %cmp.i30.not = icmp eq ptr %4, %5
  br i1 %cmp.i30.not, label %return, label %if.end15.i

if.end15.i:                                       ; preds = %if.end9.i
  %metainfo.i.0.copyload = load i8, ptr %5, align 1
  %add.ptr.i32 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %add.ptr.i32, ptr %3, align 8
  %6 = and i8 %metainfo.i.0.copyload, 3
  switch i8 %6, label %default.unreachable130 [
    i8 0, label %if.end23.i
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 3, label %sw.bb8.i
  ]

sw.bb.i:                                          ; preds = %if.end15.i
  %7 = load ptr, ptr %reader_.i, align 8
  %end.i37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %end.i37, align 8
  %9 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast.i38 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i39 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38, %sub.ptr.rhs.cast.i39
  %cmp.i41 = icmp ugt i64 %sub.ptr.sub.i40, 1
  br i1 %cmp.i41, label %if.then.i35, label %return

if.then.i35:                                      ; preds = %sw.bb.i
  %add.ptr.i43 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store ptr %add.ptr.i43, ptr %7, align 8
  br label %if.end23.i

sw.bb2.i:                                         ; preds = %if.end15.i
  %10 = load ptr, ptr %reader_.i, align 8
  %end.i46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %end.i46, align 8
  %12 = load ptr, ptr %10, align 8
  %sub.ptr.lhs.cast.i47 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i48 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i49 = sub i64 %sub.ptr.lhs.cast.i47, %sub.ptr.rhs.cast.i48
  %cmp.i50 = icmp ugt i64 %sub.ptr.sub.i49, 3
  br i1 %cmp.i50, label %if.then5.i, label %return

if.then5.i:                                       ; preds = %sw.bb2.i
  %add.ptr.i52 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %add.ptr.i52, ptr %10, align 8
  br label %if.end23.i

sw.bb8.i:                                         ; preds = %if.end15.i
  %13 = load ptr, ptr %reader_.i, align 8
  %end.i55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %end.i55, align 8
  %15 = load ptr, ptr %13, align 8
  %sub.ptr.lhs.cast.i56 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i57 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i58 = sub i64 %sub.ptr.lhs.cast.i56, %sub.ptr.rhs.cast.i57
  %cmp.i59 = icmp ugt i64 %sub.ptr.sub.i58, 7
  br i1 %cmp.i59, label %if.then11.i, label %return

if.then11.i:                                      ; preds = %sw.bb8.i
  %add.ptr.i61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %add.ptr.i61, ptr %13, align 8
  br label %if.end23.i

default.unreachable130:                           ; preds = %if.end15.i
  unreachable

if.end23.i:                                       ; preds = %if.end15.i, %if.then11.i, %if.then5.i, %if.then.i35
  %16 = and i8 %metainfo.i.0.copyload, 4
  %tobool26.i.not = icmp eq i8 %16, 0
  br i1 %tobool26.i.not, label %if.end, label %if.then27.i

if.then27.i:                                      ; preds = %if.end23.i
  %17 = load ptr, ptr %reader_.i, align 8
  %end.i67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %end.i67, align 8
  %19 = load ptr, ptr %17, align 8
  %sub.ptr.lhs.cast.i68 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i69 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i70 = sub i64 %sub.ptr.lhs.cast.i68, %sub.ptr.rhs.cast.i69
  %cmp.i71 = icmp ult i64 %sub.ptr.sub.i70, 6
  br i1 %cmp.i71, label %return, label %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit

_ZN11struct_pack6detail13memory_reader9read_viewEm.exit: ; preds = %if.then27.i
  %add.ptr.i73 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store ptr %add.ptr.i73, ptr %17, align 8
  %tobool.i41.not = icmp eq ptr %19, null
  br i1 %tobool.i41.not, label %return, label %if.end.i43

if.end.i43:                                       ; preds = %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %19, ptr noundef nonnull dereferenceable(6) @__const._ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalIN8example26personEEENS_4errcEv.literal, i64 6)
  %tobool7.i.not = icmp eq i32 %bcmp, 0
  br i1 %tobool7.i.not, label %if.end, label %return

if.end:                                           ; preds = %if.end23.i, %if.end.i43
  %20 = lshr i8 %metainfo.i.0.copyload, 3
  %21 = and i8 %20, 3
  %size_type_37.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 %21, ptr %size_type_37.i, align 8
  %22 = icmp eq i8 %21, 0
  %size_type_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  br i1 %22, label %sw.bb, label %sw.bb6

sw.bb:                                            ; preds = %if.end.thread, %if.end
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 64
  %23 = load ptr, ptr %reader_.i, align 8
  %end.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %end.i.i.i, align 8
  %25 = load ptr, ptr %23, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb
  %age.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 56
  %26 = load i32, ptr %25, align 1
  store i32 %26, ptr %age.i.i.i, align 8
  %27 = load ptr, ptr %23, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %add.ptr.i.i.i, ptr %23, align 8
  %28 = load ptr, ptr %reader_.i, align 8
  %end.i.i6.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load ptr, ptr %end.i.i6.i, align 8
  %30 = load ptr, ptr %28, align 8
  %cmp.i.not.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.not.i.i, label %return, label %if.end.i7.i

if.end.i7.i:                                      ; preds = %if.end.i.i
  %size.0.copyload.i.i = load i8, ptr %30, align 1
  %size.0.insert.ext.i.i = zext i8 %size.0.copyload.i.i to i64
  %add.ptr.i.i8.i = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %add.ptr.i.i8.i, ptr %28, align 8
  %cmp.i.i = icmp eq i8 %size.0.copyload.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i7.i
  %31 = load ptr, ptr %reader_.i, align 8
  %end.i3.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load ptr, ptr %end.i3.i.i, align 8
  %33 = load ptr, ptr %31, align 8
  %sub.ptr.lhs.cast.i4.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i5.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i6.i.i = sub i64 %sub.ptr.lhs.cast.i4.i.i, %sub.ptr.rhs.cast.i5.i.i
  %cmp.i7.not.i.i = icmp ult i64 %sub.ptr.sub.i6.i.i, %size.0.insert.ext.i.i
  br i1 %cmp.i7.not.i.i, label %return, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end3.i.i
  tail call void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i, i64 noundef %size.0.insert.ext.i.i)
  %34 = load ptr, ptr %reader_.i, align 8
  %end.i8.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %end.i8.i.i, align 8
  %36 = load ptr, ptr %34, align 8
  %sub.ptr.lhs.cast.i9.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i10.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i11.i.i = sub i64 %sub.ptr.lhs.cast.i9.i.i, %sub.ptr.rhs.cast.i10.i.i
  %cmp.i12.not.i.i = icmp ult i64 %sub.ptr.sub.i11.i.i, %size.0.insert.ext.i.i
  br i1 %cmp.i12.not.i.i, label %return, label %if.end.i13.i.i

if.end.i13.i.i:                                   ; preds = %if.end7.i.i
  %37 = load ptr, ptr %name.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %36, i64 %size.0.insert.ext.i.i, i1 false)
  br label %return.sink.split

sw.bb6:                                           ; preds = %if.end
  %name.i.i.i76 = getelementptr inbounds nuw i8, ptr %t, i64 64
  %38 = load ptr, ptr %reader_.i, align 8
  %end.i.i.i78 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = load ptr, ptr %end.i.i.i78, align 8
  %40 = load ptr, ptr %38, align 8
  %sub.ptr.lhs.cast.i.i.i79 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i80 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i81 = sub i64 %sub.ptr.lhs.cast.i.i.i79, %sub.ptr.rhs.cast.i.i.i80
  %cmp.i.i.i82 = icmp ult i64 %sub.ptr.sub.i.i.i81, 4
  br i1 %cmp.i.i.i82, label %return, label %if.end.i.i83

if.end.i.i83:                                     ; preds = %sw.bb6
  %age.i.i.i84 = getelementptr inbounds nuw i8, ptr %t, i64 56
  %41 = load i32, ptr %40, align 1
  store i32 %41, ptr %age.i.i.i84, align 8
  %42 = load ptr, ptr %38, align 8
  %add.ptr.i.i.i85 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %add.ptr.i.i.i85, ptr %38, align 8
  %43 = load i8, ptr %size_type_, align 8
  %44 = load ptr, ptr %reader_.i, align 8
  %end.i.i6.i86 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = load ptr, ptr %end.i.i6.i86, align 8
  %46 = load ptr, ptr %44, align 8
  %sub.ptr.lhs.cast.i.i7.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i8.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i9.i = sub i64 %sub.ptr.lhs.cast.i.i7.i, %sub.ptr.rhs.cast.i.i8.i
  switch i8 %43, label %sw.default.i.i [
    i8 1, label %sw.bb.i.i
    i8 2, label %sw.bb2.i.i
    i8 3, label %sw.bb7.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i.i83
  %cmp.i.i10.i = icmp ugt i64 %sub.ptr.sub.i.i9.i, 1
  br i1 %cmp.i.i10.i, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i.i, label %return

_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i.i: ; preds = %sw.bb.i.i
  %size.0.copyload34.i.i = load i16, ptr %46, align 1
  %size.0.insert.ext36.i.i = zext i16 %size.0.copyload34.i.i to i64
  br label %sw.epilog.i.i

sw.bb2.i.i:                                       ; preds = %if.end.i.i83
  %cmp.i7.i.i = icmp ugt i64 %sub.ptr.sub.i.i9.i, 3
  br i1 %cmp.i7.i.i, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i.i, label %return

_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i.i: ; preds = %sw.bb2.i.i
  %size.0.copyload33.i.i = load i32, ptr %46, align 1
  %size.0.insert.ext.i.i90 = zext i32 %size.0.copyload33.i.i to i64
  br label %sw.epilog.i.i

sw.bb7.i.i:                                       ; preds = %if.end.i.i83
  %cmp.i15.i.i = icmp ugt i64 %sub.ptr.sub.i.i9.i, 7
  br i1 %cmp.i15.i.i, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i.i, label %return

_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i.i: ; preds = %sw.bb7.i.i
  %size.0.copyload.i.i88 = load i64, ptr %46, align 1
  br label %sw.epilog.i.i

sw.default.i.i:                                   ; preds = %if.end.i.i83
  unreachable

sw.epilog.i.i:                                    ; preds = %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i.i
  %.sink.i.i = phi i64 [ 8, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i.i ], [ 4, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i.i ], [ 2, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i.i ]
  %size.0.i.i = phi i64 [ %size.0.copyload.i.i88, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i.i ], [ %size.0.insert.ext.i.i90, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i.i ], [ %size.0.insert.ext36.i.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i.i ]
  %add.ptr.i17.i.i = getelementptr inbounds nuw i8, ptr %46, i64 %.sink.i.i
  store ptr %add.ptr.i17.i.i, ptr %44, align 8
  %cmp.i.i89 = icmp eq i64 %size.0.i.i, 0
  br i1 %cmp.i.i89, label %return, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %sw.epilog.i.i
  %47 = load ptr, ptr %reader_.i, align 8
  %end.i19.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = load ptr, ptr %end.i19.i.i, align 8
  %49 = load ptr, ptr %47, align 8
  %sub.ptr.lhs.cast.i20.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i21.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i22.i.i = sub i64 %sub.ptr.lhs.cast.i20.i.i, %sub.ptr.rhs.cast.i21.i.i
  %cmp.i23.not.i.i = icmp ult i64 %sub.ptr.sub.i22.i.i, %size.0.i.i
  br i1 %cmp.i23.not.i.i, label %return, label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.end13.i.i
  tail call void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i76, i64 noundef %size.0.i.i)
  %50 = load ptr, ptr %reader_.i, align 8
  %end.i24.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = load ptr, ptr %end.i24.i.i, align 8
  %52 = load ptr, ptr %50, align 8
  %sub.ptr.lhs.cast.i25.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i26.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i27.i.i = sub i64 %sub.ptr.lhs.cast.i25.i.i, %sub.ptr.rhs.cast.i26.i.i
  %cmp.i28.not.i.i = icmp ult i64 %sub.ptr.sub.i27.i.i, %size.0.i.i
  br i1 %cmp.i28.not.i.i, label %return, label %if.end.i29.i.i

if.end.i29.i.i:                                   ; preds = %if.end17.i.i
  %53 = load ptr, ptr %name.i.i.i76, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %52, i64 %size.0.i.i, i1 false)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end.i29.i.i, %if.end.i13.i.i
  %.sink133 = phi ptr [ %34, %if.end.i13.i.i ], [ %50, %if.end.i29.i.i ]
  %size.0.insert.ext.i.i.sink = phi i64 [ %size.0.insert.ext.i.i, %if.end.i13.i.i ], [ %size.0.i.i, %if.end.i29.i.i ]
  %54 = load ptr, ptr %.sink133, align 8
  %add.ptr.i14.i.i = getelementptr inbounds i8, ptr %54, i64 %size.0.insert.ext.i.i.sink
  store ptr %add.ptr.i14.i.i, ptr %.sink133, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i43, %if.then27.i, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit, %sw.bb.i, %sw.bb2.i, %sw.bb8.i, %if.end9.i, %if.end.i, %entry, %sw.bb, %if.end.i.i, %if.end.i7.i, %if.end3.i.i, %if.end7.i.i, %sw.bb6, %sw.bb.i.i, %sw.bb2.i.i, %sw.bb7.i.i, %sw.epilog.i.i, %if.end13.i.i, %if.end17.i.i
  %retval.0 = phi i32 [ 0, %if.end.i7.i ], [ 1, %if.end3.i.i ], [ 1, %if.end.i.i ], [ 0, %if.end7.i.i ], [ 1, %sw.bb ], [ 0, %sw.epilog.i.i ], [ 1, %if.end13.i.i ], [ 1, %sw.bb.i.i ], [ 1, %sw.bb2.i.i ], [ 1, %sw.bb7.i.i ], [ 0, %if.end17.i.i ], [ 1, %sw.bb6 ], [ 1, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit ], [ 1, %sw.bb.i ], [ 1, %sw.bb2.i ], [ 1, %sw.bb8.i ], [ 1, %if.end9.i ], [ 2, %if.end.i ], [ 1, %entry ], [ 1, %if.then27.i ], [ 3, %if.end.i43 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %raw_str, i64 noundef %sz) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %raw_str, align 8
  %1 = getelementptr inbounds nuw i8, ptr %raw_str, i64 16
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %entry
  %cmp = icmp ugt i64 %sz, 15
  br i1 %cmp, label %if.end.i, label %if.end.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread: ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %cmp16 = icmp ugt i64 %sz, %2
  br i1 %cmp16, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread
  %cond.i1719 = phi i64 [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit ]
  %cmp.i.i10 = icmp slt i64 %sz, 0
  br i1 %cmp.i.i10, label %if.then.i.i13, label %land.lhs.true.i.i

if.then.i.i13:                                    ; preds = %if.end.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

land.lhs.true.i.i:                                ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %cond.i1719, 1
  %cmp3.i.i11 = icmp ult i64 %sz, %mul.i.i
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %mul.i.i, i64 9223372036854775807)
  %__res.addr.0.i = select i1 %cmp3.i.i11, i64 %spec.store.select.i.i, i64 %sz
  %add.i.i = add nuw i64 %__res.addr.0.i, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %land.lhs.true.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %land.lhs.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #19
  %_M_string_length.i.i12 = getelementptr inbounds nuw i8, ptr %raw_str, i64 8
  %3 = load i64, ptr %_M_string_length.i.i12, align 8
  switch i64 %3, label %if.end.i.i.i [
    i64 0, label %if.then.i4.i
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  ]

if.then.i4.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %4 = load i8, ptr %0, align 1
  store i8 %4, ptr %call5.i.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

if.end.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %add.i = add nuw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %if.end.i.i.i, %if.then.i4.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %cmp3.i.i9.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i9.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

if.then.i6.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  tail call void @_ZdlPv(ptr noundef %0) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i6.i
  store ptr %call5.i.i.i.i, ptr %raw_str, align 8
  store i64 %__res.addr.0.i, ptr %1, align 8
  br label %if.end.thread

if.end.thread:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.ph = phi ptr [ %0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit ], [ %call5.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit ]
  %_M_string_length.i.i.i1424 = getelementptr inbounds nuw i8, ptr %raw_str, i64 8
  store i64 %sz, ptr %_M_string_length.i.i.i1424, align 8
  %arrayidx.i.i25 = getelementptr inbounds i8, ptr %.ph, i64 %sz
  store i8 0, ptr %arrayidx.i.i25, align 1
  br label %for.body.preheader

if.end:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread
  %_M_string_length.i.i.i14 = getelementptr inbounds nuw i8, ptr %raw_str, i64 8
  store i64 %sz, ptr %_M_string_length.i.i.i14, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 %sz
  store i8 0, ptr %arrayidx.i.i, align 1
  %cmp120.not = icmp eq i64 %sz, -1
  br i1 %cmp120.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end.thread, %if.end
  %5 = load ptr, ptr %raw_str, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %sz
  store i8 0, ptr %arrayidx.i, align 1
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl6detail18expected_move_baseIN7example6personEN11struct_pack4errcELb0EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(97) %this, ptr noundef nonnull align 8 dereferenceable(97) %rhs) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store i8 0, ptr %this, align 8
  %m_has_val.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 0, ptr %m_has_val.i.i.i, align 8
  %m_has_val.i = getelementptr inbounds nuw i8, ptr %rhs, i64 96
  %0 = load i8, ptr %m_has_val.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %rhs, align 8
  store ptr %1, ptr %this, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 8
  %2 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 16
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(97) %rhs, i8 0, i64 24, i1 false)
  %mess.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mess2.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %mess.i.i, ptr noundef nonnull align 8 dereferenceable(32) %mess2.i.i) #16
  store ptr %4, ptr %mess.i.i, align 8
  %5 = load ptr, ptr %mess2.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %rhs, i64 40
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 32
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %7, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %add.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then
  store ptr %5, ptr %mess.i.i, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %_M_string_length.i12.i.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 32
  %9 = load i64, ptr %_M_string_length.i12.i.i.i, align 8
  %_M_string_length.i13.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %9, ptr %_M_string_length.i13.i.i.i, align 8
  store ptr %6, ptr %mess2.i.i, align 8
  store i64 0, ptr %_M_string_length.i12.i.i.i, align 8
  store i8 0, ptr %6, align 8
  %age.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %age3.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 56
  %10 = load i32, ptr %age3.i.i, align 8
  store i32 %10, ptr %age.i.i, align 8
  %name.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %name4.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name4.i.i) #16
  store ptr %11, ptr %name.i.i, align 8
  %12 = load ptr, ptr %name4.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %rhs, i64 80
  %cmp.i.i4.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i4.i.i, label %if.then.i8.i.i, label %if.else.i5.i.i

if.then.i8.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %_M_string_length.i.i9.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 72
  %14 = load i64, ptr %_M_string_length.i.i9.i.i, align 8
  %cmp3.i.i10.i.i = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %cmp3.i.i10.i.i)
  %add.i11.i.i = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %add.i11.i.i, i1 false)
  br label %_ZN2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS3_S5_Lb0EEEEEvOT_.exit

if.else.i5.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %12, ptr %name.i.i, align 8
  %15 = load i64, ptr %13, align 8
  store i64 %15, ptr %11, align 8
  br label %_ZN2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS3_S5_Lb0EEEEEvOT_.exit

_ZN2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS3_S5_Lb0EEEEEvOT_.exit: ; preds = %if.then.i8.i.i, %if.else.i5.i.i
  %_M_string_length.i12.i6.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 72
  %16 = load i64, ptr %_M_string_length.i12.i6.i.i, align 8
  %_M_string_length.i13.i7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %16, ptr %_M_string_length.i13.i7.i.i, align 8
  store ptr %13, ptr %name4.i.i, align 8
  store i64 0, ptr %_M_string_length.i12.i6.i.i, align 8
  store i8 0, ptr %13, align 8
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %17 = load i32, ptr %rhs, align 8
  store i32 %17, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS3_S5_Lb0EEEEEvOT_.exit
  %storemerge = phi i8 [ 0, %if.else ], [ 1, %_ZN2tl6detail24expected_operations_baseIN7example6personEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS3_S5_Lb0EEEEEvOT_.exit ]
  store i8 %storemerge, ptr %m_has_val.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeIN8example26personEJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(40) %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %reader_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %reader_.i, align 8
  %end.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %end.i, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i, 3
  br i1 %cmp.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %current_types_code.i.0.copyload = load i32, ptr %2, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  store ptr %add.ptr.i, ptr %0, align 8
  %div.i20.mask = and i32 %current_types_code.i.0.copyload, -2
  %cmp.i.not = icmp eq i32 %div.i20.mask, -2052522522
  br i1 %cmp.i.not, label %if.end6.i, label %return

if.end6.i:                                        ; preds = %if.end.i
  %rem.i = and i32 %current_types_code.i.0.copyload, 1
  %cmp7.i = icmp eq i32 %rem.i, 0
  br i1 %cmp7.i, label %if.end.thread, label %if.end9.i

if.end.thread:                                    ; preds = %if.end6.i
  %size_type_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 0, ptr %size_type_.i, align 8
  br label %sw.bb

if.end9.i:                                        ; preds = %if.end6.i
  %3 = load ptr, ptr %reader_.i, align 8
  %end.i26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %end.i26, align 8
  %5 = load ptr, ptr %3, align 8
  %cmp.i30.not = icmp eq ptr %4, %5
  br i1 %cmp.i30.not, label %return, label %if.end15.i

if.end15.i:                                       ; preds = %if.end9.i
  %metainfo.i.0.copyload = load i8, ptr %5, align 1
  %add.ptr.i32 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %add.ptr.i32, ptr %3, align 8
  %6 = and i8 %metainfo.i.0.copyload, 3
  switch i8 %6, label %default.unreachable132 [
    i8 0, label %if.end23.i
    i8 1, label %sw.bb.i.i
    i8 2, label %sw.bb2.i.i
    i8 3, label %sw.bb8.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end15.i
  %7 = load ptr, ptr %reader_.i, align 8
  %end.i37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %end.i37, align 8
  %9 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast.i38 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i39 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38, %sub.ptr.rhs.cast.i39
  %cmp.i41 = icmp ugt i64 %sub.ptr.sub.i40, 1
  br i1 %cmp.i41, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %sw.bb.i.i
  %add.ptr.i43 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store ptr %add.ptr.i43, ptr %7, align 8
  br label %if.end23.i

sw.bb2.i.i:                                       ; preds = %if.end15.i
  %10 = load ptr, ptr %reader_.i, align 8
  %end.i46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %end.i46, align 8
  %12 = load ptr, ptr %10, align 8
  %sub.ptr.lhs.cast.i47 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i48 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i49 = sub i64 %sub.ptr.lhs.cast.i47, %sub.ptr.rhs.cast.i48
  %cmp.i50 = icmp ugt i64 %sub.ptr.sub.i49, 3
  br i1 %cmp.i50, label %if.then5.i.i, label %return

if.then5.i.i:                                     ; preds = %sw.bb2.i.i
  %add.ptr.i52 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %add.ptr.i52, ptr %10, align 8
  br label %if.end23.i

sw.bb8.i.i:                                       ; preds = %if.end15.i
  %13 = load ptr, ptr %reader_.i, align 8
  %end.i55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %end.i55, align 8
  %15 = load ptr, ptr %13, align 8
  %sub.ptr.lhs.cast.i56 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i57 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i58 = sub i64 %sub.ptr.lhs.cast.i56, %sub.ptr.rhs.cast.i57
  %cmp.i59 = icmp ugt i64 %sub.ptr.sub.i58, 7
  br i1 %cmp.i59, label %if.then11.i.i, label %return

if.then11.i.i:                                    ; preds = %sw.bb8.i.i
  %add.ptr.i61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %add.ptr.i61, ptr %13, align 8
  br label %if.end23.i

default.unreachable132:                           ; preds = %if.end15.i
  unreachable

if.end23.i:                                       ; preds = %if.end15.i, %if.then11.i.i, %if.then5.i.i, %if.then.i.i
  %16 = and i8 %metainfo.i.0.copyload, 4
  %tobool26.i.not = icmp eq i8 %16, 0
  br i1 %tobool26.i.not, label %if.end, label %if.then27.i

if.then27.i:                                      ; preds = %if.end23.i
  %17 = load ptr, ptr %reader_.i, align 8
  %end.i67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %end.i67, align 8
  %19 = load ptr, ptr %17, align 8
  %sub.ptr.lhs.cast.i68 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i69 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i70 = sub i64 %sub.ptr.lhs.cast.i68, %sub.ptr.rhs.cast.i69
  %cmp.i71 = icmp ult i64 %sub.ptr.sub.i70, 6
  br i1 %cmp.i71, label %return, label %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit

_ZN11struct_pack6detail13memory_reader9read_viewEm.exit: ; preds = %if.then27.i
  %add.ptr.i73 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store ptr %add.ptr.i73, ptr %17, align 8
  %tobool.i28.not = icmp eq ptr %19, null
  br i1 %tobool.i28.not, label %return, label %if.end.i30

if.end.i30:                                       ; preds = %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %19, ptr noundef nonnull dereferenceable(6) @__const._ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE24deserialize_type_literalIN8example26personEEENS_4errcEv.literal, i64 6)
  %tobool7.i.not = icmp eq i32 %bcmp, 0
  br i1 %tobool7.i.not, label %if.end, label %return

if.end:                                           ; preds = %if.end23.i, %if.end.i30
  %20 = lshr i8 %metainfo.i.0.copyload, 3
  %21 = and i8 %20, 3
  %size_type_37.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 %21, ptr %size_type_37.i, align 8
  %22 = icmp eq i8 %21, 0
  %size_type_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  br i1 %22, label %sw.bb, label %sw.bb6

sw.bb:                                            ; preds = %if.end.thread, %if.end
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %23 = load ptr, ptr %reader_.i, align 8
  %end.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %end.i.i.i, align 8
  %25 = load ptr, ptr %23, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.bb
  %26 = load i32, ptr %25, align 1
  store i32 %26, ptr %t, align 8
  %27 = load ptr, ptr %23, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %add.ptr.i.i.i, ptr %23, align 8
  %28 = load ptr, ptr %reader_.i, align 8
  %end.i.i7.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load ptr, ptr %end.i.i7.i, align 8
  %30 = load ptr, ptr %28, align 8
  %cmp.i.not.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i.i.i
  %size.0.copyload.i.i = load i8, ptr %30, align 1
  %size.0.insert.ext.i.i = zext i8 %size.0.copyload.i.i to i64
  %add.ptr.i.i8.i = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %add.ptr.i.i8.i, ptr %28, align 8
  %cmp.i.i = icmp eq i8 %size.0.copyload.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %31 = load ptr, ptr %reader_.i, align 8
  %end.i3.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load ptr, ptr %end.i3.i.i, align 8
  %33 = load ptr, ptr %31, align 8
  %sub.ptr.lhs.cast.i4.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i5.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i6.i.i = sub i64 %sub.ptr.lhs.cast.i4.i.i, %sub.ptr.rhs.cast.i5.i.i
  %cmp.i7.not.i.i = icmp ult i64 %sub.ptr.sub.i6.i.i, %size.0.insert.ext.i.i
  br i1 %cmp.i7.not.i.i, label %return, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end3.i.i
  tail call void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i, i64 noundef %size.0.insert.ext.i.i)
  %34 = load ptr, ptr %reader_.i, align 8
  %end.i8.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %end.i8.i.i, align 8
  %36 = load ptr, ptr %34, align 8
  %sub.ptr.lhs.cast.i9.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i10.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i11.i.i = sub i64 %sub.ptr.lhs.cast.i9.i.i, %sub.ptr.rhs.cast.i10.i.i
  %cmp.i12.not.i.i = icmp ult i64 %sub.ptr.sub.i11.i.i, %size.0.insert.ext.i.i
  br i1 %cmp.i12.not.i.i, label %return, label %if.end.i13.i.i

if.end.i13.i.i:                                   ; preds = %if.end7.i.i
  %37 = load ptr, ptr %name.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %36, i64 %size.0.insert.ext.i.i, i1 false)
  br label %return.sink.split

sw.bb6:                                           ; preds = %if.end
  %name.i.i.i76 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %38 = load ptr, ptr %reader_.i, align 8
  %end.i.i.i78 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = load ptr, ptr %end.i.i.i78, align 8
  %40 = load ptr, ptr %38, align 8
  %sub.ptr.lhs.cast.i.i.i79 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i80 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i81 = sub i64 %sub.ptr.lhs.cast.i.i.i79, %sub.ptr.rhs.cast.i.i.i80
  %cmp.i.i.i82 = icmp ult i64 %sub.ptr.sub.i.i.i81, 4
  br i1 %cmp.i.i.i82, label %return, label %if.end.i.i.i83

if.end.i.i.i83:                                   ; preds = %sw.bb6
  %41 = load i32, ptr %40, align 1
  store i32 %41, ptr %t, align 8
  %42 = load ptr, ptr %38, align 8
  %add.ptr.i.i.i84 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %add.ptr.i.i.i84, ptr %38, align 8
  %43 = load i8, ptr %size_type_, align 8
  %44 = load ptr, ptr %reader_.i, align 8
  %end.i.i7.i85 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = load ptr, ptr %end.i.i7.i85, align 8
  %46 = load ptr, ptr %44, align 8
  %sub.ptr.lhs.cast.i.i8.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i9.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i8.i, %sub.ptr.rhs.cast.i.i9.i
  switch i8 %43, label %sw.default.i.i [
    i8 1, label %sw.bb.i.i92
    i8 2, label %sw.bb2.i.i90
    i8 3, label %sw.bb7.i.i
  ]

sw.bb.i.i92:                                      ; preds = %if.end.i.i.i83
  %cmp.i.i11.i = icmp ugt i64 %sub.ptr.sub.i.i10.i, 1
  br i1 %cmp.i.i11.i, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i.i, label %return

_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i.i: ; preds = %sw.bb.i.i92
  %size.0.copyload34.i.i = load i16, ptr %46, align 1
  %size.0.insert.ext36.i.i = zext i16 %size.0.copyload34.i.i to i64
  br label %sw.epilog.i.i88

sw.bb2.i.i90:                                     ; preds = %if.end.i.i.i83
  %cmp.i7.i.i = icmp ugt i64 %sub.ptr.sub.i.i10.i, 3
  br i1 %cmp.i7.i.i, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i.i, label %return

_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i.i: ; preds = %sw.bb2.i.i90
  %size.0.copyload33.i.i = load i32, ptr %46, align 1
  %size.0.insert.ext.i.i91 = zext i32 %size.0.copyload33.i.i to i64
  br label %sw.epilog.i.i88

sw.bb7.i.i:                                       ; preds = %if.end.i.i.i83
  %cmp.i15.i.i = icmp ugt i64 %sub.ptr.sub.i.i10.i, 7
  br i1 %cmp.i15.i.i, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i.i, label %return

_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i.i: ; preds = %sw.bb7.i.i
  %size.0.copyload.i.i87 = load i64, ptr %46, align 1
  br label %sw.epilog.i.i88

sw.default.i.i:                                   ; preds = %if.end.i.i.i83
  unreachable

sw.epilog.i.i88:                                  ; preds = %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i.i
  %.sink.i.i = phi i64 [ 8, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i.i ], [ 4, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i.i ], [ 2, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i.i ]
  %size.0.i.i = phi i64 [ %size.0.copyload.i.i87, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i.i ], [ %size.0.insert.ext.i.i91, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i.i ], [ %size.0.insert.ext36.i.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i.i ]
  %add.ptr.i17.i.i = getelementptr inbounds nuw i8, ptr %46, i64 %.sink.i.i
  store ptr %add.ptr.i17.i.i, ptr %44, align 8
  %cmp.i.i89 = icmp eq i64 %size.0.i.i, 0
  br i1 %cmp.i.i89, label %return, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %sw.epilog.i.i88
  %47 = load ptr, ptr %reader_.i, align 8
  %end.i19.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = load ptr, ptr %end.i19.i.i, align 8
  %49 = load ptr, ptr %47, align 8
  %sub.ptr.lhs.cast.i20.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i21.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i22.i.i = sub i64 %sub.ptr.lhs.cast.i20.i.i, %sub.ptr.rhs.cast.i21.i.i
  %cmp.i23.not.i.i = icmp ult i64 %sub.ptr.sub.i22.i.i, %size.0.i.i
  br i1 %cmp.i23.not.i.i, label %return, label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.end13.i.i
  tail call void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i76, i64 noundef %size.0.i.i)
  %50 = load ptr, ptr %reader_.i, align 8
  %end.i24.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = load ptr, ptr %end.i24.i.i, align 8
  %52 = load ptr, ptr %50, align 8
  %sub.ptr.lhs.cast.i25.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i26.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i27.i.i = sub i64 %sub.ptr.lhs.cast.i25.i.i, %sub.ptr.rhs.cast.i26.i.i
  %cmp.i28.not.i.i = icmp ult i64 %sub.ptr.sub.i27.i.i, %size.0.i.i
  br i1 %cmp.i28.not.i.i, label %return, label %if.end.i29.i.i

if.end.i29.i.i:                                   ; preds = %if.end17.i.i
  %53 = load ptr, ptr %name.i.i.i76, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %52, i64 %size.0.i.i, i1 false)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end.i29.i.i, %if.end.i13.i.i
  %.sink135 = phi ptr [ %34, %if.end.i13.i.i ], [ %50, %if.end.i29.i.i ]
  %size.0.insert.ext.i.i.sink = phi i64 [ %size.0.insert.ext.i.i, %if.end.i13.i.i ], [ %size.0.i.i, %if.end.i29.i.i ]
  %54 = load ptr, ptr %.sink135, align 8
  %add.ptr.i14.i.i = getelementptr inbounds i8, ptr %54, i64 %size.0.insert.ext.i.i.sink
  store ptr %add.ptr.i14.i.i, ptr %.sink135, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i30, %if.then27.i, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit, %sw.bb.i.i, %sw.bb2.i.i, %sw.bb8.i.i, %if.end9.i, %if.end.i, %entry, %sw.bb, %if.end.i.i.i, %if.end.i.i, %if.end3.i.i, %if.end7.i.i, %sw.bb6, %sw.bb.i.i92, %sw.bb2.i.i90, %sw.bb7.i.i, %sw.epilog.i.i88, %if.end13.i.i, %if.end17.i.i
  %retval.0 = phi i32 [ 0, %if.end.i.i ], [ 1, %if.end3.i.i ], [ 1, %if.end.i.i.i ], [ 0, %if.end7.i.i ], [ 1, %sw.bb ], [ 0, %sw.epilog.i.i88 ], [ 1, %if.end13.i.i ], [ 1, %sw.bb.i.i92 ], [ 1, %sw.bb2.i.i90 ], [ 1, %sw.bb7.i.i ], [ 0, %if.end17.i.i ], [ 1, %sw.bb6 ], [ 1, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit ], [ 1, %sw.bb.i.i ], [ 1, %sw.bb2.i.i ], [ 1, %sw.bb8.i.i ], [ 1, %if.end9.i ], [ 2, %if.end.i ], [ 1, %entry ], [ 1, %if.then27.i ], [ 3, %if.end.i30 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_non_aggregated_type.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8, !10}
!6 = distinct !{!6, !7, !"_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_: %agg.result"}
!7 = distinct !{!7, !"_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_"}
!8 = distinct !{!8, !9, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_: %agg.result"}
!9 = distinct !{!9, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_"}
!10 = distinct !{!10, !11, !"_ZN11struct_pack6detail18calculate_one_sizeIN7example6personELm0EEE9size_infoRKT_: %agg.result"}
!11 = distinct !{!11, !"_ZN11struct_pack6detail18calculate_one_sizeIN7example6personELm0EEE9size_infoRKT_"}
!12 = !{!13, !15, !17, !19}
!13 = distinct !{!13, !14, !"_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_: %agg.result"}
!14 = distinct !{!14, !"_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_"}
!15 = distinct !{!15, !16, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_: %agg.result"}
!16 = distinct !{!16, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_"}
!17 = distinct !{!17, !18, !"_ZZN11struct_pack6detail18calculate_one_sizeIN8example26personELm0EEE9size_infoRKT_ENKUlDpOT_E_clIJRKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSA_: %agg.result"}
!18 = distinct !{!18, !"_ZZN11struct_pack6detail18calculate_one_sizeIN8example26personELm0EEE9size_infoRKT_ENKUlDpOT_E_clIJRKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSA_"}
!19 = distinct !{!19, !20, !"_ZN11struct_pack6detail18calculate_one_sizeIN8example26personELm0EEE9size_infoRKT_: %agg.result"}
!20 = distinct !{!20, !"_ZN11struct_pack6detail18calculate_one_sizeIN8example26personELm0EEE9size_infoRKT_"}
!21 = !{!22, !24, !26, !28}
!22 = distinct !{!22, !23, !"_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_: %agg.result"}
!23 = distinct !{!23, !"_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_"}
!24 = distinct !{!24, !25, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_: %agg.result"}
!25 = distinct !{!25, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_"}
!26 = distinct !{!26, !27, !"_ZZN11struct_pack6detail18calculate_one_sizeIN8example26personELm0EEE9size_infoRKT_ENKUlDpOT_E_clIJRKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSA_: %agg.result"}
!27 = distinct !{!27, !"_ZZN11struct_pack6detail18calculate_one_sizeIN8example26personELm0EEE9size_infoRKT_ENKUlDpOT_E_clIJRKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSA_"}
!28 = distinct !{!28, !29, !"_ZN11struct_pack6detail18calculate_one_sizeIN8example26personELm0EEE9size_infoRKT_: %agg.result"}
!29 = distinct !{!29, !"_ZN11struct_pack6detail18calculate_one_sizeIN8example26personELm0EEE9size_infoRKT_"}
