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

$_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm = comdat any

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
  %ref.tmp.i.i.i.i.i.i.i.i872 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i786 = alloca %"class.std::allocator", align 1
  %ref.tmp.i761 = alloca %"class.tl::bad_expected_access", align 8
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i.i.i.i.i.i616 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i601 = alloca %"class.std::allocator", align 1
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
  %.1214 = select i1 %cmp12.i.i, i8 16, i8 24
  %.sink = select i1 %cmp3.i.i, i64 6, i64 %.
  %retval.i.i.sroa.10.0 = select i1 %cmp3.i.i, i8 8, i8 %.1214
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
  br label %invoke.cont7

sw.bb1.i:                                         ; preds = %.noexc548
  store i32 -2052522521, ptr %1, align 1
  store i8 %retval.i.i.sroa.10.1, ptr %add.ptr.i.i, align 1
  %add.ptr.i.i24.i = getelementptr inbounds i8, ptr %1, i64 5
  %4 = load i32, ptr %p, align 8
  store i32 %4, ptr %add.ptr.i.i24.i, align 1
  %add.ptr.i.i.i7.i = getelementptr inbounds i8, ptr %1, i64 9
  %5 = lshr i8 %retval.i.i.sroa.10.1, 3
  switch i8 %5, label %default.unreachable.i.i.i [
    i8 1, label %sw.bb.i.i.i
    i8 2, label %sw.bb5.i.i.i
    i8 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %sw.bb1.i
  %size2.0.extract.trunc10.i.i.i = trunc i64 %0 to i16
  store i16 %size2.0.extract.trunc10.i.i.i, ptr %add.ptr.i.i.i7.i, align 1
  br label %invoke.cont7

sw.bb5.i.i.i:                                     ; preds = %sw.bb1.i
  %size2.0.extract.trunc.i.i.i = trunc i64 %0 to i32
  store i32 %size2.0.extract.trunc.i.i.i, ptr %add.ptr.i.i.i7.i, align 1
  br label %invoke.cont7

sw.bb7.i.i.i:                                     ; preds = %sw.bb1.i
  store i64 %0, ptr %add.ptr.i.i.i7.i, align 1
  br label %invoke.cont7

default.unreachable.i.i.i:                        ; preds = %sw.bb1.i
  unreachable

lpad.i112:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i, %if.then.i.i151
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #20
  br label %ehcleanup89

invoke.cont7:                                     ; preds = %sw.bb.i, %sw.bb7.i.i.i, %sw.bb5.i.i.i, %sw.bb.i.i.i
  %real_writer.i541.sroa.0.0 = phi ptr [ %add.ptr.i.i.i.i, %sw.bb.i ], [ %add.ptr.i.i.i7.i, %sw.bb7.i.i.i ], [ %add.ptr.i.i.i7.i, %sw.bb5.i.i.i ], [ %add.ptr.i.i.i7.i, %sw.bb.i.i.i ]
  %.sink14.i.i.sink.i = phi i64 [ 1, %sw.bb.i ], [ 8, %sw.bb7.i.i.i ], [ 4, %sw.bb5.i.i.i ], [ 2, %sw.bb.i.i.i ]
  %add.ptr.i.i33.i.i.i = getelementptr inbounds i8, ptr %real_writer.i541.sroa.0.0, i64 %.sink14.i.i.sink.i
  %7 = load ptr, ptr %name, align 8
  %cmp.i.i.i10.i = icmp ult i64 %0, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i10.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i.i, ptr align 1 %7, i64 %0, i1 false)
  %8 = load ptr, ptr %buffer, align 8
  %tobool.not.i.i.i155 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i155, label %.noexc472, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %.noexc472

.noexc472:                                        ; preds = %if.then.i.i.i156, %invoke.cont7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i157)
  %9 = getelementptr inbounds i8, ptr %buffer8, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i157) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %buffer8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i157) #20
  store ptr %9, ptr %buffer8, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i157) #20
  %_M_string_length.i.i.i158 = getelementptr inbounds i8, ptr %buffer8, i64 8
  store i64 0, ptr %_M_string_length.i.i.i158, align 8
  %10 = load ptr, ptr %buffer8, align 8
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i157)
  %11 = load i64, ptr %_M_string_length.i.i.i158, align 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !noalias !5
  %cmp.i439 = icmp ult i64 %12, 256
  br i1 %cmp.i439, label %if.then.i468, label %if.else.i440

if.then.i468:                                     ; preds = %.noexc472
  %add.i470 = add nuw nsw i64 %12, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit473

if.else.i440:                                     ; preds = %.noexc472
  %cmp3.i442 = icmp ult i64 %12, 65536
  %cmp12.i445 = icmp ult i64 %12, 4294967296
  %.1215 = select i1 %cmp12.i445, i64 8, i64 12
  %.1216 = select i1 %cmp12.i445, i8 16, i8 24
  %.sink1204 = select i1 %cmp3.i442, i64 6, i64 %.1215
  %retval.i430.sroa.10.0 = select i1 %cmp3.i442, i8 8, i8 %.1216
  %add17.i459 = add i64 %12, %.sink1204
  %add31.i454 = add i64 %add17.i459, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit473

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit473: ; preds = %if.else.i440, %if.then.i468
  %retval.i430.sroa.10.1 = phi i8 [ 0, %if.then.i468 ], [ %retval.i430.sroa.10.0, %if.else.i440 ]
  %storemerge130 = phi i64 [ %add.i470, %if.then.i468 ], [ %add31.i454, %if.else.i440 ]
  %add34.i455 = add i64 %11, 4
  %add.i = add i64 %add34.i455, %storemerge130
  %13 = load ptr, ptr %buffer8, align 8
  %cmp.i.i.i = icmp eq ptr %13, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit473
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %cmp.i = icmp ugt i64 %add.i, 15
  br i1 %cmp.i, label %if.end.i.i164, label %if.end.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i: ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit473
  %14 = load i64, ptr %9, align 8
  %cmp16.i = icmp ult i64 %14, %add.i
  br i1 %cmp16.i, label %if.end.i.i164, label %if.end.i

if.end.i.i164:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %cond.i1719.i = phi i64 [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %cmp.i.i10.i = icmp slt i64 %add.i, 0
  br i1 %cmp.i.i10.i, label %if.then.i.i13.i, label %land.lhs.true.i.i.i

if.then.i.i13.i:                                  ; preds = %if.end.i.i164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc167 unwind label %lpad.i128

.noexc167:                                        ; preds = %if.then.i.i13.i
  unreachable

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i164
  %mul.i.i.i = shl nuw i64 %cond.i1719.i, 1
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
  switch i64 %11, label %if.end.i.i.i.i [
    i64 0, label %if.then.i4.i.i
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  ]

if.then.i4.i.i:                                   ; preds = %call5.i.i.i.i.i.noexc169
  %15 = load i8, ptr %13, align 1
  store i8 %15, ptr %call5.i.i.i.i.i170, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

if.end.i.i.i.i:                                   ; preds = %call5.i.i.i.i.i.noexc169
  %add.i.i165 = add nuw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call5.i.i.i.i.i170, ptr noundef nonnull align 1 dereferenceable(1) %13, i64 %add.i.i165, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %if.end.i.i.i.i, %if.then.i4.i.i, %call5.i.i.i.i.i.noexc169
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %cmp3.i.i9.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i9.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i

if.then.i6.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i: ; preds = %if.then.i6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  store ptr %call5.i.i.i.i.i170, ptr %buffer8, align 8
  store i64 %__res.addr.0.i.i, ptr %9, align 8
  br label %if.end.thread.i

if.end.thread.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %.ph.i = phi ptr [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ], [ %call5.i.i.i.i.i170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i ]
  store i64 %add.i, ptr %_M_string_length.i.i.i158, align 8
  %arrayidx.i.i23.i = getelementptr inbounds i8, ptr %.ph.i, i64 %add.i
  store i8 0, ptr %arrayidx.i.i23.i, align 1
  br label %for.body.preheader.i

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i
  store i64 %add.i, ptr %_M_string_length.i.i.i158, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 %add.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %cmp120.not.i = icmp eq i64 %add.i, -1
  br i1 %cmp120.not.i, label %.noexc, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i, %if.end.thread.i
  %16 = load ptr, ptr %buffer8, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 %add.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %.noexc

.noexc:                                           ; preds = %for.body.preheader.i, %if.end.i
  %17 = load ptr, ptr %buffer8, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 %11
  %18 = and i8 %retval.i430.sroa.10.1, 24
  %switch.i172 = icmp eq i8 %18, 0
  %add.ptr.i.i193 = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  br i1 %switch.i172, label %sw.bb.i192, label %sw.bb1.i173

sw.bb.i192:                                       ; preds = %.noexc
  store i32 -2052522522, ptr %add.ptr.i, align 1
  %19 = load i32, ptr %p, align 8
  store i32 %19, ptr %add.ptr.i.i193, align 1
  %add.ptr.i.i.i.i194 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i, align 8
  %size.0.extract.trunc.i.i.i196 = trunc i64 %20 to i8
  store i8 %size.0.extract.trunc.i.i.i196, ptr %add.ptr.i.i.i.i194, align 1
  br label %invoke.cont9

sw.bb1.i173:                                      ; preds = %.noexc
  store i32 -2052522521, ptr %add.ptr.i, align 1
  store i8 %retval.i430.sroa.10.1, ptr %add.ptr.i.i193, align 1
  %add.ptr.i.i24.i175 = getelementptr inbounds i8, ptr %add.ptr.i, i64 5
  %21 = load i32, ptr %p, align 8
  store i32 %21, ptr %add.ptr.i.i24.i175, align 1
  %add.ptr.i.i.i7.i176 = getelementptr inbounds i8, ptr %add.ptr.i, i64 9
  %22 = load i64, ptr %_M_string_length.i.i.i, align 8
  %23 = lshr i8 %retval.i430.sroa.10.1, 3
  switch i8 %23, label %default.unreachable.i.i.i191 [
    i8 1, label %sw.bb.i.i.i189
    i8 2, label %sw.bb5.i.i.i187
    i8 3, label %sw.bb7.i.i.i178
  ]

sw.bb.i.i.i189:                                   ; preds = %sw.bb1.i173
  %size2.0.extract.trunc10.i.i.i190 = trunc i64 %22 to i16
  store i16 %size2.0.extract.trunc10.i.i.i190, ptr %add.ptr.i.i.i7.i176, align 1
  br label %invoke.cont9

sw.bb5.i.i.i187:                                  ; preds = %sw.bb1.i173
  %size2.0.extract.trunc.i.i.i188 = trunc i64 %22 to i32
  store i32 %size2.0.extract.trunc.i.i.i188, ptr %add.ptr.i.i.i7.i176, align 1
  br label %invoke.cont9

sw.bb7.i.i.i178:                                  ; preds = %sw.bb1.i173
  store i64 %22, ptr %add.ptr.i.i.i7.i176, align 1
  br label %invoke.cont9

default.unreachable.i.i.i191:                     ; preds = %sw.bb1.i173
  unreachable

lpad.i128:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %if.end.i.i.i.i.i, %if.then.i.i13.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer8) #20
  br label %ehcleanup89

invoke.cont9:                                     ; preds = %sw.bb.i192, %sw.bb7.i.i.i178, %sw.bb5.i.i.i187, %sw.bb.i.i.i189
  %real_writer.i.sroa.0.0 = phi ptr [ %add.ptr.i.i.i.i194, %sw.bb.i192 ], [ %add.ptr.i.i.i7.i176, %sw.bb7.i.i.i178 ], [ %add.ptr.i.i.i7.i176, %sw.bb5.i.i.i187 ], [ %add.ptr.i.i.i7.i176, %sw.bb.i.i.i189 ]
  %.sink14.i.i.sink.i181 = phi i64 [ 1, %sw.bb.i192 ], [ 8, %sw.bb7.i.i.i178 ], [ 4, %sw.bb5.i.i.i187 ], [ 2, %sw.bb.i.i.i189 ]
  %add.ptr.i.i33.i.i.i184 = getelementptr inbounds i8, ptr %real_writer.i.sroa.0.0, i64 %.sink14.i.i.sink.i181
  %25 = load ptr, ptr %name, align 8
  %26 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i.i10.i185 = icmp ult i64 %26, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i10.i185)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i.i184, ptr align 1 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %buffer8, align 8
  %cmp.i.i.i198 = icmp eq ptr %27, %9
  br i1 %cmp.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont9
  %28 = load i64, ptr %_M_string_length.i.i.i158, align 8
  %cmp3.i.i.i201 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i199:                                   ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i199
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer8) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %buffer10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc428 unwind label %lpad12

.noexc428:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #20
  %_M_string_length.i202 = getelementptr inbounds i8, ptr %buffer10, i64 8
  %29 = load i64, ptr %_M_string_length.i202, align 8
  %30 = load i64, ptr %_M_string_length.i.i.i, align 8, !noalias !12
  %cmp.i395 = icmp ult i64 %30, 256
  br i1 %cmp.i395, label %if.then.i424, label %if.else.i396

if.then.i424:                                     ; preds = %.noexc428
  %add.i426 = add nuw nsw i64 %30, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit429

if.else.i396:                                     ; preds = %.noexc428
  %cmp3.i398 = icmp ult i64 %30, 65536
  %cmp12.i401 = icmp ult i64 %30, 4294967296
  %.1217 = select i1 %cmp12.i401, i64 8, i64 12
  %.1218 = select i1 %cmp12.i401, i8 16, i8 24
  %.sink1205 = select i1 %cmp3.i398, i64 6, i64 %.1217
  %retval.i386.sroa.10.0 = select i1 %cmp3.i398, i8 8, i8 %.1218
  %add17.i415 = add i64 %30, %.sink1205
  %add31.i410 = add i64 %add17.i415, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit429

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit429: ; preds = %if.else.i396, %if.then.i424
  %retval.i386.sroa.10.1 = phi i8 [ 0, %if.then.i424 ], [ %retval.i386.sroa.10.0, %if.else.i396 ]
  %storemerge131 = phi i64 [ %add.i426, %if.then.i424 ], [ %add31.i410, %if.else.i396 ]
  %add34.i411 = add i64 %29, 4
  %add.i149 = add i64 %add34.i411, %storemerge131
  %31 = load ptr, ptr %buffer10, align 8
  %32 = getelementptr inbounds i8, ptr %buffer10, i64 16
  %cmp.i.i.i208 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i243: ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit429
  %cmp3.i.i.i245 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i245)
  %cmp.i246 = icmp ugt i64 %add.i149, 15
  br i1 %cmp.i246, label %if.end.i.i217, label %if.end.thread.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i209: ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit429
  %33 = load i64, ptr %32, align 8
  %cmp16.i210 = icmp ult i64 %33, %add.i149
  br i1 %cmp16.i210, label %if.end.i.i217, label %if.end.i211

if.end.i.i217:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i243
  %cond.i1719.i218 = phi i64 [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i209 ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i243 ]
  %cmp.i.i10.i219 = icmp slt i64 %add.i149, 0
  br i1 %cmp.i.i10.i219, label %if.then.i.i13.i242, label %land.lhs.true.i.i.i220

if.then.i.i13.i242:                               ; preds = %if.end.i.i217
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc247 unwind label %lpad14

.noexc247:                                        ; preds = %if.then.i.i13.i242
  unreachable

land.lhs.true.i.i.i220:                           ; preds = %if.end.i.i217
  %mul.i.i.i221 = shl nuw i64 %cond.i1719.i218, 1
  %cmp3.i.i11.i222 = icmp ugt i64 %mul.i.i.i221, %add.i149
  %spec.store.select.i.i.i223 = call i64 @llvm.umin.i64(i64 %mul.i.i.i221, i64 9223372036854775807)
  %__res.addr.0.i.i224 = select i1 %cmp3.i.i11.i222, i64 %spec.store.select.i.i.i223, i64 %add.i149
  %add.i.i.i225 = add nuw i64 %__res.addr.0.i.i224, 1
  %cmp.i.i.i.i.i226 = icmp slt i64 %add.i.i.i225, 0
  br i1 %cmp.i.i.i.i.i226, label %if.end.i.i.i.i.i241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i227

if.end.i.i.i.i.i241:                              ; preds = %land.lhs.true.i.i.i220
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc248 unwind label %lpad14

.noexc248:                                        ; preds = %if.end.i.i.i.i.i241
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i227: ; preds = %land.lhs.true.i.i.i220
  %call5.i.i.i.i.i250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i225) #22
          to label %call5.i.i.i.i.i.noexc249 unwind label %lpad14

call5.i.i.i.i.i.noexc249:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i227
  switch i64 %29, label %if.end.i.i.i.i239 [
    i64 0, label %if.then.i4.i.i238
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i229
  ]

if.then.i4.i.i238:                                ; preds = %call5.i.i.i.i.i.noexc249
  %34 = load i8, ptr %31, align 1
  store i8 %34, ptr %call5.i.i.i.i.i250, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i229

if.end.i.i.i.i239:                                ; preds = %call5.i.i.i.i.i.noexc249
  %add.i.i240 = add nuw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call5.i.i.i.i.i250, ptr noundef nonnull align 1 dereferenceable(1) %31, i64 %add.i.i240, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i229: ; preds = %if.end.i.i.i.i239, %if.then.i4.i.i238, %call5.i.i.i.i.i.noexc249
  br i1 %cmp.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236, label %if.then.i6.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i229
  %cmp3.i.i9.i.i237 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i9.i.i237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i231

if.then.i6.i.i230:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i229
  call void @_ZdlPv(ptr noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i231: ; preds = %if.then.i6.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236
  store ptr %call5.i.i.i.i.i250, ptr %buffer10, align 8
  store i64 %__res.addr.0.i.i224, ptr %32, align 8
  br label %if.end.thread.i232

if.end.thread.i232:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i243
  %.ph.i233 = phi ptr [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i243 ], [ %call5.i.i.i.i.i250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i231 ]
  store i64 %add.i149, ptr %_M_string_length.i202, align 8
  %arrayidx.i.i23.i235 = getelementptr inbounds i8, ptr %.ph.i233, i64 %add.i149
  store i8 0, ptr %arrayidx.i.i23.i235, align 1
  br label %for.body.preheader.i215

if.end.i211:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i209
  store i64 %add.i149, ptr %_M_string_length.i202, align 8
  %arrayidx.i.i.i213 = getelementptr inbounds i8, ptr %31, i64 %add.i149
  store i8 0, ptr %arrayidx.i.i.i213, align 1
  %cmp120.not.i214 = icmp eq i64 %add.i149, -1
  br i1 %cmp120.not.i214, label %.noexc154, label %for.body.preheader.i215

for.body.preheader.i215:                          ; preds = %if.end.i211, %if.end.thread.i232
  %35 = load ptr, ptr %buffer10, align 8
  %arrayidx.i.i216 = getelementptr inbounds i8, ptr %35, i64 %add.i149
  store i8 0, ptr %arrayidx.i.i216, align 1
  br label %.noexc154

.noexc154:                                        ; preds = %for.body.preheader.i215, %if.end.i211
  %36 = load ptr, ptr %buffer10, align 8
  %add.ptr.i151 = getelementptr inbounds i8, ptr %36, i64 %29
  %37 = and i8 %retval.i386.sroa.10.1, 24
  %switch.i253 = icmp eq i8 %37, 0
  %add.ptr.i.i274 = getelementptr inbounds i8, ptr %add.ptr.i151, i64 4
  br i1 %switch.i253, label %sw.bb.i273, label %sw.bb1.i254

sw.bb.i273:                                       ; preds = %.noexc154
  store i32 -2052522522, ptr %add.ptr.i151, align 1
  %38 = load i32, ptr %p, align 8
  store i32 %38, ptr %add.ptr.i.i274, align 1
  %add.ptr.i.i.i.i275 = getelementptr inbounds i8, ptr %add.ptr.i151, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i, align 8
  %size.0.extract.trunc.i.i.i277 = trunc i64 %39 to i8
  store i8 %size.0.extract.trunc.i.i.i277, ptr %add.ptr.i.i.i.i275, align 1
  br label %invoke.cont15

sw.bb1.i254:                                      ; preds = %.noexc154
  store i32 -2052522521, ptr %add.ptr.i151, align 1
  store i8 %retval.i386.sroa.10.1, ptr %add.ptr.i.i274, align 1
  %add.ptr.i.i24.i256 = getelementptr inbounds i8, ptr %add.ptr.i151, i64 5
  %40 = load i32, ptr %p, align 8
  store i32 %40, ptr %add.ptr.i.i24.i256, align 1
  %add.ptr.i.i.i7.i257 = getelementptr inbounds i8, ptr %add.ptr.i151, i64 9
  %41 = load i64, ptr %_M_string_length.i.i.i, align 8
  %42 = lshr i8 %retval.i386.sroa.10.1, 3
  switch i8 %42, label %default.unreachable.i.i.i272 [
    i8 1, label %sw.bb.i.i.i270
    i8 2, label %sw.bb5.i.i.i268
    i8 3, label %sw.bb7.i.i.i259
  ]

sw.bb.i.i.i270:                                   ; preds = %sw.bb1.i254
  %size2.0.extract.trunc10.i.i.i271 = trunc i64 %41 to i16
  store i16 %size2.0.extract.trunc10.i.i.i271, ptr %add.ptr.i.i.i7.i257, align 1
  br label %invoke.cont15

sw.bb5.i.i.i268:                                  ; preds = %sw.bb1.i254
  %size2.0.extract.trunc.i.i.i269 = trunc i64 %41 to i32
  store i32 %size2.0.extract.trunc.i.i.i269, ptr %add.ptr.i.i.i7.i257, align 1
  br label %invoke.cont15

sw.bb7.i.i.i259:                                  ; preds = %sw.bb1.i254
  store i64 %41, ptr %add.ptr.i.i.i7.i257, align 1
  br label %invoke.cont15

default.unreachable.i.i.i272:                     ; preds = %sw.bb1.i254
  unreachable

invoke.cont15:                                    ; preds = %sw.bb.i273, %sw.bb7.i.i.i259, %sw.bb5.i.i.i268, %sw.bb.i.i.i270
  %real_writer.i146.sroa.0.0 = phi ptr [ %add.ptr.i.i.i.i275, %sw.bb.i273 ], [ %add.ptr.i.i.i7.i257, %sw.bb7.i.i.i259 ], [ %add.ptr.i.i.i7.i257, %sw.bb5.i.i.i268 ], [ %add.ptr.i.i.i7.i257, %sw.bb.i.i.i270 ]
  %.sink14.i.i.sink.i262 = phi i64 [ 1, %sw.bb.i273 ], [ 8, %sw.bb7.i.i.i259 ], [ 4, %sw.bb5.i.i.i268 ], [ 2, %sw.bb.i.i.i270 ]
  %add.ptr.i.i33.i.i.i265 = getelementptr inbounds i8, ptr %real_writer.i146.sroa.0.0, i64 %.sink14.i.i.sink.i262
  %43 = load ptr, ptr %name, align 8
  %44 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i.i10.i266 = icmp ult i64 %44, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i10.i266)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i.i265, ptr align 1 %43, i64 %44, i1 false)
  %45 = load ptr, ptr %buffer10, align 8
  %cmp.i.i.i279 = icmp eq ptr %45, %32
  br i1 %cmp.i.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %if.then.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %invoke.cont15
  %46 = load i64, ptr %_M_string_length.i202, align 8
  %cmp3.i.i.i283 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i283)
  br label %.noexc384

if.then.i.i280:                                   ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %45) #23
  br label %.noexc384

.noexc384:                                        ; preds = %if.then.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer10) #20
  %47 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i351 = icmp ult i64 %47, 256
  br i1 %cmp.i351, label %if.then.i380, label %if.else.i352

if.then.i380:                                     ; preds = %.noexc384
  %add.i382 = add nuw nsw i64 %47, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit385

if.else.i352:                                     ; preds = %.noexc384
  %cmp3.i354 = icmp ult i64 %47, 65536
  %cmp12.i357 = icmp ult i64 %47, 4294967296
  %.1219 = select i1 %cmp12.i357, i64 8, i64 12
  %.1220 = select i1 %cmp12.i357, i8 16, i8 24
  %.sink1206 = select i1 %cmp3.i354, i64 6, i64 %.1219
  %retval.i342.sroa.10.0 = select i1 %cmp3.i354, i8 8, i8 %.1220
  %add17.i371 = add i64 %47, %.sink1206
  %add31.i366 = add i64 %add17.i371, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit385

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit385: ; preds = %if.else.i352, %if.then.i380
  %retval.i342.sroa.10.1 = phi i8 [ 0, %if.then.i380 ], [ %retval.i342.sroa.10.0, %if.else.i352 ]
  %storemerge132 = phi i64 [ %add.i382, %if.then.i380 ], [ %add31.i366, %if.else.i352 ]
  %add34.i367 = add i64 %storemerge132, 4
  %call.i290 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add34.i367) #22
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit385
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i290, i8 0, i64 %add34.i367, i1 false), !noalias !19
  %48 = and i8 %retval.i342.sroa.10.1, 24
  %switch.i292 = icmp eq i8 %48, 0
  %add.ptr.i.i313 = getelementptr inbounds i8, ptr %call.i290, i64 4
  br i1 %switch.i292, label %sw.bb.i312, label %sw.bb1.i293

sw.bb.i312:                                       ; preds = %invoke.cont19
  store i32 -2052522522, ptr %call.i290, align 1
  %49 = load i32, ptr %p, align 8
  store i32 %49, ptr %add.ptr.i.i313, align 1
  %add.ptr.i.i.i.i314 = getelementptr inbounds i8, ptr %call.i290, i64 8
  %size.0.extract.trunc.i.i.i316 = trunc i64 %47 to i8
  store i8 %size.0.extract.trunc.i.i.i316, ptr %add.ptr.i.i.i.i314, align 1
  br label %.noexc721

sw.bb1.i293:                                      ; preds = %invoke.cont19
  store i32 -2052522521, ptr %call.i290, align 1
  store i8 %retval.i342.sroa.10.1, ptr %add.ptr.i.i313, align 1
  %add.ptr.i.i24.i295 = getelementptr inbounds i8, ptr %call.i290, i64 5
  %50 = load i32, ptr %p, align 8
  store i32 %50, ptr %add.ptr.i.i24.i295, align 1
  %add.ptr.i.i.i7.i296 = getelementptr inbounds i8, ptr %call.i290, i64 9
  %51 = lshr i8 %retval.i342.sroa.10.1, 3
  switch i8 %51, label %default.unreachable.i.i.i311 [
    i8 1, label %sw.bb.i.i.i309
    i8 2, label %sw.bb5.i.i.i307
    i8 3, label %sw.bb7.i.i.i298
  ]

sw.bb.i.i.i309:                                   ; preds = %sw.bb1.i293
  %size2.0.extract.trunc10.i.i.i310 = trunc i64 %47 to i16
  store i16 %size2.0.extract.trunc10.i.i.i310, ptr %add.ptr.i.i.i7.i296, align 1
  br label %.noexc721

sw.bb5.i.i.i307:                                  ; preds = %sw.bb1.i293
  %size2.0.extract.trunc.i.i.i308 = trunc i64 %47 to i32
  store i32 %size2.0.extract.trunc.i.i.i308, ptr %add.ptr.i.i.i7.i296, align 1
  br label %.noexc721

sw.bb7.i.i.i298:                                  ; preds = %sw.bb1.i293
  store i64 %47, ptr %add.ptr.i.i.i7.i296, align 1
  br label %.noexc721

default.unreachable.i.i.i311:                     ; preds = %sw.bb1.i293
  unreachable

.noexc721:                                        ; preds = %sw.bb.i.i.i309, %sw.bb5.i.i.i307, %sw.bb7.i.i.i298, %sw.bb.i312
  %writer.i.sroa.0.0 = phi ptr [ %add.ptr.i.i.i.i314, %sw.bb.i312 ], [ %add.ptr.i.i.i7.i296, %sw.bb7.i.i.i298 ], [ %add.ptr.i.i.i7.i296, %sw.bb5.i.i.i307 ], [ %add.ptr.i.i.i7.i296, %sw.bb.i.i.i309 ]
  %.sink14.i.i.sink.i301 = phi i64 [ 1, %sw.bb.i312 ], [ 8, %sw.bb7.i.i.i298 ], [ 4, %sw.bb5.i.i.i307 ], [ 2, %sw.bb.i.i.i309 ]
  %add.ptr.i.i33.i.i.i304 = getelementptr inbounds i8, ptr %writer.i.sroa.0.0, i64 %.sink14.i.i.sink.i301
  %52 = load ptr, ptr %name, align 8
  %cmp.i.i.i10.i305 = icmp ult i64 %47, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i10.i305)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i.i304, ptr align 1 %52, i64 %47, i1 false)
  call void @_ZdaPv(ptr noundef nonnull %call.i290) #23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer21) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer21, i8 0, i64 24, i1 false)
  %53 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i683 = icmp ult i64 %53, 256
  br i1 %cmp.i.i683, label %if.then.i.i717, label %if.else.i.i684

if.then.i.i717:                                   ; preds = %.noexc721
  %add.i.i719 = add nuw nsw i64 %53, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i699

if.else.i.i684:                                   ; preds = %.noexc721
  %cmp3.i.i686 = icmp ult i64 %53, 65536
  %cmp12.i.i689 = icmp ult i64 %53, 4294967296
  %.1221 = select i1 %cmp12.i.i689, i64 8, i64 12
  %.1222 = select i1 %cmp12.i.i689, i8 16, i8 24
  %.sink1207 = select i1 %cmp3.i.i686, i64 6, i64 %.1221
  %retval.i.i669.sroa.10.0 = select i1 %cmp3.i.i686, i8 8, i8 %.1222
  %add17.i.i708 = add i64 %53, %.sink1207
  %add31.i.i698 = add i64 %add17.i.i708, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i699

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i699: ; preds = %if.else.i.i684, %if.then.i.i717
  %retval.i.i669.sroa.10.1 = phi i8 [ 0, %if.then.i.i717 ], [ %retval.i.i669.sroa.10.0, %if.else.i.i684 ]
  %storemerge133 = phi i64 [ %add.i.i719, %if.then.i.i717 ], [ %add31.i.i698, %if.else.i.i684 ]
  %_M_finish.i324 = getelementptr inbounds i8, ptr %buffer21, i64 8
  %add34.i.i700 = add i64 %storemerge133, 6
  %cmp.i.i328 = icmp slt i64 %add34.i.i700, 0
  br i1 %cmp.i.i328, label %if.then.i.i348, label %if.end.i.i329

if.then.i.i348:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i699
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc349 unwind label %lpad.i168

.noexc349:                                        ; preds = %if.then.i.i348
  unreachable

if.end.i.i329:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i699
  %_M_end_of_storage.i.i.i330 = getelementptr inbounds i8, ptr %buffer21, i64 16
  %cmp3.i.i334.not = icmp eq i64 %add34.i.i700, 0
  br i1 %cmp3.i.i334.not, label %.noexc722, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i337

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i337: ; preds = %if.end.i.i329
  %call5.i.i.i.i.i351 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add34.i.i700) #22
          to label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i345 unwind label %lpad.i168

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i345: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i337
  store ptr %call5.i.i.i.i.i351, ptr %buffer21, align 8
  %add.ptr21.i.i346 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i351, i64 %add34.i.i700
  store ptr %add.ptr21.i.i346, ptr %_M_end_of_storage.i.i.i330, align 8
  br label %.noexc722

.noexc722:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i345, %if.end.i.i329
  %54 = phi ptr [ null, %if.end.i.i329 ], [ %call5.i.i.i.i.i351, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i345 ]
  %add.ptr.i3.i335 = getelementptr inbounds i8, ptr %54, i64 %add34.i.i700
  store ptr %add.ptr.i3.i335, ptr %_M_finish.i324, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %54, i64 2
  %55 = and i8 %retval.i.i669.sroa.10.1, 24
  %switch.i354 = icmp eq i8 %55, 0
  %add.ptr.i.i375 = getelementptr inbounds i8, ptr %54, i64 6
  br i1 %switch.i354, label %sw.bb.i374, label %sw.bb1.i355

sw.bb.i374:                                       ; preds = %.noexc722
  store i32 -2052522522, ptr %add.ptr6.i, align 1
  %56 = load i32, ptr %p, align 8
  store i32 %56, ptr %add.ptr.i.i375, align 1
  %add.ptr.i.i.i.i376 = getelementptr inbounds i8, ptr %54, i64 10
  %size.0.extract.trunc.i.i.i378 = trunc i64 %53 to i8
  store i8 %size.0.extract.trunc.i.i.i378, ptr %add.ptr.i.i.i.i376, align 1
  br label %.noexc605

sw.bb1.i355:                                      ; preds = %.noexc722
  store i32 -2052522521, ptr %add.ptr6.i, align 1
  store i8 %retval.i.i669.sroa.10.1, ptr %add.ptr.i.i375, align 1
  %add.ptr.i.i24.i357 = getelementptr inbounds i8, ptr %54, i64 7
  %57 = load i32, ptr %p, align 8
  store i32 %57, ptr %add.ptr.i.i24.i357, align 1
  %add.ptr.i.i.i7.i358 = getelementptr inbounds i8, ptr %54, i64 11
  %58 = lshr i8 %retval.i.i669.sroa.10.1, 3
  switch i8 %58, label %default.unreachable.i.i.i373 [
    i8 1, label %sw.bb.i.i.i371
    i8 2, label %sw.bb5.i.i.i369
    i8 3, label %sw.bb7.i.i.i360
  ]

sw.bb.i.i.i371:                                   ; preds = %sw.bb1.i355
  %size2.0.extract.trunc10.i.i.i372 = trunc i64 %53 to i16
  store i16 %size2.0.extract.trunc10.i.i.i372, ptr %add.ptr.i.i.i7.i358, align 1
  br label %.noexc605

sw.bb5.i.i.i369:                                  ; preds = %sw.bb1.i355
  %size2.0.extract.trunc.i.i.i370 = trunc i64 %53 to i32
  store i32 %size2.0.extract.trunc.i.i.i370, ptr %add.ptr.i.i.i7.i358, align 1
  br label %.noexc605

sw.bb7.i.i.i360:                                  ; preds = %sw.bb1.i355
  store i64 %53, ptr %add.ptr.i.i.i7.i358, align 1
  br label %.noexc605

default.unreachable.i.i.i373:                     ; preds = %sw.bb1.i355
  unreachable

lpad.i168:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i337, %if.then.i.i348
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer21) #20
  br label %ehcleanup89

.noexc605:                                        ; preds = %sw.bb.i.i.i371, %sw.bb5.i.i.i369, %sw.bb7.i.i.i360, %sw.bb.i374
  %writer.i681.sroa.0.0 = phi ptr [ %add.ptr.i.i.i.i376, %sw.bb.i374 ], [ %add.ptr.i.i.i7.i358, %sw.bb7.i.i.i360 ], [ %add.ptr.i.i.i7.i358, %sw.bb5.i.i.i369 ], [ %add.ptr.i.i.i7.i358, %sw.bb.i.i.i371 ]
  %.sink14.i.i.sink.i363 = phi i64 [ 1, %sw.bb.i374 ], [ 8, %sw.bb7.i.i.i360 ], [ 4, %sw.bb5.i.i.i369 ], [ 2, %sw.bb.i.i.i371 ]
  %add.ptr.i.i33.i.i.i366 = getelementptr inbounds i8, ptr %writer.i681.sroa.0.0, i64 %.sink14.i.i.sink.i363
  %60 = load ptr, ptr %name, align 8
  %cmp.i.i.i10.i367 = icmp ult i64 %53, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i10.i367)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i.i366, ptr align 1 %60, i64 %53, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer2, i8 0, i64 24, i1 false)
  %_M_finish.i380 = getelementptr inbounds i8, ptr %buffer2, i64 8
  %61 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i567 = icmp ult i64 %61, 256
  br i1 %cmp.i.i567, label %if.then.i.i601, label %if.else.i.i568

if.then.i.i601:                                   ; preds = %.noexc605
  %add.i.i603 = add nuw nsw i64 %61, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i583

if.else.i.i568:                                   ; preds = %.noexc605
  %cmp3.i.i570 = icmp ult i64 %61, 65536
  %cmp12.i.i573 = icmp ult i64 %61, 4294967296
  %.1223 = select i1 %cmp12.i.i573, i64 8, i64 12
  %.1224 = select i1 %cmp12.i.i573, i8 16, i8 24
  %.sink1208 = select i1 %cmp3.i.i570, i64 6, i64 %.1223
  %retval.i.i551.sroa.10.0 = select i1 %cmp3.i.i570, i8 8, i8 %.1224
  %add17.i.i592 = add i64 %61, %.sink1208
  %add31.i.i582 = add i64 %add17.i.i592, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i583

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i583: ; preds = %if.else.i.i568, %if.then.i.i601
  %retval.i.i551.sroa.10.1 = phi i8 [ 0, %if.then.i.i601 ], [ %retval.i.i551.sroa.10.0, %if.else.i.i568 ]
  %storemerge134 = phi i64 [ %add.i.i603, %if.then.i.i601 ], [ %add31.i.i582, %if.else.i.i568 ]
  %add.i586 = add i64 %storemerge134, 4
  %cmp.i.i389 = icmp slt i64 %add.i586, 0
  br i1 %cmp.i.i389, label %if.then.i.i409, label %if.end.i.i390

if.then.i.i409:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i583
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc410 unwind label %lpad.i97

.noexc410:                                        ; preds = %if.then.i.i409
  unreachable

if.end.i.i390:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i583
  %_M_end_of_storage.i.i.i391 = getelementptr inbounds i8, ptr %buffer2, i64 16
  %cmp3.i.i395.not = icmp eq i64 %add.i586, 0
  br i1 %cmp3.i.i395.not, label %.noexc606, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i398

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i398: ; preds = %if.end.i.i390
  %call5.i.i.i.i.i412 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i586) #22
          to label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i406 unwind label %lpad.i97

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i406: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i398
  store ptr %call5.i.i.i.i.i412, ptr %buffer2, align 8
  %add.ptr21.i.i407 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i412, i64 %add.i586
  store ptr %add.ptr21.i.i407, ptr %_M_end_of_storage.i.i.i391, align 8
  br label %.noexc606

.noexc606:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i406, %if.end.i.i390
  %62 = phi ptr [ null, %if.end.i.i390 ], [ %call5.i.i.i.i.i412, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i406 ]
  %add.ptr.i3.i396 = getelementptr inbounds i8, ptr %62, i64 %add.i586
  store ptr %add.ptr.i3.i396, ptr %_M_finish.i380, align 8
  %63 = and i8 %retval.i.i551.sroa.10.1, 24
  %switch.i415 = icmp eq i8 %63, 0
  %add.ptr.i.i436 = getelementptr inbounds i8, ptr %62, i64 4
  br i1 %switch.i415, label %sw.bb.i435, label %sw.bb1.i416

sw.bb.i435:                                       ; preds = %.noexc606
  store i32 -2052522522, ptr %62, align 1
  %64 = load i32, ptr %p, align 8
  store i32 %64, ptr %add.ptr.i.i436, align 1
  %add.ptr.i.i.i.i437 = getelementptr inbounds i8, ptr %62, i64 8
  %size.0.extract.trunc.i.i.i439 = trunc i64 %61 to i8
  store i8 %size.0.extract.trunc.i.i.i439, ptr %add.ptr.i.i.i.i437, align 1
  br label %invoke.cont24

sw.bb1.i416:                                      ; preds = %.noexc606
  store i32 -2052522521, ptr %62, align 1
  store i8 %retval.i.i551.sroa.10.1, ptr %add.ptr.i.i436, align 1
  %add.ptr.i.i24.i418 = getelementptr inbounds i8, ptr %62, i64 5
  %65 = load i32, ptr %p, align 8
  store i32 %65, ptr %add.ptr.i.i24.i418, align 1
  %add.ptr.i.i.i7.i419 = getelementptr inbounds i8, ptr %62, i64 9
  %66 = lshr i8 %retval.i.i551.sroa.10.1, 3
  switch i8 %66, label %default.unreachable.i.i.i434 [
    i8 1, label %sw.bb.i.i.i432
    i8 2, label %sw.bb5.i.i.i430
    i8 3, label %sw.bb7.i.i.i421
  ]

sw.bb.i.i.i432:                                   ; preds = %sw.bb1.i416
  %size2.0.extract.trunc10.i.i.i433 = trunc i64 %61 to i16
  store i16 %size2.0.extract.trunc10.i.i.i433, ptr %add.ptr.i.i.i7.i419, align 1
  br label %invoke.cont24

sw.bb5.i.i.i430:                                  ; preds = %sw.bb1.i416
  %size2.0.extract.trunc.i.i.i431 = trunc i64 %61 to i32
  store i32 %size2.0.extract.trunc.i.i.i431, ptr %add.ptr.i.i.i7.i419, align 1
  br label %invoke.cont24

sw.bb7.i.i.i421:                                  ; preds = %sw.bb1.i416
  store i64 %61, ptr %add.ptr.i.i.i7.i419, align 1
  br label %invoke.cont24

default.unreachable.i.i.i434:                     ; preds = %sw.bb1.i416
  unreachable

lpad.i97:                                         ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i398, %if.then.i.i409
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer2) #20
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer21) #20
  br label %ehcleanup89

invoke.cont24:                                    ; preds = %sw.bb.i435, %sw.bb7.i.i.i421, %sw.bb5.i.i.i430, %sw.bb.i.i.i432
  %real_writer.i564.sroa.0.0 = phi ptr [ %add.ptr.i.i.i.i437, %sw.bb.i435 ], [ %add.ptr.i.i.i7.i419, %sw.bb7.i.i.i421 ], [ %add.ptr.i.i.i7.i419, %sw.bb5.i.i.i430 ], [ %add.ptr.i.i.i7.i419, %sw.bb.i.i.i432 ]
  %.sink14.i.i.sink.i424 = phi i64 [ 1, %sw.bb.i435 ], [ 8, %sw.bb7.i.i.i421 ], [ 4, %sw.bb5.i.i.i430 ], [ 2, %sw.bb.i.i.i432 ]
  %add.ptr.i.i33.i.i.i427 = getelementptr inbounds i8, ptr %real_writer.i564.sroa.0.0, i64 %.sink14.i.i.sink.i424
  %68 = load ptr, ptr %name, align 8
  %cmp.i.i.i10.i428 = icmp ult i64 %61, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i10.i428)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i.i427, ptr align 1 %68, i64 %61, i1 false)
  %69 = load ptr, ptr %buffer2, align 8
  %tobool.not.i.i.i453 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i453, label %_ZNSt6vectorIcSaIcEED2Ev.exit455, label %if.then.i.i.i454

if.then.i.i.i454:                                 ; preds = %invoke.cont24
  call void @_ZdlPv(ptr noundef nonnull %69) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit455

_ZNSt6vectorIcSaIcEED2Ev.exit455:                 ; preds = %invoke.cont24, %if.then.i.i.i454
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer2) #20
  %70 = load ptr, ptr %buffer21, align 8
  %tobool.not.i.i.i456 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i456, label %_ZNSt6vectorIcSaIcEED2Ev.exit458, label %if.then.i.i.i457

if.then.i.i.i457:                                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit455
  call void @_ZdlPv(ptr noundef nonnull %70) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit458

_ZNSt6vectorIcSaIcEED2Ev.exit458:                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit455, %if.then.i.i.i457
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer21) #20
  store i32 21, ptr %p232, align 8
  %name34 = getelementptr inbounds i8, ptr %p232, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name34, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %.noexc894 unwind label %lpad36

.noexc894:                                        ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit458
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer38) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer38, i8 0, i64 24, i1 false)
  %_M_finish.i459 = getelementptr inbounds i8, ptr %buffer38, i64 8
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %p232, i64 16
  %71 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i861 = icmp ult i64 %71, 256
  br i1 %cmp.i861, label %if.then.i890, label %if.else.i862

if.then.i890:                                     ; preds = %.noexc894
  %add.i892 = add nuw nsw i64 %71, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit895

if.else.i862:                                     ; preds = %.noexc894
  %cmp5.i864 = icmp ult i64 %71, 65536
  %cmp14.i867 = icmp ult i64 %71, 4294967296
  %.1225 = select i1 %cmp14.i867, i64 8, i64 12
  %.1226 = select i1 %cmp14.i867, i8 16, i8 24
  %.sink1209 = select i1 %cmp5.i864, i64 6, i64 %.1225
  %retval.i851.sroa.10.0 = select i1 %cmp5.i864, i8 8, i8 %.1226
  %add19.i881 = add i64 %71, %.sink1209
  %add33.i876 = add i64 %add19.i881, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit895

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit895: ; preds = %if.else.i862, %if.then.i890
  %retval.i851.sroa.10.1 = phi i8 [ 0, %if.then.i890 ], [ %retval.i851.sroa.10.0, %if.else.i862 ]
  %storemerge135 = phi i64 [ %add.i892, %if.then.i890 ], [ %add33.i876, %if.else.i862 ]
  %add.i734 = add i64 %storemerge135, 4
  %cmp.i.i468 = icmp slt i64 %add.i734, 0
  br i1 %cmp.i.i468, label %if.then.i.i488, label %if.end.i.i469

if.then.i.i488:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit895
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc489 unwind label %lpad.i213

.noexc489:                                        ; preds = %if.then.i.i488
  unreachable

if.end.i.i469:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit895
  %_M_end_of_storage.i.i.i470 = getelementptr inbounds i8, ptr %buffer38, i64 16
  %cmp3.i.i474.not = icmp eq i64 %add.i734, 0
  br i1 %cmp3.i.i474.not, label %.noexc738, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i477

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i477: ; preds = %if.end.i.i469
  %call5.i.i.i.i.i491 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i734) #22
          to label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i485 unwind label %lpad.i213

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i485: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i477
  store ptr %call5.i.i.i.i.i491, ptr %buffer38, align 8
  %add.ptr21.i.i486 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i491, i64 %add.i734
  store ptr %add.ptr21.i.i486, ptr %_M_end_of_storage.i.i.i470, align 8
  br label %.noexc738

.noexc738:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i485, %if.end.i.i469
  %72 = phi ptr [ null, %if.end.i.i469 ], [ %call5.i.i.i.i.i491, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i485 ]
  %add.ptr.i3.i475 = getelementptr inbounds i8, ptr %72, i64 %add.i734
  store ptr %add.ptr.i3.i475, ptr %_M_finish.i459, align 8
  %73 = and i8 %retval.i851.sroa.10.1, 24
  %switch.i494 = icmp eq i8 %73, 0
  %add.ptr.i.i.i497 = getelementptr inbounds i8, ptr %72, i64 4
  br i1 %switch.i494, label %sw.bb.i496, label %sw.bb3.i

sw.bb.i496:                                       ; preds = %.noexc738
  store i32 -2052522522, ptr %72, align 1
  %74 = load i32, ptr %p, align 8
  store i32 %74, ptr %add.ptr.i.i.i497, align 1
  %add.ptr.i.i7.i = getelementptr inbounds i8, ptr %72, i64 8
  %size.0.extract.trunc.i.i = trunc i64 %71 to i8
  store i8 %size.0.extract.trunc.i.i, ptr %add.ptr.i.i7.i, align 1
  br label %invoke.cont42

sw.bb3.i:                                         ; preds = %.noexc738
  store i32 -2052522521, ptr %72, align 1
  store i8 %retval.i851.sroa.10.1, ptr %add.ptr.i.i.i497, align 1
  %add.ptr.i.i.i.i495 = getelementptr inbounds i8, ptr %72, i64 5
  %75 = load i32, ptr %p, align 8
  store i32 %75, ptr %add.ptr.i.i.i.i495, align 1
  %add.ptr.i.i10.i = getelementptr inbounds i8, ptr %72, i64 9
  %76 = lshr i8 %retval.i851.sroa.10.1, 3
  switch i8 %76, label %default.unreachable.i.i [
    i8 1, label %sw.bb.i.i
    i8 2, label %sw.bb5.i.i
    i8 3, label %sw.bb7.i.i
  ]

sw.bb.i.i:                                        ; preds = %sw.bb3.i
  %size2.0.extract.trunc10.i.i = trunc i64 %71 to i16
  store i16 %size2.0.extract.trunc10.i.i, ptr %add.ptr.i.i10.i, align 1
  br label %invoke.cont42

sw.bb5.i.i:                                       ; preds = %sw.bb3.i
  %size2.0.extract.trunc.i.i = trunc i64 %71 to i32
  store i32 %size2.0.extract.trunc.i.i, ptr %add.ptr.i.i10.i, align 1
  br label %invoke.cont42

sw.bb7.i.i:                                       ; preds = %sw.bb3.i
  store i64 %71, ptr %add.ptr.i.i10.i, align 1
  br label %invoke.cont42

default.unreachable.i.i:                          ; preds = %sw.bb3.i
  unreachable

lpad.i213:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i477, %if.then.i.i488
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer38) #20
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p232) #20
  br label %ehcleanup89

invoke.cont42:                                    ; preds = %sw.bb7.i.i, %sw.bb5.i.i, %sw.bb.i.i, %sw.bb.i496
  %real_writer.i730.sroa.0.0 = phi ptr [ %add.ptr.i.i7.i, %sw.bb.i496 ], [ %add.ptr.i.i10.i, %sw.bb7.i.i ], [ %add.ptr.i.i10.i, %sw.bb5.i.i ], [ %add.ptr.i.i10.i, %sw.bb.i.i ]
  %.sink14.i.sink.i = phi i64 [ 1, %sw.bb.i496 ], [ 8, %sw.bb7.i.i ], [ 4, %sw.bb5.i.i ], [ 2, %sw.bb.i.i ]
  %add.ptr.i.i33.i.i = getelementptr inbounds i8, ptr %real_writer.i730.sroa.0.0, i64 %.sink14.i.sink.i
  %78 = load ptr, ptr %name34, align 8
  %cmp.i.i13.i = icmp ult i64 %71, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i13.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i, ptr align 1 %78, i64 %71, i1 false)
  %79 = load ptr, ptr %buffer38, align 8
  %tobool.not.i.i.i499 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i499, label %_ZNSt6vectorIcSaIcEED2Ev.exit501, label %if.then.i.i.i500

if.then.i.i.i500:                                 ; preds = %invoke.cont42
  call void @_ZdlPv(ptr noundef nonnull %79) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit501

_ZNSt6vectorIcSaIcEED2Ev.exit501:                 ; preds = %invoke.cont42, %if.then.i.i.i500
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer38) #20
  %80 = load ptr, ptr %name34, align 8
  %81 = getelementptr inbounds i8, ptr %p232, i64 24
  %cmp.i.i.i.i = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i503, label %if.then.i.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i503: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit501
  %82 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %.noexc341

if.then.i.i.i502:                                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit501
  call void @_ZdlPv(ptr noundef %80) #23
  br label %.noexc341

.noexc341:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i503, %if.then.i.i.i502
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name34) #20
  %call.i = call noalias ptr @fopen(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6)
  store ptr %call.i, ptr %writer, align 8
  %83 = load i64, ptr %_M_string_length.i.i.i, align 8, !noalias !22
  %cmp.i338 = icmp ult i64 %83, 256
  br i1 %cmp.i338, label %if.then.i339, label %if.else.i

if.then.i339:                                     ; preds = %.noexc341
  %add.i340 = add nuw nsw i64 %83, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit

if.else.i:                                        ; preds = %.noexc341
  %cmp3.i = icmp ult i64 %83, 65536
  %cmp12.i = icmp ult i64 %83, 4294967296
  %.1227 = select i1 %cmp12.i, i64 8, i64 12
  %.1228 = select i1 %cmp12.i, i8 16, i8 24
  %.sink1210 = select i1 %cmp3.i, i64 6, i64 %.1227
  %retval.i336.sroa.10.0 = select i1 %cmp3.i, i8 8, i8 %.1228
  %add17.i = add i64 %83, %.sink1210
  %add31.i = add i64 %add17.i, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit: ; preds = %if.else.i, %if.then.i339
  %retval.i336.sroa.10.1 = phi i8 [ 0, %if.then.i339 ], [ %retval.i336.sroa.10.0, %if.else.i ]
  %storemerge136 = phi i64 [ %add.i340, %if.then.i339 ], [ %add31.i, %if.else.i ]
  %add34.i = add i64 %storemerge136, 4
  store i64 %add34.i, ptr %info.i225, align 8
  %84 = getelementptr inbounds i8, ptr %info.i225, i64 8
  store i8 %retval.i336.sroa.10.1, ptr %84, align 8
  invoke void @_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tE13fwrite_streamJ6personEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 8 dereferenceable(9) %info.i225, ptr noundef nonnull align 8 dereferenceable(40) %p)
          to label %.noexc664 unwind label %lpad44

.noexc664:                                        ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  %85 = load ptr, ptr %writer, align 8
  %call.i510 = call i32 @fclose(ptr noundef %85)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer46) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer46, i8 0, i64 24, i1 false)
  %_M_finish.i511 = getelementptr inbounds i8, ptr %buffer46, i64 8
  %86 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i626 = icmp ult i64 %86, 256
  br i1 %cmp.i.i626, label %if.then.i.i660, label %if.else.i.i627

if.then.i.i660:                                   ; preds = %.noexc664
  %add.i.i662 = add nuw nsw i64 %86, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i642

if.else.i.i627:                                   ; preds = %.noexc664
  %cmp3.i.i629 = icmp ult i64 %86, 65536
  %cmp12.i.i632 = icmp ult i64 %86, 4294967296
  %.1229 = select i1 %cmp12.i.i632, i64 8, i64 12
  %.1230 = select i1 %cmp12.i.i632, i8 16, i8 24
  %.sink1211 = select i1 %cmp3.i.i629, i64 6, i64 %.1229
  %retval.i.i610.sroa.10.0 = select i1 %cmp3.i.i629, i8 8, i8 %.1230
  %add17.i.i651 = add i64 %86, %.sink1211
  %add31.i.i641 = add i64 %add17.i.i651, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i642

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i642: ; preds = %if.else.i.i627, %if.then.i.i660
  %retval.i.i610.sroa.10.1 = phi i8 [ 0, %if.then.i.i660 ], [ %retval.i.i610.sroa.10.0, %if.else.i.i627 ]
  %storemerge137 = phi i64 [ %add.i.i662, %if.then.i.i660 ], [ %add31.i.i641, %if.else.i.i627 ]
  %add.i645 = add i64 %storemerge137, 4
  %cmp.i.i520 = icmp slt i64 %add.i645, 0
  br i1 %cmp.i.i520, label %if.then.i.i540, label %if.end.i.i521

if.then.i.i540:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i642
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc541 unwind label %lpad.i

.noexc541:                                        ; preds = %if.then.i.i540
  unreachable

if.end.i.i521:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i642
  %_M_end_of_storage.i.i.i522 = getelementptr inbounds i8, ptr %buffer46, i64 16
  %cmp3.i.i526.not = icmp eq i64 %add.i645, 0
  br i1 %cmp3.i.i526.not, label %.noexc665, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i529

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i529: ; preds = %if.end.i.i521
  %call5.i.i.i.i.i543 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i645) #22
          to label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i537 unwind label %lpad.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i537: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i529
  store ptr %call5.i.i.i.i.i543, ptr %buffer46, align 8
  %add.ptr21.i.i538 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i543, i64 %add.i645
  store ptr %add.ptr21.i.i538, ptr %_M_end_of_storage.i.i.i522, align 8
  br label %.noexc665

.noexc665:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i537, %if.end.i.i521
  %87 = phi ptr [ null, %if.end.i.i521 ], [ %call5.i.i.i.i.i543, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i537 ]
  %add.ptr.i3.i527 = getelementptr inbounds i8, ptr %87, i64 %add.i645
  store ptr %add.ptr.i3.i527, ptr %_M_finish.i511, align 8
  %88 = and i8 %retval.i.i610.sroa.10.1, 24
  %switch.i546 = icmp eq i8 %88, 0
  %add.ptr.i.i567 = getelementptr inbounds i8, ptr %87, i64 4
  br i1 %switch.i546, label %sw.bb.i566, label %sw.bb1.i547

sw.bb.i566:                                       ; preds = %.noexc665
  store i32 -2052522522, ptr %87, align 1
  %89 = load i32, ptr %p, align 8
  store i32 %89, ptr %add.ptr.i.i567, align 1
  %add.ptr.i.i.i.i568 = getelementptr inbounds i8, ptr %87, i64 8
  %size.0.extract.trunc.i.i.i570 = trunc i64 %86 to i8
  store i8 %size.0.extract.trunc.i.i.i570, ptr %add.ptr.i.i.i.i568, align 1
  br label %invoke.cont.i237

sw.bb1.i547:                                      ; preds = %.noexc665
  store i32 -2052522521, ptr %87, align 1
  store i8 %retval.i.i610.sroa.10.1, ptr %add.ptr.i.i567, align 1
  %add.ptr.i.i24.i549 = getelementptr inbounds i8, ptr %87, i64 5
  %90 = load i32, ptr %p, align 8
  store i32 %90, ptr %add.ptr.i.i24.i549, align 1
  %add.ptr.i.i.i7.i550 = getelementptr inbounds i8, ptr %87, i64 9
  %91 = lshr i8 %retval.i.i610.sroa.10.1, 3
  switch i8 %91, label %default.unreachable.i.i.i565 [
    i8 1, label %sw.bb.i.i.i563
    i8 2, label %sw.bb5.i.i.i561
    i8 3, label %sw.bb7.i.i.i552
  ]

sw.bb.i.i.i563:                                   ; preds = %sw.bb1.i547
  %size2.0.extract.trunc10.i.i.i564 = trunc i64 %86 to i16
  store i16 %size2.0.extract.trunc10.i.i.i564, ptr %add.ptr.i.i.i7.i550, align 1
  br label %invoke.cont.i237

sw.bb5.i.i.i561:                                  ; preds = %sw.bb1.i547
  %size2.0.extract.trunc.i.i.i562 = trunc i64 %86 to i32
  store i32 %size2.0.extract.trunc.i.i.i562, ptr %add.ptr.i.i.i7.i550, align 1
  br label %invoke.cont.i237

sw.bb7.i.i.i552:                                  ; preds = %sw.bb1.i547
  store i64 %86, ptr %add.ptr.i.i.i7.i550, align 1
  br label %invoke.cont.i237

default.unreachable.i.i.i565:                     ; preds = %sw.bb1.i547
  unreachable

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i529, %if.then.i.i540
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer46) #20
  br label %ehcleanup89

invoke.cont.i237:                                 ; preds = %sw.bb.i.i.i563, %sw.bb5.i.i.i561, %sw.bb7.i.i.i552, %sw.bb.i566
  %real_writer.i623.sroa.0.0 = phi ptr [ %add.ptr.i.i.i.i568, %sw.bb.i566 ], [ %add.ptr.i.i.i7.i550, %sw.bb7.i.i.i552 ], [ %add.ptr.i.i.i7.i550, %sw.bb5.i.i.i561 ], [ %add.ptr.i.i.i7.i550, %sw.bb.i.i.i563 ]
  %.sink14.i.i.sink.i555 = phi i64 [ 1, %sw.bb.i566 ], [ 8, %sw.bb7.i.i.i552 ], [ 4, %sw.bb5.i.i.i561 ], [ 2, %sw.bb.i.i.i563 ]
  %add.ptr.i.i33.i.i.i558 = getelementptr inbounds i8, ptr %real_writer.i623.sroa.0.0, i64 %.sink14.i.i.sink.i555
  %93 = load ptr, ptr %name, align 8
  %cmp.i.i.i10.i559 = icmp ult i64 %86, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i10.i559)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i.i558, ptr align 1 %93, i64 %86, i1 false)
  store i32 0, ptr %ret.i, align 8
  %name.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ret.i, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  %94 = getelementptr inbounds i8, ptr %ret.i, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i) #20
  store ptr %94, ptr %name.i.i.i.i.i.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i) #20
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ret.i, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %95 = load ptr, ptr %name.i.i.i.i.i.i.i, align 8
  store i8 0, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  %m_has_val.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ret.i, i64 40
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  %96 = load ptr, ptr %buffer46, align 8
  %97 = load ptr, ptr %_M_finish.i511, align 8
  %sub.ptr.lhs.cast.i577 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i578 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i579 = sub i64 %sub.ptr.lhs.cast.i577, %sub.ptr.rhs.cast.i578
  %add.ptr.i245 = getelementptr inbounds i8, ptr %96, i64 %sub.ptr.sub.i579
  store ptr %96, ptr %reader.i, align 8
  %end2.i = getelementptr inbounds i8, ptr %reader.i, i64 8
  store ptr %add.ptr.i245, ptr %end2.i, align 8
  %reader_.i504 = getelementptr inbounds i8, ptr %in.i, i64 8
  store ptr %reader.i, ptr %reader_.i504, align 8
  %call3.i246247 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeI6personJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i, ptr noundef nonnull align 8 dereferenceable(40) %ret.i)
          to label %invoke.cont1.i unwind label %lpad.i233.body

invoke.cont1.i:                                   ; preds = %invoke.cont.i237
  %cmp.i.not = icmp eq i32 %call3.i246247, 0
  %.pre = load i8, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i.not, label %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont1.i
  %tobool.i.i581 = trunc i8 %.pre to i1
  br i1 %tobool.i.i581, label %if.else.i584, label %if.then.i582

if.then.i582:                                     ; preds = %if.then.i
  store i32 %call3.i246247, ptr %ret.i, align 8
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit

if.else.i584:                                     ; preds = %if.then.i
  %98 = load ptr, ptr %name.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %98, %94
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.else.i584
  %99 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread

if.then.i.i.i.i.i585:                             ; preds = %if.else.i584
  call void @_ZdlPv(ptr noundef %98) #23
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread

_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i585
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i.i) #20
  store i32 %call3.i246247, ptr %ret.i, align 8
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  %m_has_val.i.i.i.i.i.i.i5871188 = getelementptr inbounds i8, ptr %p248, i64 40
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i5871188, align 8
  br label %if.else.i.i.i.i

lpad.i233.body:                                   ; preds = %invoke.cont.i237
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i) #20
  br label %ehcleanup88

_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit: ; preds = %if.then.i582, %invoke.cont1.i
  %m_has_val.i.i.i.i.i.i.i587 = getelementptr inbounds i8, ptr %p248, i64 40
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i587, align 8
  %tobool.i.i.i.i.i = trunc i8 %.pre to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit
  %101 = load i32, ptr %ret.i, align 8
  store i32 %101, ptr %p248, align 8
  %name.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p248, i64 8
  %102 = getelementptr inbounds i8, ptr %p248, i64 24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i.i) #20
  store ptr %102, ptr %name.i.i.i.i.i.i, align 8
  %103 = load ptr, ptr %name.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %103, %94
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %104 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(1) %94, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  store ptr %103, ptr %name.i.i.i.i.i.i, align 8
  %105 = load i64, ptr %94, align 8
  store i64 %105, ptr %102, align 8
  %.pre1173 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i

_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %106 = phi i64 [ %.pre1173, %if.else.i.i.i.i.i.i.i ], [ %104, %if.then.i.i.i.i.i.i.i ]
  %_M_string_length.i13.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p248, i64 16
  store i64 %106, ptr %_M_string_length.i13.i.i.i.i.i.i.i, align 8
  store ptr %94, ptr %name.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  store i8 0, ptr %94, align 8
  %.pre1174 = load i8, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit

if.else.i.i.i.i:                                  ; preds = %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread, %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit
  %m_has_val.i.i.i.i.i.i.i5871191 = phi ptr [ %m_has_val.i.i.i.i.i.i.i5871188, %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread ], [ %m_has_val.i.i.i.i.i.i.i587, %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit ]
  %107 = phi i8 [ 0, %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread ], [ %.pre, %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit ]
  %108 = load i32, ptr %ret.i, align 8
  store i32 %108, ptr %p248, align 8
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit

_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit: ; preds = %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i, %if.else.i.i.i.i
  %m_has_val.i.i.i.i.i.i.i5871190 = phi ptr [ %m_has_val.i.i.i.i.i.i.i5871191, %if.else.i.i.i.i ], [ %m_has_val.i.i.i.i.i.i.i587, %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i ]
  %109 = phi i8 [ %107, %if.else.i.i.i.i ], [ %.pre1174, %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i ]
  %storemerge.i.i.i.i = phi i8 [ 0, %if.else.i.i.i.i ], [ 1, %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i ]
  store i8 %storemerge.i.i.i.i, ptr %m_has_val.i.i.i.i.i.i.i5871190, align 8
  %tobool.i.i.i.i.i.i.i = trunc i8 %109 to i1
  br i1 %tobool.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i589, label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit

if.then.i.i.i.i.i.i.i589:                         ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit
  %110 = load ptr, ptr %name.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %110, %94
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i589
  %111 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i589
  call void @_ZdlPv(ptr noundef %110) #23
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i.i

_ZN6personD2Ev.exit.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i.i) #20
  %.pre1175 = load i8, ptr %m_has_val.i.i.i.i.i.i.i5871190, align 8
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit

_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit: ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit, %_ZN6personD2Ev.exit.i.i.i.i.i.i.i
  %112 = phi i8 [ %storemerge.i.i.i.i, %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit ], [ %.pre1175, %_ZN6personD2Ev.exit.i.i.i.i.i.i.i ]
  %tobool.i.i.i.i.i.i.i591 = trunc i8 %112 to i1
  br i1 %tobool.i.i.i.i.i.i.i591, label %if.then.i.i.i.i.i.i.i592, label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit600

if.then.i.i.i.i.i.i.i592:                         ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit
  %name.i.i.i.i.i.i.i.i593 = getelementptr inbounds i8, ptr %p248, i64 8
  %113 = load ptr, ptr %name.i.i.i.i.i.i.i.i593, align 8
  %114 = getelementptr inbounds i8, ptr %p248, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i594 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i597, label %if.then.i.i.i.i.i.i.i.i.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i597: ; preds = %if.then.i.i.i.i.i.i.i592
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i598 = getelementptr inbounds i8, ptr %p248, i64 16
  %115 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i598, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i599 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i599)
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i.i596

if.then.i.i.i.i.i.i.i.i.i.i595:                   ; preds = %if.then.i.i.i.i.i.i.i592
  call void @_ZdlPv(ptr noundef %113) #23
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i.i596

_ZN6personD2Ev.exit.i.i.i.i.i.i.i596:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i597
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i.i.i593) #20
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit600

_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit600: ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit, %_ZN6personD2Ev.exit.i.i.i.i.i.i.i596
  %name.i602 = getelementptr inbounds i8, ptr %p251, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i601)
  %116 = getelementptr inbounds i8, ptr %p251, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i601) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name.i602, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i601) #20
  store ptr %116, ptr %name.i602, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i601) #20
  %_M_string_length.i.i.i.i603 = getelementptr inbounds i8, ptr %p251, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i603, align 8
  %117 = load ptr, ptr %name.i602, align 8
  store i8 0, ptr %117, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i601)
  %118 = load ptr, ptr %buffer46, align 8
  %119 = load ptr, ptr %_M_finish.i511, align 8
  %sub.ptr.lhs.cast.i605 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i606 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i607 = sub i64 %sub.ptr.lhs.cast.i605, %sub.ptr.rhs.cast.i606
  %add.ptr.i255 = getelementptr inbounds i8, ptr %118, i64 %sub.ptr.sub.i607
  store ptr %118, ptr %reader.i250, align 8
  %end2.i608 = getelementptr inbounds i8, ptr %reader.i250, i64 8
  store ptr %add.ptr.i255, ptr %end2.i608, align 8
  %reader_.i500 = getelementptr inbounds i8, ptr %in.i251, i64 8
  store ptr %reader.i250, ptr %reader_.i500, align 8
  %call3.i256257 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeI6personJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i251, ptr noundef nonnull align 8 dereferenceable(40) %p251)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit600
  %120 = load ptr, ptr %name.i602, align 8
  %cmp.i.i.i.i610 = icmp eq ptr %120, %116
  br i1 %cmp.i.i.i.i610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i612, label %if.then.i.i.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i612: ; preds = %invoke.cont53
  %121 = load i64, ptr %_M_string_length.i.i.i.i603, align 8
  %cmp3.i.i.i.i614 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i614)
  br label %invoke.cont.i271

if.then.i.i.i611:                                 ; preds = %invoke.cont53
  call void @_ZdlPv(ptr noundef %120) #23
  br label %invoke.cont.i271

invoke.cont.i271:                                 ; preds = %if.then.i.i.i611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i612
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name.i602) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i616)
  %122 = getelementptr inbounds i8, ptr %ret.i261, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i616) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ret.i261, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i616) #20
  store ptr %122, ptr %ret.i261, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i616) #20
  %_M_string_length.i.i.i.i.i.i.i.i.i.i617 = getelementptr inbounds i8, ptr %ret.i261, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i617, align 8
  %123 = load ptr, ptr %ret.i261, align 8
  store i8 0, ptr %123, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i616)
  %m_has_val.i.i.i.i.i.i.i618 = getelementptr inbounds i8, ptr %ret.i261, i64 32
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i618, align 8
  %124 = load ptr, ptr %buffer46, align 8
  %125 = load ptr, ptr %_M_finish.i511, align 8
  %sub.ptr.lhs.cast.i629 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i630 = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i631 = sub i64 %sub.ptr.lhs.cast.i629, %sub.ptr.rhs.cast.i630
  %add.ptr.i490 = getelementptr inbounds i8, ptr %124, i64 %sub.ptr.sub.i631
  store ptr %124, ptr %reader.i485, align 8
  %end2.i632 = getelementptr inbounds i8, ptr %reader.i485, i64 8
  store ptr %add.ptr.i490, ptr %end2.i632, align 8
  %reader_.i = getelementptr inbounds i8, ptr %in.i486, i64 8
  store ptr %reader.i485, ptr %reader_.i, align 8
  %call3.i491492 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9get_fieldI6personLm1EEENS_4errcERNSt13tuple_elementIXT0_EDTcl9get_typesIT_EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %in.i486, ptr noundef nonnull align 8 dereferenceable(32) %ret.i261)
          to label %invoke.cont1.i273 unwind label %lpad.i266.body

invoke.cont1.i273:                                ; preds = %invoke.cont.i271
  %cmp.i274.not = icmp eq i32 %call3.i491492, 0
  %.pre1176 = load i8, ptr %m_has_val.i.i.i.i.i.i.i618, align 8
  br i1 %cmp.i274.not, label %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit, label %if.then.i275

if.then.i275:                                     ; preds = %invoke.cont1.i273
  %tobool.i.i634 = trunc i8 %.pre1176 to i1
  br i1 %tobool.i.i634, label %if.else.i637, label %if.then.i635

if.then.i635:                                     ; preds = %if.then.i275
  store i32 %call3.i491492, ptr %ret.i261, align 8
  br label %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit

if.else.i637:                                     ; preds = %if.then.i275
  %126 = load ptr, ptr %ret.i261, align 8
  %cmp.i.i.i.i.i638 = icmp eq ptr %126, %122
  br i1 %cmp.i.i.i.i.i638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.else.i637
  %127 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i617, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit.thread

if.then.i.i.i.i639:                               ; preds = %if.else.i637
  call void @_ZdlPv(ptr noundef %126) #23
  br label %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit.thread

_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %if.then.i.i.i.i639
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ret.i261) #20
  store i32 %call3.i491492, ptr %ret.i261, align 8
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i618, align 8
  %m_has_val.i.i.i.i.i.i.i6411192 = getelementptr inbounds i8, ptr %name55, i64 32
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i6411192, align 8
  br label %if.else.i.i.i.i644

lpad.i266.body:                                   ; preds = %invoke.cont.i271
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %ret.i261) #20
  br label %ehcleanup88

_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit: ; preds = %if.then.i635, %invoke.cont1.i273
  store i8 0, ptr %name55, align 8
  %m_has_val.i.i.i.i.i.i.i641 = getelementptr inbounds i8, ptr %name55, i64 32
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i641, align 8
  %tobool.i.i.i.i.i643 = trunc i8 %.pre1176 to i1
  br i1 %tobool.i.i.i.i.i643, label %if.then.i.i.i.i646, label %if.else.i.i.i.i644

if.then.i.i.i.i646:                               ; preds = %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit
  %129 = getelementptr inbounds i8, ptr %name55, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name55, ptr noundef nonnull align 1 dereferenceable(1) %ret.i261) #20
  store ptr %129, ptr %name55, align 8
  %130 = load ptr, ptr %ret.i261, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %130, %122
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i646
  %131 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i617, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %131, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %129, ptr noundef nonnull align 8 dereferenceable(1) %122, i64 %add.i.i.i.i.i.i, i1 false)
  br label %_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS7_S9_Lb0EEEEEvOT_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i646
  store ptr %130, ptr %name55, align 8
  %132 = load i64, ptr %122, align 8
  store i64 %132, ptr %129, align 8
  %.pre1177 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i617, align 8
  br label %_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS7_S9_Lb0EEEEEvOT_.exit.i.i.i.i

_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS7_S9_Lb0EEEEEvOT_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %133 = phi i64 [ %.pre1177, %if.else.i.i.i.i.i.i ], [ %131, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i13.i.i.i.i.i.i = getelementptr inbounds i8, ptr %name55, i64 8
  store i64 %133, ptr %_M_string_length.i13.i.i.i.i.i.i, align 8
  store ptr %122, ptr %ret.i261, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i617, align 8
  store i8 0, ptr %122, align 8
  %.pre1178 = load i8, ptr %m_has_val.i.i.i.i.i.i.i618, align 8
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2EOS9_.exit

if.else.i.i.i.i644:                               ; preds = %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit.thread, %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit
  %m_has_val.i.i.i.i.i.i.i6411195 = phi ptr [ %m_has_val.i.i.i.i.i.i.i6411192, %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit.thread ], [ %m_has_val.i.i.i.i.i.i.i641, %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit ]
  %134 = phi i8 [ 0, %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit.thread ], [ %.pre1176, %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit ]
  %135 = load i32, ptr %ret.i261, align 8
  store i32 %135, ptr %name55, align 8
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2EOS9_.exit

_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2EOS9_.exit: ; preds = %_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS7_S9_Lb0EEEEEvOT_.exit.i.i.i.i, %if.else.i.i.i.i644
  %m_has_val.i.i.i.i.i.i.i6411194 = phi ptr [ %m_has_val.i.i.i.i.i.i.i6411195, %if.else.i.i.i.i644 ], [ %m_has_val.i.i.i.i.i.i.i641, %_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS7_S9_Lb0EEEEEvOT_.exit.i.i.i.i ]
  %136 = phi i8 [ %134, %if.else.i.i.i.i644 ], [ %.pre1178, %_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS7_S9_Lb0EEEEEvOT_.exit.i.i.i.i ]
  %storemerge.i.i.i.i645 = phi i8 [ 0, %if.else.i.i.i.i644 ], [ 1, %_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS7_S9_Lb0EEEEEvOT_.exit.i.i.i.i ]
  store i8 %storemerge.i.i.i.i645, ptr %m_has_val.i.i.i.i.i.i.i6411194, align 8
  %tobool.i.i.i.i.i.i.i648 = trunc i8 %136 to i1
  br i1 %tobool.i.i.i.i.i.i.i648, label %if.then.i.i.i.i.i.i.i649, label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev.exit

if.then.i.i.i.i.i.i.i649:                         ; preds = %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2EOS9_.exit
  %137 = load ptr, ptr %ret.i261, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %137, %122
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i649
  %138 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i617, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i649
  call void @_ZdlPv(ptr noundef %137) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ret.i261) #20
  %.pre1179 = load i8, ptr %m_has_val.i.i.i.i.i.i.i6411194, align 8
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev.exit

_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev.exit: ; preds = %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2EOS9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %139 = phi i8 [ %storemerge.i.i.i.i645, %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2EOS9_.exit ], [ %.pre1179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i ]
  %tobool.i.i.i.i.i.i.i652 = trunc i8 %139 to i1
  br i1 %tobool.i.i.i.i.i.i.i652, label %if.then.i.i.i.i.i.i.i653, label %.noexc845

if.then.i.i.i.i.i.i.i653:                         ; preds = %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev.exit
  %140 = load ptr, ptr %name55, align 8
  %141 = getelementptr inbounds i8, ptr %name55, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i654 = icmp eq ptr %140, %141
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i657, label %if.then.i.i.i.i.i.i.i.i.i655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i657: ; preds = %if.then.i.i.i.i.i.i.i653
  %_M_string_length.i.i.i.i.i.i.i.i.i.i658 = getelementptr inbounds i8, ptr %name55, i64 8
  %142 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i658, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i659 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i659)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i656

if.then.i.i.i.i.i.i.i.i.i655:                     ; preds = %if.then.i.i.i.i.i.i.i653
  call void @_ZdlPv(ptr noundef %140) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i656: ; preds = %if.then.i.i.i.i.i.i.i.i.i655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i657
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name55) #20
  br label %.noexc845

.noexc845:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i656, %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev.exit
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer57) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer57, i8 0, i64 24, i1 false)
  %_M_finish.i661 = getelementptr inbounds i8, ptr %buffer57, i64 8
  %_M_string_length.i.i667 = getelementptr inbounds i8, ptr %p2, i64 16
  %143 = load i64, ptr %_M_string_length.i.i667, align 8
  %cmp.i812 = icmp ult i64 %143, 256
  br i1 %cmp.i812, label %if.then.i841, label %if.else.i813

if.then.i841:                                     ; preds = %.noexc845
  %add.i843 = add nuw nsw i64 %143, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit846

if.else.i813:                                     ; preds = %.noexc845
  %cmp5.i815 = icmp ult i64 %143, 65536
  %cmp14.i818 = icmp ult i64 %143, 4294967296
  %.1231 = select i1 %cmp14.i818, i64 8, i64 12
  %.1232 = select i1 %cmp14.i818, i8 16, i8 24
  %.sink1212 = select i1 %cmp5.i815, i64 6, i64 %.1231
  %retval.i802.sroa.10.0 = select i1 %cmp5.i815, i8 8, i8 %.1232
  %add19.i832 = add i64 %143, %.sink1212
  %add33.i827 = add i64 %add19.i832, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit846

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit846: ; preds = %if.else.i813, %if.then.i841
  %retval.i802.sroa.10.1 = phi i8 [ 0, %if.then.i841 ], [ %retval.i802.sroa.10.0, %if.else.i813 ]
  %storemerge138 = phi i64 [ %add.i843, %if.then.i841 ], [ %add33.i827, %if.else.i813 ]
  %add.i750 = add i64 %storemerge138, 4
  %cmp.i.i678 = icmp slt i64 %add.i750, 0
  br i1 %cmp.i.i678, label %if.then.i.i698, label %if.end.i.i679

if.then.i.i698:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit846
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc699 unwind label %lpad.i197

.noexc699:                                        ; preds = %if.then.i.i698
  unreachable

if.end.i.i679:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit846
  %_M_end_of_storage.i.i.i680 = getelementptr inbounds i8, ptr %buffer57, i64 16
  %cmp3.i.i684.not = icmp eq i64 %add.i750, 0
  br i1 %cmp3.i.i684.not, label %.noexc754, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i687

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i687: ; preds = %if.end.i.i679
  %call5.i.i.i.i.i701 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i750) #22
          to label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i695 unwind label %lpad.i197

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i695: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i687
  store ptr %call5.i.i.i.i.i701, ptr %buffer57, align 8
  %add.ptr21.i.i696 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i701, i64 %add.i750
  store ptr %add.ptr21.i.i696, ptr %_M_end_of_storage.i.i.i680, align 8
  br label %.noexc754

.noexc754:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i695, %if.end.i.i679
  %144 = phi ptr [ null, %if.end.i.i679 ], [ %call5.i.i.i.i.i701, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i695 ]
  %add.ptr.i3.i685 = getelementptr inbounds i8, ptr %144, i64 %add.i750
  store ptr %add.ptr.i3.i685, ptr %_M_finish.i661, align 8
  %145 = and i8 %retval.i802.sroa.10.1, 24
  %switch.i704 = icmp eq i8 %145, 0
  %add.ptr.i.i.i722 = getelementptr inbounds i8, ptr %144, i64 4
  br i1 %switch.i704, label %sw.bb.i721, label %sw.bb3.i705

sw.bb.i721:                                       ; preds = %.noexc754
  store i32 -2052522522, ptr %144, align 1
  %146 = load i32, ptr %p, align 8
  store i32 %146, ptr %add.ptr.i.i.i722, align 1
  %add.ptr.i.i7.i723 = getelementptr inbounds i8, ptr %144, i64 8
  %size.0.extract.trunc.i.i725 = trunc i64 %143 to i8
  store i8 %size.0.extract.trunc.i.i725, ptr %add.ptr.i.i7.i723, align 1
  br label %invoke.cont.i294

sw.bb3.i705:                                      ; preds = %.noexc754
  store i32 -2052522521, ptr %144, align 1
  store i8 %retval.i802.sroa.10.1, ptr %add.ptr.i.i.i722, align 1
  %add.ptr.i.i.i.i707 = getelementptr inbounds i8, ptr %144, i64 5
  %147 = load i32, ptr %p, align 8
  store i32 %147, ptr %add.ptr.i.i.i.i707, align 1
  %add.ptr.i.i10.i708 = getelementptr inbounds i8, ptr %144, i64 9
  %148 = lshr i8 %retval.i802.sroa.10.1, 3
  switch i8 %148, label %default.unreachable.i.i720 [
    i8 1, label %sw.bb.i.i718
    i8 2, label %sw.bb5.i.i716
    i8 3, label %sw.bb7.i.i710
  ]

sw.bb.i.i718:                                     ; preds = %sw.bb3.i705
  %size2.0.extract.trunc10.i.i719 = trunc i64 %143 to i16
  store i16 %size2.0.extract.trunc10.i.i719, ptr %add.ptr.i.i10.i708, align 1
  br label %invoke.cont.i294

sw.bb5.i.i716:                                    ; preds = %sw.bb3.i705
  %size2.0.extract.trunc.i.i717 = trunc i64 %143 to i32
  store i32 %size2.0.extract.trunc.i.i717, ptr %add.ptr.i.i10.i708, align 1
  br label %invoke.cont.i294

sw.bb7.i.i710:                                    ; preds = %sw.bb3.i705
  store i64 %143, ptr %add.ptr.i.i10.i708, align 1
  br label %invoke.cont.i294

default.unreachable.i.i720:                       ; preds = %sw.bb3.i705
  unreachable

lpad.i197:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i687, %if.then.i.i698
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer57) #20
  br label %ehcleanup88

invoke.cont.i294:                                 ; preds = %sw.bb.i721, %sw.bb.i.i718, %sw.bb5.i.i716, %sw.bb7.i.i710
  %real_writer.i746.sroa.0.0 = phi ptr [ %add.ptr.i.i7.i723, %sw.bb.i721 ], [ %add.ptr.i.i10.i708, %sw.bb7.i.i710 ], [ %add.ptr.i.i10.i708, %sw.bb5.i.i716 ], [ %add.ptr.i.i10.i708, %sw.bb.i.i718 ]
  %.sink14.i.sink.i711 = phi i64 [ 1, %sw.bb.i721 ], [ 8, %sw.bb7.i.i710 ], [ 4, %sw.bb5.i.i716 ], [ 2, %sw.bb.i.i718 ]
  %add.ptr.i.i33.i.i713 = getelementptr inbounds i8, ptr %real_writer.i746.sroa.0.0, i64 %.sink14.i.sink.i711
  %150 = load ptr, ptr %name2, align 8
  %cmp.i.i13.i714 = icmp ult i64 %143, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i13.i714)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i713, ptr align 1 %150, i64 %143, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i)
  %151 = getelementptr inbounds i8, ptr %ret.i283, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ret.i283, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i) #20
  store ptr %151, ptr %ret.i283, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i) #20
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ret.i283, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %152 = load ptr, ptr %ret.i283, align 8
  store i8 0, ptr %152, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i)
  %153 = getelementptr inbounds i8, ptr %ret.i283, i64 32
  store i32 0, ptr %153, align 8
  %m_has_val.i.i.i.i.i.i.i727 = getelementptr inbounds i8, ptr %ret.i283, i64 40
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i727, align 8
  %154 = load ptr, ptr %buffer57, align 8
  %155 = load ptr, ptr %_M_finish.i661, align 8
  %sub.ptr.lhs.cast.i738 = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i739 = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i740 = sub i64 %sub.ptr.lhs.cast.i738, %sub.ptr.rhs.cast.i739
  %add.ptr.i512 = getelementptr inbounds i8, ptr %154, i64 %sub.ptr.sub.i740
  store ptr %154, ptr %reader.i507, align 8
  %end2.i741 = getelementptr inbounds i8, ptr %reader.i507, i64 8
  store ptr %add.ptr.i512, ptr %end2.i741, align 8
  %reader_.i.i = getelementptr inbounds i8, ptr %in.i508, i64 8
  store ptr %reader.i507, ptr %reader_.i.i, align 8
  %call3.i513514 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i508, ptr noundef nonnull align 8 dereferenceable(36) %ret.i283)
          to label %invoke.cont1.i296 unwind label %lpad.i289.body

invoke.cont1.i296:                                ; preds = %invoke.cont.i294
  %cmp.i297.not = icmp eq i32 %call3.i513514, 0
  %.pre1180 = load i8, ptr %m_has_val.i.i.i.i.i.i.i727, align 8
  br i1 %cmp.i297.not, label %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit, label %if.then.i298

if.then.i298:                                     ; preds = %invoke.cont1.i296
  %tobool.i.i743 = trunc i8 %.pre1180 to i1
  br i1 %tobool.i.i743, label %if.else.i746, label %if.then.i744

if.then.i744:                                     ; preds = %if.then.i298
  store i32 %call3.i513514, ptr %ret.i283, align 8
  br label %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit

if.else.i746:                                     ; preds = %if.then.i298
  %156 = load ptr, ptr %ret.i283, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %156, %151
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %if.else.i746
  %157 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit.thread

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.else.i746
  call void @_ZdlPv(ptr noundef %156) #23
  br label %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit.thread

_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ret.i283) #20
  store i32 %call3.i513514, ptr %ret.i283, align 8
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i727, align 8
  %m_has_val.i.i.i.i.i.i.i7471196 = getelementptr inbounds i8, ptr %result61, i64 40
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i7471196, align 8
  br label %if.else.i.i.i.i750

lpad.i289.body:                                   ; preds = %invoke.cont.i294
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit: ; preds = %if.then.i744, %invoke.cont1.i296
  store i8 0, ptr %result61, align 8
  %m_has_val.i.i.i.i.i.i.i747 = getelementptr inbounds i8, ptr %result61, i64 40
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i747, align 8
  %tobool.i.i.i.i.i749 = trunc i8 %.pre1180 to i1
  br i1 %tobool.i.i.i.i.i749, label %if.then.i.i.i.i752, label %if.else.i.i.i.i750

if.then.i.i.i.i752:                               ; preds = %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit
  %159 = getelementptr inbounds i8, ptr %result61, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %result61, ptr noundef nonnull align 1 dereferenceable(1) %ret.i283) #20
  store ptr %159, ptr %result61, align 8
  %160 = load ptr, ptr %ret.i283, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i753 = icmp eq ptr %160, %151
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i753, label %if.then.i.i.i.i.i.i.i.i.i.i754, label %if.else.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i754:                   ; preds = %if.then.i.i.i.i752
  %161 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i756 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i756)
  %add.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %161, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %159, ptr noundef nonnull align 8 dereferenceable(1) %151, i64 %add.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS9_SB_Lb0EEEEEvOT_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i752
  store ptr %160, ptr %result61, align 8
  %162 = load i64, ptr %151, align 8
  store i64 %162, ptr %159, align 8
  %.pre1181 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS9_SB_Lb0EEEEEvOT_.exit.i.i.i.i

_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS9_SB_Lb0EEEEEvOT_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i754
  %163 = phi i64 [ %.pre1181, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %161, %if.then.i.i.i.i.i.i.i.i.i.i754 ]
  %_M_string_length.i13.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %result61, i64 8
  store i64 %163, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %151, ptr %ret.i283, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i8 0, ptr %151, align 8
  %164 = getelementptr inbounds i8, ptr %result61, i64 32
  %165 = load i32, ptr %153, align 8
  store i32 %165, ptr %164, align 8
  %.pre1182 = load i8, ptr %m_has_val.i.i.i.i.i.i.i727, align 8
  br label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2EOSB_.exit

if.else.i.i.i.i750:                               ; preds = %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit.thread, %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit
  %m_has_val.i.i.i.i.i.i.i7471199 = phi ptr [ %m_has_val.i.i.i.i.i.i.i7471196, %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit.thread ], [ %m_has_val.i.i.i.i.i.i.i747, %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit ]
  %166 = phi i8 [ 0, %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit.thread ], [ %.pre1180, %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit ]
  %167 = load i32, ptr %ret.i283, align 8
  store i32 %167, ptr %result61, align 8
  br label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2EOSB_.exit

_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2EOSB_.exit: ; preds = %_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS9_SB_Lb0EEEEEvOT_.exit.i.i.i.i, %if.else.i.i.i.i750
  %m_has_val.i.i.i.i.i.i.i7471198 = phi ptr [ %m_has_val.i.i.i.i.i.i.i7471199, %if.else.i.i.i.i750 ], [ %m_has_val.i.i.i.i.i.i.i747, %_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS9_SB_Lb0EEEEEvOT_.exit.i.i.i.i ]
  %168 = phi i8 [ %166, %if.else.i.i.i.i750 ], [ %.pre1182, %_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS9_SB_Lb0EEEEEvOT_.exit.i.i.i.i ]
  %storemerge.i.i.i.i751 = phi i8 [ 0, %if.else.i.i.i.i750 ], [ 1, %_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS9_SB_Lb0EEEEEvOT_.exit.i.i.i.i ]
  store i8 %storemerge.i.i.i.i751, ptr %m_has_val.i.i.i.i.i.i.i7471198, align 8
  %tobool.i.i.i.i.i.i.i758 = trunc i8 %168 to i1
  br i1 %tobool.i.i.i.i.i.i.i758, label %if.then.i.i.i.i.i.i.i759, label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit

if.then.i.i.i.i.i.i.i759:                         ; preds = %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2EOSB_.exit
  %169 = load ptr, ptr %ret.i283, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %169, %151
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i759
  %170 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i759
  call void @_ZdlPv(ptr noundef %169) #23
  br label %_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ret.i283) #20
  %.pre1183 = load i8, ptr %m_has_val.i.i.i.i.i.i.i7471198, align 8
  br label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit

_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit: ; preds = %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2EOSB_.exit, %_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i.i
  %171 = phi i8 [ %storemerge.i.i.i.i751, %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2EOSB_.exit ], [ %.pre1183, %_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i761)
  %tobool.i.i763 = trunc i8 %171 to i1
  br i1 %tobool.i.i763, label %if.then.i.i.i.i.i.i.i774, label %if.then.i764

if.then.i764:                                     ; preds = %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit
  %172 = load i32, ptr %result61, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN2tl19bad_expected_accessIN11struct_pack4errcEEE, i64 16), ptr %ref.tmp.i761, align 8
  %m_val.i.i765 = getelementptr inbounds i8, ptr %ref.tmp.i761, i64 8
  store i32 %172, ptr %m_val.i.i765, align 8
  invoke void @_ZN2tl6detail15throw_exceptionINS_19bad_expected_accessIN11struct_pack4errcEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i761) #21
          to label %invoke.cont.i767 unwind label %lpad.i766

invoke.cont.i767:                                 ; preds = %if.then.i764
  unreachable

lpad.i766:                                        ; preds = %if.then.i764
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i761) #20
  br label %ehcleanup

if.then.i.i.i.i.i.i.i774:                         ; preds = %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i761)
  %174 = load ptr, ptr %result61, align 8
  %175 = getelementptr inbounds i8, ptr %result61, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i775 = icmp eq ptr %174, %175
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i778, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i778: ; preds = %if.then.i.i.i.i.i.i.i774
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i779 = getelementptr inbounds i8, ptr %result61, i64 8
  %176 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i779, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i780 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i780)
  br label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit781

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i776:             ; preds = %if.then.i.i.i.i.i.i.i774
  call void @_ZdlPv(ptr noundef %174) #23
  br label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit781

_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit781: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i778, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i776
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %result61) #20
  %177 = load ptr, ptr %buffer57, align 8
  %tobool.not.i.i.i783 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i783, label %.noexc797, label %if.then.i.i.i784

if.then.i.i.i784:                                 ; preds = %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit781
  call void @_ZdlPv(ptr noundef nonnull %177) #23
  br label %.noexc797

.noexc797:                                        ; preds = %if.then.i.i.i784, %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit781
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer57) #20
  %name.i787 = getelementptr inbounds i8, ptr %p3, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i786)
  %178 = getelementptr inbounds i8, ptr %p3, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i786) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name.i787, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i786) #20
  store ptr %178, ptr %name.i787, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i786) #20
  %_M_string_length.i.i.i.i788 = getelementptr inbounds i8, ptr %p3, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i788, align 8
  %179 = load ptr, ptr %name.i787, align 8
  store i8 0, ptr %179, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i786)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer71) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer71, i8 0, i64 24, i1 false)
  %_M_finish.i789 = getelementptr inbounds i8, ptr %buffer71, i64 8
  %180 = load i64, ptr %_M_string_length.i.i667, align 8
  %cmp.i785 = icmp ult i64 %180, 256
  br i1 %cmp.i785, label %if.then.i793, label %if.else.i786

if.then.i793:                                     ; preds = %.noexc797
  %add.i795 = add nuw nsw i64 %180, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit

if.else.i786:                                     ; preds = %.noexc797
  %cmp5.i = icmp ult i64 %180, 65536
  %cmp14.i = icmp ult i64 %180, 4294967296
  %.1233 = select i1 %cmp14.i, i64 8, i64 12
  %.1234 = select i1 %cmp14.i, i8 16, i8 24
  %.sink1213 = select i1 %cmp5.i, i64 6, i64 %.1233
  %retval.i775.sroa.10.0 = select i1 %cmp5.i, i8 8, i8 %.1234
  %add19.i789 = add i64 %180, %.sink1213
  %add33.i = add i64 %add19.i789, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit: ; preds = %if.else.i786, %if.then.i793
  %retval.i775.sroa.10.1 = phi i8 [ 0, %if.then.i793 ], [ %retval.i775.sroa.10.0, %if.else.i786 ]
  %storemerge140 = phi i64 [ %add.i795, %if.then.i793 ], [ %add33.i, %if.else.i786 ]
  %add.i767 = add i64 %storemerge140, 4
  %cmp.i.i806 = icmp slt i64 %add.i767, 0
  br i1 %cmp.i.i806, label %if.then.i.i826, label %if.end.i.i807

if.then.i.i826:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc827 unwind label %lpad.i183

.noexc827:                                        ; preds = %if.then.i.i826
  unreachable

if.end.i.i807:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  %_M_end_of_storage.i.i.i808 = getelementptr inbounds i8, ptr %buffer71, i64 16
  %cmp3.i.i812.not = icmp eq i64 %add.i767, 0
  br i1 %cmp3.i.i812.not, label %.noexc771, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i815

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i815: ; preds = %if.end.i.i807
  %call5.i.i.i.i.i829 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i767) #22
          to label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i823 unwind label %lpad.i183

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i823: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i815
  store ptr %call5.i.i.i.i.i829, ptr %buffer71, align 8
  %add.ptr21.i.i824 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i829, i64 %add.i767
  store ptr %add.ptr21.i.i824, ptr %_M_end_of_storage.i.i.i808, align 8
  br label %.noexc771

.noexc771:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i823, %if.end.i.i807
  %181 = phi ptr [ null, %if.end.i.i807 ], [ %call5.i.i.i.i.i829, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i823 ]
  %add.ptr.i3.i813 = getelementptr inbounds i8, ptr %181, i64 %add.i767
  store ptr %add.ptr.i3.i813, ptr %_M_finish.i789, align 8
  %182 = and i8 %retval.i775.sroa.10.1, 24
  %switch.i832 = icmp eq i8 %182, 0
  %add.ptr.i.i.i850 = getelementptr inbounds i8, ptr %181, i64 4
  br i1 %switch.i832, label %sw.bb.i849, label %sw.bb3.i833

sw.bb.i849:                                       ; preds = %.noexc771
  store i32 -2052522522, ptr %181, align 1
  %183 = load i32, ptr %p, align 8
  store i32 %183, ptr %add.ptr.i.i.i850, align 1
  %add.ptr.i.i7.i851 = getelementptr inbounds i8, ptr %181, i64 8
  %size.0.extract.trunc.i.i853 = trunc i64 %180 to i8
  store i8 %size.0.extract.trunc.i.i853, ptr %add.ptr.i.i7.i851, align 1
  br label %invoke.cont75

sw.bb3.i833:                                      ; preds = %.noexc771
  store i32 -2052522521, ptr %181, align 1
  store i8 %retval.i775.sroa.10.1, ptr %add.ptr.i.i.i850, align 1
  %add.ptr.i.i.i.i835 = getelementptr inbounds i8, ptr %181, i64 5
  %184 = load i32, ptr %p, align 8
  store i32 %184, ptr %add.ptr.i.i.i.i835, align 1
  %add.ptr.i.i10.i836 = getelementptr inbounds i8, ptr %181, i64 9
  %185 = lshr i8 %retval.i775.sroa.10.1, 3
  switch i8 %185, label %default.unreachable.i.i848 [
    i8 1, label %sw.bb.i.i846
    i8 2, label %sw.bb5.i.i844
    i8 3, label %sw.bb7.i.i838
  ]

sw.bb.i.i846:                                     ; preds = %sw.bb3.i833
  %size2.0.extract.trunc10.i.i847 = trunc i64 %180 to i16
  store i16 %size2.0.extract.trunc10.i.i847, ptr %add.ptr.i.i10.i836, align 1
  br label %invoke.cont75

sw.bb5.i.i844:                                    ; preds = %sw.bb3.i833
  %size2.0.extract.trunc.i.i845 = trunc i64 %180 to i32
  store i32 %size2.0.extract.trunc.i.i845, ptr %add.ptr.i.i10.i836, align 1
  br label %invoke.cont75

sw.bb7.i.i838:                                    ; preds = %sw.bb3.i833
  store i64 %180, ptr %add.ptr.i.i10.i836, align 1
  br label %invoke.cont75

default.unreachable.i.i848:                       ; preds = %sw.bb3.i833
  unreachable

lpad.i183:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i815, %if.then.i.i826
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

invoke.cont75:                                    ; preds = %sw.bb7.i.i838, %sw.bb5.i.i844, %sw.bb.i.i846, %sw.bb.i849
  %real_writer.i763.sroa.0.0 = phi ptr [ %add.ptr.i.i7.i851, %sw.bb.i849 ], [ %add.ptr.i.i10.i836, %sw.bb7.i.i838 ], [ %add.ptr.i.i10.i836, %sw.bb5.i.i844 ], [ %add.ptr.i.i10.i836, %sw.bb.i.i846 ]
  %.sink14.i.sink.i839 = phi i64 [ 1, %sw.bb.i849 ], [ 8, %sw.bb7.i.i838 ], [ 4, %sw.bb5.i.i844 ], [ 2, %sw.bb.i.i846 ]
  %add.ptr.i.i33.i.i841 = getelementptr inbounds i8, ptr %real_writer.i763.sroa.0.0, i64 %.sink14.i.sink.i839
  %187 = load ptr, ptr %name2, align 8
  %cmp.i.i13.i842 = icmp ult i64 %180, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i13.i842)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i841, ptr align 1 %187, i64 %180, i1 false)
  %188 = load ptr, ptr %buffer71, align 8
  %189 = load ptr, ptr %_M_finish.i789, align 8
  %sub.ptr.lhs.cast.i856 = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast.i857 = ptrtoint ptr %188 to i64
  %sub.ptr.sub.i858 = sub i64 %sub.ptr.lhs.cast.i856, %sub.ptr.rhs.cast.i857
  %add.ptr.i311 = getelementptr inbounds i8, ptr %188, i64 %sub.ptr.sub.i858
  store ptr %188, ptr %reader.i306, align 8
  %end2.i859 = getelementptr inbounds i8, ptr %reader.i306, i64 8
  store ptr %add.ptr.i311, ptr %end2.i859, align 8
  %reader_.i496 = getelementptr inbounds i8, ptr %in.i307, i64 8
  store ptr %reader.i306, ptr %reader_.i496, align 8
  %call3.i312313 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeIiJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i307, ptr noundef nonnull align 4 dereferenceable(4) %p3, ptr noundef nonnull align 8 dereferenceable(32) %name.i787)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont75
  %190 = load ptr, ptr %buffer71, align 8
  %tobool.not.i.i.i861 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i861, label %_ZNSt6vectorIcSaIcEED2Ev.exit863, label %if.then.i.i.i862

if.then.i.i.i862:                                 ; preds = %invoke.cont80
  call void @_ZdlPv(ptr noundef nonnull %190) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit863

_ZNSt6vectorIcSaIcEED2Ev.exit863:                 ; preds = %invoke.cont80, %if.then.i.i.i862
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer71) #20
  %191 = load ptr, ptr %name.i787, align 8
  %cmp.i.i.i.i865 = icmp eq ptr %191, %178
  br i1 %cmp.i.i.i.i865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i867, label %if.then.i.i.i866

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i867: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit863
  %192 = load i64, ptr %_M_string_length.i.i.i.i788, align 8
  %cmp3.i.i.i.i869 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i869)
  br label %call.i519.noexc

if.then.i.i.i866:                                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit863
  call void @_ZdlPv(ptr noundef %191) #23
  br label %call.i519.noexc

call.i519.noexc:                                  ; preds = %if.then.i.i.i866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i867
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name.i787) #20
  %call.i871 = call noalias ptr @fopen(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8)
  store ptr %call.i871, ptr %ifs, align 8
  store i32 0, ptr %ret.i316, align 8
  %name.i.i.i.i.i.i.i873 = getelementptr inbounds i8, ptr %ret.i316, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i872)
  %193 = getelementptr inbounds i8, ptr %ret.i316, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i872) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i.i873, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i872) #20
  store ptr %193, ptr %name.i.i.i.i.i.i.i873, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i872) #20
  %_M_string_length.i.i.i.i.i.i.i.i.i.i874 = getelementptr inbounds i8, ptr %ret.i316, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i874, align 8
  %194 = load ptr, ptr %name.i.i.i.i.i.i.i873, align 8
  store i8 0, ptr %194, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i872)
  %m_has_val.i.i.i.i.i.i.i875 = getelementptr inbounds i8, ptr %ret.i316, i64 40
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i875, align 8
  %reader_.i535 = getelementptr inbounds i8, ptr %in.i517, i64 8
  store ptr %ifs, ptr %reader_.i535, align 8
  %195 = load ptr, ptr %ifs, align 8
  %call.i886 = call noundef i64 @ftell(ptr noundef %195)
  %call1.i520529 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_with_lenI6personJEEENS_4errcERmRT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i517, ptr noundef nonnull align 8 dereferenceable(8) %consume_len.i, ptr noundef nonnull align 8 dereferenceable(40) %ret.i316)
          to label %call2.i521.noexc unwind label %lpad.i322.body

call2.i521.noexc:                                 ; preds = %call.i519.noexc
  %196 = load ptr, ptr %ifs, align 8
  %call.i887 = call noundef i64 @ftell(ptr noundef %196)
  %sub.i = sub i64 %call.i887, %call.i886
  %197 = load i64, ptr %consume_len.i, align 8
  %cmp.i522.not = icmp eq i64 %197, 0
  br i1 %cmp.i522.not, label %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit, label %if.then.i523

if.then.i523:                                     ; preds = %call2.i521.noexc
  %cmp3.i524 = icmp ugt i64 %sub.i, %197
  br i1 %cmp3.i524, label %if.then.i331, label %if.else.i525

if.else.i525:                                     ; preds = %if.then.i523
  %sub5.i = sub i64 %197, %sub.i
  %198 = load ptr, ptr %ifs, align 8
  %call.i888 = call i32 @fseek(ptr noundef %198, i64 noundef %sub5.i, i32 noundef 1)
  br label %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit

_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit: ; preds = %if.else.i525, %call2.i521.noexc
  %cmp.i330.not = icmp eq i32 %call1.i520529, 0
  br i1 %cmp.i330.not, label %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit._ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit_crit_edge, label %if.then.i331

_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit._ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit_crit_edge: ; preds = %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit
  %.pre1184 = load i8, ptr %m_has_val.i.i.i.i.i.i.i875, align 8
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit

if.then.i331:                                     ; preds = %if.then.i523, %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit
  %ret.i518.01172 = phi i32 [ %call1.i520529, %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit ], [ 2, %if.then.i523 ]
  %199 = load i8, ptr %m_has_val.i.i.i.i.i.i.i875, align 8
  %tobool.i.i891 = trunc i8 %199 to i1
  br i1 %tobool.i.i891, label %if.else.i894, label %if.then.i892

if.then.i892:                                     ; preds = %if.then.i331
  store i32 %ret.i518.01172, ptr %ret.i316, align 8
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit

if.else.i894:                                     ; preds = %if.then.i331
  %200 = load ptr, ptr %name.i.i.i.i.i.i.i873, align 8
  %cmp.i.i.i.i.i.i896 = icmp eq ptr %200, %193
  br i1 %cmp.i.i.i.i.i.i896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i899, label %if.then.i.i.i.i.i897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i899: ; preds = %if.else.i894
  %201 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i874, align 8
  %cmp3.i.i.i.i.i.i901 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i901)
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit.thread

if.then.i.i.i.i.i897:                             ; preds = %if.else.i894
  call void @_ZdlPv(ptr noundef %200) #23
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit.thread

_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i899, %if.then.i.i.i.i.i897
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i.i873) #20
  store i32 %ret.i518.01172, ptr %ret.i316, align 8
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i875, align 8
  %m_has_val.i.i.i.i.i.i.i9031200 = getelementptr inbounds i8, ptr %p4, i64 40
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i9031200, align 8
  br label %if.else.i.i.i.i906

lpad.i322.body:                                   ; preds = %call.i519.noexc
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i316) #20
  %203 = load ptr, ptr %ifs, align 8
  %call.i963 = call i32 @fclose(ptr noundef %203)
  br label %ehcleanup88

_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit: ; preds = %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit._ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit_crit_edge, %if.then.i892
  %204 = phi i8 [ %.pre1184, %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit._ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit_crit_edge ], [ %199, %if.then.i892 ]
  %m_has_val.i.i.i.i.i.i.i903 = getelementptr inbounds i8, ptr %p4, i64 40
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i903, align 8
  %tobool.i.i.i.i.i905 = trunc i8 %204 to i1
  br i1 %tobool.i.i.i.i.i905, label %if.then.i.i.i.i908, label %if.else.i.i.i.i906

if.then.i.i.i.i908:                               ; preds = %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit
  %205 = load i32, ptr %ret.i316, align 8
  store i32 %205, ptr %p4, align 8
  %name.i.i.i.i.i.i909 = getelementptr inbounds i8, ptr %p4, i64 8
  %206 = getelementptr inbounds i8, ptr %p4, i64 24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i909, ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i.i873) #20
  store ptr %206, ptr %name.i.i.i.i.i.i909, align 8
  %207 = load ptr, ptr %name.i.i.i.i.i.i.i873, align 8
  %cmp.i.i.i.i.i.i.i.i911 = icmp eq ptr %207, %193
  br i1 %cmp.i.i.i.i.i.i.i.i911, label %if.then.i.i.i.i.i.i.i916, label %if.else.i.i.i.i.i.i.i912

if.then.i.i.i.i.i.i.i916:                         ; preds = %if.then.i.i.i.i908
  %208 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i874, align 8
  %cmp3.i.i.i.i.i.i.i.i918 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i918)
  %add.i.i.i.i.i.i.i919 = add nuw nsw i64 %208, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %206, ptr noundef nonnull align 8 dereferenceable(1) %193, i64 %add.i.i.i.i.i.i.i919, i1 false)
  br label %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i913

if.else.i.i.i.i.i.i.i912:                         ; preds = %if.then.i.i.i.i908
  store ptr %207, ptr %name.i.i.i.i.i.i909, align 8
  %209 = load i64, ptr %193, align 8
  store i64 %209, ptr %206, align 8
  %.pre1185 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i874, align 8
  br label %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i913

_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i913: ; preds = %if.else.i.i.i.i.i.i.i912, %if.then.i.i.i.i.i.i.i916
  %210 = phi i64 [ %.pre1185, %if.else.i.i.i.i.i.i.i912 ], [ %208, %if.then.i.i.i.i.i.i.i916 ]
  %_M_string_length.i13.i.i.i.i.i.i.i915 = getelementptr inbounds i8, ptr %p4, i64 16
  store i64 %210, ptr %_M_string_length.i13.i.i.i.i.i.i.i915, align 8
  store ptr %193, ptr %name.i.i.i.i.i.i.i873, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i874, align 8
  store i8 0, ptr %193, align 8
  %.pre1186 = load i8, ptr %m_has_val.i.i.i.i.i.i.i875, align 8
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit920

if.else.i.i.i.i906:                               ; preds = %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit.thread, %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit
  %m_has_val.i.i.i.i.i.i.i9031203 = phi ptr [ %m_has_val.i.i.i.i.i.i.i9031200, %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit.thread ], [ %m_has_val.i.i.i.i.i.i.i903, %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit ]
  %211 = phi i8 [ 0, %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit.thread ], [ %204, %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit ]
  %212 = load i32, ptr %ret.i316, align 8
  store i32 %212, ptr %p4, align 8
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit920

_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit920: ; preds = %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i913, %if.else.i.i.i.i906
  %m_has_val.i.i.i.i.i.i.i9031202 = phi ptr [ %m_has_val.i.i.i.i.i.i.i9031203, %if.else.i.i.i.i906 ], [ %m_has_val.i.i.i.i.i.i.i903, %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i913 ]
  %213 = phi i8 [ %211, %if.else.i.i.i.i906 ], [ %.pre1186, %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i913 ]
  %storemerge.i.i.i.i907 = phi i8 [ 0, %if.else.i.i.i.i906 ], [ 1, %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i913 ]
  store i8 %storemerge.i.i.i.i907, ptr %m_has_val.i.i.i.i.i.i.i9031202, align 8
  %tobool.i.i.i.i.i.i.i922 = trunc i8 %213 to i1
  br i1 %tobool.i.i.i.i.i.i.i922, label %if.then.i.i.i.i.i.i.i923, label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit931

if.then.i.i.i.i.i.i.i923:                         ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit920
  %214 = load ptr, ptr %name.i.i.i.i.i.i.i873, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i925 = icmp eq ptr %214, %193
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i928, label %if.then.i.i.i.i.i.i.i.i.i.i926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i928: ; preds = %if.then.i.i.i.i.i.i.i923
  %215 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i874, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i930 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i930)
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i.i927

if.then.i.i.i.i.i.i.i.i.i.i926:                   ; preds = %if.then.i.i.i.i.i.i.i923
  call void @_ZdlPv(ptr noundef %214) #23
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i.i927

_ZN6personD2Ev.exit.i.i.i.i.i.i.i927:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i928
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i.i873) #20
  %.pre1187 = load i8, ptr %m_has_val.i.i.i.i.i.i.i9031202, align 8
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit931

_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit931: ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit920, %_ZN6personD2Ev.exit.i.i.i.i.i.i.i927
  %216 = phi i8 [ %storemerge.i.i.i.i907, %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit920 ], [ %.pre1187, %_ZN6personD2Ev.exit.i.i.i.i.i.i.i927 ]
  %tobool.i.i.i.i.i.i.i933 = trunc i8 %216 to i1
  br i1 %tobool.i.i.i.i.i.i.i933, label %if.then.i.i.i.i.i.i.i934, label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit942

if.then.i.i.i.i.i.i.i934:                         ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit931
  %name.i.i.i.i.i.i.i.i935 = getelementptr inbounds i8, ptr %p4, i64 8
  %217 = load ptr, ptr %name.i.i.i.i.i.i.i.i935, align 8
  %218 = getelementptr inbounds i8, ptr %p4, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i936 = icmp eq ptr %217, %218
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i939, label %if.then.i.i.i.i.i.i.i.i.i.i937

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i939: ; preds = %if.then.i.i.i.i.i.i.i934
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i940 = getelementptr inbounds i8, ptr %p4, i64 16
  %219 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i940, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i941 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i941)
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i.i938

if.then.i.i.i.i.i.i.i.i.i.i937:                   ; preds = %if.then.i.i.i.i.i.i.i934
  call void @_ZdlPv(ptr noundef %217) #23
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i.i938

_ZN6personD2Ev.exit.i.i.i.i.i.i.i938:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i939
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name.i.i.i.i.i.i.i.i935) #20
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit942

_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit942: ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit931, %_ZN6personD2Ev.exit.i.i.i.i.i.i.i938
  %220 = load ptr, ptr %ifs, align 8
  %call.i943 = call i32 @fclose(ptr noundef %220)
  %221 = load ptr, ptr %buffer46, align 8
  %tobool.not.i.i.i945 = icmp eq ptr %221, null
  br i1 %tobool.not.i.i.i945, label %_ZNSt6vectorIcSaIcEED2Ev.exit947, label %if.then.i.i.i946

if.then.i.i.i946:                                 ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit942
  call void @_ZdlPv(ptr noundef nonnull %221) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit947

_ZNSt6vectorIcSaIcEED2Ev.exit947:                 ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit942, %if.then.i.i.i946
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer46) #20
  %222 = load ptr, ptr %name2, align 8
  %223 = getelementptr inbounds i8, ptr %p2, i64 24
  %cmp.i.i.i.i949 = icmp eq ptr %222, %223
  br i1 %cmp.i.i.i.i949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i951, label %if.then.i.i.i950

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i951: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit947
  %224 = load i64, ptr %_M_string_length.i.i667, align 8
  %cmp3.i.i.i.i953 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i953)
  br label %_ZN6personD2Ev.exit954

if.then.i.i.i950:                                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit947
  call void @_ZdlPv(ptr noundef %222) #23
  br label %_ZN6personD2Ev.exit954

_ZN6personD2Ev.exit954:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i951, %if.then.i.i.i950
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name2) #20
  %225 = load ptr, ptr %name, align 8
  %226 = getelementptr inbounds i8, ptr %p, i64 24
  %cmp.i.i.i.i956 = icmp eq ptr %225, %226
  br i1 %cmp.i.i.i.i956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i958, label %if.then.i.i.i957

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i958: ; preds = %_ZN6personD2Ev.exit954
  %227 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i.i960 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i960)
  br label %_ZN6personD2Ev.exit961

if.then.i.i.i957:                                 ; preds = %_ZN6personD2Ev.exit954
  call void @_ZdlPv(ptr noundef %225) #23
  br label %_ZN6personD2Ev.exit961

_ZN6personD2Ev.exit961:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i958, %if.then.i.i.i957
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name) #20
  ret void

lpad:                                             ; preds = %entry
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #20
  br label %ehcleanup90

lpad6:                                            ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit385
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad12:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #20
  br label %ehcleanup89

lpad14:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i227, %if.end.i.i.i.i.i241, %if.then.i.i13.i242
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer10) #20
  br label %ehcleanup89

lpad36:                                           ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit458
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #20
  br label %ehcleanup89

lpad44:                                           ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %writer, align 8
  %call.i962 = call i32 @fclose(ptr noundef %235)
  br label %ehcleanup89

lpad52:                                           ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit600
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p251) #20
  br label %ehcleanup88

ehcleanup:                                        ; preds = %lpad.i289.body, %lpad.i766
  %ret.i283.sink = phi ptr [ %ret.i283, %lpad.i289.body ], [ %result61, %lpad.i766 ]
  %.pn = phi { ptr, i32 } [ %158, %lpad.i289.body ], [ %173, %lpad.i766 ]
  call void @_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i283.sink) #20
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer57) #20
  br label %ehcleanup88

lpad79:                                           ; preds = %invoke.cont75
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad79, %lpad.i183
  %.pn141 = phi { ptr, i32 } [ %237, %lpad79 ], [ %186, %lpad.i183 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer71) #20
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p3) #20
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad.i197, %lpad.i266.body, %lpad.i233.body, %lpad.i322.body, %ehcleanup83, %ehcleanup, %lpad52
  %eh.lpad-body335.pn = phi { ptr, i32 } [ %202, %lpad.i322.body ], [ %.pn141, %ehcleanup83 ], [ %.pn, %ehcleanup ], [ %236, %lpad52 ], [ %149, %lpad.i197 ], [ %100, %lpad.i233.body ], [ %128, %lpad.i266.body ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer46) #20
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad.i, %lpad.i128, %lpad6, %lpad.i168, %lpad.i112, %ehcleanup88, %lpad44, %lpad.i213, %lpad36, %lpad.i97, %lpad14, %lpad12
  %eh.lpad-body335.pn.pn = phi { ptr, i32 } [ %eh.lpad-body335.pn, %ehcleanup88 ], [ %234, %lpad44 ], [ %77, %lpad.i213 ], [ %233, %lpad36 ], [ %67, %lpad.i97 ], [ %232, %lpad14 ], [ %231, %lpad12 ], [ %92, %lpad.i ], [ %6, %lpad.i112 ], [ %24, %lpad.i128 ], [ %230, %lpad6 ], [ %59, %lpad.i168 ]
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p2) #20
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup89, %lpad4
  %eh.lpad-body335.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body335.pn.pn, %ehcleanup89 ], [ %229, %lpad4 ]
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup90, %lpad
  %eh.lpad-body335.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body335.pn.pn.pn, %ehcleanup90 ], [ %228, %lpad ]
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
  %tobool.i.i.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN2tl6detail25expected_move_assign_baseI6personN11struct_pack4errcELb0EED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %name.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %name.i.i.i.i.i.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #23
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
  %tobool.i.i.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #23
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
  %tobool.i.i.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN2tl6detail25expected_move_assign_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #23
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN2tl19bad_expected_accessIN11struct_pack4errcEEE, i64 16), ptr %exception, align 8
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
  %ref.tmp.i.i94 = alloca %"class.std::allocator", align 1
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
  switch i8 %6, label %default.unreachable173 [
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

default.unreachable173:                           ; preds = %if.end15.i
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
  %size_type_ = getelementptr inbounds i8, ptr %this, i64 16
  %switch = icmp eq i8 %21, 0
  br i1 %switch, label %sw.bb, label %sw.bb6

sw.bb:                                            ; preds = %if.end.thread, %if.end
  %name.i84 = getelementptr inbounds i8, ptr %t.i, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %22 = getelementptr inbounds i8, ptr %t.i, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name.i84, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  store ptr %22, ptr %name.i84, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %t.i, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  %23 = load ptr, ptr %name.i84, align 8
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %24 = load ptr, ptr %reader_.i, align 8
  %end.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load ptr, ptr %end.i.i, align 8
  %26 = load ptr, ptr %24, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i.i, 4
  br i1 %cmp.i.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm0ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEbRNS_4errcERT3_OT4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb
  %add.ptr.i.i = getelementptr inbounds i8, ptr %26, i64 4
  store ptr %add.ptr.i.i, ptr %24, align 8
  %.pre167 = load ptr, ptr %reader_.i, align 8
  %end.i.i87.phi.trans.insert = getelementptr inbounds i8, ptr %.pre167, i64 8
  %.pre168 = load ptr, ptr %end.i.i87.phi.trans.insert, align 8
  %.pre169 = load ptr, ptr %.pre167, align 8
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm0ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEbRNS_4errcERT3_OT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm0ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEbRNS_4errcERT3_OT4_.exit: ; preds = %if.end.i.i, %sw.bb
  %27 = phi ptr [ %.pre169, %if.end.i.i ], [ %26, %sw.bb ]
  %28 = phi ptr [ %.pre168, %if.end.i.i ], [ %25, %sw.bb ]
  %29 = phi ptr [ %.pre167, %if.end.i.i ], [ %24, %sw.bb ]
  %cmp.i.not.i = icmp eq ptr %28, %27
  br i1 %cmp.i.not.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit, label %if.end.i88

if.end.i88:                                       ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm0ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEbRNS_4errcERT3_OT4_.exit
  %size.0.copyload.i = load i8, ptr %27, align 1
  %size.0.insert.ext.i = zext i8 %size.0.copyload.i to i64
  %add.ptr.i.i89 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %add.ptr.i.i89, ptr %29, align 8
  %cmp.i90 = icmp eq i8 %size.0.copyload.i, 0
  br i1 %cmp.i90, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i88
  %30 = load ptr, ptr %reader_.i, align 8
  %end.i3.i = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load ptr, ptr %end.i3.i, align 8
  %32 = load ptr, ptr %30, align 8
  %sub.ptr.lhs.cast.i4.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i5.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i6.i = sub i64 %sub.ptr.lhs.cast.i4.i, %sub.ptr.rhs.cast.i5.i
  %cmp.i7.not.i = icmp ult i64 %sub.ptr.sub.i6.i, %size.0.insert.ext.i
  br i1 %cmp.i7.not.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  invoke void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %field, i64 noundef %size.0.insert.ext.i)
          to label %.noexc unwind label %lpad.i

.noexc:                                           ; preds = %if.end7.i
  %33 = load ptr, ptr %reader_.i, align 8
  %end.i8.i = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load ptr, ptr %end.i8.i, align 8
  %35 = load ptr, ptr %33, align 8
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i10.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i10.i
  %cmp.i12.not.i = icmp ult i64 %sub.ptr.sub.i11.i, %size.0.insert.ext.i
  br i1 %cmp.i12.not.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit, label %if.end.i13.i

if.end.i13.i:                                     ; preds = %.noexc
  %36 = load ptr, ptr %field, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %35, i64 %size.0.insert.ext.i, i1 false)
  %37 = load ptr, ptr %33, align 8
  %add.ptr.i14.i = getelementptr inbounds i8, ptr %37, i64 %size.0.insert.ext.i
  store ptr %add.ptr.i14.i, ptr %33, align 8
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit: ; preds = %if.end.i13.i, %.noexc, %if.end3.i, %if.end.i88, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm0ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEbRNS_4errcERT3_OT4_.exit
  %retval.0.i91 = phi i32 [ 0, %if.end.i88 ], [ 1, %if.end3.i ], [ 1, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm0ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEbRNS_4errcERT3_OT4_.exit ], [ 0, %.noexc ], [ 0, %if.end.i13.i ]
  %38 = load ptr, ptr %name.i84, align 8
  %cmp.i.i.i.i = icmp eq ptr %38, %22
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit
  %39 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %return.sink.split

if.then.i.i.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit
  call void @_ZdlPv(ptr noundef %38) #23
  br label %return.sink.split

common.resume:                                    ; preds = %lpad.i21, %lpad.i
  %t.i14.sink = phi ptr [ %t.i14, %lpad.i21 ], [ %t.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %59, %lpad.i21 ], [ %40, %lpad.i ]
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t.i14.sink) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end7.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

sw.bb6:                                           ; preds = %if.end
  %name.i95 = getelementptr inbounds i8, ptr %t.i14, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i94)
  %41 = getelementptr inbounds i8, ptr %t.i14, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i94) #20
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %name.i95, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i94) #20
  store ptr %41, ptr %name.i95, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i94) #20
  %_M_string_length.i.i.i.i96 = getelementptr inbounds i8, ptr %t.i14, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i96, align 8
  %42 = load ptr, ptr %name.i95, align 8
  store i8 0, ptr %42, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i94)
  %43 = load ptr, ptr %reader_.i, align 8
  %end.i.i98 = getelementptr inbounds i8, ptr %43, i64 8
  %44 = load ptr, ptr %end.i.i98, align 8
  %45 = load ptr, ptr %43, align 8
  %sub.ptr.lhs.cast.i.i99 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i100 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i99, %sub.ptr.rhs.cast.i.i100
  %cmp.i.i102 = icmp ult i64 %sub.ptr.sub.i.i101, 4
  br i1 %cmp.i.i102, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb0ELm0EiEENS_4errcERT3_.exit, label %if.end.i.i103

if.end.i.i103:                                    ; preds = %sw.bb6
  %add.ptr.i.i104 = getelementptr inbounds i8, ptr %45, i64 4
  store ptr %add.ptr.i.i104, ptr %43, align 8
  %.pre = load ptr, ptr %reader_.i, align 8
  %end.i.i108.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre165 = load ptr, ptr %end.i.i108.phi.trans.insert, align 8
  %.pre166 = load ptr, ptr %.pre, align 8
  %.pre170 = ptrtoint ptr %.pre165 to i64
  %.pre171 = ptrtoint ptr %.pre166 to i64
  %.pre172 = sub i64 %.pre170, %.pre171
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb0ELm0EiEENS_4errcERT3_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb0ELm0EiEENS_4errcERT3_.exit: ; preds = %sw.bb6, %if.end.i.i103
  %sub.ptr.sub.i.i111.pre-phi = phi i64 [ %sub.ptr.sub.i.i101, %sw.bb6 ], [ %.pre172, %if.end.i.i103 ]
  %46 = phi ptr [ %45, %sw.bb6 ], [ %.pre166, %if.end.i.i103 ]
  %47 = phi ptr [ %43, %sw.bb6 ], [ %.pre, %if.end.i.i103 ]
  %48 = load i8, ptr %size_type_, align 8
  switch i8 %48, label %sw.default.i [
    i8 1, label %sw.bb.i118
    i8 2, label %sw.bb2.i116
    i8 3, label %sw.bb7.i
  ]

sw.bb.i118:                                       ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb0ELm0EiEENS_4errcERT3_.exit
  %cmp.i.i119 = icmp ugt i64 %sub.ptr.sub.i.i111.pre-phi, 1
  br i1 %cmp.i.i119, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit

_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i: ; preds = %sw.bb.i118
  %size.0.copyload34.i = load i16, ptr %46, align 1
  %size.0.insert.ext36.i = zext i16 %size.0.copyload34.i to i64
  br label %sw.epilog.i114

sw.bb2.i116:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb0ELm0EiEENS_4errcERT3_.exit
  %cmp.i7.i = icmp ugt i64 %sub.ptr.sub.i.i111.pre-phi, 3
  br i1 %cmp.i7.i, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit

_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i: ; preds = %sw.bb2.i116
  %size.0.copyload33.i = load i32, ptr %46, align 1
  %size.0.insert.ext.i117 = zext i32 %size.0.copyload33.i to i64
  br label %sw.epilog.i114

sw.bb7.i:                                         ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb0ELm0EiEENS_4errcERT3_.exit
  %cmp.i15.i = icmp ugt i64 %sub.ptr.sub.i.i111.pre-phi, 7
  br i1 %cmp.i15.i, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit

_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i: ; preds = %sw.bb7.i
  %size.0.copyload.i113 = load i64, ptr %46, align 1
  br label %sw.epilog.i114

sw.default.i:                                     ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb0ELm0EiEENS_4errcERT3_.exit
  unreachable

sw.epilog.i114:                                   ; preds = %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i
  %.sink.i = phi i64 [ 8, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i ], [ 4, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i ], [ 2, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i ]
  %size.3.i = phi i64 [ %size.0.copyload.i113, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i ], [ %size.0.insert.ext.i117, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i ], [ %size.0.insert.ext36.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i ]
  %add.ptr.i17.i = getelementptr inbounds i8, ptr %46, i64 %.sink.i
  store ptr %add.ptr.i17.i, ptr %47, align 8
  %cmp.i115 = icmp eq i64 %size.3.i, 0
  br i1 %cmp.i115, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit, label %if.end13.i

if.end13.i:                                       ; preds = %sw.epilog.i114
  %49 = load ptr, ptr %reader_.i, align 8
  %end.i19.i = getelementptr inbounds i8, ptr %49, i64 8
  %50 = load ptr, ptr %end.i19.i, align 8
  %51 = load ptr, ptr %49, align 8
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i21.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i21.i
  %cmp.i23.not.i = icmp ult i64 %sub.ptr.sub.i22.i, %size.3.i
  br i1 %cmp.i23.not.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit, label %if.end17.i

if.end17.i:                                       ; preds = %if.end13.i
  invoke void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %field, i64 noundef %size.3.i)
          to label %.noexc120 unwind label %lpad.i21

.noexc120:                                        ; preds = %if.end17.i
  %52 = load ptr, ptr %reader_.i, align 8
  %end.i24.i = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load ptr, ptr %end.i24.i, align 8
  %54 = load ptr, ptr %52, align 8
  %sub.ptr.lhs.cast.i25.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i26.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i27.i = sub i64 %sub.ptr.lhs.cast.i25.i, %sub.ptr.rhs.cast.i26.i
  %cmp.i28.not.i = icmp ult i64 %sub.ptr.sub.i27.i, %size.3.i
  br i1 %cmp.i28.not.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit, label %if.end.i29.i

if.end.i29.i:                                     ; preds = %.noexc120
  %55 = load ptr, ptr %field, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %54, i64 %size.3.i, i1 false)
  %56 = load ptr, ptr %52, align 8
  %add.ptr.i30.i = getelementptr inbounds i8, ptr %56, i64 %size.3.i
  store ptr %add.ptr.i30.i, ptr %52, align 8
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit: ; preds = %if.end.i29.i, %.noexc120, %if.end13.i, %sw.epilog.i114, %sw.bb7.i, %sw.bb2.i116, %sw.bb.i118
  %retval.0.i112 = phi i32 [ 0, %sw.epilog.i114 ], [ 1, %if.end13.i ], [ 1, %sw.bb.i118 ], [ 1, %sw.bb2.i116 ], [ 1, %sw.bb7.i ], [ 0, %.noexc120 ], [ 0, %if.end.i29.i ]
  %57 = load ptr, ptr %name.i95, align 8
  %cmp.i.i.i.i122 = icmp eq ptr %57, %41
  br i1 %cmp.i.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124, label %if.then.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit
  %58 = load i64, ptr %_M_string_length.i.i.i.i96, align 8
  %cmp3.i.i.i.i126 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i126)
  br label %return.sink.split

if.then.i.i.i123:                                 ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit
  call void @_ZdlPv(ptr noundef %57) #23
  br label %return.sink.split

lpad.i21:                                         ; preds = %if.end17.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

return.sink.split:                                ; preds = %if.then.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124, %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %name.i84.sink = phi ptr [ %name.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %name.i84, %if.then.i.i.i ], [ %name.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124 ], [ %name.i95, %if.then.i.i.i123 ]
  %retval.0.ph = phi i32 [ %retval.0.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %retval.0.i91, %if.then.i.i.i ], [ %retval.0.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124 ], [ %retval.0.i112, %if.then.i.i.i123 ]
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
  %1 = getelementptr inbounds i8, ptr %raw_str, i64 16
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %raw_str, i64 8
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
  %mul.i.i = shl nuw i64 %cond.i1719, 1
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
  %_M_string_length.i.i12 = getelementptr inbounds i8, ptr %raw_str, i64 8
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
  %_M_string_length.i.i.i1422 = getelementptr inbounds i8, ptr %raw_str, i64 8
  store i64 %sz, ptr %_M_string_length.i.i.i1422, align 8
  %arrayidx.i.i23 = getelementptr inbounds i8, ptr %.ph, i64 %sz
  store i8 0, ptr %arrayidx.i.i23, align 1
  br label %for.body.preheader

if.end:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread
  %_M_string_length.i.i.i14 = getelementptr inbounds i8, ptr %raw_str, i64 8
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
  %size_type_ = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %22, label %sw.bb, label %sw.bb6

sw.bb:                                            ; preds = %if.end.thread, %if.end
  %23 = load ptr, ptr %reader_.i, align 8
  %end.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load ptr, ptr %end.i.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %23, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i, 4
  br i1 %cmp.i.i.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %sw.bb
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 32
  %26 = load i32, ptr %25, align 1
  store i32 %26, ptr %add.ptr.i.i.i.i.i.i, align 8
  %27 = load ptr, ptr %23, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %23, align 8
  %28 = load ptr, ptr %reader_.i, align 8
  %end.i.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load ptr, ptr %end.i.i5.i.i.i.i.i, align 8
  %30 = load ptr, ptr %28, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.not.i.i.i.i.i.i, label %return, label %if.end.i6.i.i.i.i.i

if.end.i6.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i
  %size.0.copyload.i.i.i.i.i.i = load i8, ptr %30, align 1
  %size.0.insert.ext.i.i.i.i.i.i = zext i8 %size.0.copyload.i.i.i.i.i.i to i64
  %add.ptr.i.i7.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %add.ptr.i.i7.i.i.i.i.i, ptr %28, align 8
  %cmp.i.i.i.i.i.i = icmp eq i8 %size.0.copyload.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %return, label %if.end3.i.i.i.i.i.i

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i6.i.i.i.i.i
  %31 = load ptr, ptr %reader_.i, align 8
  %end.i3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load ptr, ptr %end.i3.i.i.i.i.i.i, align 8
  %33 = load ptr, ptr %31, align 8
  %sub.ptr.lhs.cast.i4.i.i.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i5.i.i.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i6.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i4.i.i.i.i.i.i, %sub.ptr.rhs.cast.i5.i.i.i.i.i.i
  %cmp.i7.not.i.i.i.i.i.i = icmp ult i64 %sub.ptr.sub.i6.i.i.i.i.i.i, %size.0.insert.ext.i.i.i.i.i.i
  br i1 %cmp.i7.not.i.i.i.i.i.i, label %return, label %if.end7.i.i.i.i.i.i

if.end7.i.i.i.i.i.i:                              ; preds = %if.end3.i.i.i.i.i.i
  tail call void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %size.0.insert.ext.i.i.i.i.i.i)
  %34 = load ptr, ptr %reader_.i, align 8
  %end.i8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load ptr, ptr %end.i8.i.i.i.i.i.i, align 8
  %36 = load ptr, ptr %34, align 8
  %sub.ptr.lhs.cast.i9.i.i.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i10.i.i.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i11.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i9.i.i.i.i.i.i, %sub.ptr.rhs.cast.i10.i.i.i.i.i.i
  %cmp.i12.not.i.i.i.i.i.i = icmp ult i64 %sub.ptr.sub.i11.i.i.i.i.i.i, %size.0.insert.ext.i.i.i.i.i.i
  br i1 %cmp.i12.not.i.i.i.i.i.i, label %return, label %if.end.i13.i.i.i.i.i.i

if.end.i13.i.i.i.i.i.i:                           ; preds = %if.end7.i.i.i.i.i.i
  %37 = load ptr, ptr %t, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %36, i64 %size.0.insert.ext.i.i.i.i.i.i, i1 false)
  br label %return.sink.split

sw.bb6:                                           ; preds = %if.end
  %38 = load ptr, ptr %reader_.i, align 8
  %end.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load ptr, ptr %end.i.i.i.i, align 8
  %40 = load ptr, ptr %38, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 4
  br i1 %cmp.i.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.bb6
  %add.ptr.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %t, i64 32
  %41 = load i32, ptr %40, align 1
  store i32 %41, ptr %add.ptr.i.i.i.i.i.i76, align 8
  %42 = load ptr, ptr %38, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 4
  store ptr %add.ptr.i.i.i.i, ptr %38, align 8
  %43 = load i8, ptr %size_type_, align 8
  %44 = load ptr, ptr %reader_.i, align 8
  %end.i.i5.i.i = getelementptr inbounds i8, ptr %44, i64 8
  %45 = load ptr, ptr %end.i.i5.i.i, align 8
  %46 = load ptr, ptr %44, align 8
  %sub.ptr.lhs.cast.i.i6.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i7.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i8.i.i = sub i64 %sub.ptr.lhs.cast.i.i6.i.i, %sub.ptr.rhs.cast.i.i7.i.i
  switch i8 %43, label %sw.default.i.i.i [
    i8 1, label %sw.bb.i.i.i
    i8 2, label %sw.bb2.i.i.i
    i8 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.end.i.i.i
  %cmp.i.i9.i.i = icmp ugt i64 %sub.ptr.sub.i.i8.i.i, 1
  br i1 %cmp.i.i9.i.i, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i.i.i, label %return

_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i.i.i: ; preds = %sw.bb.i.i.i
  %size.0.copyload34.i.i.i = load i16, ptr %46, align 1
  %size.0.insert.ext36.i.i.i = zext i16 %size.0.copyload34.i.i.i to i64
  br label %sw.epilog.i.i.i

sw.bb2.i.i.i:                                     ; preds = %if.end.i.i.i
  %cmp.i7.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i8.i.i, 3
  br i1 %cmp.i7.i.i.i, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i.i.i, label %return

_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i.i.i: ; preds = %sw.bb2.i.i.i
  %size.0.copyload33.i.i.i = load i32, ptr %46, align 1
  %size.0.insert.ext.i.i.i = zext i32 %size.0.copyload33.i.i.i to i64
  br label %sw.epilog.i.i.i

sw.bb7.i.i.i:                                     ; preds = %if.end.i.i.i
  %cmp.i15.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i8.i.i, 7
  br i1 %cmp.i15.i.i.i, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i.i.i, label %return

_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i.i.i: ; preds = %sw.bb7.i.i.i
  %size.0.copyload.i.i.i = load i64, ptr %46, align 1
  br label %sw.epilog.i.i.i

sw.default.i.i.i:                                 ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i.i.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i.i.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i.i.i
  %.sink.i.i.i = phi i64 [ 8, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i.i.i ], [ 4, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i.i.i ], [ 2, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i.i.i ]
  %size.3.i.i.i = phi i64 [ %size.0.copyload.i.i.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i.i.i ], [ %size.0.insert.ext.i.i.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i.i.i ], [ %size.0.insert.ext36.i.i.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i.i.i ]
  %add.ptr.i17.i.i.i = getelementptr inbounds i8, ptr %46, i64 %.sink.i.i.i
  store ptr %add.ptr.i17.i.i.i, ptr %44, align 8
  %cmp.i.i.i = icmp eq i64 %size.3.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %sw.epilog.i.i.i
  %47 = load ptr, ptr %reader_.i, align 8
  %end.i19.i.i.i = getelementptr inbounds i8, ptr %47, i64 8
  %48 = load ptr, ptr %end.i19.i.i.i, align 8
  %49 = load ptr, ptr %47, align 8
  %sub.ptr.lhs.cast.i20.i.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i21.i.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i22.i.i.i = sub i64 %sub.ptr.lhs.cast.i20.i.i.i, %sub.ptr.rhs.cast.i21.i.i.i
  %cmp.i23.not.i.i.i = icmp ult i64 %sub.ptr.sub.i22.i.i.i, %size.3.i.i.i
  br i1 %cmp.i23.not.i.i.i, label %return, label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %if.end13.i.i.i
  tail call void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %size.3.i.i.i)
  %50 = load ptr, ptr %reader_.i, align 8
  %end.i24.i.i.i = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load ptr, ptr %end.i24.i.i.i, align 8
  %52 = load ptr, ptr %50, align 8
  %sub.ptr.lhs.cast.i25.i.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i26.i.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i27.i.i.i = sub i64 %sub.ptr.lhs.cast.i25.i.i.i, %sub.ptr.rhs.cast.i26.i.i.i
  %cmp.i28.not.i.i.i = icmp ult i64 %sub.ptr.sub.i27.i.i.i, %size.3.i.i.i
  br i1 %cmp.i28.not.i.i.i, label %return, label %if.end.i29.i.i.i

if.end.i29.i.i.i:                                 ; preds = %if.end17.i.i.i
  %53 = load ptr, ptr %t, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %52, i64 %size.3.i.i.i, i1 false)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end.i29.i.i.i, %if.end.i13.i.i.i.i.i.i
  %.sink118 = phi ptr [ %34, %if.end.i13.i.i.i.i.i.i ], [ %50, %if.end.i29.i.i.i ]
  %size.0.insert.ext.i.i.i.i.i.i.sink = phi i64 [ %size.0.insert.ext.i.i.i.i.i.i, %if.end.i13.i.i.i.i.i.i ], [ %size.3.i.i.i, %if.end.i29.i.i.i ]
  %54 = load ptr, ptr %.sink118, align 8
  %add.ptr.i14.i.i.i.i.i.i = getelementptr inbounds i8, ptr %54, i64 %size.0.insert.ext.i.i.i.i.i.i.sink
  store ptr %add.ptr.i14.i.i.i.i.i.i, ptr %.sink118, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i30, %if.then27.i, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit, %sw.bb.i.i, %sw.bb2.i.i, %sw.bb8.i.i, %if.end9.i, %if.end.i, %entry, %sw.bb, %if.end.i.i.i.i.i.i, %if.end.i6.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %if.end7.i.i.i.i.i.i, %sw.bb6, %sw.bb.i.i.i, %sw.bb2.i.i.i, %sw.bb7.i.i.i, %sw.epilog.i.i.i, %if.end13.i.i.i, %if.end17.i.i.i
  %retval.0 = phi i32 [ 0, %if.end.i6.i.i.i.i.i ], [ 1, %if.end3.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i ], [ 0, %if.end7.i.i.i.i.i.i ], [ 1, %sw.bb ], [ 0, %sw.epilog.i.i.i ], [ 1, %if.end13.i.i.i ], [ 1, %sw.bb.i.i.i ], [ 1, %sw.bb2.i.i.i ], [ 1, %sw.bb7.i.i.i ], [ 0, %if.end17.i.i.i ], [ 1, %sw.bb6 ], [ 1, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit ], [ 1, %sw.bb.i.i ], [ 1, %sw.bb2.i.i ], [ 1, %sw.bb8.i.i ], [ 1, %if.end9.i ], [ 2, %if.end.i ], [ 1, %entry ], [ 1, %if.then27.i ], [ 3, %if.end.i30 ], [ 0, %return.sink.split ]
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
  br i1 %cmp.i13, label %for.cond, label %if.then13, !llvm.loop !29

if.then13:                                        ; preds = %for.body
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %item, i64 8
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
  %8 = getelementptr inbounds i8, ptr %item, i64 16
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
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #20
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
  %reader_19 = getelementptr inbounds i8, ptr %this, i64 8
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
  br i1 %cmp.i16, label %for.cond, label %if.then23, !llvm.loop !31

if.then23:                                        ; preds = %for.body
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %item, i64 8
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
  %9 = getelementptr inbounds i8, ptr %item, i64 16
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

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
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeI6personJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(40) %t) local_unnamed_addr #3 comdat align 2 {
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
  switch i8 %6, label %default.unreachable127 [
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

default.unreachable127:                           ; preds = %if.end15.i
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
  %size_type_ = getelementptr inbounds i8, ptr %this, i64 16
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
  tail call void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i, i64 noundef %size.0.insert.ext.i.i)
  %34 = load ptr, ptr %reader_.i, align 8
  %end.i8.i.i = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load ptr, ptr %end.i8.i.i, align 8
  %36 = load ptr, ptr %34, align 8
  %sub.ptr.lhs.cast.i9.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i10.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i11.i.i = sub i64 %sub.ptr.lhs.cast.i9.i.i, %sub.ptr.rhs.cast.i10.i.i
  %cmp.i12.not.i.i = icmp ult i64 %sub.ptr.sub.i11.i.i, %size.0.insert.ext.i.i
  br i1 %cmp.i12.not.i.i, label %return, label %if.end.i13.i.i

if.end.i13.i.i:                                   ; preds = %if.end7.i.i
  %37 = load ptr, ptr %name.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %36, i64 %size.0.insert.ext.i.i, i1 false)
  br label %return.sink.split

sw.bb6:                                           ; preds = %if.end
  %38 = load ptr, ptr %reader_.i, align 8
  %end.i.i.i77 = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load ptr, ptr %end.i.i.i77, align 8
  %40 = load ptr, ptr %38, align 8
  %sub.ptr.lhs.cast.i.i.i78 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i79 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i.i78, %sub.ptr.rhs.cast.i.i.i79
  %cmp.i.i.i81 = icmp ult i64 %sub.ptr.sub.i.i.i80, 4
  br i1 %cmp.i.i.i81, label %return, label %if.end.i.i.i82

if.end.i.i.i82:                                   ; preds = %sw.bb6
  %41 = load i32, ptr %40, align 1
  store i32 %41, ptr %t, align 8
  %42 = load ptr, ptr %38, align 8
  %add.ptr.i.i.i83 = getelementptr inbounds i8, ptr %42, i64 4
  store ptr %add.ptr.i.i.i83, ptr %38, align 8
  %name.i.i84 = getelementptr inbounds i8, ptr %t, i64 8
  %43 = load i8, ptr %size_type_, align 8
  %44 = load ptr, ptr %reader_.i, align 8
  %end.i.i7.i85 = getelementptr inbounds i8, ptr %44, i64 8
  %45 = load ptr, ptr %end.i.i7.i85, align 8
  %46 = load ptr, ptr %44, align 8
  %sub.ptr.lhs.cast.i.i8.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i9.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i8.i, %sub.ptr.rhs.cast.i.i9.i
  switch i8 %43, label %sw.default.i.i [
    i8 1, label %sw.bb.i.i
    i8 2, label %sw.bb2.i.i
    i8 3, label %sw.bb7.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i.i.i82
  %cmp.i.i11.i = icmp ugt i64 %sub.ptr.sub.i.i10.i, 1
  br i1 %cmp.i.i11.i, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i.i, label %return

_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i.i: ; preds = %sw.bb.i.i
  %size.0.copyload34.i.i = load i16, ptr %46, align 1
  %size.0.insert.ext36.i.i = zext i16 %size.0.copyload34.i.i to i64
  br label %sw.epilog.i.i

sw.bb2.i.i:                                       ; preds = %if.end.i.i.i82
  %cmp.i7.i.i = icmp ugt i64 %sub.ptr.sub.i.i10.i, 3
  br i1 %cmp.i7.i.i, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i.i, label %return

_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i.i: ; preds = %sw.bb2.i.i
  %size.0.copyload33.i.i = load i32, ptr %46, align 1
  %size.0.insert.ext.i.i89 = zext i32 %size.0.copyload33.i.i to i64
  br label %sw.epilog.i.i

sw.bb7.i.i:                                       ; preds = %if.end.i.i.i82
  %cmp.i15.i.i = icmp ugt i64 %sub.ptr.sub.i.i10.i, 7
  br i1 %cmp.i15.i.i, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i.i, label %return

_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i.i: ; preds = %sw.bb7.i.i
  %size.0.copyload.i.i87 = load i64, ptr %46, align 1
  br label %sw.epilog.i.i

sw.default.i.i:                                   ; preds = %if.end.i.i.i82
  unreachable

sw.epilog.i.i:                                    ; preds = %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i.i
  %.sink.i.i = phi i64 [ 8, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i.i ], [ 4, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i.i ], [ 2, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i.i ]
  %size.3.i.i = phi i64 [ %size.0.copyload.i.i87, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i.i ], [ %size.0.insert.ext.i.i89, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i.i ], [ %size.0.insert.ext36.i.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i.i ]
  %add.ptr.i17.i.i = getelementptr inbounds i8, ptr %46, i64 %.sink.i.i
  store ptr %add.ptr.i17.i.i, ptr %44, align 8
  %cmp.i.i88 = icmp eq i64 %size.3.i.i, 0
  br i1 %cmp.i.i88, label %return, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %sw.epilog.i.i
  %47 = load ptr, ptr %reader_.i, align 8
  %end.i19.i.i = getelementptr inbounds i8, ptr %47, i64 8
  %48 = load ptr, ptr %end.i19.i.i, align 8
  %49 = load ptr, ptr %47, align 8
  %sub.ptr.lhs.cast.i20.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i21.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i22.i.i = sub i64 %sub.ptr.lhs.cast.i20.i.i, %sub.ptr.rhs.cast.i21.i.i
  %cmp.i23.not.i.i = icmp ult i64 %sub.ptr.sub.i22.i.i, %size.3.i.i
  br i1 %cmp.i23.not.i.i, label %return, label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.end13.i.i
  tail call void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i84, i64 noundef %size.3.i.i)
  %50 = load ptr, ptr %reader_.i, align 8
  %end.i24.i.i = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load ptr, ptr %end.i24.i.i, align 8
  %52 = load ptr, ptr %50, align 8
  %sub.ptr.lhs.cast.i25.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i26.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i27.i.i = sub i64 %sub.ptr.lhs.cast.i25.i.i, %sub.ptr.rhs.cast.i26.i.i
  %cmp.i28.not.i.i = icmp ult i64 %sub.ptr.sub.i27.i.i, %size.3.i.i
  br i1 %cmp.i28.not.i.i, label %return, label %if.end.i29.i.i

if.end.i29.i.i:                                   ; preds = %if.end17.i.i
  %53 = load ptr, ptr %name.i.i84, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %52, i64 %size.3.i.i, i1 false)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end.i29.i.i, %if.end.i13.i.i
  %.sink131 = phi ptr [ %34, %if.end.i13.i.i ], [ %50, %if.end.i29.i.i ]
  %size.0.insert.ext.i.i.sink = phi i64 [ %size.0.insert.ext.i.i, %if.end.i13.i.i ], [ %size.3.i.i, %if.end.i29.i.i ]
  %54 = load ptr, ptr %.sink131, align 8
  %add.ptr.i14.i.i = getelementptr inbounds i8, ptr %54, i64 %size.0.insert.ext.i.i.sink
  store ptr %add.ptr.i14.i.i, ptr %.sink131, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i27, %if.then27.i, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit, %sw.bb.i, %sw.bb2.i, %sw.bb8.i, %if.end9.i, %if.end.i, %entry, %sw.bb, %if.end.i.i.i, %if.end.i.i, %if.end3.i.i, %if.end7.i.i, %sw.bb6, %sw.bb.i.i, %sw.bb2.i.i, %sw.bb7.i.i, %sw.epilog.i.i, %if.end13.i.i, %if.end17.i.i
  %retval.0 = phi i32 [ 0, %if.end.i.i ], [ 1, %if.end3.i.i ], [ 1, %if.end.i.i.i ], [ 0, %if.end7.i.i ], [ 1, %sw.bb ], [ 0, %sw.epilog.i.i ], [ 1, %if.end13.i.i ], [ 1, %sw.bb.i.i ], [ 1, %sw.bb2.i.i ], [ 1, %sw.bb7.i.i ], [ 0, %if.end17.i.i ], [ 1, %sw.bb6 ], [ 1, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit ], [ 1, %sw.bb.i ], [ 1, %sw.bb2.i ], [ 1, %sw.bb8.i ], [ 1, %if.end9.i ], [ 2, %if.end.i ], [ 1, %entry ], [ 1, %if.then27.i ], [ 3, %if.end.i27 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeIiJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(4) %t, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #3 comdat align 2 {
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
  switch i8 %6, label %default.unreachable147 [
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

default.unreachable147:                           ; preds = %if.end15.i
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
  %size_type_ = getelementptr inbounds i8, ptr %this, i64 16
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
  tail call void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %args, i64 noundef %size.0.insert.ext.i)
  %34 = load ptr, ptr %reader_.i, align 8
  %end.i8.i = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load ptr, ptr %end.i8.i, align 8
  %36 = load ptr, ptr %34, align 8
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i10.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i10.i
  %cmp.i12.not.i = icmp ult i64 %sub.ptr.sub.i11.i, %size.0.insert.ext.i
  br i1 %cmp.i12.not.i, label %return, label %if.end.i13.i

if.end.i13.i:                                     ; preds = %if.end7.i
  %37 = load ptr, ptr %args, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %36, i64 %size.0.insert.ext.i, i1 false)
  br label %return.sink.split

sw.bb6:                                           ; preds = %if.end
  %38 = load ptr, ptr %reader_.i, align 8
  %end.i.i87 = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load ptr, ptr %end.i.i87, align 8
  %40 = load ptr, ptr %38, align 8
  %sub.ptr.lhs.cast.i.i88 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i89 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i90 = sub i64 %sub.ptr.lhs.cast.i.i88, %sub.ptr.rhs.cast.i.i89
  %cmp.i.i91 = icmp ult i64 %sub.ptr.sub.i.i90, 4
  br i1 %cmp.i.i91, label %return, label %if.end.i42

if.end.i42:                                       ; preds = %sw.bb6
  %41 = load i32, ptr %40, align 1
  store i32 %41, ptr %t, align 4
  %42 = load ptr, ptr %38, align 8
  %add.ptr.i.i93 = getelementptr inbounds i8, ptr %42, i64 4
  store ptr %add.ptr.i.i93, ptr %38, align 8
  %43 = load i8, ptr %size_type_, align 8
  %44 = load ptr, ptr %reader_.i, align 8
  %end.i.i97 = getelementptr inbounds i8, ptr %44, i64 8
  %45 = load ptr, ptr %end.i.i97, align 8
  %46 = load ptr, ptr %44, align 8
  %sub.ptr.lhs.cast.i.i98 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i99 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i100 = sub i64 %sub.ptr.lhs.cast.i.i98, %sub.ptr.rhs.cast.i.i99
  switch i8 %43, label %sw.default.i [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %if.end.i42
  %cmp.i.i105 = icmp ugt i64 %sub.ptr.sub.i.i100, 1
  br i1 %cmp.i.i105, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i, label %return

_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i: ; preds = %sw.bb.i
  %size.0.copyload34.i = load i16, ptr %46, align 1
  %size.0.insert.ext36.i = zext i16 %size.0.copyload34.i to i64
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %if.end.i42
  %cmp.i7.i = icmp ugt i64 %sub.ptr.sub.i.i100, 3
  br i1 %cmp.i7.i, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i, label %return

_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i: ; preds = %sw.bb2.i
  %size.0.copyload33.i = load i32, ptr %46, align 1
  %size.0.insert.ext.i104 = zext i32 %size.0.copyload33.i to i64
  br label %sw.epilog.i

sw.bb7.i:                                         ; preds = %if.end.i42
  %cmp.i15.i = icmp ugt i64 %sub.ptr.sub.i.i100, 7
  br i1 %cmp.i15.i, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i, label %return

_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i: ; preds = %sw.bb7.i
  %size.0.copyload.i102 = load i64, ptr %46, align 1
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end.i42
  unreachable

sw.epilog.i:                                      ; preds = %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i
  %.sink.i = phi i64 [ 8, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i ], [ 4, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i ], [ 2, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i ]
  %size.3.i = phi i64 [ %size.0.copyload.i102, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i ], [ %size.0.insert.ext.i104, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i ], [ %size.0.insert.ext36.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i ]
  %add.ptr.i17.i = getelementptr inbounds i8, ptr %46, i64 %.sink.i
  store ptr %add.ptr.i17.i, ptr %44, align 8
  %cmp.i103 = icmp eq i64 %size.3.i, 0
  br i1 %cmp.i103, label %return, label %if.end13.i

if.end13.i:                                       ; preds = %sw.epilog.i
  %47 = load ptr, ptr %reader_.i, align 8
  %end.i19.i = getelementptr inbounds i8, ptr %47, i64 8
  %48 = load ptr, ptr %end.i19.i, align 8
  %49 = load ptr, ptr %47, align 8
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i21.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i21.i
  %cmp.i23.not.i = icmp ult i64 %sub.ptr.sub.i22.i, %size.3.i
  br i1 %cmp.i23.not.i, label %return, label %if.end17.i

if.end17.i:                                       ; preds = %if.end13.i
  tail call void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %args, i64 noundef %size.3.i)
  %50 = load ptr, ptr %reader_.i, align 8
  %end.i24.i = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load ptr, ptr %end.i24.i, align 8
  %52 = load ptr, ptr %50, align 8
  %sub.ptr.lhs.cast.i25.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i26.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i27.i = sub i64 %sub.ptr.lhs.cast.i25.i, %sub.ptr.rhs.cast.i26.i
  %cmp.i28.not.i = icmp ult i64 %sub.ptr.sub.i27.i, %size.3.i
  br i1 %cmp.i28.not.i, label %return, label %if.end.i29.i

if.end.i29.i:                                     ; preds = %if.end17.i
  %53 = load ptr, ptr %args, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %52, i64 %size.3.i, i1 false)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end.i29.i, %if.end.i13.i
  %.sink151 = phi ptr [ %34, %if.end.i13.i ], [ %50, %if.end.i29.i ]
  %size.0.insert.ext.i.sink = phi i64 [ %size.0.insert.ext.i, %if.end.i13.i ], [ %size.3.i, %if.end.i29.i ]
  %54 = load ptr, ptr %.sink151, align 8
  %add.ptr.i14.i = getelementptr inbounds i8, ptr %54, i64 %size.0.insert.ext.i.sink
  store ptr %add.ptr.i14.i, ptr %.sink151, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.bb6, %sw.bb, %if.end.i14, %if.then27.i, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit, %sw.bb.i.i, %sw.bb2.i.i, %sw.bb8.i.i, %if.end9.i, %if.end.i, %entry, %if.end.i22, %if.end.i82, %if.end3.i, %if.end7.i, %sw.bb.i, %sw.bb2.i, %sw.bb7.i, %sw.epilog.i, %if.end13.i, %if.end17.i
  %retval.0 = phi i32 [ 0, %if.end.i82 ], [ 1, %if.end3.i ], [ 1, %if.end.i22 ], [ 0, %if.end7.i ], [ 0, %sw.epilog.i ], [ 1, %if.end13.i ], [ 1, %sw.bb.i ], [ 1, %sw.bb2.i ], [ 1, %sw.bb7.i ], [ 0, %if.end17.i ], [ 1, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit ], [ 1, %sw.bb.i.i ], [ 1, %sw.bb2.i.i ], [ 1, %sw.bb8.i.i ], [ 1, %if.end9.i ], [ 2, %if.end.i ], [ 1, %entry ], [ 1, %if.then27.i ], [ 3, %if.end.i14 ], [ 1, %sw.bb ], [ 1, %sw.bb6 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_basic_usage.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

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
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
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
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
!21 = distinct !{!21, !"_ZSt11make_uniqueIA_cENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!22 = !{!23, !25, !27}
!23 = distinct !{!23, !24, !"_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_: %agg.result"}
!24 = distinct !{!24, !"_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_"}
!25 = distinct !{!25, !26, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_: %agg.result"}
!26 = distinct !{!26, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_"}
!27 = distinct !{!27, !28, !"_ZN11struct_pack6detail18calculate_one_sizeI6personLm0EEE9size_infoRKT_: %agg.result"}
!28 = distinct !{!28, !"_ZN11struct_pack6detail18calculate_one_sizeI6personLm0EEE9size_infoRKT_"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
