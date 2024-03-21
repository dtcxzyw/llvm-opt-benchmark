; ModuleID = 'bench/yalantinglibs/original/basic_usage.cpp.ll'
source_filename = "bench/yalantinglibs/original/basic_usage.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.struct_pack::string_literal" = type { [6 x i8] }
%"class.std::allocator" = type { i8 }
%"class.tl::bad_expected_access" = type <{ %"class.std::exception", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%"class.struct_pack::detail::unpacker.55" = type <{ i64, ptr, i8, [7 x i8] }>
%"struct.struct_pack::detail::memory_reader" = type { ptr, ptr }
%"class.struct_pack::detail::unpacker" = type <{ i64, ptr, i8, [7 x i8] }>
%"class.tl::expected" = type { %"struct.tl::detail::expected_move_assign_base.base", [7 x i8] }
%"struct.tl::detail::expected_move_assign_base.base" = type { %"struct.tl::detail::expected_copy_assign_base.base" }
%"struct.tl::detail::expected_copy_assign_base.base" = type { %"struct.tl::detail::expected_move_base.base" }
%"struct.tl::detail::expected_move_base.base" = type { %"struct.tl::detail::expected_copy_base.base" }
%"struct.tl::detail::expected_copy_base.base" = type { %"struct.tl::detail::expected_operations_base.base" }
%"struct.tl::detail::expected_operations_base.base" = type { %"struct.tl::detail::expected_storage_base.base" }
%"struct.tl::detail::expected_storage_base.base" = type <{ %union.anon.2, i8 }>
%union.anon.2 = type { %struct.person }
%struct.person = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.tl::expected.22" = type { %"struct.tl::detail::expected_move_assign_base.base.40", [7 x i8] }
%"struct.tl::detail::expected_move_assign_base.base.40" = type { %"struct.tl::detail::expected_copy_assign_base.base.39" }
%"struct.tl::detail::expected_copy_assign_base.base.39" = type { %"struct.tl::detail::expected_move_base.base.38" }
%"struct.tl::detail::expected_move_base.base.38" = type { %"struct.tl::detail::expected_copy_base.base.37" }
%"struct.tl::detail::expected_copy_base.base.37" = type { %"struct.tl::detail::expected_operations_base.base.36" }
%"struct.tl::detail::expected_operations_base.base.36" = type { %"struct.tl::detail::expected_storage_base.base.35" }
%"struct.tl::detail::expected_storage_base.base.35" = type <{ %union.anon.29, i8 }>
%union.anon.29 = type { %"class.tl::unexpected", [36 x i8] }
%"class.tl::unexpected" = type { i32 }
%"class.tl::expected.3" = type { %"struct.tl::detail::expected_move_assign_base.base.16", [7 x i8] }
%"struct.tl::detail::expected_move_assign_base.base.16" = type { %"struct.tl::detail::expected_copy_assign_base.base.15" }
%"struct.tl::detail::expected_copy_assign_base.base.15" = type { %"struct.tl::detail::expected_move_base.base.14" }
%"struct.tl::detail::expected_move_base.base.14" = type { %"struct.tl::detail::expected_copy_base.base.13" }
%"struct.tl::detail::expected_copy_base.base.13" = type { %"struct.tl::detail::expected_operations_base.base.12" }
%"struct.tl::detail::expected_operations_base.base.12" = type { %"struct.tl::detail::expected_storage_base.base.11" }
%"struct.tl::detail::expected_storage_base.base.11" = type <{ %union.anon.10, i8 }>
%union.anon.10 = type { %"class.std::__cxx11::basic_string" }
%"struct.struct_pack::serialize_buffer_size" = type <{ i64, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.fwrite_stream = type { ptr }
%struct.fread_stream = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6personD2Ev = comdat any

$_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev = comdat any

$_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev = comdat any

$_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2tl6detail15throw_exceptionINS_19bad_expected_accessIN11struct_pack4errcEEEEEvOT_ = comdat any

$_ZN2tl19bad_expected_accessIN11struct_pack4errcEED2Ev = comdat any

$_ZN2tl19bad_expected_accessIN11struct_pack4errcEED0Ev = comdat any

$_ZNK2tl19bad_expected_accessIN11struct_pack4errcEE4whatEv = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9get_fieldI6personLm1EEENS_4errcERNSt13tuple_elementIXT0_EDTcl9get_typesIT_EEEE4typeE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEENS_4errcERT_DpRT0_ = comdat any

$_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_with_lenI6personJEEENS_4errcERmRT_DpRT0_ = comdat any

$_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEv = comdat any

$_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tE13fwrite_streamJ6personEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeI6personJEEENS_4errcERT_DpRT0_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeIiJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcERT_DpRT0_ = comdat any

$_ZTSN2tl19bad_expected_accessIN11struct_pack4errcEEE = comdat any

$_ZTIN2tl19bad_expected_accessIN11struct_pack4errcEEE = comdat any

$_ZTVN2tl19bad_expected_accessIN11struct_pack4errcEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"tom\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Betty\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"The next line is struct_pack data.\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"struct_pack_demo.data\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2tl19bad_expected_accessIN11struct_pack4errcEEE = linkonce_odr dso_local constant [49 x i8] c"N2tl19bad_expected_accessIN11struct_pack4errcEEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN2tl19bad_expected_accessIN11struct_pack4errcEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2tl19bad_expected_accessIN11struct_pack4errcEEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN2tl19bad_expected_accessIN11struct_pack4errcEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2tl19bad_expected_accessIN11struct_pack4errcEEE, ptr @_ZN2tl19bad_expected_accessIN11struct_pack4errcEED2Ev, ptr @_ZN2tl19bad_expected_accessIN11struct_pack4errcEED0Ev, ptr @_ZNK2tl19bad_expected_accessIN11struct_pack4errcEE4whatEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"Bad expected access\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@__const._ZN11struct_pack6detail8unpackerI12fread_streamLm0EE24deserialize_type_literalI6personEENS_4errcEv.literal = private unnamed_addr constant %"struct.struct_pack::string_literal" { [6 x i8] c"\FD\01\80\0C\FF\00" }, align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@_ZTIN10__cxxabiv115__forced_unwindE = external constant ptr
@.str.10 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_basic_usage.cpp, ptr null }]
@switch.table._ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tE13fwrite_streamJ6personEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_ = private unnamed_addr constant [3 x i64] [i64 2, i64 4, i64 8], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11basic_usagev() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i863 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i774 = alloca %"class.std::allocator", align 1
  %ref.tmp.i749 = alloca %"class.tl::bad_expected_access", align 8
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i.i.i.i.i.i602 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i587 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i157 = alloca %"class.std::allocator", align 1
  %in.i517 = alloca %"class.struct_pack::detail::unpacker.55", align 8
  %consume_len.i = alloca i64, align 8
  %reader.i507 = alloca %"struct.struct_pack::detail::memory_reader", align 8
  %in.i508 = alloca %"class.struct_pack::detail::unpacker", align 8
  %reader.i485 = alloca %"struct.struct_pack::detail::memory_reader", align 8
  %in.i486 = alloca %"class.struct_pack::detail::unpacker", align 8
  %ret.i316 = alloca %"class.tl::expected", align 8
  %reader.i306 = alloca %"struct.struct_pack::detail::memory_reader", align 8
  %in.i307 = alloca %"class.struct_pack::detail::unpacker", align 8
  %ret.i283 = alloca %"class.tl::expected.22", align 8
  %ret.i261 = alloca %"class.tl::expected.3", align 8
  %reader.i250 = alloca %"struct.struct_pack::detail::memory_reader", align 8
  %in.i251 = alloca %"class.struct_pack::detail::unpacker", align 8
  %reader.i = alloca %"struct.struct_pack::detail::memory_reader", align 8
  %in.i = alloca %"class.struct_pack::detail::unpacker", align 8
  %ret.i = alloca %"class.tl::expected", align 8
  %info.i225 = alloca %"struct.struct_pack::serialize_buffer_size", align 8
  %p = alloca %struct.person, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %p2 = alloca %struct.person, align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %buffer = alloca %"class.std::vector", align 8
  %buffer8 = alloca %"class.std::__cxx11::basic_string", align 8
  %buffer10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %buffer21 = alloca %"class.std::vector", align 8
  %buffer2 = alloca %"class.std::vector", align 8
  %p232 = alloca %struct.person, align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  %buffer38 = alloca %"class.std::vector", align 8
  %writer = alloca %struct.fwrite_stream, align 8
  %buffer46 = alloca %"class.std::vector", align 8
  %p248 = alloca %"class.tl::expected", align 8
  %p251 = alloca %struct.person, align 8
  %name55 = alloca %"class.tl::expected.3", align 8
  %buffer57 = alloca %"class.std::vector", align 8
  %result61 = alloca %"class.tl::expected.22", align 8
  %p3 = alloca %struct.person, align 8
  %buffer71 = alloca %"class.std::vector", align 8
  %ifs = alloca %struct.fread_stream, align 8
  %p4 = alloca %"class.tl::expected", align 8
  store i32 20, ptr %p, align 8
  %name = getelementptr inbounds i8, ptr %p, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  store i32 21, ptr %p2, align 8
  %name2 = getelementptr inbounds i8, ptr %p2, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc547 unwind label %lpad4

.noexc547:                                        ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds i8, ptr %buffer, i64 8
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %0, 256
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %.noexc547
  %add.i.i = add nuw nsw i64 %0, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i

if.else.i.i:                                      ; preds = %.noexc547
  %cmp3.i.i = icmp ult i64 %0, 65536
  %cmp12.i.i = icmp ult i64 %0, 4294967296
  %. = select i1 %cmp12.i.i, i64 8, i64 12
  %.1330 = select i1 %cmp12.i.i, i8 16, i8 24
  %.sink = select i1 %cmp3.i.i, i64 6, i64 %.
  %retval.i.i.sroa.10.0 = select i1 %cmp3.i.i, i8 8, i8 %.1330
  %add17.i.i = add i64 %0, %.sink
  %add31.i.i = add i64 %add17.i.i, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %retval.i.i.sroa.10.1 = phi i8 [ 0, %if.then.i.i ], [ %retval.i.i.sroa.10.0, %if.else.i.i ]
  %storemerge = phi i64 [ %add.i.i, %if.then.i.i ], [ %add31.i.i, %if.else.i.i ]
  %add.i544 = add i64 %storemerge, 4
  %cmp.i.i149 = icmp slt i64 %add.i544, 0
  br i1 %cmp.i.i149, label %if.then.i.i151, label %if.end.i.i

if.then.i.i151:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc152 unwind label %lpad.i112

.noexc152:                                        ; preds = %if.then.i.i151
  unreachable

if.end.i.i:                                       ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %buffer, i64 16
  %cmp3.i.i150.not = icmp eq i64 %add.i544, 0
  br i1 %cmp3.i.i150.not, label %.noexc548, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i: ; preds = %if.end.i.i
  %call5.i.i.i.i.i153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i544) #22
          to label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i unwind label %lpad.i112

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i
  store ptr %call5.i.i.i.i.i153, ptr %buffer, align 8
  %add.ptr21.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i153, i64 %add.i544
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %.noexc548

.noexc548:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i, %if.end.i.i
  %1 = phi ptr [ null, %if.end.i.i ], [ %call5.i.i.i.i.i153, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i ]
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %1, i64 %add.i544
  store ptr %add.ptr.i3.i, ptr %_M_finish.i, align 8
  %2 = and i8 %retval.i.i.sroa.10.1, 24
  %switch.i = icmp eq i8 %2, 0
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 4
  br i1 %switch.i, label %sw.bb.i, label %sw.bb1.i

sw.bb.i:                                          ; preds = %.noexc548
  store i32 -2052522522, ptr %1, align 1
  %3 = load i32, ptr %p, align 8
  store i32 %3, ptr %add.ptr.i.i, align 1
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %size.0.extract.trunc.i.i.i = trunc i64 %0 to i8
  store i8 %size.0.extract.trunc.i.i.i, ptr %add.ptr.i.i.i.i, align 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 9
  br label %.noexc472

sw.bb1.i:                                         ; preds = %.noexc548
  store i32 -2052522521, ptr %1, align 1
  store i8 %retval.i.i.sroa.10.1, ptr %add.ptr.i.i, align 1
  %add.ptr.i.i24.i = getelementptr inbounds i8, ptr %1, i64 5
  %4 = load i32, ptr %p, align 8
  store i32 %4, ptr %add.ptr.i.i24.i, align 1
  %add.ptr.i.i.i7.i = getelementptr inbounds i8, ptr %1, i64 9
  %5 = lshr i8 %retval.i.i.sroa.10.1, 3
  switch i8 %5, label %sw.default.i.i.i [
    i8 1, label %sw.bb.i.i.i
    i8 2, label %sw.bb5.i.i.i
    i8 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %sw.bb1.i
  %size2.0.extract.trunc10.i.i.i = trunc i64 %0 to i16
  store i16 %size2.0.extract.trunc10.i.i.i, ptr %add.ptr.i.i.i7.i, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i

sw.bb5.i.i.i:                                     ; preds = %sw.bb1.i
  %size2.0.extract.trunc.i.i.i = trunc i64 %0 to i32
  store i32 %size2.0.extract.trunc.i.i.i, ptr %add.ptr.i.i.i7.i, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i

sw.bb7.i.i.i:                                     ; preds = %sw.bb1.i
  store i64 %0, ptr %add.ptr.i.i.i7.i, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i

sw.default.i.i.i:                                 ; preds = %sw.bb1.i
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i: ; preds = %sw.bb7.i.i.i, %sw.bb5.i.i.i, %sw.bb.i.i.i
  %.sink14.i.i.i = phi i64 [ 8, %sw.bb7.i.i.i ], [ 4, %sw.bb5.i.i.i ], [ 2, %sw.bb.i.i.i ]
  %add.ptr.i.i33.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i7.i, i64 %.sink14.i.i.i
  br label %.noexc472

lpad.i112:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i, %if.then.i.i151
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #20
  br label %ehcleanup89

.noexc472:                                        ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i, %sw.bb.i
  %add.ptr.i.i33.i.i.i.sink = phi ptr [ %add.ptr.i.i33.i.i.i, %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i ], [ %add.ptr.i.i.i.i.i, %sw.bb.i ]
  %7 = load ptr, ptr %name, align 8
  %cmp.i.i.i10.i = icmp ult i64 %0, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i10.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i.i.sink, ptr align 1 %7, i64 %0, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %1) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i157)
  %8 = getelementptr inbounds i8, ptr %buffer8, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i157) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %buffer8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i157) #20
  store ptr %8, ptr %buffer8, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i157) #20
  %_M_string_length.i.i.i158 = getelementptr inbounds i8, ptr %buffer8, i64 8
  store i64 0, ptr %_M_string_length.i.i.i158, align 8
  %9 = load ptr, ptr %buffer8, align 8
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i157)
  %10 = load i64, ptr %_M_string_length.i.i.i158, align 8
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !noalias !5
  %cmp.i439 = icmp ult i64 %11, 256
  br i1 %cmp.i439, label %if.then.i468, label %if.else.i440

if.then.i468:                                     ; preds = %.noexc472
  %add.i470 = add nuw nsw i64 %11, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit473

if.else.i440:                                     ; preds = %.noexc472
  %cmp3.i442 = icmp ult i64 %11, 65536
  %cmp12.i445 = icmp ult i64 %11, 4294967296
  %.1331 = select i1 %cmp12.i445, i64 8, i64 12
  %.1332 = select i1 %cmp12.i445, i8 16, i8 24
  %.sink1315 = select i1 %cmp3.i442, i64 6, i64 %.1331
  %retval.i430.sroa.10.0 = select i1 %cmp3.i442, i8 8, i8 %.1332
  %add17.i459 = add i64 %11, %.sink1315
  %add31.i454 = add i64 %add17.i459, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit473

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit473: ; preds = %if.else.i440, %if.then.i468
  %retval.i430.sroa.10.1 = phi i8 [ 0, %if.then.i468 ], [ %retval.i430.sroa.10.0, %if.else.i440 ]
  %storemerge130 = phi i64 [ %add.i470, %if.then.i468 ], [ %add31.i454, %if.else.i440 ]
  %add34.i455 = add i64 %10, 4
  %add.i = add i64 %add34.i455, %storemerge130
  %12 = load ptr, ptr %buffer8, align 8
  %cmp.i.i.i = icmp eq ptr %12, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit473
  %cmp.i = icmp ugt i64 %add.i, 15
  br i1 %cmp.i, label %if.end.i959, label %if.end.i.thread1265

if.end.i.thread1265:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  store i64 %add.i, ptr %_M_string_length.i.i.i158, align 8
  %arrayidx.i.i.i1266 = getelementptr inbounds i8, ptr %12, i64 %add.i
  store i8 0, ptr %arrayidx.i.i.i1266, align 1
  br label %if.end.i.for.body.preheader.i_crit_edge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread: ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit473
  %13 = load i64, ptr %8, align 8
  %cmp.i1225 = icmp ult i64 %13, %add.i
  br i1 %cmp.i1225, label %if.end.i959, label %if.end.i

if.end.i959:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread
  %cond.i.i12261228 = phi i64 [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %cmp.i.i960 = icmp slt i64 %add.i, 0
  br i1 %cmp.i.i960, label %if.then.i.i968, label %land.lhs.true.i.i

if.then.i.i968:                                   ; preds = %if.end.i959
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc972 unwind label %lpad.i128

.noexc972:                                        ; preds = %if.then.i.i968
  unreachable

land.lhs.true.i.i:                                ; preds = %if.end.i959
  %mul.i.i961 = shl nuw i64 %cond.i.i12261228, 1
  %cmp3.i.i962 = icmp ugt i64 %mul.i.i961, %add.i
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %mul.i.i961, i64 9223372036854775807)
  %__res.addr.0.i = select i1 %cmp3.i.i962, i64 %spec.store.select.i.i, i64 %add.i
  %add.i.i963 = add nuw i64 %__res.addr.0.i, 1
  %cmp.i.i.i.i964 = icmp slt i64 %add.i.i963, 0
  br i1 %cmp.i.i.i.i964, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %land.lhs.true.i.i
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc973 unwind label %lpad.i128

.noexc973:                                        ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %land.lhs.true.i.i
  %call5.i.i.i.i974 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i963) #22
          to label %call5.i.i.i.i.noexc unwind label %lpad.i128

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  switch i64 %10, label %if.end.i.i.i [
    i64 0, label %if.then.i4.i
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  ]

if.then.i4.i:                                     ; preds = %call5.i.i.i.i.noexc
  %14 = load i8, ptr %12, align 1
  store i8 %14, ptr %call5.i.i.i.i974, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

if.end.i.i.i:                                     ; preds = %call5.i.i.i.i.noexc
  %add.i967 = add nuw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call5.i.i.i.i974, ptr noundef nonnull align 1 dereferenceable(1) %12, i64 %add.i967, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %if.end.i.i.i, %if.then.i4.i, %call5.i.i.i.i.noexc
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i966, label %if.then.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i966: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %cmp3.i.i9.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i9.i)
  br label %if.end.i.thread

if.then.i6.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  call void @_ZdlPv(ptr noundef %12) #23
  br label %if.end.i.thread

if.end.i.thread:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i966, %if.then.i6.i
  store ptr %call5.i.i.i.i974, ptr %buffer8, align 8
  store i64 %__res.addr.0.i, ptr %8, align 8
  store i64 %add.i, ptr %_M_string_length.i.i.i158, align 8
  %arrayidx.i.i.i1229 = getelementptr inbounds i8, ptr %call5.i.i.i.i974, i64 %add.i
  store i8 0, ptr %arrayidx.i.i.i1229, align 1
  br label %for.body.preheader.i

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread
  store i64 %add.i, ptr %_M_string_length.i.i.i158, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 %add.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %cmp110.not.i = icmp eq i64 %add.i, -1
  br i1 %cmp110.not.i, label %.noexc, label %if.end.i.for.body.preheader.i_crit_edge

if.end.i.for.body.preheader.i_crit_edge:          ; preds = %if.end.i.thread1265, %if.end.i
  %.pre = load ptr, ptr %buffer8, align 8
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i.for.body.preheader.i_crit_edge, %if.end.i.thread
  %15 = phi ptr [ %.pre, %if.end.i.for.body.preheader.i_crit_edge ], [ %call5.i.i.i.i974, %if.end.i.thread ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %15, i64 %add.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %.noexc

.noexc:                                           ; preds = %for.body.preheader.i, %if.end.i
  %16 = load ptr, ptr %buffer8, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %16, i64 %10
  %17 = and i8 %retval.i430.sroa.10.1, 24
  %switch.i170 = icmp eq i8 %17, 0
  %add.ptr.i.i190 = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  br i1 %switch.i170, label %sw.bb.i189, label %sw.bb1.i171

sw.bb.i189:                                       ; preds = %.noexc
  store i32 -2052522522, ptr %add.ptr.i, align 1
  %18 = load i32, ptr %p, align 8
  store i32 %18, ptr %add.ptr.i.i190, align 1
  %add.ptr.i.i.i.i192 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i, align 8
  %size.0.extract.trunc.i.i.i194 = trunc i64 %19 to i8
  store i8 %size.0.extract.trunc.i.i.i194, ptr %add.ptr.i.i.i.i192, align 1
  %add.ptr.i.i.i.i.i195 = getelementptr inbounds i8, ptr %add.ptr.i, i64 9
  %20 = load ptr, ptr %name, align 8
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i.i.i196 = icmp ult i64 %21, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i.i196)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i195, ptr align 1 %20, i64 %21, i1 false)
  br label %invoke.cont9

sw.bb1.i171:                                      ; preds = %.noexc
  store i32 -2052522521, ptr %add.ptr.i, align 1
  store i8 %retval.i430.sroa.10.1, ptr %add.ptr.i.i190, align 1
  %add.ptr.i.i24.i173 = getelementptr inbounds i8, ptr %add.ptr.i, i64 5
  %22 = load i32, ptr %p, align 8
  store i32 %22, ptr %add.ptr.i.i24.i173, align 1
  %add.ptr.i.i.i7.i174 = getelementptr inbounds i8, ptr %add.ptr.i, i64 9
  %23 = load i64, ptr %_M_string_length.i.i.i, align 8
  %24 = lshr i8 %retval.i430.sroa.10.1, 3
  switch i8 %24, label %sw.default.i.i.i188 [
    i8 1, label %sw.bb.i.i.i186
    i8 2, label %sw.bb5.i.i.i184
    i8 3, label %sw.bb7.i.i.i176
  ]

sw.bb.i.i.i186:                                   ; preds = %sw.bb1.i171
  %size2.0.extract.trunc10.i.i.i187 = trunc i64 %23 to i16
  store i16 %size2.0.extract.trunc10.i.i.i187, ptr %add.ptr.i.i.i7.i174, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i177

sw.bb5.i.i.i184:                                  ; preds = %sw.bb1.i171
  %size2.0.extract.trunc.i.i.i185 = trunc i64 %23 to i32
  store i32 %size2.0.extract.trunc.i.i.i185, ptr %add.ptr.i.i.i7.i174, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i177

sw.bb7.i.i.i176:                                  ; preds = %sw.bb1.i171
  store i64 %23, ptr %add.ptr.i.i.i7.i174, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i177

sw.default.i.i.i188:                              ; preds = %sw.bb1.i171
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i177: ; preds = %sw.bb7.i.i.i176, %sw.bb5.i.i.i184, %sw.bb.i.i.i186
  %.sink14.i.i.i178 = phi i64 [ 8, %sw.bb7.i.i.i176 ], [ 4, %sw.bb5.i.i.i184 ], [ 2, %sw.bb.i.i.i186 ]
  %add.ptr.i.i33.i.i.i180 = getelementptr inbounds i8, ptr %add.ptr.i.i.i7.i174, i64 %.sink14.i.i.i178
  %25 = load ptr, ptr %name, align 8
  %26 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i.i10.i181 = icmp ult i64 %26, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i10.i181)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i.i180, ptr align 1 %25, i64 %26, i1 false)
  br label %invoke.cont9

lpad.i128:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %if.end.i.i.i.i, %if.then.i.i968
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer8) #20
  br label %ehcleanup89

invoke.cont9:                                     ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i177, %sw.bb.i189
  %28 = load ptr, ptr %buffer8, align 8
  %cmp.i.i.i198 = icmp eq ptr %28, %8
  br i1 %cmp.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont9
  %29 = load i64, ptr %_M_string_length.i.i.i158, align 8
  %cmp3.i.i.i201 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i199:                                   ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i199
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer8) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %buffer10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc428 unwind label %lpad12

.noexc428:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #20
  %_M_string_length.i202 = getelementptr inbounds i8, ptr %buffer10, i64 8
  %30 = load i64, ptr %_M_string_length.i202, align 8
  %31 = load i64, ptr %_M_string_length.i.i.i, align 8, !noalias !12
  %cmp.i395 = icmp ult i64 %31, 256
  br i1 %cmp.i395, label %if.then.i424, label %if.else.i396

if.then.i424:                                     ; preds = %.noexc428
  %add.i426 = add nuw nsw i64 %31, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit429

if.else.i396:                                     ; preds = %.noexc428
  %cmp3.i398 = icmp ult i64 %31, 65536
  %cmp12.i401 = icmp ult i64 %31, 4294967296
  %.1333 = select i1 %cmp12.i401, i64 8, i64 12
  %.1334 = select i1 %cmp12.i401, i8 16, i8 24
  %.sink1316 = select i1 %cmp3.i398, i64 6, i64 %.1333
  %retval.i386.sroa.10.0 = select i1 %cmp3.i398, i8 8, i8 %.1334
  %add17.i415 = add i64 %31, %.sink1316
  %add31.i410 = add i64 %add17.i415, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit429

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit429: ; preds = %if.else.i396, %if.then.i424
  %retval.i386.sroa.10.1 = phi i8 [ 0, %if.then.i424 ], [ %retval.i386.sroa.10.0, %if.else.i396 ]
  %storemerge131 = phi i64 [ %add.i426, %if.then.i424 ], [ %add31.i410, %if.else.i396 ]
  %add34.i411 = add i64 %30, 4
  %add.i149 = add i64 %add34.i411, %storemerge131
  %32 = load ptr, ptr %buffer10, align 8
  %33 = getelementptr inbounds i8, ptr %buffer10, i64 16
  %cmp.i.i.i208 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i209.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i209: ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit429
  %cmp.i211 = icmp ugt i64 %add.i149, 15
  br i1 %cmp.i211, label %if.end.i979, label %if.end.i212.thread1268

if.end.i212.thread1268:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i209
  store i64 %add.i149, ptr %_M_string_length.i202, align 8
  %arrayidx.i.i.i2141269 = getelementptr inbounds i8, ptr %32, i64 %add.i149
  store i8 0, ptr %arrayidx.i.i.i2141269, align 1
  br label %if.end.i212.for.body.preheader.i216_crit_edge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i209.thread: ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit429
  %34 = load i64, ptr %33, align 8
  %cmp.i2111232 = icmp ult i64 %34, %add.i149
  br i1 %cmp.i2111232, label %if.end.i979, label %if.end.i212

if.end.i979:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i209.thread
  %cond.i.i21012331235 = phi i64 [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i209.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i209 ]
  %cmp.i.i980 = icmp slt i64 %add.i149, 0
  br i1 %cmp.i.i980, label %if.then.i.i999, label %land.lhs.true.i.i981

if.then.i.i999:                                   ; preds = %if.end.i979
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc1003 unwind label %lpad14

.noexc1003:                                       ; preds = %if.then.i.i999
  unreachable

land.lhs.true.i.i981:                             ; preds = %if.end.i979
  %mul.i.i982 = shl nuw i64 %cond.i.i21012331235, 1
  %cmp3.i.i983 = icmp ugt i64 %mul.i.i982, %add.i149
  %spec.store.select.i.i984 = call i64 @llvm.umin.i64(i64 %mul.i.i982, i64 9223372036854775807)
  %__res.addr.0.i985 = select i1 %cmp3.i.i983, i64 %spec.store.select.i.i984, i64 %add.i149
  %add.i.i986 = add nuw i64 %__res.addr.0.i985, 1
  %cmp.i.i.i.i987 = icmp slt i64 %add.i.i986, 0
  br i1 %cmp.i.i.i.i987, label %if.end.i.i.i.i998, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i988

if.end.i.i.i.i998:                                ; preds = %land.lhs.true.i.i981
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc1004 unwind label %lpad14

.noexc1004:                                       ; preds = %if.end.i.i.i.i998
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i988: ; preds = %land.lhs.true.i.i981
  %call5.i.i.i.i1006 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i986) #22
          to label %call5.i.i.i.i.noexc1005 unwind label %lpad14

call5.i.i.i.i.noexc1005:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i988
  switch i64 %30, label %if.end.i.i.i996 [
    i64 0, label %if.then.i4.i995
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i990
  ]

if.then.i4.i995:                                  ; preds = %call5.i.i.i.i.noexc1005
  %35 = load i8, ptr %32, align 1
  store i8 %35, ptr %call5.i.i.i.i1006, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i990

if.end.i.i.i996:                                  ; preds = %call5.i.i.i.i.noexc1005
  %add.i997 = add nuw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call5.i.i.i.i1006, ptr noundef nonnull align 1 dereferenceable(1) %32, i64 %add.i997, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i990

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i990: ; preds = %if.end.i.i.i996, %if.then.i4.i995, %call5.i.i.i.i.noexc1005
  br i1 %cmp.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i993, label %if.then.i6.i991

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i993: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i990
  %cmp3.i.i9.i994 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i9.i994)
  br label %if.end.i212.thread

if.then.i6.i991:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i990
  call void @_ZdlPv(ptr noundef %32) #23
  br label %if.end.i212.thread

if.end.i212.thread:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i993, %if.then.i6.i991
  store ptr %call5.i.i.i.i1006, ptr %buffer10, align 8
  store i64 %__res.addr.0.i985, ptr %33, align 8
  store i64 %add.i149, ptr %_M_string_length.i202, align 8
  %arrayidx.i.i.i2141236 = getelementptr inbounds i8, ptr %call5.i.i.i.i1006, i64 %add.i149
  store i8 0, ptr %arrayidx.i.i.i2141236, align 1
  br label %for.body.preheader.i216

if.end.i212:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i209.thread
  store i64 %add.i149, ptr %_M_string_length.i202, align 8
  %arrayidx.i.i.i214 = getelementptr inbounds i8, ptr %32, i64 %add.i149
  store i8 0, ptr %arrayidx.i.i.i214, align 1
  %cmp110.not.i215 = icmp eq i64 %add.i149, -1
  br i1 %cmp110.not.i215, label %.noexc154, label %if.end.i212.for.body.preheader.i216_crit_edge

if.end.i212.for.body.preheader.i216_crit_edge:    ; preds = %if.end.i212.thread1268, %if.end.i212
  %.pre1241 = load ptr, ptr %buffer10, align 8
  br label %for.body.preheader.i216

for.body.preheader.i216:                          ; preds = %if.end.i212.for.body.preheader.i216_crit_edge, %if.end.i212.thread
  %36 = phi ptr [ %.pre1241, %if.end.i212.for.body.preheader.i216_crit_edge ], [ %call5.i.i.i.i1006, %if.end.i212.thread ]
  %arrayidx.i.i217 = getelementptr inbounds i8, ptr %36, i64 %add.i149
  store i8 0, ptr %arrayidx.i.i217, align 1
  br label %.noexc154

.noexc154:                                        ; preds = %for.body.preheader.i216, %if.end.i212
  %37 = load ptr, ptr %buffer10, align 8
  %add.ptr.i151 = getelementptr inbounds i8, ptr %37, i64 %30
  %38 = and i8 %retval.i386.sroa.10.1, 24
  %switch.i226 = icmp eq i8 %38, 0
  %add.ptr.i.i246 = getelementptr inbounds i8, ptr %add.ptr.i151, i64 4
  br i1 %switch.i226, label %sw.bb.i245, label %sw.bb1.i227

sw.bb.i245:                                       ; preds = %.noexc154
  store i32 -2052522522, ptr %add.ptr.i151, align 1
  %39 = load i32, ptr %p, align 8
  store i32 %39, ptr %add.ptr.i.i246, align 1
  %add.ptr.i.i.i.i248 = getelementptr inbounds i8, ptr %add.ptr.i151, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i, align 8
  %size.0.extract.trunc.i.i.i250 = trunc i64 %40 to i8
  store i8 %size.0.extract.trunc.i.i.i250, ptr %add.ptr.i.i.i.i248, align 1
  %add.ptr.i.i.i.i.i251 = getelementptr inbounds i8, ptr %add.ptr.i151, i64 9
  %41 = load ptr, ptr %name, align 8
  %42 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i.i.i252 = icmp ult i64 %42, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i.i252)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i251, ptr align 1 %41, i64 %42, i1 false)
  br label %invoke.cont15

sw.bb1.i227:                                      ; preds = %.noexc154
  store i32 -2052522521, ptr %add.ptr.i151, align 1
  store i8 %retval.i386.sroa.10.1, ptr %add.ptr.i.i246, align 1
  %add.ptr.i.i24.i229 = getelementptr inbounds i8, ptr %add.ptr.i151, i64 5
  %43 = load i32, ptr %p, align 8
  store i32 %43, ptr %add.ptr.i.i24.i229, align 1
  %add.ptr.i.i.i7.i230 = getelementptr inbounds i8, ptr %add.ptr.i151, i64 9
  %44 = load i64, ptr %_M_string_length.i.i.i, align 8
  %45 = lshr i8 %retval.i386.sroa.10.1, 3
  switch i8 %45, label %sw.default.i.i.i244 [
    i8 1, label %sw.bb.i.i.i242
    i8 2, label %sw.bb5.i.i.i240
    i8 3, label %sw.bb7.i.i.i232
  ]

sw.bb.i.i.i242:                                   ; preds = %sw.bb1.i227
  %size2.0.extract.trunc10.i.i.i243 = trunc i64 %44 to i16
  store i16 %size2.0.extract.trunc10.i.i.i243, ptr %add.ptr.i.i.i7.i230, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i233

sw.bb5.i.i.i240:                                  ; preds = %sw.bb1.i227
  %size2.0.extract.trunc.i.i.i241 = trunc i64 %44 to i32
  store i32 %size2.0.extract.trunc.i.i.i241, ptr %add.ptr.i.i.i7.i230, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i233

sw.bb7.i.i.i232:                                  ; preds = %sw.bb1.i227
  store i64 %44, ptr %add.ptr.i.i.i7.i230, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i233

sw.default.i.i.i244:                              ; preds = %sw.bb1.i227
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i233: ; preds = %sw.bb7.i.i.i232, %sw.bb5.i.i.i240, %sw.bb.i.i.i242
  %.sink14.i.i.i234 = phi i64 [ 8, %sw.bb7.i.i.i232 ], [ 4, %sw.bb5.i.i.i240 ], [ 2, %sw.bb.i.i.i242 ]
  %add.ptr.i.i33.i.i.i236 = getelementptr inbounds i8, ptr %add.ptr.i.i.i7.i230, i64 %.sink14.i.i.i234
  %46 = load ptr, ptr %name, align 8
  %47 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i.i10.i237 = icmp ult i64 %47, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i10.i237)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i.i236, ptr align 1 %46, i64 %47, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i233, %sw.bb.i245
  %48 = load ptr, ptr %buffer10, align 8
  %cmp.i.i.i254 = icmp eq ptr %48, %33
  br i1 %cmp.i.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %if.then.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %invoke.cont15
  %49 = load i64, ptr %_M_string_length.i202, align 8
  %cmp3.i.i.i258 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i258)
  br label %.noexc384

if.then.i.i255:                                   ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %48) #23
  br label %.noexc384

.noexc384:                                        ; preds = %if.then.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer10) #20
  %50 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i351 = icmp ult i64 %50, 256
  br i1 %cmp.i351, label %.noexc721, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i275

_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i275: ; preds = %.noexc384
  %cmp.i.i.i10.i279 = icmp ult i64 %50, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i10.i279)
  br label %.noexc721

.noexc721:                                        ; preds = %.noexc384, %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i275
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer21) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer21, i8 0, i64 24, i1 false)
  %51 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i683 = icmp ult i64 %51, 256
  br i1 %cmp.i.i683, label %if.then.i.i717, label %if.else.i.i684

if.then.i.i717:                                   ; preds = %.noexc721
  %add.i.i719 = add nuw nsw i64 %51, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i699

if.else.i.i684:                                   ; preds = %.noexc721
  %cmp3.i.i686 = icmp ult i64 %51, 65536
  %cmp12.i.i689 = icmp ult i64 %51, 4294967296
  %.1335 = select i1 %cmp12.i.i689, i64 8, i64 12
  %.1336 = select i1 %cmp12.i.i689, i8 16, i8 24
  %.sink1317 = select i1 %cmp3.i.i686, i64 6, i64 %.1335
  %retval.i.i669.sroa.10.0 = select i1 %cmp3.i.i686, i8 8, i8 %.1336
  %add17.i.i708 = add i64 %51, %.sink1317
  %add31.i.i698 = add i64 %add17.i.i708, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i699

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i699: ; preds = %if.else.i.i684, %if.then.i.i717
  %retval.i.i669.sroa.10.1 = phi i8 [ 0, %if.then.i.i717 ], [ %retval.i.i669.sroa.10.0, %if.else.i.i684 ]
  %storemerge133 = phi i64 [ %add.i.i719, %if.then.i.i717 ], [ %add31.i.i698, %if.else.i.i684 ]
  %_M_finish.i302 = getelementptr inbounds i8, ptr %buffer21, i64 8
  %add34.i.i700 = add i64 %storemerge133, 6
  %cmp.i.i306 = icmp slt i64 %add34.i.i700, 0
  br i1 %cmp.i.i306, label %if.then.i.i326, label %if.end.i.i307

if.then.i.i326:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i699
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc327 unwind label %lpad.i168

.noexc327:                                        ; preds = %if.then.i.i326
  unreachable

if.end.i.i307:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i699
  %_M_end_of_storage.i.i.i308 = getelementptr inbounds i8, ptr %buffer21, i64 16
  %cmp3.i.i312.not = icmp eq i64 %add34.i.i700, 0
  br i1 %cmp3.i.i312.not, label %.noexc722, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i315

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i315: ; preds = %if.end.i.i307
  %call5.i.i.i.i.i329 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add34.i.i700) #22
          to label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i323 unwind label %lpad.i168

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i323: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i315
  store ptr %call5.i.i.i.i.i329, ptr %buffer21, align 8
  %add.ptr21.i.i324 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i329, i64 %add34.i.i700
  store ptr %add.ptr21.i.i324, ptr %_M_end_of_storage.i.i.i308, align 8
  br label %.noexc722

.noexc722:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i323, %if.end.i.i307
  %52 = phi ptr [ null, %if.end.i.i307 ], [ %call5.i.i.i.i.i329, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i323 ]
  %add.ptr.i3.i313 = getelementptr inbounds i8, ptr %52, i64 %add34.i.i700
  store ptr %add.ptr.i3.i313, ptr %_M_finish.i302, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %52, i64 2
  %53 = and i8 %retval.i.i669.sroa.10.1, 24
  %switch.i332 = icmp eq i8 %53, 0
  %add.ptr.i.i352 = getelementptr inbounds i8, ptr %52, i64 6
  br i1 %switch.i332, label %sw.bb.i351, label %sw.bb1.i333

sw.bb.i351:                                       ; preds = %.noexc722
  store i32 -2052522522, ptr %add.ptr6.i, align 1
  %54 = load i32, ptr %p, align 8
  store i32 %54, ptr %add.ptr.i.i352, align 1
  %add.ptr.i.i.i.i354 = getelementptr inbounds i8, ptr %52, i64 10
  %size.0.extract.trunc.i.i.i356 = trunc i64 %51 to i8
  store i8 %size.0.extract.trunc.i.i.i356, ptr %add.ptr.i.i.i.i354, align 1
  %add.ptr.i.i.i.i.i357 = getelementptr inbounds i8, ptr %52, i64 11
  br label %.noexc605

sw.bb1.i333:                                      ; preds = %.noexc722
  store i32 -2052522521, ptr %add.ptr6.i, align 1
  store i8 %retval.i.i669.sroa.10.1, ptr %add.ptr.i.i352, align 1
  %add.ptr.i.i24.i335 = getelementptr inbounds i8, ptr %52, i64 7
  %55 = load i32, ptr %p, align 8
  store i32 %55, ptr %add.ptr.i.i24.i335, align 1
  %add.ptr.i.i.i7.i336 = getelementptr inbounds i8, ptr %52, i64 11
  %56 = lshr i8 %retval.i.i669.sroa.10.1, 3
  switch i8 %56, label %sw.default.i.i.i350 [
    i8 1, label %sw.bb.i.i.i348
    i8 2, label %sw.bb5.i.i.i346
    i8 3, label %sw.bb7.i.i.i338
  ]

sw.bb.i.i.i348:                                   ; preds = %sw.bb1.i333
  %size2.0.extract.trunc10.i.i.i349 = trunc i64 %51 to i16
  store i16 %size2.0.extract.trunc10.i.i.i349, ptr %add.ptr.i.i.i7.i336, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i339

sw.bb5.i.i.i346:                                  ; preds = %sw.bb1.i333
  %size2.0.extract.trunc.i.i.i347 = trunc i64 %51 to i32
  store i32 %size2.0.extract.trunc.i.i.i347, ptr %add.ptr.i.i.i7.i336, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i339

sw.bb7.i.i.i338:                                  ; preds = %sw.bb1.i333
  store i64 %51, ptr %add.ptr.i.i.i7.i336, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i339

sw.default.i.i.i350:                              ; preds = %sw.bb1.i333
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i339: ; preds = %sw.bb7.i.i.i338, %sw.bb5.i.i.i346, %sw.bb.i.i.i348
  %.sink14.i.i.i340 = phi i64 [ 8, %sw.bb7.i.i.i338 ], [ 4, %sw.bb5.i.i.i346 ], [ 2, %sw.bb.i.i.i348 ]
  %add.ptr.i.i33.i.i.i342 = getelementptr inbounds i8, ptr %add.ptr.i.i.i7.i336, i64 %.sink14.i.i.i340
  br label %.noexc605

lpad.i168:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i315, %if.then.i.i326
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer21) #20
  br label %ehcleanup89

.noexc605:                                        ; preds = %sw.bb.i351, %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i339
  %add.ptr.i.i.i.i.i357.sink = phi ptr [ %add.ptr.i.i.i.i.i357, %sw.bb.i351 ], [ %add.ptr.i.i33.i.i.i342, %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i339 ]
  %58 = load ptr, ptr %name, align 8
  %cmp.i.i.i.i358 = icmp ult i64 %51, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i.i358)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i357.sink, ptr align 1 %58, i64 %51, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer2, i8 0, i64 24, i1 false)
  %_M_finish.i360 = getelementptr inbounds i8, ptr %buffer2, i64 8
  %59 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i567 = icmp ult i64 %59, 256
  br i1 %cmp.i.i567, label %if.then.i.i601, label %if.else.i.i568

if.then.i.i601:                                   ; preds = %.noexc605
  %add.i.i603 = add nuw nsw i64 %59, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i583

if.else.i.i568:                                   ; preds = %.noexc605
  %cmp3.i.i570 = icmp ult i64 %59, 65536
  %cmp12.i.i573 = icmp ult i64 %59, 4294967296
  %.1337 = select i1 %cmp12.i.i573, i64 8, i64 12
  %.1338 = select i1 %cmp12.i.i573, i8 16, i8 24
  %.sink1319 = select i1 %cmp3.i.i570, i64 6, i64 %.1337
  %retval.i.i551.sroa.10.0 = select i1 %cmp3.i.i570, i8 8, i8 %.1338
  %add17.i.i592 = add i64 %59, %.sink1319
  %add31.i.i582 = add i64 %add17.i.i592, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i583

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i583: ; preds = %if.else.i.i568, %if.then.i.i601
  %retval.i.i551.sroa.10.1 = phi i8 [ 0, %if.then.i.i601 ], [ %retval.i.i551.sroa.10.0, %if.else.i.i568 ]
  %storemerge134 = phi i64 [ %add.i.i603, %if.then.i.i601 ], [ %add31.i.i582, %if.else.i.i568 ]
  %add.i586 = add i64 %storemerge134, 4
  %cmp.i.i369 = icmp slt i64 %add.i586, 0
  br i1 %cmp.i.i369, label %if.then.i.i389, label %if.end.i.i370

if.then.i.i389:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i583
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc390 unwind label %lpad.i97

.noexc390:                                        ; preds = %if.then.i.i389
  unreachable

if.end.i.i370:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i583
  %_M_end_of_storage.i.i.i371 = getelementptr inbounds i8, ptr %buffer2, i64 16
  %cmp3.i.i375.not = icmp eq i64 %add.i586, 0
  br i1 %cmp3.i.i375.not, label %.noexc606, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i378

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i378: ; preds = %if.end.i.i370
  %call5.i.i.i.i.i392 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i586) #22
          to label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i386 unwind label %lpad.i97

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i386: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i378
  store ptr %call5.i.i.i.i.i392, ptr %buffer2, align 8
  %add.ptr21.i.i387 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i392, i64 %add.i586
  store ptr %add.ptr21.i.i387, ptr %_M_end_of_storage.i.i.i371, align 8
  br label %.noexc606

.noexc606:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i386, %if.end.i.i370
  %60 = phi ptr [ null, %if.end.i.i370 ], [ %call5.i.i.i.i.i392, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i386 ]
  %add.ptr.i3.i376 = getelementptr inbounds i8, ptr %60, i64 %add.i586
  store ptr %add.ptr.i3.i376, ptr %_M_finish.i360, align 8
  %61 = and i8 %retval.i.i551.sroa.10.1, 24
  %switch.i395 = icmp eq i8 %61, 0
  %add.ptr.i.i415 = getelementptr inbounds i8, ptr %60, i64 4
  br i1 %switch.i395, label %sw.bb.i414, label %sw.bb1.i396

sw.bb.i414:                                       ; preds = %.noexc606
  store i32 -2052522522, ptr %60, align 1
  %62 = load i32, ptr %p, align 8
  store i32 %62, ptr %add.ptr.i.i415, align 1
  %add.ptr.i.i.i.i417 = getelementptr inbounds i8, ptr %60, i64 8
  %size.0.extract.trunc.i.i.i419 = trunc i64 %59 to i8
  store i8 %size.0.extract.trunc.i.i.i419, ptr %add.ptr.i.i.i.i417, align 1
  %add.ptr.i.i.i.i.i420 = getelementptr inbounds i8, ptr %60, i64 9
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit437

sw.bb1.i396:                                      ; preds = %.noexc606
  store i32 -2052522521, ptr %60, align 1
  store i8 %retval.i.i551.sroa.10.1, ptr %add.ptr.i.i415, align 1
  %add.ptr.i.i24.i398 = getelementptr inbounds i8, ptr %60, i64 5
  %63 = load i32, ptr %p, align 8
  store i32 %63, ptr %add.ptr.i.i24.i398, align 1
  %add.ptr.i.i.i7.i399 = getelementptr inbounds i8, ptr %60, i64 9
  %64 = lshr i8 %retval.i.i551.sroa.10.1, 3
  switch i8 %64, label %sw.default.i.i.i413 [
    i8 1, label %sw.bb.i.i.i411
    i8 2, label %sw.bb5.i.i.i409
    i8 3, label %sw.bb7.i.i.i401
  ]

sw.bb.i.i.i411:                                   ; preds = %sw.bb1.i396
  %size2.0.extract.trunc10.i.i.i412 = trunc i64 %59 to i16
  store i16 %size2.0.extract.trunc10.i.i.i412, ptr %add.ptr.i.i.i7.i399, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i402

sw.bb5.i.i.i409:                                  ; preds = %sw.bb1.i396
  %size2.0.extract.trunc.i.i.i410 = trunc i64 %59 to i32
  store i32 %size2.0.extract.trunc.i.i.i410, ptr %add.ptr.i.i.i7.i399, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i402

sw.bb7.i.i.i401:                                  ; preds = %sw.bb1.i396
  store i64 %59, ptr %add.ptr.i.i.i7.i399, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i402

sw.default.i.i.i413:                              ; preds = %sw.bb1.i396
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i402: ; preds = %sw.bb7.i.i.i401, %sw.bb5.i.i.i409, %sw.bb.i.i.i411
  %.sink14.i.i.i403 = phi i64 [ 8, %sw.bb7.i.i.i401 ], [ 4, %sw.bb5.i.i.i409 ], [ 2, %sw.bb.i.i.i411 ]
  %add.ptr.i.i33.i.i.i405 = getelementptr inbounds i8, ptr %add.ptr.i.i.i7.i399, i64 %.sink14.i.i.i403
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit437

lpad.i97:                                         ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i378, %if.then.i.i389
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer2) #20
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer21) #20
  br label %ehcleanup89

_ZNSt6vectorIcSaIcEED2Ev.exit437:                 ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i402, %sw.bb.i414
  %add.ptr.i.i33.i.i.i405.sink = phi ptr [ %add.ptr.i.i33.i.i.i405, %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i402 ], [ %add.ptr.i.i.i.i.i420, %sw.bb.i414 ]
  %66 = load ptr, ptr %name, align 8
  %cmp.i.i.i10.i406 = icmp ult i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i10.i406)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i.i405.sink, ptr align 1 %66, i64 %59, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %60) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer2) #20
  %67 = load ptr, ptr %buffer21, align 8
  %tobool.not.i.i.i438 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i438, label %_ZNSt6vectorIcSaIcEED2Ev.exit440, label %if.then.i.i.i439

if.then.i.i.i439:                                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit437
  call void @_ZdlPv(ptr noundef nonnull %67) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit440

_ZNSt6vectorIcSaIcEED2Ev.exit440:                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit437, %if.then.i.i.i439
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer21) #20
  store i32 21, ptr %p232, align 8
  %name34 = getelementptr inbounds i8, ptr %p232, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name34, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %.noexc894 unwind label %lpad36

.noexc894:                                        ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit440
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer38) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer38, i8 0, i64 24, i1 false)
  %_M_finish.i441 = getelementptr inbounds i8, ptr %buffer38, i64 8
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %p232, i64 16
  %68 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i861 = icmp ult i64 %68, 256
  br i1 %cmp.i861, label %if.then.i890, label %if.else.i862

if.then.i890:                                     ; preds = %.noexc894
  %add.i892 = add nuw nsw i64 %68, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit895

if.else.i862:                                     ; preds = %.noexc894
  %cmp5.i864 = icmp ult i64 %68, 65536
  %cmp14.i867 = icmp ult i64 %68, 4294967296
  %.1339 = select i1 %cmp14.i867, i64 8, i64 12
  %.1340 = select i1 %cmp14.i867, i8 16, i8 24
  %.sink1321 = select i1 %cmp5.i864, i64 6, i64 %.1339
  %retval.i851.sroa.10.0 = select i1 %cmp5.i864, i8 8, i8 %.1340
  %add19.i881 = add i64 %68, %.sink1321
  %add33.i876 = add i64 %add19.i881, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit895

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit895: ; preds = %if.else.i862, %if.then.i890
  %retval.i851.sroa.10.1 = phi i8 [ 0, %if.then.i890 ], [ %retval.i851.sroa.10.0, %if.else.i862 ]
  %storemerge135 = phi i64 [ %add.i892, %if.then.i890 ], [ %add33.i876, %if.else.i862 ]
  %add.i734 = add i64 %storemerge135, 4
  %cmp.i.i450 = icmp slt i64 %add.i734, 0
  br i1 %cmp.i.i450, label %if.then.i.i470, label %if.end.i.i451

if.then.i.i470:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit895
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc471 unwind label %lpad.i213

.noexc471:                                        ; preds = %if.then.i.i470
  unreachable

if.end.i.i451:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit895
  %_M_end_of_storage.i.i.i452 = getelementptr inbounds i8, ptr %buffer38, i64 16
  %cmp3.i.i456.not = icmp eq i64 %add.i734, 0
  br i1 %cmp3.i.i456.not, label %.noexc738, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i459

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i459: ; preds = %if.end.i.i451
  %call5.i.i.i.i.i473 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i734) #22
          to label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i467 unwind label %lpad.i213

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i467: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i459
  store ptr %call5.i.i.i.i.i473, ptr %buffer38, align 8
  %add.ptr21.i.i468 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i473, i64 %add.i734
  store ptr %add.ptr21.i.i468, ptr %_M_end_of_storage.i.i.i452, align 8
  br label %.noexc738

.noexc738:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i467, %if.end.i.i451
  %69 = phi ptr [ null, %if.end.i.i451 ], [ %call5.i.i.i.i.i473, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i467 ]
  %add.ptr.i3.i457 = getelementptr inbounds i8, ptr %69, i64 %add.i734
  store ptr %add.ptr.i3.i457, ptr %_M_finish.i441, align 8
  %70 = and i8 %retval.i851.sroa.10.1, 24
  %switch.i476 = icmp eq i8 %70, 0
  %add.ptr.i.i.i479 = getelementptr inbounds i8, ptr %69, i64 4
  br i1 %switch.i476, label %sw.bb.i478, label %sw.bb3.i

sw.bb.i478:                                       ; preds = %.noexc738
  store i32 -2052522522, ptr %69, align 1
  %71 = load i32, ptr %p, align 8
  store i32 %71, ptr %add.ptr.i.i.i479, align 1
  %add.ptr.i.i7.i = getelementptr inbounds i8, ptr %69, i64 8
  %size.0.extract.trunc.i.i = trunc i64 %68 to i8
  store i8 %size.0.extract.trunc.i.i, ptr %add.ptr.i.i7.i, align 1
  %add.ptr.i.i.i8.i = getelementptr inbounds i8, ptr %69, i64 9
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit484

sw.bb3.i:                                         ; preds = %.noexc738
  store i32 -2052522521, ptr %69, align 1
  store i8 %retval.i851.sroa.10.1, ptr %add.ptr.i.i.i479, align 1
  %add.ptr.i.i.i.i477 = getelementptr inbounds i8, ptr %69, i64 5
  %72 = load i32, ptr %p, align 8
  store i32 %72, ptr %add.ptr.i.i.i.i477, align 1
  %add.ptr.i.i10.i = getelementptr inbounds i8, ptr %69, i64 9
  %73 = lshr i8 %retval.i851.sroa.10.1, 3
  switch i8 %73, label %sw.default.i.i [
    i8 1, label %sw.bb.i.i
    i8 2, label %sw.bb5.i.i
    i8 3, label %sw.bb7.i.i
  ]

sw.bb.i.i:                                        ; preds = %sw.bb3.i
  %size2.0.extract.trunc10.i.i = trunc i64 %68 to i16
  store i16 %size2.0.extract.trunc10.i.i, ptr %add.ptr.i.i10.i, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i

sw.bb5.i.i:                                       ; preds = %sw.bb3.i
  %size2.0.extract.trunc.i.i = trunc i64 %68 to i32
  store i32 %size2.0.extract.trunc.i.i, ptr %add.ptr.i.i10.i, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i

sw.bb7.i.i:                                       ; preds = %sw.bb3.i
  store i64 %68, ptr %add.ptr.i.i10.i, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i

sw.default.i.i:                                   ; preds = %sw.bb3.i
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i: ; preds = %sw.bb7.i.i, %sw.bb5.i.i, %sw.bb.i.i
  %.sink14.i.i = phi i64 [ 8, %sw.bb7.i.i ], [ 4, %sw.bb5.i.i ], [ 2, %sw.bb.i.i ]
  %add.ptr.i.i33.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i10.i, i64 %.sink14.i.i
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit484

lpad.i213:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i459, %if.then.i.i470
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer38) #20
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p232) #20
  br label %ehcleanup89

_ZNSt6vectorIcSaIcEED2Ev.exit484:                 ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i, %sw.bb.i478
  %add.ptr.i.i33.i.i.sink = phi ptr [ %add.ptr.i.i33.i.i, %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i ], [ %add.ptr.i.i.i8.i, %sw.bb.i478 ]
  %75 = load ptr, ptr %name34, align 8
  %cmp.i.i13.i = icmp ult i64 %68, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i13.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i.sink, ptr align 1 %75, i64 %68, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %69) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer38) #20
  %76 = load ptr, ptr %name34, align 8
  %77 = getelementptr inbounds i8, ptr %p232, i64 24
  %cmp.i.i.i.i485 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i.i485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit484
  %78 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %.noexc341

if.then.i.i.i486:                                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit484
  call void @_ZdlPv(ptr noundef %76) #23
  br label %.noexc341

.noexc341:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i486
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name34) #20
  %call.i = call noalias ptr @fopen(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6)
  store ptr %call.i, ptr %writer, align 8
  %79 = load i64, ptr %_M_string_length.i.i.i, align 8, !noalias !19
  %cmp.i338 = icmp ult i64 %79, 256
  br i1 %cmp.i338, label %if.then.i339, label %if.else.i

if.then.i339:                                     ; preds = %.noexc341
  %add.i340 = add nuw nsw i64 %79, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit

if.else.i:                                        ; preds = %.noexc341
  %cmp3.i = icmp ult i64 %79, 65536
  %cmp12.i = icmp ult i64 %79, 4294967296
  %.1341 = select i1 %cmp12.i, i64 8, i64 12
  %.1342 = select i1 %cmp12.i, i8 16, i8 24
  %.sink1323 = select i1 %cmp3.i, i64 6, i64 %.1341
  %retval.i336.sroa.10.0 = select i1 %cmp3.i, i8 8, i8 %.1342
  %add17.i = add i64 %79, %.sink1323
  %add31.i = add i64 %add17.i, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit: ; preds = %if.else.i, %if.then.i339
  %retval.i336.sroa.10.1 = phi i8 [ 0, %if.then.i339 ], [ %retval.i336.sroa.10.0, %if.else.i ]
  %storemerge136 = phi i64 [ %add.i340, %if.then.i339 ], [ %add31.i, %if.else.i ]
  %add34.i = add i64 %storemerge136, 4
  store i64 %add34.i, ptr %info.i225, align 8
  %80 = getelementptr inbounds i8, ptr %info.i225, i64 8
  store i8 %retval.i336.sroa.10.1, ptr %80, align 8
  invoke void @_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tE13fwrite_streamJ6personEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 8 dereferenceable(9) %info.i225, ptr noundef nonnull align 8 dereferenceable(40) %p)
          to label %.noexc664 unwind label %lpad44

.noexc664:                                        ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  %81 = load ptr, ptr %writer, align 8
  %call.i493 = call i32 @fclose(ptr noundef %81)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer46) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer46, i8 0, i64 24, i1 false)
  %_M_finish.i494 = getelementptr inbounds i8, ptr %buffer46, i64 8
  %82 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i626 = icmp ult i64 %82, 256
  br i1 %cmp.i.i626, label %if.then.i.i660, label %if.else.i.i627

if.then.i.i660:                                   ; preds = %.noexc664
  %add.i.i662 = add nuw nsw i64 %82, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i642

if.else.i.i627:                                   ; preds = %.noexc664
  %cmp3.i.i629 = icmp ult i64 %82, 65536
  %cmp12.i.i632 = icmp ult i64 %82, 4294967296
  %.1343 = select i1 %cmp12.i.i632, i64 8, i64 12
  %.1344 = select i1 %cmp12.i.i632, i8 16, i8 24
  %.sink1324 = select i1 %cmp3.i.i629, i64 6, i64 %.1343
  %retval.i.i610.sroa.10.0 = select i1 %cmp3.i.i629, i8 8, i8 %.1344
  %add17.i.i651 = add i64 %82, %.sink1324
  %add31.i.i641 = add i64 %add17.i.i651, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i642

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i642: ; preds = %if.else.i.i627, %if.then.i.i660
  %retval.i.i610.sroa.10.1 = phi i8 [ 0, %if.then.i.i660 ], [ %retval.i.i610.sroa.10.0, %if.else.i.i627 ]
  %storemerge137 = phi i64 [ %add.i.i662, %if.then.i.i660 ], [ %add31.i.i641, %if.else.i.i627 ]
  %add.i645 = add i64 %storemerge137, 4
  %cmp.i.i503 = icmp slt i64 %add.i645, 0
  br i1 %cmp.i.i503, label %if.then.i.i523, label %if.end.i.i504

if.then.i.i523:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i642
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc524 unwind label %lpad.i

.noexc524:                                        ; preds = %if.then.i.i523
  unreachable

if.end.i.i504:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i642
  %_M_end_of_storage.i.i.i505 = getelementptr inbounds i8, ptr %buffer46, i64 16
  %cmp3.i.i509.not = icmp eq i64 %add.i645, 0
  br i1 %cmp3.i.i509.not, label %.noexc665, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i512

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i512: ; preds = %if.end.i.i504
  %call5.i.i.i.i.i526 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i645) #22
          to label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i520 unwind label %lpad.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i520: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i512
  store ptr %call5.i.i.i.i.i526, ptr %buffer46, align 8
  %add.ptr21.i.i521 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i526, i64 %add.i645
  store ptr %add.ptr21.i.i521, ptr %_M_end_of_storage.i.i.i505, align 8
  br label %.noexc665

.noexc665:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i520, %if.end.i.i504
  %83 = phi ptr [ null, %if.end.i.i504 ], [ %call5.i.i.i.i.i526, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i520 ]
  %add.ptr.i3.i510 = getelementptr inbounds i8, ptr %83, i64 %add.i645
  store ptr %add.ptr.i3.i510, ptr %_M_finish.i494, align 8
  %84 = and i8 %retval.i.i610.sroa.10.1, 24
  %switch.i529 = icmp eq i8 %84, 0
  %add.ptr.i.i549 = getelementptr inbounds i8, ptr %83, i64 4
  br i1 %switch.i529, label %sw.bb.i548, label %sw.bb1.i530

sw.bb.i548:                                       ; preds = %.noexc665
  store i32 -2052522522, ptr %83, align 1
  %85 = load i32, ptr %p, align 8
  store i32 %85, ptr %add.ptr.i.i549, align 1
  %add.ptr.i.i.i.i551 = getelementptr inbounds i8, ptr %83, i64 8
  %size.0.extract.trunc.i.i.i553 = trunc i64 %82 to i8
  store i8 %size.0.extract.trunc.i.i.i553, ptr %add.ptr.i.i.i.i551, align 1
  %add.ptr.i.i.i.i.i554 = getelementptr inbounds i8, ptr %83, i64 9
  br label %invoke.cont.i237

sw.bb1.i530:                                      ; preds = %.noexc665
  store i32 -2052522521, ptr %83, align 1
  store i8 %retval.i.i610.sroa.10.1, ptr %add.ptr.i.i549, align 1
  %add.ptr.i.i24.i532 = getelementptr inbounds i8, ptr %83, i64 5
  %86 = load i32, ptr %p, align 8
  store i32 %86, ptr %add.ptr.i.i24.i532, align 1
  %add.ptr.i.i.i7.i533 = getelementptr inbounds i8, ptr %83, i64 9
  %87 = lshr i8 %retval.i.i610.sroa.10.1, 3
  switch i8 %87, label %sw.default.i.i.i547 [
    i8 1, label %sw.bb.i.i.i545
    i8 2, label %sw.bb5.i.i.i543
    i8 3, label %sw.bb7.i.i.i535
  ]

sw.bb.i.i.i545:                                   ; preds = %sw.bb1.i530
  %size2.0.extract.trunc10.i.i.i546 = trunc i64 %82 to i16
  store i16 %size2.0.extract.trunc10.i.i.i546, ptr %add.ptr.i.i.i7.i533, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i536

sw.bb5.i.i.i543:                                  ; preds = %sw.bb1.i530
  %size2.0.extract.trunc.i.i.i544 = trunc i64 %82 to i32
  store i32 %size2.0.extract.trunc.i.i.i544, ptr %add.ptr.i.i.i7.i533, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i536

sw.bb7.i.i.i535:                                  ; preds = %sw.bb1.i530
  store i64 %82, ptr %add.ptr.i.i.i7.i533, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i536

sw.default.i.i.i547:                              ; preds = %sw.bb1.i530
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i536: ; preds = %sw.bb7.i.i.i535, %sw.bb5.i.i.i543, %sw.bb.i.i.i545
  %.sink14.i.i.i537 = phi i64 [ 8, %sw.bb7.i.i.i535 ], [ 4, %sw.bb5.i.i.i543 ], [ 2, %sw.bb.i.i.i545 ]
  %add.ptr.i.i33.i.i.i539 = getelementptr inbounds i8, ptr %add.ptr.i.i.i7.i533, i64 %.sink14.i.i.i537
  br label %invoke.cont.i237

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i512, %if.then.i.i523
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer46) #20
  br label %ehcleanup89

invoke.cont.i237:                                 ; preds = %sw.bb.i548, %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i536
  %add.ptr.i.i.i.i.i554.sink = phi ptr [ %add.ptr.i.i.i.i.i554, %sw.bb.i548 ], [ %add.ptr.i.i33.i.i.i539, %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i536 ]
  %89 = load ptr, ptr %name, align 8
  %cmp.i.i.i.i555 = icmp ult i64 %82, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i.i555)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i554.sink, ptr align 1 %89, i64 %82, i1 false)
  store i32 0, ptr %ret.i, align 8
  %name.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ret.i, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  %90 = getelementptr inbounds i8, ptr %ret.i, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i) #20
  store ptr %90, ptr %name.i.i.i.i.i.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i) #20
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ret.i, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %91 = load ptr, ptr %name.i.i.i.i.i.i.i, align 8
  store i8 0, ptr %91, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  %m_has_val.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ret.i, i64 40
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  %92 = load ptr, ptr %buffer46, align 8
  %93 = load ptr, ptr %_M_finish.i494, align 8
  %sub.ptr.lhs.cast.i562 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i563 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i564 = sub i64 %sub.ptr.lhs.cast.i562, %sub.ptr.rhs.cast.i563
  %add.ptr.i245 = getelementptr inbounds i8, ptr %92, i64 %sub.ptr.sub.i564
  store ptr %92, ptr %reader.i, align 8
  %end2.i = getelementptr inbounds i8, ptr %reader.i, i64 8
  store ptr %add.ptr.i245, ptr %end2.i, align 8
  %reader_.i504 = getelementptr inbounds i8, ptr %in.i, i64 8
  store ptr %reader.i, ptr %reader_.i504, align 8
  %call3.i246247 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeI6personJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i, ptr noundef nonnull align 8 dereferenceable(40) %ret.i)
          to label %invoke.cont1.i unwind label %lpad.i233.body

invoke.cont1.i:                                   ; preds = %invoke.cont.i237
  %cmp.i.not = icmp eq i32 %call3.i246247, 0
  %.pre1242 = load i8, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i.not, label %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont1.i
  %94 = and i8 %.pre1242, 1
  %tobool.i.not.i566 = icmp eq i8 %94, 0
  br i1 %tobool.i.not.i566, label %if.then.i572, label %if.else.i567

if.then.i572:                                     ; preds = %if.then.i
  store i32 %call3.i246247, ptr %ret.i, align 8
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit

if.else.i567:                                     ; preds = %if.then.i
  %95 = load ptr, ptr %name.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %95, %90
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.else.i567
  %96 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread

if.then.i.i.i.i.i569:                             ; preds = %if.else.i567
  call void @_ZdlPv(ptr noundef %95) #23
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread

_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i569
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i.i) #20
  store i32 %call3.i246247, ptr %ret.i, align 8
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  %m_has_val.i.i.i.i.i.i.i5731271 = getelementptr inbounds i8, ptr %p248, i64 40
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i5731271, align 8
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit.thread

lpad.i233.body:                                   ; preds = %invoke.cont.i237
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i) #20
  br label %ehcleanup88

_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit: ; preds = %if.then.i572, %invoke.cont1.i
  %m_has_val.i.i.i.i.i.i.i573 = getelementptr inbounds i8, ptr %p248, i64 40
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i573, align 8
  %98 = and i8 %.pre1242, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %98, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit.thread, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit
  %99 = load i32, ptr %ret.i, align 8
  store i32 %99, ptr %p248, align 8
  %name.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p248, i64 8
  %100 = getelementptr inbounds i8, ptr %p248, i64 24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i.i) #20
  store ptr %100, ptr %name.i.i.i.i.i.i, align 8
  %101 = load ptr, ptr %name.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %101, %90
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %102 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %102, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %90, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  store ptr %101, ptr %name.i.i.i.i.i.i, align 8
  %103 = load i64, ptr %90, align 8
  store i64 %103, ptr %100, align 8
  %.pre1243 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit

_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit.thread: ; preds = %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread, %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit
  %m_has_val.i.i.i.i.i.i.i5731274 = phi ptr [ %m_has_val.i.i.i.i.i.i.i5731271, %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread ], [ %m_has_val.i.i.i.i.i.i.i573, %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit ]
  %104 = load i32, ptr %ret.i, align 8
  store i32 %104, ptr %p248, align 8
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i5731274, align 8
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit586

_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %105 = phi i64 [ %.pre1243, %if.else.i.i.i.i.i.i.i ], [ %102, %if.then.i.i.i.i.i.i.i ]
  %_M_string_length.i13.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p248, i64 16
  store i64 %105, ptr %_M_string_length.i13.i.i.i.i.i.i.i, align 8
  store ptr %90, ptr %name.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  store i8 0, ptr %90, align 8
  %.pre1244 = load i8, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  %.pre1258 = and i8 %.pre1244, 1
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i573, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %.pre1258, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i578, label %if.then.i.i.i.i.i.i.i575

if.then.i.i.i.i.i.i.i575:                         ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit
  %106 = load ptr, ptr %name.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %106, %90
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i575
  %107 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i575
  call void @_ZdlPv(ptr noundef %106) #23
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit

_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i.i) #20
  %.pre1245 = load i8, ptr %m_has_val.i.i.i.i.i.i.i573, align 8
  %108 = and i8 %.pre1245, 1
  %tobool.not.i.i.i.i.i.i.i577 = icmp eq i8 %108, 0
  br i1 %tobool.not.i.i.i.i.i.i.i577, label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit586, label %if.then.i.i.i.i.i.i.i578

if.then.i.i.i.i.i.i.i578:                         ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit, %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit
  %name.i.i.i.i.i.i.i.i579 = getelementptr inbounds i8, ptr %p248, i64 8
  %109 = load ptr, ptr %name.i.i.i.i.i.i.i.i579, align 8
  %110 = getelementptr inbounds i8, ptr %p248, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i580 = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i583, label %if.then.i.i.i.i.i.i.i.i.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i583: ; preds = %if.then.i.i.i.i.i.i.i578
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i584 = getelementptr inbounds i8, ptr %p248, i64 16
  %111 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i584, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i585 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i585)
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i.i582

if.then.i.i.i.i.i.i.i.i.i.i581:                   ; preds = %if.then.i.i.i.i.i.i.i578
  call void @_ZdlPv(ptr noundef %109) #23
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i.i582

_ZN6personD2Ev.exit.i.i.i.i.i.i.i582:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i583
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i.i.i579) #20
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit586

_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit586: ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit.thread, %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit, %_ZN6personD2Ev.exit.i.i.i.i.i.i.i582
  %name.i588 = getelementptr inbounds i8, ptr %p251, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i587)
  %112 = getelementptr inbounds i8, ptr %p251, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i587) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name.i588, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i587) #20
  store ptr %112, ptr %name.i588, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i587) #20
  %_M_string_length.i.i.i.i589 = getelementptr inbounds i8, ptr %p251, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i589, align 8
  %113 = load ptr, ptr %name.i588, align 8
  store i8 0, ptr %113, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i587)
  %114 = load ptr, ptr %buffer46, align 8
  %115 = load ptr, ptr %_M_finish.i494, align 8
  %sub.ptr.lhs.cast.i591 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i592 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i593 = sub i64 %sub.ptr.lhs.cast.i591, %sub.ptr.rhs.cast.i592
  %add.ptr.i255 = getelementptr inbounds i8, ptr %114, i64 %sub.ptr.sub.i593
  store ptr %114, ptr %reader.i250, align 8
  %end2.i594 = getelementptr inbounds i8, ptr %reader.i250, i64 8
  store ptr %add.ptr.i255, ptr %end2.i594, align 8
  %reader_.i500 = getelementptr inbounds i8, ptr %in.i251, i64 8
  store ptr %reader.i250, ptr %reader_.i500, align 8
  %call3.i256257 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeI6personJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i251, ptr noundef nonnull align 8 dereferenceable(40) %p251)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit586
  %116 = load ptr, ptr %name.i588, align 8
  %cmp.i.i.i.i596 = icmp eq ptr %116, %112
  br i1 %cmp.i.i.i.i596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i598, label %if.then.i.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i598: ; preds = %invoke.cont53
  %117 = load i64, ptr %_M_string_length.i.i.i.i589, align 8
  %cmp3.i.i.i.i600 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i600)
  br label %invoke.cont.i271

if.then.i.i.i597:                                 ; preds = %invoke.cont53
  call void @_ZdlPv(ptr noundef %116) #23
  br label %invoke.cont.i271

invoke.cont.i271:                                 ; preds = %if.then.i.i.i597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i598
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name.i588) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i602)
  %118 = getelementptr inbounds i8, ptr %ret.i261, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i602) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ret.i261, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i602) #20
  store ptr %118, ptr %ret.i261, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i602) #20
  %_M_string_length.i.i.i.i.i.i.i.i.i.i603 = getelementptr inbounds i8, ptr %ret.i261, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i603, align 8
  %119 = load ptr, ptr %ret.i261, align 8
  store i8 0, ptr %119, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i602)
  %m_has_val.i.i.i.i.i.i.i604 = getelementptr inbounds i8, ptr %ret.i261, i64 32
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i604, align 8
  %120 = load ptr, ptr %buffer46, align 8
  %121 = load ptr, ptr %_M_finish.i494, align 8
  %sub.ptr.lhs.cast.i615 = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast.i616 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i617 = sub i64 %sub.ptr.lhs.cast.i615, %sub.ptr.rhs.cast.i616
  %add.ptr.i490 = getelementptr inbounds i8, ptr %120, i64 %sub.ptr.sub.i617
  store ptr %120, ptr %reader.i485, align 8
  %end2.i618 = getelementptr inbounds i8, ptr %reader.i485, i64 8
  store ptr %add.ptr.i490, ptr %end2.i618, align 8
  %reader_.i = getelementptr inbounds i8, ptr %in.i486, i64 8
  store ptr %reader.i485, ptr %reader_.i, align 8
  %call3.i491492 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9get_fieldI6personLm1EEENS_4errcERNSt13tuple_elementIXT0_EDTcl9get_typesIT_EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %in.i486, ptr noundef nonnull align 8 dereferenceable(32) %ret.i261)
          to label %invoke.cont1.i273 unwind label %lpad.i266.body

invoke.cont1.i273:                                ; preds = %invoke.cont.i271
  %cmp.i274.not = icmp eq i32 %call3.i491492, 0
  %.pre1246 = load i8, ptr %m_has_val.i.i.i.i.i.i.i604, align 8
  br i1 %cmp.i274.not, label %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit, label %if.then.i275

if.then.i275:                                     ; preds = %invoke.cont1.i273
  %122 = and i8 %.pre1246, 1
  %tobool.i.not.i620 = icmp eq i8 %122, 0
  br i1 %tobool.i.not.i620, label %if.then.i625, label %if.else.i621

if.then.i625:                                     ; preds = %if.then.i275
  store i32 %call3.i491492, ptr %ret.i261, align 8
  br label %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit

if.else.i621:                                     ; preds = %if.then.i275
  %123 = load ptr, ptr %ret.i261, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %123, %118
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.else.i621
  %124 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i603, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit.thread

if.then.i.i.i.i622:                               ; preds = %if.else.i621
  call void @_ZdlPv(ptr noundef %123) #23
  br label %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit.thread

_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %if.then.i.i.i.i622
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ret.i261) #20
  store i32 %call3.i491492, ptr %ret.i261, align 8
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i604, align 8
  %m_has_val.i.i.i.i.i.i.i6261282 = getelementptr inbounds i8, ptr %name55, i64 32
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i6261282, align 8
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev.exit.thread

lpad.i266.body:                                   ; preds = %invoke.cont.i271
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %ret.i261) #20
  br label %ehcleanup88

_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit: ; preds = %if.then.i625, %invoke.cont1.i273
  store i8 0, ptr %name55, align 8
  %m_has_val.i.i.i.i.i.i.i626 = getelementptr inbounds i8, ptr %name55, i64 32
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i626, align 8
  %126 = and i8 %.pre1246, 1
  %tobool.i.not.i.i.i.i628 = icmp eq i8 %126, 0
  br i1 %tobool.i.not.i.i.i.i628, label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev.exit.thread, label %if.then.i.i.i.i629

if.then.i.i.i.i629:                               ; preds = %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit
  %127 = getelementptr inbounds i8, ptr %name55, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name55, ptr noundef nonnull align 1 dereferenceable(1) %ret.i261) #20
  store ptr %127, ptr %name55, align 8
  %128 = load ptr, ptr %ret.i261, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %128, %118
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i629
  %129 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i603, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %129, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %127, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %add.i.i.i.i.i.i, i1 false)
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2EOS9_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i629
  store ptr %128, ptr %name55, align 8
  %130 = load i64, ptr %118, align 8
  store i64 %130, ptr %127, align 8
  %.pre1247 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i603, align 8
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2EOS9_.exit

_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev.exit.thread: ; preds = %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit.thread, %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit
  %m_has_val.i.i.i.i.i.i.i6261285 = phi ptr [ %m_has_val.i.i.i.i.i.i.i6261282, %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit.thread ], [ %m_has_val.i.i.i.i.i.i.i626, %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit ]
  %131 = load i32, ptr %ret.i261, align 8
  store i32 %131, ptr %name55, align 8
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i6261285, align 8
  br label %.noexc845

_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2EOS9_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %132 = phi i64 [ %.pre1247, %if.else.i.i.i.i.i.i ], [ %129, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i13.i.i.i.i.i.i = getelementptr inbounds i8, ptr %name55, i64 8
  store i64 %132, ptr %_M_string_length.i13.i.i.i.i.i.i, align 8
  store ptr %118, ptr %ret.i261, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i603, align 8
  store i8 0, ptr %118, align 8
  %.pre1248 = load i8, ptr %m_has_val.i.i.i.i.i.i.i604, align 8
  %.pre1259 = and i8 %.pre1248, 1
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i626, align 8
  %tobool.not.i.i.i.i.i.i.i633 = icmp eq i8 %.pre1259, 0
  br i1 %tobool.not.i.i.i.i.i.i.i633, label %if.then.i.i.i.i.i.i.i638, label %if.then.i.i.i.i.i.i.i634

if.then.i.i.i.i.i.i.i634:                         ; preds = %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2EOS9_.exit
  %133 = load ptr, ptr %ret.i261, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %133, %118
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i634
  %134 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i603, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev.exit

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i634
  call void @_ZdlPv(ptr noundef %133) #23
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev.exit

_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ret.i261) #20
  %.pre1249 = load i8, ptr %m_has_val.i.i.i.i.i.i.i626, align 8
  %135 = and i8 %.pre1249, 1
  %tobool.not.i.i.i.i.i.i.i637 = icmp eq i8 %135, 0
  br i1 %tobool.not.i.i.i.i.i.i.i637, label %.noexc845, label %if.then.i.i.i.i.i.i.i638

if.then.i.i.i.i.i.i.i638:                         ; preds = %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2EOS9_.exit, %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev.exit
  %136 = load ptr, ptr %name55, align 8
  %137 = getelementptr inbounds i8, ptr %name55, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i639 = icmp eq ptr %136, %137
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i642, label %if.then.i.i.i.i.i.i.i.i.i640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i642: ; preds = %if.then.i.i.i.i.i.i.i638
  %_M_string_length.i.i.i.i.i.i.i.i.i.i643 = getelementptr inbounds i8, ptr %name55, i64 8
  %138 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i643, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i644 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i644)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i641

if.then.i.i.i.i.i.i.i.i.i640:                     ; preds = %if.then.i.i.i.i.i.i.i638
  call void @_ZdlPv(ptr noundef %136) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i641: ; preds = %if.then.i.i.i.i.i.i.i.i.i640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i642
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name55) #20
  br label %.noexc845

.noexc845:                                        ; preds = %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i641, %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev.exit
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer57) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer57, i8 0, i64 24, i1 false)
  %_M_finish.i646 = getelementptr inbounds i8, ptr %buffer57, i64 8
  %_M_string_length.i.i652 = getelementptr inbounds i8, ptr %p2, i64 16
  %139 = load i64, ptr %_M_string_length.i.i652, align 8
  %cmp.i812 = icmp ult i64 %139, 256
  br i1 %cmp.i812, label %if.then.i841, label %if.else.i813

if.then.i841:                                     ; preds = %.noexc845
  %add.i843 = add nuw nsw i64 %139, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit846

if.else.i813:                                     ; preds = %.noexc845
  %cmp5.i815 = icmp ult i64 %139, 65536
  %cmp14.i818 = icmp ult i64 %139, 4294967296
  %.1345 = select i1 %cmp14.i818, i64 8, i64 12
  %.1346 = select i1 %cmp14.i818, i8 16, i8 24
  %.sink1326 = select i1 %cmp5.i815, i64 6, i64 %.1345
  %retval.i802.sroa.10.0 = select i1 %cmp5.i815, i8 8, i8 %.1346
  %add19.i832 = add i64 %139, %.sink1326
  %add33.i827 = add i64 %add19.i832, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit846

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit846: ; preds = %if.else.i813, %if.then.i841
  %retval.i802.sroa.10.1 = phi i8 [ 0, %if.then.i841 ], [ %retval.i802.sroa.10.0, %if.else.i813 ]
  %storemerge138 = phi i64 [ %add.i843, %if.then.i841 ], [ %add33.i827, %if.else.i813 ]
  %add.i750 = add i64 %storemerge138, 4
  %cmp.i.i663 = icmp slt i64 %add.i750, 0
  br i1 %cmp.i.i663, label %if.then.i.i683, label %if.end.i.i664

if.then.i.i683:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit846
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc684 unwind label %lpad.i197

.noexc684:                                        ; preds = %if.then.i.i683
  unreachable

if.end.i.i664:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit846
  %_M_end_of_storage.i.i.i665 = getelementptr inbounds i8, ptr %buffer57, i64 16
  %cmp3.i.i669.not = icmp eq i64 %add.i750, 0
  br i1 %cmp3.i.i669.not, label %.noexc754, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i672

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i672: ; preds = %if.end.i.i664
  %call5.i.i.i.i.i686 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i750) #22
          to label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i680 unwind label %lpad.i197

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i680: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i672
  store ptr %call5.i.i.i.i.i686, ptr %buffer57, align 8
  %add.ptr21.i.i681 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i686, i64 %add.i750
  store ptr %add.ptr21.i.i681, ptr %_M_end_of_storage.i.i.i665, align 8
  br label %.noexc754

.noexc754:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i680, %if.end.i.i664
  %140 = phi ptr [ null, %if.end.i.i664 ], [ %call5.i.i.i.i.i686, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i680 ]
  %add.ptr.i3.i670 = getelementptr inbounds i8, ptr %140, i64 %add.i750
  store ptr %add.ptr.i3.i670, ptr %_M_finish.i646, align 8
  %141 = and i8 %retval.i802.sroa.10.1, 24
  %switch.i689 = icmp eq i8 %141, 0
  %add.ptr.i.i.i708 = getelementptr inbounds i8, ptr %140, i64 4
  br i1 %switch.i689, label %sw.bb.i707, label %sw.bb3.i690

sw.bb.i707:                                       ; preds = %.noexc754
  store i32 -2052522522, ptr %140, align 1
  %142 = load i32, ptr %p, align 8
  store i32 %142, ptr %add.ptr.i.i.i708, align 1
  %add.ptr.i.i7.i709 = getelementptr inbounds i8, ptr %140, i64 8
  %size.0.extract.trunc.i.i711 = trunc i64 %139 to i8
  store i8 %size.0.extract.trunc.i.i711, ptr %add.ptr.i.i7.i709, align 1
  %add.ptr.i.i.i8.i712 = getelementptr inbounds i8, ptr %140, i64 9
  br label %invoke.cont.i294

sw.bb3.i690:                                      ; preds = %.noexc754
  store i32 -2052522521, ptr %140, align 1
  store i8 %retval.i802.sroa.10.1, ptr %add.ptr.i.i.i708, align 1
  %add.ptr.i.i.i.i692 = getelementptr inbounds i8, ptr %140, i64 5
  %143 = load i32, ptr %p, align 8
  store i32 %143, ptr %add.ptr.i.i.i.i692, align 1
  %add.ptr.i.i10.i693 = getelementptr inbounds i8, ptr %140, i64 9
  %144 = lshr i8 %retval.i802.sroa.10.1, 3
  switch i8 %144, label %sw.default.i.i706 [
    i8 1, label %sw.bb.i.i704
    i8 2, label %sw.bb5.i.i702
    i8 3, label %sw.bb7.i.i695
  ]

sw.bb.i.i704:                                     ; preds = %sw.bb3.i690
  %size2.0.extract.trunc10.i.i705 = trunc i64 %139 to i16
  store i16 %size2.0.extract.trunc10.i.i705, ptr %add.ptr.i.i10.i693, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i696

sw.bb5.i.i702:                                    ; preds = %sw.bb3.i690
  %size2.0.extract.trunc.i.i703 = trunc i64 %139 to i32
  store i32 %size2.0.extract.trunc.i.i703, ptr %add.ptr.i.i10.i693, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i696

sw.bb7.i.i695:                                    ; preds = %sw.bb3.i690
  store i64 %139, ptr %add.ptr.i.i10.i693, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i696

sw.default.i.i706:                                ; preds = %sw.bb3.i690
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i696: ; preds = %sw.bb7.i.i695, %sw.bb5.i.i702, %sw.bb.i.i704
  %.sink14.i.i697 = phi i64 [ 8, %sw.bb7.i.i695 ], [ 4, %sw.bb5.i.i702 ], [ 2, %sw.bb.i.i704 ]
  %add.ptr.i.i33.i.i698 = getelementptr inbounds i8, ptr %add.ptr.i.i10.i693, i64 %.sink14.i.i697
  br label %invoke.cont.i294

lpad.i197:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i672, %if.then.i.i683
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer57) #20
  br label %ehcleanup88

invoke.cont.i294:                                 ; preds = %sw.bb.i707, %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i696
  %add.ptr.i.i.i8.i712.sink = phi ptr [ %add.ptr.i.i.i8.i712, %sw.bb.i707 ], [ %add.ptr.i.i33.i.i698, %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i696 ]
  %146 = load ptr, ptr %name2, align 8
  %cmp.i.i.i713 = icmp ult i64 %139, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i713)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i8.i712.sink, ptr align 1 %146, i64 %139, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i)
  %147 = getelementptr inbounds i8, ptr %ret.i283, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ret.i283, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i) #20
  store ptr %147, ptr %ret.i283, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i) #20
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ret.i283, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %148 = load ptr, ptr %ret.i283, align 8
  store i8 0, ptr %148, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i)
  %149 = getelementptr inbounds i8, ptr %ret.i283, i64 32
  store i32 0, ptr %149, align 8
  %m_has_val.i.i.i.i.i.i.i715 = getelementptr inbounds i8, ptr %ret.i283, i64 40
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i715, align 8
  %150 = load ptr, ptr %buffer57, align 8
  %151 = load ptr, ptr %_M_finish.i646, align 8
  %sub.ptr.lhs.cast.i726 = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i727 = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i728 = sub i64 %sub.ptr.lhs.cast.i726, %sub.ptr.rhs.cast.i727
  %add.ptr.i512 = getelementptr inbounds i8, ptr %150, i64 %sub.ptr.sub.i728
  store ptr %150, ptr %reader.i507, align 8
  %end2.i729 = getelementptr inbounds i8, ptr %reader.i507, i64 8
  store ptr %add.ptr.i512, ptr %end2.i729, align 8
  %reader_.i.i = getelementptr inbounds i8, ptr %in.i508, i64 8
  store ptr %reader.i507, ptr %reader_.i.i, align 8
  %call3.i513514 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i508, ptr noundef nonnull align 8 dereferenceable(36) %ret.i283)
          to label %invoke.cont1.i296 unwind label %lpad.i289.body

invoke.cont1.i296:                                ; preds = %invoke.cont.i294
  %cmp.i297.not = icmp eq i32 %call3.i513514, 0
  %.pre1250 = load i8, ptr %m_has_val.i.i.i.i.i.i.i715, align 8
  br i1 %cmp.i297.not, label %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit, label %if.then.i298

if.then.i298:                                     ; preds = %invoke.cont1.i296
  %152 = and i8 %.pre1250, 1
  %tobool.i.not.i731 = icmp eq i8 %152, 0
  br i1 %tobool.i.not.i731, label %if.then.i734, label %if.else.i732

if.then.i734:                                     ; preds = %if.then.i298
  store i32 %call3.i513514, ptr %ret.i283, align 8
  br label %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit

if.else.i732:                                     ; preds = %if.then.i298
  %153 = load ptr, ptr %ret.i283, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %153, %147
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %if.else.i732
  %154 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit.thread

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.else.i732
  call void @_ZdlPv(ptr noundef %153) #23
  br label %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit.thread

_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ret.i283) #20
  store i32 %call3.i513514, ptr %ret.i283, align 8
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i715, align 8
  %m_has_val.i.i.i.i.i.i.i7351293 = getelementptr inbounds i8, ptr %result61, i64 40
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i7351293, align 8
  br label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit.thread

lpad.i289.body:                                   ; preds = %invoke.cont.i294
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit: ; preds = %if.then.i734, %invoke.cont1.i296
  store i8 0, ptr %result61, align 8
  %m_has_val.i.i.i.i.i.i.i735 = getelementptr inbounds i8, ptr %result61, i64 40
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i735, align 8
  %156 = and i8 %.pre1250, 1
  %tobool.i.not.i.i.i.i737 = icmp eq i8 %156, 0
  br i1 %tobool.i.not.i.i.i.i737, label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit.thread, label %if.then.i.i.i.i738

if.then.i.i.i.i738:                               ; preds = %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit
  %157 = getelementptr inbounds i8, ptr %result61, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %result61, ptr noundef nonnull align 1 dereferenceable(1) %ret.i283) #20
  store ptr %157, ptr %result61, align 8
  %158 = load ptr, ptr %ret.i283, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i739 = icmp eq ptr %158, %147
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i739, label %if.then.i.i.i.i.i.i.i.i.i.i741, label %if.else.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i741:                   ; preds = %if.then.i.i.i.i738
  %159 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i743 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i743)
  %add.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %159, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %157, ptr noundef nonnull align 8 dereferenceable(1) %147, i64 %add.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2EOSB_.exit

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i738
  store ptr %158, ptr %result61, align 8
  %160 = load i64, ptr %147, align 8
  store i64 %160, ptr %157, align 8
  %.pre1251 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2EOSB_.exit

_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit.thread: ; preds = %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit.thread, %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit
  %m_has_val.i.i.i.i.i.i.i7351296 = phi ptr [ %m_has_val.i.i.i.i.i.i.i7351293, %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit.thread ], [ %m_has_val.i.i.i.i.i.i.i735, %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit ]
  %161 = load i32, ptr %ret.i283, align 8
  store i32 %161, ptr %result61, align 8
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i7351296, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i749)
  br label %if.then.i753

_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2EOSB_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i741, %if.else.i.i.i.i.i.i.i.i.i.i
  %162 = phi i64 [ %.pre1251, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %159, %if.then.i.i.i.i.i.i.i.i.i.i741 ]
  %_M_string_length.i13.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %result61, i64 8
  store i64 %162, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %147, ptr %ret.i283, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i8 0, ptr %147, align 8
  %163 = getelementptr inbounds i8, ptr %result61, i64 32
  %164 = load i32, ptr %149, align 8
  store i32 %164, ptr %163, align 8
  %.pre1252 = load i8, ptr %m_has_val.i.i.i.i.i.i.i715, align 8
  %.pre1261 = and i8 %.pre1252, 1
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i735, align 8
  %tobool.not.i.i.i.i.i.i.i746 = icmp eq i8 %.pre1261, 0
  br i1 %tobool.not.i.i.i.i.i.i.i746, label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit.thread1302, label %if.then.i.i.i.i.i.i.i747

_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit.thread1302: ; preds = %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2EOSB_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i749)
  br label %if.then.i.i.i.i.i.i.i762

if.then.i.i.i.i.i.i.i747:                         ; preds = %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2EOSB_.exit
  %165 = load ptr, ptr %ret.i283, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %165, %147
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i747
  %166 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i747
  call void @_ZdlPv(ptr noundef %165) #23
  br label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit

_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ret.i283) #20
  %.pre1253 = load i8, ptr %m_has_val.i.i.i.i.i.i.i735, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i749)
  %167 = and i8 %.pre1253, 1
  %tobool.i.not.i751 = icmp eq i8 %167, 0
  br i1 %tobool.i.not.i751, label %if.then.i753, label %if.then.i.i.i.i.i.i.i762

if.then.i753:                                     ; preds = %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit.thread, %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit
  %168 = load i32, ptr %result61, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN2tl19bad_expected_accessIN11struct_pack4errcEEE, i64 0, i32 0, i64 2), ptr %ref.tmp.i749, align 8
  %m_val.i.i754 = getelementptr inbounds i8, ptr %ref.tmp.i749, i64 8
  store i32 %168, ptr %m_val.i.i754, align 8
  invoke void @_ZN2tl6detail15throw_exceptionINS_19bad_expected_accessIN11struct_pack4errcEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i749) #21
          to label %invoke.cont.i756 unwind label %lpad.i755

invoke.cont.i756:                                 ; preds = %if.then.i753
  unreachable

lpad.i755:                                        ; preds = %if.then.i753
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i749) #20
  br label %ehcleanup

if.then.i.i.i.i.i.i.i762:                         ; preds = %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit.thread1302, %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i749)
  %170 = load ptr, ptr %result61, align 8
  %171 = getelementptr inbounds i8, ptr %result61, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i763 = icmp eq ptr %170, %171
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i766, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i764

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i766: ; preds = %if.then.i.i.i.i.i.i.i762
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i767 = getelementptr inbounds i8, ptr %result61, i64 8
  %172 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i767, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i768 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i768)
  br label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit769

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i764:             ; preds = %if.then.i.i.i.i.i.i.i762
  call void @_ZdlPv(ptr noundef %170) #23
  br label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit769

_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit769: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i766, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i764
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %result61) #20
  %173 = load ptr, ptr %buffer57, align 8
  %tobool.not.i.i.i771 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i771, label %.noexc797, label %if.then.i.i.i772

if.then.i.i.i772:                                 ; preds = %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit769
  call void @_ZdlPv(ptr noundef nonnull %173) #23
  br label %.noexc797

.noexc797:                                        ; preds = %if.then.i.i.i772, %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit769
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer57) #20
  %name.i775 = getelementptr inbounds i8, ptr %p3, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i774)
  %174 = getelementptr inbounds i8, ptr %p3, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i774) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name.i775, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i774) #20
  store ptr %174, ptr %name.i775, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i774) #20
  %_M_string_length.i.i.i.i776 = getelementptr inbounds i8, ptr %p3, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i776, align 8
  %175 = load ptr, ptr %name.i775, align 8
  store i8 0, ptr %175, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i774)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer71) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer71, i8 0, i64 24, i1 false)
  %_M_finish.i777 = getelementptr inbounds i8, ptr %buffer71, i64 8
  %176 = load i64, ptr %_M_string_length.i.i652, align 8
  %cmp.i785 = icmp ult i64 %176, 256
  br i1 %cmp.i785, label %if.then.i793, label %if.else.i786

if.then.i793:                                     ; preds = %.noexc797
  %add.i795 = add nuw nsw i64 %176, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit

if.else.i786:                                     ; preds = %.noexc797
  %cmp5.i = icmp ult i64 %176, 65536
  %cmp14.i = icmp ult i64 %176, 4294967296
  %.1347 = select i1 %cmp14.i, i64 8, i64 12
  %.1348 = select i1 %cmp14.i, i8 16, i8 24
  %.sink1328 = select i1 %cmp5.i, i64 6, i64 %.1347
  %retval.i775.sroa.10.0 = select i1 %cmp5.i, i8 8, i8 %.1348
  %add19.i789 = add i64 %176, %.sink1328
  %add33.i = add i64 %add19.i789, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit: ; preds = %if.else.i786, %if.then.i793
  %retval.i775.sroa.10.1 = phi i8 [ 0, %if.then.i793 ], [ %retval.i775.sroa.10.0, %if.else.i786 ]
  %storemerge140 = phi i64 [ %add.i795, %if.then.i793 ], [ %add33.i, %if.else.i786 ]
  %add.i767 = add i64 %storemerge140, 4
  %cmp.i.i794 = icmp slt i64 %add.i767, 0
  br i1 %cmp.i.i794, label %if.then.i.i814, label %if.end.i.i795

if.then.i.i814:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc815 unwind label %lpad.i183

.noexc815:                                        ; preds = %if.then.i.i814
  unreachable

if.end.i.i795:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  %_M_end_of_storage.i.i.i796 = getelementptr inbounds i8, ptr %buffer71, i64 16
  %cmp3.i.i800.not = icmp eq i64 %add.i767, 0
  br i1 %cmp3.i.i800.not, label %.noexc771, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i803

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i803: ; preds = %if.end.i.i795
  %call5.i.i.i.i.i817 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i767) #22
          to label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i811 unwind label %lpad.i183

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i811: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i803
  store ptr %call5.i.i.i.i.i817, ptr %buffer71, align 8
  %add.ptr21.i.i812 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i817, i64 %add.i767
  store ptr %add.ptr21.i.i812, ptr %_M_end_of_storage.i.i.i796, align 8
  br label %.noexc771

.noexc771:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i811, %if.end.i.i795
  %177 = phi ptr [ null, %if.end.i.i795 ], [ %call5.i.i.i.i.i817, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i811 ]
  %add.ptr.i3.i801 = getelementptr inbounds i8, ptr %177, i64 %add.i767
  store ptr %add.ptr.i3.i801, ptr %_M_finish.i777, align 8
  %178 = and i8 %retval.i775.sroa.10.1, 24
  %switch.i820 = icmp eq i8 %178, 0
  %add.ptr.i.i.i839 = getelementptr inbounds i8, ptr %177, i64 4
  br i1 %switch.i820, label %sw.bb.i838, label %sw.bb3.i821

sw.bb.i838:                                       ; preds = %.noexc771
  store i32 -2052522522, ptr %177, align 1
  %179 = load i32, ptr %p, align 8
  store i32 %179, ptr %add.ptr.i.i.i839, align 1
  %add.ptr.i.i7.i840 = getelementptr inbounds i8, ptr %177, i64 8
  %size.0.extract.trunc.i.i842 = trunc i64 %176 to i8
  store i8 %size.0.extract.trunc.i.i842, ptr %add.ptr.i.i7.i840, align 1
  %add.ptr.i.i.i8.i843 = getelementptr inbounds i8, ptr %177, i64 9
  br label %invoke.cont75

sw.bb3.i821:                                      ; preds = %.noexc771
  store i32 -2052522521, ptr %177, align 1
  store i8 %retval.i775.sroa.10.1, ptr %add.ptr.i.i.i839, align 1
  %add.ptr.i.i.i.i823 = getelementptr inbounds i8, ptr %177, i64 5
  %180 = load i32, ptr %p, align 8
  store i32 %180, ptr %add.ptr.i.i.i.i823, align 1
  %add.ptr.i.i10.i824 = getelementptr inbounds i8, ptr %177, i64 9
  %181 = lshr i8 %retval.i775.sroa.10.1, 3
  switch i8 %181, label %sw.default.i.i837 [
    i8 1, label %sw.bb.i.i835
    i8 2, label %sw.bb5.i.i833
    i8 3, label %sw.bb7.i.i826
  ]

sw.bb.i.i835:                                     ; preds = %sw.bb3.i821
  %size2.0.extract.trunc10.i.i836 = trunc i64 %176 to i16
  store i16 %size2.0.extract.trunc10.i.i836, ptr %add.ptr.i.i10.i824, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i827

sw.bb5.i.i833:                                    ; preds = %sw.bb3.i821
  %size2.0.extract.trunc.i.i834 = trunc i64 %176 to i32
  store i32 %size2.0.extract.trunc.i.i834, ptr %add.ptr.i.i10.i824, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i827

sw.bb7.i.i826:                                    ; preds = %sw.bb3.i821
  store i64 %176, ptr %add.ptr.i.i10.i824, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i827

sw.default.i.i837:                                ; preds = %sw.bb3.i821
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i827: ; preds = %sw.bb7.i.i826, %sw.bb5.i.i833, %sw.bb.i.i835
  %.sink14.i.i828 = phi i64 [ 8, %sw.bb7.i.i826 ], [ 4, %sw.bb5.i.i833 ], [ 2, %sw.bb.i.i835 ]
  %add.ptr.i.i33.i.i829 = getelementptr inbounds i8, ptr %add.ptr.i.i10.i824, i64 %.sink14.i.i828
  br label %invoke.cont75

lpad.i183:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i803, %if.then.i.i814
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

invoke.cont75:                                    ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i827, %sw.bb.i838
  %add.ptr.i.i33.i.i829.sink = phi ptr [ %add.ptr.i.i33.i.i829, %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i827 ], [ %add.ptr.i.i.i8.i843, %sw.bb.i838 ]
  %183 = load ptr, ptr %name2, align 8
  %cmp.i.i13.i830 = icmp ult i64 %176, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i13.i830)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i829.sink, ptr align 1 %183, i64 %176, i1 false)
  store ptr %177, ptr %reader.i306, align 8
  %end2.i850 = getelementptr inbounds i8, ptr %reader.i306, i64 8
  store ptr %add.ptr.i3.i801, ptr %end2.i850, align 8
  %reader_.i496 = getelementptr inbounds i8, ptr %in.i307, i64 8
  store ptr %reader.i306, ptr %reader_.i496, align 8
  %call3.i312313 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeIiJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i307, ptr noundef nonnull align 4 dereferenceable(4) %p3, ptr noundef nonnull align 8 dereferenceable(32) %name.i775)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont75
  %184 = load ptr, ptr %buffer71, align 8
  %tobool.not.i.i.i852 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i852, label %_ZNSt6vectorIcSaIcEED2Ev.exit854, label %if.then.i.i.i853

if.then.i.i.i853:                                 ; preds = %invoke.cont80
  call void @_ZdlPv(ptr noundef nonnull %184) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit854

_ZNSt6vectorIcSaIcEED2Ev.exit854:                 ; preds = %invoke.cont80, %if.then.i.i.i853
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer71) #20
  %185 = load ptr, ptr %name.i775, align 8
  %cmp.i.i.i.i856 = icmp eq ptr %185, %174
  br i1 %cmp.i.i.i.i856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i858, label %if.then.i.i.i857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i858: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit854
  %186 = load i64, ptr %_M_string_length.i.i.i.i776, align 8
  %cmp3.i.i.i.i860 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i860)
  br label %call.i519.noexc

if.then.i.i.i857:                                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit854
  call void @_ZdlPv(ptr noundef %185) #23
  br label %call.i519.noexc

call.i519.noexc:                                  ; preds = %if.then.i.i.i857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i858
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name.i775) #20
  %call.i862 = call noalias ptr @fopen(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8)
  store ptr %call.i862, ptr %ifs, align 8
  store i32 0, ptr %ret.i316, align 8
  %name.i.i.i.i.i.i.i864 = getelementptr inbounds i8, ptr %ret.i316, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i863)
  %187 = getelementptr inbounds i8, ptr %ret.i316, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i863) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i.i864, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i863) #20
  store ptr %187, ptr %name.i.i.i.i.i.i.i864, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i863) #20
  %_M_string_length.i.i.i.i.i.i.i.i.i.i865 = getelementptr inbounds i8, ptr %ret.i316, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i865, align 8
  %188 = load ptr, ptr %name.i.i.i.i.i.i.i864, align 8
  store i8 0, ptr %188, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i863)
  %m_has_val.i.i.i.i.i.i.i866 = getelementptr inbounds i8, ptr %ret.i316, i64 40
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i866, align 8
  %reader_.i535 = getelementptr inbounds i8, ptr %in.i517, i64 8
  store ptr %ifs, ptr %reader_.i535, align 8
  %189 = load ptr, ptr %ifs, align 8
  %call.i877 = call noundef i64 @ftell(ptr noundef %189)
  %call1.i520529 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_with_lenI6personJEEENS_4errcERmRT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i517, ptr noundef nonnull align 8 dereferenceable(8) %consume_len.i, ptr noundef nonnull align 8 dereferenceable(40) %ret.i316)
          to label %call2.i521.noexc unwind label %lpad.i322.body

call2.i521.noexc:                                 ; preds = %call.i519.noexc
  %190 = load ptr, ptr %ifs, align 8
  %call.i878 = call noundef i64 @ftell(ptr noundef %190)
  %sub.i = sub i64 %call.i878, %call.i877
  %191 = load i64, ptr %consume_len.i, align 8
  %cmp.i522.not = icmp eq i64 %191, 0
  br i1 %cmp.i522.not, label %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit, label %if.then.i523

if.then.i523:                                     ; preds = %call2.i521.noexc
  %cmp3.i524 = icmp ugt i64 %sub.i, %191
  br i1 %cmp3.i524, label %if.then.i331, label %if.else.i525

if.else.i525:                                     ; preds = %if.then.i523
  %sub5.i = sub i64 %191, %sub.i
  %192 = load ptr, ptr %ifs, align 8
  %call.i879 = call i32 @fseek(ptr noundef %192, i64 noundef %sub5.i, i32 noundef 1)
  br label %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit

_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit: ; preds = %if.else.i525, %call2.i521.noexc
  %cmp.i330.not = icmp eq i32 %call1.i520529, 0
  br i1 %cmp.i330.not, label %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit._ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit_crit_edge, label %if.then.i331

_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit._ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit_crit_edge: ; preds = %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit
  %.pre1254 = load i8, ptr %m_has_val.i.i.i.i.i.i.i866, align 8
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit

if.then.i331:                                     ; preds = %if.then.i523, %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit
  %ret.i518.01240 = phi i32 [ %call1.i520529, %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit ], [ 2, %if.then.i523 ]
  %193 = load i8, ptr %m_has_val.i.i.i.i.i.i.i866, align 8
  %194 = and i8 %193, 1
  %tobool.i.not.i882 = icmp eq i8 %194, 0
  br i1 %tobool.i.not.i882, label %if.then.i892, label %if.else.i883

if.then.i892:                                     ; preds = %if.then.i331
  store i32 %ret.i518.01240, ptr %ret.i316, align 8
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit

if.else.i883:                                     ; preds = %if.then.i331
  %195 = load ptr, ptr %name.i.i.i.i.i.i.i864, align 8
  %cmp.i.i.i.i.i.i885 = icmp eq ptr %195, %187
  br i1 %cmp.i.i.i.i.i.i885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i889, label %if.then.i.i.i.i.i886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i889: ; preds = %if.else.i883
  %196 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i865, align 8
  %cmp3.i.i.i.i.i.i891 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i891)
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit.thread

if.then.i.i.i.i.i886:                             ; preds = %if.else.i883
  call void @_ZdlPv(ptr noundef %195) #23
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit.thread

_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i889, %if.then.i.i.i.i.i886
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i.i864) #20
  store i32 %ret.i518.01240, ptr %ret.i316, align 8
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i866, align 8
  %m_has_val.i.i.i.i.i.i.i8941304 = getelementptr inbounds i8, ptr %p4, i64 40
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i8941304, align 8
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit922.thread

lpad.i322.body:                                   ; preds = %call.i519.noexc
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i316) #20
  %198 = load ptr, ptr %ifs, align 8
  %call.i954 = call i32 @fclose(ptr noundef %198)
  br label %ehcleanup88

_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit: ; preds = %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit._ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit_crit_edge, %if.then.i892
  %199 = phi i8 [ %.pre1254, %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit._ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit_crit_edge ], [ %193, %if.then.i892 ]
  %m_has_val.i.i.i.i.i.i.i894 = getelementptr inbounds i8, ptr %p4, i64 40
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i894, align 8
  %200 = and i8 %199, 1
  %tobool.i.not.i.i.i.i896 = icmp eq i8 %200, 0
  br i1 %tobool.i.not.i.i.i.i896, label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit922.thread, label %if.then.i.i.i.i897

if.then.i.i.i.i897:                               ; preds = %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit
  %201 = load i32, ptr %ret.i316, align 8
  store i32 %201, ptr %p4, align 8
  %name.i.i.i.i.i.i898 = getelementptr inbounds i8, ptr %p4, i64 8
  %202 = getelementptr inbounds i8, ptr %p4, i64 24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i898, ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i.i864) #20
  store ptr %202, ptr %name.i.i.i.i.i.i898, align 8
  %203 = load ptr, ptr %name.i.i.i.i.i.i.i864, align 8
  %cmp.i.i.i.i.i.i.i.i900 = icmp eq ptr %203, %187
  br i1 %cmp.i.i.i.i.i.i.i.i900, label %if.then.i.i.i.i.i.i.i906, label %if.else.i.i.i.i.i.i.i901

if.then.i.i.i.i.i.i.i906:                         ; preds = %if.then.i.i.i.i897
  %204 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i865, align 8
  %cmp3.i.i.i.i.i.i.i.i908 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i908)
  %add.i.i.i.i.i.i.i909 = add nuw nsw i64 %204, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %202, ptr noundef nonnull align 8 dereferenceable(1) %187, i64 %add.i.i.i.i.i.i.i909, i1 false)
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit911

if.else.i.i.i.i.i.i.i901:                         ; preds = %if.then.i.i.i.i897
  store ptr %203, ptr %name.i.i.i.i.i.i898, align 8
  %205 = load i64, ptr %187, align 8
  store i64 %205, ptr %202, align 8
  %.pre1255 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i865, align 8
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit911

_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit922.thread: ; preds = %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit.thread, %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit
  %m_has_val.i.i.i.i.i.i.i8941307 = phi ptr [ %m_has_val.i.i.i.i.i.i.i8941304, %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit.thread ], [ %m_has_val.i.i.i.i.i.i.i894, %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit ]
  %206 = load i32, ptr %ret.i316, align 8
  store i32 %206, ptr %p4, align 8
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i8941307, align 8
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit933

_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit911: ; preds = %if.then.i.i.i.i.i.i.i906, %if.else.i.i.i.i.i.i.i901
  %207 = phi i64 [ %.pre1255, %if.else.i.i.i.i.i.i.i901 ], [ %204, %if.then.i.i.i.i.i.i.i906 ]
  %_M_string_length.i13.i.i.i.i.i.i.i904 = getelementptr inbounds i8, ptr %p4, i64 16
  store i64 %207, ptr %_M_string_length.i13.i.i.i.i.i.i.i904, align 8
  store ptr %187, ptr %name.i.i.i.i.i.i.i864, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i865, align 8
  store i8 0, ptr %187, align 8
  %.pre1256 = load i8, ptr %m_has_val.i.i.i.i.i.i.i866, align 8
  %.pre1263 = and i8 %.pre1256, 1
  %208 = icmp eq i8 %.pre1263, 0
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i894, align 8
  br i1 %208, label %if.then.i.i.i.i.i.i.i925, label %if.then.i.i.i.i.i.i.i914

if.then.i.i.i.i.i.i.i914:                         ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit911
  %209 = load ptr, ptr %name.i.i.i.i.i.i.i864, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i916 = icmp eq ptr %209, %187
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i919, label %if.then.i.i.i.i.i.i.i.i.i.i917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i919: ; preds = %if.then.i.i.i.i.i.i.i914
  %210 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i865, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i921 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i921)
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit922

if.then.i.i.i.i.i.i.i.i.i.i917:                   ; preds = %if.then.i.i.i.i.i.i.i914
  call void @_ZdlPv(ptr noundef %209) #23
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit922

_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit922: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i919, %if.then.i.i.i.i.i.i.i.i.i.i917
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i.i864) #20
  %.pre1257 = load i8, ptr %m_has_val.i.i.i.i.i.i.i894, align 8
  %211 = and i8 %.pre1257, 1
  %tobool.not.i.i.i.i.i.i.i924 = icmp eq i8 %211, 0
  br i1 %tobool.not.i.i.i.i.i.i.i924, label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit933, label %if.then.i.i.i.i.i.i.i925

if.then.i.i.i.i.i.i.i925:                         ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit911, %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit922
  %name.i.i.i.i.i.i.i.i926 = getelementptr inbounds i8, ptr %p4, i64 8
  %212 = load ptr, ptr %name.i.i.i.i.i.i.i.i926, align 8
  %213 = getelementptr inbounds i8, ptr %p4, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i927 = icmp eq ptr %212, %213
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i930, label %if.then.i.i.i.i.i.i.i.i.i.i928

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i930: ; preds = %if.then.i.i.i.i.i.i.i925
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i931 = getelementptr inbounds i8, ptr %p4, i64 16
  %214 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i931, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i932 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i932)
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i.i929

if.then.i.i.i.i.i.i.i.i.i.i928:                   ; preds = %if.then.i.i.i.i.i.i.i925
  call void @_ZdlPv(ptr noundef %212) #23
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i.i929

_ZN6personD2Ev.exit.i.i.i.i.i.i.i929:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i930
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i.i.i926) #20
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit933

_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit933: ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit922.thread, %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit922, %_ZN6personD2Ev.exit.i.i.i.i.i.i.i929
  %215 = load ptr, ptr %ifs, align 8
  %call.i934 = call i32 @fclose(ptr noundef %215)
  %216 = load ptr, ptr %buffer46, align 8
  %tobool.not.i.i.i936 = icmp eq ptr %216, null
  br i1 %tobool.not.i.i.i936, label %_ZNSt6vectorIcSaIcEED2Ev.exit938, label %if.then.i.i.i937

if.then.i.i.i937:                                 ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit933
  call void @_ZdlPv(ptr noundef nonnull %216) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit938

_ZNSt6vectorIcSaIcEED2Ev.exit938:                 ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit933, %if.then.i.i.i937
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer46) #20
  %217 = load ptr, ptr %name2, align 8
  %218 = getelementptr inbounds i8, ptr %p2, i64 24
  %cmp.i.i.i.i940 = icmp eq ptr %217, %218
  br i1 %cmp.i.i.i.i940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i942, label %if.then.i.i.i941

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i942: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit938
  %219 = load i64, ptr %_M_string_length.i.i652, align 8
  %cmp3.i.i.i.i944 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i944)
  br label %_ZN6personD2Ev.exit945

if.then.i.i.i941:                                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit938
  call void @_ZdlPv(ptr noundef %217) #23
  br label %_ZN6personD2Ev.exit945

_ZN6personD2Ev.exit945:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i942, %if.then.i.i.i941
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name2) #20
  %220 = load ptr, ptr %name, align 8
  %221 = getelementptr inbounds i8, ptr %p, i64 24
  %cmp.i.i.i.i947 = icmp eq ptr %220, %221
  br i1 %cmp.i.i.i.i947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i949, label %if.then.i.i.i948

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i949: ; preds = %_ZN6personD2Ev.exit945
  %222 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i.i951 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i951)
  br label %_ZN6personD2Ev.exit952

if.then.i.i.i948:                                 ; preds = %_ZN6personD2Ev.exit945
  call void @_ZdlPv(ptr noundef %220) #23
  br label %_ZN6personD2Ev.exit952

_ZN6personD2Ev.exit952:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i949, %if.then.i.i.i948
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name) #20
  ret void

lpad:                                             ; preds = %entry
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  br label %ehcleanup90

lpad12:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #20
  br label %ehcleanup89

lpad14:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i988, %if.end.i.i.i.i998, %if.then.i.i999
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer10) #20
  br label %ehcleanup89

lpad36:                                           ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit440
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #20
  br label %ehcleanup89

lpad44:                                           ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %writer, align 8
  %call.i953 = call i32 @fclose(ptr noundef %229)
  br label %ehcleanup89

lpad52:                                           ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit586
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p251) #20
  br label %ehcleanup88

ehcleanup:                                        ; preds = %lpad.i289.body, %lpad.i755
  %ret.i283.sink = phi ptr [ %ret.i283, %lpad.i289.body ], [ %result61, %lpad.i755 ]
  %.pn = phi { ptr, i32 } [ %155, %lpad.i289.body ], [ %169, %lpad.i755 ]
  call void @_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i283.sink) #20
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer57) #20
  br label %ehcleanup88

lpad79:                                           ; preds = %invoke.cont75
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad79, %lpad.i183
  %.pn141 = phi { ptr, i32 } [ %231, %lpad79 ], [ %182, %lpad.i183 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer71) #20
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p3) #20
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad.i197, %lpad.i266.body, %lpad.i233.body, %lpad.i322.body, %ehcleanup83, %ehcleanup, %lpad52
  %eh.lpad-body335.pn = phi { ptr, i32 } [ %197, %lpad.i322.body ], [ %.pn141, %ehcleanup83 ], [ %.pn, %ehcleanup ], [ %230, %lpad52 ], [ %145, %lpad.i197 ], [ %97, %lpad.i233.body ], [ %125, %lpad.i266.body ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer46) #20
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad.i, %lpad.i128, %lpad.i168, %lpad.i112, %ehcleanup88, %lpad44, %lpad.i213, %lpad36, %lpad.i97, %lpad14, %lpad12
  %eh.lpad-body335.pn.pn = phi { ptr, i32 } [ %eh.lpad-body335.pn, %ehcleanup88 ], [ %228, %lpad44 ], [ %74, %lpad.i213 ], [ %227, %lpad36 ], [ %65, %lpad.i97 ], [ %226, %lpad14 ], [ %225, %lpad12 ], [ %88, %lpad.i ], [ %6, %lpad.i112 ], [ %27, %lpad.i128 ], [ %57, %lpad.i168 ]
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p2) #20
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup89, %lpad4
  %eh.lpad-body335.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body335.pn.pn, %ehcleanup89 ], [ %224, %lpad4 ]
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup90, %lpad
  %eh.lpad-body335.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body335.pn.pn.pn, %ehcleanup90 ], [ %223, %lpad ]
  resume { ptr, i32 } %eh.lpad-body335.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) #20
  store ptr %0, ptr %this, align 8
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %if.end.i.i.i.i, %if.then.i.i, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %cmp.i.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %call.i, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #22
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
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %call.i, ptr %_M_string_length.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %call.i
  store i8 0, ptr %arrayidx.i.i, align 1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %invoke.cont

if.then.i:                                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %name, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_has_val.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i8, ptr %m_has_val.i.i.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN2tl6detail25expected_move_assign_baseI6personN11struct_pack4errcELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %name.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %name.i.i.i.i.i.i.i, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i

_ZN6personD2Ev.exit.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i.i) #20
  br label %_ZN2tl6detail25expected_move_assign_baseI6personN11struct_pack4errcELb0EED2Ev.exit

_ZN2tl6detail25expected_move_assign_baseI6personN11struct_pack4errcELb0EED2Ev.exit: ; preds = %entry, %_ZN6personD2Ev.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_has_val.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i8, ptr %m_has_val.i.i.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  br label %_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EED2Ev.exit

_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EED2Ev.exit: ; preds = %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_has_val.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i8, ptr %m_has_val.i.i.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN2tl6detail25expected_move_assign_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i

_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  br label %_ZN2tl6detail25expected_move_assign_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EED2Ev.exit

_ZN2tl6detail25expected_move_assign_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EED2Ev.exit: ; preds = %entry, %_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN2tl6detail15throw_exceptionINS_19bad_expected_accessIN11struct_pack4errcEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #13 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN2tl19bad_expected_accessIN11struct_pack4errcEEE, i64 0, i32 0, i64 2), ptr %exception, align 8
  %m_val.i = getelementptr inbounds i8, ptr %exception, i64 8
  %m_val2.i = getelementptr inbounds i8, ptr %e, i64 8
  %0 = load i32, ptr %m_val2.i, align 8
  store i32 %0, ptr %m_val.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN2tl19bad_expected_accessIN11struct_pack4errcEEE, ptr nonnull @_ZN2tl19bad_expected_accessIN11struct_pack4errcEED2Ev) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK2tl19bad_expected_accessIN11struct_pack4errcEE4whatEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.7
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9get_fieldI6personLm1EEENS_4errcERNSt13tuple_elementIXT0_EDTcl9get_typesIT_EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(32) %field) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i97 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %t.i14 = alloca %struct.person, align 8
  %t.i = alloca %struct.person, align 8
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
  %div.i28.mask = and i32 %current_types_code.i.0.copyload, -2
  %cmp.i.not = icmp eq i32 %div.i28.mask, -2052522522
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
  %end.i34 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %end.i34, align 8
  %5 = load ptr, ptr %3, align 8
  %cmp.i38.not = icmp eq ptr %4, %5
  br i1 %cmp.i38.not, label %return, label %if.end15.i

if.end15.i:                                       ; preds = %if.end9.i
  %metainfo.i.0.copyload = load i8, ptr %5, align 1
  %add.ptr.i40 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %add.ptr.i40, ptr %3, align 8
  %6 = and i8 %metainfo.i.0.copyload, 3
  switch i8 %6, label %default.unreachable155 [
    i8 0, label %if.end23.i
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 3, label %sw.bb8.i
  ]

sw.bb.i:                                          ; preds = %if.end15.i
  %7 = load ptr, ptr %reader_.i, align 8
  %end.i45 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %end.i45, align 8
  %9 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast.i46 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i47 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i48 = sub i64 %sub.ptr.lhs.cast.i46, %sub.ptr.rhs.cast.i47
  %cmp.i49 = icmp ugt i64 %sub.ptr.sub.i48, 1
  br i1 %cmp.i49, label %if.then.i37, label %return

if.then.i37:                                      ; preds = %sw.bb.i
  %add.ptr.i51 = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %add.ptr.i51, ptr %7, align 8
  br label %if.end23.i

sw.bb2.i:                                         ; preds = %if.end15.i
  %10 = load ptr, ptr %reader_.i, align 8
  %end.i54 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %end.i54, align 8
  %12 = load ptr, ptr %10, align 8
  %sub.ptr.lhs.cast.i55 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i56 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i57 = sub i64 %sub.ptr.lhs.cast.i55, %sub.ptr.rhs.cast.i56
  %cmp.i58 = icmp ugt i64 %sub.ptr.sub.i57, 3
  br i1 %cmp.i58, label %if.then5.i, label %return

if.then5.i:                                       ; preds = %sw.bb2.i
  %add.ptr.i60 = getelementptr inbounds i8, ptr %12, i64 4
  store ptr %add.ptr.i60, ptr %10, align 8
  br label %if.end23.i

sw.bb8.i:                                         ; preds = %if.end15.i
  %13 = load ptr, ptr %reader_.i, align 8
  %end.i63 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %end.i63, align 8
  %15 = load ptr, ptr %13, align 8
  %sub.ptr.lhs.cast.i64 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i65 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i66 = sub i64 %sub.ptr.lhs.cast.i64, %sub.ptr.rhs.cast.i65
  %cmp.i67 = icmp ugt i64 %sub.ptr.sub.i66, 7
  br i1 %cmp.i67, label %if.then11.i, label %return

if.then11.i:                                      ; preds = %sw.bb8.i
  %add.ptr.i69 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %add.ptr.i69, ptr %13, align 8
  br label %if.end23.i

default.unreachable155:                           ; preds = %if.end15.i
  unreachable

if.end23.i:                                       ; preds = %if.end15.i, %if.then.i37, %if.then5.i, %if.then11.i
  %16 = and i8 %metainfo.i.0.copyload, 4
  %tobool26.i.not = icmp eq i8 %16, 0
  br i1 %tobool26.i.not, label %if.end, label %if.then27.i

if.then27.i:                                      ; preds = %if.end23.i
  %17 = load ptr, ptr %reader_.i, align 8
  %end.i75 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %end.i75, align 8
  %19 = load ptr, ptr %17, align 8
  %sub.ptr.lhs.cast.i76 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i77 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i78 = sub i64 %sub.ptr.lhs.cast.i76, %sub.ptr.rhs.cast.i77
  %cmp.i79 = icmp ult i64 %sub.ptr.sub.i78, 6
  br i1 %cmp.i79, label %return, label %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit

_ZN11struct_pack6detail13memory_reader9read_viewEm.exit: ; preds = %if.then27.i
  %add.ptr.i81 = getelementptr inbounds i8, ptr %19, i64 6
  store ptr %add.ptr.i81, ptr %17, align 8
  %tobool.i43.not = icmp eq ptr %19, null
  br i1 %tobool.i43.not, label %return, label %if.end.i45

if.end.i45:                                       ; preds = %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %19, ptr noundef nonnull dereferenceable(6) @__const._ZN11struct_pack6detail8unpackerI12fread_streamLm0EE24deserialize_type_literalI6personEENS_4errcEv.literal, i64 6)
  %tobool7.i.not = icmp eq i32 %bcmp, 0
  br i1 %tobool7.i.not, label %if.end, label %return

if.end:                                           ; preds = %if.end23.i, %if.end.i45
  %20 = lshr i8 %metainfo.i.0.copyload, 3
  %21 = and i8 %20, 3
  %size_type_37.i = getelementptr inbounds i8, ptr %this, i64 16
  store i8 %21, ptr %size_type_37.i, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %sw.bb, label %sw.bb6

sw.bb:                                            ; preds = %if.end.thread, %if.end
  %name.i84 = getelementptr inbounds i8, ptr %t.i, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %23 = getelementptr inbounds i8, ptr %t.i, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name.i84, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  store ptr %23, ptr %name.i84, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %t.i, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  %24 = load ptr, ptr %name.i84, align 8
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %25 = load ptr, ptr %reader_.i, align 8
  %end.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load ptr, ptr %end.i.i, align 8
  %27 = load ptr, ptr %25, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i.i, 4
  br i1 %cmp.i.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm0ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEbRNS_4errcERT3_OT4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb
  %add.ptr.i.i = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %add.ptr.i.i, ptr %25, align 8
  %.pre = load ptr, ptr %reader_.i, align 8
  %end.i.i87.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre153 = load ptr, ptr %end.i.i87.phi.trans.insert, align 8
  %.pre154 = load ptr, ptr %.pre, align 8
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm0ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEbRNS_4errcERT3_OT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm0ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEbRNS_4errcERT3_OT4_.exit: ; preds = %if.end.i.i, %sw.bb
  %28 = phi ptr [ %.pre154, %if.end.i.i ], [ %27, %sw.bb ]
  %29 = phi ptr [ %.pre153, %if.end.i.i ], [ %26, %sw.bb ]
  %30 = phi ptr [ %.pre, %if.end.i.i ], [ %25, %sw.bb ]
  %cmp.i.not.i = icmp eq ptr %29, %28
  br i1 %cmp.i.not.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit, label %if.end.i88

if.end.i88:                                       ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm0ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEbRNS_4errcERT3_OT4_.exit
  %size.0.copyload.i = load i8, ptr %28, align 1
  %size.0.insert.ext.i = zext i8 %size.0.copyload.i to i64
  %add.ptr.i.i89 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %add.ptr.i.i89, ptr %30, align 8
  %cmp.i90 = icmp eq i8 %size.0.copyload.i, 0
  br i1 %cmp.i90, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i88
  %31 = load ptr, ptr %reader_.i, align 8
  %end.i3.i = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load ptr, ptr %end.i3.i, align 8
  %33 = load ptr, ptr %31, align 8
  %sub.ptr.lhs.cast.i4.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i5.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i6.i = sub i64 %sub.ptr.lhs.cast.i4.i, %sub.ptr.rhs.cast.i5.i
  %cmp.i7.not.i = icmp ult i64 %sub.ptr.sub.i6.i, %size.0.insert.ext.i
  br i1 %cmp.i7.not.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  %34 = load ptr, ptr %field, align 8
  %35 = getelementptr inbounds i8, ptr %field, i64 16
  %cmp.i.i.i.i = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.end7.i
  %_M_string_length.i.i.i.i92 = getelementptr inbounds i8, ptr %field, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i.i92, align 8
  %cmp3.i.i.i.i = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.end7.i
  %37 = load i64, ptr %35, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %37
  %cmp.i8.i = icmp ult i64 %cond.i.i.i, %size.0.insert.ext.i
  br i1 %cmp.i8.i, label %if.then.i.i, label %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %field, i64 noundef %size.0.insert.ext.i)
          to label %.noexc unwind label %lpad.i

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %field, align 8
  br label %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit.i

_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit.i: ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %38 = phi ptr [ %.pre.i.i, %.noexc ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %field, i64 8
  store i64 %size.0.insert.ext.i, ptr %_M_string_length.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 %size.0.insert.ext.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %39 = load ptr, ptr %field, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %39, i64 %size.0.insert.ext.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %40 = load ptr, ptr %reader_.i, align 8
  %end.i10.i = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load ptr, ptr %end.i10.i, align 8
  %42 = load ptr, ptr %40, align 8
  %sub.ptr.lhs.cast.i11.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i12.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i13.i = sub i64 %sub.ptr.lhs.cast.i11.i, %sub.ptr.rhs.cast.i12.i
  %cmp.i14.not.i = icmp ult i64 %sub.ptr.sub.i13.i, %size.0.insert.ext.i
  br i1 %cmp.i14.not.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit, label %if.end.i15.i

if.end.i15.i:                                     ; preds = %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit.i
  %43 = load ptr, ptr %field, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %42, i64 %size.0.insert.ext.i, i1 false)
  %44 = load ptr, ptr %40, align 8
  %add.ptr.i16.i = getelementptr inbounds i8, ptr %44, i64 %size.0.insert.ext.i
  store ptr %add.ptr.i16.i, ptr %40, align 8
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit: ; preds = %if.end.i15.i, %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit.i, %if.end3.i, %if.end.i88, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm0ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEbRNS_4errcERT3_OT4_.exit
  %retval.0.i91 = phi i32 [ 0, %if.end.i88 ], [ 1, %if.end3.i ], [ 1, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm0ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEbRNS_4errcERT3_OT4_.exit ], [ 0, %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit.i ], [ 0, %if.end.i15.i ]
  %45 = load ptr, ptr %name.i84, align 8
  %cmp.i.i.i.i94 = icmp eq ptr %45, %23
  br i1 %cmp.i.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit
  %46 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i96 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i96)
  br label %return.sink.split

if.then.i.i.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit
  call void @_ZdlPv(ptr noundef %45) #23
  br label %return.sink.split

common.resume:                                    ; preds = %lpad.i21, %lpad.i
  %t.i14.sink = phi ptr [ %t.i14, %lpad.i21 ], [ %t.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %55, %lpad.i21 ], [ %47, %lpad.i ]
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t.i14.sink) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

sw.bb6:                                           ; preds = %if.end
  %name.i98 = getelementptr inbounds i8, ptr %t.i14, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i97)
  %48 = getelementptr inbounds i8, ptr %t.i14, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i97) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name.i98, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i97) #20
  store ptr %48, ptr %name.i98, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i97) #20
  %_M_string_length.i.i.i.i99 = getelementptr inbounds i8, ptr %t.i14, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i99, align 8
  %49 = load ptr, ptr %name.i98, align 8
  store i8 0, ptr %49, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i97)
  %50 = load ptr, ptr %reader_.i, align 8
  %end.i.i101 = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load ptr, ptr %end.i.i101, align 8
  %52 = load ptr, ptr %50, align 8
  %sub.ptr.lhs.cast.i.i102 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i103 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i104 = sub i64 %sub.ptr.lhs.cast.i.i102, %sub.ptr.rhs.cast.i.i103
  %cmp.i.i105 = icmp ult i64 %sub.ptr.sub.i.i104, 4
  br i1 %cmp.i.i105, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb0ELm0EiEENS_4errcERT3_.exit, label %if.end.i.i106

if.end.i.i106:                                    ; preds = %sw.bb6
  %add.ptr.i.i107 = getelementptr inbounds i8, ptr %52, i64 4
  store ptr %add.ptr.i.i107, ptr %50, align 8
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb0ELm0EiEENS_4errcERT3_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb0ELm0EiEENS_4errcERT3_.exit: ; preds = %sw.bb6, %if.end.i.i106
  %call.i143144 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(32) %field)
          to label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit unwind label %lpad.i21

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb0ELm0EiEENS_4errcERT3_.exit
  %53 = load ptr, ptr %name.i98, align 8
  %cmp.i.i.i.i110 = icmp eq ptr %53, %48
  br i1 %cmp.i.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112, label %if.then.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit
  %54 = load i64, ptr %_M_string_length.i.i.i.i99, align 8
  %cmp3.i.i.i.i114 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i114)
  br label %return.sink.split

if.then.i.i.i111:                                 ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit
  call void @_ZdlPv(ptr noundef %53) #23
  br label %return.sink.split

lpad.i21:                                         ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb0ELm0EiEENS_4errcERT3_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

return.sink.split:                                ; preds = %if.then.i.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112, %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %name.i84.sink = phi ptr [ %name.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %name.i84, %if.then.i.i.i ], [ %name.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112 ], [ %name.i98, %if.then.i.i.i111 ]
  %retval.0.ph = phi i32 [ %retval.0.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %retval.0.i91, %if.then.i.i.i ], [ %call.i143144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i112 ], [ %call.i143144, %if.then.i.i.i111 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name.i84.sink) #20
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i45, %if.then27.i, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit, %sw.bb.i, %sw.bb2.i, %sw.bb8.i, %if.end9.i, %if.end.i, %entry
  %retval.0 = phi i32 [ 1, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit ], [ 1, %sw.bb.i ], [ 1, %sw.bb2.i ], [ 1, %sw.bb8.i ], [ 1, %if.end9.i ], [ 2, %if.end.i ], [ 1, %entry ], [ 1, %if.then27.i ], [ 3, %if.end.i45 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__res) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %entry, %if.then.i.i
  %3 = load i64, ptr %1, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %3
  %cmp.not = icmp ult i64 %cond.i, %__res
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %cmp.i = icmp slt i64 %__res, 0
  br i1 %cmp.i, label %if.then.i, label %land.lhs.true.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

land.lhs.true.i:                                  ; preds = %if.end
  %mul.i = shl nuw i64 %cond.i, 1
  %cmp3.i = icmp ugt i64 %mul.i, %__res
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 9223372036854775807)
  %__res.addr.0 = select i1 %cmp3.i, i64 %spec.store.select.i, i64 %__res
  %add.i = add nuw i64 %__res.addr.0, 1
  %cmp.i.i.i = icmp slt i64 %add.i, 0
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

if.end.i.i.i:                                     ; preds = %land.lhs.true.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %land.lhs.true.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #22
  %_M_string_length.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_string_length.i, align 8
  switch i64 %4, label %if.end.i.i [
    i64 0, label %if.then.i4
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

if.then.i4:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %5 = load i8, ptr %0, align 1
  store i8 %5, ptr %call5.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %add = add nuw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call5.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %add, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %if.then.i4, %if.end.i.i
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %cmp3.i.i9 = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

if.then.i6:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i6
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__res.addr.0, ptr %1, align 8
  br label %return

return:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(32) %item) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %size.0.copyload36 = load i16, ptr %3, align 1
  %size.0.insert.ext38 = zext i16 %size.0.copyload36 to i64
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %cmp.i7 = icmp ugt i64 %sub.ptr.sub.i, 3
  br i1 %cmp.i7, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread, label %return

_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread: ; preds = %sw.bb2
  %size.0.copyload35 = load i32, ptr %3, align 1
  %size.0.insert.ext = zext i32 %size.0.copyload35 to i64
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %cmp.i15 = icmp ugt i64 %sub.ptr.sub.i, 7
  br i1 %cmp.i15, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread, label %return

_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread: ; preds = %sw.bb7
  %size.0.copyload = load i64, ptr %3, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread
  %.sink = phi i64 [ 8, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread ], [ 4, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread ], [ 2, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread ]
  %size.3 = phi i64 [ %size.0.copyload, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread ], [ %size.0.insert.ext, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread ], [ %size.0.insert.ext38, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread ]
  %add.ptr.i17 = getelementptr inbounds i8, ptr %3, i64 %.sink
  store ptr %add.ptr.i17, ptr %1, align 8
  %cmp = icmp eq i64 %size.3, 0
  br i1 %cmp, label %return, label %if.end13

if.end13:                                         ; preds = %sw.epilog
  %reader_14 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %reader_14, align 8
  %end.i19 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %end.i19, align 8
  %6 = load ptr, ptr %4, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i21 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i21
  %cmp.i23.not = icmp ult i64 %sub.ptr.sub.i22, %size.3
  br i1 %cmp.i23.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.end13
  %7 = load ptr, ptr %item, align 8
  %8 = getelementptr inbounds i8, ptr %item, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i:                                    ; preds = %if.end17
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %item, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i, %if.end17
  %10 = load i64, ptr %8, align 8
  %cond.i.i = select i1 %cmp.i.i.i, i64 15, i64 %10
  %cmp.i24 = icmp ult i64 %cond.i.i, %size.3
  br i1 %cmp.i24, label %if.then.i, label %if.end.i25

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %item, i64 noundef %size.3)
  %.pre.i = load ptr, ptr %item, align 8
  br label %if.end.i25

if.end.i25:                                       ; preds = %if.then.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %11 = phi ptr [ %.pre.i, %if.then.i ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %item, i64 8
  store i64 %size.3, ptr %_M_string_length.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %size.3
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %cmp110.not.i = icmp eq i64 %size.3, -1
  br i1 %cmp110.not.i, label %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i25
  %12 = load ptr, ptr %item, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 %size.3
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit

_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit: ; preds = %if.end.i25, %for.body.preheader.i
  %13 = load ptr, ptr %reader_14, align 8
  %end.i26 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %end.i26, align 8
  %15 = load ptr, ptr %13, align 8
  %sub.ptr.lhs.cast.i27 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i28 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i29 = sub i64 %sub.ptr.lhs.cast.i27, %sub.ptr.rhs.cast.i28
  %cmp.i30.not = icmp ult i64 %sub.ptr.sub.i29, %size.3
  br i1 %cmp.i30.not, label %return, label %if.end.i31

if.end.i31:                                       ; preds = %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit
  %16 = load ptr, ptr %item, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %15, i64 %size.3, i1 false)
  %17 = load ptr, ptr %13, align 8
  %add.ptr.i32 = getelementptr inbounds i8, ptr %17, i64 %size.3
  store ptr %add.ptr.i32, ptr %13, align 8
  br label %return

return:                                           ; preds = %if.end.i31, %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit, %sw.bb7, %sw.bb2, %sw.bb, %if.end13, %sw.epilog
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ 1, %if.end13 ], [ 1, %sw.bb ], [ 1, %sw.bb2 ], [ 1, %sw.bb7 ], [ 0, %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit ], [ 0, %if.end.i31 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(36) %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %cmp.i.not = icmp eq i32 %div.i20.mask, -2052522522
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
  switch i8 %6, label %default.unreachable114 [
    i8 0, label %if.end23.i
    i8 1, label %sw.bb.i.i
    i8 2, label %sw.bb2.i.i
    i8 3, label %sw.bb8.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end15.i
  %7 = load ptr, ptr %reader_.i, align 8
  %end.i37 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %end.i37, align 8
  %9 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast.i38 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i39 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38, %sub.ptr.rhs.cast.i39
  %cmp.i41 = icmp ugt i64 %sub.ptr.sub.i40, 1
  br i1 %cmp.i41, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %sw.bb.i.i
  %add.ptr.i43 = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %add.ptr.i43, ptr %7, align 8
  br label %if.end23.i

sw.bb2.i.i:                                       ; preds = %if.end15.i
  %10 = load ptr, ptr %reader_.i, align 8
  %end.i46 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %end.i46, align 8
  %12 = load ptr, ptr %10, align 8
  %sub.ptr.lhs.cast.i47 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i48 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i49 = sub i64 %sub.ptr.lhs.cast.i47, %sub.ptr.rhs.cast.i48
  %cmp.i50 = icmp ugt i64 %sub.ptr.sub.i49, 3
  br i1 %cmp.i50, label %if.then5.i.i, label %return

if.then5.i.i:                                     ; preds = %sw.bb2.i.i
  %add.ptr.i52 = getelementptr inbounds i8, ptr %12, i64 4
  store ptr %add.ptr.i52, ptr %10, align 8
  br label %if.end23.i

sw.bb8.i.i:                                       ; preds = %if.end15.i
  %13 = load ptr, ptr %reader_.i, align 8
  %end.i55 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %end.i55, align 8
  %15 = load ptr, ptr %13, align 8
  %sub.ptr.lhs.cast.i56 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i57 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i58 = sub i64 %sub.ptr.lhs.cast.i56, %sub.ptr.rhs.cast.i57
  %cmp.i59 = icmp ugt i64 %sub.ptr.sub.i58, 7
  br i1 %cmp.i59, label %if.then11.i.i, label %return

if.then11.i.i:                                    ; preds = %sw.bb8.i.i
  %add.ptr.i61 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %add.ptr.i61, ptr %13, align 8
  br label %if.end23.i

default.unreachable114:                           ; preds = %if.end15.i
  unreachable

if.end23.i:                                       ; preds = %if.end15.i, %if.then.i.i, %if.then5.i.i, %if.then11.i.i
  %16 = and i8 %metainfo.i.0.copyload, 4
  %tobool26.i.not = icmp eq i8 %16, 0
  br i1 %tobool26.i.not, label %if.end, label %if.then27.i

if.then27.i:                                      ; preds = %if.end23.i
  %17 = load ptr, ptr %reader_.i, align 8
  %end.i67 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %end.i67, align 8
  %19 = load ptr, ptr %17, align 8
  %sub.ptr.lhs.cast.i68 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i69 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i70 = sub i64 %sub.ptr.lhs.cast.i68, %sub.ptr.rhs.cast.i69
  %cmp.i71 = icmp ult i64 %sub.ptr.sub.i70, 6
  br i1 %cmp.i71, label %return, label %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit

_ZN11struct_pack6detail13memory_reader9read_viewEm.exit: ; preds = %if.then27.i
  %add.ptr.i73 = getelementptr inbounds i8, ptr %19, i64 6
  store ptr %add.ptr.i73, ptr %17, align 8
  %tobool.i28.not = icmp eq ptr %19, null
  br i1 %tobool.i28.not, label %return, label %if.end.i30

if.end.i30:                                       ; preds = %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %19, ptr noundef nonnull dereferenceable(6) @__const._ZN11struct_pack6detail8unpackerI12fread_streamLm0EE24deserialize_type_literalI6personEENS_4errcEv.literal, i64 6)
  %tobool7.i.not = icmp eq i32 %bcmp, 0
  br i1 %tobool7.i.not, label %if.end, label %return

if.end:                                           ; preds = %if.end23.i, %if.end.i30
  %20 = lshr i8 %metainfo.i.0.copyload, 3
  %21 = and i8 %20, 3
  %size_type_37.i = getelementptr inbounds i8, ptr %this, i64 16
  store i8 %21, ptr %size_type_37.i, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %sw.bb, label %sw.bb6

sw.bb:                                            ; preds = %if.end.thread, %if.end
  %23 = load ptr, ptr %reader_.i, align 8
  %end.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load ptr, ptr %end.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %23, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  br i1 %cmp.i.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %sw.bb
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 32
  %26 = load i32, ptr %25, align 1
  store i32 %26, ptr %add.ptr.i.i.i.i.i, align 8
  %27 = load ptr, ptr %23, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %add.ptr.i.i.i.i.i.i, ptr %23, align 8
  %28 = load ptr, ptr %reader_.i, align 8
  %end.i.i5.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load ptr, ptr %end.i.i5.i.i.i.i, align 8
  %30 = load ptr, ptr %28, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.not.i.i.i.i.i, label %return, label %if.end.i6.i.i.i.i

if.end.i6.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %size.0.copyload.i.i.i.i.i = load i8, ptr %30, align 1
  %size.0.insert.ext.i.i.i.i.i = zext i8 %size.0.copyload.i.i.i.i.i to i64
  %add.ptr.i.i7.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %add.ptr.i.i7.i.i.i.i, ptr %28, align 8
  %cmp.i.i.i.i.i = icmp eq i8 %size.0.copyload.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i.i.i.i

if.end3.i.i.i.i.i:                                ; preds = %if.end.i6.i.i.i.i
  %31 = load ptr, ptr %reader_.i, align 8
  %end.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load ptr, ptr %end.i3.i.i.i.i.i, align 8
  %33 = load ptr, ptr %31, align 8
  %sub.ptr.lhs.cast.i4.i.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i5.i.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i6.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i4.i.i.i.i.i, %sub.ptr.rhs.cast.i5.i.i.i.i.i
  %cmp.i7.not.i.i.i.i.i = icmp ult i64 %sub.ptr.sub.i6.i.i.i.i.i, %size.0.insert.ext.i.i.i.i.i
  br i1 %cmp.i7.not.i.i.i.i.i, label %return, label %if.end7.i.i.i.i.i

if.end7.i.i.i.i.i:                                ; preds = %if.end3.i.i.i.i.i
  %34 = load ptr, ptr %t, align 8
  %35 = getelementptr inbounds i8, ptr %t, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end7.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.end7.i.i.i.i.i
  %37 = load i64, ptr %35, align 8
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 15, i64 %37
  %cmp.i8.i.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i.i.i, %size.0.insert.ext.i.i.i.i.i
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %size.0.insert.ext.i.i.i.i.i)
  %.pre.i.i.i.i.i.i = load ptr, ptr %t, align 8
  br label %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit.i.i.i.i.i

_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i
  %38 = phi ptr [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 8
  store i64 %size.0.insert.ext.i.i.i.i.i, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 %size.0.insert.ext.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1
  %39 = load ptr, ptr %t, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 %size.0.insert.ext.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1
  %40 = load ptr, ptr %reader_.i, align 8
  %end.i10.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load ptr, ptr %end.i10.i.i.i.i.i, align 8
  %42 = load ptr, ptr %40, align 8
  %sub.ptr.lhs.cast.i11.i.i.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i12.i.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i13.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i11.i.i.i.i.i, %sub.ptr.rhs.cast.i12.i.i.i.i.i
  %cmp.i14.not.i.i.i.i.i = icmp ult i64 %sub.ptr.sub.i13.i.i.i.i.i, %size.0.insert.ext.i.i.i.i.i
  br i1 %cmp.i14.not.i.i.i.i.i, label %return, label %if.end.i15.i.i.i.i.i

if.end.i15.i.i.i.i.i:                             ; preds = %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit.i.i.i.i.i
  %43 = load ptr, ptr %t, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %42, i64 %size.0.insert.ext.i.i.i.i.i, i1 false)
  %44 = load ptr, ptr %40, align 8
  %add.ptr.i16.i.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 %size.0.insert.ext.i.i.i.i.i
  store ptr %add.ptr.i16.i.i.i.i.i, ptr %40, align 8
  br label %return

sw.bb6:                                           ; preds = %if.end
  %45 = load ptr, ptr %reader_.i, align 8
  %end.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 8
  %46 = load ptr, ptr %end.i.i.i.i.i.i.i, align 8
  %47 = load ptr, ptr %45, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i, 4
  br i1 %cmp.i.i.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %sw.bb6
  %add.ptr.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %t, i64 32
  %48 = load i32, ptr %47, align 1
  store i32 %48, ptr %add.ptr.i.i.i.i.i.i76, align 8
  %49 = load ptr, ptr %45, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 4
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %45, align 8
  %call.i.i.i.i.i.i = tail call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(32) %t)
  br label %return

return:                                           ; preds = %if.end.i30, %if.then27.i, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit, %sw.bb.i.i, %sw.bb2.i.i, %sw.bb8.i.i, %if.end9.i, %if.end.i, %entry, %sw.bb, %if.end.i.i.i.i.i, %if.end.i6.i.i.i.i, %if.end3.i.i.i.i.i, %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit.i.i.i.i.i, %if.end.i15.i.i.i.i.i, %sw.bb6, %if.end.i.i.i.i.i.i
  %retval.0 = phi i32 [ 0, %if.end.i6.i.i.i.i ], [ 1, %if.end3.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i ], [ 0, %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit.i.i.i.i.i ], [ 0, %if.end.i15.i.i.i.i.i ], [ 1, %sw.bb ], [ %call.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ 1, %sw.bb6 ], [ 1, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit ], [ 1, %sw.bb.i.i ], [ 1, %sw.bb2.i.i ], [ 1, %sw.bb8.i.i ], [ 1, %if.end9.i ], [ 2, %if.end.i ], [ 1, %entry ], [ 1, %if.then27.i ], [ 3, %if.end.i30 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_with_lenI6personJEEENS_4errcERmRT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(8) %len, ptr noundef nonnull align 8 dereferenceable(40) %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %buffer.i = alloca [6 x i8], align 1
  %data_len.i = alloca i64, align 8
  %current_types_code.i = alloca i32, align 4
  %metainfo.i = alloca i8, align 1
  %reader_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %reader_.i, align 8
  %1 = load ptr, ptr %0, align 8
  %call.i21 = call i64 @fread(ptr noundef nonnull %current_types_code.i, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %cmp.i = icmp eq i64 %call.i21, 1
  br i1 %cmp.i, label %if.end.i, label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit.thread

if.end.i:                                         ; preds = %entry
  %2 = load i32, ptr %current_types_code.i, align 4
  %div.i19.mask = and i32 %2, -2
  %cmp.i.not = icmp eq i32 %div.i19.mask, -2052522522
  br i1 %cmp.i.not, label %if.end6.i, label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit.thread

if.end6.i:                                        ; preds = %if.end.i
  %rem.i = and i32 %2, 1
  %cmp7.i = icmp eq i32 %rem.i, 0
  br i1 %cmp7.i, label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit.thread65, label %if.end9.i

if.end9.i:                                        ; preds = %if.end6.i
  %3 = load ptr, ptr %reader_.i, align 8
  %4 = load ptr, ptr %3, align 8
  %call.i25 = call i64 @fread(ptr noundef nonnull %metainfo.i, i64 noundef 1, i64 noundef 1, ptr noundef %4)
  %cmp.i26 = icmp eq i64 %call.i25, 1
  br i1 %cmp.i26, label %if.end15.i, label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit.thread

if.end15.i:                                       ; preds = %if.end9.i
  %5 = load i8, ptr %metainfo.i, align 1
  %6 = and i8 %5, 3
  %tobool.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.not, label %if.end23.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end15.i
  store i64 0, ptr %data_len.i, align 8
  %7 = load ptr, ptr %reader_.i, align 8
  %8 = load ptr, ptr %7, align 8
  switch i8 %6, label %default.unreachable [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 3, label %sw.bb8.i
  ]

sw.bb.i:                                          ; preds = %if.then16.i
  %call.i = call i64 @fread(ptr noundef nonnull %data_len.i, i64 noundef 2, i64 noundef 1, ptr noundef %8)
  %cmp.i30 = icmp eq i64 %call.i, 1
  br i1 %cmp.i30, label %if.then.i35, label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit.thread

if.then.i35:                                      ; preds = %sw.bb.i
  %9 = load i64, ptr %data_len.i, align 8
  br label %if.end23.i

sw.bb2.i:                                         ; preds = %if.then16.i
  %call.i32 = call i64 @fread(ptr noundef nonnull %data_len.i, i64 noundef 4, i64 noundef 1, ptr noundef %8)
  %cmp.i33 = icmp eq i64 %call.i32, 1
  br i1 %cmp.i33, label %if.then5.i, label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit.thread

if.then5.i:                                       ; preds = %sw.bb2.i
  %10 = load i64, ptr %data_len.i, align 8
  br label %if.end23.i

sw.bb8.i:                                         ; preds = %if.then16.i
  %call.i35 = call i64 @fread(ptr noundef nonnull %data_len.i, i64 noundef 8, i64 noundef 1, ptr noundef %8)
  %cmp.i36 = icmp eq i64 %call.i35, 1
  br i1 %cmp.i36, label %if.then11.i, label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit.thread

if.then11.i:                                      ; preds = %sw.bb8.i
  %11 = load i64, ptr %data_len.i, align 8
  br label %if.end23.i

default.unreachable:                              ; preds = %if.then16.i
  unreachable

if.end23.i:                                       ; preds = %if.then.i35, %if.then5.i, %if.then11.i, %if.end15.i
  %ret.i.sroa.555.0 = phi i64 [ 0, %if.end15.i ], [ %9, %if.then.i35 ], [ %10, %if.then5.i ], [ %11, %if.then11.i ]
  %12 = and i8 %5, 4
  %tobool26.i.not = icmp eq i8 %12, 0
  br i1 %tobool26.i.not, label %if.end33.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.end23.i
  %13 = load ptr, ptr %reader_.i, align 8
  %14 = load ptr, ptr %13, align 8
  %call.i41 = call i64 @fread(ptr noundef nonnull %buffer.i, i64 noundef 6, i64 noundef 1, ptr noundef %14)
  %cmp.i42 = icmp eq i64 %call.i41, 1
  br i1 %cmp.i42, label %if.end.i42, label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit.thread

if.end.i42:                                       ; preds = %if.then27.i
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %buffer.i, ptr noundef nonnull dereferenceable(6) @__const._ZN11struct_pack6detail8unpackerI12fread_streamLm0EE24deserialize_type_literalI6personEENS_4errcEv.literal, i64 6)
  %tobool.i44.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.i44.not, label %if.end33.i, label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit

if.end33.i:                                       ; preds = %if.end.i42, %if.end23.i
  %15 = lshr i8 %5, 3
  %16 = and i8 %15, 3
  br label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit.thread65

_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit.thread: ; preds = %entry, %if.end.i, %if.end9.i, %sw.bb8.i, %sw.bb2.i, %sw.bb.i, %if.then27.i
  %retval.i.sroa.0.0.ph = phi i32 [ 1, %if.then27.i ], [ 1, %sw.bb.i ], [ 1, %sw.bb2.i ], [ 1, %sw.bb8.i ], [ 1, %if.end9.i ], [ 2, %if.end.i ], [ 1, %entry ]
  store i64 0, ptr %len, align 8
  br label %return

_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit.thread65: ; preds = %if.end6.i, %if.end33.i
  %.sink = phi i8 [ %16, %if.end33.i ], [ 0, %if.end6.i ]
  %retval.i.sroa.10.0.ph = phi i64 [ %ret.i.sroa.555.0, %if.end33.i ], [ 0, %if.end6.i ]
  %size_type_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i8 %.sink, ptr %size_type_.i, align 8
  store i64 %retval.i.sroa.10.0.ph, ptr %len, align 8
  %size_type_ = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load i8, ptr %size_type_, align 8
  %switch = icmp eq i8 %17, 0
  %18 = load ptr, ptr %reader_.i, align 8
  %19 = load ptr, ptr %18, align 8
  %call.i1.i.i = tail call i64 @fread(ptr noundef nonnull %t, i64 noundef 4, i64 noundef 1, ptr noundef %19)
  %cmp.i.i.not.i = icmp eq i64 %call.i1.i.i, 1
  br i1 %switch, label %sw.bb, label %sw.bb6

_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit: ; preds = %if.end.i42
  store i64 0, ptr %len, align 8
  br label %return

sw.bb:                                            ; preds = %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit.thread65
  br i1 %cmp.i.i.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %sw.bb
  %name.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %call.i.i = tail call noundef i32 @_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(32) %name.i.i)
  br label %return

sw.bb6:                                           ; preds = %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit.thread65
  br i1 %cmp.i.i.not.i, label %if.end.i.i49, label %return

if.end.i.i49:                                     ; preds = %sw.bb6
  %name.i.i50 = getelementptr inbounds i8, ptr %t, i64 8
  %call.i.i51 = tail call noundef i32 @_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(32) %name.i.i50)
  br label %return

return:                                           ; preds = %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit, %sw.bb, %if.end.i.i, %sw.bb6, %if.end.i.i49, %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit.thread
  %retval.0 = phi i32 [ 3, %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit ], [ %retval.i.sroa.0.0.ph, %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit.thread ], [ %call.i.i, %if.end.i.i ], [ 1, %sw.bb ], [ %call.i.i51, %if.end.i.i49 ], [ 1, %sw.bb6 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(32) %item) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size = alloca i64, align 8
  store i64 0, ptr %size, align 8
  %reader_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %reader_, align 8
  %1 = load ptr, ptr %0, align 8
  %call.i11 = call i64 @fread(ptr noundef nonnull %size, i64 noundef 1, i64 noundef 1, ptr noundef %1)
  %cmp.i = icmp eq i64 %call.i11, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %3 = getelementptr inbounds i8, ptr %item, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %item, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit
  %i.0 = phi i64 [ %add, %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit ], [ 0, %for.cond.preheader ]
  %len.0 = phi i64 [ %spec.select, %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit ], [ 1048576, %for.cond.preheader ]
  %cmp4 = icmp ult i64 %i.0, %2
  br i1 %cmp4, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %add = add i64 %i.0, 1048576
  %cmp5.not = icmp ult i64 %add, %2
  %sub = sub i64 %2, %i.0
  %spec.select = select i1 %cmp5.not, i64 %len.0, i64 %sub
  %add8 = add i64 %spec.select, %i.0
  %4 = load ptr, ptr %item, align 8
  %cmp.i.i.i = icmp eq ptr %4, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i:                                    ; preds = %for.body
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i, %for.body
  %6 = load i64, ptr %3, align 8
  %cond.i.i = select i1 %cmp.i.i.i, i64 15, i64 %6
  %cmp.i12 = icmp ult i64 %cond.i.i, %add8
  br i1 %cmp.i12, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %item, i64 noundef %add8)
  %.pre.i = load ptr, ptr %item, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  store i64 %add8, ptr %_M_string_length.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %add8
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %cmp110.not.i = icmp eq i64 %add8, -1
  br i1 %cmp110.not.i, label %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i
  %8 = load ptr, ptr %item, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 %add8
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit

_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit: ; preds = %if.end.i, %for.body.preheader.i
  %9 = load ptr, ptr %reader_, align 8
  %10 = load ptr, ptr %item, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %i.0
  %11 = load ptr, ptr %9, align 8
  %call.i13 = tail call i64 @fread(ptr noundef %add.ptr, i64 noundef %spec.select, i64 noundef 1, ptr noundef %11)
  %cmp.i14 = icmp eq i64 %call.i13, 1
  br i1 %cmp.i14, label %for.cond, label %if.then13, !llvm.loop !26

if.then13:                                        ; preds = %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %12, %i.0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then13
  %sub.i.i = sub i64 %i.0, %12
  %sub3.i.i.i.i.i = sub i64 9223372036854775807, %12
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %if.then.i.i
  %13 = load ptr, ptr %item, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %14 = load i64, ptr %3, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %14
  %cmp.not.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i, %i.0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then12.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %item, i64 noundef %12, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i)
  %.pre.i.i = load ptr, ptr %item, align 8
  br label %if.then12.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.else.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %15 = phi ptr [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ], [ %.pre.i.i, %if.else.i.i.i.i ]
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 %12
  %cond.i.i.i.i = icmp eq i64 %sub.i.i, 1
  br i1 %cond.i.i.i.i, label %if.then.i21.i.i.i.i, label %if.end.i.i22.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %if.then12.i.i.i.i
  store i8 0, ptr %add.ptr14.i.i.i.i, align 1
  br label %if.end5.sink.split.i.i

if.end.i.i22.i.i.i.i:                             ; preds = %if.then12.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i, i8 0, i64 %sub.i.i, i1 false)
  br label %if.end5.sink.split.i.i

if.else.i.i:                                      ; preds = %if.then13
  %cmp3.i.i = icmp ugt i64 %12, %i.0
  br i1 %cmp3.i.i, label %if.end5.sink.split.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

if.end5.sink.split.i.i:                           ; preds = %if.else.i.i, %if.end.i.i22.i.i.i.i, %if.then.i21.i.i.i.i
  store i64 %i.0, ptr %_M_string_length.i.i.i, align 8
  %16 = load ptr, ptr %item, align 8
  %arrayidx.i.i.i16 = getelementptr inbounds i8, ptr %16, i64 %i.0
  store i8 0, ptr %arrayidx.i.i.i16, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %if.else.i.i, %if.end5.sink.split.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEv(ptr noundef nonnull align 8 dereferenceable(32) %item)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

return:                                           ; preds = %for.cond, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = add i64 %__len1, %__pos
  %sub2 = sub i64 %0, %1
  %add = sub i64 %__len2, %__len1
  %sub4 = add i64 %add, %0
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %entry
  %cmp3.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %entry, %if.then.i.i
  %4 = load i64, ptr %3, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %4
  %cmp.i = icmp slt i64 %sub4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %cmp2.i = icmp ugt i64 %sub4, %cond.i
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %mul.i = shl nuw i64 %cond.i, 1
  %cmp3.i = icmp ult i64 %sub4, %mul.i
  br i1 %cmp3.i, label %if.then4.i, label %if.end11.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 9223372036854775807)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then4.i, %land.lhs.true.i, %if.end.i
  %__new_capacity.0 = phi i64 [ %spec.store.select.i, %if.then4.i ], [ %sub4, %land.lhs.true.i ], [ %sub4, %if.end.i ]
  %add.i = add nuw i64 %__new_capacity.0, 1
  %cmp.i.i.i = icmp slt i64 %add.i, 0
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

if.end.i.i.i:                                     ; preds = %if.end11.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %if.end11.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #22
  switch i64 %__pos, label %if.end.i.i [
    i64 0, label %if.end
    i64 1, label %if.then.i18
  ]

if.then.i18:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %5 = load i8, ptr %2, align 1
  store i8 %5, ptr %call5.i.i.i, align 1
  br label %if.end

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i, ptr align 1 %2, i64 %__pos, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %if.end.i.i, %if.then.i18
  %tobool8 = icmp ne ptr %__s, null
  %tobool9 = icmp ne i64 %__len2, 0
  %or.cond = and i1 %tobool8, %tobool9
  br i1 %or.cond, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %__pos
  %cond = icmp eq i64 %__len2, 1
  br i1 %cond, label %if.then.i20, label %if.end.i.i21

if.then.i20:                                      ; preds = %if.then10
  %6 = load i8, ptr %__s, align 1
  store i8 %6, ptr %add.ptr, align 1
  br label %if.end11

if.end.i.i21:                                     ; preds = %if.then10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 1 %__s, i64 %__len2, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.end.i.i21, %if.then.i20, %if.end
  %tobool12.not = icmp eq i64 %0, %1
  br i1 %tobool12.not, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end11
  %add.ptr14 = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %__pos
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 %__len2
  %add.ptr17 = getelementptr inbounds i8, ptr %2, i64 %__pos
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 %__len1
  switch i64 %sub2, label %if.end.i.i25 [
    i64 1, label %if.then.i24
    i64 0, label %if.end19
  ]

if.then.i24:                                      ; preds = %if.then13
  %7 = load i8, ptr %add.ptr18, align 1
  store i8 %7, ptr %add.ptr15, align 1
  br label %if.end19

if.end.i.i25:                                     ; preds = %if.then13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr15, ptr align 1 %add.ptr18, i64 %sub2, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i25, %if.then.i24, %if.then13, %if.end11
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %if.end19
  %cmp3.i.i31 = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

if.then.i28:                                      ; preds = %if.end19
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i = icmp eq ptr %0, %1
  %_M_string_length.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i, align 8
  br i1 %cmp.i, label %if.end21, label %if.end

if.end:                                           ; preds = %entry
  %cmp3.i = icmp ult i64 %2, 16
  br i1 %cmp3.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %cond = icmp eq i64 %2, 0
  br i1 %cond, label %if.then.i10, label %if.end.i.i

if.then.i10:                                      ; preds = %if.then3
  %3 = load i8, ptr %0, align 1
  store i8 %3, ptr %1, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

if.end.i.i:                                       ; preds = %if.then3
  %add = add nuw nsw i64 %2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %add, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %if.then.i10, %if.end.i.i
  tail call void @_ZdlPv(ptr noundef %0) #23
  store ptr %1, ptr %this, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end
  %4 = load i64, ptr %1, align 8
  %cmp7 = icmp ult i64 %2, %4
  br i1 %cmp7, label %if.then8, label %if.end21

if.then8:                                         ; preds = %if.else
  %add10 = add nuw i64 %2, 1
  %cmp.i.i = icmp slt i64 %add10, 0
  br i1 %cmp.i.i, label %if.end.i.i11, label %_ZNSt15__new_allocatorIcE8allocateEmPKv.exit.i

if.end.i.i11:                                     ; preds = %if.then8
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i11
  unreachable

_ZNSt15__new_allocatorIcE8allocateEmPKv.exit.i:   ; preds = %if.then8
  %call5.i.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add10) #22
          to label %if.end.i.i14 unwind label %lpad

if.end.i.i14:                                     ; preds = %_ZNSt15__new_allocatorIcE8allocateEmPKv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call5.i.i12, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %add10, i1 false)
  tail call void @_ZdlPv(ptr noundef %0) #23
  store ptr %call5.i.i12, ptr %this, align 8
  store i64 %2, ptr %1, align 8
  br label %if.end21

lpad:                                             ; preds = %_ZNSt15__new_allocatorIcE8allocateEmPKv.exit.i, %if.end.i.i11
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #20
  %matches = icmp eq i32 %7, %8
  %9 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  br i1 %matches, label %catch16, label %catch

catch16:                                          ; preds = %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad18

catch:                                            ; preds = %lpad
  tail call void @__cxa_end_catch()
  br label %if.end21

lpad18:                                           ; preds = %catch16
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end21:                                         ; preds = %entry, %if.else, %catch, %if.end.i.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ret void

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %10

terminate.lpad:                                   ; preds = %lpad18
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

unreachable:                                      ; preds = %catch16
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #14

declare void @__cxa_end_catch() local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(32) %item) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size = alloca i64, align 8
  store i64 0, ptr %size, align 8
  %size_type_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %size_type_, align 8
  %reader_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %reader_, align 8
  %2 = load ptr, ptr %1, align 8
  switch i8 %0, label %sw.default [
    i8 1, label %sw.bb
    i8 2, label %sw.bb2
    i8 3, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %call.i11 = call i64 @fread(ptr noundef nonnull %size, i64 noundef 2, i64 noundef 1, ptr noundef %2)
  %cmp.i = icmp eq i64 %call.i11, 1
  br i1 %cmp.i, label %sw.epilog, label %return

sw.bb2:                                           ; preds = %entry
  %call.i = call i64 @fread(ptr noundef nonnull %size, i64 noundef 4, i64 noundef 1, ptr noundef %2)
  %cmp.i12 = icmp eq i64 %call.i, 1
  br i1 %cmp.i12, label %sw.epilog, label %return

sw.bb7:                                           ; preds = %entry
  %call.i13 = call i64 @fread(ptr noundef nonnull %size, i64 noundef 8, i64 noundef 1, ptr noundef %2)
  %cmp.i14 = icmp eq i64 %call.i13, 1
  br i1 %cmp.i14, label %sw.epilog, label %return

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb2, %sw.bb
  %3 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %sw.epilog
  %4 = getelementptr inbounds i8, ptr %item, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %item, i64 8
  %reader_19 = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit
  %i.0 = phi i64 [ %add, %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit ], [ 0, %for.cond.preheader ]
  %len.0 = phi i64 [ %spec.select, %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit ], [ 1048576, %for.cond.preheader ]
  %cmp14 = icmp ult i64 %i.0, %3
  br i1 %cmp14, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %add = add i64 %i.0, 1048576
  %cmp15.not = icmp ult i64 %add, %3
  %sub = sub i64 %3, %i.0
  %spec.select = select i1 %cmp15.not, i64 %len.0, i64 %sub
  %add18 = add i64 %spec.select, %i.0
  %5 = load ptr, ptr %item, align 8
  %cmp.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i:                                    ; preds = %for.body
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i, %for.body
  %7 = load i64, ptr %4, align 8
  %cond.i.i = select i1 %cmp.i.i.i, i64 15, i64 %7
  %cmp.i15 = icmp ult i64 %cond.i.i, %add18
  br i1 %cmp.i15, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %item, i64 noundef %add18)
  %.pre.i = load ptr, ptr %item, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  store i64 %add18, ptr %_M_string_length.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %add18
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %cmp110.not.i = icmp eq i64 %add18, -1
  br i1 %cmp110.not.i, label %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i
  %9 = load ptr, ptr %item, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 %add18
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit

_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit: ; preds = %if.end.i, %for.body.preheader.i
  %10 = load ptr, ptr %reader_19, align 8
  %11 = load ptr, ptr %item, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %i.0
  %12 = load ptr, ptr %10, align 8
  %call.i16 = tail call i64 @fread(ptr noundef %add.ptr, i64 noundef %spec.select, i64 noundef 1, ptr noundef %12)
  %cmp.i17 = icmp eq i64 %call.i16, 1
  br i1 %cmp.i17, label %for.cond, label %if.then23, !llvm.loop !28

if.then23:                                        ; preds = %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %13, %i.0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then23
  %sub.i.i = sub i64 %i.0, %13
  %sub3.i.i.i.i.i = sub i64 9223372036854775807, %13
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %if.then.i.i
  %14 = load ptr, ptr %item, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %14, %4
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %15 = load i64, ptr %4, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %15
  %cmp.not.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i, %i.0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then12.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %item, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i)
  %.pre.i.i = load ptr, ptr %item, align 8
  br label %if.then12.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.else.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %16 = phi ptr [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ], [ %.pre.i.i, %if.else.i.i.i.i ]
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 %13
  %cond.i.i.i.i = icmp eq i64 %sub.i.i, 1
  br i1 %cond.i.i.i.i, label %if.then.i21.i.i.i.i, label %if.end.i.i22.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %if.then12.i.i.i.i
  store i8 0, ptr %add.ptr14.i.i.i.i, align 1
  br label %if.end5.sink.split.i.i

if.end.i.i22.i.i.i.i:                             ; preds = %if.then12.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i, i8 0, i64 %sub.i.i, i1 false)
  br label %if.end5.sink.split.i.i

if.else.i.i:                                      ; preds = %if.then23
  %cmp3.i.i = icmp ugt i64 %13, %i.0
  br i1 %cmp3.i.i, label %if.end5.sink.split.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

if.end5.sink.split.i.i:                           ; preds = %if.else.i.i, %if.end.i.i22.i.i.i.i, %if.then.i21.i.i.i.i
  store i64 %i.0, ptr %_M_string_length.i.i.i, align 8
  %17 = load ptr, ptr %item, align 8
  %arrayidx.i.i.i19 = getelementptr inbounds i8, ptr %17, i64 %i.0
  store i8 0, ptr %arrayidx.i.i.i19, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %if.else.i.i, %if.end5.sink.split.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEv(ptr noundef nonnull align 8 dereferenceable(32) %item)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

return:                                           ; preds = %for.cond, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %sw.epilog, %sw.bb7, %sw.bb2, %sw.bb
  %retval.0 = phi i32 [ 1, %sw.bb ], [ 1, %sw.bb2 ], [ 1, %sw.bb7 ], [ 0, %sw.epilog ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tE13fwrite_streamJ6personEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 8 dereferenceable(9) %info, ptr noundef nonnull align 8 dereferenceable(40) %args) local_unnamed_addr #3 comdat {
entry:
  %size2.i.i = alloca i64, align 8
  %hash_head.i10 = alloca i32, align 4
  %hash_head.i = alloca i32, align 4
  %metainfo_.i = getelementptr inbounds i8, ptr %info, i64 8
  %0 = load i8, ptr %metainfo_.i, align 8
  %1 = and i8 %0, 24
  %switch = icmp eq i8 %1, 0
  br i1 %switch, label %sw.bb, label %sw.bb1

sw.bb:                                            ; preds = %entry
  store i32 -2052522522, ptr %hash_head.i, align 4
  %2 = load ptr, ptr %writer, align 8
  %call.i3 = call i64 @fwrite(ptr noundef nonnull %hash_head.i, i64 noundef 4, i64 noundef 1, ptr noundef %2)
  %name.i.i = getelementptr inbounds i8, ptr %args, i64 8
  %3 = load ptr, ptr %writer, align 8
  %call.i1.i.i = tail call i64 @fwrite(ptr noundef nonnull %args, i64 noundef 4, i64 noundef 1, ptr noundef %3)
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %args, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8
  %size.sroa.0.0.extract.trunc.i.i = trunc i64 %4 to i32
  %5 = load ptr, ptr %writer, align 8
  %sext.i.i = shl i32 %size.sroa.0.0.extract.trunc.i.i, 24
  %chari.i.i = ashr exact i32 %sext.i.i, 24
  %fputc.i.i = tail call i32 @fputc(i32 %chari.i.i, ptr %5)
  %6 = load ptr, ptr %name.i.i, align 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %7, 9223372036854775807
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %8 = load ptr, ptr %writer, align 8
  %call.i.i.i = tail call i64 @fwrite(ptr noundef %6, i64 noundef %7, i64 noundef 1, ptr noundef %8)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 -2052522521, ptr %hash_head.i10, align 4
  %9 = load ptr, ptr %writer, align 8
  %call.i = call i64 @fwrite(ptr noundef nonnull %hash_head.i10, i64 noundef 4, i64 noundef 1, ptr noundef %9)
  %10 = load i8, ptr %metainfo_.i, align 8
  %11 = load ptr, ptr %writer, align 8
  %chari = sext i8 %10 to i32
  %fputc = tail call i32 @fputc(i32 %chari, ptr %11)
  %12 = load ptr, ptr %writer, align 8
  %call.i1.i.i8 = tail call i64 @fwrite(ptr noundef nonnull %args, i64 noundef 4, i64 noundef 1, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size2.i.i)
  %_M_string_length.i.i.i9 = getelementptr inbounds i8, ptr %args, i64 16
  %13 = load i64, ptr %_M_string_length.i.i.i9, align 8
  store i64 %13, ptr %size2.i.i, align 8
  %14 = load i8, ptr %metainfo_.i, align 8
  %15 = lshr i8 %14, 3
  %16 = and i8 %15, 3
  %17 = load ptr, ptr %writer, align 8
  %switch.tableidx = add nsw i8 %16, -1
  %18 = sext i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table._ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tE13fwrite_streamJ6personEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_, i64 0, i64 %18
  %switch.load = load i64, ptr %switch.gep, align 8
  %name.i.i10 = getelementptr inbounds i8, ptr %args, i64 8
  %call.i10.i.i = call i64 @fwrite(ptr noundef nonnull %size2.i.i, i64 noundef %switch.load, i64 noundef 1, ptr noundef %17)
  %19 = load ptr, ptr %name.i.i10, align 8
  %20 = load i64, ptr %_M_string_length.i.i.i9, align 8
  %cmp.i.i.i11 = icmp ult i64 %20, 9223372036854775807
  tail call void @llvm.assume(i1 %cmp.i.i.i11)
  %21 = load ptr, ptr %writer, align 8
  %call.i14.i.i = tail call i64 @fwrite(ptr noundef %19, i64 noundef %20, i64 noundef 1, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size2.i.i)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeI6personJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(40) %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %cmp.i.not = icmp eq i32 %div.i20.mask, -2052522522
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
  switch i8 %6, label %default.unreachable123 [
    i8 0, label %if.end23.i
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 3, label %sw.bb8.i
  ]

sw.bb.i:                                          ; preds = %if.end15.i
  %7 = load ptr, ptr %reader_.i, align 8
  %end.i37 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %end.i37, align 8
  %9 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast.i38 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i39 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38, %sub.ptr.rhs.cast.i39
  %cmp.i41 = icmp ugt i64 %sub.ptr.sub.i40, 1
  br i1 %cmp.i41, label %if.then.i19, label %return

if.then.i19:                                      ; preds = %sw.bb.i
  %add.ptr.i43 = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %add.ptr.i43, ptr %7, align 8
  br label %if.end23.i

sw.bb2.i:                                         ; preds = %if.end15.i
  %10 = load ptr, ptr %reader_.i, align 8
  %end.i46 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %end.i46, align 8
  %12 = load ptr, ptr %10, align 8
  %sub.ptr.lhs.cast.i47 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i48 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i49 = sub i64 %sub.ptr.lhs.cast.i47, %sub.ptr.rhs.cast.i48
  %cmp.i50 = icmp ugt i64 %sub.ptr.sub.i49, 3
  br i1 %cmp.i50, label %if.then5.i, label %return

if.then5.i:                                       ; preds = %sw.bb2.i
  %add.ptr.i52 = getelementptr inbounds i8, ptr %12, i64 4
  store ptr %add.ptr.i52, ptr %10, align 8
  br label %if.end23.i

sw.bb8.i:                                         ; preds = %if.end15.i
  %13 = load ptr, ptr %reader_.i, align 8
  %end.i55 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %end.i55, align 8
  %15 = load ptr, ptr %13, align 8
  %sub.ptr.lhs.cast.i56 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i57 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i58 = sub i64 %sub.ptr.lhs.cast.i56, %sub.ptr.rhs.cast.i57
  %cmp.i59 = icmp ugt i64 %sub.ptr.sub.i58, 7
  br i1 %cmp.i59, label %if.then11.i, label %return

if.then11.i:                                      ; preds = %sw.bb8.i
  %add.ptr.i61 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %add.ptr.i61, ptr %13, align 8
  br label %if.end23.i

default.unreachable123:                           ; preds = %if.end15.i
  unreachable

if.end23.i:                                       ; preds = %if.end15.i, %if.then.i19, %if.then5.i, %if.then11.i
  %16 = and i8 %metainfo.i.0.copyload, 4
  %tobool26.i.not = icmp eq i8 %16, 0
  br i1 %tobool26.i.not, label %if.end, label %if.then27.i

if.then27.i:                                      ; preds = %if.end23.i
  %17 = load ptr, ptr %reader_.i, align 8
  %end.i67 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %end.i67, align 8
  %19 = load ptr, ptr %17, align 8
  %sub.ptr.lhs.cast.i68 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i69 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i70 = sub i64 %sub.ptr.lhs.cast.i68, %sub.ptr.rhs.cast.i69
  %cmp.i71 = icmp ult i64 %sub.ptr.sub.i70, 6
  br i1 %cmp.i71, label %return, label %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit

_ZN11struct_pack6detail13memory_reader9read_viewEm.exit: ; preds = %if.then27.i
  %add.ptr.i73 = getelementptr inbounds i8, ptr %19, i64 6
  store ptr %add.ptr.i73, ptr %17, align 8
  %tobool.i25.not = icmp eq ptr %19, null
  br i1 %tobool.i25.not, label %return, label %if.end.i27

if.end.i27:                                       ; preds = %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %19, ptr noundef nonnull dereferenceable(6) @__const._ZN11struct_pack6detail8unpackerI12fread_streamLm0EE24deserialize_type_literalI6personEENS_4errcEv.literal, i64 6)
  %tobool7.i.not = icmp eq i32 %bcmp, 0
  br i1 %tobool7.i.not, label %if.end, label %return

if.end:                                           ; preds = %if.end23.i, %if.end.i27
  %20 = lshr i8 %metainfo.i.0.copyload, 3
  %21 = and i8 %20, 3
  %size_type_37.i = getelementptr inbounds i8, ptr %this, i64 16
  store i8 %21, ptr %size_type_37.i, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %sw.bb, label %sw.bb6

sw.bb:                                            ; preds = %if.end.thread, %if.end
  %23 = load ptr, ptr %reader_.i, align 8
  %end.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %add.ptr.i.i.i, ptr %23, align 8
  %name.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %28 = load ptr, ptr %reader_.i, align 8
  %end.i.i7.i = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load ptr, ptr %end.i.i7.i, align 8
  %30 = load ptr, ptr %28, align 8
  %cmp.i.not.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i.i.i
  %size.0.copyload.i.i = load i8, ptr %30, align 1
  %size.0.insert.ext.i.i = zext i8 %size.0.copyload.i.i to i64
  %add.ptr.i.i8.i = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %add.ptr.i.i8.i, ptr %28, align 8
  %cmp.i.i = icmp eq i8 %size.0.copyload.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %31 = load ptr, ptr %reader_.i, align 8
  %end.i3.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load ptr, ptr %end.i3.i.i, align 8
  %33 = load ptr, ptr %31, align 8
  %sub.ptr.lhs.cast.i4.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i5.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i6.i.i = sub i64 %sub.ptr.lhs.cast.i4.i.i, %sub.ptr.rhs.cast.i5.i.i
  %cmp.i7.not.i.i = icmp ult i64 %sub.ptr.sub.i6.i.i, %size.0.insert.ext.i.i
  br i1 %cmp.i7.not.i.i, label %return, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end3.i.i
  %34 = load ptr, ptr %name.i.i, align 8
  %35 = getelementptr inbounds i8, ptr %t, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end7.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 16
  %36 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.end7.i.i
  %37 = load i64, ptr %35, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %37
  %cmp.i8.i.i = icmp ult i64 %cond.i.i.i.i, %size.0.insert.ext.i.i
  br i1 %cmp.i8.i.i, label %if.then.i.i.i, label %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i, i64 noundef %size.0.insert.ext.i.i)
  %.pre.i.i.i = load ptr, ptr %name.i.i, align 8
  br label %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit.i.i

_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit.i.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %38 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 16
  store i64 %size.0.insert.ext.i.i, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 %size.0.insert.ext.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  %39 = load ptr, ptr %name.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 %size.0.insert.ext.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %40 = load ptr, ptr %reader_.i, align 8
  %end.i10.i.i = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load ptr, ptr %end.i10.i.i, align 8
  %42 = load ptr, ptr %40, align 8
  %sub.ptr.lhs.cast.i11.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i12.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i13.i.i = sub i64 %sub.ptr.lhs.cast.i11.i.i, %sub.ptr.rhs.cast.i12.i.i
  %cmp.i14.not.i.i = icmp ult i64 %sub.ptr.sub.i13.i.i, %size.0.insert.ext.i.i
  br i1 %cmp.i14.not.i.i, label %return, label %if.end.i15.i.i

if.end.i15.i.i:                                   ; preds = %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit.i.i
  %43 = load ptr, ptr %name.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %42, i64 %size.0.insert.ext.i.i, i1 false)
  %44 = load ptr, ptr %40, align 8
  %add.ptr.i16.i.i = getelementptr inbounds i8, ptr %44, i64 %size.0.insert.ext.i.i
  store ptr %add.ptr.i16.i.i, ptr %40, align 8
  br label %return

sw.bb6:                                           ; preds = %if.end
  %45 = load ptr, ptr %reader_.i, align 8
  %end.i.i.i77 = getelementptr inbounds i8, ptr %45, i64 8
  %46 = load ptr, ptr %end.i.i.i77, align 8
  %47 = load ptr, ptr %45, align 8
  %sub.ptr.lhs.cast.i.i.i78 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i79 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i.i78, %sub.ptr.rhs.cast.i.i.i79
  %cmp.i.i.i81 = icmp ult i64 %sub.ptr.sub.i.i.i80, 4
  br i1 %cmp.i.i.i81, label %return, label %if.end.i.i.i82

if.end.i.i.i82:                                   ; preds = %sw.bb6
  %48 = load i32, ptr %47, align 1
  store i32 %48, ptr %t, align 8
  %49 = load ptr, ptr %45, align 8
  %add.ptr.i.i.i83 = getelementptr inbounds i8, ptr %49, i64 4
  store ptr %add.ptr.i.i.i83, ptr %45, align 8
  %name.i.i84 = getelementptr inbounds i8, ptr %t, i64 8
  %call.i9.i.i = tail call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(32) %name.i.i84)
  br label %return

return:                                           ; preds = %if.end.i27, %if.then27.i, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit, %sw.bb.i, %sw.bb2.i, %sw.bb8.i, %if.end9.i, %if.end.i, %entry, %sw.bb, %if.end.i.i.i, %if.end.i.i, %if.end3.i.i, %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit.i.i, %if.end.i15.i.i, %sw.bb6, %if.end.i.i.i82
  %retval.0 = phi i32 [ 0, %if.end.i.i ], [ 1, %if.end3.i.i ], [ 1, %if.end.i.i.i ], [ 0, %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit.i.i ], [ 0, %if.end.i15.i.i ], [ 1, %sw.bb ], [ %call.i9.i.i, %if.end.i.i.i82 ], [ 1, %sw.bb6 ], [ 1, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit ], [ 1, %sw.bb.i ], [ 1, %sw.bb2.i ], [ 1, %sw.bb8.i ], [ 1, %if.end9.i ], [ 2, %if.end.i ], [ 1, %entry ], [ 1, %if.then27.i ], [ 3, %if.end.i27 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeIiJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(4) %t, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %div.i23.mask = and i32 %current_types_code.i.0.copyload, -2
  %cmp.i.not = icmp eq i32 %div.i23.mask, -2052522522
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
  %end.i29 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %end.i29, align 8
  %5 = load ptr, ptr %3, align 8
  %cmp.i33.not = icmp eq ptr %4, %5
  br i1 %cmp.i33.not, label %return, label %if.end15.i

if.end15.i:                                       ; preds = %if.end9.i
  %metainfo.i.0.copyload = load i8, ptr %5, align 1
  %add.ptr.i35 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %add.ptr.i35, ptr %3, align 8
  %6 = and i8 %metainfo.i.0.copyload, 3
  switch i8 %6, label %default.unreachable137 [
    i8 0, label %if.end23.i
    i8 1, label %sw.bb.i.i
    i8 2, label %sw.bb2.i.i
    i8 3, label %sw.bb8.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end15.i
  %7 = load ptr, ptr %reader_.i, align 8
  %end.i40 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %end.i40, align 8
  %9 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast.i41 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i42 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i43 = sub i64 %sub.ptr.lhs.cast.i41, %sub.ptr.rhs.cast.i42
  %cmp.i44 = icmp ugt i64 %sub.ptr.sub.i43, 1
  br i1 %cmp.i44, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %sw.bb.i.i
  %add.ptr.i46 = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %add.ptr.i46, ptr %7, align 8
  br label %if.end23.i

sw.bb2.i.i:                                       ; preds = %if.end15.i
  %10 = load ptr, ptr %reader_.i, align 8
  %end.i49 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %end.i49, align 8
  %12 = load ptr, ptr %10, align 8
  %sub.ptr.lhs.cast.i50 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i51 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i52 = sub i64 %sub.ptr.lhs.cast.i50, %sub.ptr.rhs.cast.i51
  %cmp.i53 = icmp ugt i64 %sub.ptr.sub.i52, 3
  br i1 %cmp.i53, label %if.then5.i.i, label %return

if.then5.i.i:                                     ; preds = %sw.bb2.i.i
  %add.ptr.i55 = getelementptr inbounds i8, ptr %12, i64 4
  store ptr %add.ptr.i55, ptr %10, align 8
  br label %if.end23.i

sw.bb8.i.i:                                       ; preds = %if.end15.i
  %13 = load ptr, ptr %reader_.i, align 8
  %end.i58 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %end.i58, align 8
  %15 = load ptr, ptr %13, align 8
  %sub.ptr.lhs.cast.i59 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i60 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i61 = sub i64 %sub.ptr.lhs.cast.i59, %sub.ptr.rhs.cast.i60
  %cmp.i62 = icmp ugt i64 %sub.ptr.sub.i61, 7
  br i1 %cmp.i62, label %if.then11.i.i, label %return

if.then11.i.i:                                    ; preds = %sw.bb8.i.i
  %add.ptr.i64 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %add.ptr.i64, ptr %13, align 8
  br label %if.end23.i

default.unreachable137:                           ; preds = %if.end15.i
  unreachable

if.end23.i:                                       ; preds = %if.end15.i, %if.then.i.i, %if.then5.i.i, %if.then11.i.i
  %16 = and i8 %metainfo.i.0.copyload, 4
  %tobool26.i.not = icmp eq i8 %16, 0
  br i1 %tobool26.i.not, label %if.end, label %if.then27.i

if.then27.i:                                      ; preds = %if.end23.i
  %17 = load ptr, ptr %reader_.i, align 8
  %end.i70 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %end.i70, align 8
  %19 = load ptr, ptr %17, align 8
  %sub.ptr.lhs.cast.i71 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i72 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i73 = sub i64 %sub.ptr.lhs.cast.i71, %sub.ptr.rhs.cast.i72
  %cmp.i74 = icmp ult i64 %sub.ptr.sub.i73, 6
  br i1 %cmp.i74, label %return, label %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit

_ZN11struct_pack6detail13memory_reader9read_viewEm.exit: ; preds = %if.then27.i
  %add.ptr.i76 = getelementptr inbounds i8, ptr %19, i64 6
  store ptr %add.ptr.i76, ptr %17, align 8
  %tobool.i12.not = icmp eq ptr %19, null
  br i1 %tobool.i12.not, label %return, label %if.end.i14

if.end.i14:                                       ; preds = %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %19, ptr noundef nonnull dereferenceable(6) @__const._ZN11struct_pack6detail8unpackerI12fread_streamLm0EE24deserialize_type_literalI6personEENS_4errcEv.literal, i64 6)
  %tobool7.i.not = icmp eq i32 %bcmp, 0
  br i1 %tobool7.i.not, label %if.end, label %return

if.end:                                           ; preds = %if.end23.i, %if.end.i14
  %20 = lshr i8 %metainfo.i.0.copyload, 3
  %21 = and i8 %20, 3
  %size_type_37.i = getelementptr inbounds i8, ptr %this, i64 16
  store i8 %21, ptr %size_type_37.i, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %sw.bb, label %sw.bb6

sw.bb:                                            ; preds = %if.end.thread, %if.end
  %23 = load ptr, ptr %reader_.i, align 8
  %end.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load ptr, ptr %end.i.i, align 8
  %25 = load ptr, ptr %23, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i.i, 4
  br i1 %cmp.i.i, label %return, label %if.end.i22

if.end.i22:                                       ; preds = %sw.bb
  %26 = load i32, ptr %25, align 1
  store i32 %26, ptr %t, align 4
  %27 = load ptr, ptr %23, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %add.ptr.i.i, ptr %23, align 8
  %28 = load ptr, ptr %reader_.i, align 8
  %end.i.i81 = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load ptr, ptr %end.i.i81, align 8
  %30 = load ptr, ptr %28, align 8
  %cmp.i.not.i = icmp eq ptr %29, %30
  br i1 %cmp.i.not.i, label %return, label %if.end.i82

if.end.i82:                                       ; preds = %if.end.i22
  %size.0.copyload.i = load i8, ptr %30, align 1
  %size.0.insert.ext.i = zext i8 %size.0.copyload.i to i64
  %add.ptr.i.i83 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %add.ptr.i.i83, ptr %28, align 8
  %cmp.i84 = icmp eq i8 %size.0.copyload.i, 0
  br i1 %cmp.i84, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i82
  %31 = load ptr, ptr %reader_.i, align 8
  %end.i3.i = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load ptr, ptr %end.i3.i, align 8
  %33 = load ptr, ptr %31, align 8
  %sub.ptr.lhs.cast.i4.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i5.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i6.i = sub i64 %sub.ptr.lhs.cast.i4.i, %sub.ptr.rhs.cast.i5.i
  %cmp.i7.not.i = icmp ult i64 %sub.ptr.sub.i6.i, %size.0.insert.ext.i
  br i1 %cmp.i7.not.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  %34 = load ptr, ptr %args, align 8
  %35 = getelementptr inbounds i8, ptr %args, i64 16
  %cmp.i.i.i.i = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.end7.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.end7.i
  %37 = load i64, ptr %35, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %37
  %cmp.i8.i = icmp ult i64 %cond.i.i.i, %size.0.insert.ext.i
  br i1 %cmp.i8.i, label %if.then.i.i86, label %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit.i

if.then.i.i86:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %args, i64 noundef %size.0.insert.ext.i)
  %.pre.i.i = load ptr, ptr %args, align 8
  br label %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit.i

_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit.i: ; preds = %if.then.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %38 = phi ptr [ %.pre.i.i, %if.then.i.i86 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 8
  store i64 %size.0.insert.ext.i, ptr %_M_string_length.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 %size.0.insert.ext.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %39 = load ptr, ptr %args, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %39, i64 %size.0.insert.ext.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %40 = load ptr, ptr %reader_.i, align 8
  %end.i10.i = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load ptr, ptr %end.i10.i, align 8
  %42 = load ptr, ptr %40, align 8
  %sub.ptr.lhs.cast.i11.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i12.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i13.i = sub i64 %sub.ptr.lhs.cast.i11.i, %sub.ptr.rhs.cast.i12.i
  %cmp.i14.not.i = icmp ult i64 %sub.ptr.sub.i13.i, %size.0.insert.ext.i
  br i1 %cmp.i14.not.i, label %return, label %if.end.i15.i

if.end.i15.i:                                     ; preds = %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit.i
  %43 = load ptr, ptr %args, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %42, i64 %size.0.insert.ext.i, i1 false)
  %44 = load ptr, ptr %40, align 8
  %add.ptr.i16.i = getelementptr inbounds i8, ptr %44, i64 %size.0.insert.ext.i
  store ptr %add.ptr.i16.i, ptr %40, align 8
  br label %return

sw.bb6:                                           ; preds = %if.end
  %45 = load ptr, ptr %reader_.i, align 8
  %end.i.i88 = getelementptr inbounds i8, ptr %45, i64 8
  %46 = load ptr, ptr %end.i.i88, align 8
  %47 = load ptr, ptr %45, align 8
  %sub.ptr.lhs.cast.i.i89 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i90 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i89, %sub.ptr.rhs.cast.i.i90
  %cmp.i.i92 = icmp ult i64 %sub.ptr.sub.i.i91, 4
  br i1 %cmp.i.i92, label %return, label %if.end.i42

if.end.i42:                                       ; preds = %sw.bb6
  %48 = load i32, ptr %47, align 1
  store i32 %48, ptr %t, align 4
  %49 = load ptr, ptr %45, align 8
  %add.ptr.i.i94 = getelementptr inbounds i8, ptr %49, i64 4
  store ptr %add.ptr.i.i94, ptr %45, align 8
  %call.i50 = tail call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(32) %args)
  br label %return

return:                                           ; preds = %sw.bb6, %sw.bb, %if.end.i14, %if.then27.i, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit, %sw.bb.i.i, %sw.bb2.i.i, %sw.bb8.i.i, %if.end9.i, %if.end.i, %entry, %if.end.i42, %if.end.i22, %if.end.i82, %if.end3.i, %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit.i, %if.end.i15.i
  %retval.0 = phi i32 [ %call.i50, %if.end.i42 ], [ 0, %if.end.i82 ], [ 1, %if.end3.i ], [ 1, %if.end.i22 ], [ 0, %_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm.exit.i ], [ 0, %if.end.i15.i ], [ 1, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit ], [ 1, %sw.bb.i.i ], [ 1, %sw.bb2.i.i ], [ 1, %sw.bb8.i.i ], [ 1, %if.end9.i ], [ 2, %if.end.i ], [ 1, %entry ], [ 1, %if.then27.i ], [ 3, %if.end.i14 ], [ 1, %sw.bb ], [ 1, %sw.bb6 ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_basic_usage.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

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
!10 = distinct !{!10, !11, !"_ZN11struct_pack6detail18calculate_one_sizeI6personLm0EEE9size_infoRKT_: %agg.result"}
!11 = distinct !{!11, !"_ZN11struct_pack6detail18calculate_one_sizeI6personLm0EEE9size_infoRKT_"}
!12 = !{!13, !15, !17}
!13 = distinct !{!13, !14, !"_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_: %agg.result"}
!14 = distinct !{!14, !"_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_"}
!15 = distinct !{!15, !16, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_: %agg.result"}
!16 = distinct !{!16, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_"}
!17 = distinct !{!17, !18, !"_ZN11struct_pack6detail18calculate_one_sizeI6personLm0EEE9size_infoRKT_: %agg.result"}
!18 = distinct !{!18, !"_ZN11struct_pack6detail18calculate_one_sizeI6personLm0EEE9size_infoRKT_"}
!19 = !{!20, !22, !24}
!20 = distinct !{!20, !21, !"_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_: %agg.result"}
!21 = distinct !{!21, !"_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_"}
!22 = distinct !{!22, !23, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_: %agg.result"}
!23 = distinct !{!23, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_"}
!24 = distinct !{!24, !25, !"_ZN11struct_pack6detail18calculate_one_sizeI6personLm0EEE9size_infoRKT_: %agg.result"}
!25 = distinct !{!25, !"_ZN11struct_pack6detail18calculate_one_sizeI6personLm0EEE9size_infoRKT_"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
