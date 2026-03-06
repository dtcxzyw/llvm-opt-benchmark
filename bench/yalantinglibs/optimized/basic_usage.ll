; ModuleID = 'bench/yalantinglibs/original/basic_usage.ll'
source_filename = "bench/yalantinglibs/original/basic_usage.ll"
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
  %ref.tmp.i.i.i.i.i.i.i.i886 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i798 = alloca %"class.std::allocator", align 1
  %ref.tmp.i773 = alloca %"class.tl::bad_expected_access", align 8
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i.i.i.i.i.i626 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i611 = alloca %"class.std::allocator", align 1
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
  %name = getelementptr inbounds nuw i8, ptr %p, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  store i32 21, ptr %p2, align 8
  %name2 = getelementptr inbounds nuw i8, ptr %p2, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc547 unwind label %lpad4

.noexc547:                                        ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %buffer, i64 8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 16
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !noalias !5
  %cmp.i.i = icmp ult i64 %0, 256
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %.noexc547
  %add.i.i = add nuw nsw i64 %0, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i

if.else.i.i:                                      ; preds = %.noexc547
  %cmp3.i.i = icmp ult i64 %0, 65536
  %cmp12.i.i = icmp ult i64 %0, 4294967296
  %. = select i1 %cmp12.i.i, i64 8, i64 12
  %.1317 = select i1 %cmp12.i.i, i8 16, i8 24
  %.sink = select i1 %cmp3.i.i, i64 6, i64 %.
  %retval.i.i.sroa.10.1 = select i1 %cmp3.i.i, i8 8, i8 %.1317
  %add17.i.i = add i64 %0, %.sink
  %add31.i.i = add i64 %add17.i.i, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %retval.i.i.sroa.10.0 = phi i8 [ 0, %if.then.i.i ], [ %retval.i.i.sroa.10.1, %if.else.i.i ]
  %storemerge = phi i64 [ %add.i.i, %if.then.i.i ], [ %add31.i.i, %if.else.i.i ]
  %add34.i.i = add i64 %storemerge, 4
  %cmp.i.i149 = icmp slt i64 %add34.i.i, 0
  br i1 %cmp.i.i149, label %if.then.i.i151, label %if.end.i.i

if.then.i.i151:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc152 unwind label %lpad.i112

.noexc152:                                        ; preds = %if.then.i.i151
  unreachable

if.end.i.i:                                       ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %buffer, i64 16
  %cmp3.i.i150.not = icmp eq i64 %add34.i.i, 0
  br i1 %cmp3.i.i150.not, label %.noexc548, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i: ; preds = %if.end.i.i
  %call5.i.i.i.i.i153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add34.i.i) #24
          to label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i unwind label %lpad.i112

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i
  store ptr %call5.i.i.i.i.i153, ptr %buffer, align 8
  %add.ptr21.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i153, i64 %add34.i.i
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %.noexc548

.noexc548:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i, %if.end.i.i
  %1 = phi ptr [ null, %if.end.i.i ], [ %call5.i.i.i.i.i153, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i ]
  %add.ptr.i3.i = getelementptr inbounds nuw i8, ptr %1, i64 %add34.i.i
  store ptr %add.ptr.i3.i, ptr %_M_finish.i, align 8
  %2 = and i8 %retval.i.i.sroa.10.0, 24
  %3 = icmp eq i8 %2, 0
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  br i1 %3, label %sw.bb.i, label %sw.bb1.i

sw.bb.i:                                          ; preds = %.noexc548
  store i32 -2052522522, ptr %1, align 1
  %4 = load i32, ptr %p, align 8
  store i32 %4, ptr %add.ptr.i.i, align 1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %size.0.extract.trunc.i.i.i = trunc i64 %0 to i8
  store i8 %size.0.extract.trunc.i.i.i, ptr %add.ptr.i.i.i.i, align 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 9
  br label %.noexc472

sw.bb1.i:                                         ; preds = %.noexc548
  store i32 -2052522521, ptr %1, align 1
  store i8 %retval.i.i.sroa.10.0, ptr %add.ptr.i.i, align 1
  %add.ptr.i.i24.i = getelementptr inbounds nuw i8, ptr %1, i64 5
  %5 = load i32, ptr %p, align 8
  store i32 %5, ptr %add.ptr.i.i24.i, align 1
  %add.ptr.i.i.i7.i = getelementptr inbounds nuw i8, ptr %1, i64 9
  %6 = lshr i8 %retval.i.i.sroa.10.0, 3
  switch i8 %6, label %default.unreachable.i.i.i [
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

default.unreachable.i.i.i:                        ; preds = %sw.bb1.i
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i: ; preds = %sw.bb7.i.i.i, %sw.bb5.i.i.i, %sw.bb.i.i.i
  %.sink14.i.i.i = phi i64 [ 8, %sw.bb7.i.i.i ], [ 4, %sw.bb5.i.i.i ], [ 2, %sw.bb.i.i.i ]
  %add.ptr.i.i33.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i7.i, i64 %.sink14.i.i.i
  br label %.noexc472

lpad.i112:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i, %if.then.i.i151
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #22
  br label %ehcleanup89

.noexc472:                                        ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i, %sw.bb.i
  %add.ptr.i.i33.i.i.i.sink = phi ptr [ %add.ptr.i.i33.i.i.i, %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i ], [ %add.ptr.i.i.i.i.i, %sw.bb.i ]
  %8 = load ptr, ptr %name, align 8
  %cmp.i.i.i10.i = icmp ult i64 %0, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i10.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i.i.sink, ptr align 1 %8, i64 %0, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %1) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i157)
  %9 = getelementptr inbounds nuw i8, ptr %buffer8, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i157) #22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %buffer8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i157) #22
  store ptr %9, ptr %buffer8, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i157) #22
  %_M_string_length.i.i.i158 = getelementptr inbounds nuw i8, ptr %buffer8, i64 8
  store i64 0, ptr %_M_string_length.i.i.i158, align 8
  %10 = load ptr, ptr %buffer8, align 8
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i157)
  %11 = load i64, ptr %_M_string_length.i.i.i158, align 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !noalias !12
  %cmp.i439 = icmp ult i64 %12, 256
  br i1 %cmp.i439, label %if.then.i468, label %if.else.i440

if.then.i468:                                     ; preds = %.noexc472
  %add.i470 = add nuw nsw i64 %12, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit473

if.else.i440:                                     ; preds = %.noexc472
  %cmp3.i442 = icmp ult i64 %12, 65536
  %cmp12.i445 = icmp ult i64 %12, 4294967296
  %.1318 = select i1 %cmp12.i445, i64 8, i64 12
  %.1319 = select i1 %cmp12.i445, i8 16, i8 24
  %.sink1296 = select i1 %cmp3.i442, i64 6, i64 %.1318
  %retval.i430.sroa.10.1 = select i1 %cmp3.i442, i8 8, i8 %.1319
  %add17.i459 = add i64 %12, %.sink1296
  %add31.i454 = add i64 %add17.i459, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit473

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit473: ; preds = %if.else.i440, %if.then.i468
  %retval.i430.sroa.10.0 = phi i8 [ 0, %if.then.i468 ], [ %retval.i430.sroa.10.1, %if.else.i440 ]
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
  %cmp16.i = icmp ugt i64 %add.i, %14
  br i1 %cmp16.i, label %if.end.i.i164, label %if.end.i

if.end.i.i164:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %cond.i1719.i = phi i64 [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %cmp.i.i10.i = icmp slt i64 %add.i, 0
  br i1 %cmp.i.i10.i, label %if.then.i.i13.i, label %land.lhs.true.i.i.i

if.then.i.i13.i:                                  ; preds = %if.end.i.i164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc167 unwind label %lpad.i128

.noexc167:                                        ; preds = %if.then.i.i13.i
  unreachable

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i164
  %mul.i.i.i = shl nuw i64 %cond.i1719.i, 1
  %cmp3.i.i11.i = icmp ult i64 %add.i, %mul.i.i.i
  %spec.store.select.i.i.i = call i64 @llvm.umin.i64(i64 %mul.i.i.i, i64 9223372036854775807)
  %__res.addr.0.i.i = select i1 %cmp3.i.i11.i, i64 %spec.store.select.i.i.i, i64 %add.i
  %add.i.i.i = add nuw i64 %__res.addr.0.i.i, 1
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc168 unwind label %lpad.i128

.noexc168:                                        ; preds = %if.end.i.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %land.lhs.true.i.i.i
  %call5.i.i.i.i.i170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i) #24
          to label %call5.i.i.i.i.i.noexc169 unwind label %lpad.i128

call5.i.i.i.i.i.noexc169:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %add.i.i165 = add i64 %11, 1
  switch i64 %add.i.i165, label %if.end.i.i.i.i [
    i64 1, label %if.then.i4.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  ]

if.then.i4.i.i:                                   ; preds = %call5.i.i.i.i.i.noexc169
  %15 = load i8, ptr %13, align 1
  store i8 %15, ptr %call5.i.i.i.i.i170, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

if.end.i.i.i.i:                                   ; preds = %call5.i.i.i.i.i.noexc169
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i170, ptr align 1 %13, i64 %add.i.i165, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %if.end.i.i.i.i, %if.then.i4.i.i, %call5.i.i.i.i.i.noexc169
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %cmp3.i.i9.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i9.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i

if.then.i6.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i: ; preds = %if.then.i6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  store ptr %call5.i.i.i.i.i170, ptr %buffer8, align 8
  store i64 %__res.addr.0.i.i, ptr %9, align 8
  br label %if.end.thread.i

if.end.thread.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %.ph.i = phi ptr [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ], [ %call5.i.i.i.i.i170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i ]
  store i64 %add.i, ptr %_M_string_length.i.i.i158, align 8
  %arrayidx.i.i25.i = getelementptr inbounds i8, ptr %.ph.i, i64 %add.i
  store i8 0, ptr %arrayidx.i.i25.i, align 1
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
  %18 = and i8 %retval.i430.sroa.10.0, 24
  %19 = icmp eq i8 %18, 0
  %add.ptr.i.i191 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  br i1 %19, label %sw.bb.i190, label %sw.bb1.i172

sw.bb.i190:                                       ; preds = %.noexc
  store i32 -2052522522, ptr %add.ptr.i, align 1
  %20 = load i32, ptr %p, align 8
  store i32 %20, ptr %add.ptr.i.i191, align 1
  %add.ptr.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8
  %size.0.extract.trunc.i.i.i195 = trunc i64 %21 to i8
  store i8 %size.0.extract.trunc.i.i.i195, ptr %add.ptr.i.i.i.i193, align 1
  %add.ptr.i.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 9
  br label %invoke.cont9

sw.bb1.i172:                                      ; preds = %.noexc
  store i32 -2052522521, ptr %add.ptr.i, align 1
  store i8 %retval.i430.sroa.10.0, ptr %add.ptr.i.i191, align 1
  %add.ptr.i.i24.i174 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 5
  %22 = load i32, ptr %p, align 8
  store i32 %22, ptr %add.ptr.i.i24.i174, align 1
  %add.ptr.i.i.i7.i175 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 9
  %23 = load i64, ptr %_M_string_length.i.i.i, align 8
  %24 = lshr i8 %retval.i430.sroa.10.0, 3
  switch i8 %24, label %default.unreachable.i.i.i189 [
    i8 1, label %sw.bb.i.i.i187
    i8 2, label %sw.bb5.i.i.i185
    i8 3, label %sw.bb7.i.i.i177
  ]

sw.bb.i.i.i187:                                   ; preds = %sw.bb1.i172
  %size2.0.extract.trunc10.i.i.i188 = trunc i64 %23 to i16
  store i16 %size2.0.extract.trunc10.i.i.i188, ptr %add.ptr.i.i.i7.i175, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i178

sw.bb5.i.i.i185:                                  ; preds = %sw.bb1.i172
  %size2.0.extract.trunc.i.i.i186 = trunc i64 %23 to i32
  store i32 %size2.0.extract.trunc.i.i.i186, ptr %add.ptr.i.i.i7.i175, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i178

sw.bb7.i.i.i177:                                  ; preds = %sw.bb1.i172
  store i64 %23, ptr %add.ptr.i.i.i7.i175, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i178

default.unreachable.i.i.i189:                     ; preds = %sw.bb1.i172
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i178: ; preds = %sw.bb7.i.i.i177, %sw.bb5.i.i.i185, %sw.bb.i.i.i187
  %.sink14.i.i.i179 = phi i64 [ 8, %sw.bb7.i.i.i177 ], [ 4, %sw.bb5.i.i.i185 ], [ 2, %sw.bb.i.i.i187 ]
  %add.ptr.i.i33.i.i.i181 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i7.i175, i64 %.sink14.i.i.i179
  br label %invoke.cont9

lpad.i128:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %if.end.i.i.i.i.i, %if.then.i.i13.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer8) #22
  br label %ehcleanup89

invoke.cont9:                                     ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i178, %sw.bb.i190
  %add.ptr.i.i33.i.i.i181.sink = phi ptr [ %add.ptr.i.i33.i.i.i181, %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i178 ], [ %add.ptr.i.i.i.i.i196, %sw.bb.i190 ]
  %26 = load ptr, ptr %name, align 8
  %27 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i.i10.i182 = icmp ult i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i10.i182)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i.i181.sink, ptr align 1 %26, i64 %27, i1 false)
  %28 = load ptr, ptr %buffer8, align 8
  %cmp.i.i.i199 = icmp eq ptr %28, %9
  br i1 %cmp.i.i.i199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i200

if.then.i.i200:                                   ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont9, %if.then.i.i200
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer8) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %buffer10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc428 unwind label %lpad12

.noexc428:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  %_M_string_length.i203 = getelementptr inbounds nuw i8, ptr %buffer10, i64 8
  %29 = load i64, ptr %_M_string_length.i203, align 8
  %30 = load i64, ptr %_M_string_length.i.i.i, align 8, !noalias !19
  %cmp.i395 = icmp ult i64 %30, 256
  br i1 %cmp.i395, label %if.then.i424, label %if.else.i396

if.then.i424:                                     ; preds = %.noexc428
  %add.i426 = add nuw nsw i64 %30, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit429

if.else.i396:                                     ; preds = %.noexc428
  %cmp3.i398 = icmp ult i64 %30, 65536
  %cmp12.i401 = icmp ult i64 %30, 4294967296
  %.1320 = select i1 %cmp12.i401, i64 8, i64 12
  %.1321 = select i1 %cmp12.i401, i8 16, i8 24
  %.sink1300 = select i1 %cmp3.i398, i64 6, i64 %.1320
  %retval.i386.sroa.10.1 = select i1 %cmp3.i398, i8 8, i8 %.1321
  %add17.i415 = add i64 %30, %.sink1300
  %add31.i410 = add i64 %add17.i415, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit429

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit429: ; preds = %if.else.i396, %if.then.i424
  %retval.i386.sroa.10.0 = phi i8 [ 0, %if.then.i424 ], [ %retval.i386.sroa.10.1, %if.else.i396 ]
  %storemerge131 = phi i64 [ %add.i426, %if.then.i424 ], [ %add31.i410, %if.else.i396 ]
  %add34.i411 = add i64 %29, 4
  %add.i149 = add i64 %add34.i411, %storemerge131
  %31 = load ptr, ptr %buffer10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %buffer10, i64 16
  %cmp.i.i.i209 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i244: ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit429
  %cmp3.i.i.i246 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i246)
  %cmp.i247 = icmp ugt i64 %add.i149, 15
  br i1 %cmp.i247, label %if.end.i.i218, label %if.end.thread.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i210: ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit429
  %33 = load i64, ptr %32, align 8
  %cmp16.i211 = icmp ugt i64 %add.i149, %33
  br i1 %cmp16.i211, label %if.end.i.i218, label %if.end.i212

if.end.i.i218:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i244
  %cond.i1719.i219 = phi i64 [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i210 ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i244 ]
  %cmp.i.i10.i220 = icmp slt i64 %add.i149, 0
  br i1 %cmp.i.i10.i220, label %if.then.i.i13.i243, label %land.lhs.true.i.i.i221

if.then.i.i13.i243:                               ; preds = %if.end.i.i218
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc248 unwind label %lpad14

.noexc248:                                        ; preds = %if.then.i.i13.i243
  unreachable

land.lhs.true.i.i.i221:                           ; preds = %if.end.i.i218
  %mul.i.i.i222 = shl nuw i64 %cond.i1719.i219, 1
  %cmp3.i.i11.i223 = icmp ult i64 %add.i149, %mul.i.i.i222
  %spec.store.select.i.i.i224 = call i64 @llvm.umin.i64(i64 %mul.i.i.i222, i64 9223372036854775807)
  %__res.addr.0.i.i225 = select i1 %cmp3.i.i11.i223, i64 %spec.store.select.i.i.i224, i64 %add.i149
  %add.i.i.i226 = add nuw i64 %__res.addr.0.i.i225, 1
  %cmp.i.i.i.i.i227 = icmp slt i64 %add.i.i.i226, 0
  br i1 %cmp.i.i.i.i.i227, label %if.end.i.i.i.i.i242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i228

if.end.i.i.i.i.i242:                              ; preds = %land.lhs.true.i.i.i221
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc249 unwind label %lpad14

.noexc249:                                        ; preds = %if.end.i.i.i.i.i242
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i228: ; preds = %land.lhs.true.i.i.i221
  %call5.i.i.i.i.i251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i226) #24
          to label %call5.i.i.i.i.i.noexc250 unwind label %lpad14

call5.i.i.i.i.i.noexc250:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i228
  %add.i.i230 = add i64 %29, 1
  switch i64 %add.i.i230, label %if.end.i.i.i.i241 [
    i64 1, label %if.then.i4.i.i240
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i231
  ]

if.then.i4.i.i240:                                ; preds = %call5.i.i.i.i.i.noexc250
  %34 = load i8, ptr %31, align 1
  store i8 %34, ptr %call5.i.i.i.i.i251, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i231

if.end.i.i.i.i241:                                ; preds = %call5.i.i.i.i.i.noexc250
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i251, ptr align 1 %31, i64 %add.i.i230, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i231: ; preds = %if.end.i.i.i.i241, %if.then.i4.i.i240, %call5.i.i.i.i.i.noexc250
  br i1 %cmp.i.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i238, label %if.then.i6.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i231
  %cmp3.i.i9.i.i239 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i9.i.i239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i233

if.then.i6.i.i232:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i231
  call void @_ZdlPv(ptr noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i233: ; preds = %if.then.i6.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i238
  store ptr %call5.i.i.i.i.i251, ptr %buffer10, align 8
  store i64 %__res.addr.0.i.i225, ptr %32, align 8
  br label %if.end.thread.i234

if.end.thread.i234:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i244
  %.ph.i235 = phi ptr [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i244 ], [ %call5.i.i.i.i.i251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i233 ]
  store i64 %add.i149, ptr %_M_string_length.i203, align 8
  %arrayidx.i.i25.i237 = getelementptr inbounds i8, ptr %.ph.i235, i64 %add.i149
  store i8 0, ptr %arrayidx.i.i25.i237, align 1
  br label %for.body.preheader.i216

if.end.i212:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i210
  store i64 %add.i149, ptr %_M_string_length.i203, align 8
  %arrayidx.i.i.i214 = getelementptr inbounds i8, ptr %31, i64 %add.i149
  store i8 0, ptr %arrayidx.i.i.i214, align 1
  %cmp120.not.i215 = icmp eq i64 %add.i149, -1
  br i1 %cmp120.not.i215, label %.noexc154, label %for.body.preheader.i216

for.body.preheader.i216:                          ; preds = %if.end.i212, %if.end.thread.i234
  %35 = load ptr, ptr %buffer10, align 8
  %arrayidx.i.i217 = getelementptr inbounds i8, ptr %35, i64 %add.i149
  store i8 0, ptr %arrayidx.i.i217, align 1
  br label %.noexc154

.noexc154:                                        ; preds = %for.body.preheader.i216, %if.end.i212
  %36 = load ptr, ptr %buffer10, align 8
  %add.ptr.i151 = getelementptr inbounds i8, ptr %36, i64 %29
  %37 = and i8 %retval.i386.sroa.10.0, 24
  %38 = icmp eq i8 %37, 0
  %add.ptr.i.i273 = getelementptr inbounds nuw i8, ptr %add.ptr.i151, i64 4
  br i1 %38, label %sw.bb.i272, label %sw.bb1.i254

sw.bb.i272:                                       ; preds = %.noexc154
  store i32 -2052522522, ptr %add.ptr.i151, align 1
  %39 = load i32, ptr %p, align 8
  store i32 %39, ptr %add.ptr.i.i273, align 1
  %add.ptr.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %add.ptr.i151, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i, align 8
  %size.0.extract.trunc.i.i.i277 = trunc i64 %40 to i8
  store i8 %size.0.extract.trunc.i.i.i277, ptr %add.ptr.i.i.i.i275, align 1
  %add.ptr.i.i.i.i.i278 = getelementptr inbounds nuw i8, ptr %add.ptr.i151, i64 9
  br label %invoke.cont15

sw.bb1.i254:                                      ; preds = %.noexc154
  store i32 -2052522521, ptr %add.ptr.i151, align 1
  store i8 %retval.i386.sroa.10.0, ptr %add.ptr.i.i273, align 1
  %add.ptr.i.i24.i256 = getelementptr inbounds nuw i8, ptr %add.ptr.i151, i64 5
  %41 = load i32, ptr %p, align 8
  store i32 %41, ptr %add.ptr.i.i24.i256, align 1
  %add.ptr.i.i.i7.i257 = getelementptr inbounds nuw i8, ptr %add.ptr.i151, i64 9
  %42 = load i64, ptr %_M_string_length.i.i.i, align 8
  %43 = lshr i8 %retval.i386.sroa.10.0, 3
  switch i8 %43, label %default.unreachable.i.i.i271 [
    i8 1, label %sw.bb.i.i.i269
    i8 2, label %sw.bb5.i.i.i267
    i8 3, label %sw.bb7.i.i.i259
  ]

sw.bb.i.i.i269:                                   ; preds = %sw.bb1.i254
  %size2.0.extract.trunc10.i.i.i270 = trunc i64 %42 to i16
  store i16 %size2.0.extract.trunc10.i.i.i270, ptr %add.ptr.i.i.i7.i257, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i260

sw.bb5.i.i.i267:                                  ; preds = %sw.bb1.i254
  %size2.0.extract.trunc.i.i.i268 = trunc i64 %42 to i32
  store i32 %size2.0.extract.trunc.i.i.i268, ptr %add.ptr.i.i.i7.i257, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i260

sw.bb7.i.i.i259:                                  ; preds = %sw.bb1.i254
  store i64 %42, ptr %add.ptr.i.i.i7.i257, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i260

default.unreachable.i.i.i271:                     ; preds = %sw.bb1.i254
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i260: ; preds = %sw.bb7.i.i.i259, %sw.bb5.i.i.i267, %sw.bb.i.i.i269
  %.sink14.i.i.i261 = phi i64 [ 8, %sw.bb7.i.i.i259 ], [ 4, %sw.bb5.i.i.i267 ], [ 2, %sw.bb.i.i.i269 ]
  %add.ptr.i.i33.i.i.i263 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i7.i257, i64 %.sink14.i.i.i261
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i260, %sw.bb.i272
  %add.ptr.i.i33.i.i.i263.sink = phi ptr [ %add.ptr.i.i33.i.i.i263, %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i260 ], [ %add.ptr.i.i.i.i.i278, %sw.bb.i272 ]
  %44 = load ptr, ptr %name, align 8
  %45 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i.i10.i264 = icmp ult i64 %45, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i10.i264)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i.i263.sink, ptr align 1 %44, i64 %45, i1 false)
  %46 = load ptr, ptr %buffer10, align 8
  %cmp.i.i.i281 = icmp eq ptr %46, %32
  br i1 %cmp.i.i.i281, label %.noexc384, label %if.then.i.i282

if.then.i.i282:                                   ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %46) #25
  br label %.noexc384

.noexc384:                                        ; preds = %invoke.cont15, %if.then.i.i282
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer10) #22
  %47 = load i64, ptr %_M_string_length.i.i.i, align 8, !noalias !26
  %cmp.i351 = icmp ult i64 %47, 256
  br i1 %cmp.i351, label %.noexc721, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i300

_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i300: ; preds = %.noexc384
  %cmp.i.i.i10.i304 = icmp ult i64 %47, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i10.i304)
  br label %.noexc721

.noexc721:                                        ; preds = %.noexc384, %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i300
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer21) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer21, i8 0, i64 24, i1 false)
  %48 = load i64, ptr %_M_string_length.i.i.i, align 8, !noalias !33
  %cmp.i.i683 = icmp ult i64 %48, 256
  br i1 %cmp.i.i683, label %if.then.i.i717, label %if.else.i.i684

if.then.i.i717:                                   ; preds = %.noexc721
  %add.i.i719 = add nuw nsw i64 %48, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i699

if.else.i.i684:                                   ; preds = %.noexc721
  %cmp3.i.i686 = icmp ult i64 %48, 65536
  %cmp12.i.i689 = icmp ult i64 %48, 4294967296
  %.1322 = select i1 %cmp12.i.i689, i64 8, i64 12
  %.1323 = select i1 %cmp12.i.i689, i8 16, i8 24
  %.sink1304 = select i1 %cmp3.i.i686, i64 6, i64 %.1322
  %retval.i.i669.sroa.10.1 = select i1 %cmp3.i.i686, i8 8, i8 %.1323
  %add17.i.i708 = add i64 %48, %.sink1304
  %add31.i.i698 = add i64 %add17.i.i708, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i699

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i699: ; preds = %if.else.i.i684, %if.then.i.i717
  %retval.i.i669.sroa.10.0 = phi i8 [ 0, %if.then.i.i717 ], [ %retval.i.i669.sroa.10.1, %if.else.i.i684 ]
  %storemerge133 = phi i64 [ %add.i.i719, %if.then.i.i717 ], [ %add31.i.i698, %if.else.i.i684 ]
  %_M_finish.i327 = getelementptr inbounds nuw i8, ptr %buffer21, i64 8
  %add34.i.i700 = add i64 %storemerge133, 6
  %cmp.i.i331 = icmp slt i64 %add34.i.i700, 0
  br i1 %cmp.i.i331, label %if.then.i.i351, label %if.end.i.i332

if.then.i.i351:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i699
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc352 unwind label %lpad.i168

.noexc352:                                        ; preds = %if.then.i.i351
  unreachable

if.end.i.i332:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i699
  %_M_end_of_storage.i.i.i333 = getelementptr inbounds nuw i8, ptr %buffer21, i64 16
  %cmp3.i.i337.not = icmp eq i64 %add34.i.i700, 0
  br i1 %cmp3.i.i337.not, label %.noexc722, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i340

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i340: ; preds = %if.end.i.i332
  %call5.i.i.i.i.i354 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add34.i.i700) #24
          to label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i348 unwind label %lpad.i168

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i348: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i340
  store ptr %call5.i.i.i.i.i354, ptr %buffer21, align 8
  %add.ptr21.i.i349 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i354, i64 %add34.i.i700
  store ptr %add.ptr21.i.i349, ptr %_M_end_of_storage.i.i.i333, align 8
  br label %.noexc722

.noexc722:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i348, %if.end.i.i332
  %49 = phi ptr [ null, %if.end.i.i332 ], [ %call5.i.i.i.i.i354, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i348 ]
  %add.ptr.i3.i338 = getelementptr inbounds nuw i8, ptr %49, i64 %add34.i.i700
  store ptr %add.ptr.i3.i338, ptr %_M_finish.i327, align 8
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %49, i64 2
  %50 = and i8 %retval.i.i669.sroa.10.0, 24
  %51 = icmp eq i8 %50, 0
  %add.ptr.i.i376 = getelementptr inbounds nuw i8, ptr %49, i64 6
  br i1 %51, label %sw.bb.i375, label %sw.bb1.i357

sw.bb.i375:                                       ; preds = %.noexc722
  store i32 -2052522522, ptr %add.ptr6.i, align 1
  %52 = load i32, ptr %p, align 8
  store i32 %52, ptr %add.ptr.i.i376, align 1
  %add.ptr.i.i.i.i378 = getelementptr inbounds nuw i8, ptr %49, i64 10
  %size.0.extract.trunc.i.i.i380 = trunc i64 %48 to i8
  store i8 %size.0.extract.trunc.i.i.i380, ptr %add.ptr.i.i.i.i378, align 1
  %add.ptr.i.i.i.i.i381 = getelementptr inbounds nuw i8, ptr %49, i64 11
  br label %.noexc605

sw.bb1.i357:                                      ; preds = %.noexc722
  store i32 -2052522521, ptr %add.ptr6.i, align 1
  store i8 %retval.i.i669.sroa.10.0, ptr %add.ptr.i.i376, align 1
  %add.ptr.i.i24.i359 = getelementptr inbounds nuw i8, ptr %49, i64 7
  %53 = load i32, ptr %p, align 8
  store i32 %53, ptr %add.ptr.i.i24.i359, align 1
  %add.ptr.i.i.i7.i360 = getelementptr inbounds nuw i8, ptr %49, i64 11
  %54 = lshr i8 %retval.i.i669.sroa.10.0, 3
  switch i8 %54, label %default.unreachable.i.i.i374 [
    i8 1, label %sw.bb.i.i.i372
    i8 2, label %sw.bb5.i.i.i370
    i8 3, label %sw.bb7.i.i.i362
  ]

sw.bb.i.i.i372:                                   ; preds = %sw.bb1.i357
  %size2.0.extract.trunc10.i.i.i373 = trunc i64 %48 to i16
  store i16 %size2.0.extract.trunc10.i.i.i373, ptr %add.ptr.i.i.i7.i360, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i363

sw.bb5.i.i.i370:                                  ; preds = %sw.bb1.i357
  %size2.0.extract.trunc.i.i.i371 = trunc i64 %48 to i32
  store i32 %size2.0.extract.trunc.i.i.i371, ptr %add.ptr.i.i.i7.i360, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i363

sw.bb7.i.i.i362:                                  ; preds = %sw.bb1.i357
  store i64 %48, ptr %add.ptr.i.i.i7.i360, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i363

default.unreachable.i.i.i374:                     ; preds = %sw.bb1.i357
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i363: ; preds = %sw.bb7.i.i.i362, %sw.bb5.i.i.i370, %sw.bb.i.i.i372
  %.sink14.i.i.i364 = phi i64 [ 8, %sw.bb7.i.i.i362 ], [ 4, %sw.bb5.i.i.i370 ], [ 2, %sw.bb.i.i.i372 ]
  %add.ptr.i.i33.i.i.i366 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i7.i360, i64 %.sink14.i.i.i364
  br label %.noexc605

lpad.i168:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i340, %if.then.i.i351
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer21) #22
  br label %ehcleanup89

.noexc605:                                        ; preds = %sw.bb.i375, %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i363
  %add.ptr.i.i.i.i.i381.sink = phi ptr [ %add.ptr.i.i.i.i.i381, %sw.bb.i375 ], [ %add.ptr.i.i33.i.i.i366, %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i363 ]
  %56 = load ptr, ptr %name, align 8
  %cmp.i.i.i.i382 = icmp ult i64 %48, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i.i382)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i381.sink, ptr align 1 %56, i64 %48, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer2) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer2, i8 0, i64 24, i1 false)
  %_M_finish.i384 = getelementptr inbounds nuw i8, ptr %buffer2, i64 8
  %57 = load i64, ptr %_M_string_length.i.i.i, align 8, !noalias !40
  %cmp.i.i567 = icmp ult i64 %57, 256
  br i1 %cmp.i.i567, label %if.then.i.i601, label %if.else.i.i568

if.then.i.i601:                                   ; preds = %.noexc605
  %add.i.i603 = add nuw nsw i64 %57, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i583

if.else.i.i568:                                   ; preds = %.noexc605
  %cmp3.i.i570 = icmp ult i64 %57, 65536
  %cmp12.i.i573 = icmp ult i64 %57, 4294967296
  %.1324 = select i1 %cmp12.i.i573, i64 8, i64 12
  %.1325 = select i1 %cmp12.i.i573, i8 16, i8 24
  %.sink1306 = select i1 %cmp3.i.i570, i64 6, i64 %.1324
  %retval.i.i551.sroa.10.1 = select i1 %cmp3.i.i570, i8 8, i8 %.1325
  %add17.i.i592 = add i64 %57, %.sink1306
  %add31.i.i582 = add i64 %add17.i.i592, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i583

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i583: ; preds = %if.else.i.i568, %if.then.i.i601
  %retval.i.i551.sroa.10.0 = phi i8 [ 0, %if.then.i.i601 ], [ %retval.i.i551.sroa.10.1, %if.else.i.i568 ]
  %storemerge134 = phi i64 [ %add.i.i603, %if.then.i.i601 ], [ %add31.i.i582, %if.else.i.i568 ]
  %add34.i.i584 = add i64 %storemerge134, 4
  %cmp.i.i393 = icmp slt i64 %add34.i.i584, 0
  br i1 %cmp.i.i393, label %if.then.i.i413, label %if.end.i.i394

if.then.i.i413:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i583
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc414 unwind label %lpad.i97

.noexc414:                                        ; preds = %if.then.i.i413
  unreachable

if.end.i.i394:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i583
  %_M_end_of_storage.i.i.i395 = getelementptr inbounds nuw i8, ptr %buffer2, i64 16
  %cmp3.i.i399.not = icmp eq i64 %add34.i.i584, 0
  br i1 %cmp3.i.i399.not, label %.noexc606, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i402

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i402: ; preds = %if.end.i.i394
  %call5.i.i.i.i.i416 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add34.i.i584) #24
          to label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i410 unwind label %lpad.i97

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i410: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i402
  store ptr %call5.i.i.i.i.i416, ptr %buffer2, align 8
  %add.ptr21.i.i411 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i416, i64 %add34.i.i584
  store ptr %add.ptr21.i.i411, ptr %_M_end_of_storage.i.i.i395, align 8
  br label %.noexc606

.noexc606:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i410, %if.end.i.i394
  %58 = phi ptr [ null, %if.end.i.i394 ], [ %call5.i.i.i.i.i416, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i410 ]
  %add.ptr.i3.i400 = getelementptr inbounds nuw i8, ptr %58, i64 %add34.i.i584
  store ptr %add.ptr.i3.i400, ptr %_M_finish.i384, align 8
  %59 = and i8 %retval.i.i551.sroa.10.0, 24
  %60 = icmp eq i8 %59, 0
  %add.ptr.i.i438 = getelementptr inbounds nuw i8, ptr %58, i64 4
  br i1 %60, label %sw.bb.i437, label %sw.bb1.i419

sw.bb.i437:                                       ; preds = %.noexc606
  store i32 -2052522522, ptr %58, align 1
  %61 = load i32, ptr %p, align 8
  store i32 %61, ptr %add.ptr.i.i438, align 1
  %add.ptr.i.i.i.i440 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %size.0.extract.trunc.i.i.i442 = trunc i64 %57 to i8
  store i8 %size.0.extract.trunc.i.i.i442, ptr %add.ptr.i.i.i.i440, align 1
  %add.ptr.i.i.i.i.i443 = getelementptr inbounds nuw i8, ptr %58, i64 9
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit460

sw.bb1.i419:                                      ; preds = %.noexc606
  store i32 -2052522521, ptr %58, align 1
  store i8 %retval.i.i551.sroa.10.0, ptr %add.ptr.i.i438, align 1
  %add.ptr.i.i24.i421 = getelementptr inbounds nuw i8, ptr %58, i64 5
  %62 = load i32, ptr %p, align 8
  store i32 %62, ptr %add.ptr.i.i24.i421, align 1
  %add.ptr.i.i.i7.i422 = getelementptr inbounds nuw i8, ptr %58, i64 9
  %63 = lshr i8 %retval.i.i551.sroa.10.0, 3
  switch i8 %63, label %default.unreachable.i.i.i436 [
    i8 1, label %sw.bb.i.i.i434
    i8 2, label %sw.bb5.i.i.i432
    i8 3, label %sw.bb7.i.i.i424
  ]

sw.bb.i.i.i434:                                   ; preds = %sw.bb1.i419
  %size2.0.extract.trunc10.i.i.i435 = trunc i64 %57 to i16
  store i16 %size2.0.extract.trunc10.i.i.i435, ptr %add.ptr.i.i.i7.i422, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i425

sw.bb5.i.i.i432:                                  ; preds = %sw.bb1.i419
  %size2.0.extract.trunc.i.i.i433 = trunc i64 %57 to i32
  store i32 %size2.0.extract.trunc.i.i.i433, ptr %add.ptr.i.i.i7.i422, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i425

sw.bb7.i.i.i424:                                  ; preds = %sw.bb1.i419
  store i64 %57, ptr %add.ptr.i.i.i7.i422, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i425

default.unreachable.i.i.i436:                     ; preds = %sw.bb1.i419
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i425: ; preds = %sw.bb7.i.i.i424, %sw.bb5.i.i.i432, %sw.bb.i.i.i434
  %.sink14.i.i.i426 = phi i64 [ 8, %sw.bb7.i.i.i424 ], [ 4, %sw.bb5.i.i.i432 ], [ 2, %sw.bb.i.i.i434 ]
  %add.ptr.i.i33.i.i.i428 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i7.i422, i64 %.sink14.i.i.i426
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit460

lpad.i97:                                         ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i402, %if.then.i.i413
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer2) #22
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer21) #22
  br label %ehcleanup89

_ZNSt6vectorIcSaIcEED2Ev.exit460:                 ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i425, %sw.bb.i437
  %add.ptr.i.i33.i.i.i428.sink = phi ptr [ %add.ptr.i.i33.i.i.i428, %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i425 ], [ %add.ptr.i.i.i.i.i443, %sw.bb.i437 ]
  %65 = load ptr, ptr %name, align 8
  %cmp.i.i.i10.i429 = icmp ult i64 %57, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i10.i429)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i.i428.sink, ptr align 1 %65, i64 %57, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %58) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer2) #22
  %66 = load ptr, ptr %buffer21, align 8
  %tobool.not.i.i.i461 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i461, label %_ZNSt6vectorIcSaIcEED2Ev.exit463, label %if.then.i.i.i462

if.then.i.i.i462:                                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit460
  call void @_ZdlPv(ptr noundef nonnull %66) #25
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit463

_ZNSt6vectorIcSaIcEED2Ev.exit463:                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit460, %if.then.i.i.i462
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer21) #22
  store i32 21, ptr %p232, align 8
  %name34 = getelementptr inbounds nuw i8, ptr %p232, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name34, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %.noexc894 unwind label %lpad36

.noexc894:                                        ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit463
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer38) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer38, i8 0, i64 24, i1 false)
  %_M_finish.i464 = getelementptr inbounds nuw i8, ptr %buffer38, i64 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %p232, i64 16
  %67 = load i64, ptr %_M_string_length.i.i, align 8, !noalias !47
  %cmp.i861 = icmp ult i64 %67, 256
  br i1 %cmp.i861, label %if.then.i890, label %if.else.i862

if.then.i890:                                     ; preds = %.noexc894
  %add.i892 = add nuw nsw i64 %67, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit895

if.else.i862:                                     ; preds = %.noexc894
  %cmp5.i864 = icmp ult i64 %67, 65536
  %cmp14.i867 = icmp ult i64 %67, 4294967296
  %.1326 = select i1 %cmp14.i867, i64 8, i64 12
  %.1327 = select i1 %cmp14.i867, i8 16, i8 24
  %.sink1308 = select i1 %cmp5.i864, i64 6, i64 %.1326
  %retval.i851.sroa.10.1 = select i1 %cmp5.i864, i8 8, i8 %.1327
  %add19.i881 = add i64 %67, %.sink1308
  %add33.i876 = add i64 %add19.i881, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit895

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit895: ; preds = %if.else.i862, %if.then.i890
  %retval.i851.sroa.10.0 = phi i8 [ 0, %if.then.i890 ], [ %retval.i851.sroa.10.1, %if.else.i862 ]
  %storemerge135 = phi i64 [ %add.i892, %if.then.i890 ], [ %add33.i876, %if.else.i862 ]
  %add36.i877 = add i64 %storemerge135, 4
  %cmp.i.i474 = icmp slt i64 %add36.i877, 0
  br i1 %cmp.i.i474, label %if.then.i.i494, label %if.end.i.i475

if.then.i.i494:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit895
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc495 unwind label %lpad.i213

.noexc495:                                        ; preds = %if.then.i.i494
  unreachable

if.end.i.i475:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit895
  %_M_end_of_storage.i.i.i476 = getelementptr inbounds nuw i8, ptr %buffer38, i64 16
  %cmp3.i.i480.not = icmp eq i64 %add36.i877, 0
  br i1 %cmp3.i.i480.not, label %.noexc738, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i483

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i483: ; preds = %if.end.i.i475
  %call5.i.i.i.i.i497 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add36.i877) #24
          to label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i491 unwind label %lpad.i213

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i491: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i483
  store ptr %call5.i.i.i.i.i497, ptr %buffer38, align 8
  %add.ptr21.i.i492 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i497, i64 %add36.i877
  store ptr %add.ptr21.i.i492, ptr %_M_end_of_storage.i.i.i476, align 8
  br label %.noexc738

.noexc738:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i491, %if.end.i.i475
  %68 = phi ptr [ null, %if.end.i.i475 ], [ %call5.i.i.i.i.i497, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i491 ]
  %add.ptr.i3.i481 = getelementptr inbounds nuw i8, ptr %68, i64 %add36.i877
  store ptr %add.ptr.i3.i481, ptr %_M_finish.i464, align 8
  %69 = and i8 %retval.i851.sroa.10.0, 24
  %70 = icmp eq i8 %69, 0
  %add.ptr.i.i.i502 = getelementptr inbounds nuw i8, ptr %68, i64 4
  br i1 %70, label %sw.bb.i501, label %sw.bb3.i

sw.bb.i501:                                       ; preds = %.noexc738
  store i32 -2052522522, ptr %68, align 1
  %71 = load i32, ptr %p, align 8
  store i32 %71, ptr %add.ptr.i.i.i502, align 1
  %add.ptr.i.i7.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %size.0.extract.trunc.i.i = trunc i64 %67 to i8
  store i8 %size.0.extract.trunc.i.i, ptr %add.ptr.i.i7.i, align 1
  %add.ptr.i.i.i8.i = getelementptr inbounds nuw i8, ptr %68, i64 9
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit507

sw.bb3.i:                                         ; preds = %.noexc738
  store i32 -2052522521, ptr %68, align 1
  store i8 %retval.i851.sroa.10.0, ptr %add.ptr.i.i.i502, align 1
  %add.ptr.i.i.i.i500 = getelementptr inbounds nuw i8, ptr %68, i64 5
  %72 = load i32, ptr %p, align 8
  store i32 %72, ptr %add.ptr.i.i.i.i500, align 1
  %add.ptr.i.i10.i = getelementptr inbounds nuw i8, ptr %68, i64 9
  %73 = lshr i8 %retval.i851.sroa.10.0, 3
  switch i8 %73, label %default.unreachable.i.i [
    i8 1, label %sw.bb.i.i
    i8 2, label %sw.bb5.i.i
    i8 3, label %sw.bb7.i.i
  ]

sw.bb.i.i:                                        ; preds = %sw.bb3.i
  %size2.0.extract.trunc10.i.i = trunc i64 %67 to i16
  store i16 %size2.0.extract.trunc10.i.i, ptr %add.ptr.i.i10.i, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i

sw.bb5.i.i:                                       ; preds = %sw.bb3.i
  %size2.0.extract.trunc.i.i = trunc i64 %67 to i32
  store i32 %size2.0.extract.trunc.i.i, ptr %add.ptr.i.i10.i, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i

sw.bb7.i.i:                                       ; preds = %sw.bb3.i
  store i64 %67, ptr %add.ptr.i.i10.i, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i

default.unreachable.i.i:                          ; preds = %sw.bb3.i
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i: ; preds = %sw.bb7.i.i, %sw.bb5.i.i, %sw.bb.i.i
  %.sink14.i.i = phi i64 [ 8, %sw.bb7.i.i ], [ 4, %sw.bb5.i.i ], [ 2, %sw.bb.i.i ]
  %add.ptr.i.i33.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i10.i, i64 %.sink14.i.i
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit507

lpad.i213:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i483, %if.then.i.i494
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer38) #22
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p232) #22
  br label %ehcleanup89

_ZNSt6vectorIcSaIcEED2Ev.exit507:                 ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i, %sw.bb.i501
  %add.ptr.i.i33.i.i.sink = phi ptr [ %add.ptr.i.i33.i.i, %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i ], [ %add.ptr.i.i.i8.i, %sw.bb.i501 ]
  %75 = load ptr, ptr %name34, align 8
  %cmp.i.i13.i = icmp ult i64 %67, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i13.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i.sink, ptr align 1 %75, i64 %67, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %68) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer38) #22
  %76 = load ptr, ptr %name34, align 8
  %77 = getelementptr inbounds nuw i8, ptr %p232, i64 24
  %cmp.i.i.i.i508 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i.i508, label %.noexc341, label %if.then.i.i.i509

if.then.i.i.i509:                                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit507
  call void @_ZdlPv(ptr noundef %76) #25
  br label %.noexc341

.noexc341:                                        ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit507, %if.then.i.i.i509
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name34) #22
  %call.i = call noalias ptr @fopen(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6)
  store ptr %call.i, ptr %writer, align 8
  %78 = load i64, ptr %_M_string_length.i.i.i, align 8, !noalias !52
  %cmp.i338 = icmp ult i64 %78, 256
  br i1 %cmp.i338, label %if.then.i339, label %if.else.i

if.then.i339:                                     ; preds = %.noexc341
  %add.i340 = add nuw nsw i64 %78, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit

if.else.i:                                        ; preds = %.noexc341
  %cmp3.i = icmp ult i64 %78, 65536
  %cmp12.i = icmp ult i64 %78, 4294967296
  %.1328 = select i1 %cmp12.i, i64 8, i64 12
  %.1329 = select i1 %cmp12.i, i8 16, i8 24
  %.sink1310 = select i1 %cmp3.i, i64 6, i64 %.1328
  %retval.i336.sroa.10.1 = select i1 %cmp3.i, i8 8, i8 %.1329
  %add17.i = add i64 %78, %.sink1310
  %add31.i = add i64 %add17.i, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit: ; preds = %if.else.i, %if.then.i339
  %retval.i336.sroa.10.0 = phi i8 [ 0, %if.then.i339 ], [ %retval.i336.sroa.10.1, %if.else.i ]
  %storemerge136 = phi i64 [ %add.i340, %if.then.i339 ], [ %add31.i, %if.else.i ]
  %add34.i = add i64 %storemerge136, 4
  store i64 %add34.i, ptr %info.i225, align 8
  %79 = getelementptr inbounds nuw i8, ptr %info.i225, i64 8
  store i8 %retval.i336.sroa.10.0, ptr %79, align 8
  invoke void @_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tE13fwrite_streamJ6personEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 8 dereferenceable(9) %info.i225, ptr noundef nonnull align 8 dereferenceable(40) %p)
          to label %.noexc664 unwind label %lpad44

.noexc664:                                        ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  %80 = load ptr, ptr %writer, align 8
  %call.i517 = call i32 @fclose(ptr noundef %80)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer46) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer46, i8 0, i64 24, i1 false)
  %_M_finish.i518 = getelementptr inbounds nuw i8, ptr %buffer46, i64 8
  %81 = load i64, ptr %_M_string_length.i.i.i, align 8, !noalias !59
  %cmp.i.i626 = icmp ult i64 %81, 256
  br i1 %cmp.i.i626, label %if.then.i.i660, label %if.else.i.i627

if.then.i.i660:                                   ; preds = %.noexc664
  %add.i.i662 = add nuw nsw i64 %81, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i642

if.else.i.i627:                                   ; preds = %.noexc664
  %cmp3.i.i629 = icmp ult i64 %81, 65536
  %cmp12.i.i632 = icmp ult i64 %81, 4294967296
  %.1330 = select i1 %cmp12.i.i632, i64 8, i64 12
  %.1331 = select i1 %cmp12.i.i632, i8 16, i8 24
  %.sink1311 = select i1 %cmp3.i.i629, i64 6, i64 %.1330
  %retval.i.i610.sroa.10.1 = select i1 %cmp3.i.i629, i8 8, i8 %.1331
  %add17.i.i651 = add i64 %81, %.sink1311
  %add31.i.i641 = add i64 %add17.i.i651, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i642

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i642: ; preds = %if.else.i.i627, %if.then.i.i660
  %retval.i.i610.sroa.10.0 = phi i8 [ 0, %if.then.i.i660 ], [ %retval.i.i610.sroa.10.1, %if.else.i.i627 ]
  %storemerge137 = phi i64 [ %add.i.i662, %if.then.i.i660 ], [ %add31.i.i641, %if.else.i.i627 ]
  %add34.i.i643 = add i64 %storemerge137, 4
  %cmp.i.i527 = icmp slt i64 %add34.i.i643, 0
  br i1 %cmp.i.i527, label %if.then.i.i547, label %if.end.i.i528

if.then.i.i547:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i642
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc549 unwind label %lpad.i

.noexc549:                                        ; preds = %if.then.i.i547
  unreachable

if.end.i.i528:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i642
  %_M_end_of_storage.i.i.i529 = getelementptr inbounds nuw i8, ptr %buffer46, i64 16
  %cmp3.i.i533.not = icmp eq i64 %add34.i.i643, 0
  br i1 %cmp3.i.i533.not, label %.noexc665, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i536

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i536: ; preds = %if.end.i.i528
  %call5.i.i.i.i.i551 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add34.i.i643) #24
          to label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i544 unwind label %lpad.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i544: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i536
  store ptr %call5.i.i.i.i.i551, ptr %buffer46, align 8
  %add.ptr21.i.i545 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i551, i64 %add34.i.i643
  store ptr %add.ptr21.i.i545, ptr %_M_end_of_storage.i.i.i529, align 8
  br label %.noexc665

.noexc665:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i544, %if.end.i.i528
  %82 = phi ptr [ null, %if.end.i.i528 ], [ %call5.i.i.i.i.i551, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i544 ]
  %add.ptr.i3.i534 = getelementptr inbounds nuw i8, ptr %82, i64 %add34.i.i643
  store ptr %add.ptr.i3.i534, ptr %_M_finish.i518, align 8
  %83 = and i8 %retval.i.i610.sroa.10.0, 24
  %84 = icmp eq i8 %83, 0
  %add.ptr.i.i573 = getelementptr inbounds nuw i8, ptr %82, i64 4
  br i1 %84, label %sw.bb.i572, label %sw.bb1.i554

sw.bb.i572:                                       ; preds = %.noexc665
  store i32 -2052522522, ptr %82, align 1
  %85 = load i32, ptr %p, align 8
  store i32 %85, ptr %add.ptr.i.i573, align 1
  %add.ptr.i.i.i.i575 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %size.0.extract.trunc.i.i.i577 = trunc i64 %81 to i8
  store i8 %size.0.extract.trunc.i.i.i577, ptr %add.ptr.i.i.i.i575, align 1
  %add.ptr.i.i.i.i.i578 = getelementptr inbounds nuw i8, ptr %82, i64 9
  br label %invoke.cont.i237

sw.bb1.i554:                                      ; preds = %.noexc665
  store i32 -2052522521, ptr %82, align 1
  store i8 %retval.i.i610.sroa.10.0, ptr %add.ptr.i.i573, align 1
  %add.ptr.i.i24.i556 = getelementptr inbounds nuw i8, ptr %82, i64 5
  %86 = load i32, ptr %p, align 8
  store i32 %86, ptr %add.ptr.i.i24.i556, align 1
  %add.ptr.i.i.i7.i557 = getelementptr inbounds nuw i8, ptr %82, i64 9
  %87 = lshr i8 %retval.i.i610.sroa.10.0, 3
  switch i8 %87, label %default.unreachable.i.i.i571 [
    i8 1, label %sw.bb.i.i.i569
    i8 2, label %sw.bb5.i.i.i567
    i8 3, label %sw.bb7.i.i.i559
  ]

sw.bb.i.i.i569:                                   ; preds = %sw.bb1.i554
  %size2.0.extract.trunc10.i.i.i570 = trunc i64 %81 to i16
  store i16 %size2.0.extract.trunc10.i.i.i570, ptr %add.ptr.i.i.i7.i557, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i560

sw.bb5.i.i.i567:                                  ; preds = %sw.bb1.i554
  %size2.0.extract.trunc.i.i.i568 = trunc i64 %81 to i32
  store i32 %size2.0.extract.trunc.i.i.i568, ptr %add.ptr.i.i.i7.i557, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i560

sw.bb7.i.i.i559:                                  ; preds = %sw.bb1.i554
  store i64 %81, ptr %add.ptr.i.i.i7.i557, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i560

default.unreachable.i.i.i571:                     ; preds = %sw.bb1.i554
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i560: ; preds = %sw.bb7.i.i.i559, %sw.bb5.i.i.i567, %sw.bb.i.i.i569
  %.sink14.i.i.i561 = phi i64 [ 8, %sw.bb7.i.i.i559 ], [ 4, %sw.bb5.i.i.i567 ], [ 2, %sw.bb.i.i.i569 ]
  %add.ptr.i.i33.i.i.i563 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i7.i557, i64 %.sink14.i.i.i561
  br label %invoke.cont.i237

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i536, %if.then.i.i547
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer46) #22
  br label %ehcleanup89

invoke.cont.i237:                                 ; preds = %sw.bb.i572, %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i560
  %add.ptr.i.i.i.i.i578.sink = phi ptr [ %add.ptr.i.i.i.i.i578, %sw.bb.i572 ], [ %add.ptr.i.i33.i.i.i563, %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i560 ]
  %89 = load ptr, ptr %name, align 8
  %cmp.i.i.i.i579 = icmp ult i64 %81, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i.i579)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i578.sink, ptr align 1 %89, i64 %81, i1 false)
  store i32 0, ptr %ret.i, align 8
  %name.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ret.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  %90 = getelementptr inbounds nuw i8, ptr %ret.i, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i) #22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i) #22
  store ptr %90, ptr %name.i.i.i.i.i.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i) #22
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ret.i, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %91 = load ptr, ptr %name.i.i.i.i.i.i.i, align 8
  store i8 0, ptr %91, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  %m_has_val.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ret.i, i64 40
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  %92 = load ptr, ptr %buffer46, align 8
  %93 = load ptr, ptr %_M_finish.i518, align 8
  %sub.ptr.lhs.cast.i586 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i587 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i588 = sub i64 %sub.ptr.lhs.cast.i586, %sub.ptr.rhs.cast.i587
  %add.ptr.i245 = getelementptr inbounds i8, ptr %92, i64 %sub.ptr.sub.i588
  store ptr %92, ptr %reader.i, align 8
  %end2.i = getelementptr inbounds nuw i8, ptr %reader.i, i64 8
  store ptr %add.ptr.i245, ptr %end2.i, align 8
  %reader_.i504 = getelementptr inbounds nuw i8, ptr %in.i, i64 8
  store ptr %reader.i, ptr %reader_.i504, align 8
  %call3.i246247 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeI6personJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i, ptr noundef nonnull align 8 dereferenceable(40) %ret.i)
          to label %invoke.cont1.i unwind label %lpad.i233.body

invoke.cont1.i:                                   ; preds = %invoke.cont.i237
  %cmp.i.not = icmp eq i32 %call3.i246247, 0
  %.pre = load i8, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i.not, label %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont1.i
  %tobool.i.i590 = trunc i8 %.pre to i1
  br i1 %tobool.i.i590, label %if.else.i593, label %if.then.i591

if.then.i591:                                     ; preds = %if.then.i
  store i32 %call3.i246247, ptr %ret.i, align 8
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit

if.else.i593:                                     ; preds = %if.then.i
  %94 = load ptr, ptr %name.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %94, %90
  br i1 %cmp.i.i.i.i.i.i, label %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread, label %if.then.i.i.i.i.i595

if.then.i.i.i.i.i595:                             ; preds = %if.else.i593
  call void @_ZdlPv(ptr noundef %94) #25
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread

_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread: ; preds = %if.else.i593, %if.then.i.i.i.i.i595
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i) #22
  store i32 %call3.i246247, ptr %ret.i, align 8
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  %m_has_val.i.i.i.i.i.i.i5971279 = getelementptr inbounds nuw i8, ptr %p248, i64 40
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i5971279, align 8
  br label %if.else.i.i.i.i

lpad.i233.body:                                   ; preds = %invoke.cont.i237
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i) #22
  br label %ehcleanup88

_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit: ; preds = %if.then.i591, %invoke.cont1.i
  %m_has_val.i.i.i.i.i.i.i597 = getelementptr inbounds nuw i8, ptr %p248, i64 40
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i597, align 8
  %tobool.i.i.i.i.i = trunc i8 %.pre to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit
  %96 = load i32, ptr %ret.i, align 8
  store i32 %96, ptr %p248, align 8
  %name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p248, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %p248, i64 24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i) #22
  store ptr %97, ptr %name.i.i.i.i.i.i, align 8
  %98 = load ptr, ptr %name.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %98, %90
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %99 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %90, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  store ptr %98, ptr %name.i.i.i.i.i.i, align 8
  %100 = load i64, ptr %90, align 8
  store i64 %100, ptr %97, align 8
  %.pre1197 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i

_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %101 = phi i64 [ %.pre1197, %if.else.i.i.i.i.i.i.i ], [ %99, %if.then.i.i.i.i.i.i.i ]
  %_M_string_length.i13.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p248, i64 16
  store i64 %101, ptr %_M_string_length.i13.i.i.i.i.i.i.i, align 8
  store ptr %90, ptr %name.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  store i8 0, ptr %90, align 8
  %.pre1198 = load i8, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit

if.else.i.i.i.i:                                  ; preds = %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread, %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit
  %m_has_val.i.i.i.i.i.i.i5971282 = phi ptr [ %m_has_val.i.i.i.i.i.i.i5971279, %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread ], [ %m_has_val.i.i.i.i.i.i.i597, %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit ]
  %102 = phi i8 [ 0, %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread ], [ %.pre, %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit ]
  %103 = load i32, ptr %ret.i, align 8
  store i32 %103, ptr %p248, align 8
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit

_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit: ; preds = %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i, %if.else.i.i.i.i
  %m_has_val.i.i.i.i.i.i.i5971281 = phi ptr [ %m_has_val.i.i.i.i.i.i.i5971282, %if.else.i.i.i.i ], [ %m_has_val.i.i.i.i.i.i.i597, %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i ]
  %104 = phi i8 [ %102, %if.else.i.i.i.i ], [ %.pre1198, %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i ]
  %storemerge.i.i.i.i = phi i8 [ 0, %if.else.i.i.i.i ], [ 1, %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i ]
  store i8 %storemerge.i.i.i.i, ptr %m_has_val.i.i.i.i.i.i.i5971281, align 8
  %tobool.i.i.i.i.i.i.i = trunc i8 %104 to i1
  br i1 %tobool.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i599, label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit

if.then.i.i.i.i.i.i.i599:                         ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit
  %105 = load ptr, ptr %name.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %105, %90
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6personD2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i599
  call void @_ZdlPv(ptr noundef %105) #25
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i.i

_ZN6personD2Ev.exit.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i599, %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i) #22
  %.pre1199 = load i8, ptr %m_has_val.i.i.i.i.i.i.i5971281, align 8
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit

_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit: ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit, %_ZN6personD2Ev.exit.i.i.i.i.i.i.i
  %106 = phi i8 [ %storemerge.i.i.i.i, %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit ], [ %.pre1199, %_ZN6personD2Ev.exit.i.i.i.i.i.i.i ]
  %tobool.i.i.i.i.i.i.i601 = trunc i8 %106 to i1
  br i1 %tobool.i.i.i.i.i.i.i601, label %if.then.i.i.i.i.i.i.i602, label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit610

if.then.i.i.i.i.i.i.i602:                         ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit
  %name.i.i.i.i.i.i.i.i603 = getelementptr inbounds nuw i8, ptr %p248, i64 8
  %107 = load ptr, ptr %name.i.i.i.i.i.i.i.i603, align 8
  %108 = getelementptr inbounds nuw i8, ptr %p248, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i604 = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i604, label %_ZN6personD2Ev.exit.i.i.i.i.i.i.i606, label %if.then.i.i.i.i.i.i.i.i.i.i605

if.then.i.i.i.i.i.i.i.i.i.i605:                   ; preds = %if.then.i.i.i.i.i.i.i602
  call void @_ZdlPv(ptr noundef %107) #25
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i.i606

_ZN6personD2Ev.exit.i.i.i.i.i.i.i606:             ; preds = %if.then.i.i.i.i.i.i.i602, %if.then.i.i.i.i.i.i.i.i.i.i605
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i603) #22
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit610

_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit610: ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit, %_ZN6personD2Ev.exit.i.i.i.i.i.i.i606
  %name.i612 = getelementptr inbounds nuw i8, ptr %p251, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i611)
  %109 = getelementptr inbounds nuw i8, ptr %p251, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i611) #22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %name.i612, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i611) #22
  store ptr %109, ptr %name.i612, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i611) #22
  %_M_string_length.i.i.i.i613 = getelementptr inbounds nuw i8, ptr %p251, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i613, align 8
  %110 = load ptr, ptr %name.i612, align 8
  store i8 0, ptr %110, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i611)
  %111 = load ptr, ptr %buffer46, align 8
  %112 = load ptr, ptr %_M_finish.i518, align 8
  %sub.ptr.lhs.cast.i615 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i616 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i617 = sub i64 %sub.ptr.lhs.cast.i615, %sub.ptr.rhs.cast.i616
  %add.ptr.i255 = getelementptr inbounds i8, ptr %111, i64 %sub.ptr.sub.i617
  store ptr %111, ptr %reader.i250, align 8
  %end2.i618 = getelementptr inbounds nuw i8, ptr %reader.i250, i64 8
  store ptr %add.ptr.i255, ptr %end2.i618, align 8
  %reader_.i500 = getelementptr inbounds nuw i8, ptr %in.i251, i64 8
  store ptr %reader.i250, ptr %reader_.i500, align 8
  %call3.i256257 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeI6personJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i251, ptr noundef nonnull align 8 dereferenceable(40) %p251)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit610
  %113 = load ptr, ptr %name.i612, align 8
  %cmp.i.i.i.i620 = icmp eq ptr %113, %109
  br i1 %cmp.i.i.i.i620, label %invoke.cont.i271, label %if.then.i.i.i621

if.then.i.i.i621:                                 ; preds = %invoke.cont53
  call void @_ZdlPv(ptr noundef %113) #25
  br label %invoke.cont.i271

invoke.cont.i271:                                 ; preds = %invoke.cont53, %if.then.i.i.i621
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i612) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i626)
  %114 = getelementptr inbounds nuw i8, ptr %ret.i261, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i626) #22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(33) %ret.i261, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i626) #22
  store ptr %114, ptr %ret.i261, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i626) #22
  %_M_string_length.i.i.i.i.i.i.i.i.i.i627 = getelementptr inbounds nuw i8, ptr %ret.i261, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i627, align 8
  %115 = load ptr, ptr %ret.i261, align 8
  store i8 0, ptr %115, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i626)
  %m_has_val.i.i.i.i.i.i.i628 = getelementptr inbounds nuw i8, ptr %ret.i261, i64 32
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i628, align 8
  %116 = load ptr, ptr %buffer46, align 8
  %117 = load ptr, ptr %_M_finish.i518, align 8
  %sub.ptr.lhs.cast.i639 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i640 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i641 = sub i64 %sub.ptr.lhs.cast.i639, %sub.ptr.rhs.cast.i640
  %add.ptr.i490 = getelementptr inbounds i8, ptr %116, i64 %sub.ptr.sub.i641
  store ptr %116, ptr %reader.i485, align 8
  %end2.i642 = getelementptr inbounds nuw i8, ptr %reader.i485, i64 8
  store ptr %add.ptr.i490, ptr %end2.i642, align 8
  %reader_.i = getelementptr inbounds nuw i8, ptr %in.i486, i64 8
  store ptr %reader.i485, ptr %reader_.i, align 8
  %call3.i491492 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9get_fieldI6personLm1EEENS_4errcERNSt13tuple_elementIXT0_EDTcl9get_typesIT_EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %in.i486, ptr noundef nonnull align 8 dereferenceable(32) %ret.i261)
          to label %invoke.cont1.i273 unwind label %lpad.i266.body

invoke.cont1.i273:                                ; preds = %invoke.cont.i271
  %cmp.i274.not = icmp eq i32 %call3.i491492, 0
  %.pre1200 = load i8, ptr %m_has_val.i.i.i.i.i.i.i628, align 8
  br i1 %cmp.i274.not, label %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit, label %if.then.i275

if.then.i275:                                     ; preds = %invoke.cont1.i273
  %tobool.i.i644 = trunc i8 %.pre1200 to i1
  br i1 %tobool.i.i644, label %if.else.i647, label %if.then.i645

if.then.i645:                                     ; preds = %if.then.i275
  store i32 %call3.i491492, ptr %ret.i261, align 8
  br label %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit

if.else.i647:                                     ; preds = %if.then.i275
  %118 = load ptr, ptr %ret.i261, align 8
  %cmp.i.i.i.i.i648 = icmp eq ptr %118, %114
  br i1 %cmp.i.i.i.i.i648, label %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit.thread, label %if.then.i.i.i.i649

if.then.i.i.i.i649:                               ; preds = %if.else.i647
  call void @_ZdlPv(ptr noundef %118) #25
  br label %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit.thread

_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit.thread: ; preds = %if.else.i647, %if.then.i.i.i.i649
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %ret.i261) #22
  store i32 %call3.i491492, ptr %ret.i261, align 8
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i628, align 8
  %m_has_val.i.i.i.i.i.i.i6511283 = getelementptr inbounds nuw i8, ptr %name55, i64 32
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i6511283, align 8
  br label %if.else.i.i.i.i654

lpad.i266.body:                                   ; preds = %invoke.cont.i271
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %ret.i261) #22
  br label %ehcleanup88

_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit: ; preds = %if.then.i645, %invoke.cont1.i273
  store i8 0, ptr %name55, align 8
  %m_has_val.i.i.i.i.i.i.i651 = getelementptr inbounds nuw i8, ptr %name55, i64 32
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i651, align 8
  %tobool.i.i.i.i.i653 = trunc i8 %.pre1200 to i1
  br i1 %tobool.i.i.i.i.i653, label %if.then.i.i.i.i656, label %if.else.i.i.i.i654

if.then.i.i.i.i656:                               ; preds = %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit
  %120 = getelementptr inbounds nuw i8, ptr %name55, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(33) %name55, ptr noundef nonnull align 8 dereferenceable(33) %ret.i261) #22
  store ptr %120, ptr %name55, align 8
  %121 = load ptr, ptr %ret.i261, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %121, %114
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i656
  %122 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i627, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(1) %114, i64 %add.i.i.i.i.i.i, i1 false)
  br label %_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS7_S9_Lb0EEEEEvOT_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i656
  store ptr %121, ptr %name55, align 8
  %123 = load i64, ptr %114, align 8
  store i64 %123, ptr %120, align 8
  %.pre1201 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i627, align 8
  br label %_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS7_S9_Lb0EEEEEvOT_.exit.i.i.i.i

_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS7_S9_Lb0EEEEEvOT_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %124 = phi i64 [ %.pre1201, %if.else.i.i.i.i.i.i ], [ %122, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i13.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %name55, i64 8
  store i64 %124, ptr %_M_string_length.i13.i.i.i.i.i.i, align 8
  store ptr %114, ptr %ret.i261, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i627, align 8
  store i8 0, ptr %114, align 8
  %.pre1202 = load i8, ptr %m_has_val.i.i.i.i.i.i.i628, align 8
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2EOS9_.exit

if.else.i.i.i.i654:                               ; preds = %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit.thread, %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit
  %m_has_val.i.i.i.i.i.i.i6511286 = phi ptr [ %m_has_val.i.i.i.i.i.i.i6511283, %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit.thread ], [ %m_has_val.i.i.i.i.i.i.i651, %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit ]
  %125 = phi i8 [ 0, %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit.thread ], [ %.pre1200, %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit ]
  %126 = load i32, ptr %ret.i261, align 8
  store i32 %126, ptr %name55, align 8
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2EOS9_.exit

_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2EOS9_.exit: ; preds = %_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS7_S9_Lb0EEEEEvOT_.exit.i.i.i.i, %if.else.i.i.i.i654
  %m_has_val.i.i.i.i.i.i.i6511285 = phi ptr [ %m_has_val.i.i.i.i.i.i.i6511286, %if.else.i.i.i.i654 ], [ %m_has_val.i.i.i.i.i.i.i651, %_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS7_S9_Lb0EEEEEvOT_.exit.i.i.i.i ]
  %127 = phi i8 [ %125, %if.else.i.i.i.i654 ], [ %.pre1202, %_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS7_S9_Lb0EEEEEvOT_.exit.i.i.i.i ]
  %storemerge.i.i.i.i655 = phi i8 [ 0, %if.else.i.i.i.i654 ], [ 1, %_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS7_S9_Lb0EEEEEvOT_.exit.i.i.i.i ]
  store i8 %storemerge.i.i.i.i655, ptr %m_has_val.i.i.i.i.i.i.i6511285, align 8
  %tobool.i.i.i.i.i.i.i658 = trunc i8 %127 to i1
  br i1 %tobool.i.i.i.i.i.i.i658, label %if.then.i.i.i.i.i.i.i659, label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev.exit

if.then.i.i.i.i.i.i.i659:                         ; preds = %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2EOS9_.exit
  %128 = load ptr, ptr %ret.i261, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %128, %114
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i659
  call void @_ZdlPv(ptr noundef %128) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i659, %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %ret.i261) #22
  %.pre1203 = load i8, ptr %m_has_val.i.i.i.i.i.i.i6511285, align 8
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev.exit

_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev.exit: ; preds = %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2EOS9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %129 = phi i8 [ %storemerge.i.i.i.i655, %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2EOS9_.exit ], [ %.pre1203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i ]
  %tobool.i.i.i.i.i.i.i662 = trunc i8 %129 to i1
  br i1 %tobool.i.i.i.i.i.i.i662, label %if.then.i.i.i.i.i.i.i663, label %.noexc845

if.then.i.i.i.i.i.i.i663:                         ; preds = %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev.exit
  %130 = load ptr, ptr %name55, align 8
  %131 = getelementptr inbounds nuw i8, ptr %name55, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i664 = icmp eq ptr %130, %131
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i664, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i666, label %if.then.i.i.i.i.i.i.i.i.i665

if.then.i.i.i.i.i.i.i.i.i665:                     ; preds = %if.then.i.i.i.i.i.i.i663
  call void @_ZdlPv(ptr noundef %130) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i666

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i666: ; preds = %if.then.i.i.i.i.i.i.i663, %if.then.i.i.i.i.i.i.i.i.i665
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %name55) #22
  br label %.noexc845

.noexc845:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i666, %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev.exit
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer57) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer57, i8 0, i64 24, i1 false)
  %_M_finish.i671 = getelementptr inbounds nuw i8, ptr %buffer57, i64 8
  %_M_string_length.i.i677 = getelementptr inbounds nuw i8, ptr %p2, i64 16
  %132 = load i64, ptr %_M_string_length.i.i677, align 8, !noalias !66
  %cmp.i812 = icmp ult i64 %132, 256
  br i1 %cmp.i812, label %if.then.i841, label %if.else.i813

if.then.i841:                                     ; preds = %.noexc845
  %add.i843 = add nuw nsw i64 %132, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit846

if.else.i813:                                     ; preds = %.noexc845
  %cmp5.i815 = icmp ult i64 %132, 65536
  %cmp14.i818 = icmp ult i64 %132, 4294967296
  %.1332 = select i1 %cmp14.i818, i64 8, i64 12
  %.1333 = select i1 %cmp14.i818, i8 16, i8 24
  %.sink1313 = select i1 %cmp5.i815, i64 6, i64 %.1332
  %retval.i802.sroa.10.1 = select i1 %cmp5.i815, i8 8, i8 %.1333
  %add19.i832 = add i64 %132, %.sink1313
  %add33.i827 = add i64 %add19.i832, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit846

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit846: ; preds = %if.else.i813, %if.then.i841
  %retval.i802.sroa.10.0 = phi i8 [ 0, %if.then.i841 ], [ %retval.i802.sroa.10.1, %if.else.i813 ]
  %storemerge138 = phi i64 [ %add.i843, %if.then.i841 ], [ %add33.i827, %if.else.i813 ]
  %add36.i828 = add i64 %storemerge138, 4
  %cmp.i.i688 = icmp slt i64 %add36.i828, 0
  br i1 %cmp.i.i688, label %if.then.i.i708, label %if.end.i.i689

if.then.i.i708:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit846
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc709 unwind label %lpad.i197

.noexc709:                                        ; preds = %if.then.i.i708
  unreachable

if.end.i.i689:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit846
  %_M_end_of_storage.i.i.i690 = getelementptr inbounds nuw i8, ptr %buffer57, i64 16
  %cmp3.i.i694.not = icmp eq i64 %add36.i828, 0
  br i1 %cmp3.i.i694.not, label %.noexc754, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i697

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i697: ; preds = %if.end.i.i689
  %call5.i.i.i.i.i711 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add36.i828) #24
          to label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i705 unwind label %lpad.i197

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i705: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i697
  store ptr %call5.i.i.i.i.i711, ptr %buffer57, align 8
  %add.ptr21.i.i706 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i711, i64 %add36.i828
  store ptr %add.ptr21.i.i706, ptr %_M_end_of_storage.i.i.i690, align 8
  br label %.noexc754

.noexc754:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i705, %if.end.i.i689
  %133 = phi ptr [ null, %if.end.i.i689 ], [ %call5.i.i.i.i.i711, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i705 ]
  %add.ptr.i3.i695 = getelementptr inbounds nuw i8, ptr %133, i64 %add36.i828
  store ptr %add.ptr.i3.i695, ptr %_M_finish.i671, align 8
  %134 = and i8 %retval.i802.sroa.10.0, 24
  %135 = icmp eq i8 %134, 0
  %add.ptr.i.i.i732 = getelementptr inbounds nuw i8, ptr %133, i64 4
  br i1 %135, label %sw.bb.i731, label %sw.bb3.i714

sw.bb.i731:                                       ; preds = %.noexc754
  store i32 -2052522522, ptr %133, align 1
  %136 = load i32, ptr %p, align 8
  store i32 %136, ptr %add.ptr.i.i.i732, align 1
  %add.ptr.i.i7.i733 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %size.0.extract.trunc.i.i735 = trunc i64 %132 to i8
  store i8 %size.0.extract.trunc.i.i735, ptr %add.ptr.i.i7.i733, align 1
  %add.ptr.i.i.i8.i736 = getelementptr inbounds nuw i8, ptr %133, i64 9
  br label %invoke.cont.i294

sw.bb3.i714:                                      ; preds = %.noexc754
  store i32 -2052522521, ptr %133, align 1
  store i8 %retval.i802.sroa.10.0, ptr %add.ptr.i.i.i732, align 1
  %add.ptr.i.i.i.i716 = getelementptr inbounds nuw i8, ptr %133, i64 5
  %137 = load i32, ptr %p, align 8
  store i32 %137, ptr %add.ptr.i.i.i.i716, align 1
  %add.ptr.i.i10.i717 = getelementptr inbounds nuw i8, ptr %133, i64 9
  %138 = lshr i8 %retval.i802.sroa.10.0, 3
  switch i8 %138, label %default.unreachable.i.i730 [
    i8 1, label %sw.bb.i.i728
    i8 2, label %sw.bb5.i.i726
    i8 3, label %sw.bb7.i.i719
  ]

sw.bb.i.i728:                                     ; preds = %sw.bb3.i714
  %size2.0.extract.trunc10.i.i729 = trunc i64 %132 to i16
  store i16 %size2.0.extract.trunc10.i.i729, ptr %add.ptr.i.i10.i717, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i720

sw.bb5.i.i726:                                    ; preds = %sw.bb3.i714
  %size2.0.extract.trunc.i.i727 = trunc i64 %132 to i32
  store i32 %size2.0.extract.trunc.i.i727, ptr %add.ptr.i.i10.i717, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i720

sw.bb7.i.i719:                                    ; preds = %sw.bb3.i714
  store i64 %132, ptr %add.ptr.i.i10.i717, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i720

default.unreachable.i.i730:                       ; preds = %sw.bb3.i714
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i720: ; preds = %sw.bb7.i.i719, %sw.bb5.i.i726, %sw.bb.i.i728
  %.sink14.i.i721 = phi i64 [ 8, %sw.bb7.i.i719 ], [ 4, %sw.bb5.i.i726 ], [ 2, %sw.bb.i.i728 ]
  %add.ptr.i.i33.i.i722 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i10.i717, i64 %.sink14.i.i721
  br label %invoke.cont.i294

lpad.i197:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i697, %if.then.i.i708
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer57) #22
  br label %ehcleanup88

invoke.cont.i294:                                 ; preds = %sw.bb.i731, %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i720
  %add.ptr.i.i.i8.i736.sink = phi ptr [ %add.ptr.i.i.i8.i736, %sw.bb.i731 ], [ %add.ptr.i.i33.i.i722, %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i720 ]
  %140 = load ptr, ptr %name2, align 8
  %cmp.i.i.i737 = icmp ult i64 %132, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i737)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i8.i736.sink, ptr align 1 %140, i64 %132, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i)
  %141 = getelementptr inbounds nuw i8, ptr %ret.i283, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i) #22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(41) %ret.i283, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i) #22
  store ptr %141, ptr %ret.i283, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i) #22
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ret.i283, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %142 = load ptr, ptr %ret.i283, align 8
  store i8 0, ptr %142, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i)
  %143 = getelementptr inbounds nuw i8, ptr %ret.i283, i64 32
  store i32 0, ptr %143, align 8
  %m_has_val.i.i.i.i.i.i.i739 = getelementptr inbounds nuw i8, ptr %ret.i283, i64 40
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i739, align 8
  %144 = load ptr, ptr %buffer57, align 8
  %145 = load ptr, ptr %_M_finish.i671, align 8
  %sub.ptr.lhs.cast.i750 = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i751 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i752 = sub i64 %sub.ptr.lhs.cast.i750, %sub.ptr.rhs.cast.i751
  %add.ptr.i512 = getelementptr inbounds i8, ptr %144, i64 %sub.ptr.sub.i752
  store ptr %144, ptr %reader.i507, align 8
  %end2.i753 = getelementptr inbounds nuw i8, ptr %reader.i507, i64 8
  store ptr %add.ptr.i512, ptr %end2.i753, align 8
  %reader_.i.i = getelementptr inbounds nuw i8, ptr %in.i508, i64 8
  store ptr %reader.i507, ptr %reader_.i.i, align 8
  %call3.i513514 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i508, ptr noundef nonnull align 8 dereferenceable(36) %ret.i283)
          to label %invoke.cont1.i296 unwind label %lpad.i289.body

invoke.cont1.i296:                                ; preds = %invoke.cont.i294
  %cmp.i297.not = icmp eq i32 %call3.i513514, 0
  %.pre1204 = load i8, ptr %m_has_val.i.i.i.i.i.i.i739, align 8
  br i1 %cmp.i297.not, label %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit, label %if.then.i298

if.then.i298:                                     ; preds = %invoke.cont1.i296
  %tobool.i.i755 = trunc i8 %.pre1204 to i1
  br i1 %tobool.i.i755, label %if.else.i758, label %if.then.i756

if.then.i756:                                     ; preds = %if.then.i298
  store i32 %call3.i513514, ptr %ret.i283, align 8
  br label %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit

if.else.i758:                                     ; preds = %if.then.i298
  %146 = load ptr, ptr %ret.i283, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %146, %141
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit.thread, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.else.i758
  call void @_ZdlPv(ptr noundef %146) #25
  br label %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit.thread

_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit.thread: ; preds = %if.else.i758, %if.then.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i283) #22
  store i32 %call3.i513514, ptr %ret.i283, align 8
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i739, align 8
  %m_has_val.i.i.i.i.i.i.i7591287 = getelementptr inbounds nuw i8, ptr %result61, i64 40
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i7591287, align 8
  br label %if.else.i.i.i.i762

lpad.i289.body:                                   ; preds = %invoke.cont.i294
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit: ; preds = %if.then.i756, %invoke.cont1.i296
  store i8 0, ptr %result61, align 8
  %m_has_val.i.i.i.i.i.i.i759 = getelementptr inbounds nuw i8, ptr %result61, i64 40
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i759, align 8
  %tobool.i.i.i.i.i761 = trunc i8 %.pre1204 to i1
  br i1 %tobool.i.i.i.i.i761, label %if.then.i.i.i.i764, label %if.else.i.i.i.i762

if.then.i.i.i.i764:                               ; preds = %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit
  %148 = getelementptr inbounds nuw i8, ptr %result61, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(41) %result61, ptr noundef nonnull align 8 dereferenceable(41) %ret.i283) #22
  store ptr %148, ptr %result61, align 8
  %149 = load ptr, ptr %ret.i283, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i765 = icmp eq ptr %149, %141
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i765, label %if.then.i.i.i.i.i.i.i.i.i.i766, label %if.else.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i766:                   ; preds = %if.then.i.i.i.i764
  %150 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i768 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i768)
  %add.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %150, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %148, ptr noundef nonnull align 8 dereferenceable(1) %141, i64 %add.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS9_SB_Lb0EEEEEvOT_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i764
  store ptr %149, ptr %result61, align 8
  %151 = load i64, ptr %141, align 8
  store i64 %151, ptr %148, align 8
  %.pre1205 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS9_SB_Lb0EEEEEvOT_.exit.i.i.i.i

_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS9_SB_Lb0EEEEEvOT_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i766
  %152 = phi i64 [ %.pre1205, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %150, %if.then.i.i.i.i.i.i.i.i.i.i766 ]
  %_M_string_length.i13.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result61, i64 8
  store i64 %152, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %141, ptr %ret.i283, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i8 0, ptr %141, align 8
  %153 = getelementptr inbounds nuw i8, ptr %result61, i64 32
  %154 = load i32, ptr %143, align 8
  store i32 %154, ptr %153, align 8
  %.pre1206 = load i8, ptr %m_has_val.i.i.i.i.i.i.i739, align 8
  br label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2EOSB_.exit

if.else.i.i.i.i762:                               ; preds = %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit.thread, %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit
  %m_has_val.i.i.i.i.i.i.i7591290 = phi ptr [ %m_has_val.i.i.i.i.i.i.i7591287, %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit.thread ], [ %m_has_val.i.i.i.i.i.i.i759, %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit ]
  %155 = phi i8 [ 0, %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit.thread ], [ %.pre1204, %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit ]
  %156 = load i32, ptr %ret.i283, align 8
  store i32 %156, ptr %result61, align 8
  br label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2EOSB_.exit

_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2EOSB_.exit: ; preds = %_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS9_SB_Lb0EEEEEvOT_.exit.i.i.i.i, %if.else.i.i.i.i762
  %m_has_val.i.i.i.i.i.i.i7591289 = phi ptr [ %m_has_val.i.i.i.i.i.i.i7591290, %if.else.i.i.i.i762 ], [ %m_has_val.i.i.i.i.i.i.i759, %_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS9_SB_Lb0EEEEEvOT_.exit.i.i.i.i ]
  %157 = phi i8 [ %155, %if.else.i.i.i.i762 ], [ %.pre1206, %_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS9_SB_Lb0EEEEEvOT_.exit.i.i.i.i ]
  %storemerge.i.i.i.i763 = phi i8 [ 0, %if.else.i.i.i.i762 ], [ 1, %_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS9_SB_Lb0EEEEEvOT_.exit.i.i.i.i ]
  store i8 %storemerge.i.i.i.i763, ptr %m_has_val.i.i.i.i.i.i.i7591289, align 8
  %tobool.i.i.i.i.i.i.i770 = trunc i8 %157 to i1
  br i1 %tobool.i.i.i.i.i.i.i770, label %if.then.i.i.i.i.i.i.i771, label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit

if.then.i.i.i.i.i.i.i771:                         ; preds = %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2EOSB_.exit
  %158 = load ptr, ptr %ret.i283, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %158, %141
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i771
  call void @_ZdlPv(ptr noundef %158) #25
  br label %_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i771, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i283) #22
  %.pre1207 = load i8, ptr %m_has_val.i.i.i.i.i.i.i7591289, align 8
  br label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit

_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit: ; preds = %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2EOSB_.exit, %_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i.i
  %159 = phi i8 [ %storemerge.i.i.i.i763, %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2EOSB_.exit ], [ %.pre1207, %_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i773)
  %tobool.i.i775 = trunc i8 %159 to i1
  br i1 %tobool.i.i775, label %if.then.i.i.i.i.i.i.i786, label %if.then.i776

if.then.i776:                                     ; preds = %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit
  %160 = load i32, ptr %result61, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2tl19bad_expected_accessIN11struct_pack4errcEEE, i64 16), ptr %ref.tmp.i773, align 8
  %m_val.i.i777 = getelementptr inbounds nuw i8, ptr %ref.tmp.i773, i64 8
  store i32 %160, ptr %m_val.i.i777, align 8
  invoke void @_ZN2tl6detail15throw_exceptionINS_19bad_expected_accessIN11struct_pack4errcEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i773) #23
          to label %invoke.cont.i779 unwind label %lpad.i778

invoke.cont.i779:                                 ; preds = %if.then.i776
  unreachable

lpad.i778:                                        ; preds = %if.then.i776
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i773) #22
  br label %ehcleanup

if.then.i.i.i.i.i.i.i786:                         ; preds = %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i773)
  %162 = load ptr, ptr %result61, align 8
  %163 = getelementptr inbounds nuw i8, ptr %result61, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i787 = icmp eq ptr %162, %163
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i787, label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit793, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i788

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i788:             ; preds = %if.then.i.i.i.i.i.i.i786
  call void @_ZdlPv(ptr noundef %162) #25
  br label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit793

_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit793: ; preds = %if.then.i.i.i.i.i.i.i786, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i788
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %result61) #22
  %164 = load ptr, ptr %buffer57, align 8
  %tobool.not.i.i.i795 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i795, label %.noexc797, label %if.then.i.i.i796

if.then.i.i.i796:                                 ; preds = %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit793
  call void @_ZdlPv(ptr noundef nonnull %164) #25
  br label %.noexc797

.noexc797:                                        ; preds = %if.then.i.i.i796, %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit793
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer57) #22
  %name.i799 = getelementptr inbounds nuw i8, ptr %p3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i798)
  %165 = getelementptr inbounds nuw i8, ptr %p3, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i798) #22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %name.i799, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i798) #22
  store ptr %165, ptr %name.i799, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i798) #22
  %_M_string_length.i.i.i.i800 = getelementptr inbounds nuw i8, ptr %p3, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i800, align 8
  %166 = load ptr, ptr %name.i799, align 8
  store i8 0, ptr %166, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i798)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer71) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer71, i8 0, i64 24, i1 false)
  %_M_finish.i801 = getelementptr inbounds nuw i8, ptr %buffer71, i64 8
  %167 = load i64, ptr %_M_string_length.i.i677, align 8, !noalias !71
  %cmp.i785 = icmp ult i64 %167, 256
  br i1 %cmp.i785, label %if.then.i793, label %if.else.i786

if.then.i793:                                     ; preds = %.noexc797
  %add.i795 = add nuw nsw i64 %167, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit

if.else.i786:                                     ; preds = %.noexc797
  %cmp5.i = icmp ult i64 %167, 65536
  %cmp14.i = icmp ult i64 %167, 4294967296
  %.1334 = select i1 %cmp14.i, i64 8, i64 12
  %.1335 = select i1 %cmp14.i, i8 16, i8 24
  %.sink1315 = select i1 %cmp5.i, i64 6, i64 %.1334
  %retval.i775.sroa.10.1 = select i1 %cmp5.i, i8 8, i8 %.1335
  %add19.i789 = add i64 %167, %.sink1315
  %add33.i = add i64 %add19.i789, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit: ; preds = %if.else.i786, %if.then.i793
  %retval.i775.sroa.10.0 = phi i8 [ 0, %if.then.i793 ], [ %retval.i775.sroa.10.1, %if.else.i786 ]
  %storemerge140 = phi i64 [ %add.i795, %if.then.i793 ], [ %add33.i, %if.else.i786 ]
  %add36.i = add i64 %storemerge140, 4
  %cmp.i.i818 = icmp slt i64 %add36.i, 0
  br i1 %cmp.i.i818, label %if.then.i.i838, label %if.end.i.i819

if.then.i.i838:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc839 unwind label %lpad.i183

.noexc839:                                        ; preds = %if.then.i.i838
  unreachable

if.end.i.i819:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  %_M_end_of_storage.i.i.i820 = getelementptr inbounds nuw i8, ptr %buffer71, i64 16
  %cmp3.i.i824.not = icmp eq i64 %add36.i, 0
  br i1 %cmp3.i.i824.not, label %.noexc771, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i827

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i827: ; preds = %if.end.i.i819
  %call5.i.i.i.i.i841 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add36.i) #24
          to label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i835 unwind label %lpad.i183

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i835: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i827
  store ptr %call5.i.i.i.i.i841, ptr %buffer71, align 8
  %add.ptr21.i.i836 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i841, i64 %add36.i
  store ptr %add.ptr21.i.i836, ptr %_M_end_of_storage.i.i.i820, align 8
  br label %.noexc771

.noexc771:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i835, %if.end.i.i819
  %168 = phi ptr [ null, %if.end.i.i819 ], [ %call5.i.i.i.i.i841, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i835 ]
  %add.ptr.i3.i825 = getelementptr inbounds nuw i8, ptr %168, i64 %add36.i
  store ptr %add.ptr.i3.i825, ptr %_M_finish.i801, align 8
  %169 = and i8 %retval.i775.sroa.10.0, 24
  %170 = icmp eq i8 %169, 0
  %add.ptr.i.i.i862 = getelementptr inbounds nuw i8, ptr %168, i64 4
  br i1 %170, label %sw.bb.i861, label %sw.bb3.i844

sw.bb.i861:                                       ; preds = %.noexc771
  store i32 -2052522522, ptr %168, align 1
  %171 = load i32, ptr %p, align 8
  store i32 %171, ptr %add.ptr.i.i.i862, align 1
  %add.ptr.i.i7.i863 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %size.0.extract.trunc.i.i865 = trunc i64 %167 to i8
  store i8 %size.0.extract.trunc.i.i865, ptr %add.ptr.i.i7.i863, align 1
  %add.ptr.i.i.i8.i866 = getelementptr inbounds nuw i8, ptr %168, i64 9
  br label %invoke.cont75

sw.bb3.i844:                                      ; preds = %.noexc771
  store i32 -2052522521, ptr %168, align 1
  store i8 %retval.i775.sroa.10.0, ptr %add.ptr.i.i.i862, align 1
  %add.ptr.i.i.i.i846 = getelementptr inbounds nuw i8, ptr %168, i64 5
  %172 = load i32, ptr %p, align 8
  store i32 %172, ptr %add.ptr.i.i.i.i846, align 1
  %add.ptr.i.i10.i847 = getelementptr inbounds nuw i8, ptr %168, i64 9
  %173 = lshr i8 %retval.i775.sroa.10.0, 3
  switch i8 %173, label %default.unreachable.i.i860 [
    i8 1, label %sw.bb.i.i858
    i8 2, label %sw.bb5.i.i856
    i8 3, label %sw.bb7.i.i849
  ]

sw.bb.i.i858:                                     ; preds = %sw.bb3.i844
  %size2.0.extract.trunc10.i.i859 = trunc i64 %167 to i16
  store i16 %size2.0.extract.trunc10.i.i859, ptr %add.ptr.i.i10.i847, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i850

sw.bb5.i.i856:                                    ; preds = %sw.bb3.i844
  %size2.0.extract.trunc.i.i857 = trunc i64 %167 to i32
  store i32 %size2.0.extract.trunc.i.i857, ptr %add.ptr.i.i10.i847, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i850

sw.bb7.i.i849:                                    ; preds = %sw.bb3.i844
  store i64 %167, ptr %add.ptr.i.i10.i847, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i850

default.unreachable.i.i860:                       ; preds = %sw.bb3.i844
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i850: ; preds = %sw.bb7.i.i849, %sw.bb5.i.i856, %sw.bb.i.i858
  %.sink14.i.i851 = phi i64 [ 8, %sw.bb7.i.i849 ], [ 4, %sw.bb5.i.i856 ], [ 2, %sw.bb.i.i858 ]
  %add.ptr.i.i33.i.i852 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i10.i847, i64 %.sink14.i.i851
  br label %invoke.cont75

lpad.i183:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i827, %if.then.i.i838
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

invoke.cont75:                                    ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i850, %sw.bb.i861
  %add.ptr.i.i33.i.i852.sink = phi ptr [ %add.ptr.i.i33.i.i852, %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i850 ], [ %add.ptr.i.i.i8.i866, %sw.bb.i861 ]
  %175 = load ptr, ptr %name2, align 8
  %cmp.i.i13.i853 = icmp ult i64 %167, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i13.i853)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i852.sink, ptr align 1 %175, i64 %167, i1 false)
  store ptr %168, ptr %reader.i306, align 8
  %end2.i873 = getelementptr inbounds nuw i8, ptr %reader.i306, i64 8
  store ptr %add.ptr.i3.i825, ptr %end2.i873, align 8
  %reader_.i496 = getelementptr inbounds nuw i8, ptr %in.i307, i64 8
  store ptr %reader.i306, ptr %reader_.i496, align 8
  %call3.i312313 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeIiJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i307, ptr noundef nonnull align 4 dereferenceable(4) %p3, ptr noundef nonnull align 8 dereferenceable(32) %name.i799)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont75
  %176 = load ptr, ptr %buffer71, align 8
  %tobool.not.i.i.i875 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i875, label %_ZNSt6vectorIcSaIcEED2Ev.exit877, label %if.then.i.i.i876

if.then.i.i.i876:                                 ; preds = %invoke.cont80
  call void @_ZdlPv(ptr noundef nonnull %176) #25
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit877

_ZNSt6vectorIcSaIcEED2Ev.exit877:                 ; preds = %invoke.cont80, %if.then.i.i.i876
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer71) #22
  %177 = load ptr, ptr %name.i799, align 8
  %cmp.i.i.i.i879 = icmp eq ptr %177, %165
  br i1 %cmp.i.i.i.i879, label %call.i519.noexc, label %if.then.i.i.i880

if.then.i.i.i880:                                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit877
  call void @_ZdlPv(ptr noundef %177) #25
  br label %call.i519.noexc

call.i519.noexc:                                  ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit877, %if.then.i.i.i880
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i799) #22
  %call.i885 = call noalias ptr @fopen(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8)
  store ptr %call.i885, ptr %ifs, align 8
  store i32 0, ptr %ret.i316, align 8
  %name.i.i.i.i.i.i.i887 = getelementptr inbounds nuw i8, ptr %ret.i316, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i886)
  %178 = getelementptr inbounds nuw i8, ptr %ret.i316, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i886) #22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i887, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i886) #22
  store ptr %178, ptr %name.i.i.i.i.i.i.i887, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i886) #22
  %_M_string_length.i.i.i.i.i.i.i.i.i.i888 = getelementptr inbounds nuw i8, ptr %ret.i316, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i888, align 8
  %179 = load ptr, ptr %name.i.i.i.i.i.i.i887, align 8
  store i8 0, ptr %179, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i886)
  %m_has_val.i.i.i.i.i.i.i889 = getelementptr inbounds nuw i8, ptr %ret.i316, i64 40
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i889, align 8
  %reader_.i535 = getelementptr inbounds nuw i8, ptr %in.i517, i64 8
  store ptr %ifs, ptr %reader_.i535, align 8
  %180 = load ptr, ptr %ifs, align 8
  %call.i900 = call noundef i64 @ftell(ptr noundef %180)
  %call1.i520529 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_with_lenI6personJEEENS_4errcERmRT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i517, ptr noundef nonnull align 8 dereferenceable(8) %consume_len.i, ptr noundef nonnull align 8 dereferenceable(40) %ret.i316)
          to label %call2.i521.noexc unwind label %lpad.i322.body

call2.i521.noexc:                                 ; preds = %call.i519.noexc
  %181 = load ptr, ptr %ifs, align 8
  %call.i901 = call noundef i64 @ftell(ptr noundef %181)
  %sub.i = sub i64 %call.i901, %call.i900
  %182 = load i64, ptr %consume_len.i, align 8
  %cmp.i522.not = icmp eq i64 %182, 0
  br i1 %cmp.i522.not, label %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit, label %if.then.i523

if.then.i523:                                     ; preds = %call2.i521.noexc
  %cmp3.i524 = icmp ugt i64 %sub.i, %182
  br i1 %cmp3.i524, label %if.then.i331, label %if.else.i525

if.else.i525:                                     ; preds = %if.then.i523
  %sub5.i = sub nuw i64 %182, %sub.i
  %183 = load ptr, ptr %ifs, align 8
  %call.i902 = call i32 @fseek(ptr noundef %183, i64 noundef %sub5.i, i32 noundef 1)
  br label %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit

_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit: ; preds = %if.else.i525, %call2.i521.noexc
  %cmp.i330.not = icmp eq i32 %call1.i520529, 0
  br i1 %cmp.i330.not, label %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit._ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit_crit_edge, label %if.then.i331

_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit._ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit_crit_edge: ; preds = %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit
  %.pre1208 = load i8, ptr %m_has_val.i.i.i.i.i.i.i889, align 8
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit

if.then.i331:                                     ; preds = %if.then.i523, %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit
  %ret.i518.01196 = phi i32 [ %call1.i520529, %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit ], [ 2, %if.then.i523 ]
  %184 = load i8, ptr %m_has_val.i.i.i.i.i.i.i889, align 8
  %tobool.i.i905 = trunc i8 %184 to i1
  br i1 %tobool.i.i905, label %if.else.i908, label %if.then.i906

if.then.i906:                                     ; preds = %if.then.i331
  store i32 %ret.i518.01196, ptr %ret.i316, align 8
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit

if.else.i908:                                     ; preds = %if.then.i331
  %185 = load ptr, ptr %name.i.i.i.i.i.i.i887, align 8
  %cmp.i.i.i.i.i.i910 = icmp eq ptr %185, %178
  br i1 %cmp.i.i.i.i.i.i910, label %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit.thread, label %if.then.i.i.i.i.i911

if.then.i.i.i.i.i911:                             ; preds = %if.else.i908
  call void @_ZdlPv(ptr noundef %185) #25
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit.thread

_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit.thread: ; preds = %if.else.i908, %if.then.i.i.i.i.i911
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i887) #22
  store i32 %ret.i518.01196, ptr %ret.i316, align 8
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i889, align 8
  %m_has_val.i.i.i.i.i.i.i9171291 = getelementptr inbounds nuw i8, ptr %p4, i64 40
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i9171291, align 8
  br label %if.else.i.i.i.i920

lpad.i322.body:                                   ; preds = %call.i519.noexc
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i316) #22
  %187 = load ptr, ptr %ifs, align 8
  %call.i977 = call i32 @fclose(ptr noundef %187)
  br label %ehcleanup88

_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit: ; preds = %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit._ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit_crit_edge, %if.then.i906
  %188 = phi i8 [ %.pre1208, %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit._ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit_crit_edge ], [ %184, %if.then.i906 ]
  %m_has_val.i.i.i.i.i.i.i917 = getelementptr inbounds nuw i8, ptr %p4, i64 40
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i917, align 8
  %tobool.i.i.i.i.i919 = trunc i8 %188 to i1
  br i1 %tobool.i.i.i.i.i919, label %if.then.i.i.i.i922, label %if.else.i.i.i.i920

if.then.i.i.i.i922:                               ; preds = %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit
  %189 = load i32, ptr %ret.i316, align 8
  store i32 %189, ptr %p4, align 8
  %name.i.i.i.i.i.i923 = getelementptr inbounds nuw i8, ptr %p4, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %p4, i64 24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i923, ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i887) #22
  store ptr %190, ptr %name.i.i.i.i.i.i923, align 8
  %191 = load ptr, ptr %name.i.i.i.i.i.i.i887, align 8
  %cmp.i.i.i.i.i.i.i.i925 = icmp eq ptr %191, %178
  br i1 %cmp.i.i.i.i.i.i.i.i925, label %if.then.i.i.i.i.i.i.i930, label %if.else.i.i.i.i.i.i.i926

if.then.i.i.i.i.i.i.i930:                         ; preds = %if.then.i.i.i.i922
  %192 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i888, align 8
  %cmp3.i.i.i.i.i.i.i.i932 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i932)
  %add.i.i.i.i.i.i.i933 = add nuw nsw i64 %192, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %190, ptr noundef nonnull align 8 dereferenceable(1) %178, i64 %add.i.i.i.i.i.i.i933, i1 false)
  br label %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i927

if.else.i.i.i.i.i.i.i926:                         ; preds = %if.then.i.i.i.i922
  store ptr %191, ptr %name.i.i.i.i.i.i923, align 8
  %193 = load i64, ptr %178, align 8
  store i64 %193, ptr %190, align 8
  %.pre1209 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i888, align 8
  br label %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i927

_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i927: ; preds = %if.else.i.i.i.i.i.i.i926, %if.then.i.i.i.i.i.i.i930
  %194 = phi i64 [ %.pre1209, %if.else.i.i.i.i.i.i.i926 ], [ %192, %if.then.i.i.i.i.i.i.i930 ]
  %_M_string_length.i13.i.i.i.i.i.i.i929 = getelementptr inbounds nuw i8, ptr %p4, i64 16
  store i64 %194, ptr %_M_string_length.i13.i.i.i.i.i.i.i929, align 8
  store ptr %178, ptr %name.i.i.i.i.i.i.i887, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i888, align 8
  store i8 0, ptr %178, align 8
  %.pre1210 = load i8, ptr %m_has_val.i.i.i.i.i.i.i889, align 8
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit934

if.else.i.i.i.i920:                               ; preds = %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit.thread, %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit
  %m_has_val.i.i.i.i.i.i.i9171294 = phi ptr [ %m_has_val.i.i.i.i.i.i.i9171291, %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit.thread ], [ %m_has_val.i.i.i.i.i.i.i917, %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit ]
  %195 = phi i8 [ 0, %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit.thread ], [ %188, %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit ]
  %196 = load i32, ptr %ret.i316, align 8
  store i32 %196, ptr %p4, align 8
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit934

_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit934: ; preds = %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i927, %if.else.i.i.i.i920
  %m_has_val.i.i.i.i.i.i.i9171293 = phi ptr [ %m_has_val.i.i.i.i.i.i.i9171294, %if.else.i.i.i.i920 ], [ %m_has_val.i.i.i.i.i.i.i917, %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i927 ]
  %197 = phi i8 [ %195, %if.else.i.i.i.i920 ], [ %.pre1210, %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i927 ]
  %storemerge.i.i.i.i921 = phi i8 [ 0, %if.else.i.i.i.i920 ], [ 1, %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i927 ]
  store i8 %storemerge.i.i.i.i921, ptr %m_has_val.i.i.i.i.i.i.i9171293, align 8
  %tobool.i.i.i.i.i.i.i936 = trunc i8 %197 to i1
  br i1 %tobool.i.i.i.i.i.i.i936, label %if.then.i.i.i.i.i.i.i937, label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit945

if.then.i.i.i.i.i.i.i937:                         ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit934
  %198 = load ptr, ptr %name.i.i.i.i.i.i.i887, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i939 = icmp eq ptr %198, %178
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i939, label %_ZN6personD2Ev.exit.i.i.i.i.i.i.i941, label %if.then.i.i.i.i.i.i.i.i.i.i940

if.then.i.i.i.i.i.i.i.i.i.i940:                   ; preds = %if.then.i.i.i.i.i.i.i937
  call void @_ZdlPv(ptr noundef %198) #25
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i.i941

_ZN6personD2Ev.exit.i.i.i.i.i.i.i941:             ; preds = %if.then.i.i.i.i.i.i.i937, %if.then.i.i.i.i.i.i.i.i.i.i940
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i887) #22
  %.pre1211 = load i8, ptr %m_has_val.i.i.i.i.i.i.i9171293, align 8
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit945

_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit945: ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit934, %_ZN6personD2Ev.exit.i.i.i.i.i.i.i941
  %199 = phi i8 [ %storemerge.i.i.i.i921, %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit934 ], [ %.pre1211, %_ZN6personD2Ev.exit.i.i.i.i.i.i.i941 ]
  %tobool.i.i.i.i.i.i.i947 = trunc i8 %199 to i1
  br i1 %tobool.i.i.i.i.i.i.i947, label %if.then.i.i.i.i.i.i.i948, label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit956

if.then.i.i.i.i.i.i.i948:                         ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit945
  %name.i.i.i.i.i.i.i.i949 = getelementptr inbounds nuw i8, ptr %p4, i64 8
  %200 = load ptr, ptr %name.i.i.i.i.i.i.i.i949, align 8
  %201 = getelementptr inbounds nuw i8, ptr %p4, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i950 = icmp eq ptr %200, %201
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i950, label %_ZN6personD2Ev.exit.i.i.i.i.i.i.i952, label %if.then.i.i.i.i.i.i.i.i.i.i951

if.then.i.i.i.i.i.i.i.i.i.i951:                   ; preds = %if.then.i.i.i.i.i.i.i948
  call void @_ZdlPv(ptr noundef %200) #25
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i.i952

_ZN6personD2Ev.exit.i.i.i.i.i.i.i952:             ; preds = %if.then.i.i.i.i.i.i.i948, %if.then.i.i.i.i.i.i.i.i.i.i951
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i949) #22
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit956

_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit956: ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit945, %_ZN6personD2Ev.exit.i.i.i.i.i.i.i952
  %202 = load ptr, ptr %ifs, align 8
  %call.i957 = call i32 @fclose(ptr noundef %202)
  %203 = load ptr, ptr %buffer46, align 8
  %tobool.not.i.i.i959 = icmp eq ptr %203, null
  br i1 %tobool.not.i.i.i959, label %_ZNSt6vectorIcSaIcEED2Ev.exit961, label %if.then.i.i.i960

if.then.i.i.i960:                                 ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit956
  call void @_ZdlPv(ptr noundef nonnull %203) #25
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit961

_ZNSt6vectorIcSaIcEED2Ev.exit961:                 ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit956, %if.then.i.i.i960
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer46) #22
  %204 = load ptr, ptr %name2, align 8
  %205 = getelementptr inbounds nuw i8, ptr %p2, i64 24
  %cmp.i.i.i.i963 = icmp eq ptr %204, %205
  br i1 %cmp.i.i.i.i963, label %_ZN6personD2Ev.exit968, label %if.then.i.i.i964

if.then.i.i.i964:                                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit961
  call void @_ZdlPv(ptr noundef %204) #25
  br label %_ZN6personD2Ev.exit968

_ZN6personD2Ev.exit968:                           ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit961, %if.then.i.i.i964
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name2) #22
  %206 = load ptr, ptr %name, align 8
  %207 = getelementptr inbounds nuw i8, ptr %p, i64 24
  %cmp.i.i.i.i970 = icmp eq ptr %206, %207
  br i1 %cmp.i.i.i.i970, label %_ZN6personD2Ev.exit975, label %if.then.i.i.i971

if.then.i.i.i971:                                 ; preds = %_ZN6personD2Ev.exit968
  call void @_ZdlPv(ptr noundef %206) #25
  br label %_ZN6personD2Ev.exit975

_ZN6personD2Ev.exit975:                           ; preds = %_ZN6personD2Ev.exit968, %if.then.i.i.i971
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  ret void

lpad:                                             ; preds = %entry
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br label %ehcleanup90

lpad12:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  br label %ehcleanup89

lpad14:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i228, %if.end.i.i.i.i.i242, %if.then.i.i13.i243
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer10) #22
  br label %ehcleanup89

lpad36:                                           ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit463
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #22
  br label %ehcleanup89

lpad44:                                           ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %writer, align 8
  %call.i976 = call i32 @fclose(ptr noundef %214)
  br label %ehcleanup89

lpad52:                                           ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit610
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p251) #22
  br label %ehcleanup88

ehcleanup:                                        ; preds = %lpad.i289.body, %lpad.i778
  %ret.i283.sink = phi ptr [ %ret.i283, %lpad.i289.body ], [ %result61, %lpad.i778 ]
  %.pn = phi { ptr, i32 } [ %147, %lpad.i289.body ], [ %161, %lpad.i778 ]
  call void @_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i283.sink) #22
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer57) #22
  br label %ehcleanup88

lpad79:                                           ; preds = %invoke.cont75
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad79, %lpad.i183
  %.pn141 = phi { ptr, i32 } [ %216, %lpad79 ], [ %174, %lpad.i183 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer71) #22
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p3) #22
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad.i197, %lpad.i266.body, %lpad.i233.body, %lpad.i322.body, %ehcleanup83, %ehcleanup, %lpad52
  %eh.lpad-body335.pn = phi { ptr, i32 } [ %186, %lpad.i322.body ], [ %215, %lpad52 ], [ %.pn141, %ehcleanup83 ], [ %.pn, %ehcleanup ], [ %139, %lpad.i197 ], [ %95, %lpad.i233.body ], [ %119, %lpad.i266.body ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer46) #22
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad.i, %lpad.i128, %lpad.i168, %lpad.i112, %ehcleanup88, %lpad44, %lpad.i213, %lpad36, %lpad.i97, %lpad14, %lpad12
  %eh.lpad-body335.pn.pn = phi { ptr, i32 } [ %eh.lpad-body335.pn, %ehcleanup88 ], [ %210, %lpad12 ], [ %213, %lpad44 ], [ %74, %lpad.i213 ], [ %212, %lpad36 ], [ %64, %lpad.i97 ], [ %211, %lpad14 ], [ %88, %lpad.i ], [ %7, %lpad.i112 ], [ %25, %lpad.i128 ], [ %55, %lpad.i168 ]
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p2) #22
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup89, %lpad4
  %eh.lpad-body335.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body335.pn.pn, %ehcleanup89 ], [ %209, %lpad4 ]
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup90, %lpad
  %eh.lpad-body335.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body335.pn.pn.pn, %ehcleanup90 ], [ %208, %lpad ]
  resume { ptr, i32 } %eh.lpad-body335.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) #22
  store ptr %0, ptr %this, align 8
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %if.end.i.i.i.i, %if.then.i.i, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %cmp.i.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %call.i, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #24
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry, %if.then.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %name, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_has_val.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i8, ptr %m_has_val.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN2tl6detail25expected_move_assign_baseI6personN11struct_pack4errcELb0EED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %name.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %name.i.i.i.i.i.i.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN6personD2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i

_ZN6personD2Ev.exit.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i) #22
  br label %_ZN2tl6detail25expected_move_assign_baseI6personN11struct_pack4errcELb0EED2Ev.exit

_ZN2tl6detail25expected_move_assign_baseI6personN11struct_pack4errcELb0EED2Ev.exit: ; preds = %entry, %_ZN6personD2Ev.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_has_val.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %m_has_val.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #22
  br label %_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EED2Ev.exit

_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcELb0EED2Ev.exit: ; preds = %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_has_val.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i8, ptr %m_has_val.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN2tl6detail25expected_move_assign_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i

_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) #22
  br label %_ZN2tl6detail25expected_move_assign_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EED2Ev.exit

_ZN2tl6detail25expected_move_assign_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EED2Ev.exit: ; preds = %entry, %_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN2tl6detail15throw_exceptionINS_19bad_expected_accessIN11struct_pack4errcEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #14 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2tl19bad_expected_accessIN11struct_pack4errcEEE, i64 16), ptr %exception, align 8
  %m_val.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  %m_val2.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %0 = load i32, ptr %m_val2.i, align 8
  store i32 %0, ptr %m_val.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN2tl19bad_expected_accessIN11struct_pack4errcEEE, ptr nonnull @_ZN2tl19bad_expected_accessIN11struct_pack4errcEED2Ev) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2tl19bad_expected_accessIN11struct_pack4errcEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
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
  %div.i28.mask = and i32 %current_types_code.i.0.copyload, -2
  %cmp.i.not = icmp eq i32 %div.i28.mask, -2052522522
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
  %end.i34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %end.i34, align 8
  %5 = load ptr, ptr %3, align 8
  %cmp.i38.not = icmp eq ptr %4, %5
  br i1 %cmp.i38.not, label %return, label %if.end15.i

if.end15.i:                                       ; preds = %if.end9.i
  %metainfo.i.0.copyload = load i8, ptr %5, align 1
  %add.ptr.i40 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %add.ptr.i40, ptr %3, align 8
  %6 = and i8 %metainfo.i.0.copyload, 3
  switch i8 %6, label %default.unreachable177 [
    i8 0, label %if.end23.i
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 3, label %sw.bb8.i
  ]

sw.bb.i:                                          ; preds = %if.end15.i
  %7 = load ptr, ptr %reader_.i, align 8
  %end.i45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %end.i45, align 8
  %9 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast.i46 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i47 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i48 = sub i64 %sub.ptr.lhs.cast.i46, %sub.ptr.rhs.cast.i47
  %cmp.i49 = icmp ugt i64 %sub.ptr.sub.i48, 1
  br i1 %cmp.i49, label %if.then.i37, label %return

if.then.i37:                                      ; preds = %sw.bb.i
  %add.ptr.i51 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store ptr %add.ptr.i51, ptr %7, align 8
  br label %if.end23.i

sw.bb2.i:                                         ; preds = %if.end15.i
  %10 = load ptr, ptr %reader_.i, align 8
  %end.i54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %end.i54, align 8
  %12 = load ptr, ptr %10, align 8
  %sub.ptr.lhs.cast.i55 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i56 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i57 = sub i64 %sub.ptr.lhs.cast.i55, %sub.ptr.rhs.cast.i56
  %cmp.i58 = icmp ugt i64 %sub.ptr.sub.i57, 3
  br i1 %cmp.i58, label %if.then5.i, label %return

if.then5.i:                                       ; preds = %sw.bb2.i
  %add.ptr.i60 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %add.ptr.i60, ptr %10, align 8
  br label %if.end23.i

sw.bb8.i:                                         ; preds = %if.end15.i
  %13 = load ptr, ptr %reader_.i, align 8
  %end.i63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %end.i63, align 8
  %15 = load ptr, ptr %13, align 8
  %sub.ptr.lhs.cast.i64 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i65 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i66 = sub i64 %sub.ptr.lhs.cast.i64, %sub.ptr.rhs.cast.i65
  %cmp.i67 = icmp ugt i64 %sub.ptr.sub.i66, 7
  br i1 %cmp.i67, label %if.then11.i, label %return

if.then11.i:                                      ; preds = %sw.bb8.i
  %add.ptr.i69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %add.ptr.i69, ptr %13, align 8
  br label %if.end23.i

default.unreachable177:                           ; preds = %if.end15.i
  unreachable

if.end23.i:                                       ; preds = %if.end15.i, %if.then5.i, %if.then11.i, %if.then.i37
  %16 = and i8 %metainfo.i.0.copyload, 4
  %tobool26.i.not = icmp eq i8 %16, 0
  br i1 %tobool26.i.not, label %if.end, label %if.then27.i

if.then27.i:                                      ; preds = %if.end23.i
  %17 = load ptr, ptr %reader_.i, align 8
  %end.i75 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %end.i75, align 8
  %19 = load ptr, ptr %17, align 8
  %sub.ptr.lhs.cast.i76 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i77 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i78 = sub i64 %sub.ptr.lhs.cast.i76, %sub.ptr.rhs.cast.i77
  %cmp.i79 = icmp ult i64 %sub.ptr.sub.i78, 6
  br i1 %cmp.i79, label %return, label %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit

_ZN11struct_pack6detail13memory_reader9read_viewEm.exit: ; preds = %if.then27.i
  %add.ptr.i81 = getelementptr inbounds nuw i8, ptr %19, i64 6
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
  %size_type_37.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 %21, ptr %size_type_37.i, align 8
  %22 = icmp eq i8 %21, 0
  %size_type_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  br i1 %22, label %sw.bb, label %sw.bb6

sw.bb:                                            ; preds = %if.end.thread, %if.end
  %name.i84 = getelementptr inbounds nuw i8, ptr %t.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %23 = getelementptr inbounds nuw i8, ptr %t.i, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %name.i84, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  store ptr %23, ptr %name.i84, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %t.i, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  %24 = load ptr, ptr %name.i84, align 8
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %25 = load ptr, ptr %reader_.i, align 8
  %end.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %end.i.i, align 8
  %27 = load ptr, ptr %25, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i.i, 4
  br i1 %cmp.i.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm0ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEbRNS_4errcERT3_OT4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %add.ptr.i.i, ptr %25, align 8
  %.pre167 = load ptr, ptr %reader_.i, align 8
  %end.i.i87.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre167, i64 8
  %.pre168 = load ptr, ptr %end.i.i87.phi.trans.insert, align 8
  %.pre169 = load ptr, ptr %.pre167, align 8
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm0ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEbRNS_4errcERT3_OT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm0ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEbRNS_4errcERT3_OT4_.exit: ; preds = %if.end.i.i, %sw.bb
  %28 = phi ptr [ %.pre169, %if.end.i.i ], [ %27, %sw.bb ]
  %29 = phi ptr [ %.pre168, %if.end.i.i ], [ %26, %sw.bb ]
  %30 = phi ptr [ %.pre167, %if.end.i.i ], [ %25, %sw.bb ]
  %cmp.i.not.i = icmp eq ptr %29, %28
  br i1 %cmp.i.not.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit, label %if.end.i88

if.end.i88:                                       ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm0ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEbRNS_4errcERT3_OT4_.exit
  %size.0.copyload.i = load i8, ptr %28, align 1
  %size.0.insert.ext.i = zext i8 %size.0.copyload.i to i64
  %add.ptr.i.i89 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %add.ptr.i.i89, ptr %30, align 8
  %cmp.i90 = icmp eq i8 %size.0.copyload.i, 0
  br i1 %cmp.i90, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i88
  %31 = load ptr, ptr %reader_.i, align 8
  %end.i3.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load ptr, ptr %end.i3.i, align 8
  %33 = load ptr, ptr %31, align 8
  %sub.ptr.lhs.cast.i4.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i5.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i6.i = sub i64 %sub.ptr.lhs.cast.i4.i, %sub.ptr.rhs.cast.i5.i
  %cmp.i7.not.i = icmp ult i64 %sub.ptr.sub.i6.i, %size.0.insert.ext.i
  br i1 %cmp.i7.not.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  invoke void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %field, i64 noundef %size.0.insert.ext.i)
          to label %.noexc unwind label %lpad.i

.noexc:                                           ; preds = %if.end7.i
  %34 = load ptr, ptr %reader_.i, align 8
  %end.i8.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %end.i8.i, align 8
  %36 = load ptr, ptr %34, align 8
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i10.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i10.i
  %cmp.i12.not.i = icmp ult i64 %sub.ptr.sub.i11.i, %size.0.insert.ext.i
  br i1 %cmp.i12.not.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit, label %if.end.i13.i

if.end.i13.i:                                     ; preds = %.noexc
  %37 = load ptr, ptr %field, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %36, i64 %size.0.insert.ext.i, i1 false)
  %38 = load ptr, ptr %34, align 8
  %add.ptr.i14.i = getelementptr inbounds nuw i8, ptr %38, i64 %size.0.insert.ext.i
  store ptr %add.ptr.i14.i, ptr %34, align 8
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit: ; preds = %if.end.i13.i, %.noexc, %if.end3.i, %if.end.i88, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm0ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEbRNS_4errcERT3_OT4_.exit
  %retval.0.i91 = phi i32 [ 1, %if.end3.i ], [ 1, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm0ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEbRNS_4errcERT3_OT4_.exit ], [ 0, %if.end.i88 ], [ 0, %.noexc ], [ 0, %if.end.i13.i ]
  %39 = load ptr, ptr %name.i84, align 8
  %cmp.i.i.i.i = icmp eq ptr %39, %23
  br i1 %cmp.i.i.i.i, label %return.sink.split, label %return.sink.split.sink.split

common.resume:                                    ; preds = %lpad.i21, %lpad.i
  %t.i14.sink = phi ptr [ %t.i14, %lpad.i21 ], [ %t.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %58, %lpad.i21 ], [ %40, %lpad.i ]
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t.i14.sink) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end7.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

sw.bb6:                                           ; preds = %if.end
  %name.i95 = getelementptr inbounds nuw i8, ptr %t.i14, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i94)
  %41 = getelementptr inbounds nuw i8, ptr %t.i14, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i94) #22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %name.i95, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i94) #22
  store ptr %41, ptr %name.i95, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i94) #22
  %_M_string_length.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %t.i14, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i96, align 8
  %42 = load ptr, ptr %name.i95, align 8
  store i8 0, ptr %42, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i94)
  %43 = load ptr, ptr %reader_.i, align 8
  %end.i.i98 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = load ptr, ptr %end.i.i98, align 8
  %45 = load ptr, ptr %43, align 8
  %sub.ptr.lhs.cast.i.i99 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i100 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i99, %sub.ptr.rhs.cast.i.i100
  %cmp.i.i102 = icmp ult i64 %sub.ptr.sub.i.i101, 4
  br i1 %cmp.i.i102, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb0ELm0EiEENS_4errcERT3_.exit, label %if.end.i.i103

if.end.i.i103:                                    ; preds = %sw.bb6
  %add.ptr.i.i104 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %add.ptr.i.i104, ptr %43, align 8
  %.pre = load ptr, ptr %reader_.i, align 8
  %end.i.i108.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
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
  %size.0.i = phi i64 [ %size.0.copyload.i113, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i ], [ %size.0.insert.ext.i117, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i ], [ %size.0.insert.ext36.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i ]
  %add.ptr.i17.i = getelementptr inbounds nuw i8, ptr %46, i64 %.sink.i
  store ptr %add.ptr.i17.i, ptr %47, align 8
  %cmp.i115 = icmp eq i64 %size.0.i, 0
  br i1 %cmp.i115, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit, label %if.end13.i

if.end13.i:                                       ; preds = %sw.epilog.i114
  %49 = load ptr, ptr %reader_.i, align 8
  %end.i19.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = load ptr, ptr %end.i19.i, align 8
  %51 = load ptr, ptr %49, align 8
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i21.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i21.i
  %cmp.i23.not.i = icmp ult i64 %sub.ptr.sub.i22.i, %size.0.i
  br i1 %cmp.i23.not.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit, label %if.end17.i

if.end17.i:                                       ; preds = %if.end13.i
  invoke void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %field, i64 noundef %size.0.i)
          to label %.noexc120 unwind label %lpad.i21

.noexc120:                                        ; preds = %if.end17.i
  %52 = load ptr, ptr %reader_.i, align 8
  %end.i24.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = load ptr, ptr %end.i24.i, align 8
  %54 = load ptr, ptr %52, align 8
  %sub.ptr.lhs.cast.i25.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i26.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i27.i = sub i64 %sub.ptr.lhs.cast.i25.i, %sub.ptr.rhs.cast.i26.i
  %cmp.i28.not.i = icmp ult i64 %sub.ptr.sub.i27.i, %size.0.i
  br i1 %cmp.i28.not.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit, label %if.end.i29.i

if.end.i29.i:                                     ; preds = %.noexc120
  %55 = load ptr, ptr %field, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %54, i64 %size.0.i, i1 false)
  %56 = load ptr, ptr %52, align 8
  %add.ptr.i30.i = getelementptr inbounds i8, ptr %56, i64 %size.0.i
  store ptr %add.ptr.i30.i, ptr %52, align 8
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit: ; preds = %if.end.i29.i, %.noexc120, %if.end13.i, %sw.epilog.i114, %sw.bb7.i, %sw.bb2.i116, %sw.bb.i118
  %retval.0.i112 = phi i32 [ 1, %sw.bb2.i116 ], [ 1, %sw.bb7.i ], [ 0, %sw.epilog.i114 ], [ 1, %sw.bb.i118 ], [ 1, %if.end13.i ], [ 0, %.noexc120 ], [ 0, %if.end.i29.i ]
  %57 = load ptr, ptr %name.i95, align 8
  %cmp.i.i.i.i122 = icmp eq ptr %57, %41
  br i1 %cmp.i.i.i.i122, label %return.sink.split, label %return.sink.split.sink.split

lpad.i21:                                         ; preds = %if.end17.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

return.sink.split.sink.split:                     ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit
  %.sink = phi ptr [ %39, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit ], [ %57, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit ]
  %name.i84.sink.ph = phi ptr [ %name.i84, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit ], [ %name.i95, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit ]
  %retval.0.ph.ph = phi i32 [ %retval.0.i91, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit ], [ %retval.0.i112, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit ]
  call void @_ZdlPv(ptr noundef %.sink) #25
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit
  %name.i84.sink = phi ptr [ %name.i84, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit ], [ %name.i95, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit ], [ %name.i84.sink.ph, %return.sink.split.sink.split ]
  %retval.0.ph = phi i32 [ %retval.0.i91, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit ], [ %retval.0.i112, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit ], [ %retval.0.ph.ph, %return.sink.split.sink.split ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i84.sink) #22
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i45, %if.then27.i, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit, %sw.bb2.i, %sw.bb8.i, %entry, %if.end.i, %if.end9.i, %sw.bb.i
  %retval.0 = phi i32 [ 1, %if.end9.i ], [ 1, %if.then27.i ], [ 3, %if.end.i45 ], [ 1, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit ], [ 1, %sw.bb.i ], [ 1, %sw.bb2.i ], [ 1, %sw.bb8.i ], [ 1, %entry ], [ 2, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
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
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %land.lhs.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #24
  %_M_string_length.i.i12 = getelementptr inbounds nuw i8, ptr %raw_str, i64 8
  %3 = load i64, ptr %_M_string_length.i.i12, align 8
  %add.i = add i64 %3, 1
  switch i64 %add.i, label %if.end.i.i.i [
    i64 1, label %if.then.i4.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  ]

if.then.i4.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %4 = load i8, ptr %0, align 1
  store i8 %4, ptr %call5.i.i.i.i, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

if.end.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %0, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %if.end.i.i.i, %if.then.i4.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %cmp3.i.i9.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i9.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

if.then.i6.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  tail call void @_ZdlPv(ptr noundef %0) #25
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(36) %t) local_unnamed_addr #3 comdat align 2 {
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
  switch i8 %6, label %default.unreachable116 [
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

default.unreachable116:                           ; preds = %if.end15.i
  unreachable

if.end23.i:                                       ; preds = %if.end15.i, %if.then5.i.i, %if.then11.i.i, %if.then.i.i
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
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %19, ptr noundef nonnull dereferenceable(6) @__const._ZN11struct_pack6detail8unpackerI12fread_streamLm0EE24deserialize_type_literalI6personEENS_4errcEv.literal, i64 6)
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
  %23 = load ptr, ptr %reader_.i, align 8
  %end.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %end.i.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %23, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i, 4
  br i1 %cmp.i.i.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %sw.bb
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  %26 = load i32, ptr %25, align 1
  store i32 %26, ptr %add.ptr.i.i.i.i.i.i, align 8
  %27 = load ptr, ptr %23, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %23, align 8
  %28 = load ptr, ptr %reader_.i, align 8
  %end.i.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load ptr, ptr %end.i.i5.i.i.i.i.i, align 8
  %30 = load ptr, ptr %28, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.not.i.i.i.i.i.i, label %return, label %if.end.i6.i.i.i.i.i

if.end.i6.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i
  %size.0.copyload.i.i.i.i.i.i = load i8, ptr %30, align 1
  %size.0.insert.ext.i.i.i.i.i.i = zext i8 %size.0.copyload.i.i.i.i.i.i to i64
  %add.ptr.i.i7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %add.ptr.i.i7.i.i.i.i.i, ptr %28, align 8
  %cmp.i.i.i.i.i.i = icmp eq i8 %size.0.copyload.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %return, label %if.end3.i.i.i.i.i.i

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i6.i.i.i.i.i
  %31 = load ptr, ptr %reader_.i, align 8
  %end.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load ptr, ptr %end.i3.i.i.i.i.i.i, align 8
  %33 = load ptr, ptr %31, align 8
  %sub.ptr.lhs.cast.i4.i.i.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i5.i.i.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i6.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i4.i.i.i.i.i.i, %sub.ptr.rhs.cast.i5.i.i.i.i.i.i
  %cmp.i7.not.i.i.i.i.i.i = icmp ult i64 %sub.ptr.sub.i6.i.i.i.i.i.i, %size.0.insert.ext.i.i.i.i.i.i
  br i1 %cmp.i7.not.i.i.i.i.i.i, label %return, label %if.end7.i.i.i.i.i.i

if.end7.i.i.i.i.i.i:                              ; preds = %if.end3.i.i.i.i.i.i
  tail call void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(36) %t, i64 noundef %size.0.insert.ext.i.i.i.i.i.i)
  %34 = load ptr, ptr %reader_.i, align 8
  %end.i8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
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
  %end.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = load ptr, ptr %end.i.i.i.i, align 8
  %40 = load ptr, ptr %38, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 4
  br i1 %cmp.i.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.bb6
  %add.ptr.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %t, i64 32
  %41 = load i32, ptr %40, align 1
  store i32 %41, ptr %add.ptr.i.i.i.i.i.i76, align 8
  %42 = load ptr, ptr %38, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %add.ptr.i.i.i.i, ptr %38, align 8
  %43 = load i8, ptr %size_type_, align 8
  %44 = load ptr, ptr %reader_.i, align 8
  %end.i.i5.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
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
  %size.0.i.i.i = phi i64 [ %size.0.copyload.i.i.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i.i.i ], [ %size.0.insert.ext.i.i.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i.i.i ], [ %size.0.insert.ext36.i.i.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i.i.i ]
  %add.ptr.i17.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 %.sink.i.i.i
  store ptr %add.ptr.i17.i.i.i, ptr %44, align 8
  %cmp.i.i.i = icmp eq i64 %size.0.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %sw.epilog.i.i.i
  %47 = load ptr, ptr %reader_.i, align 8
  %end.i19.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = load ptr, ptr %end.i19.i.i.i, align 8
  %49 = load ptr, ptr %47, align 8
  %sub.ptr.lhs.cast.i20.i.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i21.i.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i22.i.i.i = sub i64 %sub.ptr.lhs.cast.i20.i.i.i, %sub.ptr.rhs.cast.i21.i.i.i
  %cmp.i23.not.i.i.i = icmp ult i64 %sub.ptr.sub.i22.i.i.i, %size.0.i.i.i
  br i1 %cmp.i23.not.i.i.i, label %return, label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %if.end13.i.i.i
  tail call void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(36) %t, i64 noundef %size.0.i.i.i)
  %50 = load ptr, ptr %reader_.i, align 8
  %end.i24.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = load ptr, ptr %end.i24.i.i.i, align 8
  %52 = load ptr, ptr %50, align 8
  %sub.ptr.lhs.cast.i25.i.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i26.i.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i27.i.i.i = sub i64 %sub.ptr.lhs.cast.i25.i.i.i, %sub.ptr.rhs.cast.i26.i.i.i
  %cmp.i28.not.i.i.i = icmp ult i64 %sub.ptr.sub.i27.i.i.i, %size.0.i.i.i
  br i1 %cmp.i28.not.i.i.i, label %return, label %if.end.i29.i.i.i

if.end.i29.i.i.i:                                 ; preds = %if.end17.i.i.i
  %53 = load ptr, ptr %t, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %52, i64 %size.0.i.i.i, i1 false)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end.i29.i.i.i, %if.end.i13.i.i.i.i.i.i
  %.sink119 = phi ptr [ %34, %if.end.i13.i.i.i.i.i.i ], [ %50, %if.end.i29.i.i.i ]
  %size.0.insert.ext.i.i.i.i.i.i.sink = phi i64 [ %size.0.insert.ext.i.i.i.i.i.i, %if.end.i13.i.i.i.i.i.i ], [ %size.0.i.i.i, %if.end.i29.i.i.i ]
  %54 = load ptr, ptr %.sink119, align 8
  %add.ptr.i14.i.i.i.i.i.i = getelementptr inbounds i8, ptr %54, i64 %size.0.insert.ext.i.i.i.i.i.i.sink
  store ptr %add.ptr.i14.i.i.i.i.i.i, ptr %.sink119, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i30, %if.then27.i, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit, %sw.bb2.i.i, %sw.bb8.i.i, %entry, %if.end.i, %if.end9.i, %sw.bb.i.i, %sw.bb, %if.end.i.i.i.i.i.i, %if.end.i6.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %if.end7.i.i.i.i.i.i, %sw.bb6, %sw.bb.i.i.i, %sw.bb2.i.i.i, %sw.bb7.i.i.i, %sw.epilog.i.i.i, %if.end13.i.i.i, %if.end17.i.i.i
  %retval.0 = phi i32 [ 1, %sw.bb6 ], [ 1, %if.then27.i ], [ 1, %sw.bb ], [ 1, %if.end9.i ], [ 1, %if.end3.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i ], [ 0, %if.end.i6.i.i.i.i.i ], [ 0, %if.end7.i.i.i.i.i.i ], [ 3, %if.end.i30 ], [ 1, %sw.bb2.i.i.i ], [ 1, %sw.bb7.i.i.i ], [ 0, %sw.epilog.i.i.i ], [ 1, %sw.bb.i.i.i ], [ 1, %if.end13.i.i.i ], [ 0, %if.end17.i.i.i ], [ 1, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit ], [ 1, %sw.bb.i.i ], [ 1, %sw.bb2.i.i ], [ 1, %sw.bb8.i.i ], [ 1, %entry ], [ 2, %if.end.i ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_with_lenI6personJEEENS_4errcERmRT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(8) %len, ptr noundef nonnull align 8 dereferenceable(40) %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %buffer.i = alloca [6 x i8], align 1
  %data_len.i = alloca i64, align 8
  %current_types_code.i = alloca i32, align 4
  %metainfo.i = alloca i8, align 1
  %reader_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  switch i8 %6, label %default.unreachable69 [
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

default.unreachable69:                            ; preds = %if.then16.i
  unreachable

if.end23.i:                                       ; preds = %if.then5.i, %if.then11.i, %if.then.i35, %if.end15.i
  %ret.i.sroa.555.0 = phi i64 [ 0, %if.end15.i ], [ %10, %if.then5.i ], [ %11, %if.then11.i ], [ %9, %if.then.i35 ]
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

_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit.thread: ; preds = %sw.bb.i, %if.end9.i, %if.end.i, %entry, %sw.bb8.i, %sw.bb2.i, %if.then27.i
  %retval.i.sroa.0.0.ph = phi i32 [ 1, %if.then27.i ], [ 1, %sw.bb2.i ], [ 1, %sw.bb8.i ], [ 1, %entry ], [ 2, %if.end.i ], [ 1, %if.end9.i ], [ 1, %sw.bb.i ]
  store i64 0, ptr %len, align 8
  br label %return

_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit.thread65: ; preds = %if.end6.i, %if.end33.i
  %.sink = phi i8 [ %16, %if.end33.i ], [ 0, %if.end6.i ]
  %retval.i.sroa.10.0.ph = phi i64 [ %ret.i.sroa.555.0, %if.end33.i ], [ 0, %if.end6.i ]
  %size_type_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 %.sink, ptr %size_type_.i, align 8
  store i64 %retval.i.sroa.10.0.ph, ptr %len, align 8
  %size_type_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load i8, ptr %size_type_, align 8
  %18 = icmp eq i8 %17, 0
  %19 = load ptr, ptr %reader_.i, align 8
  %20 = load ptr, ptr %19, align 8
  %call.i1.i.i = tail call i64 @fread(ptr noundef nonnull align 8 dereferenceable(40) %t, i64 noundef 4, i64 noundef 1, ptr noundef %20)
  %cmp.i.i.not.i = icmp eq i64 %call.i1.i.i, 1
  br i1 %18, label %sw.bb, label %sw.bb6

_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit: ; preds = %if.end.i42
  store i64 0, ptr %len, align 8
  br label %return

sw.bb:                                            ; preds = %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit.thread65
  br i1 %cmp.i.i.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %sw.bb
  %name.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %call.i.i = tail call noundef i32 @_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(32) %name.i.i)
  br label %return

sw.bb6:                                           ; preds = %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit.thread65
  br i1 %cmp.i.i.not.i, label %if.end.i.i49, label %return

if.end.i.i49:                                     ; preds = %sw.bb6
  %name.i.i50 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %call.i.i51 = tail call noundef i32 @_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE15deserialize_oneILm2ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(32) %name.i.i50)
  br label %return

return:                                           ; preds = %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit, %sw.bb, %if.end.i.i, %sw.bb6, %if.end.i.i49, %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit.thread
  %retval.0 = phi i32 [ %retval.i.sroa.0.0.ph, %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit.thread ], [ 3, %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit ], [ 1, %sw.bb ], [ %call.i.i, %if.end.i.i ], [ %call.i.i51, %if.end.i.i49 ], [ 1, %sw.bb6 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE15deserialize_oneILm1ELm18446744073709551615ELb1ELm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_4errcERT3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(32) %item) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size = alloca i64, align 8
  store i64 0, ptr %size, align 8
  %reader_ = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %sub = sub nuw i64 %2, %i.0
  %spec.select = select i1 %cmp5.not, i64 %len.0, i64 %sub
  %add8 = add i64 %spec.select, %i.0
  tail call void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %item, i64 noundef %add8)
  %3 = load ptr, ptr %reader_, align 8
  %4 = load ptr, ptr %item, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %i.0
  %5 = load ptr, ptr %3, align 8
  %call.i12 = tail call i64 @fread(ptr noundef %add.ptr, i64 noundef %spec.select, i64 noundef 1, ptr noundef %5)
  %cmp.i13 = icmp eq i64 %call.i12, 1
  br i1 %cmp.i13, label %for.cond, label %if.then13, !llvm.loop !76

if.then13:                                        ; preds = %for.body
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %item, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %6, %i.0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then13
  %sub.i.i = sub nuw i64 %i.0, %6
  %sub3.i.i.i.i.i = sub i64 9223372036854775807, %6
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %if.then.i.i
  %7 = load ptr, ptr %item, align 8
  %8 = getelementptr inbounds nuw i8, ptr %item, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %9 = load i64, ptr %8, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %9
  %cmp.not.i.i.i.i = icmp ugt i64 %i.0, %cond.i.i.i.i.i
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
  %cmp3.i.i = icmp ult i64 %i.0, %6
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
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

return:                                           ; preds = %for.cond, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ 0, %if.end ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__len1, ptr noundef %__s, i64 noundef %__len2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = add i64 %__len1, %__pos
  %sub2 = sub i64 %0, %1
  %add = sub i64 %__len2, %__len1
  %sub4 = add i64 %add, %0
  %2 = load ptr, ptr %this, align 8
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
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
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %if.end11.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #24
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
  %cond33 = icmp eq i64 %sub2, 1
  br i1 %cond33, label %if.then.i24, label %if.end.i.i25

if.then.i24:                                      ; preds = %if.then13
  %7 = load i8, ptr %add.ptr18, align 1
  store i8 %7, ptr %add.ptr15, align 1
  br label %if.end19

if.end.i.i25:                                     ; preds = %if.then13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr15, ptr align 1 %add.ptr18, i64 %sub2, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end.i.i25, %if.then.i24, %if.end11
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %if.end19
  %cmp3.i.i31 = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

if.then.i28:                                      ; preds = %if.end19
  tail call void @_ZdlPv(ptr noundef %2) #25
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
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i = icmp eq ptr %0, %1
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @_ZdlPv(ptr noundef %0) #25
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
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i11
  unreachable

_ZNSt15__new_allocatorIcE8allocateEmPKv.exit.i:   ; preds = %if.then8
  %call5.i.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add10) #24
          to label %if.end.i.i14 unwind label %lpad

if.end.i.i14:                                     ; preds = %_ZNSt15__new_allocatorIcE8allocateEmPKv.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call5.i.i12, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %add10, i1 false)
  tail call void @_ZdlPv(ptr noundef %0) #25
  store ptr %call5.i.i12, ptr %this, align 8
  store i64 %2, ptr %1, align 8
  br label %if.end21

lpad:                                             ; preds = %_ZNSt15__new_allocatorIcE8allocateEmPKv.exit.i, %if.end.i.i11
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #22
  %matches = icmp eq i32 %7, %8
  %9 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  br i1 %matches, label %catch16, label %catch

catch16:                                          ; preds = %lpad
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %12) #26
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
  %size_type_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %size_type_, align 8
  %reader_ = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %reader_19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %i.0 = phi i64 [ %add, %for.body ], [ 0, %for.cond.preheader ]
  %len.0 = phi i64 [ %spec.select, %for.body ], [ 1048576, %for.cond.preheader ]
  %cmp14 = icmp ult i64 %i.0, %3
  br i1 %cmp14, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %add = add i64 %i.0, 1048576
  %cmp15.not = icmp ult i64 %add, %3
  %sub = sub nuw i64 %3, %i.0
  %spec.select = select i1 %cmp15.not, i64 %len.0, i64 %sub
  %add18 = add i64 %spec.select, %i.0
  tail call void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %item, i64 noundef %add18)
  %4 = load ptr, ptr %reader_19, align 8
  %5 = load ptr, ptr %item, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %i.0
  %6 = load ptr, ptr %4, align 8
  %call.i15 = tail call i64 @fread(ptr noundef %add.ptr, i64 noundef %spec.select, i64 noundef 1, ptr noundef %6)
  %cmp.i16 = icmp eq i64 %call.i15, 1
  br i1 %cmp.i16, label %for.cond, label %if.then23, !llvm.loop !78

if.then23:                                        ; preds = %for.body
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %item, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %7, %i.0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then23
  %sub.i.i = sub nuw i64 %i.0, %7
  %sub3.i.i.i.i.i = sub i64 9223372036854775807, %7
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %if.then.i.i
  %8 = load ptr, ptr %item, align 8
  %9 = getelementptr inbounds nuw i8, ptr %item, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %10 = load i64, ptr %9, align 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 15, i64 %10
  %cmp.not.i.i.i.i = icmp ugt i64 %i.0, %cond.i.i.i.i.i
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
  %cmp3.i.i = icmp ult i64 %i.0, %7
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
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

return:                                           ; preds = %for.cond, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %sw.epilog, %sw.bb7, %sw.bb2, %sw.bb
  %retval.0 = phi i32 [ 1, %sw.bb7 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ 0, %sw.epilog ], [ 1, %sw.bb2 ], [ 1, %sw.bb ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tE13fwrite_streamJ6personEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 8 dereferenceable(9) %info, ptr noundef nonnull align 8 dereferenceable(40) %args) local_unnamed_addr #3 comdat {
entry:
  %size2.i.i = alloca i64, align 8
  %hash_head.i10 = alloca i32, align 4
  %hash_head.i = alloca i32, align 4
  %metainfo_.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  %0 = load i8, ptr %metainfo_.i, align 8
  %1 = and i8 %0, 24
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %sw.bb, label %sw.bb1

sw.bb:                                            ; preds = %entry
  store i32 -2052522522, ptr %hash_head.i, align 4
  %3 = load ptr, ptr %writer, align 8
  %call.i3 = call i64 @fwrite(ptr noundef nonnull %hash_head.i, i64 noundef 4, i64 noundef 1, ptr noundef %3)
  %name.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %4 = load ptr, ptr %writer, align 8
  %call.i1.i.i = tail call i64 @fwrite(ptr noundef nonnull align 8 dereferenceable(40) %args, i64 noundef 4, i64 noundef 1, ptr noundef %4)
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8
  %size.sroa.0.0.extract.trunc.i.i = trunc i64 %5 to i8
  %6 = load ptr, ptr %writer, align 8
  %chari.i.i = sext i8 %size.sroa.0.0.extract.trunc.i.i to i32
  %fputc.i.i = tail call i32 @fputc(i32 %chari.i.i, ptr %6)
  %7 = load ptr, ptr %name.i.i, align 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %8, 9223372036854775807
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %9 = load ptr, ptr %writer, align 8
  %call.i.i.i = tail call i64 @fwrite(ptr noundef %7, i64 noundef %8, i64 noundef 1, ptr noundef %9)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 -2052522521, ptr %hash_head.i10, align 4
  %10 = load ptr, ptr %writer, align 8
  %call.i = call i64 @fwrite(ptr noundef nonnull %hash_head.i10, i64 noundef 4, i64 noundef 1, ptr noundef %10)
  %11 = load i8, ptr %metainfo_.i, align 8
  %12 = load ptr, ptr %writer, align 8
  %chari = sext i8 %11 to i32
  %fputc = tail call i32 @fputc(i32 %chari, ptr %12)
  %13 = load ptr, ptr %writer, align 8
  %call.i1.i.i8 = tail call i64 @fwrite(ptr noundef nonnull align 8 dereferenceable(40) %args, i64 noundef 4, i64 noundef 1, ptr noundef %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %size2.i.i)
  %_M_string_length.i.i.i9 = getelementptr inbounds nuw i8, ptr %args, i64 16
  %14 = load i64, ptr %_M_string_length.i.i.i9, align 8
  store i64 %14, ptr %size2.i.i, align 8
  %15 = load i8, ptr %metainfo_.i, align 8
  %16 = lshr i8 %15, 3
  %17 = and i8 %16, 3
  %18 = load ptr, ptr %writer, align 8
  %19 = zext nneg i8 %17 to i64
  %20 = getelementptr [8 x i8], ptr @switch.table._ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tE13fwrite_streamJ6personEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_, i64 %19
  %switch.gep = getelementptr i8, ptr %20, i64 -8
  %switch.load = load i64, ptr %switch.gep, align 8
  %name.i.i10 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %call.i10.i.i = call i64 @fwrite(ptr noundef nonnull %size2.i.i, i64 noundef %switch.load, i64 noundef 1, ptr noundef %18)
  %21 = load ptr, ptr %name.i.i10, align 8
  %22 = load i64, ptr %_M_string_length.i.i.i9, align 8
  %cmp.i.i.i11 = icmp ult i64 %22, 9223372036854775807
  tail call void @llvm.assume(i1 %cmp.i.i.i11)
  %23 = load ptr, ptr %writer, align 8
  %call.i14.i.i = tail call i64 @fwrite(ptr noundef %21, i64 noundef %22, i64 noundef 1, ptr noundef %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %size2.i.i)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeI6personJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(40) %t) local_unnamed_addr #3 comdat align 2 {
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
  switch i8 %6, label %default.unreachable129 [
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
  br i1 %cmp.i41, label %if.then.i19, label %return

if.then.i19:                                      ; preds = %sw.bb.i
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

default.unreachable129:                           ; preds = %if.end15.i
  unreachable

if.end23.i:                                       ; preds = %if.end15.i, %if.then5.i, %if.then11.i, %if.then.i19
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
  %tobool.i25.not = icmp eq ptr %19, null
  br i1 %tobool.i25.not, label %return, label %if.end.i27

if.end.i27:                                       ; preds = %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %19, ptr noundef nonnull dereferenceable(6) @__const._ZN11struct_pack6detail8unpackerI12fread_streamLm0EE24deserialize_type_literalI6personEENS_4errcEv.literal, i64 6)
  %tobool7.i.not = icmp eq i32 %bcmp, 0
  br i1 %tobool7.i.not, label %if.end, label %return

if.end:                                           ; preds = %if.end23.i, %if.end.i27
  %20 = lshr i8 %metainfo.i.0.copyload, 3
  %21 = and i8 %20, 3
  %size_type_37.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 %21, ptr %size_type_37.i, align 8
  %22 = icmp eq i8 %21, 0
  %size_type_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  br i1 %22, label %sw.bb, label %sw.bb6

sw.bb:                                            ; preds = %if.end.thread, %if.end
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
  %name.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
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
  tail call void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i, i64 noundef %size.0.insert.ext.i.i)
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
  %37 = load ptr, ptr %name.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %36, i64 %size.0.insert.ext.i.i, i1 false)
  br label %return.sink.split

sw.bb6:                                           ; preds = %if.end
  %38 = load ptr, ptr %reader_.i, align 8
  %end.i.i.i77 = getelementptr inbounds nuw i8, ptr %38, i64 8
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
  %add.ptr.i.i.i83 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %add.ptr.i.i.i83, ptr %38, align 8
  %name.i.i84 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %43 = load i8, ptr %size_type_, align 8
  %44 = load ptr, ptr %reader_.i, align 8
  %end.i.i7.i85 = getelementptr inbounds nuw i8, ptr %44, i64 8
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
  %size.0.i.i = phi i64 [ %size.0.copyload.i.i87, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i.i ], [ %size.0.insert.ext.i.i89, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i.i ], [ %size.0.insert.ext36.i.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i.i ]
  %add.ptr.i17.i.i = getelementptr inbounds nuw i8, ptr %46, i64 %.sink.i.i
  store ptr %add.ptr.i17.i.i, ptr %44, align 8
  %cmp.i.i88 = icmp eq i64 %size.0.i.i, 0
  br i1 %cmp.i.i88, label %return, label %if.end13.i.i

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
  tail call void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i84, i64 noundef %size.0.i.i)
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
  %53 = load ptr, ptr %name.i.i84, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %52, i64 %size.0.i.i, i1 false)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end.i29.i.i, %if.end.i13.i.i
  %.sink132 = phi ptr [ %34, %if.end.i13.i.i ], [ %50, %if.end.i29.i.i ]
  %size.0.insert.ext.i.i.sink = phi i64 [ %size.0.insert.ext.i.i, %if.end.i13.i.i ], [ %size.0.i.i, %if.end.i29.i.i ]
  %54 = load ptr, ptr %.sink132, align 8
  %add.ptr.i14.i.i = getelementptr inbounds i8, ptr %54, i64 %size.0.insert.ext.i.i.sink
  store ptr %add.ptr.i14.i.i, ptr %.sink132, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i27, %if.then27.i, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit, %sw.bb2.i, %sw.bb8.i, %entry, %if.end.i, %if.end9.i, %sw.bb.i, %sw.bb, %if.end.i.i.i, %if.end.i.i, %if.end3.i.i, %if.end7.i.i, %sw.bb6, %sw.bb.i.i, %sw.bb2.i.i, %sw.bb7.i.i, %sw.epilog.i.i, %if.end13.i.i, %if.end17.i.i
  %retval.0 = phi i32 [ 1, %sw.bb6 ], [ 1, %if.then27.i ], [ 1, %sw.bb ], [ 1, %if.end9.i ], [ 1, %if.end3.i.i ], [ 1, %if.end.i.i.i ], [ 0, %if.end.i.i ], [ 0, %if.end7.i.i ], [ 3, %if.end.i27 ], [ 1, %sw.bb2.i.i ], [ 1, %sw.bb7.i.i ], [ 0, %sw.epilog.i.i ], [ 1, %sw.bb.i.i ], [ 1, %if.end13.i.i ], [ 0, %if.end17.i.i ], [ 1, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit ], [ 1, %sw.bb.i ], [ 1, %sw.bb2.i ], [ 1, %sw.bb8.i ], [ 1, %entry ], [ 2, %if.end.i ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeIiJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 4 dereferenceable(4) %t, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #3 comdat align 2 {
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
  %div.i23.mask = and i32 %current_types_code.i.0.copyload, -2
  %cmp.i.not = icmp eq i32 %div.i23.mask, -2052522522
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
  %end.i29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %end.i29, align 8
  %5 = load ptr, ptr %3, align 8
  %cmp.i33.not = icmp eq ptr %4, %5
  br i1 %cmp.i33.not, label %return, label %if.end15.i

if.end15.i:                                       ; preds = %if.end9.i
  %metainfo.i.0.copyload = load i8, ptr %5, align 1
  %add.ptr.i35 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %add.ptr.i35, ptr %3, align 8
  %6 = and i8 %metainfo.i.0.copyload, 3
  switch i8 %6, label %default.unreachable149 [
    i8 0, label %if.end23.i
    i8 1, label %sw.bb.i.i
    i8 2, label %sw.bb2.i.i
    i8 3, label %sw.bb8.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end15.i
  %7 = load ptr, ptr %reader_.i, align 8
  %end.i40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %end.i40, align 8
  %9 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast.i41 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i42 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i43 = sub i64 %sub.ptr.lhs.cast.i41, %sub.ptr.rhs.cast.i42
  %cmp.i44 = icmp ugt i64 %sub.ptr.sub.i43, 1
  br i1 %cmp.i44, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %sw.bb.i.i
  %add.ptr.i46 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store ptr %add.ptr.i46, ptr %7, align 8
  br label %if.end23.i

sw.bb2.i.i:                                       ; preds = %if.end15.i
  %10 = load ptr, ptr %reader_.i, align 8
  %end.i49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %end.i49, align 8
  %12 = load ptr, ptr %10, align 8
  %sub.ptr.lhs.cast.i50 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i51 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i52 = sub i64 %sub.ptr.lhs.cast.i50, %sub.ptr.rhs.cast.i51
  %cmp.i53 = icmp ugt i64 %sub.ptr.sub.i52, 3
  br i1 %cmp.i53, label %if.then5.i.i, label %return

if.then5.i.i:                                     ; preds = %sw.bb2.i.i
  %add.ptr.i55 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %add.ptr.i55, ptr %10, align 8
  br label %if.end23.i

sw.bb8.i.i:                                       ; preds = %if.end15.i
  %13 = load ptr, ptr %reader_.i, align 8
  %end.i58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %end.i58, align 8
  %15 = load ptr, ptr %13, align 8
  %sub.ptr.lhs.cast.i59 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i60 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i61 = sub i64 %sub.ptr.lhs.cast.i59, %sub.ptr.rhs.cast.i60
  %cmp.i62 = icmp ugt i64 %sub.ptr.sub.i61, 7
  br i1 %cmp.i62, label %if.then11.i.i, label %return

if.then11.i.i:                                    ; preds = %sw.bb8.i.i
  %add.ptr.i64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %add.ptr.i64, ptr %13, align 8
  br label %if.end23.i

default.unreachable149:                           ; preds = %if.end15.i
  unreachable

if.end23.i:                                       ; preds = %if.end15.i, %if.then5.i.i, %if.then11.i.i, %if.then.i.i
  %16 = and i8 %metainfo.i.0.copyload, 4
  %tobool26.i.not = icmp eq i8 %16, 0
  br i1 %tobool26.i.not, label %if.end, label %if.then27.i

if.then27.i:                                      ; preds = %if.end23.i
  %17 = load ptr, ptr %reader_.i, align 8
  %end.i70 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %end.i70, align 8
  %19 = load ptr, ptr %17, align 8
  %sub.ptr.lhs.cast.i71 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i72 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i73 = sub i64 %sub.ptr.lhs.cast.i71, %sub.ptr.rhs.cast.i72
  %cmp.i74 = icmp ult i64 %sub.ptr.sub.i73, 6
  br i1 %cmp.i74, label %return, label %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit

_ZN11struct_pack6detail13memory_reader9read_viewEm.exit: ; preds = %if.then27.i
  %add.ptr.i76 = getelementptr inbounds nuw i8, ptr %19, i64 6
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
  %size_type_37.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 %21, ptr %size_type_37.i, align 8
  %22 = icmp eq i8 %21, 0
  %size_type_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  br i1 %22, label %sw.bb, label %sw.bb6

sw.bb:                                            ; preds = %if.end.thread, %if.end
  %23 = load ptr, ptr %reader_.i, align 8
  %end.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %add.ptr.i.i, ptr %23, align 8
  %28 = load ptr, ptr %reader_.i, align 8
  %end.i.i81 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load ptr, ptr %end.i.i81, align 8
  %30 = load ptr, ptr %28, align 8
  %cmp.i.not.i = icmp eq ptr %29, %30
  br i1 %cmp.i.not.i, label %return, label %if.end.i82

if.end.i82:                                       ; preds = %if.end.i22
  %size.0.copyload.i = load i8, ptr %30, align 1
  %size.0.insert.ext.i = zext i8 %size.0.copyload.i to i64
  %add.ptr.i.i83 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %add.ptr.i.i83, ptr %28, align 8
  %cmp.i84 = icmp eq i8 %size.0.copyload.i, 0
  br i1 %cmp.i84, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i82
  %31 = load ptr, ptr %reader_.i, align 8
  %end.i3.i = getelementptr inbounds nuw i8, ptr %31, i64 8
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
  %end.i8.i = getelementptr inbounds nuw i8, ptr %34, i64 8
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
  %end.i.i87 = getelementptr inbounds nuw i8, ptr %38, i64 8
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
  %add.ptr.i.i93 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %add.ptr.i.i93, ptr %38, align 8
  %43 = load i8, ptr %size_type_, align 8
  %44 = load ptr, ptr %reader_.i, align 8
  %end.i.i97 = getelementptr inbounds nuw i8, ptr %44, i64 8
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
  %size.0.i = phi i64 [ %size.0.copyload.i102, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i ], [ %size.0.insert.ext.i104, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i ], [ %size.0.insert.ext36.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i ]
  %add.ptr.i17.i = getelementptr inbounds nuw i8, ptr %46, i64 %.sink.i
  store ptr %add.ptr.i17.i, ptr %44, align 8
  %cmp.i103 = icmp eq i64 %size.0.i, 0
  br i1 %cmp.i103, label %return, label %if.end13.i

if.end13.i:                                       ; preds = %sw.epilog.i
  %47 = load ptr, ptr %reader_.i, align 8
  %end.i19.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = load ptr, ptr %end.i19.i, align 8
  %49 = load ptr, ptr %47, align 8
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i21.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i21.i
  %cmp.i23.not.i = icmp ult i64 %sub.ptr.sub.i22.i, %size.0.i
  br i1 %cmp.i23.not.i, label %return, label %if.end17.i

if.end17.i:                                       ; preds = %if.end13.i
  tail call void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %args, i64 noundef %size.0.i)
  %50 = load ptr, ptr %reader_.i, align 8
  %end.i24.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = load ptr, ptr %end.i24.i, align 8
  %52 = load ptr, ptr %50, align 8
  %sub.ptr.lhs.cast.i25.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i26.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i27.i = sub i64 %sub.ptr.lhs.cast.i25.i, %sub.ptr.rhs.cast.i26.i
  %cmp.i28.not.i = icmp ult i64 %sub.ptr.sub.i27.i, %size.0.i
  br i1 %cmp.i28.not.i, label %return, label %if.end.i29.i

if.end.i29.i:                                     ; preds = %if.end17.i
  %53 = load ptr, ptr %args, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %52, i64 %size.0.i, i1 false)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end.i29.i, %if.end.i13.i
  %.sink152 = phi ptr [ %34, %if.end.i13.i ], [ %50, %if.end.i29.i ]
  %size.0.insert.ext.i.sink = phi i64 [ %size.0.insert.ext.i, %if.end.i13.i ], [ %size.0.i, %if.end.i29.i ]
  %54 = load ptr, ptr %.sink152, align 8
  %add.ptr.i14.i = getelementptr inbounds i8, ptr %54, i64 %size.0.insert.ext.i.sink
  store ptr %add.ptr.i14.i, ptr %.sink152, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.bb6, %sw.bb, %if.end.i14, %if.then27.i, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit, %sw.bb2.i.i, %sw.bb8.i.i, %entry, %if.end.i, %if.end9.i, %sw.bb.i.i, %if.end.i22, %if.end.i82, %if.end3.i, %if.end7.i, %sw.bb.i, %sw.bb2.i, %sw.bb7.i, %sw.epilog.i, %if.end13.i, %if.end17.i
  %retval.0 = phi i32 [ 1, %if.end9.i ], [ 1, %if.then27.i ], [ 3, %if.end.i14 ], [ 1, %sw.bb ], [ 1, %sw.bb6 ], [ 1, %if.end3.i ], [ 1, %if.end.i22 ], [ 0, %if.end.i82 ], [ 0, %if.end7.i ], [ 1, %sw.bb2.i ], [ 1, %sw.bb7.i ], [ 0, %sw.epilog.i ], [ 1, %sw.bb.i ], [ 1, %if.end13.i ], [ 0, %if.end17.i ], [ 1, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit ], [ 1, %sw.bb.i.i ], [ 1, %sw.bb2.i.i ], [ 1, %sw.bb8.i.i ], [ 1, %entry ], [ 2, %if.end.i ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_basic_usage.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

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
!26 = !{!27, !29, !31}
!27 = distinct !{!27, !28, !"_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_: %agg.result"}
!28 = distinct !{!28, !"_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_"}
!29 = distinct !{!29, !30, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_: %agg.result"}
!30 = distinct !{!30, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_"}
!31 = distinct !{!31, !32, !"_ZN11struct_pack6detail18calculate_one_sizeI6personLm0EEE9size_infoRKT_: %agg.result"}
!32 = distinct !{!32, !"_ZN11struct_pack6detail18calculate_one_sizeI6personLm0EEE9size_infoRKT_"}
!33 = !{!34, !36, !38}
!34 = distinct !{!34, !35, !"_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_: %agg.result"}
!35 = distinct !{!35, !"_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_"}
!36 = distinct !{!36, !37, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_: %agg.result"}
!37 = distinct !{!37, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_"}
!38 = distinct !{!38, !39, !"_ZN11struct_pack6detail18calculate_one_sizeI6personLm0EEE9size_infoRKT_: %agg.result"}
!39 = distinct !{!39, !"_ZN11struct_pack6detail18calculate_one_sizeI6personLm0EEE9size_infoRKT_"}
!40 = !{!41, !43, !45}
!41 = distinct !{!41, !42, !"_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_: %agg.result"}
!42 = distinct !{!42, !"_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_"}
!43 = distinct !{!43, !44, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_: %agg.result"}
!44 = distinct !{!44, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_"}
!45 = distinct !{!45, !46, !"_ZN11struct_pack6detail18calculate_one_sizeI6personLm0EEE9size_infoRKT_: %agg.result"}
!46 = distinct !{!46, !"_ZN11struct_pack6detail18calculate_one_sizeI6personLm0EEE9size_infoRKT_"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_: %agg.result"}
!49 = distinct !{!49, !"_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_"}
!50 = distinct !{!50, !51, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_: %agg.result"}
!51 = distinct !{!51, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_"}
!52 = !{!53, !55, !57}
!53 = distinct !{!53, !54, !"_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_: %agg.result"}
!54 = distinct !{!54, !"_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_"}
!55 = distinct !{!55, !56, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_: %agg.result"}
!56 = distinct !{!56, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_"}
!57 = distinct !{!57, !58, !"_ZN11struct_pack6detail18calculate_one_sizeI6personLm0EEE9size_infoRKT_: %agg.result"}
!58 = distinct !{!58, !"_ZN11struct_pack6detail18calculate_one_sizeI6personLm0EEE9size_infoRKT_"}
!59 = !{!60, !62, !64}
!60 = distinct !{!60, !61, !"_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_: %agg.result"}
!61 = distinct !{!61, !"_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_"}
!62 = distinct !{!62, !63, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_: %agg.result"}
!63 = distinct !{!63, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_"}
!64 = distinct !{!64, !65, !"_ZN11struct_pack6detail18calculate_one_sizeI6personLm0EEE9size_infoRKT_: %agg.result"}
!65 = distinct !{!65, !"_ZN11struct_pack6detail18calculate_one_sizeI6personLm0EEE9size_infoRKT_"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_: %agg.result"}
!68 = distinct !{!68, !"_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_"}
!69 = distinct !{!69, !70, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_: %agg.result"}
!70 = distinct !{!70, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_: %agg.result"}
!73 = distinct !{!73, !"_ZN11struct_pack6detail18calculate_one_sizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0EEE9size_infoRKT_"}
!74 = distinct !{!74, !75, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_: %agg.result"}
!75 = distinct !{!75, !"_ZN11struct_pack6detail22calculate_payload_sizeILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9size_infoDpRKT0_"}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = distinct !{!78, !77}
