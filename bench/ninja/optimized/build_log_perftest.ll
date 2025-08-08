; ModuleID = 'bench/ninja/original/build_log_perftest.ll'
source_filename = "bench/ninja/original/build_log_perftest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.BuildLog = type <{ %"class.emhash8::HashMap", ptr, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.emhash8::HashMap" = type <{ ptr, ptr, [4 x i8], i32, i32, i32, i32, i32, i32, [4 x i8] }>
%struct.NoDeadPaths = type { %struct.BuildLogUser }
%struct.BuildLogUser = type { ptr }
%struct.State = type { %"class.emhash8::HashMap.0", %"class.std::map", %"class.std::vector", %struct.BindingEnv, %"class.std::vector.18" }
%"class.emhash8::HashMap.0" = type <{ ptr, ptr, [4 x i8], i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Pool *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Pool *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Pool *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Pool *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.BindingEnv = type { %struct.Env, %"class.std::map.8", %"class.std::map.13", ptr }
%struct.Env = type { ptr }
%"class.std::map.8" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.13" = type { %"class.std::_Rb_tree.14" }
%"class.std::_Rb_tree.14" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<const Rule>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<const Rule>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<const Rule>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<const Rule>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ManifestParser = type { %struct.Parser, ptr, %struct.ManifestParserOptions, i8, %"class.std::unique_ptr", %"class.std::vector.25", %"class.std::vector.25", %"class.std::vector.25" }
%struct.Parser = type { ptr, ptr, ptr, %struct.Lexer }
%struct.Lexer = type { %struct.StringPiece, %struct.StringPiece, ptr, ptr }
%struct.StringPiece = type { ptr, i64 }
%struct.ManifestParserOptions = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<EvalString, std::allocator<EvalString>>::_Vector_impl" }
%"struct.std::_Vector_base<EvalString, std::allocator<EvalString>>::_Vector_impl" = type { %"struct.std::_Vector_base<EvalString, std::allocator<EvalString>>::_Vector_impl_data" }
%"struct.std::_Vector_base<EvalString, std::allocator<EvalString>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN14ManifestParserD2Ev = comdat any

$_ZN5StateD2Ev = comdat any

$_ZNK11NoDeadPaths10IsPathDeadE11StringPiece = comdat any

$_ZNSt6vectorI10EvalStringSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringEEE7destroyISA_EEvPT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZTV11NoDeadPaths = comdat any

$_ZTI11NoDeadPaths = comdat any

$_ZTS11NoDeadPaths = comdat any

$_ZTI12BuildLogUser = comdat any

$_ZTS12BuildLogUser = comdat any

@_ZL13kTestFilename = internal constant [26 x i8] c"BuildLogPerfTest-tempfile\00", align 16
@.str.1 = private unnamed_addr constant [56 x i8] c"-I../../and/arbitrary/but/fairly/long/path/suffixed/%d \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"$in -o $out\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"rule cxx\0A  command = \00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"build input%d.o: cxx input%d.cc\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"Failed to write test data: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Failed to read test data: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%dms\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"min %dms  max %dms  avg %.1fms\0A\00", align 1
@_ZTV11NoDeadPaths = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI11NoDeadPaths, ptr @_ZNK11NoDeadPaths10IsPathDeadE11StringPiece] }, comdat, align 8
@_ZTI11NoDeadPaths = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11NoDeadPaths, ptr @_ZTI12BuildLogUser }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11NoDeadPaths = linkonce_odr dso_local constant [14 x i8] c"11NoDeadPaths\00", comdat, align 1
@_ZTI12BuildLogUser = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12BuildLogUser }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS12BuildLogUser = linkonce_odr dso_local constant [15 x i8] c"12BuildLogUser\00", comdat, align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@_ZTV14ManifestParser = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV10BindingEnv = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z13WriteTestDataPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.BuildLog, align 8
  %5 = alloca %struct.NoDeadPaths, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [80 x i8], align 16
  %9 = alloca %struct.State, align 8
  %10 = alloca %struct.ManifestParser, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN8BuildLogC1Ev(ptr noundef nonnull align 8 dereferenceable(89) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV11NoDeadPaths, i64 16), ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 25, ptr %3, align 8, !tbaa !12
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %6, align 8, !tbaa !14
  %16 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %16, ptr %14, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %15, ptr noundef nonnull align 16 dereferenceable(25) @_ZL13kTestFilename, i64 25, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = invoke noundef zeroext i1 @_ZN8BuildLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_(ptr noundef nonnull align 8 dereferenceable(89) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %0)
          to label %21 unwind label %30

21:                                               ; preds = %.noexc
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %24 = load i64, ptr %17, align 8, !tbaa !17
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %26 = load i64, ptr %14, align 8, !tbaa !16
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %20, label %.lr.ph.preheader, label %194

28:                                               ; preds = %.noexc.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = icmp eq ptr %32, %14
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %30
  %34 = load i64, ptr %17, align 8, !tbaa !17
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %30
  %36 = load i64, ptr %14, align 8, !tbaa !16
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %195

.lr.ph.preheader:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %38, ptr %7, align 8, !tbaa !7
  store i32 543384423, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %39, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %40, align 4, !tbaa !16
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit55
  %41 = add i64 %53, -4611686018427387892
  %42 = icmp ult i64 %41, 12
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

43:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
          to label %.noexc50 unwind label %94

.noexc50:                                         ; preds = %43
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %94

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit55
  %.01896 = phi i32 [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit55 ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.01896) #21
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #21
  %47 = load i64, ptr %39, align 8, !tbaa !17
  %48 = sub i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %46
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i52

50:                                               ; preds = %.lr.ph
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
          to label %.noexc53 unwind label %.loopexit.split-lp90

.noexc53:                                         ; preds = %50
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i52: ; preds = %.lr.ph
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %8, i64 noundef %46)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit55 unwind label %.loopexit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = add nuw nsw i32 %.01896, 1
  %53 = load i64, ptr %39, align 8, !tbaa !17
  %54 = icmp ult i64 %53, 4000
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !18

.loopexit89:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i52
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp90:                             ; preds = %50
  %lpad.loopexit.split-lp92 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.loopexit.split-lp90, %.loopexit89
  %lpad.phi93 = phi { ptr, i32 } [ %lpad.loopexit91, %.loopexit89 ], [ %lpad.loopexit.split-lp92, %.loopexit.split-lp90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5StateC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9)
          to label %56 unwind label %96

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN14ManifestParserC1EP5StateP10FileReader21ManifestParserOptions(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef nonnull %9, ptr noundef null, i32 0)
          to label %57 unwind label %98

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %58 unwind label %100

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 84
  store i8 1, ptr %59, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %60, ptr %2, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %60, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 5, ptr %61, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i8 0, ptr %62, align 1, !tbaa !16
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %0)
          to label %67 unwind label %74

67:                                               ; preds = %58
  %68 = load ptr, ptr %2, align 8, !tbaa !14
  %69 = icmp eq ptr %68, %60
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !17
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %67
  %72 = load i64, ptr %60, align 8, !tbaa !16
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #19
  br label %85

74:                                               ; preds = %58
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %2, align 8, !tbaa !14
  %77 = icmp eq ptr %76, %60
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %74
  %78 = load i64, ptr %61, align 8, !tbaa !17
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %74
  %80 = load i64, ptr %60, align 8, !tbaa !16
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %82 = load ptr, ptr %11, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %86 = load ptr, ptr %11, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !17
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %85
  %92 = load i64, ptr %87, align 8, !tbaa !16
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %66, label %107, label %169

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %43
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %187

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %186

98:                                               ; preds = %56
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %185

100:                                              ; preds = %57
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !17
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %105 = load i64, ptr %83, align 8, !tbaa !16
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %106) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %100
  %.pn32 = phi { ptr, i32 } [ %101, %100 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %184

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %108, ptr %12, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %109, align 8, !tbaa !17
  store i8 0, ptr %108, align 8, !tbaa !16
  br label %133

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit73
  store i8 1, ptr %59, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %111, ptr %1, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %111, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 5, ptr %112, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 21
  store i8 0, ptr %113, align 1, !tbaa !16
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %0)
          to label %118 unwind label %125

118:                                              ; preds = %110
  %119 = load ptr, ptr %1, align 8, !tbaa !14
  %120 = icmp eq ptr %119, %111
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66: ; preds = %118
  %121 = load i64, ptr %112, align 8, !tbaa !17
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %118
  %123 = load i64, ptr %111, align 8, !tbaa !16
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #19
  br label %143

125:                                              ; preds = %110
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %1, align 8, !tbaa !14
  %128 = icmp eq ptr %127, %111
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i64: ; preds = %125
  %129 = load i64, ptr %112, align 8, !tbaa !17
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i62: ; preds = %125
  %131 = load i64, ptr %111, align 8, !tbaa !16
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.body67

133:                                              ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit73
  %.01697 = phi i32 [ 0, %107 ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %134 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.01697, i32 noundef %.01697) #21
  %135 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #21
  %136 = load i64, ptr %109, align 8, !tbaa !17
  %137 = sub i64 4611686018427387903, %136
  %138 = icmp ult i64 %137, %135
  br i1 %138, label %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i70

139:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
          to label %.noexc71 unwind label %.loopexit.split-lp

.noexc71:                                         ; preds = %139
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i70: ; preds = %133
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %13, i64 noundef %135)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit73 unwind label %.loopexit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %141 = add nuw nsw i32 %.01697, 1
  %exitcond.not = icmp eq i32 %141, 30000
  br i1 %exitcond.not, label %110, label %133, !llvm.loop !43

.loopexit88:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %142

.loopexit.split-lp:                               ; preds = %139
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %142

142:                                              ; preds = %.loopexit.split-lp, %.loopexit88
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit88 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body67

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %117, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %143
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 96
  br label %145

145:                                              ; preds = %.preheader, %154
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %154 ]
  %indvars100 = trunc i64 %indvars.iv to i32
  %146 = load ptr, ptr %144, align 8, !tbaa !44
  %147 = getelementptr inbounds nuw ptr, ptr %146, i64 %indvars.iv
  %148 = load ptr, ptr %147, align 8, !tbaa !48
  %149 = mul nuw nsw i32 %indvars100, 100
  %150 = or disjoint i32 %149, 1
  %151 = trunc i64 %indvars.iv to i32
  %152 = mul i32 %151, 100
  %153 = invoke noundef zeroext i1 @_ZN8BuildLog13RecordCommandEP4Edgeiil(ptr noundef nonnull align 8 dereferenceable(89) %4, ptr noundef %148, i32 noundef %152, i32 noundef %150, i64 noundef 0)
          to label %154 unwind label %155

154:                                              ; preds = %145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next, 30000
  br i1 %exitcond101.not, label %.loopexit, label %145, !llvm.loop !50

155:                                              ; preds = %145
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

.loopexit:                                        ; preds = %154, %143
  %157 = load ptr, ptr %12, align 8, !tbaa !14
  %158 = icmp eq ptr %157, %108
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %.loopexit
  %159 = load i64, ptr %109, align 8, !tbaa !17
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %.loopexit
  %161 = load i64, ptr %108, align 8, !tbaa !16
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %169

.body67:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i63, %155, %142
  %.pn34 = phi { ptr, i32 } [ %lpad.phi, %142 ], [ %156, %155 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i63 ]
  %163 = load ptr, ptr %12, align 8, !tbaa !14
  %164 = icmp eq ptr %163, %108
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %.body67
  %165 = load i64, ptr %109, align 8, !tbaa !17
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %.body67
  %167 = load i64, ptr %108, align 8, !tbaa !16
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %184

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.1 = phi i1 [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14ManifestParser, i64 16), ptr %10, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 144
  call void @_ZNSt6vectorI10EvalStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #21
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 120
  call void @_ZNSt6vectorI10EvalStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #21
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @_ZNSt6vectorI10EvalStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #21
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %174 = load ptr, ptr %173, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i, label %_ZN14ManifestParserD2Ev.exit, label %_ZNKSt14default_deleteI14ManifestParserEclEPS0_.exit.i.i

_ZNKSt14default_deleteI14ManifestParserEclEPS0_.exit.i.i: ; preds = %169
  %175 = load ptr, ptr %174, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(168) %174) #21
  br label %_ZN14ManifestParserD2Ev.exit

_ZN14ManifestParserD2Ev.exit:                     ; preds = %169, %_ZNKSt14default_deleteI14ManifestParserEclEPS0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %178 = load ptr, ptr %7, align 8, !tbaa !14
  %179 = icmp eq ptr %178, %38
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZN14ManifestParserD2Ev.exit
  %180 = load i64, ptr %39, align 8, !tbaa !17
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZN14ManifestParserD2Ev.exit
  %182 = load i64, ptr %38, align 8, !tbaa !16
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %194

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  call void @_ZN14ManifestParserD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %10) #21
  br label %185

185:                                              ; preds = %184, %98
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %184 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #21
  br label %186

186:                                              ; preds = %185, %96
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %185 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %187

187:                                              ; preds = %186, %94, %55
  %.pn39 = phi { ptr, i32 } [ %lpad.phi93, %55 ], [ %.pn34.pn.pn.pn, %186 ], [ %95, %94 ]
  %188 = load ptr, ptr %7, align 8, !tbaa !14
  %189 = icmp eq ptr %188, %38
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %187
  %190 = load i64, ptr %39, align 8, !tbaa !17
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %187
  %192 = load i64, ptr %38, align 8, !tbaa !16
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %195

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %.017 = phi i1 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8BuildLogD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.017

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8BuildLogD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn39.pn.pn
}

declare void @_ZN8BuildLogC1Ev(ptr noundef nonnull align 8 dereferenceable(89)) unnamed_addr #1

declare noundef zeroext i1 @_ZN8BuildLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @_ZN5StateC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN14ManifestParserC1EP5StateP10FileReader21ManifestParserOptions(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, i32) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !17
  store i8 0, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !17
  %16 = load i64, ptr %6, align 8, !tbaa !17
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !17
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !16
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare noundef zeroext i1 @_ZN8BuildLog13RecordCommandEP4Edgeiil(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14ManifestParserD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14ManifestParser, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt6vectorI10EvalStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt6vectorI10EvalStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt6vectorI10EvalStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI14ManifestParserSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14ManifestParserEclEPS0_.exit.i

_ZNKSt14default_deleteI14ManifestParserEclEPS0_.exit.i: ; preds = %1
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(168) %6) #21
  br label %_ZNSt10unique_ptrI14ManifestParserSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI14ManifestParserSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI14ManifestParserEclEPS0_.exit.i
  store ptr null, ptr %5, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV10BindingEnv, i64 16), ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIK4RuleSt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit.i unwind label %14

14:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIK4RuleSt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit.i: ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19)
          to label %_ZN10BindingEnvD2Ev.exit unwind label %20

20:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIK4RuleSt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN10BindingEnvD2Ev.exit:                         ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIK4RuleSt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %.not.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZN10BindingEnvD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #19
  br label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit:             ; preds = %_ZN10BindingEnvD2Ev.exit, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  tail call void @free(ptr noundef %38) #21
  %39 = load ptr, ptr %0, align 8, !tbaa !69
  tail call void @free(ptr noundef %39) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8BuildLogD1Ev(ptr noundef nonnull align 8 dereferenceable(89)) unnamed_addr #5

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %struct.BuildLog, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %struct.BuildLog, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !17
  store i8 0, ptr %8, align 8, !tbaa !16
  %10 = invoke noundef zeroext i1 @_Z13WriteTestDataPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %3)
          to label %11 unwind label %16

11:                                               ; preds = %0
  br i1 %10, label %18, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @stderr, align 8, !tbaa !70
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.5, ptr noundef %14) #23
  br label %133

16:                                               ; preds = %0
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %144

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8BuildLogC1Ev(ptr noundef nonnull align 8 dereferenceable(89) %4)
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 25, ptr %2, align 8, !tbaa !12
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i
  store ptr %20, ptr %5, align 8, !tbaa !14
  %21 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %21, ptr %19, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %20, ptr noundef nonnull align 16 dereferenceable(25) @_ZL13kTestFilename, i64 25, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = invoke noundef i32 @_ZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(89) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %.noexc
  %.not = icmp eq i32 %25, 0
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = icmp eq ptr %27, %19
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %22, align 8, !tbaa !17
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %31 = load i64, ptr %19, align 8, !tbaa !16
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %.thread, label %48

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load ptr, ptr @stderr, align 8, !tbaa !70
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.6, ptr noundef %34) #23
  call void @_ZN8BuildLogD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %133

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %51

38:                                               ; preds = %.noexc.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !14
  %43 = icmp eq ptr %42, %19
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %40
  %44 = load i64, ptr %22, align 8, !tbaa !17
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %40
  %46 = load i64, ptr %19, align 8, !tbaa !16
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8BuildLogD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %4) #21
  br label %51

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN8BuildLogD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %52

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %144

52:                                               ; preds = %48, %106
  %.029159 = phi i32 [ 0, %48 ], [ %107, %106 ]
  %.sroa.085.2158 = phi ptr [ null, %48 ], [ %.sroa.085.4.ph, %106 ]
  %.sroa.17.0157 = phi ptr [ null, %48 ], [ %.sroa.17.2.ph, %106 ]
  %.sroa.22.2156 = phi ptr [ null, %48 ], [ %.sroa.22.4.ph, %106 ]
  %53 = invoke noundef i64 @_Z13GetTimeMillisv()
          to label %54 unwind label %67

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8BuildLogC1Ev(ptr noundef nonnull align 8 dereferenceable(89) %6)
          to label %.noexc.i63 unwind label %69

.noexc.i63:                                       ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %49, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 25, ptr %1, align 8, !tbaa !12
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc64 unwind label %71

.noexc64:                                         ; preds = %.noexc.i63
  store ptr %55, ptr %7, align 8, !tbaa !14
  %56 = load i64, ptr %1, align 8, !tbaa !12
  store i64 %56, ptr %49, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %55, ptr noundef nonnull align 16 dereferenceable(25) @_ZL13kTestFilename, i64 25, i1 false)
  store i64 %56, ptr %50, align 8, !tbaa !17
  %57 = load ptr, ptr %7, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %59 = invoke noundef i32 @_ZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(89) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %3)
          to label %60 unwind label %73

60:                                               ; preds = %.noexc64
  %.not55 = icmp eq i32 %59, 0
  %61 = load ptr, ptr %7, align 8, !tbaa !14
  %62 = icmp eq ptr %61, %49
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %60
  %63 = load i64, ptr %50, align 8, !tbaa !17
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %60
  %65 = load i64, ptr %49, align 8, !tbaa !16
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not55, label %110, label %81

67:                                               ; preds = %52
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %144

69:                                               ; preds = %54
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %109

71:                                               ; preds = %.noexc.i63
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

73:                                               ; preds = %.noexc64
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %7, align 8, !tbaa !14
  %76 = icmp eq ptr %75, %49
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %73
  %77 = load i64, ptr %50, align 8, !tbaa !17
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %73
  %79 = load i64, ptr %49, align 8, !tbaa !16
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %71
  %.pn49 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %108

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %82 = invoke noundef i64 @_Z13GetTimeMillisv()
          to label %83 unwind label %.loopexit

83:                                               ; preds = %81
  %84 = sub nsw i64 %82, %53
  %85 = trunc i64 %84 to i32
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %85)
  %.not.i = icmp eq ptr %.sroa.17.0157, %.sroa.22.2156
  br i1 %.not.i, label %88, label %87

87:                                               ; preds = %83
  store i32 %85, ptr %.sroa.17.0157, align 4, !tbaa !72
  br label %106

88:                                               ; preds = %83
  %89 = ptrtoint ptr %.sroa.17.0157 to i64
  %90 = ptrtoint ptr %.sroa.085.2158 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775804
  br i1 %92, label %93, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

93:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc72 unwind label %.loopexit.split-lp

.noexc72:                                         ; preds = %93
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %88
  %94 = ashr exact i64 %91, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %94, i64 1)
  %95 = add nsw i64 %.sroa.speculated.i.i.i, %94
  %96 = icmp ult i64 %95, %94
  %97 = call i64 @llvm.umin.i64(i64 %95, i64 2305843009213693951)
  %98 = select i1 %96, i64 2305843009213693951, i64 %97
  %.not.i.i.i = icmp ne i64 %98, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %99 = shl nuw nsw i64 %98, 2
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #24
          to label %.noexc73 unwind label %.loopexit

.noexc73:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %101 = getelementptr inbounds i8, ptr %100, i64 %91
  store i32 %85, ptr %101, align 4, !tbaa !72
  %102 = icmp sgt i64 %91, 0
  br i1 %102, label %103, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

103:                                              ; preds = %.noexc73
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %100, ptr align 4 %.sroa.085.2158, i64 %91, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %103, %.noexc73
  %.not.i17.i.i = icmp eq ptr %.sroa.085.2158, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %104

104:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.085.2158, i64 noundef %91) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %104, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %105 = getelementptr inbounds nuw i32, ptr %100, i64 %98
  br label %106

106:                                              ; preds = %87, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %.sroa.22.4.ph = phi ptr [ %.sroa.22.2156, %87 ], [ %105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.sroa.17.0.pn = phi ptr [ %.sroa.17.0157, %87 ], [ %101, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.sroa.085.4.ph = phi ptr [ %.sroa.085.2158, %87 ], [ %100, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %.sroa.17.2.ph = getelementptr inbounds nuw i8, ptr %.sroa.17.0.pn, i64 4
  call void @_ZN8BuildLogD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %107 = add nuw nsw i32 %.029159, 1
  %exitcond = icmp eq i32 %107, 5
  br i1 %exitcond, label %114, label %52, !llvm.loop !73

.loopexit:                                        ; preds = %81, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.22.2156.lcssa172 = phi ptr [ %.sroa.22.2156, %81 ], [ %.sroa.17.0157, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit.split-lp:                               ; preds = %93
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %.sroa.22.2156176 = phi ptr [ %.sroa.22.2156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %.sroa.22.2156.lcssa172, %.loopexit ], [ %.sroa.17.0157, %.loopexit.split-lp ]
  %.pn51 = phi { ptr, i32 } [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8BuildLogD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %6) #21
  br label %109

109:                                              ; preds = %108, %69
  %.sroa.22.2156175 = phi ptr [ %.sroa.22.2156176, %108 ], [ %.sroa.22.2156, %69 ]
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %108 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %144

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %111 = load ptr, ptr @stderr, align 8, !tbaa !70
  %112 = load ptr, ptr %3, align 8, !tbaa !14
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.6, ptr noundef %112) #23
  call void @_ZN8BuildLogD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %133

114:                                              ; preds = %106
  %115 = load i32, ptr %.sroa.085.4.ph, align 4, !tbaa !72
  %116 = ptrtoint ptr %.sroa.17.2.ph to i64
  %117 = ptrtoint ptr %.sroa.085.4.ph to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 2
  %.not167 = icmp eq ptr %.sroa.17.2.ph, %.sroa.085.4.ph
  br i1 %.not167, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %114
  %.025.lcssa = phi i32 [ %115, %114 ], [ %.126, %.lr.ph ]
  %.024.lcssa = phi i32 [ %115, %114 ], [ %.1, %.lr.ph ]
  %.023.lcssa = phi float [ 0.000000e+00, %114 ], [ %128, %.lr.ph ]
  %120 = uitofp i64 %119 to float
  %121 = fdiv float %.023.lcssa, %120
  %122 = fpext float %121 to double
  %123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.025.lcssa, i32 noundef %.024.lcssa, double noundef %122)
  %124 = invoke noundef i32 @_Z19platformAwareUnlinkPKc(ptr noundef nonnull @_ZL13kTestFilename)
          to label %133 unwind label %131

.lr.ph:                                           ; preds = %114, %.lr.ph
  %.0163 = phi i64 [ %130, %.lr.ph ], [ 0, %114 ]
  %.023162 = phi float [ %128, %.lr.ph ], [ 0.000000e+00, %114 ]
  %.024161 = phi i32 [ %.1, %.lr.ph ], [ %115, %114 ]
  %.025160 = phi i32 [ %.126, %.lr.ph ], [ %115, %114 ]
  %125 = getelementptr inbounds nuw i32, ptr %.sroa.085.4.ph, i64 %.0163
  %126 = load i32, ptr %125, align 4, !tbaa !72
  %127 = sitofp i32 %126 to float
  %128 = fadd float %.023162, %127
  %129 = icmp slt i32 %126, %.025160
  %spec.select = call i32 @llvm.smax.i32(i32 %126, i32 %.024161)
  %.126 = call i32 @llvm.smin.i32(i32 %126, i32 %.025160)
  %.1 = select i1 %129, i32 %.024161, i32 %spec.select
  %130 = add nuw i64 %.0163, 1
  %exitcond188.not = icmp eq i64 %130, %119
  br i1 %exitcond188.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

131:                                              ; preds = %._crit_edge
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %144

133:                                              ; preds = %110, %.thread, %._crit_edge, %12
  %.sroa.22.0 = phi ptr [ %.sroa.22.4.ph, %._crit_edge ], [ %.sroa.22.2156, %110 ], [ null, %12 ], [ null, %.thread ]
  %.sroa.085.0 = phi ptr [ %.sroa.085.4.ph, %._crit_edge ], [ %.sroa.085.2158, %110 ], [ null, %12 ], [ null, %.thread ]
  %.027 = phi i32 [ 0, %._crit_edge ], [ 1, %110 ], [ 1, %12 ], [ 1, %.thread ]
  %134 = load ptr, ptr %3, align 8, !tbaa !14
  %135 = icmp eq ptr %134, %8
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %133
  %136 = load i64, ptr %9, align 8, !tbaa !17
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %133
  %138 = load i64, ptr %8, align 8, !tbaa !16
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i77 = icmp eq ptr %.sroa.085.0, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %141 = ptrtoint ptr %.sroa.22.0 to i64
  %142 = ptrtoint ptr %.sroa.085.0 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.085.0, i64 noundef %143) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %140
  ret i32 %.027

144:                                              ; preds = %131, %109, %67, %51, %16
  %.sroa.22.1 = phi ptr [ %.sroa.22.4.ph, %131 ], [ %.sroa.22.2156175, %109 ], [ %.sroa.22.2156, %67 ], [ null, %51 ], [ null, %16 ]
  %.sroa.085.1 = phi ptr [ %.sroa.085.4.ph, %131 ], [ %.sroa.085.2158, %109 ], [ %.sroa.085.2158, %67 ], [ null, %51 ], [ null, %16 ]
  %.pn56.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn51.pn, %109 ], [ %68, %67 ], [ %.pn.pn, %51 ], [ %17, %16 ]
  %145 = load ptr, ptr %3, align 8, !tbaa !14
  %146 = icmp eq ptr %145, %8
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %144
  %147 = load i64, ptr %9, align 8, !tbaa !17
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %144
  %149 = load i64, ptr %8, align 8, !tbaa !16
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i81 = icmp eq ptr %.sroa.085.1, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIiSaIiEED2Ev.exit82, label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %152 = ptrtoint ptr %.sroa.22.1 to i64
  %153 = ptrtoint ptr %.sroa.085.1 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.085.1, i64 noundef %154) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit82

_ZNSt6vectorIiSaIiEED2Ev.exit82:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %151
  resume { ptr, i32 } %.pn56.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare noundef i32 @_ZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_Z13GetTimeMillisv() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare noundef i32 @_Z19platformAwareUnlinkPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11NoDeadPaths10IsPathDeadE11StringPiece(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10EvalStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %33, %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i ]
  %17 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !16
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %16
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %26 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #19
  br label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i

_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i:       ; preds = %27, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %33, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !83

_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !75
  br label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %34 = phi ptr [ %.pr, %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI10EvalStringSaIS0_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #19
  br label %_ZNSt12_Vector_baseI10EvalStringSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI10EvalStringSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit, %35
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIK4RuleSt14default_deleteIS1_EED2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %6
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNKSt14default_deleteIK4RuleEclEPS1_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i.i.i.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !16
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #19
  br label %_ZNKSt14default_deleteIK4RuleEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIK4RuleEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 88) #19
  br label %_ZNSt10unique_ptrIK4RuleSt14default_deleteIS1_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIK4RuleSt14default_deleteIS1_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIK4RuleEclEPS1_.exit.i.i.i.i.i, %2
  store ptr null, ptr %4, align 8, !tbaa !88
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIK4RuleSt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIK4RuleSt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  %27 = load i64, ptr %22, align 8, !tbaa !16
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringEEE7destroyISA_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %16 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !16
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %25 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN10EvalStringD2Ev.exit.i, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #19
  br label %_ZN10EvalStringD2Ev.exit.i

_ZN10EvalStringD2Ev.exit.i:                       ; preds = %26, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %32 = load ptr, ptr %1, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN10EvalStringD2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN10EvalStringD2Ev.exit.i
  %38 = load i64, ptr %33, align 8, !tbaa !16
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #19
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !16
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !16
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !16
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !11, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !13, i64 8, !11, i64 16}
!16 = !{!11, !11, i64 0}
!17 = !{!15, !13, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !30, i64 84}
!21 = !{!"_ZTS14ManifestParser", !22, i64 0, !27, i64 72, !28, i64 80, !30, i64 84, !31, i64 88, !38, i64 96, !38, i64 120, !38, i64 144}
!22 = !{!"_ZTS6Parser", !23, i64 8, !24, i64 16, !25, i64 24}
!23 = !{!"p1 _ZTS5State", !10, i64 0}
!24 = !{!"p1 _ZTS10FileReader", !10, i64 0}
!25 = !{!"_ZTS5Lexer", !26, i64 0, !26, i64 16, !9, i64 32, !9, i64 40}
!26 = !{!"_ZTS11StringPiece", !9, i64 0, !13, i64 8}
!27 = !{!"p1 _ZTS10BindingEnv", !10, i64 0}
!28 = !{!"_ZTS21ManifestParserOptions", !29, i64 0}
!29 = !{!"_ZTS16PhonyCycleAction", !11, i64 0}
!30 = !{!"bool", !11, i64 0}
!31 = !{!"_ZTSSt10unique_ptrI14ManifestParserSt14default_deleteIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataI14ManifestParserSt14default_deleteIS0_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implI14ManifestParserSt14default_deleteIS0_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJP14ManifestParserSt14default_deleteIS0_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJP14ManifestParserSt14default_deleteIS0_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EP14ManifestParserLb0EE", !37, i64 0}
!37 = !{!"p1 _ZTS14ManifestParser", !10, i64 0}
!38 = !{!"_ZTSSt6vectorI10EvalStringSaIS0_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseI10EvalStringSaIS0_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseI10EvalStringSaIS0_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseI10EvalStringSaIS0_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTS10EvalString", !10, i64 0}
!43 = distinct !{!43, !19}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIP4EdgeSaIS1_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p2 _ZTS4Edge", !47, i64 0}
!47 = !{!"any p2 pointer", !10, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS4Edge", !10, i64 0}
!50 = distinct !{!50, !19}
!51 = !{!37, !37, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIP4NodeSaIS1_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p2 _ZTS4Node", !47, i64 0}
!55 = !{!53, !54, i64 16}
!56 = !{!57, !60, i64 8}
!57 = !{!"_ZTSSt15_Rb_tree_header", !58, i64 0, !13, i64 32}
!58 = !{!"_ZTSSt18_Rb_tree_node_base", !59, i64 0, !60, i64 8, !60, i64 16, !60, i64 24}
!59 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!60 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!61 = !{!45, !46, i64 16}
!62 = !{!63, !65, i64 8}
!63 = !{!"_ZTSN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEEE", !64, i64 0, !65, i64 8, !66, i64 16, !67, i64 17, !68, i64 20, !68, i64 24, !68, i64 28, !68, i64 32, !68, i64 36, !68, i64 40}
!64 = !{!"p1 _ZTSN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE5IndexE", !10, i64 0}
!65 = !{!"p1 _ZTSSt4pairI11StringPieceP4NodeE", !10, i64 0}
!66 = !{!"_ZTSSt4hashI11StringPieceE"}
!67 = !{!"_ZTSSt8equal_toI11StringPieceE"}
!68 = !{!"int", !11, i64 0}
!69 = !{!63, !64, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!72 = !{!68, !68, i64 0}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = !{!41, !42, i64 0}
!76 = !{!41, !42, i64 8}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEESaIS9_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEE", !10, i64 0}
!80 = !{!78, !79, i64 8}
!81 = distinct !{!81, !19}
!82 = !{!78, !79, i64 16}
!83 = distinct !{!83, !19}
!84 = !{!41, !42, i64 16}
!85 = !{!58, !60, i64 24}
!86 = !{!58, !60, i64 16}
!87 = distinct !{!87, !19}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS4Rule", !10, i64 0}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
