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
  %ref.tmp.i.i.i.i.i.i.i.i894 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i804 = alloca %"class.std::allocator", align 1
  %ref.tmp.i779 = alloca %"class.tl::bad_expected_access", align 8
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i.i.i.i.i.i631 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i616 = alloca %"class.std::allocator", align 1
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
  %.1258 = select i1 %cmp12.i.i, i8 16, i8 24
  %.sink = select i1 %cmp3.i.i, i64 6, i64 %.
  %retval.i.i.sroa.10.1 = select i1 %cmp3.i.i, i8 8, i8 %.1258
  %add17.i.i = add i64 %0, %.sink
  %add31.i.i = add i64 %add17.i.i, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %retval.i.i.sroa.10.0 = phi i8 [ 0, %if.then.i.i ], [ %retval.i.i.sroa.10.1, %if.else.i.i ]
  %storemerge = phi i64 [ %add.i.i, %if.then.i.i ], [ %add31.i.i, %if.else.i.i ]
  %add.i544 = add i64 %storemerge, 4
  %cmp.i.i149 = icmp slt i64 %add.i544, 0
  br i1 %cmp.i.i149, label %if.then.i.i151, label %if.end.i.i

if.then.i.i151:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc152 unwind label %lpad.i112

.noexc152:                                        ; preds = %if.then.i.i151
  unreachable

if.end.i.i:                                       ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %buffer, i64 16
  %cmp3.i.i150.not = icmp eq i64 %add.i544, 0
  br i1 %cmp3.i.i150.not, label %.noexc548, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i: ; preds = %if.end.i.i
  %call5.i.i.i.i.i153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i544) #24
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.i112

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i
  store ptr %call5.i.i.i.i.i153, ptr %buffer, align 8
  %add.ptr21.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i153, i64 %add.i544
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %.noexc548

.noexc548:                                        ; preds = %call5.i.i.i.i.i.noexc, %if.end.i.i
  %1 = phi ptr [ null, %if.end.i.i ], [ %call5.i.i.i.i.i153, %call5.i.i.i.i.i.noexc ]
  %add.ptr.i3.i = getelementptr inbounds nuw i8, ptr %1, i64 %add.i544
  store ptr %add.ptr.i3.i, ptr %_M_finish.i, align 8
  %2 = and i8 %retval.i.i.sroa.10.0, 24
  %switch.i = icmp eq i8 %2, 0
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  br i1 %switch.i, label %sw.bb.i, label %sw.bb1.i

sw.bb.i:                                          ; preds = %.noexc548
  store i32 -2052522522, ptr %1, align 1
  %3 = load i32, ptr %p, align 8
  store i32 %3, ptr %add.ptr.i.i, align 1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %size.0.extract.trunc.i.i.i = trunc i64 %0 to i8
  store i8 %size.0.extract.trunc.i.i.i, ptr %add.ptr.i.i.i.i, align 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 9
  br label %.noexc472

sw.bb1.i:                                         ; preds = %.noexc548
  store i32 -2052522521, ptr %1, align 1
  store i8 %retval.i.i.sroa.10.0, ptr %add.ptr.i.i, align 1
  %add.ptr.i.i24.i = getelementptr inbounds nuw i8, ptr %1, i64 5
  %4 = load i32, ptr %p, align 8
  store i32 %4, ptr %add.ptr.i.i24.i, align 1
  %add.ptr.i.i.i7.i = getelementptr inbounds nuw i8, ptr %1, i64 9
  %5 = lshr i8 %retval.i.i.sroa.10.0, 3
  switch i8 %5, label %default.unreachable.i.i.i [
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
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #22
  br label %ehcleanup89

.noexc472:                                        ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i, %sw.bb.i
  %add.ptr.i.i33.i.i.i.sink = phi ptr [ %add.ptr.i.i33.i.i.i, %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i ], [ %add.ptr.i.i.i.i.i, %sw.bb.i ]
  %7 = load ptr, ptr %name, align 8
  %cmp.i.i.i10.i = icmp ult i64 %0, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i10.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i.i.sink, ptr align 1 %7, i64 %0, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %1) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i157)
  %8 = getelementptr inbounds nuw i8, ptr %buffer8, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i157) #22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %buffer8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i157) #22
  store ptr %8, ptr %buffer8, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i157) #22
  %_M_string_length.i.i.i158 = getelementptr inbounds nuw i8, ptr %buffer8, i64 8
  store i64 0, ptr %_M_string_length.i.i.i158, align 8
  %9 = load ptr, ptr %buffer8, align 8
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i157)
  %10 = load i64, ptr %_M_string_length.i.i.i158, align 8
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !noalias !12
  %cmp.i439 = icmp ult i64 %11, 256
  br i1 %cmp.i439, label %if.then.i468, label %if.else.i440

if.then.i468:                                     ; preds = %.noexc472
  %add.i470 = add nuw nsw i64 %11, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit473

if.else.i440:                                     ; preds = %.noexc472
  %cmp3.i442 = icmp ult i64 %11, 65536
  %cmp12.i445 = icmp ult i64 %11, 4294967296
  %.1259 = select i1 %cmp12.i445, i64 8, i64 12
  %.1260 = select i1 %cmp12.i445, i8 16, i8 24
  %.sink1237 = select i1 %cmp3.i442, i64 6, i64 %.1259
  %retval.i430.sroa.10.1 = select i1 %cmp3.i442, i8 8, i8 %.1260
  %add17.i459 = add i64 %11, %.sink1237
  %add31.i454 = add i64 %add17.i459, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit473

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit473: ; preds = %if.else.i440, %if.then.i468
  %retval.i430.sroa.10.0 = phi i8 [ 0, %if.then.i468 ], [ %retval.i430.sroa.10.1, %if.else.i440 ]
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
  %cmp16.i = icmp ugt i64 %add.i, %13
  br i1 %cmp16.i, label %if.end.i.i164, label %if.end.i

if.end.i.i164:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %cond.i1719.i = phi i64 [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
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
  call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i: ; preds = %if.then.i6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  store ptr %call5.i.i.i.i.i170, ptr %buffer8, align 8
  store i64 %__res.addr.0.i.i, ptr %8, align 8
  br label %if.end.thread.i

if.end.thread.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %.ph.i = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ], [ %call5.i.i.i.i.i170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i ]
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
  %17 = and i8 %retval.i430.sroa.10.0, 24
  %switch.i172 = icmp eq i8 %17, 0
  %add.ptr.i.i192 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  br i1 %switch.i172, label %sw.bb.i191, label %sw.bb1.i173

sw.bb.i191:                                       ; preds = %.noexc
  store i32 -2052522522, ptr %add.ptr.i, align 1
  %18 = load i32, ptr %p, align 8
  store i32 %18, ptr %add.ptr.i.i192, align 1
  %add.ptr.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i, align 8
  %size.0.extract.trunc.i.i.i196 = trunc i64 %19 to i8
  store i8 %size.0.extract.trunc.i.i.i196, ptr %add.ptr.i.i.i.i194, align 1
  %add.ptr.i.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 9
  br label %invoke.cont9

sw.bb1.i173:                                      ; preds = %.noexc
  store i32 -2052522521, ptr %add.ptr.i, align 1
  store i8 %retval.i430.sroa.10.0, ptr %add.ptr.i.i192, align 1
  %add.ptr.i.i24.i175 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 5
  %20 = load i32, ptr %p, align 8
  store i32 %20, ptr %add.ptr.i.i24.i175, align 1
  %add.ptr.i.i.i7.i176 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 9
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8
  %22 = lshr i8 %retval.i430.sroa.10.0, 3
  switch i8 %22, label %default.unreachable.i.i.i190 [
    i8 1, label %sw.bb.i.i.i188
    i8 2, label %sw.bb5.i.i.i186
    i8 3, label %sw.bb7.i.i.i178
  ]

sw.bb.i.i.i188:                                   ; preds = %sw.bb1.i173
  %size2.0.extract.trunc10.i.i.i189 = trunc i64 %21 to i16
  store i16 %size2.0.extract.trunc10.i.i.i189, ptr %add.ptr.i.i.i7.i176, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i179

sw.bb5.i.i.i186:                                  ; preds = %sw.bb1.i173
  %size2.0.extract.trunc.i.i.i187 = trunc i64 %21 to i32
  store i32 %size2.0.extract.trunc.i.i.i187, ptr %add.ptr.i.i.i7.i176, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i179

sw.bb7.i.i.i178:                                  ; preds = %sw.bb1.i173
  store i64 %21, ptr %add.ptr.i.i.i7.i176, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i179

default.unreachable.i.i.i190:                     ; preds = %sw.bb1.i173
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i179: ; preds = %sw.bb7.i.i.i178, %sw.bb5.i.i.i186, %sw.bb.i.i.i188
  %.sink14.i.i.i180 = phi i64 [ 8, %sw.bb7.i.i.i178 ], [ 4, %sw.bb5.i.i.i186 ], [ 2, %sw.bb.i.i.i188 ]
  %add.ptr.i.i33.i.i.i182 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i7.i176, i64 %.sink14.i.i.i180
  br label %invoke.cont9

lpad.i128:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %if.end.i.i.i.i.i, %if.then.i.i13.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer8) #22
  br label %ehcleanup89

invoke.cont9:                                     ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i179, %sw.bb.i191
  %add.ptr.i.i33.i.i.i182.sink = phi ptr [ %add.ptr.i.i33.i.i.i182, %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i179 ], [ %add.ptr.i.i.i.i.i197, %sw.bb.i191 ]
  %24 = load ptr, ptr %name, align 8
  %25 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i.i10.i183 = icmp ult i64 %25, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i10.i183)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i.i182.sink, ptr align 1 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %buffer8, align 8
  %cmp.i.i.i200 = icmp eq ptr %26, %8
  br i1 %cmp.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont9
  %27 = load i64, ptr %_M_string_length.i.i.i158, align 8
  %cmp3.i.i.i203 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i201:                                   ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i201
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer8) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %buffer10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc428 unwind label %lpad12

.noexc428:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  %_M_string_length.i204 = getelementptr inbounds nuw i8, ptr %buffer10, i64 8
  %28 = load i64, ptr %_M_string_length.i204, align 8
  %29 = load i64, ptr %_M_string_length.i.i.i, align 8, !noalias !19
  %cmp.i395 = icmp ult i64 %29, 256
  br i1 %cmp.i395, label %if.then.i424, label %if.else.i396

if.then.i424:                                     ; preds = %.noexc428
  %add.i426 = add nuw nsw i64 %29, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit429

if.else.i396:                                     ; preds = %.noexc428
  %cmp3.i398 = icmp ult i64 %29, 65536
  %cmp12.i401 = icmp ult i64 %29, 4294967296
  %.1261 = select i1 %cmp12.i401, i64 8, i64 12
  %.1262 = select i1 %cmp12.i401, i8 16, i8 24
  %.sink1241 = select i1 %cmp3.i398, i64 6, i64 %.1261
  %retval.i386.sroa.10.1 = select i1 %cmp3.i398, i8 8, i8 %.1262
  %add17.i415 = add i64 %29, %.sink1241
  %add31.i410 = add i64 %add17.i415, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit429

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit429: ; preds = %if.else.i396, %if.then.i424
  %retval.i386.sroa.10.0 = phi i8 [ 0, %if.then.i424 ], [ %retval.i386.sroa.10.1, %if.else.i396 ]
  %storemerge131 = phi i64 [ %add.i426, %if.then.i424 ], [ %add31.i410, %if.else.i396 ]
  %add34.i411 = add i64 %28, 4
  %add.i149 = add i64 %add34.i411, %storemerge131
  %30 = load ptr, ptr %buffer10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %buffer10, i64 16
  %cmp.i.i.i210 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i245: ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit429
  %cmp3.i.i.i247 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i247)
  %cmp.i248 = icmp ugt i64 %add.i149, 15
  br i1 %cmp.i248, label %if.end.i.i219, label %if.end.thread.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i211: ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit429
  %32 = load i64, ptr %31, align 8
  %cmp16.i212 = icmp ugt i64 %add.i149, %32
  br i1 %cmp16.i212, label %if.end.i.i219, label %if.end.i213

if.end.i.i219:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i245
  %cond.i1719.i220 = phi i64 [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i211 ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i245 ]
  %cmp.i.i10.i221 = icmp slt i64 %add.i149, 0
  br i1 %cmp.i.i10.i221, label %if.then.i.i13.i244, label %land.lhs.true.i.i.i222

if.then.i.i13.i244:                               ; preds = %if.end.i.i219
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc249 unwind label %lpad14

.noexc249:                                        ; preds = %if.then.i.i13.i244
  unreachable

land.lhs.true.i.i.i222:                           ; preds = %if.end.i.i219
  %mul.i.i.i223 = shl nuw i64 %cond.i1719.i220, 1
  %cmp3.i.i11.i224 = icmp ult i64 %add.i149, %mul.i.i.i223
  %spec.store.select.i.i.i225 = call i64 @llvm.umin.i64(i64 %mul.i.i.i223, i64 9223372036854775807)
  %__res.addr.0.i.i226 = select i1 %cmp3.i.i11.i224, i64 %spec.store.select.i.i.i225, i64 %add.i149
  %add.i.i.i227 = add nuw i64 %__res.addr.0.i.i226, 1
  %cmp.i.i.i.i.i228 = icmp slt i64 %add.i.i.i227, 0
  br i1 %cmp.i.i.i.i.i228, label %if.end.i.i.i.i.i243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i229

if.end.i.i.i.i.i243:                              ; preds = %land.lhs.true.i.i.i222
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc250 unwind label %lpad14

.noexc250:                                        ; preds = %if.end.i.i.i.i.i243
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i229: ; preds = %land.lhs.true.i.i.i222
  %call5.i.i.i.i.i252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i227) #24
          to label %call5.i.i.i.i.i.noexc251 unwind label %lpad14

call5.i.i.i.i.i.noexc251:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i229
  switch i64 %28, label %if.end.i.i.i.i241 [
    i64 0, label %if.then.i4.i.i240
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i231
  ]

if.then.i4.i.i240:                                ; preds = %call5.i.i.i.i.i.noexc251
  %33 = load i8, ptr %30, align 1
  store i8 %33, ptr %call5.i.i.i.i.i252, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i231

if.end.i.i.i.i241:                                ; preds = %call5.i.i.i.i.i.noexc251
  %add.i.i242 = add nuw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call5.i.i.i.i.i252, ptr noundef nonnull align 1 dereferenceable(1) %30, i64 %add.i.i242, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i231: ; preds = %if.end.i.i.i.i241, %if.then.i4.i.i240, %call5.i.i.i.i.i.noexc251
  br i1 %cmp.i.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i238, label %if.then.i6.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i231
  %cmp3.i.i9.i.i239 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i9.i.i239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i233

if.then.i6.i.i232:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i231
  call void @_ZdlPv(ptr noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i233: ; preds = %if.then.i6.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i238
  store ptr %call5.i.i.i.i.i252, ptr %buffer10, align 8
  store i64 %__res.addr.0.i.i226, ptr %31, align 8
  br label %if.end.thread.i234

if.end.thread.i234:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i245
  %.ph.i235 = phi ptr [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i245 ], [ %call5.i.i.i.i.i252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit.i233 ]
  store i64 %add.i149, ptr %_M_string_length.i204, align 8
  %arrayidx.i.i23.i237 = getelementptr inbounds i8, ptr %.ph.i235, i64 %add.i149
  store i8 0, ptr %arrayidx.i.i23.i237, align 1
  br label %for.body.preheader.i217

if.end.i213:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread.i211
  store i64 %add.i149, ptr %_M_string_length.i204, align 8
  %arrayidx.i.i.i215 = getelementptr inbounds i8, ptr %30, i64 %add.i149
  store i8 0, ptr %arrayidx.i.i.i215, align 1
  %cmp120.not.i216 = icmp eq i64 %add.i149, -1
  br i1 %cmp120.not.i216, label %.noexc154, label %for.body.preheader.i217

for.body.preheader.i217:                          ; preds = %if.end.i213, %if.end.thread.i234
  %34 = load ptr, ptr %buffer10, align 8
  %arrayidx.i.i218 = getelementptr inbounds i8, ptr %34, i64 %add.i149
  store i8 0, ptr %arrayidx.i.i218, align 1
  br label %.noexc154

.noexc154:                                        ; preds = %for.body.preheader.i217, %if.end.i213
  %35 = load ptr, ptr %buffer10, align 8
  %add.ptr.i151 = getelementptr inbounds i8, ptr %35, i64 %28
  %36 = and i8 %retval.i386.sroa.10.0, 24
  %switch.i255 = icmp eq i8 %36, 0
  %add.ptr.i.i275 = getelementptr inbounds nuw i8, ptr %add.ptr.i151, i64 4
  br i1 %switch.i255, label %sw.bb.i274, label %sw.bb1.i256

sw.bb.i274:                                       ; preds = %.noexc154
  store i32 -2052522522, ptr %add.ptr.i151, align 1
  %37 = load i32, ptr %p, align 8
  store i32 %37, ptr %add.ptr.i.i275, align 1
  %add.ptr.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %add.ptr.i151, i64 8
  %38 = load i64, ptr %_M_string_length.i.i.i, align 8
  %size.0.extract.trunc.i.i.i279 = trunc i64 %38 to i8
  store i8 %size.0.extract.trunc.i.i.i279, ptr %add.ptr.i.i.i.i277, align 1
  %add.ptr.i.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %add.ptr.i151, i64 9
  br label %invoke.cont15

sw.bb1.i256:                                      ; preds = %.noexc154
  store i32 -2052522521, ptr %add.ptr.i151, align 1
  store i8 %retval.i386.sroa.10.0, ptr %add.ptr.i.i275, align 1
  %add.ptr.i.i24.i258 = getelementptr inbounds nuw i8, ptr %add.ptr.i151, i64 5
  %39 = load i32, ptr %p, align 8
  store i32 %39, ptr %add.ptr.i.i24.i258, align 1
  %add.ptr.i.i.i7.i259 = getelementptr inbounds nuw i8, ptr %add.ptr.i151, i64 9
  %40 = load i64, ptr %_M_string_length.i.i.i, align 8
  %41 = lshr i8 %retval.i386.sroa.10.0, 3
  switch i8 %41, label %default.unreachable.i.i.i273 [
    i8 1, label %sw.bb.i.i.i271
    i8 2, label %sw.bb5.i.i.i269
    i8 3, label %sw.bb7.i.i.i261
  ]

sw.bb.i.i.i271:                                   ; preds = %sw.bb1.i256
  %size2.0.extract.trunc10.i.i.i272 = trunc i64 %40 to i16
  store i16 %size2.0.extract.trunc10.i.i.i272, ptr %add.ptr.i.i.i7.i259, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i262

sw.bb5.i.i.i269:                                  ; preds = %sw.bb1.i256
  %size2.0.extract.trunc.i.i.i270 = trunc i64 %40 to i32
  store i32 %size2.0.extract.trunc.i.i.i270, ptr %add.ptr.i.i.i7.i259, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i262

sw.bb7.i.i.i261:                                  ; preds = %sw.bb1.i256
  store i64 %40, ptr %add.ptr.i.i.i7.i259, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i262

default.unreachable.i.i.i273:                     ; preds = %sw.bb1.i256
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i262: ; preds = %sw.bb7.i.i.i261, %sw.bb5.i.i.i269, %sw.bb.i.i.i271
  %.sink14.i.i.i263 = phi i64 [ 8, %sw.bb7.i.i.i261 ], [ 4, %sw.bb5.i.i.i269 ], [ 2, %sw.bb.i.i.i271 ]
  %add.ptr.i.i33.i.i.i265 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i7.i259, i64 %.sink14.i.i.i263
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i262, %sw.bb.i274
  %add.ptr.i.i33.i.i.i265.sink = phi ptr [ %add.ptr.i.i33.i.i.i265, %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i262 ], [ %add.ptr.i.i.i.i.i280, %sw.bb.i274 ]
  %42 = load ptr, ptr %name, align 8
  %43 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i.i10.i266 = icmp ult i64 %43, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i10.i266)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i.i265.sink, ptr align 1 %42, i64 %43, i1 false)
  %44 = load ptr, ptr %buffer10, align 8
  %cmp.i.i.i283 = icmp eq ptr %44, %31
  br i1 %cmp.i.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %if.then.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %invoke.cont15
  %45 = load i64, ptr %_M_string_length.i204, align 8
  %cmp3.i.i.i287 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i287)
  br label %.noexc384

if.then.i.i284:                                   ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %44) #25
  br label %.noexc384

.noexc384:                                        ; preds = %if.then.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer10) #22
  %46 = load i64, ptr %_M_string_length.i.i.i, align 8, !noalias !26
  %cmp.i351 = icmp ult i64 %46, 256
  br i1 %cmp.i351, label %.noexc721, label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i303

_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i303: ; preds = %.noexc384
  %cmp.i.i.i10.i307 = icmp ult i64 %46, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i10.i307)
  br label %.noexc721

.noexc721:                                        ; preds = %.noexc384, %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i303
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer21) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer21, i8 0, i64 24, i1 false)
  %47 = load i64, ptr %_M_string_length.i.i.i, align 8, !noalias !33
  %cmp.i.i683 = icmp ult i64 %47, 256
  br i1 %cmp.i.i683, label %if.then.i.i717, label %if.else.i.i684

if.then.i.i717:                                   ; preds = %.noexc721
  %add.i.i719 = add nuw nsw i64 %47, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i699

if.else.i.i684:                                   ; preds = %.noexc721
  %cmp3.i.i686 = icmp ult i64 %47, 65536
  %cmp12.i.i689 = icmp ult i64 %47, 4294967296
  %.1263 = select i1 %cmp12.i.i689, i64 8, i64 12
  %.1264 = select i1 %cmp12.i.i689, i8 16, i8 24
  %.sink1245 = select i1 %cmp3.i.i686, i64 6, i64 %.1263
  %retval.i.i669.sroa.10.1 = select i1 %cmp3.i.i686, i8 8, i8 %.1264
  %add17.i.i708 = add i64 %47, %.sink1245
  %add31.i.i698 = add i64 %add17.i.i708, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i699

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i699: ; preds = %if.else.i.i684, %if.then.i.i717
  %retval.i.i669.sroa.10.0 = phi i8 [ 0, %if.then.i.i717 ], [ %retval.i.i669.sroa.10.1, %if.else.i.i684 ]
  %storemerge133 = phi i64 [ %add.i.i719, %if.then.i.i717 ], [ %add31.i.i698, %if.else.i.i684 ]
  %_M_finish.i330 = getelementptr inbounds nuw i8, ptr %buffer21, i64 8
  %add34.i.i700 = add i64 %storemerge133, 6
  %cmp.i.i334 = icmp slt i64 %add34.i.i700, 0
  br i1 %cmp.i.i334, label %if.then.i.i354, label %if.end.i.i335

if.then.i.i354:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i699
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc355 unwind label %lpad.i168

.noexc355:                                        ; preds = %if.then.i.i354
  unreachable

if.end.i.i335:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i699
  %_M_end_of_storage.i.i.i336 = getelementptr inbounds nuw i8, ptr %buffer21, i64 16
  %cmp3.i.i340.not = icmp eq i64 %add34.i.i700, 0
  br i1 %cmp3.i.i340.not, label %.noexc722, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i343

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i343: ; preds = %if.end.i.i335
  %call5.i.i.i.i.i357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add34.i.i700) #24
          to label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i351 unwind label %lpad.i168

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i351: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i343
  store ptr %call5.i.i.i.i.i357, ptr %buffer21, align 8
  %add.ptr21.i.i352 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i357, i64 %add34.i.i700
  store ptr %add.ptr21.i.i352, ptr %_M_end_of_storage.i.i.i336, align 8
  br label %.noexc722

.noexc722:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i351, %if.end.i.i335
  %48 = phi ptr [ null, %if.end.i.i335 ], [ %call5.i.i.i.i.i357, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i.i351 ]
  %add.ptr.i3.i341 = getelementptr inbounds nuw i8, ptr %48, i64 %add34.i.i700
  store ptr %add.ptr.i3.i341, ptr %_M_finish.i330, align 8
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %48, i64 2
  %49 = and i8 %retval.i.i669.sroa.10.0, 24
  %switch.i360 = icmp eq i8 %49, 0
  %add.ptr.i.i380 = getelementptr inbounds nuw i8, ptr %48, i64 6
  br i1 %switch.i360, label %sw.bb.i379, label %sw.bb1.i361

sw.bb.i379:                                       ; preds = %.noexc722
  store i32 -2052522522, ptr %add.ptr6.i, align 1
  %50 = load i32, ptr %p, align 8
  store i32 %50, ptr %add.ptr.i.i380, align 1
  %add.ptr.i.i.i.i382 = getelementptr inbounds nuw i8, ptr %48, i64 10
  %size.0.extract.trunc.i.i.i384 = trunc i64 %47 to i8
  store i8 %size.0.extract.trunc.i.i.i384, ptr %add.ptr.i.i.i.i382, align 1
  %add.ptr.i.i.i.i.i385 = getelementptr inbounds nuw i8, ptr %48, i64 11
  br label %.noexc605

sw.bb1.i361:                                      ; preds = %.noexc722
  store i32 -2052522521, ptr %add.ptr6.i, align 1
  store i8 %retval.i.i669.sroa.10.0, ptr %add.ptr.i.i380, align 1
  %add.ptr.i.i24.i363 = getelementptr inbounds nuw i8, ptr %48, i64 7
  %51 = load i32, ptr %p, align 8
  store i32 %51, ptr %add.ptr.i.i24.i363, align 1
  %add.ptr.i.i.i7.i364 = getelementptr inbounds nuw i8, ptr %48, i64 11
  %52 = lshr i8 %retval.i.i669.sroa.10.0, 3
  switch i8 %52, label %default.unreachable.i.i.i378 [
    i8 1, label %sw.bb.i.i.i376
    i8 2, label %sw.bb5.i.i.i374
    i8 3, label %sw.bb7.i.i.i366
  ]

sw.bb.i.i.i376:                                   ; preds = %sw.bb1.i361
  %size2.0.extract.trunc10.i.i.i377 = trunc i64 %47 to i16
  store i16 %size2.0.extract.trunc10.i.i.i377, ptr %add.ptr.i.i.i7.i364, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i367

sw.bb5.i.i.i374:                                  ; preds = %sw.bb1.i361
  %size2.0.extract.trunc.i.i.i375 = trunc i64 %47 to i32
  store i32 %size2.0.extract.trunc.i.i.i375, ptr %add.ptr.i.i.i7.i364, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i367

sw.bb7.i.i.i366:                                  ; preds = %sw.bb1.i361
  store i64 %47, ptr %add.ptr.i.i.i7.i364, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i367

default.unreachable.i.i.i378:                     ; preds = %sw.bb1.i361
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i367: ; preds = %sw.bb7.i.i.i366, %sw.bb5.i.i.i374, %sw.bb.i.i.i376
  %.sink14.i.i.i368 = phi i64 [ 8, %sw.bb7.i.i.i366 ], [ 4, %sw.bb5.i.i.i374 ], [ 2, %sw.bb.i.i.i376 ]
  %add.ptr.i.i33.i.i.i370 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i7.i364, i64 %.sink14.i.i.i368
  br label %.noexc605

lpad.i168:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i343, %if.then.i.i354
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer21) #22
  br label %ehcleanup89

.noexc605:                                        ; preds = %sw.bb.i379, %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i367
  %add.ptr.i.i.i.i.i385.sink = phi ptr [ %add.ptr.i.i.i.i.i385, %sw.bb.i379 ], [ %add.ptr.i.i33.i.i.i370, %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i367 ]
  %54 = load ptr, ptr %name, align 8
  %cmp.i.i.i.i386 = icmp ult i64 %47, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i.i386)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i385.sink, ptr align 1 %54, i64 %47, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer2) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer2, i8 0, i64 24, i1 false)
  %_M_finish.i388 = getelementptr inbounds nuw i8, ptr %buffer2, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i, align 8, !noalias !40
  %cmp.i.i567 = icmp ult i64 %55, 256
  br i1 %cmp.i.i567, label %if.then.i.i601, label %if.else.i.i568

if.then.i.i601:                                   ; preds = %.noexc605
  %add.i.i603 = add nuw nsw i64 %55, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i583

if.else.i.i568:                                   ; preds = %.noexc605
  %cmp3.i.i570 = icmp ult i64 %55, 65536
  %cmp12.i.i573 = icmp ult i64 %55, 4294967296
  %.1265 = select i1 %cmp12.i.i573, i64 8, i64 12
  %.1266 = select i1 %cmp12.i.i573, i8 16, i8 24
  %.sink1247 = select i1 %cmp3.i.i570, i64 6, i64 %.1265
  %retval.i.i551.sroa.10.1 = select i1 %cmp3.i.i570, i8 8, i8 %.1266
  %add17.i.i592 = add i64 %55, %.sink1247
  %add31.i.i582 = add i64 %add17.i.i592, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i583

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i583: ; preds = %if.else.i.i568, %if.then.i.i601
  %retval.i.i551.sroa.10.0 = phi i8 [ 0, %if.then.i.i601 ], [ %retval.i.i551.sroa.10.1, %if.else.i.i568 ]
  %storemerge134 = phi i64 [ %add.i.i603, %if.then.i.i601 ], [ %add31.i.i582, %if.else.i.i568 ]
  %add.i586 = add i64 %storemerge134, 4
  %cmp.i.i397 = icmp slt i64 %add.i586, 0
  br i1 %cmp.i.i397, label %if.then.i.i417, label %if.end.i.i398

if.then.i.i417:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i583
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc418 unwind label %lpad.i97

.noexc418:                                        ; preds = %if.then.i.i417
  unreachable

if.end.i.i398:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i583
  %_M_end_of_storage.i.i.i399 = getelementptr inbounds nuw i8, ptr %buffer2, i64 16
  %cmp3.i.i403.not = icmp eq i64 %add.i586, 0
  br i1 %cmp3.i.i403.not, label %.noexc606, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i406

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i406: ; preds = %if.end.i.i398
  %call5.i.i.i.i.i420 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i586) #24
          to label %call5.i.i.i.i.i.noexc419 unwind label %lpad.i97

call5.i.i.i.i.i.noexc419:                         ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i406
  store ptr %call5.i.i.i.i.i420, ptr %buffer2, align 8
  %add.ptr21.i.i415 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i420, i64 %add.i586
  store ptr %add.ptr21.i.i415, ptr %_M_end_of_storage.i.i.i399, align 8
  br label %.noexc606

.noexc606:                                        ; preds = %call5.i.i.i.i.i.noexc419, %if.end.i.i398
  %56 = phi ptr [ null, %if.end.i.i398 ], [ %call5.i.i.i.i.i420, %call5.i.i.i.i.i.noexc419 ]
  %add.ptr.i3.i404 = getelementptr inbounds nuw i8, ptr %56, i64 %add.i586
  store ptr %add.ptr.i3.i404, ptr %_M_finish.i388, align 8
  %57 = and i8 %retval.i.i551.sroa.10.0, 24
  %switch.i423 = icmp eq i8 %57, 0
  %add.ptr.i.i443 = getelementptr inbounds nuw i8, ptr %56, i64 4
  br i1 %switch.i423, label %sw.bb.i442, label %sw.bb1.i424

sw.bb.i442:                                       ; preds = %.noexc606
  store i32 -2052522522, ptr %56, align 1
  %58 = load i32, ptr %p, align 8
  store i32 %58, ptr %add.ptr.i.i443, align 1
  %add.ptr.i.i.i.i445 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %size.0.extract.trunc.i.i.i447 = trunc i64 %55 to i8
  store i8 %size.0.extract.trunc.i.i.i447, ptr %add.ptr.i.i.i.i445, align 1
  %add.ptr.i.i.i.i.i448 = getelementptr inbounds nuw i8, ptr %56, i64 9
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit465

sw.bb1.i424:                                      ; preds = %.noexc606
  store i32 -2052522521, ptr %56, align 1
  store i8 %retval.i.i551.sroa.10.0, ptr %add.ptr.i.i443, align 1
  %add.ptr.i.i24.i426 = getelementptr inbounds nuw i8, ptr %56, i64 5
  %59 = load i32, ptr %p, align 8
  store i32 %59, ptr %add.ptr.i.i24.i426, align 1
  %add.ptr.i.i.i7.i427 = getelementptr inbounds nuw i8, ptr %56, i64 9
  %60 = lshr i8 %retval.i.i551.sroa.10.0, 3
  switch i8 %60, label %default.unreachable.i.i.i441 [
    i8 1, label %sw.bb.i.i.i439
    i8 2, label %sw.bb5.i.i.i437
    i8 3, label %sw.bb7.i.i.i429
  ]

sw.bb.i.i.i439:                                   ; preds = %sw.bb1.i424
  %size2.0.extract.trunc10.i.i.i440 = trunc i64 %55 to i16
  store i16 %size2.0.extract.trunc10.i.i.i440, ptr %add.ptr.i.i.i7.i427, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i430

sw.bb5.i.i.i437:                                  ; preds = %sw.bb1.i424
  %size2.0.extract.trunc.i.i.i438 = trunc i64 %55 to i32
  store i32 %size2.0.extract.trunc.i.i.i438, ptr %add.ptr.i.i.i7.i427, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i430

sw.bb7.i.i.i429:                                  ; preds = %sw.bb1.i424
  store i64 %55, ptr %add.ptr.i.i.i7.i427, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i430

default.unreachable.i.i.i441:                     ; preds = %sw.bb1.i424
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i430: ; preds = %sw.bb7.i.i.i429, %sw.bb5.i.i.i437, %sw.bb.i.i.i439
  %.sink14.i.i.i431 = phi i64 [ 8, %sw.bb7.i.i.i429 ], [ 4, %sw.bb5.i.i.i437 ], [ 2, %sw.bb.i.i.i439 ]
  %add.ptr.i.i33.i.i.i433 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i7.i427, i64 %.sink14.i.i.i431
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit465

lpad.i97:                                         ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i406, %if.then.i.i417
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer2) #22
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer21) #22
  br label %ehcleanup89

_ZNSt6vectorIcSaIcEED2Ev.exit465:                 ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i430, %sw.bb.i442
  %add.ptr.i.i33.i.i.i433.sink = phi ptr [ %add.ptr.i.i33.i.i.i433, %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i430 ], [ %add.ptr.i.i.i.i.i448, %sw.bb.i442 ]
  %62 = load ptr, ptr %name, align 8
  %cmp.i.i.i10.i434 = icmp ult i64 %55, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i10.i434)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i.i433.sink, ptr align 1 %62, i64 %55, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %56) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer2) #22
  %63 = load ptr, ptr %buffer21, align 8
  %tobool.not.i.i.i466 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i466, label %_ZNSt6vectorIcSaIcEED2Ev.exit468, label %if.then.i.i.i467

if.then.i.i.i467:                                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit465
  call void @_ZdlPv(ptr noundef nonnull %63) #25
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit468

_ZNSt6vectorIcSaIcEED2Ev.exit468:                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit465, %if.then.i.i.i467
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer21) #22
  store i32 21, ptr %p232, align 8
  %name34 = getelementptr inbounds nuw i8, ptr %p232, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name34, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %.noexc894 unwind label %lpad36

.noexc894:                                        ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit468
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer38) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer38, i8 0, i64 24, i1 false)
  %_M_finish.i469 = getelementptr inbounds nuw i8, ptr %buffer38, i64 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %p232, i64 16
  %64 = load i64, ptr %_M_string_length.i.i, align 8, !noalias !47
  %cmp.i861 = icmp ult i64 %64, 256
  br i1 %cmp.i861, label %if.then.i890, label %if.else.i862

if.then.i890:                                     ; preds = %.noexc894
  %add.i892 = add nuw nsw i64 %64, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit895

if.else.i862:                                     ; preds = %.noexc894
  %cmp5.i864 = icmp ult i64 %64, 65536
  %cmp14.i867 = icmp ult i64 %64, 4294967296
  %.1267 = select i1 %cmp14.i867, i64 8, i64 12
  %.1268 = select i1 %cmp14.i867, i8 16, i8 24
  %.sink1249 = select i1 %cmp5.i864, i64 6, i64 %.1267
  %retval.i851.sroa.10.1 = select i1 %cmp5.i864, i8 8, i8 %.1268
  %add19.i881 = add i64 %64, %.sink1249
  %add33.i876 = add i64 %add19.i881, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit895

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit895: ; preds = %if.else.i862, %if.then.i890
  %retval.i851.sroa.10.0 = phi i8 [ 0, %if.then.i890 ], [ %retval.i851.sroa.10.1, %if.else.i862 ]
  %storemerge135 = phi i64 [ %add.i892, %if.then.i890 ], [ %add33.i876, %if.else.i862 ]
  %add.i734 = add i64 %storemerge135, 4
  %cmp.i.i478 = icmp slt i64 %add.i734, 0
  br i1 %cmp.i.i478, label %if.then.i.i498, label %if.end.i.i479

if.then.i.i498:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit895
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc499 unwind label %lpad.i213

.noexc499:                                        ; preds = %if.then.i.i498
  unreachable

if.end.i.i479:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit895
  %_M_end_of_storage.i.i.i480 = getelementptr inbounds nuw i8, ptr %buffer38, i64 16
  %cmp3.i.i484.not = icmp eq i64 %add.i734, 0
  br i1 %cmp3.i.i484.not, label %.noexc738, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i487

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i487: ; preds = %if.end.i.i479
  %call5.i.i.i.i.i501 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i734) #24
          to label %call5.i.i.i.i.i.noexc500 unwind label %lpad.i213

call5.i.i.i.i.i.noexc500:                         ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i487
  store ptr %call5.i.i.i.i.i501, ptr %buffer38, align 8
  %add.ptr21.i.i496 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i501, i64 %add.i734
  store ptr %add.ptr21.i.i496, ptr %_M_end_of_storage.i.i.i480, align 8
  br label %.noexc738

.noexc738:                                        ; preds = %call5.i.i.i.i.i.noexc500, %if.end.i.i479
  %65 = phi ptr [ null, %if.end.i.i479 ], [ %call5.i.i.i.i.i501, %call5.i.i.i.i.i.noexc500 ]
  %add.ptr.i3.i485 = getelementptr inbounds nuw i8, ptr %65, i64 %add.i734
  store ptr %add.ptr.i3.i485, ptr %_M_finish.i469, align 8
  %66 = and i8 %retval.i851.sroa.10.0, 24
  %switch.i504 = icmp eq i8 %66, 0
  %add.ptr.i.i.i507 = getelementptr inbounds nuw i8, ptr %65, i64 4
  br i1 %switch.i504, label %sw.bb.i506, label %sw.bb3.i

sw.bb.i506:                                       ; preds = %.noexc738
  store i32 -2052522522, ptr %65, align 1
  %67 = load i32, ptr %p, align 8
  store i32 %67, ptr %add.ptr.i.i.i507, align 1
  %add.ptr.i.i7.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %size.0.extract.trunc.i.i = trunc i64 %64 to i8
  store i8 %size.0.extract.trunc.i.i, ptr %add.ptr.i.i7.i, align 1
  %add.ptr.i.i.i8.i = getelementptr inbounds nuw i8, ptr %65, i64 9
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit512

sw.bb3.i:                                         ; preds = %.noexc738
  store i32 -2052522521, ptr %65, align 1
  store i8 %retval.i851.sroa.10.0, ptr %add.ptr.i.i.i507, align 1
  %add.ptr.i.i.i.i505 = getelementptr inbounds nuw i8, ptr %65, i64 5
  %68 = load i32, ptr %p, align 8
  store i32 %68, ptr %add.ptr.i.i.i.i505, align 1
  %add.ptr.i.i10.i = getelementptr inbounds nuw i8, ptr %65, i64 9
  %69 = lshr i8 %retval.i851.sroa.10.0, 3
  switch i8 %69, label %default.unreachable.i.i [
    i8 1, label %sw.bb.i.i
    i8 2, label %sw.bb5.i.i
    i8 3, label %sw.bb7.i.i
  ]

sw.bb.i.i:                                        ; preds = %sw.bb3.i
  %size2.0.extract.trunc10.i.i = trunc i64 %64 to i16
  store i16 %size2.0.extract.trunc10.i.i, ptr %add.ptr.i.i10.i, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i

sw.bb5.i.i:                                       ; preds = %sw.bb3.i
  %size2.0.extract.trunc.i.i = trunc i64 %64 to i32
  store i32 %size2.0.extract.trunc.i.i, ptr %add.ptr.i.i10.i, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i

sw.bb7.i.i:                                       ; preds = %sw.bb3.i
  store i64 %64, ptr %add.ptr.i.i10.i, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i

default.unreachable.i.i:                          ; preds = %sw.bb3.i
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i: ; preds = %sw.bb7.i.i, %sw.bb5.i.i, %sw.bb.i.i
  %.sink14.i.i = phi i64 [ 8, %sw.bb7.i.i ], [ 4, %sw.bb5.i.i ], [ 2, %sw.bb.i.i ]
  %add.ptr.i.i33.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i10.i, i64 %.sink14.i.i
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit512

lpad.i213:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i487, %if.then.i.i498
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer38) #22
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p232) #22
  br label %ehcleanup89

_ZNSt6vectorIcSaIcEED2Ev.exit512:                 ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i, %sw.bb.i506
  %add.ptr.i.i33.i.i.sink = phi ptr [ %add.ptr.i.i33.i.i, %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i ], [ %add.ptr.i.i.i8.i, %sw.bb.i506 ]
  %71 = load ptr, ptr %name34, align 8
  %cmp.i.i13.i = icmp ult i64 %64, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i13.i)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i.sink, ptr align 1 %71, i64 %64, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %65) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer38) #22
  %72 = load ptr, ptr %name34, align 8
  %73 = getelementptr inbounds nuw i8, ptr %p232, i64 24
  %cmp.i.i.i.i513 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i515, label %if.then.i.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i515: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit512
  %74 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %.noexc341

if.then.i.i.i514:                                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit512
  call void @_ZdlPv(ptr noundef %72) #25
  br label %.noexc341

.noexc341:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i515, %if.then.i.i.i514
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name34) #22
  %call.i = call noalias ptr @fopen(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6)
  store ptr %call.i, ptr %writer, align 8
  %75 = load i64, ptr %_M_string_length.i.i.i, align 8, !noalias !52
  %cmp.i338 = icmp ult i64 %75, 256
  br i1 %cmp.i338, label %if.then.i339, label %if.else.i

if.then.i339:                                     ; preds = %.noexc341
  %add.i340 = add nuw nsw i64 %75, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit

if.else.i:                                        ; preds = %.noexc341
  %cmp3.i = icmp ult i64 %75, 65536
  %cmp12.i = icmp ult i64 %75, 4294967296
  %.1269 = select i1 %cmp12.i, i64 8, i64 12
  %.1270 = select i1 %cmp12.i, i8 16, i8 24
  %.sink1251 = select i1 %cmp3.i, i64 6, i64 %.1269
  %retval.i336.sroa.10.1 = select i1 %cmp3.i, i8 8, i8 %.1270
  %add17.i = add i64 %75, %.sink1251
  %add31.i = add i64 %add17.i, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit: ; preds = %if.else.i, %if.then.i339
  %retval.i336.sroa.10.0 = phi i8 [ 0, %if.then.i339 ], [ %retval.i336.sroa.10.1, %if.else.i ]
  %storemerge136 = phi i64 [ %add.i340, %if.then.i339 ], [ %add31.i, %if.else.i ]
  %add34.i = add i64 %storemerge136, 4
  store i64 %add34.i, ptr %info.i225, align 8
  %76 = getelementptr inbounds nuw i8, ptr %info.i225, i64 8
  store i8 %retval.i336.sroa.10.0, ptr %76, align 8
  invoke void @_ZN11struct_pack6detail12serialize_toILm0ETkNS_8writer_tE13fwrite_streamJ6personEEEvRT0_RKNS_21serialize_buffer_sizeEDpRKT1_(ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull align 8 dereferenceable(9) %info.i225, ptr noundef nonnull align 8 dereferenceable(40) %p)
          to label %.noexc664 unwind label %lpad44

.noexc664:                                        ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  %77 = load ptr, ptr %writer, align 8
  %call.i522 = call i32 @fclose(ptr noundef %77)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer46) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer46, i8 0, i64 24, i1 false)
  %_M_finish.i523 = getelementptr inbounds nuw i8, ptr %buffer46, i64 8
  %78 = load i64, ptr %_M_string_length.i.i.i, align 8, !noalias !59
  %cmp.i.i626 = icmp ult i64 %78, 256
  br i1 %cmp.i.i626, label %if.then.i.i660, label %if.else.i.i627

if.then.i.i660:                                   ; preds = %.noexc664
  %add.i.i662 = add nuw nsw i64 %78, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i642

if.else.i.i627:                                   ; preds = %.noexc664
  %cmp3.i.i629 = icmp ult i64 %78, 65536
  %cmp12.i.i632 = icmp ult i64 %78, 4294967296
  %.1271 = select i1 %cmp12.i.i632, i64 8, i64 12
  %.1272 = select i1 %cmp12.i.i632, i8 16, i8 24
  %.sink1252 = select i1 %cmp3.i.i629, i64 6, i64 %.1271
  %retval.i.i610.sroa.10.1 = select i1 %cmp3.i.i629, i8 8, i8 %.1272
  %add17.i.i651 = add i64 %78, %.sink1252
  %add31.i.i641 = add i64 %add17.i.i651, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i642

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i642: ; preds = %if.else.i.i627, %if.then.i.i660
  %retval.i.i610.sroa.10.0 = phi i8 [ 0, %if.then.i.i660 ], [ %retval.i.i610.sroa.10.1, %if.else.i.i627 ]
  %storemerge137 = phi i64 [ %add.i.i662, %if.then.i.i660 ], [ %add31.i.i641, %if.else.i.i627 ]
  %add.i645 = add i64 %storemerge137, 4
  %cmp.i.i532 = icmp slt i64 %add.i645, 0
  br i1 %cmp.i.i532, label %if.then.i.i552, label %if.end.i.i533

if.then.i.i552:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i642
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc553 unwind label %lpad.i

.noexc553:                                        ; preds = %if.then.i.i552
  unreachable

if.end.i.i533:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit.i642
  %_M_end_of_storage.i.i.i534 = getelementptr inbounds nuw i8, ptr %buffer46, i64 16
  %cmp3.i.i538.not = icmp eq i64 %add.i645, 0
  br i1 %cmp3.i.i538.not, label %.noexc665, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i541

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i541: ; preds = %if.end.i.i533
  %call5.i.i.i.i.i555 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i645) #24
          to label %call5.i.i.i.i.i.noexc554 unwind label %lpad.i

call5.i.i.i.i.i.noexc554:                         ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i541
  store ptr %call5.i.i.i.i.i555, ptr %buffer46, align 8
  %add.ptr21.i.i550 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i555, i64 %add.i645
  store ptr %add.ptr21.i.i550, ptr %_M_end_of_storage.i.i.i534, align 8
  br label %.noexc665

.noexc665:                                        ; preds = %call5.i.i.i.i.i.noexc554, %if.end.i.i533
  %79 = phi ptr [ null, %if.end.i.i533 ], [ %call5.i.i.i.i.i555, %call5.i.i.i.i.i.noexc554 ]
  %add.ptr.i3.i539 = getelementptr inbounds nuw i8, ptr %79, i64 %add.i645
  store ptr %add.ptr.i3.i539, ptr %_M_finish.i523, align 8
  %80 = and i8 %retval.i.i610.sroa.10.0, 24
  %switch.i558 = icmp eq i8 %80, 0
  %add.ptr.i.i578 = getelementptr inbounds nuw i8, ptr %79, i64 4
  br i1 %switch.i558, label %sw.bb.i577, label %sw.bb1.i559

sw.bb.i577:                                       ; preds = %.noexc665
  store i32 -2052522522, ptr %79, align 1
  %81 = load i32, ptr %p, align 8
  store i32 %81, ptr %add.ptr.i.i578, align 1
  %add.ptr.i.i.i.i580 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %size.0.extract.trunc.i.i.i582 = trunc i64 %78 to i8
  store i8 %size.0.extract.trunc.i.i.i582, ptr %add.ptr.i.i.i.i580, align 1
  %add.ptr.i.i.i.i.i583 = getelementptr inbounds nuw i8, ptr %79, i64 9
  br label %invoke.cont.i237

sw.bb1.i559:                                      ; preds = %.noexc665
  store i32 -2052522521, ptr %79, align 1
  store i8 %retval.i.i610.sroa.10.0, ptr %add.ptr.i.i578, align 1
  %add.ptr.i.i24.i561 = getelementptr inbounds nuw i8, ptr %79, i64 5
  %82 = load i32, ptr %p, align 8
  store i32 %82, ptr %add.ptr.i.i24.i561, align 1
  %add.ptr.i.i.i7.i562 = getelementptr inbounds nuw i8, ptr %79, i64 9
  %83 = lshr i8 %retval.i.i610.sroa.10.0, 3
  switch i8 %83, label %default.unreachable.i.i.i576 [
    i8 1, label %sw.bb.i.i.i574
    i8 2, label %sw.bb5.i.i.i572
    i8 3, label %sw.bb7.i.i.i564
  ]

sw.bb.i.i.i574:                                   ; preds = %sw.bb1.i559
  %size2.0.extract.trunc10.i.i.i575 = trunc i64 %78 to i16
  store i16 %size2.0.extract.trunc10.i.i.i575, ptr %add.ptr.i.i.i7.i562, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i565

sw.bb5.i.i.i572:                                  ; preds = %sw.bb1.i559
  %size2.0.extract.trunc.i.i.i573 = trunc i64 %78 to i32
  store i32 %size2.0.extract.trunc.i.i.i573, ptr %add.ptr.i.i.i7.i562, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i565

sw.bb7.i.i.i564:                                  ; preds = %sw.bb1.i559
  store i64 %78, ptr %add.ptr.i.i.i7.i562, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i565

default.unreachable.i.i.i576:                     ; preds = %sw.bb1.i559
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i565: ; preds = %sw.bb7.i.i.i564, %sw.bb5.i.i.i572, %sw.bb.i.i.i574
  %.sink14.i.i.i566 = phi i64 [ 8, %sw.bb7.i.i.i564 ], [ 4, %sw.bb5.i.i.i572 ], [ 2, %sw.bb.i.i.i574 ]
  %add.ptr.i.i33.i.i.i568 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i7.i562, i64 %.sink14.i.i.i566
  br label %invoke.cont.i237

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i541, %if.then.i.i552
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer46) #22
  br label %ehcleanup89

invoke.cont.i237:                                 ; preds = %sw.bb.i577, %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i565
  %add.ptr.i.i.i.i.i583.sink = phi ptr [ %add.ptr.i.i.i.i.i583, %sw.bb.i577 ], [ %add.ptr.i.i33.i.i.i568, %_ZN11struct_pack6detail6packerINS0_13memory_writerE6personE13serialize_oneILm2ELm18446744073709551615ELm0ES3_EEvRKT2_.exit.i565 ]
  %85 = load ptr, ptr %name, align 8
  %cmp.i.i.i.i584 = icmp ult i64 %78, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i.i584)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i583.sink, ptr align 1 %85, i64 %78, i1 false)
  store i32 0, ptr %ret.i, align 8
  %name.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ret.i, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  %86 = getelementptr inbounds nuw i8, ptr %ret.i, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i) #22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i) #22
  store ptr %86, ptr %name.i.i.i.i.i.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i) #22
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ret.i, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %87 = load ptr, ptr %name.i.i.i.i.i.i.i, align 8
  store i8 0, ptr %87, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i)
  %m_has_val.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ret.i, i64 40
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  %88 = load ptr, ptr %buffer46, align 8
  %89 = load ptr, ptr %_M_finish.i523, align 8
  %sub.ptr.lhs.cast.i591 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i592 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i593 = sub i64 %sub.ptr.lhs.cast.i591, %sub.ptr.rhs.cast.i592
  %add.ptr.i245 = getelementptr inbounds i8, ptr %88, i64 %sub.ptr.sub.i593
  store ptr %88, ptr %reader.i, align 8
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
  %tobool.i.i595 = trunc i8 %.pre to i1
  br i1 %tobool.i.i595, label %if.else.i598, label %if.then.i596

if.then.i596:                                     ; preds = %if.then.i
  store i32 %call3.i246247, ptr %ret.i, align 8
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit

if.else.i598:                                     ; preds = %if.then.i
  %90 = load ptr, ptr %name.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %90, %86
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.else.i598
  %91 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread

if.then.i.i.i.i.i600:                             ; preds = %if.else.i598
  call void @_ZdlPv(ptr noundef %90) #25
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread

_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.then.i.i.i.i.i600
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i) #22
  store i32 %call3.i246247, ptr %ret.i, align 8
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  %m_has_val.i.i.i.i.i.i.i6021220 = getelementptr inbounds nuw i8, ptr %p248, i64 40
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i6021220, align 8
  br label %if.else.i.i.i.i

lpad.i233.body:                                   ; preds = %invoke.cont.i237
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i) #22
  br label %ehcleanup88

_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit: ; preds = %if.then.i596, %invoke.cont1.i
  %m_has_val.i.i.i.i.i.i.i602 = getelementptr inbounds nuw i8, ptr %p248, i64 40
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i602, align 8
  %tobool.i.i.i.i.i = trunc i8 %.pre to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit
  %93 = load i32, ptr %ret.i, align 8
  store i32 %93, ptr %p248, align 8
  %name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p248, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %p248, i64 24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i) #22
  store ptr %94, ptr %name.i.i.i.i.i.i, align 8
  %95 = load ptr, ptr %name.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %95, %86
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %96 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %96, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %86, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  store ptr %95, ptr %name.i.i.i.i.i.i, align 8
  %97 = load i64, ptr %86, align 8
  store i64 %97, ptr %94, align 8
  %.pre1205 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i

_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %98 = phi i64 [ %.pre1205, %if.else.i.i.i.i.i.i.i ], [ %96, %if.then.i.i.i.i.i.i.i ]
  %_M_string_length.i13.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p248, i64 16
  store i64 %98, ptr %_M_string_length.i13.i.i.i.i.i.i.i, align 8
  store ptr %86, ptr %name.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  store i8 0, ptr %86, align 8
  %.pre1206 = load i8, ptr %m_has_val.i.i.i.i.i.i.i, align 8
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit

if.else.i.i.i.i:                                  ; preds = %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread, %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit
  %m_has_val.i.i.i.i.i.i.i6021223 = phi ptr [ %m_has_val.i.i.i.i.i.i.i6021220, %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread ], [ %m_has_val.i.i.i.i.i.i.i602, %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit ]
  %99 = phi i8 [ 0, %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit.thread ], [ %.pre, %_ZN11struct_pack11deserializeIJ6personETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT0_.exit ]
  %100 = load i32, ptr %ret.i, align 8
  store i32 %100, ptr %p248, align 8
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit

_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit: ; preds = %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i, %if.else.i.i.i.i
  %m_has_val.i.i.i.i.i.i.i6021222 = phi ptr [ %m_has_val.i.i.i.i.i.i.i6021223, %if.else.i.i.i.i ], [ %m_has_val.i.i.i.i.i.i.i602, %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i ]
  %101 = phi i8 [ %99, %if.else.i.i.i.i ], [ %.pre1206, %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i ]
  %storemerge.i.i.i.i = phi i8 [ 0, %if.else.i.i.i.i ], [ 1, %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i ]
  store i8 %storemerge.i.i.i.i, ptr %m_has_val.i.i.i.i.i.i.i6021222, align 8
  %tobool.i.i.i.i.i.i.i = trunc i8 %101 to i1
  br i1 %tobool.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i604, label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit

if.then.i.i.i.i.i.i.i604:                         ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit
  %102 = load ptr, ptr %name.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %102, %86
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i604
  %103 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i604
  call void @_ZdlPv(ptr noundef %102) #25
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i.i

_ZN6personD2Ev.exit.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i) #22
  %.pre1207 = load i8, ptr %m_has_val.i.i.i.i.i.i.i6021222, align 8
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit

_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit: ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit, %_ZN6personD2Ev.exit.i.i.i.i.i.i.i
  %104 = phi i8 [ %storemerge.i.i.i.i, %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit ], [ %.pre1207, %_ZN6personD2Ev.exit.i.i.i.i.i.i.i ]
  %tobool.i.i.i.i.i.i.i606 = trunc i8 %104 to i1
  br i1 %tobool.i.i.i.i.i.i.i606, label %if.then.i.i.i.i.i.i.i607, label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit615

if.then.i.i.i.i.i.i.i607:                         ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit
  %name.i.i.i.i.i.i.i.i608 = getelementptr inbounds nuw i8, ptr %p248, i64 8
  %105 = load ptr, ptr %name.i.i.i.i.i.i.i.i608, align 8
  %106 = getelementptr inbounds nuw i8, ptr %p248, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i609 = icmp eq ptr %105, %106
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i612, label %if.then.i.i.i.i.i.i.i.i.i.i610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i612: ; preds = %if.then.i.i.i.i.i.i.i607
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i613 = getelementptr inbounds nuw i8, ptr %p248, i64 16
  %107 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i613, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i614 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i614)
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i.i611

if.then.i.i.i.i.i.i.i.i.i.i610:                   ; preds = %if.then.i.i.i.i.i.i.i607
  call void @_ZdlPv(ptr noundef %105) #25
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i.i611

_ZN6personD2Ev.exit.i.i.i.i.i.i.i611:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i612
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i608) #22
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit615

_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit615: ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit, %_ZN6personD2Ev.exit.i.i.i.i.i.i.i611
  %name.i617 = getelementptr inbounds nuw i8, ptr %p251, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i616)
  %108 = getelementptr inbounds nuw i8, ptr %p251, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i616) #22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %name.i617, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i616) #22
  store ptr %108, ptr %name.i617, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i616) #22
  %_M_string_length.i.i.i.i618 = getelementptr inbounds nuw i8, ptr %p251, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i618, align 8
  %109 = load ptr, ptr %name.i617, align 8
  store i8 0, ptr %109, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i616)
  %110 = load ptr, ptr %buffer46, align 8
  %111 = load ptr, ptr %_M_finish.i523, align 8
  %sub.ptr.lhs.cast.i620 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i621 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i622 = sub i64 %sub.ptr.lhs.cast.i620, %sub.ptr.rhs.cast.i621
  %add.ptr.i255 = getelementptr inbounds i8, ptr %110, i64 %sub.ptr.sub.i622
  store ptr %110, ptr %reader.i250, align 8
  %end2.i623 = getelementptr inbounds nuw i8, ptr %reader.i250, i64 8
  store ptr %add.ptr.i255, ptr %end2.i623, align 8
  %reader_.i500 = getelementptr inbounds nuw i8, ptr %in.i251, i64 8
  store ptr %reader.i250, ptr %reader_.i500, align 8
  %call3.i256257 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeI6personJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i251, ptr noundef nonnull align 8 dereferenceable(40) %p251)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit615
  %112 = load ptr, ptr %name.i617, align 8
  %cmp.i.i.i.i625 = icmp eq ptr %112, %108
  br i1 %cmp.i.i.i.i625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i627, label %if.then.i.i.i626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i627: ; preds = %invoke.cont53
  %113 = load i64, ptr %_M_string_length.i.i.i.i618, align 8
  %cmp3.i.i.i.i629 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i629)
  br label %invoke.cont.i271

if.then.i.i.i626:                                 ; preds = %invoke.cont53
  call void @_ZdlPv(ptr noundef %112) #25
  br label %invoke.cont.i271

invoke.cont.i271:                                 ; preds = %if.then.i.i.i626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i627
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i617) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i631)
  %114 = getelementptr inbounds nuw i8, ptr %ret.i261, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i631) #22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(33) %ret.i261, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i631) #22
  store ptr %114, ptr %ret.i261, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i631) #22
  %_M_string_length.i.i.i.i.i.i.i.i.i.i632 = getelementptr inbounds nuw i8, ptr %ret.i261, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i632, align 8
  %115 = load ptr, ptr %ret.i261, align 8
  store i8 0, ptr %115, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i631)
  %m_has_val.i.i.i.i.i.i.i633 = getelementptr inbounds nuw i8, ptr %ret.i261, i64 32
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i633, align 8
  %116 = load ptr, ptr %buffer46, align 8
  %117 = load ptr, ptr %_M_finish.i523, align 8
  %sub.ptr.lhs.cast.i644 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i645 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i646 = sub i64 %sub.ptr.lhs.cast.i644, %sub.ptr.rhs.cast.i645
  %add.ptr.i490 = getelementptr inbounds i8, ptr %116, i64 %sub.ptr.sub.i646
  store ptr %116, ptr %reader.i485, align 8
  %end2.i647 = getelementptr inbounds nuw i8, ptr %reader.i485, i64 8
  store ptr %add.ptr.i490, ptr %end2.i647, align 8
  %reader_.i = getelementptr inbounds nuw i8, ptr %in.i486, i64 8
  store ptr %reader.i485, ptr %reader_.i, align 8
  %call3.i491492 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9get_fieldI6personLm1EEENS_4errcERNSt13tuple_elementIXT0_EDTcl9get_typesIT_EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %in.i486, ptr noundef nonnull align 8 dereferenceable(32) %ret.i261)
          to label %invoke.cont1.i273 unwind label %lpad.i266.body

invoke.cont1.i273:                                ; preds = %invoke.cont.i271
  %cmp.i274.not = icmp eq i32 %call3.i491492, 0
  %.pre1208 = load i8, ptr %m_has_val.i.i.i.i.i.i.i633, align 8
  br i1 %cmp.i274.not, label %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit, label %if.then.i275

if.then.i275:                                     ; preds = %invoke.cont1.i273
  %tobool.i.i649 = trunc i8 %.pre1208 to i1
  br i1 %tobool.i.i649, label %if.else.i652, label %if.then.i650

if.then.i650:                                     ; preds = %if.then.i275
  store i32 %call3.i491492, ptr %ret.i261, align 8
  br label %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit

if.else.i652:                                     ; preds = %if.then.i275
  %118 = load ptr, ptr %ret.i261, align 8
  %cmp.i.i.i.i.i653 = icmp eq ptr %118, %114
  br i1 %cmp.i.i.i.i.i653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.else.i652
  %119 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i632, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit.thread

if.then.i.i.i.i654:                               ; preds = %if.else.i652
  call void @_ZdlPv(ptr noundef %118) #25
  br label %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit.thread

_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %if.then.i.i.i.i654
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %ret.i261) #22
  store i32 %call3.i491492, ptr %ret.i261, align 8
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i633, align 8
  %m_has_val.i.i.i.i.i.i.i6561224 = getelementptr inbounds nuw i8, ptr %name55, i64 32
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i6561224, align 8
  br label %if.else.i.i.i.i659

lpad.i266.body:                                   ; preds = %invoke.cont.i271
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %ret.i261) #22
  br label %ehcleanup88

_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit: ; preds = %if.then.i650, %invoke.cont1.i273
  store i8 0, ptr %name55, align 8
  %m_has_val.i.i.i.i.i.i.i656 = getelementptr inbounds nuw i8, ptr %name55, i64 32
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i656, align 8
  %tobool.i.i.i.i.i658 = trunc i8 %.pre1208 to i1
  br i1 %tobool.i.i.i.i.i658, label %if.then.i.i.i.i661, label %if.else.i.i.i.i659

if.then.i.i.i.i661:                               ; preds = %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit
  %121 = getelementptr inbounds nuw i8, ptr %name55, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(33) %name55, ptr noundef nonnull align 8 dereferenceable(33) %ret.i261) #22
  store ptr %121, ptr %name55, align 8
  %122 = load ptr, ptr %ret.i261, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %122, %114
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i661
  %123 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i632, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %123, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(1) %114, i64 %add.i.i.i.i.i.i, i1 false)
  br label %_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS7_S9_Lb0EEEEEvOT_.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i661
  store ptr %122, ptr %name55, align 8
  %124 = load i64, ptr %114, align 8
  store i64 %124, ptr %121, align 8
  %.pre1209 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i632, align 8
  br label %_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS7_S9_Lb0EEEEEvOT_.exit.i.i.i.i

_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS7_S9_Lb0EEEEEvOT_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %125 = phi i64 [ %.pre1209, %if.else.i.i.i.i.i.i ], [ %123, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i13.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %name55, i64 8
  store i64 %125, ptr %_M_string_length.i13.i.i.i.i.i.i, align 8
  store ptr %114, ptr %ret.i261, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i632, align 8
  store i8 0, ptr %114, align 8
  %.pre1210 = load i8, ptr %m_has_val.i.i.i.i.i.i.i633, align 8
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2EOS9_.exit

if.else.i.i.i.i659:                               ; preds = %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit.thread, %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit
  %m_has_val.i.i.i.i.i.i.i6561227 = phi ptr [ %m_has_val.i.i.i.i.i.i.i6561224, %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit.thread ], [ %m_has_val.i.i.i.i.i.i.i656, %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit ]
  %126 = phi i8 [ 0, %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit.thread ], [ %.pre1208, %_ZN11struct_pack9get_fieldI6personLm1ELm0ETkNS_6detail16deserialize_viewESt6vectorIcSaIcEEEEDaRKT2_.exit ]
  %127 = load i32, ptr %ret.i261, align 8
  store i32 %127, ptr %name55, align 8
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2EOS9_.exit

_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2EOS9_.exit: ; preds = %_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS7_S9_Lb0EEEEEvOT_.exit.i.i.i.i, %if.else.i.i.i.i659
  %m_has_val.i.i.i.i.i.i.i6561226 = phi ptr [ %m_has_val.i.i.i.i.i.i.i6561227, %if.else.i.i.i.i659 ], [ %m_has_val.i.i.i.i.i.i.i656, %_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS7_S9_Lb0EEEEEvOT_.exit.i.i.i.i ]
  %128 = phi i8 [ %126, %if.else.i.i.i.i659 ], [ %.pre1210, %_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS7_S9_Lb0EEEEEvOT_.exit.i.i.i.i ]
  %storemerge.i.i.i.i660 = phi i8 [ 0, %if.else.i.i.i.i659 ], [ 1, %_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS7_S9_Lb0EEEEEvOT_.exit.i.i.i.i ]
  store i8 %storemerge.i.i.i.i660, ptr %m_has_val.i.i.i.i.i.i.i6561226, align 8
  %tobool.i.i.i.i.i.i.i663 = trunc i8 %128 to i1
  br i1 %tobool.i.i.i.i.i.i.i663, label %if.then.i.i.i.i.i.i.i664, label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev.exit

if.then.i.i.i.i.i.i.i664:                         ; preds = %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2EOS9_.exit
  %129 = load ptr, ptr %ret.i261, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %129, %114
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i664
  %130 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i632, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i664
  call void @_ZdlPv(ptr noundef %129) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %ret.i261) #22
  %.pre1211 = load i8, ptr %m_has_val.i.i.i.i.i.i.i6561226, align 8
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev.exit

_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev.exit: ; preds = %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2EOS9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %131 = phi i8 [ %storemerge.i.i.i.i660, %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEEC2EOS9_.exit ], [ %.pre1211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i ]
  %tobool.i.i.i.i.i.i.i667 = trunc i8 %131 to i1
  br i1 %tobool.i.i.i.i.i.i.i667, label %if.then.i.i.i.i.i.i.i668, label %.noexc845

if.then.i.i.i.i.i.i.i668:                         ; preds = %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev.exit
  %132 = load ptr, ptr %name55, align 8
  %133 = getelementptr inbounds nuw i8, ptr %name55, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i669 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i672, label %if.then.i.i.i.i.i.i.i.i.i670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i672: ; preds = %if.then.i.i.i.i.i.i.i668
  %_M_string_length.i.i.i.i.i.i.i.i.i.i673 = getelementptr inbounds nuw i8, ptr %name55, i64 8
  %134 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i673, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i674 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i674)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i671

if.then.i.i.i.i.i.i.i.i.i670:                     ; preds = %if.then.i.i.i.i.i.i.i668
  call void @_ZdlPv(ptr noundef %132) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i671: ; preds = %if.then.i.i.i.i.i.i.i.i.i670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i672
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %name55) #22
  br label %.noexc845

.noexc845:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i671, %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11struct_pack4errcEED2Ev.exit
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer57) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer57, i8 0, i64 24, i1 false)
  %_M_finish.i676 = getelementptr inbounds nuw i8, ptr %buffer57, i64 8
  %_M_string_length.i.i682 = getelementptr inbounds nuw i8, ptr %p2, i64 16
  %135 = load i64, ptr %_M_string_length.i.i682, align 8, !noalias !66
  %cmp.i812 = icmp ult i64 %135, 256
  br i1 %cmp.i812, label %if.then.i841, label %if.else.i813

if.then.i841:                                     ; preds = %.noexc845
  %add.i843 = add nuw nsw i64 %135, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit846

if.else.i813:                                     ; preds = %.noexc845
  %cmp5.i815 = icmp ult i64 %135, 65536
  %cmp14.i818 = icmp ult i64 %135, 4294967296
  %.1273 = select i1 %cmp14.i818, i64 8, i64 12
  %.1274 = select i1 %cmp14.i818, i8 16, i8 24
  %.sink1254 = select i1 %cmp5.i815, i64 6, i64 %.1273
  %retval.i802.sroa.10.1 = select i1 %cmp5.i815, i8 8, i8 %.1274
  %add19.i832 = add i64 %135, %.sink1254
  %add33.i827 = add i64 %add19.i832, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit846

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit846: ; preds = %if.else.i813, %if.then.i841
  %retval.i802.sroa.10.0 = phi i8 [ 0, %if.then.i841 ], [ %retval.i802.sroa.10.1, %if.else.i813 ]
  %storemerge138 = phi i64 [ %add.i843, %if.then.i841 ], [ %add33.i827, %if.else.i813 ]
  %add.i750 = add i64 %storemerge138, 4
  %cmp.i.i693 = icmp slt i64 %add.i750, 0
  br i1 %cmp.i.i693, label %if.then.i.i713, label %if.end.i.i694

if.then.i.i713:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit846
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc714 unwind label %lpad.i197

.noexc714:                                        ; preds = %if.then.i.i713
  unreachable

if.end.i.i694:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit846
  %_M_end_of_storage.i.i.i695 = getelementptr inbounds nuw i8, ptr %buffer57, i64 16
  %cmp3.i.i699.not = icmp eq i64 %add.i750, 0
  br i1 %cmp3.i.i699.not, label %.noexc754, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i702

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i702: ; preds = %if.end.i.i694
  %call5.i.i.i.i.i716 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i750) #24
          to label %call5.i.i.i.i.i.noexc715 unwind label %lpad.i197

call5.i.i.i.i.i.noexc715:                         ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i702
  store ptr %call5.i.i.i.i.i716, ptr %buffer57, align 8
  %add.ptr21.i.i711 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i716, i64 %add.i750
  store ptr %add.ptr21.i.i711, ptr %_M_end_of_storage.i.i.i695, align 8
  br label %.noexc754

.noexc754:                                        ; preds = %call5.i.i.i.i.i.noexc715, %if.end.i.i694
  %136 = phi ptr [ null, %if.end.i.i694 ], [ %call5.i.i.i.i.i716, %call5.i.i.i.i.i.noexc715 ]
  %add.ptr.i3.i700 = getelementptr inbounds nuw i8, ptr %136, i64 %add.i750
  store ptr %add.ptr.i3.i700, ptr %_M_finish.i676, align 8
  %137 = and i8 %retval.i802.sroa.10.0, 24
  %switch.i719 = icmp eq i8 %137, 0
  %add.ptr.i.i.i738 = getelementptr inbounds nuw i8, ptr %136, i64 4
  br i1 %switch.i719, label %sw.bb.i737, label %sw.bb3.i720

sw.bb.i737:                                       ; preds = %.noexc754
  store i32 -2052522522, ptr %136, align 1
  %138 = load i32, ptr %p, align 8
  store i32 %138, ptr %add.ptr.i.i.i738, align 1
  %add.ptr.i.i7.i739 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %size.0.extract.trunc.i.i741 = trunc i64 %135 to i8
  store i8 %size.0.extract.trunc.i.i741, ptr %add.ptr.i.i7.i739, align 1
  %add.ptr.i.i.i8.i742 = getelementptr inbounds nuw i8, ptr %136, i64 9
  br label %invoke.cont.i294

sw.bb3.i720:                                      ; preds = %.noexc754
  store i32 -2052522521, ptr %136, align 1
  store i8 %retval.i802.sroa.10.0, ptr %add.ptr.i.i.i738, align 1
  %add.ptr.i.i.i.i722 = getelementptr inbounds nuw i8, ptr %136, i64 5
  %139 = load i32, ptr %p, align 8
  store i32 %139, ptr %add.ptr.i.i.i.i722, align 1
  %add.ptr.i.i10.i723 = getelementptr inbounds nuw i8, ptr %136, i64 9
  %140 = lshr i8 %retval.i802.sroa.10.0, 3
  switch i8 %140, label %default.unreachable.i.i736 [
    i8 1, label %sw.bb.i.i734
    i8 2, label %sw.bb5.i.i732
    i8 3, label %sw.bb7.i.i725
  ]

sw.bb.i.i734:                                     ; preds = %sw.bb3.i720
  %size2.0.extract.trunc10.i.i735 = trunc i64 %135 to i16
  store i16 %size2.0.extract.trunc10.i.i735, ptr %add.ptr.i.i10.i723, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i726

sw.bb5.i.i732:                                    ; preds = %sw.bb3.i720
  %size2.0.extract.trunc.i.i733 = trunc i64 %135 to i32
  store i32 %size2.0.extract.trunc.i.i733, ptr %add.ptr.i.i10.i723, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i726

sw.bb7.i.i725:                                    ; preds = %sw.bb3.i720
  store i64 %135, ptr %add.ptr.i.i10.i723, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i726

default.unreachable.i.i736:                       ; preds = %sw.bb3.i720
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i726: ; preds = %sw.bb7.i.i725, %sw.bb5.i.i732, %sw.bb.i.i734
  %.sink14.i.i727 = phi i64 [ 8, %sw.bb7.i.i725 ], [ 4, %sw.bb5.i.i732 ], [ 2, %sw.bb.i.i734 ]
  %add.ptr.i.i33.i.i728 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i10.i723, i64 %.sink14.i.i727
  br label %invoke.cont.i294

lpad.i197:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i702, %if.then.i.i713
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer57) #22
  br label %ehcleanup88

invoke.cont.i294:                                 ; preds = %sw.bb.i737, %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i726
  %add.ptr.i.i.i8.i742.sink = phi ptr [ %add.ptr.i.i.i8.i742, %sw.bb.i737 ], [ %add.ptr.i.i33.i.i728, %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i726 ]
  %142 = load ptr, ptr %name2, align 8
  %cmp.i.i.i743 = icmp ult i64 %135, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i.i743)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i8.i742.sink, ptr align 1 %142, i64 %135, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i)
  %143 = getelementptr inbounds nuw i8, ptr %ret.i283, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i) #22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(41) %ret.i283, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i) #22
  store ptr %143, ptr %ret.i283, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i) #22
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ret.i283, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %144 = load ptr, ptr %ret.i283, align 8
  store i8 0, ptr %144, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i)
  %145 = getelementptr inbounds nuw i8, ptr %ret.i283, i64 32
  store i32 0, ptr %145, align 8
  %m_has_val.i.i.i.i.i.i.i745 = getelementptr inbounds nuw i8, ptr %ret.i283, i64 40
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i745, align 8
  %146 = load ptr, ptr %buffer57, align 8
  %147 = load ptr, ptr %_M_finish.i676, align 8
  %sub.ptr.lhs.cast.i756 = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast.i757 = ptrtoint ptr %146 to i64
  %sub.ptr.sub.i758 = sub i64 %sub.ptr.lhs.cast.i756, %sub.ptr.rhs.cast.i757
  %add.ptr.i512 = getelementptr inbounds i8, ptr %146, i64 %sub.ptr.sub.i758
  store ptr %146, ptr %reader.i507, align 8
  %end2.i759 = getelementptr inbounds nuw i8, ptr %reader.i507, i64 8
  store ptr %add.ptr.i512, ptr %end2.i759, align 8
  %reader_.i.i = getelementptr inbounds nuw i8, ptr %in.i508, i64 8
  store ptr %reader.i507, ptr %reader_.i.i, align 8
  %call3.i513514 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i508, ptr noundef nonnull align 8 dereferenceable(36) %ret.i283)
          to label %invoke.cont1.i296 unwind label %lpad.i289.body

invoke.cont1.i296:                                ; preds = %invoke.cont.i294
  %cmp.i297.not = icmp eq i32 %call3.i513514, 0
  %.pre1212 = load i8, ptr %m_has_val.i.i.i.i.i.i.i745, align 8
  br i1 %cmp.i297.not, label %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit, label %if.then.i298

if.then.i298:                                     ; preds = %invoke.cont1.i296
  %tobool.i.i761 = trunc i8 %.pre1212 to i1
  br i1 %tobool.i.i761, label %if.else.i764, label %if.then.i762

if.then.i762:                                     ; preds = %if.then.i298
  store i32 %call3.i513514, ptr %ret.i283, align 8
  br label %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit

if.else.i764:                                     ; preds = %if.then.i298
  %148 = load ptr, ptr %ret.i283, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %148, %143
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %if.else.i764
  %149 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit.thread

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.else.i764
  call void @_ZdlPv(ptr noundef %148) #25
  br label %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit.thread

_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i283) #22
  store i32 %call3.i513514, ptr %ret.i283, align 8
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i745, align 8
  %m_has_val.i.i.i.i.i.i.i7651228 = getelementptr inbounds nuw i8, ptr %result61, i64 40
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i7651228, align 8
  br label %if.else.i.i.i.i768

lpad.i289.body:                                   ; preds = %invoke.cont.i294
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit: ; preds = %if.then.i762, %invoke.cont1.i296
  store i8 0, ptr %result61, align 8
  %m_has_val.i.i.i.i.i.i.i765 = getelementptr inbounds nuw i8, ptr %result61, i64 40
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i765, align 8
  %tobool.i.i.i.i.i767 = trunc i8 %.pre1212 to i1
  br i1 %tobool.i.i.i.i.i767, label %if.then.i.i.i.i770, label %if.else.i.i.i.i768

if.then.i.i.i.i770:                               ; preds = %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit
  %151 = getelementptr inbounds nuw i8, ptr %result61, i64 16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(41) %result61, ptr noundef nonnull align 8 dereferenceable(41) %ret.i283) #22
  store ptr %151, ptr %result61, align 8
  %152 = load ptr, ptr %ret.i283, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i771 = icmp eq ptr %152, %143
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i771, label %if.then.i.i.i.i.i.i.i.i.i.i772, label %if.else.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i772:                   ; preds = %if.then.i.i.i.i770
  %153 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i774 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i774)
  %add.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %153, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %151, ptr noundef nonnull align 8 dereferenceable(1) %143, i64 %add.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS9_SB_Lb0EEEEEvOT_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i770
  store ptr %152, ptr %result61, align 8
  %154 = load i64, ptr %143, align 8
  store i64 %154, ptr %151, align 8
  %.pre1213 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS9_SB_Lb0EEEEEvOT_.exit.i.i.i.i

_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS9_SB_Lb0EEEEEvOT_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i772
  %155 = phi i64 [ %.pre1213, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %153, %if.then.i.i.i.i.i.i.i.i.i.i772 ]
  %_M_string_length.i13.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %result61, i64 8
  store i64 %155, ptr %_M_string_length.i13.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %143, ptr %ret.i283, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i8 0, ptr %143, align 8
  %156 = getelementptr inbounds nuw i8, ptr %result61, i64 32
  %157 = load i32, ptr %145, align 8
  store i32 %157, ptr %156, align 8
  %.pre1214 = load i8, ptr %m_has_val.i.i.i.i.i.i.i745, align 8
  br label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2EOSB_.exit

if.else.i.i.i.i768:                               ; preds = %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit.thread, %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit
  %m_has_val.i.i.i.i.i.i.i7651231 = phi ptr [ %m_has_val.i.i.i.i.i.i.i7651228, %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit.thread ], [ %m_has_val.i.i.i.i.i.i.i765, %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit ]
  %158 = phi i8 [ 0, %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit.thread ], [ %.pre1212, %_ZN11struct_pack11deserializeIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETkNS_6detail16deserialize_viewESt6vectorIcS5_EEEDaRKT0_.exit ]
  %159 = load i32, ptr %ret.i283, align 8
  store i32 %159, ptr %result61, align 8
  br label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2EOSB_.exit

_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2EOSB_.exit: ; preds = %_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS9_SB_Lb0EEEEEvOT_.exit.i.i.i.i, %if.else.i.i.i.i768
  %m_has_val.i.i.i.i.i.i.i7651230 = phi ptr [ %m_has_val.i.i.i.i.i.i.i7651231, %if.else.i.i.i.i768 ], [ %m_has_val.i.i.i.i.i.i.i765, %_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS9_SB_Lb0EEEEEvOT_.exit.i.i.i.i ]
  %160 = phi i8 [ %158, %if.else.i.i.i.i768 ], [ %.pre1214, %_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS9_SB_Lb0EEEEEvOT_.exit.i.i.i.i ]
  %storemerge.i.i.i.i769 = phi i8 [ 0, %if.else.i.i.i.i768 ], [ 1, %_ZN2tl6detail24expected_operations_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS9_SB_Lb0EEEEEvOT_.exit.i.i.i.i ]
  store i8 %storemerge.i.i.i.i769, ptr %m_has_val.i.i.i.i.i.i.i7651230, align 8
  %tobool.i.i.i.i.i.i.i776 = trunc i8 %160 to i1
  br i1 %tobool.i.i.i.i.i.i.i776, label %if.then.i.i.i.i.i.i.i777, label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit

if.then.i.i.i.i.i.i.i777:                         ; preds = %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2EOSB_.exit
  %161 = load ptr, ptr %ret.i283, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %161, %143
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i777
  %162 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i777
  call void @_ZdlPv(ptr noundef %161) #25
  br label %_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i283) #22
  %.pre1215 = load i8, ptr %m_has_val.i.i.i.i.i.i.i7651230, align 8
  br label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit

_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit: ; preds = %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2EOSB_.exit, %_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i.i
  %163 = phi i8 [ %storemerge.i.i.i.i769, %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEEC2EOSB_.exit ], [ %.pre1215, %_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i779)
  %tobool.i.i781 = trunc i8 %163 to i1
  br i1 %tobool.i.i781, label %if.then.i.i.i.i.i.i.i792, label %if.then.i782

if.then.i782:                                     ; preds = %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit
  %164 = load i32, ptr %result61, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2tl19bad_expected_accessIN11struct_pack4errcEEE, i64 16), ptr %ref.tmp.i779, align 8
  %m_val.i.i783 = getelementptr inbounds nuw i8, ptr %ref.tmp.i779, i64 8
  store i32 %164, ptr %m_val.i.i783, align 8
  invoke void @_ZN2tl6detail15throw_exceptionINS_19bad_expected_accessIN11struct_pack4errcEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i779) #23
          to label %invoke.cont.i785 unwind label %lpad.i784

invoke.cont.i785:                                 ; preds = %if.then.i782
  unreachable

lpad.i784:                                        ; preds = %if.then.i782
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i779) #22
  br label %ehcleanup

if.then.i.i.i.i.i.i.i792:                         ; preds = %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i779)
  %166 = load ptr, ptr %result61, align 8
  %167 = getelementptr inbounds nuw i8, ptr %result61, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i793 = icmp eq ptr %166, %167
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i796, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i796: ; preds = %if.then.i.i.i.i.i.i.i792
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i797 = getelementptr inbounds nuw i8, ptr %result61, i64 8
  %168 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i797, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i798 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i798)
  br label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit799

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i794:             ; preds = %if.then.i.i.i.i.i.i.i792
  call void @_ZdlPv(ptr noundef %166) #25
  br label %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit799

_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit799: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i796, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i794
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %result61) #22
  %169 = load ptr, ptr %buffer57, align 8
  %tobool.not.i.i.i801 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i801, label %.noexc797, label %if.then.i.i.i802

if.then.i.i.i802:                                 ; preds = %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit799
  call void @_ZdlPv(ptr noundef nonnull %169) #25
  br label %.noexc797

.noexc797:                                        ; preds = %if.then.i.i.i802, %_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev.exit799
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer57) #22
  %name.i805 = getelementptr inbounds nuw i8, ptr %p3, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i804)
  %170 = getelementptr inbounds nuw i8, ptr %p3, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i804) #22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %name.i805, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i804) #22
  store ptr %170, ptr %name.i805, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i804) #22
  %_M_string_length.i.i.i.i806 = getelementptr inbounds nuw i8, ptr %p3, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i806, align 8
  %171 = load ptr, ptr %name.i805, align 8
  store i8 0, ptr %171, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i804)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer71) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer71, i8 0, i64 24, i1 false)
  %_M_finish.i807 = getelementptr inbounds nuw i8, ptr %buffer71, i64 8
  %172 = load i64, ptr %_M_string_length.i.i682, align 8, !noalias !71
  %cmp.i785 = icmp ult i64 %172, 256
  br i1 %cmp.i785, label %if.then.i793, label %if.else.i786

if.then.i793:                                     ; preds = %.noexc797
  %add.i795 = add nuw nsw i64 %172, 5
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit

if.else.i786:                                     ; preds = %.noexc797
  %cmp5.i = icmp ult i64 %172, 65536
  %cmp14.i = icmp ult i64 %172, 4294967296
  %.1275 = select i1 %cmp14.i, i64 8, i64 12
  %.1276 = select i1 %cmp14.i, i8 16, i8 24
  %.sink1256 = select i1 %cmp5.i, i64 6, i64 %.1275
  %retval.i775.sroa.10.1 = select i1 %cmp5.i, i8 8, i8 %.1276
  %add19.i789 = add i64 %172, %.sink1256
  %add33.i = add i64 %add19.i789, 1
  br label %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit

_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit: ; preds = %if.else.i786, %if.then.i793
  %retval.i775.sroa.10.0 = phi i8 [ 0, %if.then.i793 ], [ %retval.i775.sroa.10.1, %if.else.i786 ]
  %storemerge140 = phi i64 [ %add.i795, %if.then.i793 ], [ %add33.i, %if.else.i786 ]
  %add.i767 = add i64 %storemerge140, 4
  %cmp.i.i824 = icmp slt i64 %add.i767, 0
  br i1 %cmp.i.i824, label %if.then.i.i844, label %if.end.i.i825

if.then.i.i844:                                   ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc846 unwind label %lpad.i183

.noexc846:                                        ; preds = %if.then.i.i844
  unreachable

if.end.i.i825:                                    ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  %_M_end_of_storage.i.i.i826 = getelementptr inbounds nuw i8, ptr %buffer71, i64 16
  %cmp3.i.i830.not = icmp eq i64 %add.i767, 0
  br i1 %cmp3.i.i830.not, label %.noexc771, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i833

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i833: ; preds = %if.end.i.i825
  %call5.i.i.i.i.i848 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i767) #24
          to label %call5.i.i.i.i.i.noexc847 unwind label %lpad.i183

call5.i.i.i.i.i.noexc847:                         ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i833
  store ptr %call5.i.i.i.i.i848, ptr %buffer71, align 8
  %add.ptr21.i.i842 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i848, i64 %add.i767
  store ptr %add.ptr21.i.i842, ptr %_M_end_of_storage.i.i.i826, align 8
  br label %.noexc771

.noexc771:                                        ; preds = %call5.i.i.i.i.i.noexc847, %if.end.i.i825
  %173 = phi ptr [ null, %if.end.i.i825 ], [ %call5.i.i.i.i.i848, %call5.i.i.i.i.i.noexc847 ]
  %add.ptr.i3.i831 = getelementptr inbounds nuw i8, ptr %173, i64 %add.i767
  store ptr %add.ptr.i3.i831, ptr %_M_finish.i807, align 8
  %174 = and i8 %retval.i775.sroa.10.0, 24
  %switch.i851 = icmp eq i8 %174, 0
  %add.ptr.i.i.i870 = getelementptr inbounds nuw i8, ptr %173, i64 4
  br i1 %switch.i851, label %sw.bb.i869, label %sw.bb3.i852

sw.bb.i869:                                       ; preds = %.noexc771
  store i32 -2052522522, ptr %173, align 1
  %175 = load i32, ptr %p, align 8
  store i32 %175, ptr %add.ptr.i.i.i870, align 1
  %add.ptr.i.i7.i871 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %size.0.extract.trunc.i.i873 = trunc i64 %172 to i8
  store i8 %size.0.extract.trunc.i.i873, ptr %add.ptr.i.i7.i871, align 1
  %add.ptr.i.i.i8.i874 = getelementptr inbounds nuw i8, ptr %173, i64 9
  br label %invoke.cont75

sw.bb3.i852:                                      ; preds = %.noexc771
  store i32 -2052522521, ptr %173, align 1
  store i8 %retval.i775.sroa.10.0, ptr %add.ptr.i.i.i870, align 1
  %add.ptr.i.i.i.i854 = getelementptr inbounds nuw i8, ptr %173, i64 5
  %176 = load i32, ptr %p, align 8
  store i32 %176, ptr %add.ptr.i.i.i.i854, align 1
  %add.ptr.i.i10.i855 = getelementptr inbounds nuw i8, ptr %173, i64 9
  %177 = lshr i8 %retval.i775.sroa.10.0, 3
  switch i8 %177, label %default.unreachable.i.i868 [
    i8 1, label %sw.bb.i.i866
    i8 2, label %sw.bb5.i.i864
    i8 3, label %sw.bb7.i.i857
  ]

sw.bb.i.i866:                                     ; preds = %sw.bb3.i852
  %size2.0.extract.trunc10.i.i867 = trunc i64 %172 to i16
  store i16 %size2.0.extract.trunc10.i.i867, ptr %add.ptr.i.i10.i855, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i858

sw.bb5.i.i864:                                    ; preds = %sw.bb3.i852
  %size2.0.extract.trunc.i.i865 = trunc i64 %172 to i32
  store i32 %size2.0.extract.trunc.i.i865, ptr %add.ptr.i.i10.i855, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i858

sw.bb7.i.i857:                                    ; preds = %sw.bb3.i852
  store i64 %172, ptr %add.ptr.i.i10.i855, align 1
  br label %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i858

default.unreachable.i.i868:                       ; preds = %sw.bb3.i852
  unreachable

_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i858: ; preds = %sw.bb7.i.i857, %sw.bb5.i.i864, %sw.bb.i.i866
  %.sink14.i.i859 = phi i64 [ 8, %sw.bb7.i.i857 ], [ 4, %sw.bb5.i.i864 ], [ 2, %sw.bb.i.i866 ]
  %add.ptr.i.i33.i.i860 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i10.i855, i64 %.sink14.i.i859
  br label %invoke.cont75

lpad.i183:                                        ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i.i833, %if.then.i.i844
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

invoke.cont75:                                    ; preds = %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i858, %sw.bb.i869
  %add.ptr.i.i33.i.i860.sink = phi ptr [ %add.ptr.i.i33.i.i860, %_ZN11struct_pack6detail6packerINS0_13memory_writerESt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE13serialize_oneILm2ELm18446744073709551615ELm0ES9_EEvRKT2_.exit.i858 ], [ %add.ptr.i.i.i8.i874, %sw.bb.i869 ]
  %179 = load ptr, ptr %name2, align 8
  %cmp.i.i13.i861 = icmp ult i64 %172, 9223372036854775807
  call void @llvm.assume(i1 %cmp.i.i13.i861)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i33.i.i860.sink, ptr align 1 %179, i64 %172, i1 false)
  store ptr %173, ptr %reader.i306, align 8
  %end2.i881 = getelementptr inbounds nuw i8, ptr %reader.i306, i64 8
  store ptr %add.ptr.i3.i831, ptr %end2.i881, align 8
  %reader_.i496 = getelementptr inbounds nuw i8, ptr %in.i307, i64 8
  store ptr %reader.i306, ptr %reader_.i496, align 8
  %call3.i312313 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE11deserializeIiJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4errcERT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i307, ptr noundef nonnull align 4 dereferenceable(4) %p3, ptr noundef nonnull align 8 dereferenceable(32) %name.i805)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont75
  %180 = load ptr, ptr %buffer71, align 8
  %tobool.not.i.i.i883 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i883, label %_ZNSt6vectorIcSaIcEED2Ev.exit885, label %if.then.i.i.i884

if.then.i.i.i884:                                 ; preds = %invoke.cont80
  call void @_ZdlPv(ptr noundef nonnull %180) #25
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit885

_ZNSt6vectorIcSaIcEED2Ev.exit885:                 ; preds = %invoke.cont80, %if.then.i.i.i884
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer71) #22
  %181 = load ptr, ptr %name.i805, align 8
  %cmp.i.i.i.i887 = icmp eq ptr %181, %170
  br i1 %cmp.i.i.i.i887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i889, label %if.then.i.i.i888

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i889: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit885
  %182 = load i64, ptr %_M_string_length.i.i.i.i806, align 8
  %cmp3.i.i.i.i891 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i891)
  br label %call.i519.noexc

if.then.i.i.i888:                                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit885
  call void @_ZdlPv(ptr noundef %181) #25
  br label %call.i519.noexc

call.i519.noexc:                                  ; preds = %if.then.i.i.i888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i889
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i805) #22
  %call.i893 = call noalias ptr @fopen(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8)
  store ptr %call.i893, ptr %ifs, align 8
  store i32 0, ptr %ret.i316, align 8
  %name.i.i.i.i.i.i.i895 = getelementptr inbounds nuw i8, ptr %ret.i316, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i894)
  %183 = getelementptr inbounds nuw i8, ptr %ret.i316, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i894) #22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i895, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i894) #22
  store ptr %183, ptr %name.i.i.i.i.i.i.i895, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i894) #22
  %_M_string_length.i.i.i.i.i.i.i.i.i.i896 = getelementptr inbounds nuw i8, ptr %ret.i316, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i896, align 8
  %184 = load ptr, ptr %name.i.i.i.i.i.i.i895, align 8
  store i8 0, ptr %184, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i894)
  %m_has_val.i.i.i.i.i.i.i897 = getelementptr inbounds nuw i8, ptr %ret.i316, i64 40
  store i8 1, ptr %m_has_val.i.i.i.i.i.i.i897, align 8
  %reader_.i535 = getelementptr inbounds nuw i8, ptr %in.i517, i64 8
  store ptr %ifs, ptr %reader_.i535, align 8
  %185 = load ptr, ptr %ifs, align 8
  %call.i908 = call noundef i64 @ftell(ptr noundef %185)
  %call1.i520529 = invoke noundef i32 @_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_with_lenI6personJEEENS_4errcERmRT_DpRT0_(ptr noundef nonnull align 8 dereferenceable(17) %in.i517, ptr noundef nonnull align 8 dereferenceable(8) %consume_len.i, ptr noundef nonnull align 8 dereferenceable(40) %ret.i316)
          to label %call2.i521.noexc unwind label %lpad.i322.body

call2.i521.noexc:                                 ; preds = %call.i519.noexc
  %186 = load ptr, ptr %ifs, align 8
  %call.i909 = call noundef i64 @ftell(ptr noundef %186)
  %sub.i = sub i64 %call.i909, %call.i908
  %187 = load i64, ptr %consume_len.i, align 8
  %cmp.i522.not = icmp eq i64 %187, 0
  br i1 %cmp.i522.not, label %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit, label %if.then.i523

if.then.i523:                                     ; preds = %call2.i521.noexc
  %cmp3.i524 = icmp ugt i64 %sub.i, %187
  br i1 %cmp3.i524, label %if.then.i331, label %if.else.i525

if.else.i525:                                     ; preds = %if.then.i523
  %sub5.i = sub nuw i64 %187, %sub.i
  %188 = load ptr, ptr %ifs, align 8
  %call.i910 = call i32 @fseek(ptr noundef %188, i64 noundef %sub5.i, i32 noundef 1)
  br label %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit

_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit: ; preds = %if.else.i525, %call2.i521.noexc
  %cmp.i330.not = icmp eq i32 %call1.i520529, 0
  br i1 %cmp.i330.not, label %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit._ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit_crit_edge, label %if.then.i331

_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit._ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit_crit_edge: ; preds = %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit
  %.pre1216 = load i8, ptr %m_has_val.i.i.i.i.i.i.i897, align 8
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit

if.then.i331:                                     ; preds = %if.then.i523, %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit
  %ret.i518.01204 = phi i32 [ %call1.i520529, %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit ], [ 2, %if.then.i523 ]
  %189 = load i8, ptr %m_has_val.i.i.i.i.i.i.i897, align 8
  %tobool.i.i913 = trunc i8 %189 to i1
  br i1 %tobool.i.i913, label %if.else.i916, label %if.then.i914

if.then.i914:                                     ; preds = %if.then.i331
  store i32 %ret.i518.01204, ptr %ret.i316, align 8
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit

if.else.i916:                                     ; preds = %if.then.i331
  %190 = load ptr, ptr %name.i.i.i.i.i.i.i895, align 8
  %cmp.i.i.i.i.i.i918 = icmp eq ptr %190, %183
  br i1 %cmp.i.i.i.i.i.i918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i921, label %if.then.i.i.i.i.i919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i921: ; preds = %if.else.i916
  %191 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i896, align 8
  %cmp3.i.i.i.i.i.i923 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i923)
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit.thread

if.then.i.i.i.i.i919:                             ; preds = %if.else.i916
  call void @_ZdlPv(ptr noundef %190) #25
  br label %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit.thread

_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i921, %if.then.i.i.i.i.i919
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i895) #22
  store i32 %ret.i518.01204, ptr %ret.i316, align 8
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i897, align 8
  %m_has_val.i.i.i.i.i.i.i9251232 = getelementptr inbounds nuw i8, ptr %p4, i64 40
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i9251232, align 8
  br label %if.else.i.i.i.i928

lpad.i322.body:                                   ; preds = %call.i519.noexc
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i316) #22
  %193 = load ptr, ptr %ifs, align 8
  %call.i985 = call i32 @fclose(ptr noundef %193)
  br label %ehcleanup88

_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit: ; preds = %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit._ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit_crit_edge, %if.then.i914
  %194 = phi i8 [ %.pre1216, %_ZN11struct_pack14deserialize_toILm0E6personJETkNS_8reader_tE12fread_streamEENS_4errcERT0_RT2_DpRT1_.exit._ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit_crit_edge ], [ %189, %if.then.i914 ]
  %m_has_val.i.i.i.i.i.i.i925 = getelementptr inbounds nuw i8, ptr %p4, i64 40
  store i8 0, ptr %m_has_val.i.i.i.i.i.i.i925, align 8
  %tobool.i.i.i.i.i927 = trunc i8 %194 to i1
  br i1 %tobool.i.i.i.i.i927, label %if.then.i.i.i.i930, label %if.else.i.i.i.i928

if.then.i.i.i.i930:                               ; preds = %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit
  %195 = load i32, ptr %ret.i316, align 8
  store i32 %195, ptr %p4, align 8
  %name.i.i.i.i.i.i931 = getelementptr inbounds nuw i8, ptr %p4, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %p4, i64 24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i931, ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i895) #22
  store ptr %196, ptr %name.i.i.i.i.i.i931, align 8
  %197 = load ptr, ptr %name.i.i.i.i.i.i.i895, align 8
  %cmp.i.i.i.i.i.i.i.i933 = icmp eq ptr %197, %183
  br i1 %cmp.i.i.i.i.i.i.i.i933, label %if.then.i.i.i.i.i.i.i938, label %if.else.i.i.i.i.i.i.i934

if.then.i.i.i.i.i.i.i938:                         ; preds = %if.then.i.i.i.i930
  %198 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i896, align 8
  %cmp3.i.i.i.i.i.i.i.i940 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i940)
  %add.i.i.i.i.i.i.i941 = add nuw nsw i64 %198, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %196, ptr noundef nonnull align 8 dereferenceable(1) %183, i64 %add.i.i.i.i.i.i.i941, i1 false)
  br label %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i935

if.else.i.i.i.i.i.i.i934:                         ; preds = %if.then.i.i.i.i930
  store ptr %197, ptr %name.i.i.i.i.i.i931, align 8
  %199 = load i64, ptr %183, align 8
  store i64 %199, ptr %196, align 8
  %.pre1217 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i896, align 8
  br label %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i935

_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i935: ; preds = %if.else.i.i.i.i.i.i.i934, %if.then.i.i.i.i.i.i.i938
  %200 = phi i64 [ %.pre1217, %if.else.i.i.i.i.i.i.i934 ], [ %198, %if.then.i.i.i.i.i.i.i938 ]
  %_M_string_length.i13.i.i.i.i.i.i.i937 = getelementptr inbounds nuw i8, ptr %p4, i64 16
  store i64 %200, ptr %_M_string_length.i13.i.i.i.i.i.i.i937, align 8
  store ptr %183, ptr %name.i.i.i.i.i.i.i895, align 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i896, align 8
  store i8 0, ptr %183, align 8
  %.pre1218 = load i8, ptr %m_has_val.i.i.i.i.i.i.i897, align 8
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit942

if.else.i.i.i.i928:                               ; preds = %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit.thread, %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit
  %m_has_val.i.i.i.i.i.i.i9251235 = phi ptr [ %m_has_val.i.i.i.i.i.i.i9251232, %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit.thread ], [ %m_has_val.i.i.i.i.i.i.i925, %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit ]
  %201 = phi i8 [ 0, %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit.thread ], [ %194, %_ZN11struct_pack11deserializeIJ6personETkNS_8reader_tE12fread_streamEEDaRT0_.exit ]
  %202 = load i32, ptr %ret.i316, align 8
  store i32 %202, ptr %p4, align 8
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit942

_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit942: ; preds = %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i935, %if.else.i.i.i.i928
  %m_has_val.i.i.i.i.i.i.i9251234 = phi ptr [ %m_has_val.i.i.i.i.i.i.i9251235, %if.else.i.i.i.i928 ], [ %m_has_val.i.i.i.i.i.i.i925, %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i935 ]
  %203 = phi i8 [ %201, %if.else.i.i.i.i928 ], [ %.pre1218, %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i935 ]
  %storemerge.i.i.i.i929 = phi i8 [ 0, %if.else.i.i.i.i928 ], [ 1, %_ZN2tl6detail24expected_operations_baseI6personN11struct_pack4errcEE14construct_withINS0_18expected_move_baseIS2_S4_Lb0EEEEEvOT_.exit.i.i.i.i935 ]
  store i8 %storemerge.i.i.i.i929, ptr %m_has_val.i.i.i.i.i.i.i9251234, align 8
  %tobool.i.i.i.i.i.i.i944 = trunc i8 %203 to i1
  br i1 %tobool.i.i.i.i.i.i.i944, label %if.then.i.i.i.i.i.i.i945, label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit953

if.then.i.i.i.i.i.i.i945:                         ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit942
  %204 = load ptr, ptr %name.i.i.i.i.i.i.i895, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i947 = icmp eq ptr %204, %183
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i950, label %if.then.i.i.i.i.i.i.i.i.i.i948

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i950: ; preds = %if.then.i.i.i.i.i.i.i945
  %205 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i896, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i952 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i952)
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i.i949

if.then.i.i.i.i.i.i.i.i.i.i948:                   ; preds = %if.then.i.i.i.i.i.i.i945
  call void @_ZdlPv(ptr noundef %204) #25
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i.i949

_ZN6personD2Ev.exit.i.i.i.i.i.i.i949:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i950
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i895) #22
  %.pre1219 = load i8, ptr %m_has_val.i.i.i.i.i.i.i9251234, align 8
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit953

_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit953: ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit942, %_ZN6personD2Ev.exit.i.i.i.i.i.i.i949
  %206 = phi i8 [ %storemerge.i.i.i.i929, %_ZN2tl8expectedI6personN11struct_pack4errcEEC2EOS4_.exit942 ], [ %.pre1219, %_ZN6personD2Ev.exit.i.i.i.i.i.i.i949 ]
  %tobool.i.i.i.i.i.i.i955 = trunc i8 %206 to i1
  br i1 %tobool.i.i.i.i.i.i.i955, label %if.then.i.i.i.i.i.i.i956, label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit964

if.then.i.i.i.i.i.i.i956:                         ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit953
  %name.i.i.i.i.i.i.i.i957 = getelementptr inbounds nuw i8, ptr %p4, i64 8
  %207 = load ptr, ptr %name.i.i.i.i.i.i.i.i957, align 8
  %208 = getelementptr inbounds nuw i8, ptr %p4, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i958 = icmp eq ptr %207, %208
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i961, label %if.then.i.i.i.i.i.i.i.i.i.i959

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i961: ; preds = %if.then.i.i.i.i.i.i.i956
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i962 = getelementptr inbounds nuw i8, ptr %p4, i64 16
  %209 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i962, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i963 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i963)
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i.i960

if.then.i.i.i.i.i.i.i.i.i.i959:                   ; preds = %if.then.i.i.i.i.i.i.i956
  call void @_ZdlPv(ptr noundef %207) #25
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i.i960

_ZN6personD2Ev.exit.i.i.i.i.i.i.i960:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i961
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i.i.i.i.i957) #22
  br label %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit964

_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit964: ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit953, %_ZN6personD2Ev.exit.i.i.i.i.i.i.i960
  %210 = load ptr, ptr %ifs, align 8
  %call.i965 = call i32 @fclose(ptr noundef %210)
  %211 = load ptr, ptr %buffer46, align 8
  %tobool.not.i.i.i967 = icmp eq ptr %211, null
  br i1 %tobool.not.i.i.i967, label %_ZNSt6vectorIcSaIcEED2Ev.exit969, label %if.then.i.i.i968

if.then.i.i.i968:                                 ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit964
  call void @_ZdlPv(ptr noundef nonnull %211) #25
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit969

_ZNSt6vectorIcSaIcEED2Ev.exit969:                 ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit964, %if.then.i.i.i968
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer46) #22
  %212 = load ptr, ptr %name2, align 8
  %213 = getelementptr inbounds nuw i8, ptr %p2, i64 24
  %cmp.i.i.i.i971 = icmp eq ptr %212, %213
  br i1 %cmp.i.i.i.i971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i973, label %if.then.i.i.i972

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i973: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit969
  %214 = load i64, ptr %_M_string_length.i.i682, align 8
  %cmp3.i.i.i.i975 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i975)
  br label %_ZN6personD2Ev.exit976

if.then.i.i.i972:                                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit969
  call void @_ZdlPv(ptr noundef %212) #25
  br label %_ZN6personD2Ev.exit976

_ZN6personD2Ev.exit976:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i973, %if.then.i.i.i972
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name2) #22
  %215 = load ptr, ptr %name, align 8
  %216 = getelementptr inbounds nuw i8, ptr %p, i64 24
  %cmp.i.i.i.i978 = icmp eq ptr %215, %216
  br i1 %cmp.i.i.i.i978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i980, label %if.then.i.i.i979

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i980: ; preds = %_ZN6personD2Ev.exit976
  %217 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i.i982 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i982)
  br label %_ZN6personD2Ev.exit983

if.then.i.i.i979:                                 ; preds = %_ZN6personD2Ev.exit976
  call void @_ZdlPv(ptr noundef %215) #25
  br label %_ZN6personD2Ev.exit983

_ZN6personD2Ev.exit983:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i980, %if.then.i.i.i979
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  ret void

lpad:                                             ; preds = %entry
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br label %ehcleanup90

lpad12:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  br label %ehcleanup89

lpad14:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i229, %if.end.i.i.i.i.i243, %if.then.i.i13.i244
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer10) #22
  br label %ehcleanup89

lpad36:                                           ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit468
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #22
  br label %ehcleanup89

lpad44:                                           ; preds = %_ZN11struct_pack6detail26get_serialize_runtime_infoILm0EJ6personEEENS_21serialize_buffer_sizeEDpRKT0_.exit
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %writer, align 8
  %call.i984 = call i32 @fclose(ptr noundef %224)
  br label %ehcleanup89

lpad52:                                           ; preds = %_ZN2tl8expectedI6personN11struct_pack4errcEED2Ev.exit615
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p251) #22
  br label %ehcleanup88

ehcleanup:                                        ; preds = %lpad.i289.body, %lpad.i784
  %ret.i283.sink = phi ptr [ %ret.i283, %lpad.i289.body ], [ %result61, %lpad.i784 ]
  %.pn = phi { ptr, i32 } [ %150, %lpad.i289.body ], [ %165, %lpad.i784 ]
  call void @_ZN2tl8expectedISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %ret.i283.sink) #22
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer57) #22
  br label %ehcleanup88

lpad79:                                           ; preds = %invoke.cont75
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad79, %lpad.i183
  %.pn141 = phi { ptr, i32 } [ %226, %lpad79 ], [ %178, %lpad.i183 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer71) #22
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p3) #22
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad.i197, %lpad.i266.body, %lpad.i233.body, %lpad.i322.body, %ehcleanup83, %ehcleanup, %lpad52
  %eh.lpad-body335.pn = phi { ptr, i32 } [ %192, %lpad.i322.body ], [ %.pn141, %ehcleanup83 ], [ %.pn, %ehcleanup ], [ %225, %lpad52 ], [ %141, %lpad.i197 ], [ %92, %lpad.i233.body ], [ %120, %lpad.i266.body ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer46) #22
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad.i, %lpad.i128, %lpad.i168, %lpad.i112, %ehcleanup88, %lpad44, %lpad.i213, %lpad36, %lpad.i97, %lpad14, %lpad12
  %eh.lpad-body335.pn.pn = phi { ptr, i32 } [ %eh.lpad-body335.pn, %ehcleanup88 ], [ %223, %lpad44 ], [ %70, %lpad.i213 ], [ %222, %lpad36 ], [ %61, %lpad.i97 ], [ %221, %lpad14 ], [ %220, %lpad12 ], [ %84, %lpad.i ], [ %6, %lpad.i112 ], [ %23, %lpad.i128 ], [ %53, %lpad.i168 ]
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p2) #22
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup89, %lpad4
  %eh.lpad-body335.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body335.pn.pn, %ehcleanup89 ], [ %219, %lpad4 ]
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup90, %lpad
  %eh.lpad-body335.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body335.pn.pn.pn, %ehcleanup90 ], [ %218, %lpad ]
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
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %invoke.cont

if.then.i:                                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZN6personD2Ev.exit.i.i.i.i.i.i

_ZN6personD2Ev.exit.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i

_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) #22
  br label %_ZN2tl6detail25expected_move_assign_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EED2Ev.exit

_ZN2tl6detail25expected_move_assign_baseISt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN11struct_pack4errcELb0EED2Ev.exit: ; preds = %entry, %_ZNSt5tupleIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  switch i8 %6, label %default.unreachable173 [
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

default.unreachable173:                           ; preds = %if.end15.i
  unreachable

if.end23.i:                                       ; preds = %if.end15.i, %if.then.i37, %if.then5.i, %if.then11.i
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %23 = getelementptr inbounds nuw i8, ptr %t.i, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %name.i84, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  store ptr %23, ptr %name.i84, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %t.i, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  %24 = load ptr, ptr %name.i84, align 8
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
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
  %retval.0.i91 = phi i32 [ 0, %if.end.i88 ], [ 1, %if.end3.i ], [ 1, %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm0ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiEEbRNS_4errcERT3_OT4_.exit ], [ 0, %.noexc ], [ 0, %if.end.i13.i ]
  %39 = load ptr, ptr %name.i84, align 8
  %cmp.i.i.i.i = icmp eq ptr %39, %23
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit
  %40 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %return.sink.split

if.then.i.i.i:                                    ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm1ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit
  call void @_ZdlPv(ptr noundef %39) #25
  br label %return.sink.split

common.resume:                                    ; preds = %lpad.i21, %lpad.i
  %t.i14.sink = phi ptr [ %t.i14, %lpad.i21 ], [ %t.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %60, %lpad.i21 ], [ %41, %lpad.i ]
  call void @_ZN6personD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t.i14.sink) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end7.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

sw.bb6:                                           ; preds = %if.end
  %name.i95 = getelementptr inbounds nuw i8, ptr %t.i14, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i94)
  %42 = getelementptr inbounds nuw i8, ptr %t.i14, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i94) #22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %name.i95, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i94) #22
  store ptr %42, ptr %name.i95, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i94) #22
  %_M_string_length.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %t.i14, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i96, align 8
  %43 = load ptr, ptr %name.i95, align 8
  store i8 0, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i94)
  %44 = load ptr, ptr %reader_.i, align 8
  %end.i.i98 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = load ptr, ptr %end.i.i98, align 8
  %46 = load ptr, ptr %44, align 8
  %sub.ptr.lhs.cast.i.i99 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i100 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i99, %sub.ptr.rhs.cast.i.i100
  %cmp.i.i102 = icmp ult i64 %sub.ptr.sub.i.i101, 4
  br i1 %cmp.i.i102, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb0ELm0EiEENS_4errcERT3_.exit, label %if.end.i.i103

if.end.i.i103:                                    ; preds = %sw.bb6
  %add.ptr.i.i104 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store ptr %add.ptr.i.i104, ptr %44, align 8
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
  %47 = phi ptr [ %46, %sw.bb6 ], [ %.pre166, %if.end.i.i103 ]
  %48 = phi ptr [ %44, %sw.bb6 ], [ %.pre, %if.end.i.i103 ]
  %49 = load i8, ptr %size_type_, align 8
  switch i8 %49, label %sw.default.i [
    i8 1, label %sw.bb.i118
    i8 2, label %sw.bb2.i116
    i8 3, label %sw.bb7.i
  ]

sw.bb.i118:                                       ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb0ELm0EiEENS_4errcERT3_.exit
  %cmp.i.i119 = icmp ugt i64 %sub.ptr.sub.i.i111.pre-phi, 1
  br i1 %cmp.i.i119, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit

_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i: ; preds = %sw.bb.i118
  %size.0.copyload34.i = load i16, ptr %47, align 1
  %size.0.insert.ext36.i = zext i16 %size.0.copyload34.i to i64
  br label %sw.epilog.i114

sw.bb2.i116:                                      ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb0ELm0EiEENS_4errcERT3_.exit
  %cmp.i7.i = icmp ugt i64 %sub.ptr.sub.i.i111.pre-phi, 3
  br i1 %cmp.i7.i, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit

_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i: ; preds = %sw.bb2.i116
  %size.0.copyload33.i = load i32, ptr %47, align 1
  %size.0.insert.ext.i117 = zext i32 %size.0.copyload33.i to i64
  br label %sw.epilog.i114

sw.bb7.i:                                         ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb0ELm0EiEENS_4errcERT3_.exit
  %cmp.i15.i = icmp ugt i64 %sub.ptr.sub.i.i111.pre-phi, 7
  br i1 %cmp.i15.i, label %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit

_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i: ; preds = %sw.bb7.i
  %size.0.copyload.i113 = load i64, ptr %47, align 1
  br label %sw.epilog.i114

sw.default.i:                                     ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE15deserialize_oneILm2ELm18446744073709551615ELb0ELm0EiEENS_4errcERT3_.exit
  unreachable

sw.epilog.i114:                                   ; preds = %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i
  %.sink.i = phi i64 [ 8, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i ], [ 4, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i ], [ 2, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i ]
  %size.0.i = phi i64 [ %size.0.copyload.i113, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit18.thread.i ], [ %size.0.insert.ext.i117, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit10.thread.i ], [ %size.0.insert.ext36.i, %_ZN11struct_pack6detail13memory_reader4readEPcm.exit.thread.i ]
  %add.ptr.i17.i = getelementptr inbounds nuw i8, ptr %47, i64 %.sink.i
  store ptr %add.ptr.i17.i, ptr %48, align 8
  %cmp.i115 = icmp eq i64 %size.0.i, 0
  br i1 %cmp.i115, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit, label %if.end13.i

if.end13.i:                                       ; preds = %sw.epilog.i114
  %50 = load ptr, ptr %reader_.i, align 8
  %end.i19.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = load ptr, ptr %end.i19.i, align 8
  %52 = load ptr, ptr %50, align 8
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i21.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i21.i
  %cmp.i23.not.i = icmp ult i64 %sub.ptr.sub.i22.i, %size.0.i
  br i1 %cmp.i23.not.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit, label %if.end17.i

if.end17.i:                                       ; preds = %if.end13.i
  invoke void @_ZN11struct_pack6detail6resizeIcEEvRNSt7__cxx1112basic_stringIT_St11char_traitsIS4_ESaIS4_EEEm(ptr noundef nonnull align 8 dereferenceable(32) %field, i64 noundef %size.0.i)
          to label %.noexc120 unwind label %lpad.i21

.noexc120:                                        ; preds = %if.end17.i
  %53 = load ptr, ptr %reader_.i, align 8
  %end.i24.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = load ptr, ptr %end.i24.i, align 8
  %55 = load ptr, ptr %53, align 8
  %sub.ptr.lhs.cast.i25.i = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i26.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i27.i = sub i64 %sub.ptr.lhs.cast.i25.i, %sub.ptr.rhs.cast.i26.i
  %cmp.i28.not.i = icmp ult i64 %sub.ptr.sub.i27.i, %size.0.i
  br i1 %cmp.i28.not.i, label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit, label %if.end.i29.i

if.end.i29.i:                                     ; preds = %.noexc120
  %56 = load ptr, ptr %field, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %55, i64 %size.0.i, i1 false)
  %57 = load ptr, ptr %53, align 8
  %add.ptr.i30.i = getelementptr inbounds i8, ptr %57, i64 %size.0.i
  store ptr %add.ptr.i30.i, ptr %53, align 8
  br label %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit

_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit: ; preds = %if.end.i29.i, %.noexc120, %if.end13.i, %sw.epilog.i114, %sw.bb7.i, %sw.bb2.i116, %sw.bb.i118
  %retval.0.i112 = phi i32 [ 0, %sw.epilog.i114 ], [ 1, %if.end13.i ], [ 1, %sw.bb.i118 ], [ 1, %sw.bb2.i116 ], [ 1, %sw.bb7.i ], [ 0, %.noexc120 ], [ 0, %if.end.i29.i ]
  %58 = load ptr, ptr %name.i95, align 8
  %cmp.i.i.i.i122 = icmp eq ptr %58, %42
  br i1 %cmp.i.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124, label %if.then.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124: ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit
  %59 = load i64, ptr %_M_string_length.i.i.i.i96, align 8
  %cmp3.i.i.i.i126 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i126)
  br label %return.sink.split

if.then.i.i.i123:                                 ; preds = %_ZN11struct_pack6detail8unpackerINS0_13memory_readerELm0EE9set_valueILm2ELm18446744073709551615ELm1ELm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_EEbRNS_4errcERT3_OT4_.exit
  call void @_ZdlPv(ptr noundef %58) #25
  br label %return.sink.split

lpad.i21:                                         ; preds = %if.end17.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

return.sink.split:                                ; preds = %if.then.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124, %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %name.i84.sink = phi ptr [ %name.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %name.i84, %if.then.i.i.i ], [ %name.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124 ], [ %name.i95, %if.then.i.i.i123 ]
  %retval.0.ph = phi i32 [ %retval.0.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %retval.0.i91, %if.then.i.i.i ], [ %retval.0.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124 ], [ %retval.0.i112, %if.then.i.i.i123 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i84.sink) #22
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i45, %if.then27.i, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit, %sw.bb.i, %sw.bb2.i, %sw.bb8.i, %if.end9.i, %if.end.i, %entry
  %retval.0 = phi i32 [ 1, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit ], [ 1, %sw.bb.i ], [ 1, %sw.bb2.i ], [ 1, %sw.bb8.i ], [ 1, %if.end9.i ], [ 2, %if.end.i ], [ 1, %entry ], [ 1, %if.then27.i ], [ 3, %if.end.i45 ], [ %retval.0.ph, %return.sink.split ]
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
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %raw_str, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %cmp = icmp ugt i64 %sz, 15
  br i1 %cmp, label %if.end.i, label %if.end.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread: ; preds = %entry
  %3 = load i64, ptr %1, align 8
  %cmp16 = icmp ugt i64 %sz, %3
  br i1 %cmp16, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread
  %cond.i1719 = phi i64 [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit ]
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
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i6.i
  store ptr %call5.i.i.i.i, ptr %raw_str, align 8
  store i64 %__res.addr.0.i, ptr %1, align 8
  br label %if.end.thread

if.end.thread:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.ph = phi ptr [ %0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit ], [ %call5.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm.exit ]
  %_M_string_length.i.i.i1422 = getelementptr inbounds nuw i8, ptr %raw_str, i64 8
  store i64 %sz, ptr %_M_string_length.i.i.i1422, align 8
  %arrayidx.i.i23 = getelementptr inbounds i8, ptr %.ph, i64 %sz
  store i8 0, ptr %arrayidx.i.i23, align 1
  br label %for.body.preheader

if.end:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread
  %_M_string_length.i.i.i14 = getelementptr inbounds nuw i8, ptr %raw_str, i64 8
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
  switch i8 %6, label %default.unreachable114 [
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

default.unreachable114:                           ; preds = %if.end15.i
  unreachable

if.end23.i:                                       ; preds = %if.end15.i, %if.then.i.i, %if.then5.i.i, %if.then11.i.i
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
  %.sink118 = phi ptr [ %34, %if.end.i13.i.i.i.i.i.i ], [ %50, %if.end.i29.i.i.i ]
  %size.0.insert.ext.i.i.i.i.i.i.sink = phi i64 [ %size.0.insert.ext.i.i.i.i.i.i, %if.end.i13.i.i.i.i.i.i ], [ %size.0.i.i.i, %if.end.i29.i.i.i ]
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
  %size_type_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 %.sink, ptr %size_type_.i, align 8
  store i64 %retval.i.sroa.10.0.ph, ptr %len, align 8
  %size_type_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load i8, ptr %size_type_, align 8
  %switch = icmp eq i8 %17, 0
  %18 = load ptr, ptr %reader_.i, align 8
  %19 = load ptr, ptr %18, align 8
  %call.i1.i.i = tail call i64 @fread(ptr noundef nonnull align 8 dereferenceable(40) %t, i64 noundef 4, i64 noundef 1, ptr noundef %19)
  %cmp.i.i.not.i = icmp eq i64 %call.i1.i.i, 1
  br i1 %switch, label %sw.bb, label %sw.bb6

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
  %retval.0 = phi i32 [ 3, %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit ], [ %retval.i.sroa.0.0.ph, %_ZN11struct_pack6detail8unpackerI12fread_streamLm0EE20deserialize_metainfoI6personEESt4pairINS_4errcEmEv.exit.thread ], [ %call.i.i, %if.end.i.i ], [ 1, %sw.bb ], [ %call.i.i51, %if.end.i.i49 ], [ 1, %sw.bb6 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

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
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ 0, %for.cond ]
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
  %retval.0 = phi i32 [ 1, %sw.bb ], [ 1, %sw.bb2 ], [ 1, %sw.bb7 ], [ 0, %sw.epilog ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ 0, %for.cond ]
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
  %switch = icmp eq i8 %1, 0
  br i1 %switch, label %sw.bb, label %sw.bb1

sw.bb:                                            ; preds = %entry
  store i32 -2052522522, ptr %hash_head.i, align 4
  %2 = load ptr, ptr %writer, align 8
  %call.i3 = call i64 @fwrite(ptr noundef nonnull %hash_head.i, i64 noundef 4, i64 noundef 1, ptr noundef %2)
  %name.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %3 = load ptr, ptr %writer, align 8
  %call.i1.i.i = tail call i64 @fwrite(ptr noundef nonnull align 8 dereferenceable(40) %args, i64 noundef 4, i64 noundef 1, ptr noundef %3)
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 16
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
  %call.i1.i.i8 = tail call i64 @fwrite(ptr noundef nonnull align 8 dereferenceable(40) %args, i64 noundef 4, i64 noundef 1, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size2.i.i)
  %_M_string_length.i.i.i9 = getelementptr inbounds nuw i8, ptr %args, i64 16
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
  %name.i.i10 = getelementptr inbounds nuw i8, ptr %args, i64 8
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

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
  switch i8 %6, label %default.unreachable127 [
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

default.unreachable127:                           ; preds = %if.end15.i
  unreachable

if.end23.i:                                       ; preds = %if.end15.i, %if.then.i19, %if.then5.i, %if.then11.i
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
  %.sink131 = phi ptr [ %34, %if.end.i13.i.i ], [ %50, %if.end.i29.i.i ]
  %size.0.insert.ext.i.i.sink = phi i64 [ %size.0.insert.ext.i.i, %if.end.i13.i.i ], [ %size.0.i.i, %if.end.i29.i.i ]
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
  switch i8 %6, label %default.unreachable147 [
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

default.unreachable147:                           ; preds = %if.end15.i
  unreachable

if.end23.i:                                       ; preds = %if.end15.i, %if.then.i.i, %if.then5.i.i, %if.then11.i.i
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
  %.sink151 = phi ptr [ %34, %if.end.i13.i ], [ %50, %if.end.i29.i ]
  %size.0.insert.ext.i.sink = phi i64 [ %size.0.insert.ext.i, %if.end.i13.i ], [ %size.0.i, %if.end.i29.i ]
  %54 = load ptr, ptr %.sink151, align 8
  %add.ptr.i14.i = getelementptr inbounds i8, ptr %54, i64 %size.0.insert.ext.i.sink
  store ptr %add.ptr.i14.i, ptr %.sink151, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.bb6, %sw.bb, %if.end.i14, %if.then27.i, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit, %sw.bb.i.i, %sw.bb2.i.i, %sw.bb8.i.i, %if.end9.i, %if.end.i, %entry, %if.end.i22, %if.end.i82, %if.end3.i, %if.end7.i, %sw.bb.i, %sw.bb2.i, %sw.bb7.i, %sw.epilog.i, %if.end13.i, %if.end17.i
  %retval.0 = phi i32 [ 0, %if.end.i82 ], [ 1, %if.end3.i ], [ 1, %if.end.i22 ], [ 0, %if.end7.i ], [ 0, %sw.epilog.i ], [ 1, %if.end13.i ], [ 1, %sw.bb.i ], [ 1, %sw.bb2.i ], [ 1, %sw.bb7.i ], [ 0, %if.end17.i ], [ 1, %_ZN11struct_pack6detail13memory_reader9read_viewEm.exit ], [ 1, %sw.bb.i.i ], [ 1, %sw.bb2.i.i ], [ 1, %sw.bb8.i.i ], [ 1, %if.end9.i ], [ 2, %if.end.i ], [ 1, %entry ], [ 1, %if.then27.i ], [ 3, %if.end.i14 ], [ 1, %sw.bb ], [ 1, %sw.bb6 ], [ 0, %return.sink.split ]
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
