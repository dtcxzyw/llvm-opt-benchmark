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
%"struct.tl::detail::expected_storage_base" = type <{ %union.anon.2, i8, [7 x i8] }>
%"struct.tl::detail::expected_storage_base.9" = type <{ %union.anon.10, i8, [7 x i8] }>
%"struct.tl::detail::expected_storage_base.28" = type <{ %union.anon.29, i8, [7 x i8] }>
%class.anon.54 = type { ptr, ptr }

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

$_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEENS_4errcERT_DpRT0_ = comdat any

$_ZSt13__invoke_implIvZN11struct_pack6detail8unpackerINS1_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_4errcERT3_EUlDpOT_E_JRiRSC_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_with_lenI6personJEEENS_4errcERmRT_DpRT0_ = comdat any

$_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEv = comdat any

$_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_ = comdat any

$_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tE13fwrite_streamJ6personEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeI6personJEEENS_4errcERT_DpRT0_ = comdat any

$_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E6personEENS_4errcERT3_ = comdat any

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
  %ref.tmp.i.i.i.i.i.i.i.i905 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i815 = alloca %"class.std::allocator", align 1
  %ref.tmp.i789 = alloca %"class.tl::bad_expected_access", align 8
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i.i.i.i.i.i638 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i623 = alloca %"class.std::allocator", align 1
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
  %name = getelementptr inbounds %struct.person, ptr %p, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  store i32 21, ptr %p2, align 8
  %name2 = getelementptr inbounds %struct.person, ptr %p2, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc547 unwind label %lpad4

.noexc547:                                        ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 1
  %_M_string_length.i.i.i = getelementptr inbounds %struct.person, ptr %p, i64 0, i32 1, i32 1
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
  %.1297 = select i1 %cmp12.i.i, i8 16, i8 24
  %.sink = select i1 %cmp3.i.i, i64 6, i64 %.
  %retval.i.i.sroa.10.0 = select i1 %cmp3.i.i, i8 8, i8 %.1297
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
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 2
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
  %add.ptr.i.i.i8.i = getelementptr inbounds i8, ptr %1, i64 9
  %5 = lshr i8 %retval.i.i.sroa.10.1, 3
  %shr.i.i.i = zext nneg i8 %5 to i32
  switch i32 %shr.i.i.i, label %sw.default.i.i.i [
    i32 1, label %sw.bb.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %sw.bb1.i
  %size2.0.extract.trunc10.i.i.i = trunc i64 %0 to i16
  store i16 %size2.0.extract.trunc10.i.i.i, ptr %add.ptr.i.i.i8.i, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i

sw.bb5.i.i.i:                                     ; preds = %sw.bb1.i
  %size2.0.extract.trunc.i.i.i = trunc i64 %0 to i32
  store i32 %size2.0.extract.trunc.i.i.i, ptr %add.ptr.i.i.i8.i, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i

sw.bb7.i.i.i:                                     ; preds = %sw.bb1.i
  store i64 %0, ptr %add.ptr.i.i.i8.i, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i

sw.default.i.i.i:                                 ; preds = %sw.bb1.i
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i: ; preds = %sw.bb7.i.i.i, %sw.bb5.i.i.i, %sw.bb.i.i.i
  %.sink14.i.i.i = phi i64 [ 8, %sw.bb7.i.i.i ], [ 4, %sw.bb5.i.i.i ], [ 2, %sw.bb.i.i.i ]
  %add.ptr.i.i33.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i8.i, i64 %.sink14.i.i.i
  br label %.noexc472

lpad.i112:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i, %if.then.i.i151
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #20
  br label %ehcleanup89

.noexc472:                                        ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i, %sw.bb.i
  %add.ptr.i.i33.i.i.i.sink = phi ptr [ %add.ptr.i.i33.i.i.i, %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i ], [ %add.ptr.i.i.i.i.i, %sw.bb.i ]
  %7 = load ptr, ptr %name, align 8
  %cmp.i.i.i11.i = icmp ult i64 %0, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i11.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i.i.sink, ptr align 1 %7, i64 %0, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %1) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i157)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %buffer8, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i157) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %buffer8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i157) #20
  store ptr %8, ptr %buffer8, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i157) #20
  %_M_string_length.i.i.i158 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %buffer8, i64 0, i32 1
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
  %.1298 = select i1 %cmp12.i445, i64 8, i64 12
  %.1299 = select i1 %cmp12.i445, i8 16, i8 24
  %.sink1282 = select i1 %cmp3.i442, i64 6, i64 %.1298
  %retval.i430.sroa.10.0 = select i1 %cmp3.i442, i8 8, i8 %.1299
  %add17.i459 = add i64 %11, %.sink1282
  %add31.i454 = add i64 %add17.i459, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit473

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit473: ; preds = %if.else.i440, %if.then.i468
  %retval.i430.sroa.10.1 = phi i8 [ 0, %if.then.i468 ], [ %retval.i430.sroa.10.0, %if.else.i440 ]
  %storemerge130 = phi i64 [ %add.i470, %if.then.i468 ], [ %add31.i454, %if.else.i440 ]
  %add34.i455 = add i64 %10, 4
  %add.i = add i64 %add34.i455, %storemerge130
  %12 = load ptr, ptr %buffer8, align 8
  %cmp.i.i.i = icmp eq ptr %12, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit473
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %cmp.i = icmp ugt i64 %add.i, 15
  br i1 %cmp.i, label %if.end.i.i164, label %if.end.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i: ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit473
  %13 = load i64, ptr %8, align 8
  %cmp16.i = icmp ult i64 %13, %add.i
  br i1 %cmp16.i, label %if.end.i.i164, label %if.end.i

if.end.i.i164:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %cond.i1719.i = phi i64 [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %cmp.i.i10.i = icmp slt i64 %add.i, 0
  br i1 %cmp.i.i10.i, label %if.then.i.i13.i, label %land.lhs.true.i.i.i

if.then.i.i13.i:                                  ; preds = %if.end.i.i164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc167 unwind label %lpad.i128

.noexc167:                                        ; preds = %if.then.i.i13.i
  unreachable

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i164
  %mul.i.i.i = shl i64 %cond.i1719.i, 1
  %cmp3.i.i11.i = icmp ugt i64 %mul.i.i.i, %add.i
  %spec.store.select.i.i.i = call i64 @llvm.umin.i64(i64 %mul.i.i.i, i64 9223372036854775807)
  %__res.addr.0.i.i = select i1 %cmp3.i.i11.i, i64 %spec.store.select.i.i.i, i64 %add.i
  %add.i.i.i = add nuw i64 %__res.addr.0.i.i, 1
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc168 unwind label %lpad.i128

.noexc168:                                        ; preds = %if.end.i.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %land.lhs.true.i.i.i
  %call5.i.i.i.i.i170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i) #22
          to label %call5.i.i.i.i.i.noexc169 unwind label %lpad.i128

call5.i.i.i.i.i.noexc169:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  switch i64 %10, label %if.end.i.i.i.i [
    i64 0, label %if.then.i4.i.i
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  ]

if.then.i4.i.i:                                   ; preds = %call5.i.i.i.i.i.noexc169
  %14 = load i8, ptr %12, align 1
  store i8 %14, ptr %call5.i.i.i.i.i170, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

if.end.i.i.i.i:                                   ; preds = %call5.i.i.i.i.i.noexc169
  %add.i.i165 = add nuw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call5.i.i.i.i.i170, ptr noundef nonnull align 1 dereferenceable(1) %12, i64 %add.i.i165, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %if.end.i.i.i.i, %if.then.i4.i.i, %call5.i.i.i.i.i.noexc169
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %cmp3.i.i9.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i9.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i

if.then.i6.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i: ; preds = %if.then.i6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  store ptr %call5.i.i.i.i.i170, ptr %buffer8, align 8
  store i64 %__res.addr.0.i.i, ptr %8, align 8
  br label %if.end.thread.i

if.end.thread.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %.ph.i = phi ptr [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ], [ %call5.i.i.i.i.i170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i ]
  store i64 %add.i, ptr %_M_string_length.i.i.i158, align 8
  %arrayidx.i.i23.i = getelementptr inbounds i8, ptr %.ph.i, i64 %add.i
  store i8 0, ptr %arrayidx.i.i23.i, align 1
  br label %for.body.preheader.i

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i
  store i64 %add.i, ptr %_M_string_length.i.i.i158, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 %add.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %cmp120.not.i = icmp eq i64 %add.i, -1
  br i1 %cmp120.not.i, label %.noexc, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i, %if.end.thread.i
  %15 = load ptr, ptr %buffer8, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %15, i64 %add.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %.noexc

.noexc:                                           ; preds = %for.body.preheader.i, %if.end.i
  %16 = load ptr, ptr %buffer8, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %16, i64 %10
  %17 = and i8 %retval.i430.sroa.10.1, 24
  %switch.i172 = icmp eq i8 %17, 0
  %add.ptr.i.i193 = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  br i1 %switch.i172, label %sw.bb.i192, label %sw.bb1.i173

sw.bb.i192:                                       ; preds = %.noexc
  store i32 -2052522522, ptr %add.ptr.i, align 1
  %18 = load i32, ptr %p, align 8
  store i32 %18, ptr %add.ptr.i.i193, align 1
  %add.ptr.i.i.i.i195 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i, align 8
  %size.0.extract.trunc.i.i.i197 = trunc i64 %19 to i8
  store i8 %size.0.extract.trunc.i.i.i197, ptr %add.ptr.i.i.i.i195, align 1
  %add.ptr.i.i.i.i.i198 = getelementptr inbounds i8, ptr %add.ptr.i, i64 9
  %20 = load ptr, ptr %name, align 8
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i.i.i199 = icmp ult i64 %21, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i.i199)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i198, ptr align 1 %20, i64 %21, i1 false)
  br label %invoke.cont9

sw.bb1.i173:                                      ; preds = %.noexc
  store i32 -2052522521, ptr %add.ptr.i, align 1
  store i8 %retval.i430.sroa.10.1, ptr %add.ptr.i.i193, align 1
  %add.ptr.i.i24.i175 = getelementptr inbounds i8, ptr %add.ptr.i, i64 5
  %22 = load i32, ptr %p, align 8
  store i32 %22, ptr %add.ptr.i.i24.i175, align 1
  %add.ptr.i.i.i8.i176 = getelementptr inbounds i8, ptr %add.ptr.i, i64 9
  %23 = load i64, ptr %_M_string_length.i.i.i, align 8
  %24 = lshr i8 %retval.i430.sroa.10.1, 3
  %shr.i.i.i178 = zext nneg i8 %24 to i32
  switch i32 %shr.i.i.i178, label %sw.default.i.i.i191 [
    i32 1, label %sw.bb.i.i.i189
    i32 2, label %sw.bb5.i.i.i187
    i32 3, label %sw.bb7.i.i.i179
  ]

sw.bb.i.i.i189:                                   ; preds = %sw.bb1.i173
  %size2.0.extract.trunc10.i.i.i190 = trunc i64 %23 to i16
  store i16 %size2.0.extract.trunc10.i.i.i190, ptr %add.ptr.i.i.i8.i176, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i180

sw.bb5.i.i.i187:                                  ; preds = %sw.bb1.i173
  %size2.0.extract.trunc.i.i.i188 = trunc i64 %23 to i32
  store i32 %size2.0.extract.trunc.i.i.i188, ptr %add.ptr.i.i.i8.i176, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i180

sw.bb7.i.i.i179:                                  ; preds = %sw.bb1.i173
  store i64 %23, ptr %add.ptr.i.i.i8.i176, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i180

sw.default.i.i.i191:                              ; preds = %sw.bb1.i173
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i180: ; preds = %sw.bb7.i.i.i179, %sw.bb5.i.i.i187, %sw.bb.i.i.i189
  %.sink14.i.i.i181 = phi i64 [ 8, %sw.bb7.i.i.i179 ], [ 4, %sw.bb5.i.i.i187 ], [ 2, %sw.bb.i.i.i189 ]
  %add.ptr.i.i33.i.i.i183 = getelementptr inbounds i8, ptr %add.ptr.i.i.i8.i176, i64 %.sink14.i.i.i181
  %25 = load ptr, ptr %name, align 8
  %26 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i.i11.i184 = icmp ult i64 %26, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i11.i184)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i.i183, ptr align 1 %25, i64 %26, i1 false)
  br label %invoke.cont9

lpad.i128:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %if.end.i.i.i.i.i, %if.then.i.i13.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer8) #20
  br label %ehcleanup89

invoke.cont9:                                     ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i180, %sw.bb.i192
  %28 = load ptr, ptr %buffer8, align 8
  %cmp.i.i.i201 = icmp eq ptr %28, %8
  br i1 %cmp.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont9
  %29 = load i64, ptr %_M_string_length.i.i.i158, align 8
  %cmp3.i.i.i204 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i202:                                   ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i202
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer8) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %buffer10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc428 unwind label %lpad12

.noexc428:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #20
  %_M_string_length.i205 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %buffer10, i64 0, i32 1
  %30 = load i64, ptr %_M_string_length.i205, align 8
  %31 = load i64, ptr %_M_string_length.i.i.i, align 8, !noalias !12
  %cmp.i395 = icmp ult i64 %31, 256
  br i1 %cmp.i395, label %if.then.i424, label %if.else.i396

if.then.i424:                                     ; preds = %.noexc428
  %add.i426 = add nuw nsw i64 %31, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit429

if.else.i396:                                     ; preds = %.noexc428
  %cmp3.i398 = icmp ult i64 %31, 65536
  %cmp12.i401 = icmp ult i64 %31, 4294967296
  %.1300 = select i1 %cmp12.i401, i64 8, i64 12
  %.1301 = select i1 %cmp12.i401, i8 16, i8 24
  %.sink1283 = select i1 %cmp3.i398, i64 6, i64 %.1300
  %retval.i386.sroa.10.0 = select i1 %cmp3.i398, i8 8, i8 %.1301
  %add17.i415 = add i64 %31, %.sink1283
  %add31.i410 = add i64 %add17.i415, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit429

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit429: ; preds = %if.else.i396, %if.then.i424
  %retval.i386.sroa.10.1 = phi i8 [ 0, %if.then.i424 ], [ %retval.i386.sroa.10.0, %if.else.i396 ]
  %storemerge131 = phi i64 [ %add.i426, %if.then.i424 ], [ %add31.i410, %if.else.i396 ]
  %add34.i411 = add i64 %30, 4
  %add.i149 = add i64 %add34.i411, %storemerge131
  %32 = load ptr, ptr %buffer10, align 8
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %buffer10, i64 0, i32 2
  %cmp.i.i.i211 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i246: ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit429
  %cmp3.i.i.i248 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i248)
  %cmp.i249 = icmp ugt i64 %add.i149, 15
  br i1 %cmp.i249, label %if.end.i.i220, label %if.end.thread.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i212: ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit429
  %34 = load i64, ptr %33, align 8
  %cmp16.i213 = icmp ult i64 %34, %add.i149
  br i1 %cmp16.i213, label %if.end.i.i220, label %if.end.i214

if.end.i.i220:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i246
  %cond.i1719.i221 = phi i64 [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i212 ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i246 ]
  %cmp.i.i10.i222 = icmp slt i64 %add.i149, 0
  br i1 %cmp.i.i10.i222, label %if.then.i.i13.i245, label %land.lhs.true.i.i.i223

if.then.i.i13.i245:                               ; preds = %if.end.i.i220
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc250 unwind label %lpad14

.noexc250:                                        ; preds = %if.then.i.i13.i245
  unreachable

land.lhs.true.i.i.i223:                           ; preds = %if.end.i.i220
  %mul.i.i.i224 = shl i64 %cond.i1719.i221, 1
  %cmp3.i.i11.i225 = icmp ugt i64 %mul.i.i.i224, %add.i149
  %spec.store.select.i.i.i226 = call i64 @llvm.umin.i64(i64 %mul.i.i.i224, i64 9223372036854775807)
  %__res.addr.0.i.i227 = select i1 %cmp3.i.i11.i225, i64 %spec.store.select.i.i.i226, i64 %add.i149
  %add.i.i.i228 = add nuw i64 %__res.addr.0.i.i227, 1
  %cmp.i.i.i.i.i229 = icmp slt i64 %add.i.i.i228, 0
  br i1 %cmp.i.i.i.i.i229, label %if.end.i.i.i.i.i244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i230

if.end.i.i.i.i.i244:                              ; preds = %land.lhs.true.i.i.i223
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc251 unwind label %lpad14

.noexc251:                                        ; preds = %if.end.i.i.i.i.i244
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i230: ; preds = %land.lhs.true.i.i.i223
  %call5.i.i.i.i.i253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i228) #22
          to label %call5.i.i.i.i.i.noexc252 unwind label %lpad14

call5.i.i.i.i.i.noexc252:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i230
  switch i64 %30, label %if.end.i.i.i.i242 [
    i64 0, label %if.then.i4.i.i241
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i232
  ]

if.then.i4.i.i241:                                ; preds = %call5.i.i.i.i.i.noexc252
  %35 = load i8, ptr %32, align 1
  store i8 %35, ptr %call5.i.i.i.i.i253, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i232

if.end.i.i.i.i242:                                ; preds = %call5.i.i.i.i.i.noexc252
  %add.i.i243 = add nuw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call5.i.i.i.i.i253, ptr noundef nonnull align 1 dereferenceable(1) %32, i64 %add.i.i243, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i232: ; preds = %if.end.i.i.i.i242, %if.then.i4.i.i241, %call5.i.i.i.i.i.noexc252
  br i1 %cmp.i.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i239, label %if.then.i6.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i232
  %cmp3.i.i9.i.i240 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i9.i.i240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i234

if.then.i6.i.i233:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i232
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i234: ; preds = %if.then.i6.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i239
  store ptr %call5.i.i.i.i.i253, ptr %buffer10, align 8
  store i64 %__res.addr.0.i.i227, ptr %33, align 8
  br label %if.end.thread.i235

if.end.thread.i235:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i246
  %.ph.i236 = phi ptr [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i246 ], [ %call5.i.i.i.i.i253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i234 ]
  store i64 %add.i149, ptr %_M_string_length.i205, align 8
  %arrayidx.i.i23.i238 = getelementptr inbounds i8, ptr %.ph.i236, i64 %add.i149
  store i8 0, ptr %arrayidx.i.i23.i238, align 1
  br label %for.body.preheader.i218

if.end.i214:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i212
  store i64 %add.i149, ptr %_M_string_length.i205, align 8
  %arrayidx.i.i.i216 = getelementptr inbounds i8, ptr %32, i64 %add.i149
  store i8 0, ptr %arrayidx.i.i.i216, align 1
  %cmp120.not.i217 = icmp eq i64 %add.i149, -1
  br i1 %cmp120.not.i217, label %.noexc154, label %for.body.preheader.i218

for.body.preheader.i218:                          ; preds = %if.end.i214, %if.end.thread.i235
  %36 = load ptr, ptr %buffer10, align 8
  %arrayidx.i.i219 = getelementptr inbounds i8, ptr %36, i64 %add.i149
  store i8 0, ptr %arrayidx.i.i219, align 1
  br label %.noexc154

.noexc154:                                        ; preds = %for.body.preheader.i218, %if.end.i214
  %37 = load ptr, ptr %buffer10, align 8
  %add.ptr.i151 = getelementptr inbounds i8, ptr %37, i64 %30
  %38 = and i8 %retval.i386.sroa.10.1, 24
  %switch.i256 = icmp eq i8 %38, 0
  %add.ptr.i.i277 = getelementptr inbounds i8, ptr %add.ptr.i151, i64 4
  br i1 %switch.i256, label %sw.bb.i276, label %sw.bb1.i257

sw.bb.i276:                                       ; preds = %.noexc154
  store i32 -2052522522, ptr %add.ptr.i151, align 1
  %39 = load i32, ptr %p, align 8
  store i32 %39, ptr %add.ptr.i.i277, align 1
  %add.ptr.i.i.i.i279 = getelementptr inbounds i8, ptr %add.ptr.i151, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i, align 8
  %size.0.extract.trunc.i.i.i281 = trunc i64 %40 to i8
  store i8 %size.0.extract.trunc.i.i.i281, ptr %add.ptr.i.i.i.i279, align 1
  %add.ptr.i.i.i.i.i282 = getelementptr inbounds i8, ptr %add.ptr.i151, i64 9
  %41 = load ptr, ptr %name, align 8
  %42 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i.i.i283 = icmp ult i64 %42, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i.i283)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i282, ptr align 1 %41, i64 %42, i1 false)
  br label %invoke.cont15

sw.bb1.i257:                                      ; preds = %.noexc154
  store i32 -2052522521, ptr %add.ptr.i151, align 1
  store i8 %retval.i386.sroa.10.1, ptr %add.ptr.i.i277, align 1
  %add.ptr.i.i24.i259 = getelementptr inbounds i8, ptr %add.ptr.i151, i64 5
  %43 = load i32, ptr %p, align 8
  store i32 %43, ptr %add.ptr.i.i24.i259, align 1
  %add.ptr.i.i.i8.i260 = getelementptr inbounds i8, ptr %add.ptr.i151, i64 9
  %44 = load i64, ptr %_M_string_length.i.i.i, align 8
  %45 = lshr i8 %retval.i386.sroa.10.1, 3
  %shr.i.i.i262 = zext nneg i8 %45 to i32
  switch i32 %shr.i.i.i262, label %sw.default.i.i.i275 [
    i32 1, label %sw.bb.i.i.i273
    i32 2, label %sw.bb5.i.i.i271
    i32 3, label %sw.bb7.i.i.i263
  ]

sw.bb.i.i.i273:                                   ; preds = %sw.bb1.i257
  %size2.0.extract.trunc10.i.i.i274 = trunc i64 %44 to i16
  store i16 %size2.0.extract.trunc10.i.i.i274, ptr %add.ptr.i.i.i8.i260, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i264

sw.bb5.i.i.i271:                                  ; preds = %sw.bb1.i257
  %size2.0.extract.trunc.i.i.i272 = trunc i64 %44 to i32
  store i32 %size2.0.extract.trunc.i.i.i272, ptr %add.ptr.i.i.i8.i260, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i264

sw.bb7.i.i.i263:                                  ; preds = %sw.bb1.i257
  store i64 %44, ptr %add.ptr.i.i.i8.i260, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i264

sw.default.i.i.i275:                              ; preds = %sw.bb1.i257
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i264: ; preds = %sw.bb7.i.i.i263, %sw.bb5.i.i.i271, %sw.bb.i.i.i273
  %.sink14.i.i.i265 = phi i64 [ 8, %sw.bb7.i.i.i263 ], [ 4, %sw.bb5.i.i.i271 ], [ 2, %sw.bb.i.i.i273 ]
  %add.ptr.i.i33.i.i.i267 = getelementptr inbounds i8, ptr %add.ptr.i.i.i8.i260, i64 %.sink14.i.i.i265
  %46 = load ptr, ptr %name, align 8
  %47 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i.i11.i268 = icmp ult i64 %47, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i11.i268)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i.i267, ptr align 1 %46, i64 %47, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i264, %sw.bb.i276
  %48 = load ptr, ptr %buffer10, align 8
  %cmp.i.i.i285 = icmp eq ptr %48, %33
  br i1 %cmp.i.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %if.then.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %invoke.cont15
  %49 = load i64, ptr %_M_string_length.i205, align 8
  %cmp3.i.i.i289 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i289)
  br label %.noexc384

if.then.i.i286:                                   ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %48) #23
  br label %.noexc384

.noexc384:                                        ; preds = %if.then.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer10) #20
  %50 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i351 = icmp ult i64 %50, 256
  br i1 %cmp.i351, label %.noexc721, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i306

_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i306: ; preds = %.noexc384
  %cmp.i.i.i11.i310 = icmp ult i64 %50, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i11.i310)
  br label %.noexc721

.noexc721:                                        ; preds = %.noexc384, %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i306
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
  %.1302 = select i1 %cmp12.i.i689, i64 8, i64 12
  %.1303 = select i1 %cmp12.i.i689, i8 16, i8 24
  %.sink1284 = select i1 %cmp3.i.i686, i64 6, i64 %.1302
  %retval.i.i669.sroa.10.0 = select i1 %cmp3.i.i686, i8 8, i8 %.1303
  %add17.i.i708 = add i64 %51, %.sink1284
  %add31.i.i698 = add i64 %add17.i.i708, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i699

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i699: ; preds = %if.else.i.i684, %if.then.i.i717
  %retval.i.i669.sroa.10.1 = phi i8 [ 0, %if.then.i.i717 ], [ %retval.i.i669.sroa.10.0, %if.else.i.i684 ]
  %storemerge133 = phi i64 [ %add.i.i719, %if.then.i.i717 ], [ %add31.i.i698, %if.else.i.i684 ]
  %_M_finish.i333 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer21, i64 0, i32 1
  %add34.i.i700 = add i64 %storemerge133, 6
  %cmp.i.i337 = icmp slt i64 %add34.i.i700, 0
  br i1 %cmp.i.i337, label %if.then.i.i357, label %if.end.i.i338

if.then.i.i357:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i699
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc358 unwind label %lpad.i168

.noexc358:                                        ; preds = %if.then.i.i357
  unreachable

if.end.i.i338:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i699
  %_M_end_of_storage.i.i.i339 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer21, i64 0, i32 2
  %cmp3.i.i343.not = icmp eq i64 %add34.i.i700, 0
  br i1 %cmp3.i.i343.not, label %.noexc722, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i346

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i346: ; preds = %if.end.i.i338
  %call5.i.i.i.i.i360 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add34.i.i700) #22
          to label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i354 unwind label %lpad.i168

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i354: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i346
  store ptr %call5.i.i.i.i.i360, ptr %buffer21, align 8
  %add.ptr21.i.i355 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i360, i64 %add34.i.i700
  store ptr %add.ptr21.i.i355, ptr %_M_end_of_storage.i.i.i339, align 8
  br label %.noexc722

.noexc722:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i354, %if.end.i.i338
  %52 = phi ptr [ null, %if.end.i.i338 ], [ %call5.i.i.i.i.i360, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i354 ]
  %add.ptr.i3.i344 = getelementptr inbounds i8, ptr %52, i64 %add34.i.i700
  store ptr %add.ptr.i3.i344, ptr %_M_finish.i333, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %52, i64 2
  %53 = and i8 %retval.i.i669.sroa.10.1, 24
  %switch.i363 = icmp eq i8 %53, 0
  %add.ptr.i.i384 = getelementptr inbounds i8, ptr %52, i64 6
  br i1 %switch.i363, label %sw.bb.i383, label %sw.bb1.i364

sw.bb.i383:                                       ; preds = %.noexc722
  store i32 -2052522522, ptr %add.ptr6.i, align 1
  %54 = load i32, ptr %p, align 8
  store i32 %54, ptr %add.ptr.i.i384, align 1
  %add.ptr.i.i.i.i386 = getelementptr inbounds i8, ptr %52, i64 10
  %size.0.extract.trunc.i.i.i388 = trunc i64 %51 to i8
  store i8 %size.0.extract.trunc.i.i.i388, ptr %add.ptr.i.i.i.i386, align 1
  %add.ptr.i.i.i.i.i389 = getelementptr inbounds i8, ptr %52, i64 11
  br label %.noexc605

sw.bb1.i364:                                      ; preds = %.noexc722
  store i32 -2052522521, ptr %add.ptr6.i, align 1
  store i8 %retval.i.i669.sroa.10.1, ptr %add.ptr.i.i384, align 1
  %add.ptr.i.i24.i366 = getelementptr inbounds i8, ptr %52, i64 7
  %55 = load i32, ptr %p, align 8
  store i32 %55, ptr %add.ptr.i.i24.i366, align 1
  %add.ptr.i.i.i8.i367 = getelementptr inbounds i8, ptr %52, i64 11
  %56 = lshr i8 %retval.i.i669.sroa.10.1, 3
  %shr.i.i.i369 = zext nneg i8 %56 to i32
  switch i32 %shr.i.i.i369, label %sw.default.i.i.i382 [
    i32 1, label %sw.bb.i.i.i380
    i32 2, label %sw.bb5.i.i.i378
    i32 3, label %sw.bb7.i.i.i370
  ]

sw.bb.i.i.i380:                                   ; preds = %sw.bb1.i364
  %size2.0.extract.trunc10.i.i.i381 = trunc i64 %51 to i16
  store i16 %size2.0.extract.trunc10.i.i.i381, ptr %add.ptr.i.i.i8.i367, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i371

sw.bb5.i.i.i378:                                  ; preds = %sw.bb1.i364
  %size2.0.extract.trunc.i.i.i379 = trunc i64 %51 to i32
  store i32 %size2.0.extract.trunc.i.i.i379, ptr %add.ptr.i.i.i8.i367, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i371

sw.bb7.i.i.i370:                                  ; preds = %sw.bb1.i364
  store i64 %51, ptr %add.ptr.i.i.i8.i367, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i371

sw.default.i.i.i382:                              ; preds = %sw.bb1.i364
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i371: ; preds = %sw.bb7.i.i.i370, %sw.bb5.i.i.i378, %sw.bb.i.i.i380
  %.sink14.i.i.i372 = phi i64 [ 8, %sw.bb7.i.i.i370 ], [ 4, %sw.bb5.i.i.i378 ], [ 2, %sw.bb.i.i.i380 ]
  %add.ptr.i.i33.i.i.i374 = getelementptr inbounds i8, ptr %add.ptr.i.i.i8.i367, i64 %.sink14.i.i.i372
  br label %.noexc605

lpad.i168:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i346, %if.then.i.i357
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer21) #20
  br label %ehcleanup89

.noexc605:                                        ; preds = %sw.bb.i383, %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i371
  %add.ptr.i.i.i.i.i389.sink = phi ptr [ %add.ptr.i.i.i.i.i389, %sw.bb.i383 ], [ %add.ptr.i.i33.i.i.i374, %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i371 ]
  %58 = load ptr, ptr %name, align 8
  %cmp.i.i.i.i390 = icmp ult i64 %51, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i.i390)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i389.sink, ptr align 1 %58, i64 %51, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer2, i8 0, i64 24, i1 false)
  %_M_finish.i392 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer2, i64 0, i32 1
  %59 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i567 = icmp ult i64 %59, 256
  br i1 %cmp.i.i567, label %if.then.i.i601, label %if.else.i.i568

if.then.i.i601:                                   ; preds = %.noexc605
  %add.i.i603 = add nuw nsw i64 %59, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i583

if.else.i.i568:                                   ; preds = %.noexc605
  %cmp3.i.i570 = icmp ult i64 %59, 65536
  %cmp12.i.i573 = icmp ult i64 %59, 4294967296
  %.1304 = select i1 %cmp12.i.i573, i64 8, i64 12
  %.1305 = select i1 %cmp12.i.i573, i8 16, i8 24
  %.sink1286 = select i1 %cmp3.i.i570, i64 6, i64 %.1304
  %retval.i.i551.sroa.10.0 = select i1 %cmp3.i.i570, i8 8, i8 %.1305
  %add17.i.i592 = add i64 %59, %.sink1286
  %add31.i.i582 = add i64 %add17.i.i592, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i583

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i583: ; preds = %if.else.i.i568, %if.then.i.i601
  %retval.i.i551.sroa.10.1 = phi i8 [ 0, %if.then.i.i601 ], [ %retval.i.i551.sroa.10.0, %if.else.i.i568 ]
  %storemerge134 = phi i64 [ %add.i.i603, %if.then.i.i601 ], [ %add31.i.i582, %if.else.i.i568 ]
  %add.i586 = add i64 %storemerge134, 4
  %cmp.i.i401 = icmp slt i64 %add.i586, 0
  br i1 %cmp.i.i401, label %if.then.i.i421, label %if.end.i.i402

if.then.i.i421:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i583
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc422 unwind label %lpad.i97

.noexc422:                                        ; preds = %if.then.i.i421
  unreachable

if.end.i.i402:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i583
  %_M_end_of_storage.i.i.i403 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer2, i64 0, i32 2
  %cmp3.i.i407.not = icmp eq i64 %add.i586, 0
  br i1 %cmp3.i.i407.not, label %.noexc606, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i410

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i410: ; preds = %if.end.i.i402
  %call5.i.i.i.i.i424 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i586) #22
          to label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i418 unwind label %lpad.i97

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i418: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i410
  store ptr %call5.i.i.i.i.i424, ptr %buffer2, align 8
  %add.ptr21.i.i419 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i424, i64 %add.i586
  store ptr %add.ptr21.i.i419, ptr %_M_end_of_storage.i.i.i403, align 8
  br label %.noexc606

.noexc606:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i418, %if.end.i.i402
  %60 = phi ptr [ null, %if.end.i.i402 ], [ %call5.i.i.i.i.i424, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i418 ]
  %add.ptr.i3.i408 = getelementptr inbounds i8, ptr %60, i64 %add.i586
  store ptr %add.ptr.i3.i408, ptr %_M_finish.i392, align 8
  %61 = and i8 %retval.i.i551.sroa.10.1, 24
  %switch.i427 = icmp eq i8 %61, 0
  %add.ptr.i.i448 = getelementptr inbounds i8, ptr %60, i64 4
  br i1 %switch.i427, label %sw.bb.i447, label %sw.bb1.i428

sw.bb.i447:                                       ; preds = %.noexc606
  store i32 -2052522522, ptr %60, align 1
  %62 = load i32, ptr %p, align 8
  store i32 %62, ptr %add.ptr.i.i448, align 1
  %add.ptr.i.i.i.i450 = getelementptr inbounds i8, ptr %60, i64 8
  %size.0.extract.trunc.i.i.i452 = trunc i64 %59 to i8
  store i8 %size.0.extract.trunc.i.i.i452, ptr %add.ptr.i.i.i.i450, align 1
  %add.ptr.i.i.i.i.i453 = getelementptr inbounds i8, ptr %60, i64 9
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit470

sw.bb1.i428:                                      ; preds = %.noexc606
  store i32 -2052522521, ptr %60, align 1
  store i8 %retval.i.i551.sroa.10.1, ptr %add.ptr.i.i448, align 1
  %add.ptr.i.i24.i430 = getelementptr inbounds i8, ptr %60, i64 5
  %63 = load i32, ptr %p, align 8
  store i32 %63, ptr %add.ptr.i.i24.i430, align 1
  %add.ptr.i.i.i8.i431 = getelementptr inbounds i8, ptr %60, i64 9
  %64 = lshr i8 %retval.i.i551.sroa.10.1, 3
  %shr.i.i.i433 = zext nneg i8 %64 to i32
  switch i32 %shr.i.i.i433, label %sw.default.i.i.i446 [
    i32 1, label %sw.bb.i.i.i444
    i32 2, label %sw.bb5.i.i.i442
    i32 3, label %sw.bb7.i.i.i434
  ]

sw.bb.i.i.i444:                                   ; preds = %sw.bb1.i428
  %size2.0.extract.trunc10.i.i.i445 = trunc i64 %59 to i16
  store i16 %size2.0.extract.trunc10.i.i.i445, ptr %add.ptr.i.i.i8.i431, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i435

sw.bb5.i.i.i442:                                  ; preds = %sw.bb1.i428
  %size2.0.extract.trunc.i.i.i443 = trunc i64 %59 to i32
  store i32 %size2.0.extract.trunc.i.i.i443, ptr %add.ptr.i.i.i8.i431, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i435

sw.bb7.i.i.i434:                                  ; preds = %sw.bb1.i428
  store i64 %59, ptr %add.ptr.i.i.i8.i431, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i435

sw.default.i.i.i446:                              ; preds = %sw.bb1.i428
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i435: ; preds = %sw.bb7.i.i.i434, %sw.bb5.i.i.i442, %sw.bb.i.i.i444
  %.sink14.i.i.i436 = phi i64 [ 8, %sw.bb7.i.i.i434 ], [ 4, %sw.bb5.i.i.i442 ], [ 2, %sw.bb.i.i.i444 ]
  %add.ptr.i.i33.i.i.i438 = getelementptr inbounds i8, ptr %add.ptr.i.i.i8.i431, i64 %.sink14.i.i.i436
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit470

lpad.i97:                                         ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i410, %if.then.i.i421
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer2) #20
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer21) #20
  br label %ehcleanup89

_ZNSt6vectorIcSaIcEED2Ev.exit470:                 ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i435, %sw.bb.i447
  %add.ptr.i.i33.i.i.i438.sink = phi ptr [ %add.ptr.i.i33.i.i.i438, %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i435 ], [ %add.ptr.i.i.i.i.i453, %sw.bb.i447 ]
  %66 = load ptr, ptr %name, align 8
  %cmp.i.i.i11.i439 = icmp ult i64 %59, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i11.i439)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i.i438.sink, ptr align 1 %66, i64 %59, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %60) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer2) #20
  %67 = load ptr, ptr %buffer21, align 8
  %tobool.not.i.i.i471 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i471, label %_ZNSt6vectorIcSaIcEED2Ev.exit473, label %if.then.i.i.i472

if.then.i.i.i472:                                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit470
  call void @_ZdlPv(ptr noundef nonnull %67) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit473

_ZNSt6vectorIcSaIcEED2Ev.exit473:                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit470, %if.then.i.i.i472
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer21) #20
  store i32 21, ptr %p232, align 8
  %name34 = getelementptr inbounds %struct.person, ptr %p232, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name34, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %.noexc894 unwind label %lpad36

.noexc894:                                        ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit473
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer38) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer38, i8 0, i64 24, i1 false)
  %_M_finish.i474 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer38, i64 0, i32 1
  %_M_string_length.i.i = getelementptr inbounds %struct.person, ptr %p232, i64 0, i32 1, i32 1
  %68 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i861 = icmp ult i64 %68, 256
  br i1 %cmp.i861, label %if.then.i890, label %if.else.i862

if.then.i890:                                     ; preds = %.noexc894
  %add.i892 = add nuw nsw i64 %68, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit895

if.else.i862:                                     ; preds = %.noexc894
  %cmp5.i864 = icmp ult i64 %68, 65536
  %cmp14.i867 = icmp ult i64 %68, 4294967296
  %.1306 = select i1 %cmp14.i867, i64 8, i64 12
  %.1307 = select i1 %cmp14.i867, i8 16, i8 24
  %.sink1288 = select i1 %cmp5.i864, i64 6, i64 %.1306
  %retval.i851.sroa.10.0 = select i1 %cmp5.i864, i8 8, i8 %.1307
  %add19.i881 = add i64 %68, %.sink1288
  %add33.i876 = add i64 %add19.i881, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit895

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit895: ; preds = %if.else.i862, %if.then.i890
  %retval.i851.sroa.10.1 = phi i8 [ 0, %if.then.i890 ], [ %retval.i851.sroa.10.0, %if.else.i862 ]
  %storemerge135 = phi i64 [ %add.i892, %if.then.i890 ], [ %add33.i876, %if.else.i862 ]
  %add.i734 = add i64 %storemerge135, 4
  %cmp.i.i483 = icmp slt i64 %add.i734, 0
  br i1 %cmp.i.i483, label %if.then.i.i503, label %if.end.i.i484

if.then.i.i503:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit895
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc504 unwind label %lpad.i213

.noexc504:                                        ; preds = %if.then.i.i503
  unreachable

if.end.i.i484:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit895
  %_M_end_of_storage.i.i.i485 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer38, i64 0, i32 2
  %cmp3.i.i489.not = icmp eq i64 %add.i734, 0
  br i1 %cmp3.i.i489.not, label %.noexc738, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i492

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i492: ; preds = %if.end.i.i484
  %call5.i.i.i.i.i506 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i734) #22
          to label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i500 unwind label %lpad.i213

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i500: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i492
  store ptr %call5.i.i.i.i.i506, ptr %buffer38, align 8
  %add.ptr21.i.i501 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i506, i64 %add.i734
  store ptr %add.ptr21.i.i501, ptr %_M_end_of_storage.i.i.i485, align 8
  br label %.noexc738

.noexc738:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i500, %if.end.i.i484
  %69 = phi ptr [ null, %if.end.i.i484 ], [ %call5.i.i.i.i.i506, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i500 ]
  %add.ptr.i3.i490 = getelementptr inbounds i8, ptr %69, i64 %add.i734
  store ptr %add.ptr.i3.i490, ptr %_M_finish.i474, align 8
  %70 = and i8 %retval.i851.sroa.10.1, 24
  %switch.i509 = icmp eq i8 %70, 0
  %add.ptr.i.i.i513 = getelementptr inbounds i8, ptr %69, i64 4
  br i1 %switch.i509, label %sw.bb.i512, label %sw.bb3.i

sw.bb.i512:                                       ; preds = %.noexc738
  store i32 -2052522522, ptr %69, align 1
  %71 = load i32, ptr %p, align 8
  store i32 %71, ptr %add.ptr.i.i.i513, align 1
  %add.ptr.i.i8.i = getelementptr inbounds i8, ptr %69, i64 8
  %size.0.extract.trunc.i.i = trunc i64 %68 to i8
  store i8 %size.0.extract.trunc.i.i, ptr %add.ptr.i.i8.i, align 1
  %add.ptr.i.i.i9.i = getelementptr inbounds i8, ptr %69, i64 9
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit518

sw.bb3.i:                                         ; preds = %.noexc738
  store i32 -2052522521, ptr %69, align 1
  store i8 %retval.i851.sroa.10.1, ptr %add.ptr.i.i.i513, align 1
  %add.ptr.i.i.i.i510 = getelementptr inbounds i8, ptr %69, i64 5
  %72 = load i32, ptr %p, align 8
  store i32 %72, ptr %add.ptr.i.i.i.i510, align 1
  %add.ptr.i.i11.i = getelementptr inbounds i8, ptr %69, i64 9
  %73 = lshr i8 %retval.i851.sroa.10.1, 3
  %shr.i.i = zext nneg i8 %73 to i32
  switch i32 %shr.i.i, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb7.i.i
  ]

sw.bb.i.i:                                        ; preds = %sw.bb3.i
  %size2.0.extract.trunc10.i.i = trunc i64 %68 to i16
  store i16 %size2.0.extract.trunc10.i.i, ptr %add.ptr.i.i11.i, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i

sw.bb5.i.i:                                       ; preds = %sw.bb3.i
  %size2.0.extract.trunc.i.i = trunc i64 %68 to i32
  store i32 %size2.0.extract.trunc.i.i, ptr %add.ptr.i.i11.i, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i

sw.bb7.i.i:                                       ; preds = %sw.bb3.i
  store i64 %68, ptr %add.ptr.i.i11.i, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i

sw.default.i.i:                                   ; preds = %sw.bb3.i
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i: ; preds = %sw.bb7.i.i, %sw.bb5.i.i, %sw.bb.i.i
  %.sink14.i.i = phi i64 [ 8, %sw.bb7.i.i ], [ 4, %sw.bb5.i.i ], [ 2, %sw.bb.i.i ]
  %add.ptr.i.i33.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i11.i, i64 %.sink14.i.i
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit518

lpad.i213:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i492, %if.then.i.i503
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer38) #20
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p232) #20
  br label %ehcleanup89

_ZNSt6vectorIcSaIcEED2Ev.exit518:                 ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i, %sw.bb.i512
  %add.ptr.i.i33.i.i.sink = phi ptr [ %add.ptr.i.i33.i.i, %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i ], [ %add.ptr.i.i.i9.i, %sw.bb.i512 ]
  %75 = load ptr, ptr %name34, align 8
  %cmp.i.i14.i = icmp ult i64 %68, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i14.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i.sink, ptr align 1 %75, i64 %68, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %69) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer38) #20
  %76 = load ptr, ptr %name34, align 8
  %77 = getelementptr inbounds %struct.person, ptr %p232, i64 0, i32 1, i32 2
  %cmp.i.i.i.i519 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i521, label %if.then.i.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i521: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit518
  %78 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %.noexc341

if.then.i.i.i520:                                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit518
  call void @_ZdlPv(ptr noundef %76) #23
  br label %.noexc341

.noexc341:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i521, %if.then.i.i.i520
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
  %.1308 = select i1 %cmp12.i, i64 8, i64 12
  %.1309 = select i1 %cmp12.i, i8 16, i8 24
  %.sink1290 = select i1 %cmp3.i, i64 6, i64 %.1308
  %retval.i336.sroa.10.0 = select i1 %cmp3.i, i8 8, i8 %.1309
  %add17.i = add i64 %79, %.sink1290
  %add31.i = add i64 %add17.i, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit: ; preds = %if.else.i, %if.then.i339
  %retval.i336.sroa.10.1 = phi i8 [ 0, %if.then.i339 ], [ %retval.i336.sroa.10.0, %if.else.i ]
  %storemerge136 = phi i64 [ %add.i340, %if.then.i339 ], [ %add31.i, %if.else.i ]
  %add34.i = add i64 %storemerge136, 4
  store i64 %add34.i, ptr %info.i225, align 8
  %80 = getelementptr inbounds { i64, i8 }, ptr %info.i225, i64 0, i32 1
  store i8 %retval.i336.sroa.10.1, ptr %80, align 8
  invoke void @_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tE13fwrite_streamJ6personEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 8 dereferenceable(9) %info.i225, ptr noundef nonnull align 8 dereferenceable(40) %p)
          to label %.noexc664 unwind label %lpad44

.noexc664:                                        ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  %81 = load ptr, ptr %writer, align 8
  %call.i528 = call i32 @fclose(ptr noundef %81)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer46) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer46, i8 0, i64 24, i1 false)
  %_M_finish.i529 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer46, i64 0, i32 1
  %82 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i626 = icmp ult i64 %82, 256
  br i1 %cmp.i.i626, label %if.then.i.i660, label %if.else.i.i627

if.then.i.i660:                                   ; preds = %.noexc664
  %add.i.i662 = add nuw nsw i64 %82, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i642

if.else.i.i627:                                   ; preds = %.noexc664
  %cmp3.i.i629 = icmp ult i64 %82, 65536
  %cmp12.i.i632 = icmp ult i64 %82, 4294967296
  %.1310 = select i1 %cmp12.i.i632, i64 8, i64 12
  %.1311 = select i1 %cmp12.i.i632, i8 16, i8 24
  %.sink1291 = select i1 %cmp3.i.i629, i64 6, i64 %.1310
  %retval.i.i610.sroa.10.0 = select i1 %cmp3.i.i629, i8 8, i8 %.1311
  %add17.i.i651 = add i64 %82, %.sink1291
  %add31.i.i641 = add i64 %add17.i.i651, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i642

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i642: ; preds = %if.else.i.i627, %if.then.i.i660
  %retval.i.i610.sroa.10.1 = phi i8 [ 0, %if.then.i.i660 ], [ %retval.i.i610.sroa.10.0, %if.else.i.i627 ]
  %storemerge137 = phi i64 [ %add.i.i662, %if.then.i.i660 ], [ %add31.i.i641, %if.else.i.i627 ]
  %add.i645 = add i64 %storemerge137, 4
  %cmp.i.i538 = icmp slt i64 %add.i645, 0
  br i1 %cmp.i.i538, label %if.then.i.i558, label %if.end.i.i539

if.then.i.i558:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i642
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc559 unwind label %lpad.i

.noexc559:                                        ; preds = %if.then.i.i558
  unreachable

if.end.i.i539:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i642
  %_M_end_of_storage.i.i.i540 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer46, i64 0, i32 2
  %cmp3.i.i544.not = icmp eq i64 %add.i645, 0
  br i1 %cmp3.i.i544.not, label %.noexc665, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i547

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i547: ; preds = %if.end.i.i539
  %call5.i.i.i.i.i561 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i645) #22
          to label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i555 unwind label %lpad.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i555: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i547
  store ptr %call5.i.i.i.i.i561, ptr %buffer46, align 8
  %add.ptr21.i.i556 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i561, i64 %add.i645
  store ptr %add.ptr21.i.i556, ptr %_M_end_of_storage.i.i.i540, align 8
  br label %.noexc665

.noexc665:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i555, %if.end.i.i539
  %83 = phi ptr [ null, %if.end.i.i539 ], [ %call5.i.i.i.i.i561, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i555 ]
  %add.ptr.i3.i545 = getelementptr inbounds i8, ptr %83, i64 %add.i645
  store ptr %add.ptr.i3.i545, ptr %_M_finish.i529, align 8
  %84 = and i8 %retval.i.i610.sroa.10.1, 24
  %switch.i564 = icmp eq i8 %84, 0
  %add.ptr.i.i585 = getelementptr inbounds i8, ptr %83, i64 4
  br i1 %switch.i564, label %sw.bb.i584, label %sw.bb1.i565

sw.bb.i584:                                       ; preds = %.noexc665
  store i32 -2052522522, ptr %83, align 1
  %85 = load i32, ptr %p, align 8
  store i32 %85, ptr %add.ptr.i.i585, align 1
  %add.ptr.i.i.i.i587 = getelementptr inbounds i8, ptr %83, i64 8
  %size.0.extract.trunc.i.i.i589 = trunc i64 %82 to i8
  store i8 %size.0.extract.trunc.i.i.i589, ptr %add.ptr.i.i.i.i587, align 1
  %add.ptr.i.i.i.i.i590 = getelementptr inbounds i8, ptr %83, i64 9
  br label %invoke.cont.i237

sw.bb1.i565:                                      ; preds = %.noexc665
  store i32 -2052522521, ptr %83, align 1
  store i8 %retval.i.i610.sroa.10.1, ptr %add.ptr.i.i585, align 1
  %add.ptr.i.i24.i567 = getelementptr inbounds i8, ptr %83, i64 5
  %86 = load i32, ptr %p, align 8
  store i32 %86, ptr %add.ptr.i.i24.i567, align 1
  %add.ptr.i.i.i8.i568 = getelementptr inbounds i8, ptr %83, i64 9
  %87 = lshr i8 %retval.i.i610.sroa.10.1, 3
  %shr.i.i.i570 = zext nneg i8 %87 to i32
  switch i32 %shr.i.i.i570, label %sw.default.i.i.i583 [
    i32 1, label %sw.bb.i.i.i581
    i32 2, label %sw.bb5.i.i.i579
    i32 3, label %sw.bb7.i.i.i571
  ]

sw.bb.i.i.i581:                                   ; preds = %sw.bb1.i565
  %size2.0.extract.trunc10.i.i.i582 = trunc i64 %82 to i16
  store i16 %size2.0.extract.trunc10.i.i.i582, ptr %add.ptr.i.i.i8.i568, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i572

sw.bb5.i.i.i579:                                  ; preds = %sw.bb1.i565
  %size2.0.extract.trunc.i.i.i580 = trunc i64 %82 to i32
  store i32 %size2.0.extract.trunc.i.i.i580, ptr %add.ptr.i.i.i8.i568, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i572

sw.bb7.i.i.i571:                                  ; preds = %sw.bb1.i565
  store i64 %82, ptr %add.ptr.i.i.i8.i568, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i572

sw.default.i.i.i583:                              ; preds = %sw.bb1.i565
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i572: ; preds = %sw.bb7.i.i.i571, %sw.bb5.i.i.i579, %sw.bb.i.i.i581
  %.sink14.i.i.i573 = phi i64 [ 8, %sw.bb7.i.i.i571 ], [ 4, %sw.bb5.i.i.i579 ], [ 2, %sw.bb.i.i.i581 ]
  %add.ptr.i.i33.i.i.i575 = getelementptr inbounds i8, ptr %add.ptr.i.i.i8.i568, i64 %.sink14.i.i.i573
  br label %invoke.cont.i237

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i547, %if.then.i.i558
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer46) #20
  br label %ehcleanup89

invoke.cont.i237:                                 ; preds = %sw.bb.i584, %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i572
  %add.ptr.i.i.i.i.i590.sink = phi ptr [ %add.ptr.i.i.i.i.i590, %sw.bb.i584 ], [ %add.ptr.i.i33.i.i.i575, %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i572 ]
  %89 = load ptr, ptr %name, align 8
  %cmp.i.i.i.i591 = icmp ult i64 %82, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i.i591)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i590.sink, ptr align 1 %89, i64 %82, i1 false)
  store i32 0, ptr %ret.i, align 8
  %name.i.i.i.i.i.i.i = getelementptr inbounds %struct.person, ptr %ret.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  %90 = getelementptr inbounds %struct.person, ptr %ret.i, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i) #20
  store ptr %90, ptr %name.i.i.i.i.i.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i) #20
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.person, ptr %ret.i, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %91 = load ptr, ptr %name.i.i.i.i.i.i.i, align 8
  store i8 0, ptr %91, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  %m_has_val.i.i.i.i.i.i.i = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %ret.i, i64 0, i32 1
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  %92 = load ptr, ptr %buffer46, align 8
  %93 = load ptr, ptr %_M_finish.i529, align 8
  %sub.ptr.lhs.cast.i598 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i599 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i600 = sub i64 %sub.ptr.lhs.cast.i598, %sub.ptr.rhs.cast.i599
  %add.ptr.i245 = getelementptr inbounds i8, ptr %92, i64 %sub.ptr.sub.i600
  store ptr %92, ptr %reader.i, align 8
  %end2.i = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %reader.i, i64 0, i32 1
  store ptr %add.ptr.i245, ptr %end2.i, align 8
  %reader_.i504 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %in.i, i64 0, i32 1
  store ptr %reader.i, ptr %reader_.i504, align 8
  %call3.i246247 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeI6personJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i, ptr noundef nonnull align 8 dereferenceable(40) %ret.i)
          to label %invoke.cont1.i unwind label %lpad.i233.body

invoke.cont1.i:                                   ; preds = %invoke.cont.i237
  %cmp.i.not = icmp eq i32 %call3.i246247, 0
  %.pre = load i8, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i.not, label %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont1.i
  %94 = and i8 %.pre, 1
  %tobool.i.not.i602 = icmp eq i8 %94, 0
  br i1 %tobool.i.not.i602, label %if.then.i608, label %if.else.i603

if.then.i608:                                     ; preds = %if.then.i
  store i32 %call3.i246247, ptr %ret.i, align 8
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit

if.else.i603:                                     ; preds = %if.then.i
  %95 = load ptr, ptr %name.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %95, %90
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.else.i603
  %96 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread

if.then.i.i.i.i.i605:                             ; preds = %if.else.i603
  call void @_ZdlPv(ptr noundef %95) #23
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread

_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i605
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i.i) #20
  store i32 %call3.i246247, ptr %ret.i, align 8
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  %m_has_val.i.i.i.i.i.i.i6091238 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %p248, i64 0, i32 1
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i6091238, align 8
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit.thread

lpad.i233.body:                                   ; preds = %invoke.cont.i237
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i) #20
  br label %ehcleanup88

_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit: ; preds = %if.then.i608, %invoke.cont1.i
  %m_has_val.i.i.i.i.i.i.i609 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %p248, i64 0, i32 1
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i609, align 8
  %98 = and i8 %.pre, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %98, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit.thread, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit
  %99 = load i32, ptr %ret.i, align 8
  store i32 %99, ptr %p248, align 8
  %name.i.i.i.i.i.i = getelementptr inbounds %struct.person, ptr %p248, i64 0, i32 1
  %100 = getelementptr inbounds %struct.person, ptr %p248, i64 0, i32 1, i32 2
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
  %.pre1216 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit

_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit.thread: ; preds = %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread, %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit
  %m_has_val.i.i.i.i.i.i.i6091241 = phi ptr [ %m_has_val.i.i.i.i.i.i.i6091238, %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread ], [ %m_has_val.i.i.i.i.i.i.i609, %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit ]
  %104 = load i32, ptr %ret.i, align 8
  store i32 %104, ptr %p248, align 8
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i6091241, align 8
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit622

_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %105 = phi i64 [ %.pre1216, %if.else.i.i.i.i.i.i.i ], [ %102, %if.then.i.i.i.i.i.i.i ]
  %_M_string_length.i13.i.i.i.i.i.i.i = getelementptr inbounds %struct.person, ptr %p248, i64 0, i32 1, i32 1
  store i64 %105, ptr %_M_string_length.i13.i.i.i.i.i.i.i, align 8
  store ptr %90, ptr %name.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  store i8 0, ptr %90, align 8
  %.pre1217 = load i8, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  %.pre1231 = and i8 %.pre1217, 1
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i609, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %.pre1231, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i614, label %if.then.i.i.i.i.i.i.i611

if.then.i.i.i.i.i.i.i611:                         ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit
  %106 = load ptr, ptr %name.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %106, %90
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i611
  %107 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i611
  call void @_ZdlPv(ptr noundef %106) #23
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit

_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i.i) #20
  %.pre1218 = load i8, ptr %m_has_val.i.i.i.i.i.i.i609, align 8
  %108 = and i8 %.pre1218, 1
  %tobool.not.i.i.i.i.i.i.i613 = icmp eq i8 %108, 0
  br i1 %tobool.not.i.i.i.i.i.i.i613, label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit622, label %if.then.i.i.i.i.i.i.i614

if.then.i.i.i.i.i.i.i614:                         ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit, %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit
  %name.i.i.i.i.i.i.i.i615 = getelementptr inbounds %struct.person, ptr %p248, i64 0, i32 1
  %109 = load ptr, ptr %name.i.i.i.i.i.i.i.i615, align 8
  %110 = getelementptr inbounds %struct.person, ptr %p248, i64 0, i32 1, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i.i616 = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i619, label %if.then.i.i.i.i.i.i.i.i.i.i617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i619: ; preds = %if.then.i.i.i.i.i.i.i614
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i620 = getelementptr inbounds %struct.person, ptr %p248, i64 0, i32 1, i32 1
  %111 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i620, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i621 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i621)
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i.i618

if.then.i.i.i.i.i.i.i.i.i.i617:                   ; preds = %if.then.i.i.i.i.i.i.i614
  call void @_ZdlPv(ptr noundef %109) #23
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i.i618

_ZN6personD2Ev.exit.i.i.i.i.i.i.i618:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i619
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i.i.i615) #20
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit622

_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit622: ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit.thread, %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit, %_ZN6personD2Ev.exit.i.i.i.i.i.i.i618
  %name.i624 = getelementptr inbounds %struct.person, ptr %p251, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i623)
  %112 = getelementptr inbounds %struct.person, ptr %p251, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i623) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name.i624, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i623) #20
  store ptr %112, ptr %name.i624, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i623) #20
  %_M_string_length.i.i.i.i625 = getelementptr inbounds %struct.person, ptr %p251, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i625, align 8
  %113 = load ptr, ptr %name.i624, align 8
  store i8 0, ptr %113, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i623)
  %114 = load ptr, ptr %buffer46, align 8
  %115 = load ptr, ptr %_M_finish.i529, align 8
  %sub.ptr.lhs.cast.i627 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i628 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i629 = sub i64 %sub.ptr.lhs.cast.i627, %sub.ptr.rhs.cast.i628
  %add.ptr.i255 = getelementptr inbounds i8, ptr %114, i64 %sub.ptr.sub.i629
  store ptr %114, ptr %reader.i250, align 8
  %end2.i630 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %reader.i250, i64 0, i32 1
  store ptr %add.ptr.i255, ptr %end2.i630, align 8
  %reader_.i500 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %in.i251, i64 0, i32 1
  store ptr %reader.i250, ptr %reader_.i500, align 8
  %call3.i256257 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeI6personJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i251, ptr noundef nonnull align 8 dereferenceable(40) %p251)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit622
  %116 = load ptr, ptr %name.i624, align 8
  %cmp.i.i.i.i632 = icmp eq ptr %116, %112
  br i1 %cmp.i.i.i.i632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i634, label %if.then.i.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i634: ; preds = %invoke.cont53
  %117 = load i64, ptr %_M_string_length.i.i.i.i625, align 8
  %cmp3.i.i.i.i636 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i636)
  br label %invoke.cont.i271

if.then.i.i.i633:                                 ; preds = %invoke.cont53
  call void @_ZdlPv(ptr noundef %116) #23
  br label %invoke.cont.i271

invoke.cont.i271:                                 ; preds = %if.then.i.i.i633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i634
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name.i624) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i638)
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret.i261, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i638) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ret.i261, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i638) #20
  store ptr %118, ptr %ret.i261, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i638) #20
  %_M_string_length.i.i.i.i.i.i.i.i.i.i639 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret.i261, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i639, align 8
  %119 = load ptr, ptr %ret.i261, align 8
  store i8 0, ptr %119, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i638)
  %m_has_val.i.i.i.i.i.i.i640 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.9", ptr %ret.i261, i64 0, i32 1
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i640, align 8
  %120 = load ptr, ptr %buffer46, align 8
  %121 = load ptr, ptr %_M_finish.i529, align 8
  %sub.ptr.lhs.cast.i651 = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast.i652 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i653 = sub i64 %sub.ptr.lhs.cast.i651, %sub.ptr.rhs.cast.i652
  %add.ptr.i490 = getelementptr inbounds i8, ptr %120, i64 %sub.ptr.sub.i653
  store ptr %120, ptr %reader.i485, align 8
  %end2.i654 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %reader.i485, i64 0, i32 1
  store ptr %add.ptr.i490, ptr %end2.i654, align 8
  %reader_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %in.i486, i64 0, i32 1
  store ptr %reader.i485, ptr %reader_.i, align 8
  %call3.i491492 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9get_fieldI6personLm1EEENS_4errcERNSt13tuple_elementIXT0_EDTcl9get_typesIT_EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %in.i486, ptr noundef nonnull align 8 dereferenceable(32) %ret.i261)
          to label %invoke.cont1.i273 unwind label %lpad.i266.body

invoke.cont1.i273:                                ; preds = %invoke.cont.i271
  %cmp.i274.not = icmp eq i32 %call3.i491492, 0
  %.pre1219 = load i8, ptr %m_has_val.i.i.i.i.i.i.i640, align 8
  br i1 %cmp.i274.not, label %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit, label %if.then.i275

if.then.i275:                                     ; preds = %invoke.cont1.i273
  %122 = and i8 %.pre1219, 1
  %tobool.i.not.i656 = icmp eq i8 %122, 0
  br i1 %tobool.i.not.i656, label %if.then.i662, label %if.else.i657

if.then.i662:                                     ; preds = %if.then.i275
  store i32 %call3.i491492, ptr %ret.i261, align 8
  br label %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit

if.else.i657:                                     ; preds = %if.then.i275
  %123 = load ptr, ptr %ret.i261, align 8
  %cmp.i.i.i.i.i658 = icmp eq ptr %123, %118
  br i1 %cmp.i.i.i.i.i658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.else.i657
  %124 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i639, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit.thread

if.then.i.i.i.i659:                               ; preds = %if.else.i657
  call void @_ZdlPv(ptr noundef %123) #23
  br label %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit.thread

_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %if.then.i.i.i.i659
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ret.i261) #20
  store i32 %call3.i491492, ptr %ret.i261, align 8
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i640, align 8
  %m_has_val.i.i.i.i.i.i.i6631249 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.9", ptr %name55, i64 0, i32 1
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i6631249, align 8
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev.exit.thread

lpad.i266.body:                                   ; preds = %invoke.cont.i271
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %ret.i261) #20
  br label %ehcleanup88

_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit: ; preds = %if.then.i662, %invoke.cont1.i273
  store i8 0, ptr %name55, align 8
  %m_has_val.i.i.i.i.i.i.i663 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.9", ptr %name55, i64 0, i32 1
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i663, align 8
  %126 = and i8 %.pre1219, 1
  %tobool.i.not.i.i.i.i665 = icmp eq i8 %126, 0
  br i1 %tobool.i.not.i.i.i.i665, label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev.exit.thread, label %if.then.i.i.i.i666

if.then.i.i.i.i666:                               ; preds = %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name55, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name55, ptr noundef nonnull align 1 dereferenceable(1) %ret.i261) #20
  store ptr %127, ptr %name55, align 8
  %128 = load ptr, ptr %ret.i261, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %128, %118
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i666
  %129 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i639, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %129, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %127, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %add.i.i.i.i.i.i, i1 false)
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2EOS9_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i666
  store ptr %128, ptr %name55, align 8
  %130 = load i64, ptr %118, align 8
  store i64 %130, ptr %127, align 8
  %.pre1220 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i639, align 8
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2EOS9_.exit

_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev.exit.thread: ; preds = %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit.thread, %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit
  %m_has_val.i.i.i.i.i.i.i6631252 = phi ptr [ %m_has_val.i.i.i.i.i.i.i6631249, %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit.thread ], [ %m_has_val.i.i.i.i.i.i.i663, %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit ]
  %131 = load i32, ptr %ret.i261, align 8
  store i32 %131, ptr %name55, align 8
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i6631252, align 8
  br label %.noexc845

_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2EOS9_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %132 = phi i64 [ %.pre1220, %if.else.i.i.i.i.i.i ], [ %129, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i13.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name55, i64 0, i32 1
  store i64 %132, ptr %_M_string_length.i13.i.i.i.i.i.i, align 8
  store ptr %118, ptr %ret.i261, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i639, align 8
  store i8 0, ptr %118, align 8
  %.pre1221 = load i8, ptr %m_has_val.i.i.i.i.i.i.i640, align 8
  %.pre1232 = and i8 %.pre1221, 1
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i663, align 8
  %tobool.not.i.i.i.i.i.i.i670 = icmp eq i8 %.pre1232, 0
  br i1 %tobool.not.i.i.i.i.i.i.i670, label %if.then.i.i.i.i.i.i.i675, label %if.then.i.i.i.i.i.i.i671

if.then.i.i.i.i.i.i.i671:                         ; preds = %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2EOS9_.exit
  %133 = load ptr, ptr %ret.i261, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %133, %118
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i671
  %134 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i639, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev.exit

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i671
  call void @_ZdlPv(ptr noundef %133) #23
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev.exit

_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ret.i261) #20
  %.pre1222 = load i8, ptr %m_has_val.i.i.i.i.i.i.i663, align 8
  %135 = and i8 %.pre1222, 1
  %tobool.not.i.i.i.i.i.i.i674 = icmp eq i8 %135, 0
  br i1 %tobool.not.i.i.i.i.i.i.i674, label %.noexc845, label %if.then.i.i.i.i.i.i.i675

if.then.i.i.i.i.i.i.i675:                         ; preds = %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2EOS9_.exit, %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev.exit
  %136 = load ptr, ptr %name55, align 8
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name55, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i676 = icmp eq ptr %136, %137
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i679, label %if.then.i.i.i.i.i.i.i.i.i677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i679: ; preds = %if.then.i.i.i.i.i.i.i675
  %_M_string_length.i.i.i.i.i.i.i.i.i.i680 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name55, i64 0, i32 1
  %138 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i680, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i681 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i681)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i678

if.then.i.i.i.i.i.i.i.i.i677:                     ; preds = %if.then.i.i.i.i.i.i.i675
  call void @_ZdlPv(ptr noundef %136) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i678

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i678: ; preds = %if.then.i.i.i.i.i.i.i.i.i677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i679
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name55) #20
  br label %.noexc845

.noexc845:                                        ; preds = %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i678, %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev.exit
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer57) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer57, i8 0, i64 24, i1 false)
  %_M_finish.i683 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer57, i64 0, i32 1
  %_M_string_length.i.i689 = getelementptr inbounds %struct.person, ptr %p2, i64 0, i32 1, i32 1
  %139 = load i64, ptr %_M_string_length.i.i689, align 8
  %cmp.i812 = icmp ult i64 %139, 256
  br i1 %cmp.i812, label %if.then.i841, label %if.else.i813

if.then.i841:                                     ; preds = %.noexc845
  %add.i843 = add nuw nsw i64 %139, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit846

if.else.i813:                                     ; preds = %.noexc845
  %cmp5.i815 = icmp ult i64 %139, 65536
  %cmp14.i818 = icmp ult i64 %139, 4294967296
  %.1312 = select i1 %cmp14.i818, i64 8, i64 12
  %.1313 = select i1 %cmp14.i818, i8 16, i8 24
  %.sink1293 = select i1 %cmp5.i815, i64 6, i64 %.1312
  %retval.i802.sroa.10.0 = select i1 %cmp5.i815, i8 8, i8 %.1313
  %add19.i832 = add i64 %139, %.sink1293
  %add33.i827 = add i64 %add19.i832, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit846

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit846: ; preds = %if.else.i813, %if.then.i841
  %retval.i802.sroa.10.1 = phi i8 [ 0, %if.then.i841 ], [ %retval.i802.sroa.10.0, %if.else.i813 ]
  %storemerge138 = phi i64 [ %add.i843, %if.then.i841 ], [ %add33.i827, %if.else.i813 ]
  %add.i750 = add i64 %storemerge138, 4
  %cmp.i.i700 = icmp slt i64 %add.i750, 0
  br i1 %cmp.i.i700, label %if.then.i.i720, label %if.end.i.i701

if.then.i.i720:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit846
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc723 unwind label %lpad.i197

.noexc723:                                        ; preds = %if.then.i.i720
  unreachable

if.end.i.i701:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit846
  %_M_end_of_storage.i.i.i702 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer57, i64 0, i32 2
  %cmp3.i.i706.not = icmp eq i64 %add.i750, 0
  br i1 %cmp3.i.i706.not, label %.noexc754, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i709

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i709: ; preds = %if.end.i.i701
  %call5.i.i.i.i.i725 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i750) #22
          to label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i717 unwind label %lpad.i197

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i717: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i709
  store ptr %call5.i.i.i.i.i725, ptr %buffer57, align 8
  %add.ptr21.i.i718 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i725, i64 %add.i750
  store ptr %add.ptr21.i.i718, ptr %_M_end_of_storage.i.i.i702, align 8
  br label %.noexc754

.noexc754:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i717, %if.end.i.i701
  %140 = phi ptr [ null, %if.end.i.i701 ], [ %call5.i.i.i.i.i725, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i717 ]
  %add.ptr.i3.i707 = getelementptr inbounds i8, ptr %140, i64 %add.i750
  store ptr %add.ptr.i3.i707, ptr %_M_finish.i683, align 8
  %141 = and i8 %retval.i802.sroa.10.1, 24
  %switch.i728 = icmp eq i8 %141, 0
  %add.ptr.i.i.i748 = getelementptr inbounds i8, ptr %140, i64 4
  br i1 %switch.i728, label %sw.bb.i747, label %sw.bb3.i729

sw.bb.i747:                                       ; preds = %.noexc754
  store i32 -2052522522, ptr %140, align 1
  %142 = load i32, ptr %p, align 8
  store i32 %142, ptr %add.ptr.i.i.i748, align 1
  %add.ptr.i.i8.i749 = getelementptr inbounds i8, ptr %140, i64 8
  %size.0.extract.trunc.i.i751 = trunc i64 %139 to i8
  store i8 %size.0.extract.trunc.i.i751, ptr %add.ptr.i.i8.i749, align 1
  %add.ptr.i.i.i9.i752 = getelementptr inbounds i8, ptr %140, i64 9
  br label %invoke.cont.i294

sw.bb3.i729:                                      ; preds = %.noexc754
  store i32 -2052522521, ptr %140, align 1
  store i8 %retval.i802.sroa.10.1, ptr %add.ptr.i.i.i748, align 1
  %add.ptr.i.i.i.i731 = getelementptr inbounds i8, ptr %140, i64 5
  %143 = load i32, ptr %p, align 8
  store i32 %143, ptr %add.ptr.i.i.i.i731, align 1
  %add.ptr.i.i11.i732 = getelementptr inbounds i8, ptr %140, i64 9
  %144 = lshr i8 %retval.i802.sroa.10.1, 3
  %shr.i.i734 = zext nneg i8 %144 to i32
  switch i32 %shr.i.i734, label %sw.default.i.i746 [
    i32 1, label %sw.bb.i.i744
    i32 2, label %sw.bb5.i.i742
    i32 3, label %sw.bb7.i.i735
  ]

sw.bb.i.i744:                                     ; preds = %sw.bb3.i729
  %size2.0.extract.trunc10.i.i745 = trunc i64 %139 to i16
  store i16 %size2.0.extract.trunc10.i.i745, ptr %add.ptr.i.i11.i732, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i736

sw.bb5.i.i742:                                    ; preds = %sw.bb3.i729
  %size2.0.extract.trunc.i.i743 = trunc i64 %139 to i32
  store i32 %size2.0.extract.trunc.i.i743, ptr %add.ptr.i.i11.i732, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i736

sw.bb7.i.i735:                                    ; preds = %sw.bb3.i729
  store i64 %139, ptr %add.ptr.i.i11.i732, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i736

sw.default.i.i746:                                ; preds = %sw.bb3.i729
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i736: ; preds = %sw.bb7.i.i735, %sw.bb5.i.i742, %sw.bb.i.i744
  %.sink14.i.i737 = phi i64 [ 8, %sw.bb7.i.i735 ], [ 4, %sw.bb5.i.i742 ], [ 2, %sw.bb.i.i744 ]
  %add.ptr.i.i33.i.i738 = getelementptr inbounds i8, ptr %add.ptr.i.i11.i732, i64 %.sink14.i.i737
  br label %invoke.cont.i294

lpad.i197:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i709, %if.then.i.i720
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer57) #20
  br label %ehcleanup88

invoke.cont.i294:                                 ; preds = %sw.bb.i747, %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i736
  %add.ptr.i.i.i9.i752.sink = phi ptr [ %add.ptr.i.i.i9.i752, %sw.bb.i747 ], [ %add.ptr.i.i33.i.i738, %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i736 ]
  %146 = load ptr, ptr %name2, align 8
  %cmp.i.i.i753 = icmp ult i64 %139, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i753)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i9.i752.sink, ptr align 1 %146, i64 %139, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i)
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret.i283, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ret.i283, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i) #20
  store ptr %147, ptr %ret.i283, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i) #20
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ret.i283, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %148 = load ptr, ptr %ret.i283, align 8
  store i8 0, ptr %148, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i)
  %149 = getelementptr inbounds i8, ptr %ret.i283, i64 32
  store i32 0, ptr %149, align 8
  %m_has_val.i.i.i.i.i.i.i755 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.28", ptr %ret.i283, i64 0, i32 1
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i755, align 8
  %150 = load ptr, ptr %buffer57, align 8
  %151 = load ptr, ptr %_M_finish.i683, align 8
  %sub.ptr.lhs.cast.i766 = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i767 = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i768 = sub i64 %sub.ptr.lhs.cast.i766, %sub.ptr.rhs.cast.i767
  %add.ptr.i512 = getelementptr inbounds i8, ptr %150, i64 %sub.ptr.sub.i768
  store ptr %150, ptr %reader.i507, align 8
  %end2.i769 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %reader.i507, i64 0, i32 1
  store ptr %add.ptr.i512, ptr %end2.i769, align 8
  %reader_.i.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %in.i508, i64 0, i32 1
  store ptr %reader.i507, ptr %reader_.i.i, align 8
  %call3.i513514 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i508, ptr noundef nonnull align 8 dereferenceable(36) %ret.i283)
          to label %invoke.cont1.i296 unwind label %lpad.i289.body

invoke.cont1.i296:                                ; preds = %invoke.cont.i294
  %cmp.i297.not = icmp eq i32 %call3.i513514, 0
  %.pre1223 = load i8, ptr %m_has_val.i.i.i.i.i.i.i755, align 8
  br i1 %cmp.i297.not, label %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit, label %if.then.i298

if.then.i298:                                     ; preds = %invoke.cont1.i296
  %152 = and i8 %.pre1223, 1
  %tobool.i.not.i771 = icmp eq i8 %152, 0
  br i1 %tobool.i.not.i771, label %if.then.i774, label %if.else.i772

if.then.i774:                                     ; preds = %if.then.i298
  store i32 %call3.i513514, ptr %ret.i283, align 8
  br label %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit

if.else.i772:                                     ; preds = %if.then.i298
  %153 = load ptr, ptr %ret.i283, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %153, %147
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %if.else.i772
  %154 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit.thread

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.else.i772
  call void @_ZdlPv(ptr noundef %153) #23
  br label %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit.thread

_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ret.i283) #20
  store i32 %call3.i513514, ptr %ret.i283, align 8
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i755, align 8
  %m_has_val.i.i.i.i.i.i.i7751260 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.28", ptr %result61, i64 0, i32 1
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i7751260, align 8
  br label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit.thread

lpad.i289.body:                                   ; preds = %invoke.cont.i294
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit: ; preds = %if.then.i774, %invoke.cont1.i296
  store i8 0, ptr %result61, align 8
  %m_has_val.i.i.i.i.i.i.i775 = getelementptr inbounds %"struct.tl::detail::expected_storage_base.28", ptr %result61, i64 0, i32 1
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i775, align 8
  %156 = and i8 %.pre1223, 1
  %tobool.i.not.i.i.i.i777 = icmp eq i8 %156, 0
  br i1 %tobool.i.not.i.i.i.i777, label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit.thread, label %if.then.i.i.i.i778

if.then.i.i.i.i778:                               ; preds = %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %result61, i64 0, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %result61, ptr noundef nonnull align 1 dereferenceable(1) %ret.i283) #20
  store ptr %157, ptr %result61, align 8
  %158 = load ptr, ptr %ret.i283, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i779 = icmp eq ptr %158, %147
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i779, label %if.then.i.i.i.i.i.i.i.i.i.i781, label %if.else.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i781:                   ; preds = %if.then.i.i.i.i778
  %159 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i783 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i783)
  %add.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %159, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %157, ptr noundef nonnull align 8 dereferenceable(1) %147, i64 %add.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2EOSB_.exit

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i778
  store ptr %158, ptr %result61, align 8
  %160 = load i64, ptr %147, align 8
  store i64 %160, ptr %157, align 8
  %.pre1224 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2EOSB_.exit

_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit.thread: ; preds = %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit.thread, %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit
  %m_has_val.i.i.i.i.i.i.i7751263 = phi ptr [ %m_has_val.i.i.i.i.i.i.i7751260, %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit.thread ], [ %m_has_val.i.i.i.i.i.i.i775, %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit ]
  %161 = load i32, ptr %ret.i283, align 8
  store i32 %161, ptr %result61, align 8
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i7751263, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i789)
  br label %if.then.i794

_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2EOSB_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i781, %if.else.i.i.i.i.i.i.i.i.i.i
  %162 = phi i64 [ %.pre1224, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %159, %if.then.i.i.i.i.i.i.i.i.i.i781 ]
  %_M_string_length.i13.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %result61, i64 0, i32 1
  store i64 %162, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %147, ptr %ret.i283, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i8 0, ptr %147, align 8
  %163 = getelementptr inbounds i8, ptr %result61, i64 32
  %164 = load i32, ptr %149, align 8
  store i32 %164, ptr %163, align 8
  %.pre1225 = load i8, ptr %m_has_val.i.i.i.i.i.i.i755, align 8
  %.pre1234 = and i8 %.pre1225, 1
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i775, align 8
  %tobool.not.i.i.i.i.i.i.i786 = icmp eq i8 %.pre1234, 0
  br i1 %tobool.not.i.i.i.i.i.i.i786, label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit.thread1269, label %if.then.i.i.i.i.i.i.i787

_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit.thread1269: ; preds = %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2EOSB_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i789)
  br label %if.then.i.i.i.i.i.i.i803

if.then.i.i.i.i.i.i.i787:                         ; preds = %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2EOSB_.exit
  %165 = load ptr, ptr %ret.i283, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %165, %147
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i787
  %166 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i787
  call void @_ZdlPv(ptr noundef %165) #23
  br label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit

_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ret.i283) #20
  %.pre1226 = load i8, ptr %m_has_val.i.i.i.i.i.i.i775, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i789)
  %167 = and i8 %.pre1226, 1
  %tobool.i.not.i791 = icmp eq i8 %167, 0
  br i1 %tobool.i.not.i791, label %if.then.i794, label %if.then.i.i.i.i.i.i.i803

if.then.i794:                                     ; preds = %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit.thread, %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit
  %168 = load i32, ptr %result61, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN2tl19bad_expected_accessIN11struct_pack4errcEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i789, align 8
  %m_val.i.i795 = getelementptr inbounds %"class.tl::bad_expected_access", ptr %ref.tmp.i789, i64 0, i32 1
  store i32 %168, ptr %m_val.i.i795, align 8
  invoke void @_ZN2tl6detail15throw_exceptionINS_19bad_expected_accessIN11struct_pack4errcEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i789) #21
          to label %invoke.cont.i797 unwind label %lpad.i796

invoke.cont.i797:                                 ; preds = %if.then.i794
  unreachable

lpad.i796:                                        ; preds = %if.then.i794
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i789) #20
  br label %ehcleanup

if.then.i.i.i.i.i.i.i803:                         ; preds = %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit.thread1269, %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i789)
  %170 = load ptr, ptr %result61, align 8
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %result61, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i804 = icmp eq ptr %170, %171
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i807, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i805

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i807: ; preds = %if.then.i.i.i.i.i.i.i803
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i808 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %result61, i64 0, i32 1
  %172 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i808, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i809 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i809)
  br label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit810

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i805:             ; preds = %if.then.i.i.i.i.i.i.i803
  call void @_ZdlPv(ptr noundef %170) #23
  br label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit810

_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit810: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i807, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i805
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %result61) #20
  %173 = load ptr, ptr %buffer57, align 8
  %tobool.not.i.i.i812 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i812, label %.noexc797, label %if.then.i.i.i813

if.then.i.i.i813:                                 ; preds = %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit810
  call void @_ZdlPv(ptr noundef nonnull %173) #23
  br label %.noexc797

.noexc797:                                        ; preds = %if.then.i.i.i813, %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit810
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer57) #20
  %name.i816 = getelementptr inbounds %struct.person, ptr %p3, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i815)
  %174 = getelementptr inbounds %struct.person, ptr %p3, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i815) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name.i816, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i815) #20
  store ptr %174, ptr %name.i816, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i815) #20
  %_M_string_length.i.i.i.i817 = getelementptr inbounds %struct.person, ptr %p3, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i817, align 8
  %175 = load ptr, ptr %name.i816, align 8
  store i8 0, ptr %175, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i815)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer71) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer71, i8 0, i64 24, i1 false)
  %_M_finish.i818 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer71, i64 0, i32 1
  %176 = load i64, ptr %_M_string_length.i.i689, align 8
  %cmp.i785 = icmp ult i64 %176, 256
  br i1 %cmp.i785, label %if.then.i793, label %if.else.i786

if.then.i793:                                     ; preds = %.noexc797
  %add.i795 = add nuw nsw i64 %176, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit

if.else.i786:                                     ; preds = %.noexc797
  %cmp5.i = icmp ult i64 %176, 65536
  %cmp14.i = icmp ult i64 %176, 4294967296
  %.1314 = select i1 %cmp14.i, i64 8, i64 12
  %.1315 = select i1 %cmp14.i, i8 16, i8 24
  %.sink1295 = select i1 %cmp5.i, i64 6, i64 %.1314
  %retval.i775.sroa.10.0 = select i1 %cmp5.i, i8 8, i8 %.1315
  %add19.i789 = add i64 %176, %.sink1295
  %add33.i = add i64 %add19.i789, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit: ; preds = %if.else.i786, %if.then.i793
  %retval.i775.sroa.10.1 = phi i8 [ 0, %if.then.i793 ], [ %retval.i775.sroa.10.0, %if.else.i786 ]
  %storemerge140 = phi i64 [ %add.i795, %if.then.i793 ], [ %add33.i, %if.else.i786 ]
  %add.i767 = add i64 %storemerge140, 4
  %cmp.i.i835 = icmp slt i64 %add.i767, 0
  br i1 %cmp.i.i835, label %if.then.i.i855, label %if.end.i.i836

if.then.i.i855:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc856 unwind label %lpad.i183

.noexc856:                                        ; preds = %if.then.i.i855
  unreachable

if.end.i.i836:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  %_M_end_of_storage.i.i.i837 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer71, i64 0, i32 2
  %cmp3.i.i841.not = icmp eq i64 %add.i767, 0
  br i1 %cmp3.i.i841.not, label %.noexc771, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i844

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i844: ; preds = %if.end.i.i836
  %call5.i.i.i.i.i858 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i767) #22
          to label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i852 unwind label %lpad.i183

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i852: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i844
  store ptr %call5.i.i.i.i.i858, ptr %buffer71, align 8
  %add.ptr21.i.i853 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i858, i64 %add.i767
  store ptr %add.ptr21.i.i853, ptr %_M_end_of_storage.i.i.i837, align 8
  br label %.noexc771

.noexc771:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i852, %if.end.i.i836
  %177 = phi ptr [ null, %if.end.i.i836 ], [ %call5.i.i.i.i.i858, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i852 ]
  %add.ptr.i3.i842 = getelementptr inbounds i8, ptr %177, i64 %add.i767
  store ptr %add.ptr.i3.i842, ptr %_M_finish.i818, align 8
  %178 = and i8 %retval.i775.sroa.10.1, 24
  %switch.i861 = icmp eq i8 %178, 0
  %add.ptr.i.i.i881 = getelementptr inbounds i8, ptr %177, i64 4
  br i1 %switch.i861, label %sw.bb.i880, label %sw.bb3.i862

sw.bb.i880:                                       ; preds = %.noexc771
  store i32 -2052522522, ptr %177, align 1
  %179 = load i32, ptr %p, align 8
  store i32 %179, ptr %add.ptr.i.i.i881, align 1
  %add.ptr.i.i8.i882 = getelementptr inbounds i8, ptr %177, i64 8
  %size.0.extract.trunc.i.i884 = trunc i64 %176 to i8
  store i8 %size.0.extract.trunc.i.i884, ptr %add.ptr.i.i8.i882, align 1
  %add.ptr.i.i.i9.i885 = getelementptr inbounds i8, ptr %177, i64 9
  br label %invoke.cont75

sw.bb3.i862:                                      ; preds = %.noexc771
  store i32 -2052522521, ptr %177, align 1
  store i8 %retval.i775.sroa.10.1, ptr %add.ptr.i.i.i881, align 1
  %add.ptr.i.i.i.i864 = getelementptr inbounds i8, ptr %177, i64 5
  %180 = load i32, ptr %p, align 8
  store i32 %180, ptr %add.ptr.i.i.i.i864, align 1
  %add.ptr.i.i11.i865 = getelementptr inbounds i8, ptr %177, i64 9
  %181 = lshr i8 %retval.i775.sroa.10.1, 3
  %shr.i.i867 = zext nneg i8 %181 to i32
  switch i32 %shr.i.i867, label %sw.default.i.i879 [
    i32 1, label %sw.bb.i.i877
    i32 2, label %sw.bb5.i.i875
    i32 3, label %sw.bb7.i.i868
  ]

sw.bb.i.i877:                                     ; preds = %sw.bb3.i862
  %size2.0.extract.trunc10.i.i878 = trunc i64 %176 to i16
  store i16 %size2.0.extract.trunc10.i.i878, ptr %add.ptr.i.i11.i865, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i869

sw.bb5.i.i875:                                    ; preds = %sw.bb3.i862
  %size2.0.extract.trunc.i.i876 = trunc i64 %176 to i32
  store i32 %size2.0.extract.trunc.i.i876, ptr %add.ptr.i.i11.i865, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i869

sw.bb7.i.i868:                                    ; preds = %sw.bb3.i862
  store i64 %176, ptr %add.ptr.i.i11.i865, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i869

sw.default.i.i879:                                ; preds = %sw.bb3.i862
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i869: ; preds = %sw.bb7.i.i868, %sw.bb5.i.i875, %sw.bb.i.i877
  %.sink14.i.i870 = phi i64 [ 8, %sw.bb7.i.i868 ], [ 4, %sw.bb5.i.i875 ], [ 2, %sw.bb.i.i877 ]
  %add.ptr.i.i33.i.i871 = getelementptr inbounds i8, ptr %add.ptr.i.i11.i865, i64 %.sink14.i.i870
  br label %invoke.cont75

lpad.i183:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i844, %if.then.i.i855
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

invoke.cont75:                                    ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i869, %sw.bb.i880
  %add.ptr.i.i33.i.i871.sink = phi ptr [ %add.ptr.i.i33.i.i871, %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i869 ], [ %add.ptr.i.i.i9.i885, %sw.bb.i880 ]
  %183 = load ptr, ptr %name2, align 8
  %cmp.i.i14.i872 = icmp ult i64 %176, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i14.i872)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i871.sink, ptr align 1 %183, i64 %176, i1 false)
  store ptr %177, ptr %reader.i306, align 8
  %end2.i892 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %reader.i306, i64 0, i32 1
  store ptr %add.ptr.i3.i842, ptr %end2.i892, align 8
  %reader_.i496 = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %in.i307, i64 0, i32 1
  store ptr %reader.i306, ptr %reader_.i496, align 8
  %call3.i312313 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeIiJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i307, ptr noundef nonnull align 4 dereferenceable(4) %p3, ptr noundef nonnull align 8 dereferenceable(32) %name.i816)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont75
  %184 = load ptr, ptr %buffer71, align 8
  %tobool.not.i.i.i894 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i894, label %_ZNSt6vectorIcSaIcEED2Ev.exit896, label %if.then.i.i.i895

if.then.i.i.i895:                                 ; preds = %invoke.cont80
  call void @_ZdlPv(ptr noundef nonnull %184) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit896

_ZNSt6vectorIcSaIcEED2Ev.exit896:                 ; preds = %invoke.cont80, %if.then.i.i.i895
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer71) #20
  %185 = load ptr, ptr %name.i816, align 8
  %cmp.i.i.i.i898 = icmp eq ptr %185, %174
  br i1 %cmp.i.i.i.i898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i900, label %if.then.i.i.i899

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i900: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit896
  %186 = load i64, ptr %_M_string_length.i.i.i.i817, align 8
  %cmp3.i.i.i.i902 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i902)
  br label %call.i519.noexc

if.then.i.i.i899:                                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit896
  call void @_ZdlPv(ptr noundef %185) #23
  br label %call.i519.noexc

call.i519.noexc:                                  ; preds = %if.then.i.i.i899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i900
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name.i816) #20
  %call.i904 = call noalias ptr @fopen(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8)
  store ptr %call.i904, ptr %ifs, align 8
  store i32 0, ptr %ret.i316, align 8
  %name.i.i.i.i.i.i.i906 = getelementptr inbounds %struct.person, ptr %ret.i316, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i905)
  %187 = getelementptr inbounds %struct.person, ptr %ret.i316, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i905) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i.i906, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i905) #20
  store ptr %187, ptr %name.i.i.i.i.i.i.i906, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i905) #20
  %_M_string_length.i.i.i.i.i.i.i.i.i.i907 = getelementptr inbounds %struct.person, ptr %ret.i316, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i907, align 8
  %188 = load ptr, ptr %name.i.i.i.i.i.i.i906, align 8
  store i8 0, ptr %188, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i905)
  %m_has_val.i.i.i.i.i.i.i908 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %ret.i316, i64 0, i32 1
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i908, align 8
  %reader_.i535 = getelementptr inbounds %"class.struct_pack::detail::unpacker.55", ptr %in.i517, i64 0, i32 1
  store ptr %ifs, ptr %reader_.i535, align 8
  %189 = load ptr, ptr %ifs, align 8
  %call.i919 = call noundef i64 @ftell(ptr noundef %189)
  %call1.i520529 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_with_lenI6personJEEENS_4errcERmRT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i517, ptr noundef nonnull align 8 dereferenceable(8) %consume_len.i, ptr noundef nonnull align 8 dereferenceable(40) %ret.i316)
          to label %call2.i521.noexc unwind label %lpad.i322.body

call2.i521.noexc:                                 ; preds = %call.i519.noexc
  %190 = load ptr, ptr %ifs, align 8
  %call.i920 = call noundef i64 @ftell(ptr noundef %190)
  %sub.i = sub i64 %call.i920, %call.i919
  %191 = load i64, ptr %consume_len.i, align 8
  %cmp.i522.not = icmp eq i64 %191, 0
  br i1 %cmp.i522.not, label %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit, label %if.then.i523

if.then.i523:                                     ; preds = %call2.i521.noexc
  %cmp3.i524 = icmp ugt i64 %sub.i, %191
  br i1 %cmp3.i524, label %if.then.i331, label %if.else.i525

if.else.i525:                                     ; preds = %if.then.i523
  %sub5.i = sub i64 %191, %sub.i
  %192 = load ptr, ptr %ifs, align 8
  %call.i921 = call i32 @fseek(ptr noundef %192, i64 noundef %sub5.i, i32 noundef 1)
  br label %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit

_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit: ; preds = %if.else.i525, %call2.i521.noexc
  %cmp.i330.not = icmp eq i32 %call1.i520529, 0
  br i1 %cmp.i330.not, label %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit._ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit_crit_edge, label %if.then.i331

_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit._ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit_crit_edge: ; preds = %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit
  %.pre1227 = load i8, ptr %m_has_val.i.i.i.i.i.i.i908, align 8
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit

if.then.i331:                                     ; preds = %if.then.i523, %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit
  %ret.i518.01215 = phi i32 [ %call1.i520529, %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit ], [ 2, %if.then.i523 ]
  %193 = load i8, ptr %m_has_val.i.i.i.i.i.i.i908, align 8
  %194 = and i8 %193, 1
  %tobool.i.not.i924 = icmp eq i8 %194, 0
  br i1 %tobool.i.not.i924, label %if.then.i934, label %if.else.i925

if.then.i934:                                     ; preds = %if.then.i331
  store i32 %ret.i518.01215, ptr %ret.i316, align 8
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit

if.else.i925:                                     ; preds = %if.then.i331
  %195 = load ptr, ptr %name.i.i.i.i.i.i.i906, align 8
  %cmp.i.i.i.i.i.i927 = icmp eq ptr %195, %187
  br i1 %cmp.i.i.i.i.i.i927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i931, label %if.then.i.i.i.i.i928

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i931: ; preds = %if.else.i925
  %196 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i907, align 8
  %cmp3.i.i.i.i.i.i933 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i933)
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit.thread

if.then.i.i.i.i.i928:                             ; preds = %if.else.i925
  call void @_ZdlPv(ptr noundef %195) #23
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit.thread

_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i931, %if.then.i.i.i.i.i928
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i.i906) #20
  store i32 %ret.i518.01215, ptr %ret.i316, align 8
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i908, align 8
  %m_has_val.i.i.i.i.i.i.i9361271 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %p4, i64 0, i32 1
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i9361271, align 8
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit964.thread

lpad.i322.body:                                   ; preds = %call.i519.noexc
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i316) #20
  %198 = load ptr, ptr %ifs, align 8
  %call.i996 = call i32 @fclose(ptr noundef %198)
  br label %ehcleanup88

_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit: ; preds = %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit._ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit_crit_edge, %if.then.i934
  %199 = phi i8 [ %.pre1227, %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit._ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit_crit_edge ], [ %193, %if.then.i934 ]
  %m_has_val.i.i.i.i.i.i.i936 = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %p4, i64 0, i32 1
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i936, align 8
  %200 = and i8 %199, 1
  %tobool.i.not.i.i.i.i938 = icmp eq i8 %200, 0
  br i1 %tobool.i.not.i.i.i.i938, label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit964.thread, label %if.then.i.i.i.i939

if.then.i.i.i.i939:                               ; preds = %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit
  %201 = load i32, ptr %ret.i316, align 8
  store i32 %201, ptr %p4, align 8
  %name.i.i.i.i.i.i940 = getelementptr inbounds %struct.person, ptr %p4, i64 0, i32 1
  %202 = getelementptr inbounds %struct.person, ptr %p4, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i940, ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i.i906) #20
  store ptr %202, ptr %name.i.i.i.i.i.i940, align 8
  %203 = load ptr, ptr %name.i.i.i.i.i.i.i906, align 8
  %cmp.i.i.i.i.i.i.i.i942 = icmp eq ptr %203, %187
  br i1 %cmp.i.i.i.i.i.i.i.i942, label %if.then.i.i.i.i.i.i.i948, label %if.else.i.i.i.i.i.i.i943

if.then.i.i.i.i.i.i.i948:                         ; preds = %if.then.i.i.i.i939
  %204 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i907, align 8
  %cmp3.i.i.i.i.i.i.i.i950 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i950)
  %add.i.i.i.i.i.i.i951 = add nuw nsw i64 %204, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %202, ptr noundef nonnull align 8 dereferenceable(1) %187, i64 %add.i.i.i.i.i.i.i951, i1 false)
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit953

if.else.i.i.i.i.i.i.i943:                         ; preds = %if.then.i.i.i.i939
  store ptr %203, ptr %name.i.i.i.i.i.i940, align 8
  %205 = load i64, ptr %187, align 8
  store i64 %205, ptr %202, align 8
  %.pre1228 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i907, align 8
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit953

_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit964.thread: ; preds = %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit.thread, %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit
  %m_has_val.i.i.i.i.i.i.i9361274 = phi ptr [ %m_has_val.i.i.i.i.i.i.i9361271, %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit.thread ], [ %m_has_val.i.i.i.i.i.i.i936, %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit ]
  %206 = load i32, ptr %ret.i316, align 8
  store i32 %206, ptr %p4, align 8
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i9361274, align 8
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit975

_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit953: ; preds = %if.then.i.i.i.i.i.i.i948, %if.else.i.i.i.i.i.i.i943
  %207 = phi i64 [ %.pre1228, %if.else.i.i.i.i.i.i.i943 ], [ %204, %if.then.i.i.i.i.i.i.i948 ]
  %_M_string_length.i13.i.i.i.i.i.i.i946 = getelementptr inbounds %struct.person, ptr %p4, i64 0, i32 1, i32 1
  store i64 %207, ptr %_M_string_length.i13.i.i.i.i.i.i.i946, align 8
  store ptr %187, ptr %name.i.i.i.i.i.i.i906, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i907, align 8
  store i8 0, ptr %187, align 8
  %.pre1229 = load i8, ptr %m_has_val.i.i.i.i.i.i.i908, align 8
  %.pre1236 = and i8 %.pre1229, 1
  %208 = icmp eq i8 %.pre1236, 0
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i936, align 8
  br i1 %208, label %if.then.i.i.i.i.i.i.i967, label %if.then.i.i.i.i.i.i.i956

if.then.i.i.i.i.i.i.i956:                         ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit953
  %209 = load ptr, ptr %name.i.i.i.i.i.i.i906, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i958 = icmp eq ptr %209, %187
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i961, label %if.then.i.i.i.i.i.i.i.i.i.i959

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i961: ; preds = %if.then.i.i.i.i.i.i.i956
  %210 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i907, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i963 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i963)
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit964

if.then.i.i.i.i.i.i.i.i.i.i959:                   ; preds = %if.then.i.i.i.i.i.i.i956
  call void @_ZdlPv(ptr noundef %209) #23
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit964

_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit964: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i961, %if.then.i.i.i.i.i.i.i.i.i.i959
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i.i906) #20
  %.pre1230 = load i8, ptr %m_has_val.i.i.i.i.i.i.i936, align 8
  %211 = and i8 %.pre1230, 1
  %tobool.not.i.i.i.i.i.i.i966 = icmp eq i8 %211, 0
  br i1 %tobool.not.i.i.i.i.i.i.i966, label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit975, label %if.then.i.i.i.i.i.i.i967

if.then.i.i.i.i.i.i.i967:                         ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit953, %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit964
  %name.i.i.i.i.i.i.i.i968 = getelementptr inbounds %struct.person, ptr %p4, i64 0, i32 1
  %212 = load ptr, ptr %name.i.i.i.i.i.i.i.i968, align 8
  %213 = getelementptr inbounds %struct.person, ptr %p4, i64 0, i32 1, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i.i969 = icmp eq ptr %212, %213
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i972, label %if.then.i.i.i.i.i.i.i.i.i.i970

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i972: ; preds = %if.then.i.i.i.i.i.i.i967
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i973 = getelementptr inbounds %struct.person, ptr %p4, i64 0, i32 1, i32 1
  %214 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i973, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i974 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i974)
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i.i971

if.then.i.i.i.i.i.i.i.i.i.i970:                   ; preds = %if.then.i.i.i.i.i.i.i967
  call void @_ZdlPv(ptr noundef %212) #23
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i.i971

_ZN6personD2Ev.exit.i.i.i.i.i.i.i971:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i972
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i.i.i968) #20
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit975

_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit975: ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit964.thread, %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit964, %_ZN6personD2Ev.exit.i.i.i.i.i.i.i971
  %215 = load ptr, ptr %ifs, align 8
  %call.i976 = call i32 @fclose(ptr noundef %215)
  %216 = load ptr, ptr %buffer46, align 8
  %tobool.not.i.i.i978 = icmp eq ptr %216, null
  br i1 %tobool.not.i.i.i978, label %_ZNSt6vectorIcSaIcEED2Ev.exit980, label %if.then.i.i.i979

if.then.i.i.i979:                                 ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit975
  call void @_ZdlPv(ptr noundef nonnull %216) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit980

_ZNSt6vectorIcSaIcEED2Ev.exit980:                 ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit975, %if.then.i.i.i979
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer46) #20
  %217 = load ptr, ptr %name2, align 8
  %218 = getelementptr inbounds %struct.person, ptr %p2, i64 0, i32 1, i32 2
  %cmp.i.i.i.i982 = icmp eq ptr %217, %218
  br i1 %cmp.i.i.i.i982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i984, label %if.then.i.i.i983

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i984: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit980
  %219 = load i64, ptr %_M_string_length.i.i689, align 8
  %cmp3.i.i.i.i986 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i986)
  br label %_ZN6personD2Ev.exit987

if.then.i.i.i983:                                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit980
  call void @_ZdlPv(ptr noundef %217) #23
  br label %_ZN6personD2Ev.exit987

_ZN6personD2Ev.exit987:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i984, %if.then.i.i.i983
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name2) #20
  %220 = load ptr, ptr %name, align 8
  %221 = getelementptr inbounds %struct.person, ptr %p, i64 0, i32 1, i32 2
  %cmp.i.i.i.i989 = icmp eq ptr %220, %221
  br i1 %cmp.i.i.i.i989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i991, label %if.then.i.i.i990

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i991: ; preds = %_ZN6personD2Ev.exit987
  %222 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i.i993 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i993)
  br label %_ZN6personD2Ev.exit994

if.then.i.i.i990:                                 ; preds = %_ZN6personD2Ev.exit987
  call void @_ZdlPv(ptr noundef %220) #23
  br label %_ZN6personD2Ev.exit994

_ZN6personD2Ev.exit994:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i991, %if.then.i.i.i990
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

lpad14:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i230, %if.end.i.i.i.i.i244, %if.then.i.i13.i245
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer10) #20
  br label %ehcleanup89

lpad36:                                           ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit473
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #20
  br label %ehcleanup89

lpad44:                                           ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %writer, align 8
  %call.i995 = call i32 @fclose(ptr noundef %229)
  br label %ehcleanup89

lpad52:                                           ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit622
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p251) #20
  br label %ehcleanup88

ehcleanup:                                        ; preds = %lpad.i289.body, %lpad.i796
  %ret.i283.sink = phi ptr [ %ret.i283, %lpad.i289.body ], [ %result61, %lpad.i796 ]
  %.pn = phi { ptr, i32 } [ %155, %lpad.i289.body ], [ %169, %lpad.i796 ]
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
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
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
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
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
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
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
  %name = getelementptr inbounds %struct.person, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8
  %1 = getelementptr inbounds %struct.person, ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %struct.person, ptr %this, i64 0, i32 1, i32 1
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
  %m_has_val.i.i.i.i.i.i = getelementptr inbounds %"struct.tl::detail::expected_storage_base", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_has_val.i.i.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN2tl6detail25expected_move_assign_baseI6personN11struct_pack4errcELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %name.i.i.i.i.i.i.i = getelementptr inbounds %struct.person, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %name.i.i.i.i.i.i.i, align 8
  %3 = getelementptr inbounds %struct.person, ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.person, ptr %this, i64 0, i32 1, i32 1
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
  %m_has_val.i.i.i.i.i.i = getelementptr inbounds %"struct.tl::detail::expected_storage_base.9", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_has_val.i.i.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
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
  %m_has_val.i.i.i.i.i.i = getelementptr inbounds %"struct.tl::detail::expected_storage_base.28", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_has_val.i.i.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN2tl6detail25expected_move_assign_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN2tl19bad_expected_accessIN11struct_pack4errcEEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_val.i = getelementptr inbounds %"class.tl::bad_expected_access", ptr %exception, i64 0, i32 1
  %m_val2.i = getelementptr inbounds %"class.tl::bad_expected_access", ptr %e, i64 0, i32 1
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
  %ref.tmp.i.i94 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %t.i14 = alloca %struct.person, align 8
  %t.i = alloca %struct.person, align 8
  %reader_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %reader_.i, align 8
  %end.i = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %0, i64 0, i32 1
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
  %size_type_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this, i64 0, i32 2
  store i8 0, ptr %size_type_.i, align 8
  br label %sw.bb

if.end9.i:                                        ; preds = %if.end6.i
  %3 = load ptr, ptr %reader_.i, align 8
  %end.i34 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %end.i34, align 8
  %5 = load ptr, ptr %3, align 8
  %cmp.i38.not = icmp eq ptr %4, %5
  br i1 %cmp.i38.not, label %return, label %if.end15.i

if.end15.i:                                       ; preds = %if.end9.i
  %metainfo.i.0.copyload = load i8, ptr %5, align 1
  %add.ptr.i40 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %add.ptr.i40, ptr %3, align 8
  %6 = and i8 %metainfo.i.0.copyload, 3
  %tobool.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.not, label %if.end23.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end15.i
  %and.i = zext nneg i8 %6 to i32
  %7 = load ptr, ptr %reader_.i, align 8
  %end.i45 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %end.i45, align 8
  %9 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast.i46 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i47 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i48 = sub i64 %sub.ptr.lhs.cast.i46, %sub.ptr.rhs.cast.i47
  switch i32 %and.i, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb8.i
  ]

sw.bb.i:                                          ; preds = %if.then16.i
  %cmp.i49 = icmp ugt i64 %sub.ptr.sub.i48, 1
  br i1 %cmp.i49, label %if.end23.i.sink.split, label %return

sw.bb2.i:                                         ; preds = %if.then16.i
  %cmp.i58 = icmp ugt i64 %sub.ptr.sub.i48, 3
  br i1 %cmp.i58, label %if.end23.i.sink.split, label %return

sw.bb8.i:                                         ; preds = %if.then16.i
  %cmp.i67 = icmp ugt i64 %sub.ptr.sub.i48, 7
  br i1 %cmp.i67, label %if.end23.i.sink.split, label %return

sw.default.i:                                     ; preds = %if.then16.i
  unreachable

if.end23.i.sink.split:                            ; preds = %sw.bb8.i, %sw.bb2.i, %sw.bb.i
  %.sink = phi i64 [ 2, %sw.bb.i ], [ 4, %sw.bb2.i ], [ 8, %sw.bb8.i ]
  %add.ptr.i51 = getelementptr inbounds i8, ptr %9, i64 %.sink
  store ptr %add.ptr.i51, ptr %7, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end23.i.sink.split, %if.end15.i
  %10 = and i8 %metainfo.i.0.copyload, 4
  %tobool26.i.not = icmp eq i8 %10, 0
  br i1 %tobool26.i.not, label %if.end, label %if.then27.i

if.then27.i:                                      ; preds = %if.end23.i
  %11 = load ptr, ptr %reader_.i, align 8
  %end.i75 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %end.i75, align 8
  %13 = load ptr, ptr %11, align 8
  %sub.ptr.lhs.cast.i76 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i77 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i78 = sub i64 %sub.ptr.lhs.cast.i76, %sub.ptr.rhs.cast.i77
  %cmp.i79 = icmp ult i64 %sub.ptr.sub.i78, 6
  br i1 %cmp.i79, label %return, label %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit

_ZN11struct_pack6detail13memory_reader9read_viewEm.exit: ; preds = %if.then27.i
  %add.ptr.i81 = getelementptr inbounds i8, ptr %13, i64 6
  store ptr %add.ptr.i81, ptr %11, align 8
  %tobool.i43.not = icmp eq ptr %13, null
  br i1 %tobool.i43.not, label %return, label %if.end.i45

if.end.i45:                                       ; preds = %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %13, ptr noundef nonnull dereferenceable(6) @__const._ZN11struct_pack6detail8unpackerI12fread_streamLm0EE24deserialize_type_literalI6personEENS_4errcEv.literal, i64 6)
  %tobool7.i.not = icmp eq i32 %bcmp, 0
  br i1 %tobool7.i.not, label %if.end, label %return

if.end:                                           ; preds = %if.end23.i, %if.end.i45
  %14 = lshr i8 %metainfo.i.0.copyload, 3
  %15 = and i8 %14, 3
  %size_type_37.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this, i64 0, i32 2
  store i8 %15, ptr %size_type_37.i, align 8
  %size_type_ = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this, i64 0, i32 2
  %switch = icmp eq i8 %15, 0
  br i1 %switch, label %sw.bb, label %sw.bb6

sw.bb:                                            ; preds = %if.end.thread, %if.end
  %name.i84 = getelementptr inbounds %struct.person, ptr %t.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %16 = getelementptr inbounds %struct.person, ptr %t.i, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name.i84, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  store ptr %16, ptr %name.i84, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  %_M_string_length.i.i.i.i = getelementptr inbounds %struct.person, ptr %t.i, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  %17 = load ptr, ptr %name.i84, align 8
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %18 = load ptr, ptr %reader_.i, align 8
  %end.i.i = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %end.i.i, align 8
  %20 = load ptr, ptr %18, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i.i, 4
  br i1 %cmp.i.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm0ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEbRNS_4errcERT3_OT4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb
  %add.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 4
  store ptr %add.ptr.i.i, ptr %18, align 8
  %.pre169 = load ptr, ptr %reader_.i, align 8
  %end.i.i87.phi.trans.insert = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %.pre169, i64 0, i32 1
  %.pre170 = load ptr, ptr %end.i.i87.phi.trans.insert, align 8
  %.pre171 = load ptr, ptr %.pre169, align 8
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm0ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEbRNS_4errcERT3_OT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm0ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEbRNS_4errcERT3_OT4_.exit: ; preds = %if.end.i.i, %sw.bb
  %21 = phi ptr [ %.pre171, %if.end.i.i ], [ %20, %sw.bb ]
  %22 = phi ptr [ %.pre170, %if.end.i.i ], [ %19, %sw.bb ]
  %23 = phi ptr [ %.pre169, %if.end.i.i ], [ %18, %sw.bb ]
  %cmp.i.not.i = icmp eq ptr %22, %21
  br i1 %cmp.i.not.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit, label %if.end.i88

if.end.i88:                                       ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm0ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEbRNS_4errcERT3_OT4_.exit
  %size.0.copyload.i = load i8, ptr %21, align 1
  %size.0.insert.ext.i = zext i8 %size.0.copyload.i to i64
  %add.ptr.i.i89 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %add.ptr.i.i89, ptr %23, align 8
  %cmp.i90 = icmp eq i8 %size.0.copyload.i, 0
  br i1 %cmp.i90, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i88
  %24 = load ptr, ptr %reader_.i, align 8
  %end.i3.i = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %end.i3.i, align 8
  %26 = load ptr, ptr %24, align 8
  %sub.ptr.lhs.cast.i4.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i5.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i6.i = sub i64 %sub.ptr.lhs.cast.i4.i, %sub.ptr.rhs.cast.i5.i
  %cmp.i7.not.i = icmp ult i64 %sub.ptr.sub.i6.i, %size.0.insert.ext.i
  br i1 %cmp.i7.not.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  invoke void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %field, i64 noundef %size.0.insert.ext.i)
          to label %.noexc unwind label %lpad.i

.noexc:                                           ; preds = %if.end7.i
  %27 = load ptr, ptr %reader_.i, align 8
  %end.i8.i = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %27, i64 0, i32 1
  %28 = load ptr, ptr %end.i8.i, align 8
  %29 = load ptr, ptr %27, align 8
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i10.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i10.i
  %cmp.i12.not.i = icmp ult i64 %sub.ptr.sub.i11.i, %size.0.insert.ext.i
  br i1 %cmp.i12.not.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit, label %if.end.i13.i

if.end.i13.i:                                     ; preds = %.noexc
  %30 = load ptr, ptr %field, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %29, i64 %size.0.insert.ext.i, i1 false)
  %31 = load ptr, ptr %27, align 8
  %add.ptr.i14.i = getelementptr inbounds i8, ptr %31, i64 %size.0.insert.ext.i
  store ptr %add.ptr.i14.i, ptr %27, align 8
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit: ; preds = %if.end.i13.i, %.noexc, %if.end3.i, %if.end.i88, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm0ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEbRNS_4errcERT3_OT4_.exit
  %retval.0.i91 = phi i32 [ 0, %if.end.i88 ], [ 1, %if.end3.i ], [ 1, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm0ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEbRNS_4errcERT3_OT4_.exit ], [ 0, %.noexc ], [ 0, %if.end.i13.i ]
  %32 = load ptr, ptr %name.i84, align 8
  %cmp.i.i.i.i = icmp eq ptr %32, %16
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit
  %33 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %return.sink.split

if.then.i.i.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit
  call void @_ZdlPv(ptr noundef %32) #23
  br label %return.sink.split

common.resume:                                    ; preds = %lpad.i21, %lpad.i
  %t.i14.sink = phi ptr [ %t.i14, %lpad.i21 ], [ %t.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %53, %lpad.i21 ], [ %34, %lpad.i ]
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t.i14.sink) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end7.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

sw.bb6:                                           ; preds = %if.end
  %name.i95 = getelementptr inbounds %struct.person, ptr %t.i14, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i94)
  %35 = getelementptr inbounds %struct.person, ptr %t.i14, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i94) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name.i95, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i94) #20
  store ptr %35, ptr %name.i95, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i94) #20
  %_M_string_length.i.i.i.i96 = getelementptr inbounds %struct.person, ptr %t.i14, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i96, align 8
  %36 = load ptr, ptr %name.i95, align 8
  store i8 0, ptr %36, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i94)
  %37 = load ptr, ptr %reader_.i, align 8
  %end.i.i98 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %37, i64 0, i32 1
  %38 = load ptr, ptr %end.i.i98, align 8
  %39 = load ptr, ptr %37, align 8
  %sub.ptr.lhs.cast.i.i99 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i100 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i99, %sub.ptr.rhs.cast.i.i100
  %cmp.i.i102 = icmp ult i64 %sub.ptr.sub.i.i101, 4
  br i1 %cmp.i.i102, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb0ELm0EiEENS_4errcERT3_.exit, label %if.end.i.i103

if.end.i.i103:                                    ; preds = %sw.bb6
  %add.ptr.i.i104 = getelementptr inbounds i8, ptr %39, i64 4
  store ptr %add.ptr.i.i104, ptr %37, align 8
  %.pre = load ptr, ptr %reader_.i, align 8
  %end.i.i108.phi.trans.insert = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %.pre, i64 0, i32 1
  %.pre167 = load ptr, ptr %end.i.i108.phi.trans.insert, align 8
  %.pre168 = load ptr, ptr %.pre, align 8
  %.pre172 = ptrtoint ptr %.pre167 to i64
  %.pre173 = ptrtoint ptr %.pre168 to i64
  %.pre174 = sub i64 %.pre172, %.pre173
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb0ELm0EiEENS_4errcERT3_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb0ELm0EiEENS_4errcERT3_.exit: ; preds = %sw.bb6, %if.end.i.i103
  %sub.ptr.sub.i.i111.pre-phi = phi i64 [ %sub.ptr.sub.i.i101, %sw.bb6 ], [ %.pre174, %if.end.i.i103 ]
  %40 = phi ptr [ %39, %sw.bb6 ], [ %.pre168, %if.end.i.i103 ]
  %41 = phi ptr [ %37, %sw.bb6 ], [ %.pre, %if.end.i.i103 ]
  %42 = load i8, ptr %size_type_, align 8
  switch i8 %42, label %sw.default.i120 [
    i8 1, label %sw.bb.i118
    i8 2, label %sw.bb2.i116
    i8 3, label %sw.bb7.i
  ]

sw.bb.i118:                                       ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb0ELm0EiEENS_4errcERT3_.exit
  %cmp.i.i119 = icmp ugt i64 %sub.ptr.sub.i.i111.pre-phi, 1
  br i1 %cmp.i.i119, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit

_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i: ; preds = %sw.bb.i118
  %size.0.copyload34.i = load i16, ptr %40, align 1
  %size.0.insert.ext36.i = zext i16 %size.0.copyload34.i to i64
  br label %sw.epilog.i114

sw.bb2.i116:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb0ELm0EiEENS_4errcERT3_.exit
  %cmp.i7.i = icmp ugt i64 %sub.ptr.sub.i.i111.pre-phi, 3
  br i1 %cmp.i7.i, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit

_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i: ; preds = %sw.bb2.i116
  %size.0.copyload33.i = load i32, ptr %40, align 1
  %size.0.insert.ext.i117 = zext i32 %size.0.copyload33.i to i64
  br label %sw.epilog.i114

sw.bb7.i:                                         ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb0ELm0EiEENS_4errcERT3_.exit
  %cmp.i15.i = icmp ugt i64 %sub.ptr.sub.i.i111.pre-phi, 7
  br i1 %cmp.i15.i, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit

_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i: ; preds = %sw.bb7.i
  %size.0.copyload.i113 = load i64, ptr %40, align 1
  br label %sw.epilog.i114

sw.default.i120:                                  ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb0ELm0EiEENS_4errcERT3_.exit
  unreachable

sw.epilog.i114:                                   ; preds = %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i
  %.sink.i = phi i64 [ 8, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i ], [ 4, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i ], [ 2, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i ]
  %size.3.i = phi i64 [ %size.0.copyload.i113, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i ], [ %size.0.insert.ext.i117, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i ], [ %size.0.insert.ext36.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i ]
  %add.ptr.i17.i = getelementptr inbounds i8, ptr %40, i64 %.sink.i
  store ptr %add.ptr.i17.i, ptr %41, align 8
  %cmp.i115 = icmp eq i64 %size.3.i, 0
  br i1 %cmp.i115, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit, label %if.end13.i

if.end13.i:                                       ; preds = %sw.epilog.i114
  %43 = load ptr, ptr %reader_.i, align 8
  %end.i19.i = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %43, i64 0, i32 1
  %44 = load ptr, ptr %end.i19.i, align 8
  %45 = load ptr, ptr %43, align 8
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i21.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i21.i
  %cmp.i23.not.i = icmp ult i64 %sub.ptr.sub.i22.i, %size.3.i
  br i1 %cmp.i23.not.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit, label %if.end17.i

if.end17.i:                                       ; preds = %if.end13.i
  invoke void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %field, i64 noundef %size.3.i)
          to label %.noexc121 unwind label %lpad.i21

.noexc121:                                        ; preds = %if.end17.i
  %46 = load ptr, ptr %reader_.i, align 8
  %end.i24.i = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %46, i64 0, i32 1
  %47 = load ptr, ptr %end.i24.i, align 8
  %48 = load ptr, ptr %46, align 8
  %sub.ptr.lhs.cast.i25.i = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i26.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i27.i = sub i64 %sub.ptr.lhs.cast.i25.i, %sub.ptr.rhs.cast.i26.i
  %cmp.i28.not.i = icmp ult i64 %sub.ptr.sub.i27.i, %size.3.i
  br i1 %cmp.i28.not.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit, label %if.end.i29.i

if.end.i29.i:                                     ; preds = %.noexc121
  %49 = load ptr, ptr %field, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %48, i64 %size.3.i, i1 false)
  %50 = load ptr, ptr %46, align 8
  %add.ptr.i30.i = getelementptr inbounds i8, ptr %50, i64 %size.3.i
  store ptr %add.ptr.i30.i, ptr %46, align 8
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit: ; preds = %if.end.i29.i, %.noexc121, %if.end13.i, %sw.epilog.i114, %sw.bb7.i, %sw.bb2.i116, %sw.bb.i118
  %retval.0.i112 = phi i32 [ 0, %sw.epilog.i114 ], [ 1, %if.end13.i ], [ 1, %sw.bb.i118 ], [ 1, %sw.bb2.i116 ], [ 1, %sw.bb7.i ], [ 0, %.noexc121 ], [ 0, %if.end.i29.i ]
  %51 = load ptr, ptr %name.i95, align 8
  %cmp.i.i.i.i123 = icmp eq ptr %51, %35
  br i1 %cmp.i.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125, label %if.then.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit
  %52 = load i64, ptr %_M_string_length.i.i.i.i96, align 8
  %cmp3.i.i.i.i127 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i127)
  br label %return.sink.split

if.then.i.i.i124:                                 ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit
  call void @_ZdlPv(ptr noundef %51) #23
  br label %return.sink.split

lpad.i21:                                         ; preds = %if.end17.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

return.sink.split:                                ; preds = %if.then.i.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125, %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %name.i84.sink = phi ptr [ %name.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %name.i84, %if.then.i.i.i ], [ %name.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125 ], [ %name.i95, %if.then.i.i.i124 ]
  %retval.0.ph = phi i32 [ %retval.0.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %retval.0.i91, %if.then.i.i.i ], [ %retval.0.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125 ], [ %retval.0.i112, %if.then.i.i.i124 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name.i84.sink) #20
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i45, %if.then27.i, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit, %sw.bb.i, %sw.bb2.i, %sw.bb8.i, %if.end9.i, %if.end.i, %entry
  %retval.0 = phi i32 [ 1, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit ], [ 1, %sw.bb.i ], [ 1, %sw.bb2.i ], [ 1, %sw.bb8.i ], [ 1, %if.end9.i ], [ 2, %if.end.i ], [ 1, %entry ], [ 1, %if.then27.i ], [ 3, %if.end.i45 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %raw_str, i64 noundef %sz) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %raw_str, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %raw_str, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %raw_str, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %cmp = icmp ugt i64 %sz, 15
  br i1 %cmp, label %if.end.i, label %if.end.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread: ; preds = %entry
  %3 = load i64, ptr %1, align 8
  %cmp16 = icmp ult i64 %3, %sz
  br i1 %cmp16, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread
  %cond.i1719 = phi i64 [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit ]
  %cmp.i.i10 = icmp slt i64 %sz, 0
  br i1 %cmp.i.i10, label %if.then.i.i13, label %land.lhs.true.i.i

if.then.i.i13:                                    ; preds = %if.end.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

land.lhs.true.i.i:                                ; preds = %if.end.i
  %mul.i.i = shl i64 %cond.i1719, 1
  %cmp3.i.i11 = icmp ugt i64 %mul.i.i, %sz
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %mul.i.i, i64 9223372036854775807)
  %__res.addr.0.i = select i1 %cmp3.i.i11, i64 %spec.store.select.i.i, i64 %sz
  %add.i.i = add nuw i64 %__res.addr.0.i, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %land.lhs.true.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %land.lhs.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #22
  %_M_string_length.i.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %raw_str, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i12, align 8
  switch i64 %4, label %if.end.i.i.i [
    i64 0, label %if.then.i4.i
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  ]

if.then.i4.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %5 = load i8, ptr %0, align 1
  store i8 %5, ptr %call5.i.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

if.end.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %add.i = add nuw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %if.end.i.i.i, %if.then.i4.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %cmp3.i.i9.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i9.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

if.then.i6.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i6.i
  store ptr %call5.i.i.i.i, ptr %raw_str, align 8
  store i64 %__res.addr.0.i, ptr %1, align 8
  br label %if.end.thread

if.end.thread:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.ph = phi ptr [ %0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit ], [ %call5.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit ]
  %_M_string_length.i.i.i1422 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %raw_str, i64 0, i32 1
  store i64 %sz, ptr %_M_string_length.i.i.i1422, align 8
  %arrayidx.i.i23 = getelementptr inbounds i8, ptr %.ph, i64 %sz
  store i8 0, ptr %arrayidx.i.i23, align 1
  br label %for.body.preheader

if.end:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread
  %_M_string_length.i.i.i14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %raw_str, i64 0, i32 1
  store i64 %sz, ptr %_M_string_length.i.i.i14, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 %sz
  store i8 0, ptr %arrayidx.i.i, align 1
  %cmp120.not = icmp eq i64 %sz, -1
  br i1 %cmp120.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end.thread, %if.end
  %6 = load ptr, ptr %raw_str, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %sz
  store i8 0, ptr %arrayidx.i, align 1
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(36) %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %code.i = alloca i32, align 4
  %ref.tmp.i76 = alloca %class.anon.54, align 8
  %reader_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %reader_.i, align 8
  %end.i = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %0, i64 0, i32 1
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
  %size_type_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this, i64 0, i32 2
  store i8 0, ptr %size_type_.i, align 8
  br label %sw.bb

if.end9.i:                                        ; preds = %if.end6.i
  %3 = load ptr, ptr %reader_.i, align 8
  %end.i26 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %3, i64 0, i32 1
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
  %end.i37 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %end.i37, align 8
  %9 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast.i38 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i39 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38, %sub.ptr.rhs.cast.i39
  switch i32 %and.i, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb8.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then16.i
  %cmp.i41 = icmp ugt i64 %sub.ptr.sub.i40, 1
  br i1 %cmp.i41, label %if.end23.i.sink.split, label %return

sw.bb2.i.i:                                       ; preds = %if.then16.i
  %cmp.i50 = icmp ugt i64 %sub.ptr.sub.i40, 3
  br i1 %cmp.i50, label %if.end23.i.sink.split, label %return

sw.bb8.i.i:                                       ; preds = %if.then16.i
  %cmp.i59 = icmp ugt i64 %sub.ptr.sub.i40, 7
  br i1 %cmp.i59, label %if.end23.i.sink.split, label %return

sw.default.i.i:                                   ; preds = %if.then16.i
  unreachable

if.end23.i.sink.split:                            ; preds = %sw.bb8.i.i, %sw.bb2.i.i, %sw.bb.i.i
  %.sink = phi i64 [ 2, %sw.bb.i.i ], [ 4, %sw.bb2.i.i ], [ 8, %sw.bb8.i.i ]
  %add.ptr.i43 = getelementptr inbounds i8, ptr %9, i64 %.sink
  store ptr %add.ptr.i43, ptr %7, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end23.i.sink.split, %if.end15.i
  %10 = and i8 %metainfo.i.0.copyload, 4
  %tobool26.i.not = icmp eq i8 %10, 0
  br i1 %tobool26.i.not, label %if.end, label %if.then27.i

if.then27.i:                                      ; preds = %if.end23.i
  %11 = load ptr, ptr %reader_.i, align 8
  %end.i67 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %end.i67, align 8
  %13 = load ptr, ptr %11, align 8
  %sub.ptr.lhs.cast.i68 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i69 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i70 = sub i64 %sub.ptr.lhs.cast.i68, %sub.ptr.rhs.cast.i69
  %cmp.i71 = icmp ult i64 %sub.ptr.sub.i70, 6
  br i1 %cmp.i71, label %return, label %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit

_ZN11struct_pack6detail13memory_reader9read_viewEm.exit: ; preds = %if.then27.i
  %add.ptr.i73 = getelementptr inbounds i8, ptr %13, i64 6
  store ptr %add.ptr.i73, ptr %11, align 8
  %tobool.i28.not = icmp eq ptr %13, null
  br i1 %tobool.i28.not, label %return, label %if.end.i30

if.end.i30:                                       ; preds = %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %13, ptr noundef nonnull dereferenceable(6) @__const._ZN11struct_pack6detail8unpackerI12fread_streamLm0EE24deserialize_type_literalI6personEENS_4errcEv.literal, i64 6)
  %tobool7.i.not = icmp eq i32 %bcmp, 0
  br i1 %tobool7.i.not, label %if.end, label %return

if.end:                                           ; preds = %if.end23.i, %if.end.i30
  %14 = lshr i8 %metainfo.i.0.copyload, 3
  %15 = and i8 %14, 3
  %size_type_37.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this, i64 0, i32 2
  store i8 %15, ptr %size_type_37.i, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %sw.bb, label %sw.bb6

sw.bb:                                            ; preds = %if.end.thread, %if.end
  %17 = load ptr, ptr %reader_.i, align 8
  %end.i.i.i.i.i.i.i = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %end.i.i.i.i.i.i.i, align 8
  %19 = load ptr, ptr %17, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i, 4
  br i1 %cmp.i.i.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %sw.bb
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 32
  %20 = load i32, ptr %19, align 1
  store i32 %20, ptr %add.ptr.i.i.i.i.i.i, align 8
  %21 = load ptr, ptr %17, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 4
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %17, align 8
  %22 = load ptr, ptr %reader_.i, align 8
  %end.i.i5.i.i.i.i.i = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %end.i.i5.i.i.i.i.i, align 8
  %24 = load ptr, ptr %22, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.not.i.i.i.i.i.i, label %return, label %if.end.i6.i.i.i.i.i

if.end.i6.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i
  %size.0.copyload.i.i.i.i.i.i = load i8, ptr %24, align 1
  %size.0.insert.ext.i.i.i.i.i.i = zext i8 %size.0.copyload.i.i.i.i.i.i to i64
  %add.ptr.i.i7.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %add.ptr.i.i7.i.i.i.i.i, ptr %22, align 8
  %cmp.i.i.i.i.i.i = icmp eq i8 %size.0.copyload.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %return, label %if.end3.i.i.i.i.i.i

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i6.i.i.i.i.i
  %25 = load ptr, ptr %reader_.i, align 8
  %end.i3.i.i.i.i.i.i = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %end.i3.i.i.i.i.i.i, align 8
  %27 = load ptr, ptr %25, align 8
  %sub.ptr.lhs.cast.i4.i.i.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i5.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i6.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i4.i.i.i.i.i.i, %sub.ptr.rhs.cast.i5.i.i.i.i.i.i
  %cmp.i7.not.i.i.i.i.i.i = icmp ult i64 %sub.ptr.sub.i6.i.i.i.i.i.i, %size.0.insert.ext.i.i.i.i.i.i
  br i1 %cmp.i7.not.i.i.i.i.i.i, label %return, label %if.end7.i.i.i.i.i.i

if.end7.i.i.i.i.i.i:                              ; preds = %if.end3.i.i.i.i.i.i
  tail call void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %size.0.insert.ext.i.i.i.i.i.i)
  %28 = load ptr, ptr %reader_.i, align 8
  %end.i8.i.i.i.i.i.i = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %28, i64 0, i32 1
  %29 = load ptr, ptr %end.i8.i.i.i.i.i.i, align 8
  %30 = load ptr, ptr %28, align 8
  %sub.ptr.lhs.cast.i9.i.i.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i10.i.i.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i11.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i9.i.i.i.i.i.i, %sub.ptr.rhs.cast.i10.i.i.i.i.i.i
  %cmp.i12.not.i.i.i.i.i.i = icmp ult i64 %sub.ptr.sub.i11.i.i.i.i.i.i, %size.0.insert.ext.i.i.i.i.i.i
  br i1 %cmp.i12.not.i.i.i.i.i.i, label %return, label %if.end.i13.i.i.i.i.i.i

if.end.i13.i.i.i.i.i.i:                           ; preds = %if.end7.i.i.i.i.i.i
  %31 = load ptr, ptr %t, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %30, i64 %size.0.insert.ext.i.i.i.i.i.i, i1 false)
  %32 = load ptr, ptr %28, align 8
  %add.ptr.i14.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 %size.0.insert.ext.i.i.i.i.i.i
  store ptr %add.ptr.i14.i.i.i.i.i.i, ptr %28, align 8
  br label %return

sw.bb6:                                           ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %code.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i76)
  store i32 0, ptr %code.i, align 4
  store ptr %this, ptr %ref.tmp.i76, align 8
  %33 = getelementptr inbounds %class.anon.54, ptr %ref.tmp.i76, i64 0, i32 1
  store ptr %code.i, ptr %33, align 8
  %add.ptr.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %t, i64 32
  call void @_ZSt13__invoke_implIvZN11struct_pack6detail8unpackerINS1_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_4errcERT3_EUlDpOT_E_JRiRSC_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i76, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i.i.i.i.i.i77, ptr noundef nonnull align 8 dereferenceable(32) %t)
  %34 = load i32, ptr %code.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %code.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i76)
  br label %return

return:                                           ; preds = %if.end.i30, %if.then27.i, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit, %sw.bb.i.i, %sw.bb2.i.i, %sw.bb8.i.i, %if.end9.i, %if.end.i, %entry, %sw.bb6, %sw.bb, %if.end.i.i.i.i.i.i, %if.end.i6.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %if.end7.i.i.i.i.i.i, %if.end.i13.i.i.i.i.i.i
  %retval.0 = phi i32 [ %34, %sw.bb6 ], [ 0, %if.end.i6.i.i.i.i.i ], [ 1, %if.end3.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i ], [ 0, %if.end7.i.i.i.i.i.i ], [ 0, %if.end.i13.i.i.i.i.i.i ], [ 1, %sw.bb ], [ 1, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit ], [ 1, %sw.bb.i.i ], [ 1, %sw.bb2.i.i ], [ 1, %sw.bb8.i.i ], [ 1, %if.end9.i ], [ 2, %if.end.i ], [ 1, %entry ], [ 1, %if.then27.i ], [ 3, %if.end.i30 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvZN11struct_pack6detail8unpackerINS1_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_4errcERT3_EUlDpOT_E_JRiRSC_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr %__f, align 8
  %reader_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %reader_.i, align 8
  %end.i.i = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %end.i.i, align 8
  %3 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i.i, 4
  br i1 %cmp.i.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %4 = load i32, ptr %3, align 1
  store i32 %4, ptr %__args, align 4
  %5 = load ptr, ptr %1, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 4
  store ptr %add.ptr.i.i, ptr %1, align 8
  %size_type_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %0, i64 0, i32 2
  %6 = load i8, ptr %size_type_.i, align 8
  %7 = load ptr, ptr %reader_.i, align 8
  %end.i.i5 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %end.i.i5, align 8
  %9 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  switch i8 %6, label %sw.default.i [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %cmp.i.i9 = icmp ugt i64 %sub.ptr.sub.i.i8, 1
  br i1 %cmp.i.i9, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i: ; preds = %sw.bb.i
  %size.0.copyload34.i = load i16, ptr %9, align 1
  %size.0.insert.ext36.i = zext i16 %size.0.copyload34.i to i64
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %if.end.i
  %cmp.i7.i = icmp ugt i64 %sub.ptr.sub.i.i8, 3
  br i1 %cmp.i7.i, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i: ; preds = %sw.bb2.i
  %size.0.copyload33.i = load i32, ptr %9, align 1
  %size.0.insert.ext.i = zext i32 %size.0.copyload33.i to i64
  br label %sw.epilog.i

sw.bb7.i:                                         ; preds = %if.end.i
  %cmp.i15.i = icmp ugt i64 %sub.ptr.sub.i.i8, 7
  br i1 %cmp.i15.i, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i: ; preds = %sw.bb7.i
  %size.0.copyload.i = load i64, ptr %9, align 1
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end.i
  unreachable

sw.epilog.i:                                      ; preds = %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i
  %.sink.i = phi i64 [ 8, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i ], [ 4, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i ], [ 2, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i ]
  %size.3.i = phi i64 [ %size.0.copyload.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i ], [ %size.0.insert.ext.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i ], [ %size.0.insert.ext36.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i ]
  %add.ptr.i17.i = getelementptr inbounds i8, ptr %9, i64 %.sink.i
  store ptr %add.ptr.i17.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %size.3.i, 0
  br i1 %cmp.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit, label %if.end13.i

if.end13.i:                                       ; preds = %sw.epilog.i
  %10 = load ptr, ptr %reader_.i, align 8
  %end.i19.i = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %end.i19.i, align 8
  %12 = load ptr, ptr %10, align 8
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i21.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i21.i
  %cmp.i23.not.i = icmp ult i64 %sub.ptr.sub.i22.i, %size.3.i
  br i1 %cmp.i23.not.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit, label %if.end17.i

if.end17.i:                                       ; preds = %if.end13.i
  tail call void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %__args1, i64 noundef %size.3.i)
  %13 = load ptr, ptr %reader_.i, align 8
  %end.i24.i = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %end.i24.i, align 8
  %15 = load ptr, ptr %13, align 8
  %sub.ptr.lhs.cast.i25.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i26.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i27.i = sub i64 %sub.ptr.lhs.cast.i25.i, %sub.ptr.rhs.cast.i26.i
  %cmp.i28.not.i = icmp ult i64 %sub.ptr.sub.i27.i, %size.3.i
  br i1 %cmp.i28.not.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit, label %if.end.i29.i

if.end.i29.i:                                     ; preds = %if.end17.i
  %16 = load ptr, ptr %__args1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %15, i64 %size.3.i, i1 false)
  %17 = load ptr, ptr %13, align 8
  %add.ptr.i30.i = getelementptr inbounds i8, ptr %17, i64 %size.3.i
  store ptr %add.ptr.i30.i, ptr %13, align 8
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE16deserialize_manyILm2ELm18446744073709551615ELb1ELm0ERiJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcEOT3_DpOT4_.exit: ; preds = %entry, %if.end.i29.i, %if.end17.i, %if.end13.i, %sw.epilog.i, %sw.bb7.i, %sw.bb2.i, %sw.bb.i
  %retval.i.0 = phi i32 [ 0, %sw.epilog.i ], [ 1, %if.end13.i ], [ 1, %sw.bb.i ], [ 1, %sw.bb2.i ], [ 1, %sw.bb7.i ], [ 0, %if.end17.i ], [ 0, %if.end.i29.i ], [ 1, %entry ]
  %18 = getelementptr inbounds %class.anon.54, ptr %__f, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store i32 %retval.i.0, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_with_lenI6personJEEENS_4errcERmRT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(8) %len, ptr noundef nonnull align 8 dereferenceable(40) %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %buffer.i = alloca [6 x i8], align 1
  %data_len.i = alloca i64, align 8
  %current_types_code.i = alloca i32, align 4
  %metainfo.i = alloca i8, align 1
  %reader_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.55", ptr %this, i64 0, i32 1
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
  br i1 %cmp7.i, label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit.thread66, label %if.end9.i

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
  %and.i = zext nneg i8 %6 to i32
  store i64 0, ptr %data_len.i, align 8
  %7 = load ptr, ptr %reader_.i, align 8
  %8 = load ptr, ptr %7, align 8
  switch i32 %and.i, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb8.i
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

sw.default.i:                                     ; preds = %if.then16.i
  unreachable

if.end23.i:                                       ; preds = %if.then.i35, %if.then5.i, %if.then11.i, %if.end15.i
  %ret.i.sroa.556.0 = phi i64 [ 0, %if.end15.i ], [ %9, %if.then.i35 ], [ %10, %if.then5.i ], [ %11, %if.then11.i ]
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
  br label %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit.thread66

_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit.thread: ; preds = %entry, %if.end.i, %if.end9.i, %sw.bb8.i, %sw.bb2.i, %sw.bb.i, %if.then27.i
  %retval.i.sroa.0.0.ph = phi i32 [ 1, %if.then27.i ], [ 1, %sw.bb.i ], [ 1, %sw.bb2.i ], [ 1, %sw.bb8.i ], [ 1, %if.end9.i ], [ 2, %if.end.i ], [ 1, %entry ]
  store i64 0, ptr %len, align 8
  br label %return

_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit.thread66: ; preds = %if.end6.i, %if.end33.i
  %.sink = phi i8 [ %16, %if.end33.i ], [ 0, %if.end6.i ]
  %retval.i.sroa.10.0.ph = phi i64 [ %ret.i.sroa.556.0, %if.end33.i ], [ 0, %if.end6.i ]
  %size_type_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker.55", ptr %this, i64 0, i32 2
  store i8 %.sink, ptr %size_type_.i, align 8
  store i64 %retval.i.sroa.10.0.ph, ptr %len, align 8
  %size_type_ = getelementptr inbounds %"class.struct_pack::detail::unpacker.55", ptr %this, i64 0, i32 2
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

sw.bb:                                            ; preds = %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit.thread66
  br i1 %cmp.i.i.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %sw.bb
  %name.i.i = getelementptr inbounds %struct.person, ptr %t, i64 0, i32 1
  %call.i.i = tail call noundef i32 @_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(32) %name.i.i)
  br label %return

sw.bb6:                                           ; preds = %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit.thread66
  br i1 %cmp.i.i.not.i, label %if.end.i.i49, label %return

if.end.i.i49:                                     ; preds = %sw.bb6
  %name.i.i50 = getelementptr inbounds %struct.person, ptr %t, i64 0, i32 1
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
  %reader_ = getelementptr inbounds %"class.struct_pack::detail::unpacker.55", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %reader_, align 8
  %1 = load ptr, ptr %0, align 8
  %call.i11 = call i64 @fread(ptr noundef nonnull %size, i64 noundef 1, i64 noundef 1, ptr noundef %1)
  %cmp.i = icmp eq i64 %call.i11, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %return, label %for.cond

for.cond:                                         ; preds = %if.end, %for.body
  %i.0 = phi i64 [ %add, %for.body ], [ 0, %if.end ]
  %len.0 = phi i64 [ %spec.select, %for.body ], [ 1048576, %if.end ]
  %cmp4 = icmp ult i64 %i.0, %2
  br i1 %cmp4, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %add = add i64 %i.0, 1048576
  %cmp5.not = icmp ult i64 %add, %2
  %sub = sub i64 %2, %i.0
  %spec.select = select i1 %cmp5.not, i64 %len.0, i64 %sub
  %add8 = add i64 %spec.select, %i.0
  tail call void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %item, i64 noundef %add8)
  %3 = load ptr, ptr %reader_, align 8
  %4 = load ptr, ptr %item, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %i.0
  %5 = load ptr, ptr %3, align 8
  %call.i12 = tail call i64 @fread(ptr noundef %add.ptr, i64 noundef %spec.select, i64 noundef 1, ptr noundef %5)
  %cmp.i13 = icmp eq i64 %call.i12, 1
  br i1 %cmp.i13, label %for.cond, label %if.then13, !llvm.loop !26

if.then13:                                        ; preds = %for.body
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %item, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %6, %i.0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then13
  %sub.i.i = sub i64 %i.0, %6
  %sub3.i.i.i.i.i = sub i64 9223372036854775807, %6
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %if.then.i.i
  %7 = load ptr, ptr %item, align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %item, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %9 = load i64, ptr %8, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %9
  %cmp.not.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i, %i.0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then12.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %item, i64 noundef %6, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i)
  %.pre.i.i = load ptr, ptr %item, align 8
  br label %if.then12.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.else.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %10 = phi ptr [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ], [ %.pre.i.i, %if.else.i.i.i.i ]
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %6
  %cond.i.i.i.i = icmp eq i64 %sub.i.i, 1
  br i1 %cond.i.i.i.i, label %if.then.i21.i.i.i.i, label %if.end.i.i22.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %if.then12.i.i.i.i
  store i8 0, ptr %add.ptr14.i.i.i.i, align 1
  br label %if.end5.sink.split.i.i

if.end.i.i22.i.i.i.i:                             ; preds = %if.then12.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i, i8 0, i64 %sub.i.i, i1 false)
  br label %if.end5.sink.split.i.i

if.else.i.i:                                      ; preds = %if.then13
  %cmp3.i.i = icmp ugt i64 %6, %i.0
  br i1 %cmp3.i.i, label %if.end5.sink.split.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

if.end5.sink.split.i.i:                           ; preds = %if.else.i.i, %if.end.i.i22.i.i.i.i, %if.then.i21.i.i.i.i
  store i64 %i.0, ptr %_M_string_length.i.i.i, align 8
  %11 = load ptr, ptr %item, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %i.0
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %if.else.i.i, %if.end5.sink.split.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEv(ptr noundef nonnull align 8 dereferenceable(32) %item)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

return:                                           ; preds = %for.cond, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = add i64 %__len1, %__pos
  %sub2 = sub i64 %0, %1
  %add = sub i64 %__len2, %__len1
  %sub4 = add i64 %add, %0
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
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
  %mul.i = shl i64 %cond.i, 1
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
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i = icmp eq ptr %0, %1
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
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
  %size_type_ = getelementptr inbounds %"class.struct_pack::detail::unpacker.55", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %size_type_, align 8
  %reader_ = getelementptr inbounds %"class.struct_pack::detail::unpacker.55", ptr %this, i64 0, i32 1
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
  %reader_19 = getelementptr inbounds %"class.struct_pack::detail::unpacker.55", ptr %this, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %i.0 = phi i64 [ %add, %for.body ], [ 0, %for.cond.preheader ]
  %len.0 = phi i64 [ %spec.select, %for.body ], [ 1048576, %for.cond.preheader ]
  %cmp14 = icmp ult i64 %i.0, %3
  br i1 %cmp14, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %add = add i64 %i.0, 1048576
  %cmp15.not = icmp ult i64 %add, %3
  %sub = sub i64 %3, %i.0
  %spec.select = select i1 %cmp15.not, i64 %len.0, i64 %sub
  %add18 = add i64 %spec.select, %i.0
  tail call void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %item, i64 noundef %add18)
  %4 = load ptr, ptr %reader_19, align 8
  %5 = load ptr, ptr %item, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %i.0
  %6 = load ptr, ptr %4, align 8
  %call.i15 = tail call i64 @fread(ptr noundef %add.ptr, i64 noundef %spec.select, i64 noundef 1, ptr noundef %6)
  %cmp.i16 = icmp eq i64 %call.i15, 1
  br i1 %cmp.i16, label %for.cond, label %if.then23, !llvm.loop !28

if.then23:                                        ; preds = %for.body
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %item, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %7, %i.0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then23
  %sub.i.i = sub i64 %i.0, %7
  %sub3.i.i.i.i.i = sub i64 9223372036854775807, %7
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %if.then.i.i
  %8 = load ptr, ptr %item, align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %item, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %10 = load i64, ptr %9, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %10
  %cmp.not.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i, %i.0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then12.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %item, i64 noundef %7, i64 noundef 0, ptr noundef null, i64 noundef %sub.i.i)
  %.pre.i.i = load ptr, ptr %item, align 8
  br label %if.then12.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.else.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %11 = phi ptr [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ], [ %.pre.i.i, %if.else.i.i.i.i ]
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %7
  %cond.i.i.i.i = icmp eq i64 %sub.i.i, 1
  br i1 %cond.i.i.i.i, label %if.then.i21.i.i.i.i, label %if.end.i.i22.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %if.then12.i.i.i.i
  store i8 0, ptr %add.ptr14.i.i.i.i, align 1
  br label %if.end5.sink.split.i.i

if.end.i.i22.i.i.i.i:                             ; preds = %if.then12.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr14.i.i.i.i, i8 0, i64 %sub.i.i, i1 false)
  br label %if.end5.sink.split.i.i

if.else.i.i:                                      ; preds = %if.then23
  %cmp3.i.i = icmp ugt i64 %7, %i.0
  br i1 %cmp3.i.i, label %if.end5.sink.split.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

if.end5.sink.split.i.i:                           ; preds = %if.else.i.i, %if.end.i.i22.i.i.i.i, %if.then.i21.i.i.i.i
  store i64 %i.0, ptr %_M_string_length.i.i.i, align 8
  %12 = load ptr, ptr %item, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 %i.0
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %if.else.i.i, %if.end5.sink.split.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEv(ptr noundef nonnull align 8 dereferenceable(32) %item)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
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
  %metainfo_.i = getelementptr inbounds %"struct.struct_pack::serialize_buffer_size", ptr %info, i64 0, i32 1
  %0 = load i8, ptr %metainfo_.i, align 8
  %1 = and i8 %0, 24
  %switch = icmp eq i8 %1, 0
  br i1 %switch, label %sw.bb, label %sw.bb1

sw.bb:                                            ; preds = %entry
  store i32 -2052522522, ptr %hash_head.i, align 4
  %2 = load ptr, ptr %writer, align 8
  %call.i4 = call i64 @fwrite(ptr noundef nonnull %hash_head.i, i64 noundef 4, i64 noundef 1, ptr noundef %2)
  %name.i.i = getelementptr inbounds %struct.person, ptr %args, i64 0, i32 1
  %3 = load ptr, ptr %writer, align 8
  %call.i1.i.i = tail call i64 @fwrite(ptr noundef nonnull %args, i64 noundef 4, i64 noundef 1, ptr noundef %3)
  %_M_string_length.i.i.i = getelementptr inbounds %struct.person, ptr %args, i64 0, i32 1, i32 1
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
  %call.i1.i.i9 = tail call i64 @fwrite(ptr noundef nonnull %args, i64 noundef 4, i64 noundef 1, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size2.i.i)
  %_M_string_length.i.i.i10 = getelementptr inbounds %struct.person, ptr %args, i64 0, i32 1, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i10, align 8
  store i64 %13, ptr %size2.i.i, align 8
  %14 = load i8, ptr %metainfo_.i, align 8
  %15 = lshr i8 %14, 3
  %16 = and i8 %15, 3
  %shr.i.i = zext nneg i8 %16 to i64
  %17 = load ptr, ptr %writer, align 8
  %switch.tableidx = add nsw i64 %shr.i.i, -1
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table._ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tE13fwrite_streamJ6personEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_, i64 0, i64 %switch.tableidx
  %switch.load = load i64, ptr %switch.gep, align 8
  %name.i.i11 = getelementptr inbounds %struct.person, ptr %args, i64 0, i32 1
  %call.i10.i.i = call i64 @fwrite(ptr noundef nonnull %size2.i.i, i64 noundef %switch.load, i64 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr %name.i.i11, align 8
  %19 = load i64, ptr %_M_string_length.i.i.i10, align 8
  %cmp.i.i.i12 = icmp ult i64 %19, 9223372036854775807
  tail call void @llvm.assume(i1 %cmp.i.i.i12)
  %20 = load ptr, ptr %writer, align 8
  %call.i14.i.i = tail call i64 @fwrite(ptr noundef %18, i64 noundef %19, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size2.i.i)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeI6personJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(40) %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %reader_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %reader_.i, align 8
  %end.i = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %0, i64 0, i32 1
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
  %size_type_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this, i64 0, i32 2
  store i8 0, ptr %size_type_.i, align 8
  br label %sw.bb

if.end9.i:                                        ; preds = %if.end6.i
  %3 = load ptr, ptr %reader_.i, align 8
  %end.i26 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %3, i64 0, i32 1
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
  %end.i37 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %7, i64 0, i32 1
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
  %end.i67 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %end.i67, align 8
  %13 = load ptr, ptr %11, align 8
  %sub.ptr.lhs.cast.i68 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i69 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i70 = sub i64 %sub.ptr.lhs.cast.i68, %sub.ptr.rhs.cast.i69
  %cmp.i71 = icmp ult i64 %sub.ptr.sub.i70, 6
  br i1 %cmp.i71, label %return, label %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit

_ZN11struct_pack6detail13memory_reader9read_viewEm.exit: ; preds = %if.then27.i
  %add.ptr.i73 = getelementptr inbounds i8, ptr %13, i64 6
  store ptr %add.ptr.i73, ptr %11, align 8
  %tobool.i25.not = icmp eq ptr %13, null
  br i1 %tobool.i25.not, label %return, label %if.end.i27

if.end.i27:                                       ; preds = %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %13, ptr noundef nonnull dereferenceable(6) @__const._ZN11struct_pack6detail8unpackerI12fread_streamLm0EE24deserialize_type_literalI6personEENS_4errcEv.literal, i64 6)
  %tobool7.i.not = icmp eq i32 %bcmp, 0
  br i1 %tobool7.i.not, label %if.end, label %return

if.end:                                           ; preds = %if.end23.i, %if.end.i27
  %14 = lshr i8 %metainfo.i.0.copyload, 3
  %15 = and i8 %14, 3
  %size_type_37.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this, i64 0, i32 2
  store i8 %15, ptr %size_type_37.i, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %sw.bb, label %sw.bb6

sw.bb:                                            ; preds = %if.end.thread, %if.end
  %17 = load ptr, ptr %reader_.i, align 8
  %end.i.i.i = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %end.i.i.i, align 8
  %19 = load ptr, ptr %17, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.bb
  %20 = load i32, ptr %19, align 1
  store i32 %20, ptr %t, align 8
  %21 = load ptr, ptr %17, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %21, i64 4
  store ptr %add.ptr.i.i.i, ptr %17, align 8
  %name.i.i = getelementptr inbounds %struct.person, ptr %t, i64 0, i32 1
  %22 = load ptr, ptr %reader_.i, align 8
  %end.i.i7.i = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %end.i.i7.i, align 8
  %24 = load ptr, ptr %22, align 8
  %cmp.i.not.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i.i.i
  %size.0.copyload.i.i = load i8, ptr %24, align 1
  %size.0.insert.ext.i.i = zext i8 %size.0.copyload.i.i to i64
  %add.ptr.i.i8.i = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %add.ptr.i.i8.i, ptr %22, align 8
  %cmp.i.i = icmp eq i8 %size.0.copyload.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %25 = load ptr, ptr %reader_.i, align 8
  %end.i3.i.i = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %end.i3.i.i, align 8
  %27 = load ptr, ptr %25, align 8
  %sub.ptr.lhs.cast.i4.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i5.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i6.i.i = sub i64 %sub.ptr.lhs.cast.i4.i.i, %sub.ptr.rhs.cast.i5.i.i
  %cmp.i7.not.i.i = icmp ult i64 %sub.ptr.sub.i6.i.i, %size.0.insert.ext.i.i
  br i1 %cmp.i7.not.i.i, label %return, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end3.i.i
  tail call void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i, i64 noundef %size.0.insert.ext.i.i)
  %28 = load ptr, ptr %reader_.i, align 8
  %end.i8.i.i = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %28, i64 0, i32 1
  %29 = load ptr, ptr %end.i8.i.i, align 8
  %30 = load ptr, ptr %28, align 8
  %sub.ptr.lhs.cast.i9.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i10.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i11.i.i = sub i64 %sub.ptr.lhs.cast.i9.i.i, %sub.ptr.rhs.cast.i10.i.i
  %cmp.i12.not.i.i = icmp ult i64 %sub.ptr.sub.i11.i.i, %size.0.insert.ext.i.i
  br i1 %cmp.i12.not.i.i, label %return, label %if.end.i13.i.i

if.end.i13.i.i:                                   ; preds = %if.end7.i.i
  %31 = load ptr, ptr %name.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %30, i64 %size.0.insert.ext.i.i, i1 false)
  %32 = load ptr, ptr %28, align 8
  %add.ptr.i14.i.i = getelementptr inbounds i8, ptr %32, i64 %size.0.insert.ext.i.i
  store ptr %add.ptr.i14.i.i, ptr %28, align 8
  br label %return

sw.bb6:                                           ; preds = %if.end
  %call.i53 = tail call noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E6personEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(40) %t)
  br label %return

return:                                           ; preds = %if.end.i27, %if.then27.i, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit, %sw.bb.i, %sw.bb2.i, %sw.bb8.i, %if.end9.i, %if.end.i, %entry, %sw.bb6, %sw.bb, %if.end.i.i.i, %if.end.i.i, %if.end3.i.i, %if.end7.i.i, %if.end.i13.i.i
  %retval.0 = phi i32 [ %call.i53, %sw.bb6 ], [ 0, %if.end.i.i ], [ 1, %if.end3.i.i ], [ 1, %if.end.i.i.i ], [ 0, %if.end7.i.i ], [ 0, %if.end.i13.i.i ], [ 1, %sw.bb ], [ 1, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit ], [ 1, %sw.bb.i ], [ 1, %sw.bb2.i ], [ 1, %sw.bb8.i ], [ 1, %if.end9.i ], [ 2, %if.end.i ], [ 1, %entry ], [ 1, %if.then27.i ], [ 3, %if.end.i27 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E6personEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(40) %item) local_unnamed_addr #3 comdat align 2 {
entry:
  %reader_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %reader_.i, align 8
  %end.i.i = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %end.i.i, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i.i, 4
  br i1 %cmp.i.i, label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E6personEENS_4errcERT3_ENKUlDpOT_E_clIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSB_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load i32, ptr %2, align 1
  store i32 %3, ptr %item, align 8
  %4 = load ptr, ptr %0, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %add.ptr.i.i, ptr %0, align 8
  %name.i = getelementptr inbounds %struct.person, ptr %item, i64 0, i32 1
  %size_type_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this, i64 0, i32 2
  %5 = load i8, ptr %size_type_.i, align 8
  %6 = load ptr, ptr %reader_.i, align 8
  %end.i.i7 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %end.i.i7, align 8
  %8 = load ptr, ptr %6, align 8
  %sub.ptr.lhs.cast.i.i8 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i9 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i8, %sub.ptr.rhs.cast.i.i9
  switch i8 %5, label %sw.default.i [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %if.end.i.i
  %cmp.i.i11 = icmp ugt i64 %sub.ptr.sub.i.i10, 1
  br i1 %cmp.i.i11, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i, label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E6personEENS_4errcERT3_ENKUlDpOT_E_clIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSB_.exit

_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i: ; preds = %sw.bb.i
  %size.0.copyload34.i = load i16, ptr %8, align 1
  %size.0.insert.ext36.i = zext i16 %size.0.copyload34.i to i64
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %if.end.i.i
  %cmp.i7.i = icmp ugt i64 %sub.ptr.sub.i.i10, 3
  br i1 %cmp.i7.i, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i, label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E6personEENS_4errcERT3_ENKUlDpOT_E_clIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSB_.exit

_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i: ; preds = %sw.bb2.i
  %size.0.copyload33.i = load i32, ptr %8, align 1
  %size.0.insert.ext.i = zext i32 %size.0.copyload33.i to i64
  br label %sw.epilog.i

sw.bb7.i:                                         ; preds = %if.end.i.i
  %cmp.i15.i = icmp ugt i64 %sub.ptr.sub.i.i10, 7
  br i1 %cmp.i15.i, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i, label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E6personEENS_4errcERT3_ENKUlDpOT_E_clIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSB_.exit

_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i: ; preds = %sw.bb7.i
  %size.0.copyload.i = load i64, ptr %8, align 1
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end.i.i
  unreachable

sw.epilog.i:                                      ; preds = %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i
  %.sink.i = phi i64 [ 8, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i ], [ 4, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i ], [ 2, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i ]
  %size.3.i = phi i64 [ %size.0.copyload.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i ], [ %size.0.insert.ext.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i ], [ %size.0.insert.ext36.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i ]
  %add.ptr.i17.i = getelementptr inbounds i8, ptr %8, i64 %.sink.i
  store ptr %add.ptr.i17.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %size.3.i, 0
  br i1 %cmp.i, label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E6personEENS_4errcERT3_ENKUlDpOT_E_clIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSB_.exit, label %if.end13.i

if.end13.i:                                       ; preds = %sw.epilog.i
  %9 = load ptr, ptr %reader_.i, align 8
  %end.i19.i = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %end.i19.i, align 8
  %11 = load ptr, ptr %9, align 8
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i21.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i21.i
  %cmp.i23.not.i = icmp ult i64 %sub.ptr.sub.i22.i, %size.3.i
  br i1 %cmp.i23.not.i, label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E6personEENS_4errcERT3_ENKUlDpOT_E_clIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSB_.exit, label %if.end17.i

if.end17.i:                                       ; preds = %if.end13.i
  tail call void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %name.i, i64 noundef %size.3.i)
  %12 = load ptr, ptr %reader_.i, align 8
  %end.i24.i = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %end.i24.i, align 8
  %14 = load ptr, ptr %12, align 8
  %sub.ptr.lhs.cast.i25.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i26.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i27.i = sub i64 %sub.ptr.lhs.cast.i25.i, %sub.ptr.rhs.cast.i26.i
  %cmp.i28.not.i = icmp ult i64 %sub.ptr.sub.i27.i, %size.3.i
  br i1 %cmp.i28.not.i, label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E6personEENS_4errcERT3_ENKUlDpOT_E_clIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSB_.exit, label %if.end.i29.i

if.end.i29.i:                                     ; preds = %if.end17.i
  %15 = load ptr, ptr %name.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %14, i64 %size.3.i, i1 false)
  %16 = load ptr, ptr %12, align 8
  %add.ptr.i30.i = getelementptr inbounds i8, ptr %16, i64 %size.3.i
  store ptr %add.ptr.i30.i, ptr %12, align 8
  br label %_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E6personEENS_4errcERT3_ENKUlDpOT_E_clIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSB_.exit

_ZZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0E6personEENS_4errcERT3_ENKUlDpOT_E_clIJRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDaSB_.exit: ; preds = %entry, %if.end.i29.i, %if.end17.i, %if.end13.i, %sw.epilog.i, %sw.bb7.i, %sw.bb2.i, %sw.bb.i
  %retval.i.i.0 = phi i32 [ 0, %sw.epilog.i ], [ 1, %if.end13.i ], [ 1, %sw.bb.i ], [ 1, %sw.bb2.i ], [ 1, %sw.bb7.i ], [ 0, %if.end17.i ], [ 0, %if.end.i29.i ], [ 1, %entry ]
  ret i32 %retval.i.i.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeIiJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(4) %t, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #3 comdat align 2 {
entry:
  %reader_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %reader_.i, align 8
  %end.i = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %0, i64 0, i32 1
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
  %size_type_.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this, i64 0, i32 2
  store i8 0, ptr %size_type_.i, align 8
  br label %sw.bb

if.end9.i:                                        ; preds = %if.end6.i
  %3 = load ptr, ptr %reader_.i, align 8
  %end.i29 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %end.i29, align 8
  %5 = load ptr, ptr %3, align 8
  %cmp.i33.not = icmp eq ptr %4, %5
  br i1 %cmp.i33.not, label %return, label %if.end15.i

if.end15.i:                                       ; preds = %if.end9.i
  %metainfo.i.0.copyload = load i8, ptr %5, align 1
  %add.ptr.i35 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %add.ptr.i35, ptr %3, align 8
  %6 = and i8 %metainfo.i.0.copyload, 3
  %tobool.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.not, label %if.end23.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end15.i
  %and.i = zext nneg i8 %6 to i32
  %7 = load ptr, ptr %reader_.i, align 8
  %end.i40 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %end.i40, align 8
  %9 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast.i41 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i42 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i43 = sub i64 %sub.ptr.lhs.cast.i41, %sub.ptr.rhs.cast.i42
  switch i32 %and.i, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb8.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then16.i
  %cmp.i44 = icmp ugt i64 %sub.ptr.sub.i43, 1
  br i1 %cmp.i44, label %if.end23.i.sink.split, label %return

sw.bb2.i.i:                                       ; preds = %if.then16.i
  %cmp.i53 = icmp ugt i64 %sub.ptr.sub.i43, 3
  br i1 %cmp.i53, label %if.end23.i.sink.split, label %return

sw.bb8.i.i:                                       ; preds = %if.then16.i
  %cmp.i62 = icmp ugt i64 %sub.ptr.sub.i43, 7
  br i1 %cmp.i62, label %if.end23.i.sink.split, label %return

sw.default.i.i:                                   ; preds = %if.then16.i
  unreachable

if.end23.i.sink.split:                            ; preds = %sw.bb8.i.i, %sw.bb2.i.i, %sw.bb.i.i
  %.sink = phi i64 [ 2, %sw.bb.i.i ], [ 4, %sw.bb2.i.i ], [ 8, %sw.bb8.i.i ]
  %add.ptr.i46 = getelementptr inbounds i8, ptr %9, i64 %.sink
  store ptr %add.ptr.i46, ptr %7, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end23.i.sink.split, %if.end15.i
  %10 = and i8 %metainfo.i.0.copyload, 4
  %tobool26.i.not = icmp eq i8 %10, 0
  br i1 %tobool26.i.not, label %if.end, label %if.then27.i

if.then27.i:                                      ; preds = %if.end23.i
  %11 = load ptr, ptr %reader_.i, align 8
  %end.i70 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %end.i70, align 8
  %13 = load ptr, ptr %11, align 8
  %sub.ptr.lhs.cast.i71 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i72 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i73 = sub i64 %sub.ptr.lhs.cast.i71, %sub.ptr.rhs.cast.i72
  %cmp.i74 = icmp ult i64 %sub.ptr.sub.i73, 6
  br i1 %cmp.i74, label %return, label %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit

_ZN11struct_pack6detail13memory_reader9read_viewEm.exit: ; preds = %if.then27.i
  %add.ptr.i76 = getelementptr inbounds i8, ptr %13, i64 6
  store ptr %add.ptr.i76, ptr %11, align 8
  %tobool.i12.not = icmp eq ptr %13, null
  br i1 %tobool.i12.not, label %return, label %if.end.i14

if.end.i14:                                       ; preds = %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %13, ptr noundef nonnull dereferenceable(6) @__const._ZN11struct_pack6detail8unpackerI12fread_streamLm0EE24deserialize_type_literalI6personEENS_4errcEv.literal, i64 6)
  %tobool7.i.not = icmp eq i32 %bcmp, 0
  br i1 %tobool7.i.not, label %if.end, label %return

if.end:                                           ; preds = %if.end23.i, %if.end.i14
  %14 = lshr i8 %metainfo.i.0.copyload, 3
  %15 = and i8 %14, 3
  %size_type_37.i = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this, i64 0, i32 2
  store i8 %15, ptr %size_type_37.i, align 8
  %16 = icmp eq i8 %15, 0
  %size_type_ = getelementptr inbounds %"class.struct_pack::detail::unpacker", ptr %this, i64 0, i32 2
  br i1 %16, label %sw.bb, label %sw.bb6

sw.bb:                                            ; preds = %if.end.thread, %if.end
  %17 = load ptr, ptr %reader_.i, align 8
  %end.i.i = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %end.i.i, align 8
  %19 = load ptr, ptr %17, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i.i, 4
  br i1 %cmp.i.i, label %return, label %if.end.i22

if.end.i22:                                       ; preds = %sw.bb
  %20 = load i32, ptr %19, align 1
  store i32 %20, ptr %t, align 4
  %21 = load ptr, ptr %17, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 4
  store ptr %add.ptr.i.i, ptr %17, align 8
  %22 = load ptr, ptr %reader_.i, align 8
  %end.i.i81 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %end.i.i81, align 8
  %24 = load ptr, ptr %22, align 8
  %cmp.i.not.i = icmp eq ptr %23, %24
  br i1 %cmp.i.not.i, label %return, label %if.end.i82

if.end.i82:                                       ; preds = %if.end.i22
  %size.0.copyload.i = load i8, ptr %24, align 1
  %size.0.insert.ext.i = zext i8 %size.0.copyload.i to i64
  %add.ptr.i.i83 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %add.ptr.i.i83, ptr %22, align 8
  %cmp.i84 = icmp eq i8 %size.0.copyload.i, 0
  br i1 %cmp.i84, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i82
  %25 = load ptr, ptr %reader_.i, align 8
  %end.i3.i = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %end.i3.i, align 8
  %27 = load ptr, ptr %25, align 8
  %sub.ptr.lhs.cast.i4.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i5.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i6.i = sub i64 %sub.ptr.lhs.cast.i4.i, %sub.ptr.rhs.cast.i5.i
  %cmp.i7.not.i = icmp ult i64 %sub.ptr.sub.i6.i, %size.0.insert.ext.i
  br i1 %cmp.i7.not.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  tail call void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %args, i64 noundef %size.0.insert.ext.i)
  %28 = load ptr, ptr %reader_.i, align 8
  %end.i8.i = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %28, i64 0, i32 1
  %29 = load ptr, ptr %end.i8.i, align 8
  %30 = load ptr, ptr %28, align 8
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i10.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i10.i
  %cmp.i12.not.i = icmp ult i64 %sub.ptr.sub.i11.i, %size.0.insert.ext.i
  br i1 %cmp.i12.not.i, label %return, label %if.end.i13.i

if.end.i13.i:                                     ; preds = %if.end7.i
  %31 = load ptr, ptr %args, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %30, i64 %size.0.insert.ext.i, i1 false)
  br label %return.sink.split

sw.bb6:                                           ; preds = %if.end
  %32 = load ptr, ptr %reader_.i, align 8
  %end.i.i87 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %end.i.i87, align 8
  %34 = load ptr, ptr %32, align 8
  %sub.ptr.lhs.cast.i.i88 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i89 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i90 = sub i64 %sub.ptr.lhs.cast.i.i88, %sub.ptr.rhs.cast.i.i89
  %cmp.i.i91 = icmp ult i64 %sub.ptr.sub.i.i90, 4
  br i1 %cmp.i.i91, label %return, label %if.end.i42

if.end.i42:                                       ; preds = %sw.bb6
  %35 = load i32, ptr %34, align 1
  store i32 %35, ptr %t, align 4
  %36 = load ptr, ptr %32, align 8
  %add.ptr.i.i93 = getelementptr inbounds i8, ptr %36, i64 4
  store ptr %add.ptr.i.i93, ptr %32, align 8
  %37 = load i8, ptr %size_type_, align 8
  %38 = load ptr, ptr %reader_.i, align 8
  %end.i.i97 = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %38, i64 0, i32 1
  %39 = load ptr, ptr %end.i.i97, align 8
  %40 = load ptr, ptr %38, align 8
  %sub.ptr.lhs.cast.i.i98 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i99 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i100 = sub i64 %sub.ptr.lhs.cast.i.i98, %sub.ptr.rhs.cast.i.i99
  switch i8 %37, label %sw.default.i [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %if.end.i42
  %cmp.i.i105 = icmp ugt i64 %sub.ptr.sub.i.i100, 1
  br i1 %cmp.i.i105, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i, label %return

_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i: ; preds = %sw.bb.i
  %size.0.copyload34.i = load i16, ptr %40, align 1
  %size.0.insert.ext36.i = zext i16 %size.0.copyload34.i to i64
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %if.end.i42
  %cmp.i7.i = icmp ugt i64 %sub.ptr.sub.i.i100, 3
  br i1 %cmp.i7.i, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i, label %return

_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i: ; preds = %sw.bb2.i
  %size.0.copyload33.i = load i32, ptr %40, align 1
  %size.0.insert.ext.i104 = zext i32 %size.0.copyload33.i to i64
  br label %sw.epilog.i

sw.bb7.i:                                         ; preds = %if.end.i42
  %cmp.i15.i = icmp ugt i64 %sub.ptr.sub.i.i100, 7
  br i1 %cmp.i15.i, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i, label %return

_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i: ; preds = %sw.bb7.i
  %size.0.copyload.i102 = load i64, ptr %40, align 1
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end.i42
  unreachable

sw.epilog.i:                                      ; preds = %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i
  %.sink.i = phi i64 [ 8, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i ], [ 4, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i ], [ 2, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i ]
  %size.3.i = phi i64 [ %size.0.copyload.i102, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i ], [ %size.0.insert.ext.i104, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i ], [ %size.0.insert.ext36.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i ]
  %add.ptr.i17.i = getelementptr inbounds i8, ptr %40, i64 %.sink.i
  store ptr %add.ptr.i17.i, ptr %38, align 8
  %cmp.i103 = icmp eq i64 %size.3.i, 0
  br i1 %cmp.i103, label %return, label %if.end13.i

if.end13.i:                                       ; preds = %sw.epilog.i
  %41 = load ptr, ptr %reader_.i, align 8
  %end.i19.i = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %41, i64 0, i32 1
  %42 = load ptr, ptr %end.i19.i, align 8
  %43 = load ptr, ptr %41, align 8
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i21.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i21.i
  %cmp.i23.not.i = icmp ult i64 %sub.ptr.sub.i22.i, %size.3.i
  br i1 %cmp.i23.not.i, label %return, label %if.end17.i

if.end17.i:                                       ; preds = %if.end13.i
  tail call void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %args, i64 noundef %size.3.i)
  %44 = load ptr, ptr %reader_.i, align 8
  %end.i24.i = getelementptr inbounds %"struct.struct_pack::detail::memory_reader", ptr %44, i64 0, i32 1
  %45 = load ptr, ptr %end.i24.i, align 8
  %46 = load ptr, ptr %44, align 8
  %sub.ptr.lhs.cast.i25.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i26.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i27.i = sub i64 %sub.ptr.lhs.cast.i25.i, %sub.ptr.rhs.cast.i26.i
  %cmp.i28.not.i = icmp ult i64 %sub.ptr.sub.i27.i, %size.3.i
  br i1 %cmp.i28.not.i, label %return, label %if.end.i29.i

if.end.i29.i:                                     ; preds = %if.end17.i
  %47 = load ptr, ptr %args, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %46, i64 %size.3.i, i1 false)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end.i29.i, %if.end.i13.i
  %.sink152 = phi ptr [ %28, %if.end.i13.i ], [ %44, %if.end.i29.i ]
  %size.0.insert.ext.i.sink = phi i64 [ %size.0.insert.ext.i, %if.end.i13.i ], [ %size.3.i, %if.end.i29.i ]
  %48 = load ptr, ptr %.sink152, align 8
  %add.ptr.i14.i = getelementptr inbounds i8, ptr %48, i64 %size.0.insert.ext.i.sink
  store ptr %add.ptr.i14.i, ptr %.sink152, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.bb6, %sw.bb, %if.end.i14, %if.then27.i, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit, %sw.bb.i.i, %sw.bb2.i.i, %sw.bb8.i.i, %if.end9.i, %if.end.i, %entry, %if.end.i22, %if.end.i82, %if.end3.i, %if.end7.i, %sw.bb.i, %sw.bb2.i, %sw.bb7.i, %sw.epilog.i, %if.end13.i, %if.end17.i
  %retval.0 = phi i32 [ 0, %if.end.i82 ], [ 1, %if.end3.i ], [ 1, %if.end.i22 ], [ 0, %if.end7.i ], [ 0, %sw.epilog.i ], [ 1, %if.end13.i ], [ 1, %sw.bb.i ], [ 1, %sw.bb2.i ], [ 1, %sw.bb7.i ], [ 0, %if.end17.i ], [ 1, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit ], [ 1, %sw.bb.i.i ], [ 1, %sw.bb2.i.i ], [ 1, %sw.bb8.i.i ], [ 1, %if.end9.i ], [ 2, %if.end.i ], [ 1, %entry ], [ 1, %if.then27.i ], [ 3, %if.end.i14 ], [ 1, %sw.bb ], [ 1, %sw.bb6 ], [ 0, %return.sink.split ]
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
