; ModuleID = 'bench/node/original/libnode.node_main_instance.ll'
source_filename = "bench/node/original/libnode.node_main_instance.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"struct.node::IsolateSettings" = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.v8::Locker" = type { i8, i8, ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.76" = type { %"struct.std::__uniq_ptr_data.77" }
%"struct.std::__uniq_ptr_data.77" = type { %"class.std::__uniq_ptr_impl.78" }
%"class.std::__uniq_ptr_impl.78" = type { %"class.std::tuple.79" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"class.std::unique_ptr.367" = type { %"struct.std::__uniq_ptr_data.368" }
%"struct.std::__uniq_ptr_data.368" = type { %"class.std::__uniq_ptr_impl.369" }
%"class.std::__uniq_ptr_impl.369" = type { %"class.std::tuple.370" }
%"class.std::tuple.370" = type { %"struct.std::_Tuple_impl.371" }
%"struct.std::_Tuple_impl.371" = type { %"struct.std::_Head_base.374" }
%"struct.std::_Head_base.374" = type { ptr }
%"struct.node::sea::SeaResource" = type { i32, %"class.std::basic_string_view", %"class.std::basic_string_view", %"class.std::optional.357" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::optional.357" = type { %"struct.std::_Optional_base.358" }
%"struct.std::_Optional_base.358" = type { %"struct.std::_Optional_payload.360" }
%"struct.std::_Optional_payload.360" = type { %"struct.std::_Optional_payload_base.base.362", [7 x i8] }
%"struct.std::_Optional_payload_base.base.362" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.std::function.335" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node16NodeMainInstanceC1EPKNS_12SnapshotDataEP9uv_loop_sPNS_20MultiIsolatePlatformERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EESI_E4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [35 x i8] c"../../src/node_main_instance.cc:50\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"(isolate_) != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [168 x i8] c"node::NodeMainInstance::NodeMainInstance(const SnapshotData *, uv_loop_t *, MultiIsolatePlatform *, const std::vector<std::string> &, const std::vector<std::string> &)\00", align 1
@_ZZN4node16NodeMainInstance3RunEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"../../src/node_main_instance.cc:83\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"(env) != nullptr\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"ExitCode node::NodeMainInstance::Run()\00", align 1
@_ZZN4node16NodeMainInstance21CreateMainEnvironmentEPNS_8ExitCodeEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.6, ptr @.str.7, ptr @.str.8 }, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"../../src/node_main_instance.cc:143\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"!context.IsEmpty()\00", align 1
@.str.8 = private unnamed_addr constant [100 x i8] c"DeleteFnPtr<Environment, FreeEnvironment> node::NodeMainInstance::CreateMainEnvironment(ExitCode *)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_main_instance.cc, ptr null }]

@_ZN4node16NodeMainInstanceC1EPKNS_12SnapshotDataEP9uv_loop_sPNS_20MultiIsolatePlatformERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EESI_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4node16NodeMainInstanceC2EPKNS_12SnapshotDataEP9uv_loop_sPNS_20MultiIsolatePlatformERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EESI_
@_ZN4node16NodeMainInstanceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node16NodeMainInstanceD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node16NodeMainInstanceC2EPKNS_12SnapshotDataEP9uv_loop_sPNS_20MultiIsolatePlatformERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EESI_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %snapshot_data, ptr noundef %event_loop, ptr noundef %platform, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %exec_args) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"struct.node::IsolateSettings", align 8
  %ref.tmp18 = alloca %"class.std::unique_ptr.18", align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %args, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %args, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #12
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ], [ null, %entry ]
  store ptr %cond.i.i.i.i, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %2 = load ptr, ptr %args, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.06.i.i.i.i.i) #13
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 32
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, label %for.body.i.i.i.i.i, !llvm.loop !5

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %exec_args_ = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish.i.i6 = getelementptr inbounds i8, ptr %exec_args, i64 8
  %4 = load ptr, ptr %_M_finish.i.i6, align 8
  %5 = load ptr, ptr %exec_args, align 8
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  %sub.ptr.div.i.i10 = ashr exact i64 %sub.ptr.sub.i.i9, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exec_args_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i11 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i16, label %cond.true.i.i.i.i12

cond.true.i.i.i.i12:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %cmp.i.i.i.i.i.i13 = icmp ugt i64 %sub.ptr.div.i.i10, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i13, label %if.then3.i.i.i.i.i.i29, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i14

if.then3.i.i.i.i.i.i29:                           ; preds = %cond.true.i.i.i.i12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i14: ; preds = %cond.true.i.i.i.i12
  %call5.i.i.i.i.i.i15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i9) #12
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i16

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i16: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i14, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %cond.i.i.i.i17 = phi ptr [ %call5.i.i.i.i.i.i15, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i14 ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit ]
  store ptr %cond.i.i.i.i17, ptr %exec_args_, align 8
  %_M_finish.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %cond.i.i.i.i17, ptr %_M_finish.i.i.i18, align 8
  %add.ptr.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i.i17, i64 %sub.ptr.div.i.i10
  %_M_end_of_storage.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i19, ptr %_M_end_of_storage.i.i.i20, align 8
  %6 = load ptr, ptr %exec_args, align 8
  %7 = load ptr, ptr %_M_finish.i.i6, align 8
  %cmp.i.not5.i.i.i.i.i21 = icmp eq ptr %6, %7
  br i1 %cmp.i.not5.i.i.i.i.i21, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit30, label %for.body.i.i.i.i.i22

for.body.i.i.i.i.i22:                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i16, %for.body.i.i.i.i.i22
  %__cur.07.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i26, %for.body.i.i.i.i.i22 ], [ %cond.i.i.i.i17, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i16 ]
  %__first.sroa.0.06.i.i.i.i.i24 = phi ptr [ %incdec.ptr.i.i.i.i.i.i25, %for.body.i.i.i.i.i22 ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.06.i.i.i.i.i24) #13
  %incdec.ptr.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i24, i64 32
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i23, i64 32
  %cmp.i.not.i.i.i.i.i27 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i25, %7
  br i1 %cmp.i.not.i.i.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit30, label %for.body.i.i.i.i.i22, !llvm.loop !5

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit30: ; preds = %for.body.i.i.i.i.i22, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i16
  %__cur.0.lcssa.i.i.i.i.i28 = phi ptr [ %cond.i.i.i.i17, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i16 ], [ %incdec.ptr.i.i.i.i.i26, %for.body.i.i.i.i.i22 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i28, ptr %_M_finish.i.i.i18, align 8
  %array_buffer_allocator_ = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN4node20ArrayBufferAllocator6CreateEb(ptr nonnull sret(%"class.std::unique_ptr") align 8 %array_buffer_allocator_, i1 noundef zeroext false) #13
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %isolate_, align 8
  %platform_ = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %platform, ptr %platform_, align 8
  %isolate_data_ = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %isolate_data_, align 8
  %isolate_params_ = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %call.i = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12, !noalias !7
  tail call void @_ZN2v87Isolate12CreateParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %call.i) #13, !noalias !7
  store ptr %call.i, ptr %isolate_params_, align 8, !alias.scope !7
  %snapshot_data_ = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %snapshot_data, ptr %snapshot_data_, align 8
  %8 = load ptr, ptr %array_buffer_allocator_, align 8
  %array_buffer_allocator = getelementptr inbounds i8, ptr %call.i, i64 88
  store ptr %8, ptr %array_buffer_allocator, align 8
  store i64 3, ptr %ref.tmp, align 8
  %policy = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %policy, align 8
  %should_abort_on_uncaught_exception_callback = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %should_abort_on_uncaught_exception_callback, i8 0, i64 48, i1 false)
  %call7 = call noundef ptr @_ZN4node10NewIsolateEPN2v87Isolate12CreateParamsEP9uv_loop_sPNS_20MultiIsolatePlatformEPKNS_12SnapshotDataERKNS_15IsolateSettingsE(ptr noundef nonnull %call.i, ptr noundef %event_loop, ptr noundef %platform, ptr noundef %snapshot_data, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  store ptr %call7, ptr %isolate_, align 8
  %cmp.not = icmp eq ptr %call7, null
  br i1 %cmp.not, label %do.body12, label %do.end13

do.body12:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit30
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16NodeMainInstanceC1EPKNS_12SnapshotDataEP9uv_loop_sPNS_20MultiIsolatePlatformERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EESI_E4args) #13
  call void @abort() #11
  unreachable

do.end13:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit30
  %9 = load ptr, ptr %array_buffer_allocator_, align 8
  call void @_ZNK4node12SnapshotData17AsEmbedderWrapperEv(ptr nonnull sret(%"class.std::unique_ptr.18") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(416) %snapshot_data) #13
  %10 = load ptr, ptr %ref.tmp18, align 8
  %call20 = call noundef ptr @_ZN4node17CreateIsolateDataEPN2v87IsolateEP9uv_loop_sPNS_20MultiIsolatePlatformEPNS_20ArrayBufferAllocatorEPKNS_20EmbedderSnapshotDataE(ptr noundef nonnull %call7, ptr noundef %event_loop, ptr noundef %platform, ptr noundef %9, ptr noundef %10) #13
  %11 = load ptr, ptr %isolate_data_, align 8
  store ptr %call20, ptr %isolate_data_, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4node11IsolateDataESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4node11IsolateDataEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4node11IsolateDataEEclEPS1_.exit.i.i: ; preds = %do.end13
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(4192) %11) #13
  br label %_ZNSt10unique_ptrIN4node11IsolateDataESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4node11IsolateDataESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %do.end13, %_ZNKSt14default_deleteIN4node11IsolateDataEEclEPS1_.exit.i.i
  %13 = load ptr, ptr %ref.tmp18, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIKN4node20EmbedderSnapshotDataENS1_18DeleteSnapshotDataEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN4node11IsolateDataESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZNK4node20EmbedderSnapshotData18DeleteSnapshotDataclEPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18, ptr noundef nonnull %13) #13
  br label %_ZNSt10unique_ptrIKN4node20EmbedderSnapshotDataENS1_18DeleteSnapshotDataEED2Ev.exit

_ZNSt10unique_ptrIKN4node20EmbedderSnapshotDataENS1_18DeleteSnapshotDataEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node11IsolateDataESt14default_deleteIS1_EE5resetEPS1_.exit, %if.then.i
  %14 = load ptr, ptr %isolate_params_, align 8
  %max_young_generation_size_.i = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load i64, ptr %max_young_generation_size_.i, align 8
  %16 = load ptr, ptr %isolate_data_, align 8
  %max_young_gen_size = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %max_young_gen_size, align 8
  ret void
}

declare void @_ZN4node20ArrayBufferAllocator6CreateEb(ptr sret(%"class.std::unique_ptr") align 8, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN4node10NewIsolateEPN2v87Isolate12CreateParamsEP9uv_loop_sPNS_20MultiIsolatePlatformEPKNS_12SnapshotDataERKNS_15IsolateSettingsE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare noundef ptr @_ZN4node17CreateIsolateDataEPN2v87IsolateEP9uv_loop_sPNS_20MultiIsolatePlatformEPNS_20ArrayBufferAllocatorEPKNS_20EmbedderSnapshotDataE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4node12SnapshotData17AsEmbedderWrapperEv(ptr sret(%"class.std::unique_ptr.18") align 8, ptr noundef nonnull align 8 dereferenceable(416)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node16NodeMainInstanceD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 {
entry:
  %isolate_params_ = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %isolate_params_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIN2v87Isolate12CreateParamsESt14default_deleteIS2_EED2Ev.exit, label %if.end

if.end:                                           ; preds = %entry
  %isolate_data_ = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %isolate_data_, align 8
  store ptr null, ptr %isolate_data_, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %cleanup, label %_ZNKSt14default_deleteIN4node11IsolateDataEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4node11IsolateDataEEclEPS1_.exit.i.i: ; preds = %if.end
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(4192) %1) #13
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt14default_deleteIN4node11IsolateDataEEclEPS1_.exit.i.i, %if.end
  %platform_ = getelementptr inbounds i8, ptr %this, i64 64
  %3 = load ptr, ptr %platform_, align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load ptr, ptr %isolate_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 256
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) #13
  %6 = load ptr, ptr %isolate_, align 8
  tail call void @_ZN2v87Isolate7DisposeEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %.pr = load ptr, ptr %isolate_params_, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v87Isolate12CreateParamsESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v87Isolate12CreateParamsEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v87Isolate12CreateParamsEEclEPS2_.exit.i: ; preds = %cleanup
  tail call void @_ZN2v87Isolate12CreateParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %.pr) #13
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #14
  br label %_ZNSt10unique_ptrIN2v87Isolate12CreateParamsESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN2v87Isolate12CreateParamsESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %cleanup, %_ZNKSt14default_deleteIN2v87Isolate12CreateParamsEEclEPS2_.exit.i
  store ptr null, ptr %isolate_params_, align 8
  %isolate_data_5 = getelementptr inbounds i8, ptr %this, i64 72
  %7 = load ptr, ptr %isolate_data_5, align 8
  %cmp.not.i1 = icmp eq ptr %7, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4node11IsolateDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node11IsolateDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4node11IsolateDataEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN2v87Isolate12CreateParamsESt14default_deleteIS2_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(4192) %7) #13
  br label %_ZNSt10unique_ptrIN4node11IsolateDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4node11IsolateDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN2v87Isolate12CreateParamsESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4node11IsolateDataEEclEPS1_.exit.i
  store ptr null, ptr %isolate_data_5, align 8
  %array_buffer_allocator_ = getelementptr inbounds i8, ptr %this, i64 48
  %9 = load ptr, ptr %array_buffer_allocator_, align 8
  %cmp.not.i2 = icmp eq ptr %9, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN4node20ArrayBufferAllocatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node20ArrayBufferAllocatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4node20ArrayBufferAllocatorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4node11IsolateDataESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i3 = load ptr, ptr %9, align 8
  %vfn.i.i4 = getelementptr inbounds i8, ptr %vtable.i.i3, i64 8
  %10 = load ptr, ptr %vfn.i.i4, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %_ZNSt10unique_ptrIN4node20ArrayBufferAllocatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4node20ArrayBufferAllocatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node11IsolateDataESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4node20ArrayBufferAllocatorEEclEPS1_.exit.i
  store ptr null, ptr %array_buffer_allocator_, align 8
  %exec_args_ = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %exec_args_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 32
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN4node20ArrayBufferAllocatorESt14default_deleteIS1_EED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %11, %_ZNSt10unique_ptrIN4node20ArrayBufferAllocatorESt14default_deleteIS1_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #13
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %exec_args_, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN4node20ArrayBufferAllocatorESt14default_deleteIS1_EED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt10unique_ptrIN4node20ArrayBufferAllocatorESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i
  %14 = load ptr, ptr %this, align 8
  %_M_finish.i5 = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load ptr, ptr %_M_finish.i5, align 8
  %cmp.not3.i.i.i.i6 = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, label %for.body.i.i.i.i7

for.body.i.i.i.i7:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.body.i.i.i.i7
  %__first.addr.04.i.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i9, %for.body.i.i.i.i7 ], [ %14, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i8) #13
  %incdec.ptr.i.i.i.i9 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i8, i64 32
  %cmp.not.i.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i.i9, %15
  br i1 %cmp.not.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, label %for.body.i.i.i.i7, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11: ; preds = %for.body.i.i.i.i7
  %.pr.i12 = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %16 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11 ], [ %14, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i14 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13
  tail call void @_ZdlPv(ptr noundef nonnull %16) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, %if.then.i.i.i15
  ret void
}

declare void @_ZN2v87Isolate7DisposeEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4node16NodeMainInstance3RunEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #3 align 2 {
entry:
  %locker = alloca %"class.v8::Locker", align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %exit_code = alloca i32, align 4
  %env = alloca %"class.std::unique_ptr.76", align 8
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v86Locker10InitializeEPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(16) %locker, ptr noundef %0) #13
  %1 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v87Isolate5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  %2 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %2) #13
  store i32 0, ptr %exit_code, align 4
  call void @_ZN4node16NodeMainInstance21CreateMainEnvironmentEPNS_8ExitCodeE(ptr nonnull sret(%"class.std::unique_ptr.76") align 8 %env, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %exit_code)
  %3 = load ptr, ptr %env, align 8
  %cmp.i.i.not = icmp eq ptr %3, null
  br i1 %cmp.i.i.not, label %do.body6, label %_ZNSt10unique_ptrIN4node11EnvironmentENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeEnvironmentEPS1_EEEEED2Ev.exit

do.body6:                                         ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16NodeMainInstance3RunEvE4args) #13
  call void @abort() #11
  unreachable

_ZNSt10unique_ptrIN4node11EnvironmentENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeEnvironmentEPS1_EEEEED2Ev.exit: ; preds = %entry
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %3, i64 2728
  %4 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = call ptr %5(ptr noundef nonnull align 8 dereferenceable(872) %4) #13
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #13
  call void @_ZN4node16NodeMainInstance3RunEPNS_8ExitCodeEPNS_11EnvironmentE(ptr nonnull align 8 poison, ptr noundef nonnull %exit_code, ptr noundef nonnull %3)
  %6 = load i32, ptr %exit_code, align 4
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call2.i) #13
  call void @_ZN4node15FreeEnvironmentEPNS_11EnvironmentE(ptr noundef nonnull %3) #13
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #13
  call void @_ZN2v87Isolate4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  call void @_ZN2v86LockerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %locker) #13
  ret i32 %6
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node16NodeMainInstance21CreateMainEnvironmentEPNS_8ExitCodeE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.76") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef writeonly %exit_code) local_unnamed_addr #3 align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %agg.tmp9 = alloca %"class.std::unique_ptr.367", align 8
  %agg.tmp46 = alloca %"class.std::unique_ptr.367", align 8
  store i32 0, ptr %exit_code, align 4
  %isolate_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %isolate_, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #13
  %isolate_data_ = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %isolate_data_, align 8
  %options_.i = getelementptr inbounds i8, ptr %1, i64 4160
  %2 = load ptr, ptr %options_.i, align 8, !noalias !11
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %1, i64 4168
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !11
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node11IsolateData7optionsEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !11
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !11
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !11
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !11
  br label %if.then.i.i.i

_ZN4node11IsolateData7optionsEv.exit:             ; preds = %entry
  %track_heap_objects = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load i8, ptr %track_heap_objects, align 8
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %track_heap_objects11 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load i8, ptr %track_heap_objects11, align 8
  %10 = and i8 %9, 1
  %tobool.not12 = icmp eq i8 %10, 0
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i2, label %if.end.i.i.i.i

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i2
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br i1 %tobool.not12, label %if.end, label %if.then

_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  br i1 %tobool.not12, label %if.end, label %if.then

if.then:                                          ; preds = %if.end8.sink.split.i.i.i.i, %_ZN4node11IsolateData7optionsEv.exit, %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit
  %21 = load ptr, ptr %isolate_, align 8
  %call4 = call noundef ptr @_ZN2v87Isolate15GetHeapProfilerEv(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  call void @_ZN2v812HeapProfiler24StartTrackingHeapObjectsEb(ptr noundef nonnull align 1 dereferenceable(1) %call4, i1 noundef zeroext true) #13
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN4node11IsolateData7optionsEv.exit, %if.then, %_ZNSt10shared_ptrIN4node17PerIsolateOptionsEED2Ev.exit
  %snapshot_data_ = getelementptr inbounds i8, ptr %this, i64 88
  %22 = load ptr, ptr %snapshot_data_, align 8
  %cmp.not = icmp eq ptr %22, null
  br i1 %cmp.not, label %if.else, label %_ZNSt10unique_ptrIN4node11EnvironmentENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeEnvironmentEPS1_EEEEE5resetES3_.exit

_ZNSt10unique_ptrIN4node11EnvironmentENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeEnvironmentEPS1_EEEEE5resetES3_.exit: ; preds = %if.end
  %23 = load ptr, ptr %isolate_data_, align 8
  %exec_args_ = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %agg.tmp9, align 8
  %call13 = call noundef ptr @_ZN4node17CreateEnvironmentEPNS_11IsolateDataEN2v85LocalINS2_7ContextEEERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESG_NS_16EnvironmentFlags5FlagsENS_8ThreadIdESt10unique_ptrINS_21InspectorParentHandleESt14default_deleteISL_EE(ptr noundef %23, ptr null, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %exec_args_, i64 noundef 1, i64 -1, ptr noundef nonnull %agg.tmp9) #13
  store ptr %call13, ptr %agg.result, align 8
  %24 = load ptr, ptr %agg.tmp9, align 8
  %cmp.not.i = icmp eq ptr %24, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node21InspectorParentHandleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node21InspectorParentHandleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4node21InspectorParentHandleEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4node11EnvironmentENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeEnvironmentEPS1_EEEEE5resetES3_.exit
  %vtable.i.i = load ptr, ptr %24, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %25 = load ptr, ptr %vfn.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  br label %_ZNSt10unique_ptrIN4node21InspectorParentHandleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4node21InspectorParentHandleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node11EnvironmentENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeEnvironmentEPS1_EEEEE5resetES3_.exit, %_ZNKSt14default_deleteIN4node21InspectorParentHandleEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp9, align 8
  %26 = load ptr, ptr %isolate_, align 8
  %call15 = call noundef zeroext i1 @_ZN4node6crypto14InitCryptoOnceEPN2v87IsolateE(ptr noundef %26) #13
  br label %nrvo.skipdtor

if.else:                                          ; preds = %if.end
  %27 = load ptr, ptr %isolate_, align 8
  %call22 = call ptr @_ZN4node10NewContextEPN2v87IsolateENS0_5LocalINS0_14ObjectTemplateEEE(ptr noundef %27, ptr null) #13
  %cmp.i = icmp eq ptr %call22, null
  br i1 %cmp.i, label %do.body31, label %_ZNSt10unique_ptrIN4node11EnvironmentENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeEnvironmentEPS1_EEEEE5resetES3_.exit5

do.body31:                                        ; preds = %if.else
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16NodeMainInstance21CreateMainEnvironmentEPNS_8ExitCodeEE4args) #13
  call void @abort() #11
  unreachable

_ZNSt10unique_ptrIN4node11EnvironmentENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeEnvironmentEPS1_EEEEE5resetES3_.exit5: ; preds = %if.else
  call void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1) %call22) #13
  %28 = load ptr, ptr %isolate_data_, align 8
  %exec_args_43 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %agg.tmp46, align 8
  %call51 = call noundef ptr @_ZN4node17CreateEnvironmentEPNS_11IsolateDataEN2v85LocalINS2_7ContextEEERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESG_NS_16EnvironmentFlags5FlagsENS_8ThreadIdESt10unique_ptrINS_21InspectorParentHandleESt14default_deleteISL_EE(ptr noundef %28, ptr nonnull %call22, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %exec_args_43, i64 noundef 1, i64 -1, ptr noundef nonnull %agg.tmp46) #13
  store ptr %call51, ptr %agg.result, align 8
  %29 = load ptr, ptr %agg.tmp46, align 8
  %cmp.not.i6 = icmp eq ptr %29, null
  br i1 %cmp.not.i6, label %_ZNSt10unique_ptrIN4node21InspectorParentHandleESt14default_deleteIS1_EED2Ev.exit10, label %_ZNKSt14default_deleteIN4node21InspectorParentHandleEEclEPS1_.exit.i7

_ZNKSt14default_deleteIN4node21InspectorParentHandleEEclEPS1_.exit.i7: ; preds = %_ZNSt10unique_ptrIN4node11EnvironmentENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeEnvironmentEPS1_EEEEE5resetES3_.exit5
  %vtable.i.i8 = load ptr, ptr %29, align 8
  %vfn.i.i9 = getelementptr inbounds i8, ptr %vtable.i.i8, i64 8
  %30 = load ptr, ptr %vfn.i.i9, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  br label %_ZNSt10unique_ptrIN4node21InspectorParentHandleESt14default_deleteIS1_EED2Ev.exit10

_ZNSt10unique_ptrIN4node21InspectorParentHandleESt14default_deleteIS1_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIN4node11EnvironmentENS0_15FunctionDeleterIS1_XadL_ZNS0_15FreeEnvironmentEPS1_EEEEE5resetES3_.exit5, %_ZNKSt14default_deleteIN4node21InspectorParentHandleEEclEPS1_.exit.i7
  store ptr null, ptr %agg.tmp46, align 8
  call void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1) %call22) #13
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZNSt10unique_ptrIN4node21InspectorParentHandleESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4node21InspectorParentHandleESt14default_deleteIS1_EED2Ev.exit10
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node16NodeMainInstance3RunEPNS_8ExitCodeEPNS_11EnvironmentE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef %exit_code, ptr noundef %env) local_unnamed_addr #3 align 2 {
entry:
  %sea = alloca %"struct.node::sea::SeaResource", align 8
  %agg.tmp11 = alloca %"class.std::function.335", align 8
  %0 = load i32, ptr %exit_code, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN4node3sea18IsSingleExecutableEv() #13
  br i1 %call, label %if.then2, label %if.then10.critedge

if.then2:                                         ; preds = %if.then
  call void @_ZN4node3sea28FindSingleExecutableResourceEv(ptr nonnull sret(%"struct.node::sea::SeaResource") align 8 %sea) #13
  %call3 = call noundef zeroext i1 @_ZNK4node3sea11SeaResource12use_snapshotEv(ptr noundef nonnull align 8 dereferenceable(64) %sea) #13
  br i1 %call3, label %if.then10.critedge, label %if.then4

if.then4:                                         ; preds = %if.then2
  %main_code_or_snapshot = getelementptr inbounds i8, ptr %sea, i64 24
  %code.sroa.0.0.copyload = load i64, ptr %main_code_or_snapshot, align 8
  %code.sroa.2.0.main_code_or_snapshot.sroa_idx = getelementptr inbounds i8, ptr %sea, i64 32
  %code.sroa.2.0.copyload = load ptr, ptr %code.sroa.2.0.main_code_or_snapshot.sroa_idx, align 8
  %call5 = call ptr @_ZN4node15LoadEnvironmentEPNS_11EnvironmentESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %env, i64 %code.sroa.0.0.copyload, ptr %code.sroa.2.0.copyload) #13
  br label %if.end18

if.then10.critedge:                               ; preds = %if.then, %if.then2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, i8 0, i64 32, i1 false)
  %call12 = call ptr @_ZN4node15LoadEnvironmentEPNS_11EnvironmentESt8functionIFN2v810MaybeLocalINS3_5ValueEEERKNS_26StartExecutionCallbackInfoEEE(ptr noundef %env, ptr noundef nonnull %agg.tmp11) #13
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp11, i64 16
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.end18, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then10.critedge
  %call.i.i = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, i32 noundef 3) #13
  br label %if.end18

if.end18:                                         ; preds = %if.then.i.i, %if.then10.critedge, %if.then4
  %call19 = call i64 @_ZN4node21SpinEventLoopInternalEPNS_11EnvironmentE(ptr noundef %env) #13
  %2 = and i64 %call19, 1
  %tobool.i.not = icmp eq i64 %2, 0
  %ref.tmp.sroa.24.0.extract.shift = lshr i64 %call19, 32
  %ref.tmp.sroa.24.0.extract.trunc = trunc i64 %ref.tmp.sroa.24.0.extract.shift to i32
  %cond.i = select i1 %tobool.i.not, i32 1, i32 %ref.tmp.sroa.24.0.extract.trunc
  store i32 %cond.i, ptr %exit_code, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end18, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2v86LockerD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4node3sea18IsSingleExecutableEv() local_unnamed_addr #0

declare void @_ZN4node3sea28FindSingleExecutableResourceEv(ptr sret(%"struct.node::sea::SeaResource") align 8) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4node3sea11SeaResource12use_snapshotEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare ptr @_ZN4node15LoadEnvironmentEPNS_11EnvironmentESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, i64, ptr) local_unnamed_addr #0

declare ptr @_ZN4node15LoadEnvironmentEPNS_11EnvironmentESt8functionIFN2v810MaybeLocalINS3_5ValueEEERKNS_26StartExecutionCallbackInfoEEE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @_ZN4node21SpinEventLoopInternalEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2v87Isolate15GetHeapProfilerEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v812HeapProfiler24StartTrackingHeapObjectsEb(ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN4node17CreateEnvironmentEPNS_11IsolateDataEN2v85LocalINS2_7ContextEEERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESG_NS_16EnvironmentFlags5FlagsENS_8ThreadIdESt10unique_ptrINS_21InspectorParentHandleESt14default_deleteISL_EE(ptr noundef, ptr, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN4node6crypto14InitCryptoOnceEPN2v87IsolateE(ptr noundef) local_unnamed_addr #0

declare ptr @_ZN4node10NewContextEPN2v87IsolateENS0_5LocalINS0_14ObjectTemplateEEE(ptr noundef, ptr) local_unnamed_addr #0

declare void @_ZN2v86Locker10InitializeEPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN2v87Isolate5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v87Context5EnterEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v87Context4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v87Isolate4ExitEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2v87Isolate12CreateParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v87Isolate12CreateParamsD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

declare void @_ZNK4node20EmbedderSnapshotData18DeleteSnapshotDataclEPKS0_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZN4node15FreeEnvironmentEPNS_11EnvironmentE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_main_instance.cc() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN2v87Isolate12CreateParamsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN2v87Isolate12CreateParamsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4node11IsolateData7optionsEv: %agg.result"}
!13 = distinct !{!13, !"_ZN4node11IsolateData7optionsEv"}
