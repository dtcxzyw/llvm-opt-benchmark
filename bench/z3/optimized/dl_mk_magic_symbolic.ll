; ModuleID = 'bench/z3/original/dl_mk_magic_symbolic.ll'
source_filename = "bench/z3/original/dl_mk_magic_symbolic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.scoped_ptr.133 = type { ptr }
%class.obj_ref.134 = type { ptr, ptr }
%class.ref_vector.4 = type { %class.ref_vector_core.5 }
%class.ref_vector_core.5 = type { %class.ref_manager_wrapper.6, %class.ptr_vector.7 }
%class.ref_manager_wrapper.6 = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.obj_ref.11 = type { ptr, ptr }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.string_buffer = type { [64 x i8], ptr, i64, i64 }
%class.obj_ref.135 = type { ptr, ptr }
%class.symbol = type { ptr }

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZlsILj64EER13string_bufferIXT_EES2_6symbol = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN13string_bufferILj64EED2Ev = comdat any

$_ZN7datalog16rule_transformer6pluginD2Ev = comdat any

$_ZN7datalog17mk_magic_symbolicD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN13string_bufferILj64EE6appendEi = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog17mk_magic_symbolicE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog17mk_magic_symbolicE, ptr @_ZN7datalog16rule_transformer6pluginD2Ev, ptr @_ZN7datalog17mk_magic_symbolicD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog17mk_magic_symbolicclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"!query\00", align 1
@_ZTIN7datalog17mk_magic_symbolicE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog17mk_magic_symbolicE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog17mk_magic_symbolicE = hidden constant [30 x i8] c"N7datalog17mk_magic_symbolicE\00", align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_magic_symbolic.cpp, ptr null }]

@_ZN7datalog17mk_magic_symbolicC1ERNS_7contextEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7datalog17mk_magic_symbolicC2ERNS_7contextEj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7datalog17mk_magic_symbolicC2ERNS_7contextEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 13), (16, 40)) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog17mk_magic_symbolicE, i64 16), ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %8, ptr %7, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %9, align 8, !tbaa !212
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog17mk_magic_symbolicclERKNS_8rule_setE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca %class.scoped_ptr.133, align 8
  %13 = alloca %class.obj_ref.134, align 8
  %14 = alloca %class.ref_vector.4, align 8
  %15 = alloca %class.obj_ref.11, align 8
  %16 = alloca %class.svector.22, align 8
  %17 = alloca %class.obj_ref.11, align 8
  %18 = alloca %class.obj_ref.11, align 8
  %19 = alloca %class.obj_ref.11, align 8
  %20 = alloca %class.obj_ref.11, align 8
  %21 = alloca %class.obj_ref.11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !213
  %24 = tail call noundef zeroext i1 @_ZNK7datalog7context5magicEv(ptr noundef nonnull align 8 dereferenceable(3028) %23)
  br i1 %24, label %25, label %598

25:                                               ; preds = %2
  %26 = load ptr, ptr %1, align 8, !tbaa !215
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %29 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %29, ptr noundef nonnull align 8 dereferenceable(3028) %26)
  store ptr %29, ptr %12, align 8, !tbaa !217
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !220
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !221
  br label %36

36:                                               ; preds = %25, %33
  %.0.i.i.i = phi i32 [ %35, %33 ], [ 0, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !222
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %28, ptr %37, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !225
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %14, align 8, !tbaa !211
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %41, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !227
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %39, ptr %42, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !228
  %.not = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not, label %._crit_edge219.thread, label %.lr.ph218

._crit_edge219.thread:                            ; preds = %36
  store ptr null, ptr %12, align 8, !tbaa !217
  br label %_ZN6vectorIbLb0EjED2Ev.exit

.lr.ph218:                                        ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %wide.trip.count237 = zext i32 %.0.i.i.i to i64
  br label %102

._crit_edge219:                                   ; preds = %._crit_edge215
  %.pre245 = load ptr, ptr %16, align 8, !tbaa !228
  store ptr null, ptr %12, align 8, !tbaa !217
  %.not.i.i = icmp eq ptr %.pre245, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %48

48:                                               ; preds = %._crit_edge219
  %49 = getelementptr inbounds i8, ptr %.pre245, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %._crit_edge219.thread, %._crit_edge219, %48
  %53 = phi ptr [ %29, %._crit_edge219.thread ], [ %552, %._crit_edge219 ], [ %552, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %54 = load ptr, ptr %15, align 8, !tbaa !227
  %.not.i.i81 = icmp eq ptr %54, null
  br i1 %.not.i.i81, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %55

55:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %56 = load ptr, ptr %42, align 8, !tbaa !229
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !230
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !230
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

61:                                               ; preds = %55
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %54)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %55, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %65 = load ptr, ptr %41, align 8, !tbaa !226
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !221
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %70
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %80, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %65, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %72 = load ptr, ptr %.06.i.i, align 8, !tbaa !232
  %73 = load ptr, ptr %14, align 8, !tbaa !233
  %.not.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !230
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !230
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

79:                                               ; preds = %74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %87

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %79, %74, %.lr.ph.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %81 = icmp ult ptr %80, %71
  br i1 %81, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !234

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !226
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %82 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %65, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %84

84:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %90 = load ptr, ptr %13, align 8, !tbaa !222
  %.not.i.i82 = icmp eq ptr %90, null
  br i1 %.not.i.i82, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %91

91:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %92 = load ptr, ptr %37, align 8, !tbaa !236
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %92, ptr noundef nonnull %90)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #21
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %96 = load ptr, ptr %12, align 8, !tbaa !217
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %98

98:                                               ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %96) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #21
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %598

102:                                              ; preds = %.lr.ph218, %._crit_edge215
  %indvars.iv234 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next235, %._crit_edge215 ]
  %103 = load ptr, ptr %30, align 8, !tbaa !220
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv234
  %105 = load ptr, ptr %104, align 8, !tbaa !237
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 68
  %107 = load i32, ptr %106, align 4, !tbaa !238
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %109 = load i32, ptr %108, align 8, !tbaa !242
  %110 = load ptr, ptr %41, align 8, !tbaa !226
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i83

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i83:          ; preds = %102
  %112 = getelementptr inbounds i8, ptr %110, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !221
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 3
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 %115
  %.not.i84 = icmp eq i32 %113, 0
  br i1 %.not.i84, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i92, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i83, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i88
  %.06.i.i86 = phi ptr [ %125, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i88 ], [ %110, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i83 ]
  %117 = load ptr, ptr %.06.i.i86, align 8, !tbaa !232
  %118 = load ptr, ptr %14, align 8, !tbaa !233
  %.not.i.i.i.i.i87 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i87, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i88, label %119

119:                                              ; preds = %.lr.ph.i.i85
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !230
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4, !tbaa !230
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i88

124:                                              ; preds = %119
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %117)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i88 unwind label %.loopexit207

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i88: ; preds = %124, %119, %.lr.ph.i.i85
  %125 = getelementptr inbounds nuw i8, ptr %.06.i.i86, i64 8
  %126 = icmp ult ptr %125, %116
  br i1 %126, label %.lr.ph.i.i85, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i89, !llvm.loop !234

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i89: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i88
  %.pre.i90 = load ptr, ptr %41, align 8, !tbaa !226
  %.not.i.i91 = icmp eq ptr %.pre.i90, null
  br i1 %.not.i.i91, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i92

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i92: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i89, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i83
  %127 = phi ptr [ %.pre.i90, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i89 ], [ %110, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i83 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 -4
  store i32 0, ptr %128, align 4, !tbaa !221
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i92, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i89, %102
  %129 = load ptr, ptr %16, align 8, !tbaa !228
  %.not.i93 = icmp eq ptr %129, null
  br i1 %.not.i93, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %130

130:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %131 = getelementptr inbounds i8, ptr %129, i64 -4
  store i32 0, ptr %131, align 4, !tbaa !221
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %130
  %132 = icmp ult i32 %107, %109
  br i1 %132, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %133 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %134 = zext i32 %107 to i64
  br label %137

._crit_edge:                                      ; preds = %253, %_ZN6vectorIbLb0EjE5resetEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %135 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !243
  invoke void @_ZN7datalog17mk_magic_symbolic8mk_queryEP3app(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.11) align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %136)
          to label %264 unwind label %299

.loopexit207:                                     ; preds = %124
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit126, %_ZN7obj_refI3app11ast_managerED2Ev.exit137, %512, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

137:                                              ; preds = %.lr.ph, %253
  %138 = phi ptr [ %129, %.lr.ph ], [ %254, %253 ]
  %indvars.iv = phi i64 [ %134, %.lr.ph ], [ %indvars.iv.next, %253 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv
  %140 = load ptr, ptr %139, align 8, !tbaa !232
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, -8
  %143 = inttoptr i64 %142 to ptr
  %.not.i.i.i.i = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !230
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !230
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %144, %137
  %148 = load ptr, ptr %41, align 8, !tbaa !226
  %149 = icmp eq ptr %148, null
  br i1 %149, label %156, label %150

150:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %151 = getelementptr inbounds i8, ptr %148, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !221
  %153 = getelementptr inbounds i8, ptr %148, i64 -8
  %154 = load i32, ptr %153, align 4, !tbaa !221
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %160, label %199

156:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %157 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc151 unwind label %260

.noexc151:                                        ; preds = %156
  store i32 2, ptr %157, align 4, !tbaa !221
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 0, ptr %158, align 4, !tbaa !221
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %159, ptr %41, align 8, !tbaa !226
  br label %.noexc94

160:                                              ; preds = %150
  %161 = mul i32 %152, 3
  %162 = add i32 %161, 1
  %163 = lshr i32 %162, 1
  %164 = shl i32 %163, 3
  %165 = add i32 %164, 8
  %.not.i148 = icmp ugt i32 %163, %152
  br i1 %.not.i148, label %166, label %169

166:                                              ; preds = %160
  %167 = shl i32 %152, 3
  %168 = add i32 %167, 8
  %.not27.i = icmp ugt i32 %165, %168
  br i1 %.not27.i, label %194, label %169

169:                                              ; preds = %166, %160
  %170 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %171 unwind label %192

171:                                              ; preds = %169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %170, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store ptr %173, ptr %172, align 8, !tbaa !244
  %174 = load ptr, ptr %9, align 8, !tbaa !246
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !249
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  %181 = add nuw nsw i64 %179, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %173, ptr noundef nonnull align 8 dereferenceable(1) %175, i64 %181, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %171
  store ptr %174, ptr %172, align 8, !tbaa !246
  %182 = load i64, ptr %175, align 8, !tbaa !250
  store i64 %182, ptr %173, align 8, !tbaa !250
  %.phi.trans.insert.i149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i150 = load i64, ptr %.phi.trans.insert.i149, align 8, !tbaa !249
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %177
  %183 = phi i64 [ %179, %177 ], [ %.pre.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i64 %183, ptr %185, align 8, !tbaa !249
  store ptr %175, ptr %9, align 8, !tbaa !246
  store i64 0, ptr %184, align 8, !tbaa !249
  store i8 0, ptr %175, align 8, !tbaa !250
  invoke void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %198 unwind label %186

186:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %9, align 8, !tbaa !246
  %189 = icmp eq ptr %188, %175
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %186
  %190 = load i64, ptr %175, align 8, !tbaa !250
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

192:                                              ; preds = %169
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %170) #22
  br label %.body

194:                                              ; preds = %166
  %195 = zext i32 %165 to i64
  %196 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %153, i64 noundef %195)
          to label %.noexc152 unwind label %260

.noexc152:                                        ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %197, ptr %41, align 8, !tbaa !226
  store i32 %163, ptr %196, align 4, !tbaa !221
  br label %.noexc94

198:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc94:                                         ; preds = %.noexc152, %.noexc151
  %.pre.i.i = phi ptr [ %197, %.noexc152 ], [ %159, %.noexc151 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !221
  %.pre = load ptr, ptr %16, align 8, !tbaa !228
  br label %199

199:                                              ; preds = %.noexc94, %150
  %200 = phi ptr [ %.pre, %.noexc94 ], [ %138, %150 ]
  %201 = phi i32 [ %.pre2.i.i, %.noexc94 ], [ %152, %150 ]
  %202 = phi ptr [ %.pre.i.i, %.noexc94 ], [ %148, %150 ]
  %203 = getelementptr inbounds i8, ptr %202, i64 -4
  %204 = zext i32 %201 to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %204
  store ptr %143, ptr %205, align 8, !tbaa !232
  %206 = add i32 %201, 1
  store i32 %206, ptr %203, align 4, !tbaa !221
  %207 = icmp eq ptr %200, null
  br i1 %207, label %214, label %208

208:                                              ; preds = %199
  %209 = getelementptr inbounds i8, ptr %200, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !221
  %211 = getelementptr inbounds i8, ptr %200, i64 -8
  %212 = load i32, ptr %211, align 4, !tbaa !221
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %218, label %253

214:                                              ; preds = %199
  %215 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc163 unwind label %262

.noexc163:                                        ; preds = %214
  store i32 2, ptr %215, align 4, !tbaa !221
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 0, ptr %216, align 4, !tbaa !221
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %217, ptr %16, align 8, !tbaa !228
  br label %.noexc96

218:                                              ; preds = %208
  %219 = mul i32 %210, 3
  %220 = add i32 %219, 1
  %221 = lshr i32 %220, 1
  %narrow.i = add nuw i32 %221, 8
  %.not.i153 = icmp ugt i32 %221, %210
  %222 = add i32 %210, 8
  %.not27.i154 = icmp ugt i32 %narrow.i, %222
  %or.cond.i = select i1 %.not.i153, i1 %.not27.i154, i1 false
  br i1 %or.cond.i, label %248, label %223

223:                                              ; preds = %218
  %224 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %225 unwind label %246

225:                                              ; preds = %223
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %224, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store ptr %227, ptr %226, align 8, !tbaa !244
  %228 = load ptr, ptr %7, align 8, !tbaa !246
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156

231:                                              ; preds = %225
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !249
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  %235 = add nuw nsw i64 %233, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %227, ptr noundef nonnull align 8 dereferenceable(1) %229, i64 %235, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156: ; preds = %225
  store ptr %228, ptr %226, align 8, !tbaa !246
  %236 = load i64, ptr %229, align 8, !tbaa !250
  store i64 %236, ptr %227, align 8, !tbaa !250
  %.phi.trans.insert.i157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i158 = load i64, ptr %.phi.trans.insert.i157, align 8, !tbaa !249
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i159

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156, %231
  %237 = phi i64 [ %233, %231 ], [ %.pre.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156 ]
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i64 %237, ptr %239, align 8, !tbaa !249
  store ptr %229, ptr %7, align 8, !tbaa !246
  store i64 0, ptr %238, align 8, !tbaa !249
  store i8 0, ptr %229, align 8, !tbaa !250
  invoke void @__cxa_throw(ptr nonnull %224, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %252 unwind label %240

240:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i159
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %7, align 8, !tbaa !246
  %243 = icmp eq ptr %242, %229
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i160: ; preds = %240
  %244 = load i64, ptr %229, align 8, !tbaa !250
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i161: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

246:                                              ; preds = %223
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %224) #22
  br label %.body

248:                                              ; preds = %218
  %249 = zext i32 %narrow.i to i64
  %250 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %211, i64 noundef %249)
          to label %.noexc166 unwind label %262

.noexc166:                                        ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr %251, ptr %16, align 8, !tbaa !228
  store i32 %221, ptr %250, align 4, !tbaa !221
  br label %.noexc96

252:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i159
  unreachable

.noexc96:                                         ; preds = %.noexc166, %.noexc163
  %.pre.i95 = phi ptr [ %251, %.noexc166 ], [ %217, %.noexc163 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i95, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !221
  br label %253

253:                                              ; preds = %.noexc96, %208
  %254 = phi ptr [ %.pre.i95, %.noexc96 ], [ %200, %208 ]
  %255 = phi i32 [ %.pre2.i, %.noexc96 ], [ %210, %208 ]
  %256 = getelementptr inbounds i8, ptr %254, i64 -4
  %257 = zext i32 %255 to i64
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 %257
  store i8 0, ptr %258, align 1, !tbaa !251
  %259 = add i32 %255, 1
  store i32 %259, ptr %256, align 4, !tbaa !221
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %109, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %137, !llvm.loop !252

260:                                              ; preds = %194, %156
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body

262:                                              ; preds = %248, %214
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body

264:                                              ; preds = %._crit_edge
  %265 = load ptr, ptr %17, align 8, !tbaa !227
  %266 = load ptr, ptr %41, align 8, !tbaa !226
  %267 = icmp eq ptr %266, null
  br i1 %267, label %274, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds i8, ptr %266, i64 -4
  %270 = load i32, ptr %269, align 4, !tbaa !221
  %271 = getelementptr inbounds i8, ptr %266, i64 -8
  %272 = load i32, ptr %271, align 4, !tbaa !221
  %273 = icmp eq i32 %270, %272
  br i1 %273, label %274, label %_ZN7obj_refI3app11ast_managerED2Ev.exit102

274:                                              ; preds = %268, %264
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc100 unwind label %301

.noexc100:                                        ; preds = %274
  %.pre.i.i97 = load ptr, ptr %41, align 8, !tbaa !226
  %.phi.trans.insert.i.i98 = getelementptr inbounds i8, ptr %.pre.i.i97, i64 -4
  %.pre2.i.i99 = load i32, ptr %.phi.trans.insert.i.i98, align 4, !tbaa !221
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit102

_ZN7obj_refI3app11ast_managerED2Ev.exit102:       ; preds = %268, %.noexc100
  %275 = phi i32 [ %.pre2.i.i99, %.noexc100 ], [ %270, %268 ]
  %276 = phi ptr [ %.pre.i.i97, %.noexc100 ], [ %266, %268 ]
  %277 = getelementptr inbounds i8, ptr %276, i64 -4
  %278 = zext i32 %275 to i64
  %279 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %278
  store ptr %265, ptr %279, align 8, !tbaa !232
  %280 = add i32 %275, 1
  store i32 %280, ptr %277, align 4, !tbaa !221
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %281 = load ptr, ptr %16, align 8, !tbaa !228
  %282 = icmp eq ptr %281, null
  br i1 %282, label %289, label %283

283:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit102
  %284 = getelementptr inbounds i8, ptr %281, i64 -4
  %285 = load i32, ptr %284, align 4, !tbaa !221
  %286 = getelementptr inbounds i8, ptr %281, i64 -8
  %287 = load i32, ptr %286, align 4, !tbaa !221
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %283, %_ZN7obj_refI3app11ast_managerED2Ev.exit102
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc106 unwind label %304

.noexc106:                                        ; preds = %289
  %.pre.i103 = load ptr, ptr %16, align 8, !tbaa !228
  %.phi.trans.insert.i104 = getelementptr inbounds i8, ptr %.pre.i103, i64 -4
  %.pre2.i105 = load i32, ptr %.phi.trans.insert.i104, align 4, !tbaa !221
  br label %290

290:                                              ; preds = %.noexc106, %283
  %291 = phi i32 [ %.pre2.i105, %.noexc106 ], [ %285, %283 ]
  %292 = phi ptr [ %.pre.i103, %.noexc106 ], [ %281, %283 ]
  %293 = getelementptr inbounds i8, ptr %292, i64 -4
  %294 = zext i32 %291 to i64
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 %294
  store i8 0, ptr %295, align 1, !tbaa !251
  %296 = add i32 %291, 1
  store i32 %296, ptr %293, align 4, !tbaa !221
  %.not220 = icmp eq i32 %107, 0
  br i1 %.not220, label %._crit_edge212, label %.lr.ph211

.lr.ph211:                                        ; preds = %290
  %297 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %wide.trip.count = zext i32 %107 to i64
  br label %306

._crit_edge212:                                   ; preds = %418, %290
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %298 = load ptr, ptr %135, align 8, !tbaa !243
  invoke void @_ZN7datalog17mk_magic_symbolic6mk_ansEP3app(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.11) align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %298)
          to label %432 unwind label %540

299:                                              ; preds = %._crit_edge
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %303

301:                                              ; preds = %274
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  br label %303

303:                                              ; preds = %301, %299
  %.pn = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

304:                                              ; preds = %289
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body

306:                                              ; preds = %.lr.ph211, %418
  %indvars.iv225 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next226, %418 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %307 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %indvars.iv225
  %308 = load ptr, ptr %307, align 8, !tbaa !232
  %309 = ptrtoint ptr %308 to i64
  %310 = and i64 %309, -8
  %311 = inttoptr i64 %310 to ptr
  invoke void @_ZN7datalog17mk_magic_symbolic6mk_ansEP3app(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.11) align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %311)
          to label %312 unwind label %425

312:                                              ; preds = %306
  %313 = load ptr, ptr %18, align 8, !tbaa !227
  %314 = load ptr, ptr %41, align 8, !tbaa !226
  %315 = icmp eq ptr %314, null
  br i1 %315, label %322, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds i8, ptr %314, i64 -4
  %318 = load i32, ptr %317, align 4, !tbaa !221
  %319 = getelementptr inbounds i8, ptr %314, i64 -8
  %320 = load i32, ptr %319, align 4, !tbaa !221
  %321 = icmp eq i32 %318, %320
  br i1 %321, label %326, label %_ZN7obj_refI3app11ast_managerED2Ev.exit114

322:                                              ; preds = %312
  %323 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc177 unwind label %427

.noexc177:                                        ; preds = %322
  store i32 2, ptr %323, align 4, !tbaa !221
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store i32 0, ptr %324, align 4, !tbaa !221
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr %325, ptr %41, align 8, !tbaa !226
  br label %.noexc111

326:                                              ; preds = %316
  %327 = mul i32 %318, 3
  %328 = add i32 %327, 1
  %329 = lshr i32 %328, 1
  %330 = shl i32 %329, 3
  %331 = add i32 %330, 8
  %.not.i167 = icmp ugt i32 %329, %318
  br i1 %.not.i167, label %332, label %335

332:                                              ; preds = %326
  %333 = shl i32 %318, 3
  %334 = add i32 %333, 8
  %.not27.i176 = icmp ugt i32 %331, %334
  br i1 %.not27.i176, label %360, label %335

335:                                              ; preds = %332, %326
  %336 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %337 unwind label %358

337:                                              ; preds = %335
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %336, align 8, !tbaa !13
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 24
  store ptr %339, ptr %338, align 8, !tbaa !244
  %340 = load ptr, ptr %5, align 8, !tbaa !246
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169

343:                                              ; preds = %337
  %344 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !249
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  %347 = add nuw nsw i64 %345, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %339, ptr noundef nonnull align 8 dereferenceable(1) %341, i64 %347, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169: ; preds = %337
  store ptr %340, ptr %338, align 8, !tbaa !246
  %348 = load i64, ptr %341, align 8, !tbaa !250
  store i64 %348, ptr %339, align 8, !tbaa !250
  %.phi.trans.insert.i170 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i171 = load i64, ptr %.phi.trans.insert.i170, align 8, !tbaa !249
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i172

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169, %343
  %349 = phi i64 [ %345, %343 ], [ %.pre.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169 ]
  %350 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store i64 %349, ptr %351, align 8, !tbaa !249
  store ptr %341, ptr %5, align 8, !tbaa !246
  store i64 0, ptr %350, align 8, !tbaa !249
  store i8 0, ptr %341, align 8, !tbaa !250
  invoke void @__cxa_throw(ptr nonnull %336, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %364 unwind label %352

352:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i172
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %5, align 8, !tbaa !246
  %355 = icmp eq ptr %354, %341
  br i1 %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i173: ; preds = %352
  %356 = load i64, ptr %341, align 8, !tbaa !250
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %357) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i174: ; preds = %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body178

358:                                              ; preds = %335
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %336) #22
  br label %.body178

360:                                              ; preds = %332
  %361 = zext i32 %331 to i64
  %362 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %319, i64 noundef %361)
          to label %.noexc180 unwind label %427

.noexc180:                                        ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store ptr %363, ptr %41, align 8, !tbaa !226
  store i32 %329, ptr %362, align 4, !tbaa !221
  br label %.noexc111

364:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i172
  unreachable

.noexc111:                                        ; preds = %.noexc180, %.noexc177
  %.pre.i.i108 = phi ptr [ %363, %.noexc180 ], [ %325, %.noexc177 ]
  %.phi.trans.insert.i.i109 = getelementptr inbounds i8, ptr %.pre.i.i108, i64 -4
  %.pre2.i.i110 = load i32, ptr %.phi.trans.insert.i.i109, align 4, !tbaa !221
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit114

_ZN7obj_refI3app11ast_managerED2Ev.exit114:       ; preds = %316, %.noexc111
  %365 = phi i32 [ %.pre2.i.i110, %.noexc111 ], [ %318, %316 ]
  %366 = phi ptr [ %.pre.i.i108, %.noexc111 ], [ %314, %316 ]
  %367 = getelementptr inbounds i8, ptr %366, i64 -4
  %368 = zext i32 %365 to i64
  %369 = getelementptr inbounds nuw [8 x i8], ptr %366, i64 %368
  store ptr %313, ptr %369, align 8, !tbaa !232
  %370 = add i32 %365, 1
  store i32 %370, ptr %367, align 4, !tbaa !221
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %371 = load ptr, ptr %16, align 8, !tbaa !228
  %372 = icmp eq ptr %371, null
  br i1 %372, label %379, label %373

373:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit114
  %374 = getelementptr inbounds i8, ptr %371, i64 -4
  %375 = load i32, ptr %374, align 4, !tbaa !221
  %376 = getelementptr inbounds i8, ptr %371, i64 -8
  %377 = load i32, ptr %376, align 4, !tbaa !221
  %378 = icmp eq i32 %375, %377
  br i1 %378, label %383, label %418

379:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit114
  %380 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc194 unwind label %430

.noexc194:                                        ; preds = %379
  store i32 2, ptr %380, align 4, !tbaa !221
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 4
  store i32 0, ptr %381, align 4, !tbaa !221
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store ptr %382, ptr %16, align 8, !tbaa !228
  br label %.noexc118

383:                                              ; preds = %373
  %384 = mul i32 %375, 3
  %385 = add i32 %384, 1
  %386 = lshr i32 %385, 1
  %narrow.i182 = add nuw i32 %386, 8
  %.not.i183 = icmp ugt i32 %386, %375
  %387 = add i32 %375, 8
  %.not27.i184 = icmp ugt i32 %narrow.i182, %387
  %or.cond.i185 = select i1 %.not.i183, i1 %.not27.i184, i1 false
  br i1 %or.cond.i185, label %413, label %388

388:                                              ; preds = %383
  %389 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %390 unwind label %411

390:                                              ; preds = %388
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %389, align 8, !tbaa !13
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 24
  store ptr %392, ptr %391, align 8, !tbaa !244
  %393 = load ptr, ptr %3, align 8, !tbaa !246
  %394 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187

396:                                              ; preds = %390
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !249
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  %400 = add nuw nsw i64 %398, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %392, ptr noundef nonnull align 8 dereferenceable(1) %394, i64 %400, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187: ; preds = %390
  store ptr %393, ptr %391, align 8, !tbaa !246
  %401 = load i64, ptr %394, align 8, !tbaa !250
  store i64 %401, ptr %392, align 8, !tbaa !250
  %.phi.trans.insert.i188 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i189 = load i64, ptr %.phi.trans.insert.i188, align 8, !tbaa !249
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i190

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187, %396
  %402 = phi i64 [ %398, %396 ], [ %.pre.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i187 ]
  %403 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %389, i64 16
  store i64 %402, ptr %404, align 8, !tbaa !249
  store ptr %394, ptr %3, align 8, !tbaa !246
  store i64 0, ptr %403, align 8, !tbaa !249
  store i8 0, ptr %394, align 8, !tbaa !250
  invoke void @__cxa_throw(ptr nonnull %389, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %417 unwind label %405

405:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i190
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %3, align 8, !tbaa !246
  %408 = icmp eq ptr %407, %394
  br i1 %408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i191: ; preds = %405
  %409 = load i64, ptr %394, align 8, !tbaa !250
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %410) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i192: ; preds = %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

411:                                              ; preds = %388
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %389) #22
  br label %.body

413:                                              ; preds = %383
  %414 = zext i32 %narrow.i182 to i64
  %415 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %376, i64 noundef %414)
          to label %.noexc197 unwind label %430

.noexc197:                                        ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr %416, ptr %16, align 8, !tbaa !228
  store i32 %386, ptr %415, align 4, !tbaa !221
  br label %.noexc118

417:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i190
  unreachable

.noexc118:                                        ; preds = %.noexc197, %.noexc194
  %.pre.i115 = phi ptr [ %416, %.noexc197 ], [ %382, %.noexc194 ]
  %.phi.trans.insert.i116 = getelementptr inbounds i8, ptr %.pre.i115, i64 -4
  %.pre2.i117 = load i32, ptr %.phi.trans.insert.i116, align 4, !tbaa !221
  br label %418

418:                                              ; preds = %.noexc118, %373
  %419 = phi i32 [ %.pre2.i117, %.noexc118 ], [ %375, %373 ]
  %420 = phi ptr [ %.pre.i115, %.noexc118 ], [ %371, %373 ]
  %421 = getelementptr inbounds i8, ptr %420, i64 -4
  %422 = zext i32 %419 to i64
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 %422
  store i8 0, ptr %423, align 1, !tbaa !251
  %424 = add i32 %419, 1
  store i32 %424, ptr %421, align 4, !tbaa !221
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count
  br i1 %exitcond228.not, label %._crit_edge212, label %306, !llvm.loop !253

425:                                              ; preds = %306
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %429

427:                                              ; preds = %360, %322
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

.body178:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i174, %358, %427
  %eh.lpad-body179 = phi { ptr, i32 } [ %428, %427 ], [ %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i174 ], [ %359, %358 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %429

429:                                              ; preds = %.body178, %425
  %.pn71 = phi { ptr, i32 } [ %eh.lpad-body179, %.body178 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

430:                                              ; preds = %413, %379
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %.body

432:                                              ; preds = %._crit_edge212
  %433 = load ptr, ptr %19, align 8, !tbaa !227
  %434 = load ptr, ptr %41, align 8, !tbaa !226
  %435 = icmp eq ptr %434, null
  br i1 %435, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds i8, ptr %434, i64 -4
  %438 = load i32, ptr %437, align 4, !tbaa !221
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %432, %436
  %.0.i.i = phi i32 [ %438, %436 ], [ 0, %432 ]
  %439 = load ptr, ptr %16, align 8, !tbaa !228
  %440 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %441 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %28, ptr noundef %433, i32 noundef %.0.i.i, ptr noundef %434, ptr noundef %439, ptr noundef nonnull align 8 dereferenceable(8) %440, i1 noundef zeroext true)
          to label %442 unwind label %542

442:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i121 = icmp eq ptr %441, null
  br i1 %.not.i121, label %.noexc123, label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %37, align 8, !tbaa !236
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %444, ptr noundef nonnull %441)
          to label %.noexc123 unwind label %542

.noexc123:                                        ; preds = %443, %442
  %445 = load ptr, ptr %13, align 8, !tbaa !222
  %.not.i.i122 = icmp eq ptr %445, null
  br i1 %.not.i.i122, label %448, label %446

446:                                              ; preds = %.noexc123
  %447 = load ptr, ptr %37, align 8, !tbaa !236
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %447, ptr noundef nonnull %445)
          to label %448 unwind label %542

448:                                              ; preds = %.noexc123, %446
  store ptr %441, ptr %13, align 8, !tbaa !222
  %.not.i.i125 = icmp eq ptr %433, null
  br i1 %.not.i.i125, label %_ZN7obj_refI3app11ast_managerED2Ev.exit126, label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %43, align 8, !tbaa !229
  %451 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %452 = load i32, ptr %451, align 4, !tbaa !230
  %453 = add i32 %452, -1
  store i32 %453, ptr %451, align 4, !tbaa !230
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %_ZN7obj_refI3app11ast_managerED2Ev.exit126

455:                                              ; preds = %449
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %450, ptr noundef nonnull %433)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit126 unwind label %456

456:                                              ; preds = %455
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit126:       ; preds = %448, %449, %455
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %459 = load ptr, ptr %12, align 8, !tbaa !217
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %459, ptr noundef %441)
          to label %460 unwind label %.loopexit.split-lp

460:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit126
  %461 = load ptr, ptr %135, align 8, !tbaa !243
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !254
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 12
  %465 = load i32, ptr %464, align 4, !tbaa !258
  %466 = load i32, ptr %45, align 8, !tbaa !259
  %467 = add i32 %466, -1
  %468 = and i32 %467, %465
  %469 = load ptr, ptr %44, align 8, !tbaa !260
  %470 = zext i32 %468 to i64
  %.idx.i.i.i = shl nuw nsw i64 %470, 3
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 %.idx.i.i.i
  %472 = zext i32 %466 to i64
  %473 = getelementptr inbounds nuw [8 x i8], ptr %469, i64 %472
  %.not34.i.i.i = icmp eq i32 %468, %466
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %482, %460
  %.not2736.i.i.i = icmp eq i32 %468, 0
  br i1 %.not2736.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %460, %482
  %.035.i.i.i = phi ptr [ %483, %482 ], [ %471, %460 ]
  %474 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !261
  %.not.i.not.i = icmp ult ptr %474, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i, label %480, label %475

475:                                              ; preds = %.lr.ph.i.i.i
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 12
  %477 = load i32, ptr %476, align 4, !tbaa !258
  %478 = icmp eq i32 %477, %465
  %479 = icmp eq ptr %474, %463
  %or.cond.i.i.i = and i1 %479, %478
  br i1 %or.cond.i.i.i, label %.loopexit, label %482

480:                                              ; preds = %.lr.ph.i.i.i
  %481 = icmp eq ptr %474, null
  br i1 %481, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %482

482:                                              ; preds = %480, %475
  %483 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %.not.i.i.i127 = icmp eq ptr %483, %473
  br i1 %.not.i.i.i127, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !263

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %469, %.preheader.i.i.i ]
  %484 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !261
  %485 = icmp ult ptr %484, inttoptr (i64 2 to ptr)
  br i1 %485, label %491, label %486

486:                                              ; preds = %.lr.ph38.i.i.i
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 12
  %488 = load i32, ptr %487, align 4, !tbaa !258
  %489 = icmp eq i32 %488, %465
  %490 = icmp eq ptr %484, %463
  %or.cond31.i.i.i = and i1 %490, %489
  br i1 %or.cond31.i.i.i, label %.loopexit, label %494

491:                                              ; preds = %.lr.ph38.i.i.i
  %492 = icmp eq ptr %484, null
  %493 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %493, %471
  %or.cond43.i.i.i = select i1 %492, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.backedge

494:                                              ; preds = %486
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %471
  br i1 %.not27.old.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %494, %491
  %.137.i.i.i.be = phi ptr [ %493, %491 ], [ %.old.i.i.i, %494 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !264

.loopexit:                                        ; preds = %475, %486
  %495 = getelementptr inbounds nuw i8, ptr %441, i64 40
  %496 = load ptr, ptr %495, align 8, !tbaa !243
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !254
  %.not.i.i.i.i.i128 = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i.i128, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %499

499:                                              ; preds = %.loopexit
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %501 = load i32, ptr %500, align 4, !tbaa !230
  %502 = add i32 %501, 1
  store i32 %502, ptr %500, align 4, !tbaa !230
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %499, %.loopexit
  %503 = getelementptr inbounds nuw i8, ptr %459, i64 232
  %504 = load ptr, ptr %503, align 8, !tbaa !265
  %505 = icmp eq ptr %504, null
  br i1 %505, label %512, label %506

506:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %507 = getelementptr inbounds i8, ptr %504, i64 -4
  %508 = load i32, ptr %507, align 4, !tbaa !221
  %509 = getelementptr inbounds i8, ptr %504, i64 -8
  %510 = load i32, ptr %509, align 4, !tbaa !221
  %511 = icmp eq i32 %508, %510
  br i1 %511, label %512, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

512:                                              ; preds = %506, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %503)
          to label %.noexc129 unwind label %.loopexit.split-lp

.noexc129:                                        ; preds = %512
  %.pre.i.i.i = load ptr, ptr %503, align 8, !tbaa !265
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !221
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc129, %506
  %513 = phi i32 [ %.pre2.i.i.i, %.noexc129 ], [ %508, %506 ]
  %514 = phi ptr [ %.pre.i.i.i, %.noexc129 ], [ %504, %506 ]
  %515 = getelementptr inbounds i8, ptr %514, i64 -4
  %516 = zext i32 %513 to i64
  %517 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %516
  store ptr %498, ptr %517, align 8, !tbaa !266
  %518 = add i32 %513, 1
  store i32 %518, ptr %515, align 4, !tbaa !221
  %519 = getelementptr inbounds nuw i8, ptr %459, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %498, ptr %11, align 8, !tbaa !266
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %519, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %520 unwind label %.loopexit.split-lp

520:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %521 = load ptr, ptr %135, align 8, !tbaa !243
  invoke void @_ZN7datalog17mk_magic_symbolic8mk_queryEP3app(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.11) align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %521)
          to label %522 unwind label %545

522:                                              ; preds = %520
  %523 = load ptr, ptr %20, align 8, !tbaa !227
  %524 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %28, ptr noundef %523, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %440, i1 noundef zeroext true)
          to label %525 unwind label %547

525:                                              ; preds = %522
  %.not.i131 = icmp eq ptr %524, null
  br i1 %.not.i131, label %.noexc133, label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %37, align 8, !tbaa !236
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %527, ptr noundef nonnull %524)
          to label %.noexc133 unwind label %547

.noexc133:                                        ; preds = %525, %526
  %528 = load ptr, ptr %37, align 8, !tbaa !236
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %528, ptr noundef nonnull %441)
          to label %529 unwind label %547

529:                                              ; preds = %.noexc133
  store ptr %524, ptr %13, align 8, !tbaa !222
  %.not.i.i136 = icmp eq ptr %523, null
  br i1 %.not.i.i136, label %_ZN7obj_refI3app11ast_managerED2Ev.exit137, label %530

530:                                              ; preds = %529
  %531 = load ptr, ptr %46, align 8, !tbaa !229
  %532 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %533 = load i32, ptr %532, align 4, !tbaa !230
  %534 = add i32 %533, -1
  store i32 %534, ptr %532, align 4, !tbaa !230
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %_ZN7obj_refI3app11ast_managerED2Ev.exit137

536:                                              ; preds = %530
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %531, ptr noundef nonnull %523)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit137 unwind label %537

537:                                              ; preds = %536
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit137:       ; preds = %529, %530, %536
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %459, ptr noundef %524)
          to label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread unwind label %.loopexit.split-lp

540:                                              ; preds = %._crit_edge212
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %544

542:                                              ; preds = %446, %443, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %544

544:                                              ; preds = %542, %540
  %.pn63 = phi { ptr, i32 } [ %543, %542 ], [ %541, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

545:                                              ; preds = %520
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %549

547:                                              ; preds = %.noexc133, %526, %522
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %549

549:                                              ; preds = %547, %545
  %.pn65 = phi { ptr, i32 } [ %548, %547 ], [ %546, %545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread: ; preds = %480, %494, %491, %.preheader.i.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit137
  %550 = phi ptr [ %441, %494 ], [ %524, %_ZN7obj_refI3app11ast_managerED2Ev.exit137 ], [ %441, %.preheader.i.i.i ], [ %441, %491 ], [ %441, %480 ]
  br i1 %.not220, label %._crit_edge215, label %.lr.ph214

.lr.ph214:                                        ; preds = %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread
  %551 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %wide.trip.count232 = zext i32 %107 to i64
  br label %553

._crit_edge215:                                   ; preds = %590, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread
  %552 = phi ptr [ %459, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit.thread ], [ %589, %590 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %._crit_edge219, label %102, !llvm.loop !267

553:                                              ; preds = %.lr.ph214, %590
  %554 = phi ptr [ %550, %.lr.ph214 ], [ %571, %590 ]
  %indvars.iv229 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next230, %590 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %555 = getelementptr inbounds nuw [8 x i8], ptr %551, i64 %indvars.iv229
  %556 = load ptr, ptr %555, align 8, !tbaa !232
  %557 = ptrtoint ptr %556 to i64
  %558 = and i64 %557, -8
  %559 = inttoptr i64 %558 to ptr
  invoke void @_ZN7datalog17mk_magic_symbolic8mk_queryEP3app(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.11) align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %559)
          to label %560 unwind label %591

560:                                              ; preds = %553
  %561 = load ptr, ptr %21, align 8, !tbaa !227
  %562 = load ptr, ptr %41, align 8, !tbaa !226
  %563 = icmp eq ptr %562, null
  br i1 %563, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit140, label %564

564:                                              ; preds = %560
  %565 = getelementptr inbounds i8, ptr %562, i64 -4
  %566 = load i32, ptr %565, align 4, !tbaa !221
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit140

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit140: ; preds = %560, %564
  %.0.i.i139 = phi i32 [ %566, %564 ], [ 0, %560 ]
  %567 = trunc nuw i64 %indvars.iv229 to i32
  %568 = sub i32 %567, %107
  %569 = add i32 %568, %.0.i.i139
  %570 = load ptr, ptr %16, align 8, !tbaa !228
  %571 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %28, ptr noundef %561, i32 noundef %569, ptr noundef %562, ptr noundef %570, ptr noundef nonnull align 8 dereferenceable(8) %440, i1 noundef zeroext true)
          to label %572 unwind label %593

572:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit140
  %.not.i141 = icmp eq ptr %571, null
  br i1 %.not.i141, label %.noexc143, label %573

573:                                              ; preds = %572
  %574 = load ptr, ptr %37, align 8, !tbaa !236
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %574, ptr noundef nonnull %571)
          to label %.noexc143 unwind label %593

.noexc143:                                        ; preds = %573, %572
  %.not.i.i142 = icmp eq ptr %554, null
  br i1 %.not.i.i142, label %577, label %575

575:                                              ; preds = %.noexc143
  %576 = load ptr, ptr %37, align 8, !tbaa !236
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %576, ptr noundef nonnull %554)
          to label %._crit_edge243 unwind label %593

._crit_edge243:                                   ; preds = %575
  %.pre244 = load ptr, ptr %21, align 8, !tbaa !227
  br label %577

577:                                              ; preds = %._crit_edge243, %.noexc143
  %578 = phi ptr [ %.pre244, %._crit_edge243 ], [ %561, %.noexc143 ]
  store ptr %571, ptr %13, align 8, !tbaa !222
  %.not.i.i146 = icmp eq ptr %578, null
  br i1 %.not.i.i146, label %_ZN7obj_refI3app11ast_managerED2Ev.exit147, label %579

579:                                              ; preds = %577
  %580 = load ptr, ptr %47, align 8, !tbaa !229
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %582 = load i32, ptr %581, align 4, !tbaa !230
  %583 = add i32 %582, -1
  store i32 %583, ptr %581, align 4, !tbaa !230
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %_ZN7obj_refI3app11ast_managerED2Ev.exit147

585:                                              ; preds = %579
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %580, ptr noundef nonnull %578)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit147 unwind label %586

586:                                              ; preds = %585
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit147:       ; preds = %577, %579, %585
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %589 = load ptr, ptr %12, align 8, !tbaa !217
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %589, ptr noundef %571)
          to label %590 unwind label %596

590:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit147
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count232
  br i1 %exitcond233.not, label %._crit_edge215, label %553, !llvm.loop !268

591:                                              ; preds = %553
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %595

593:                                              ; preds = %575, %573, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit140
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %595

595:                                              ; preds = %593, %591
  %.pn67 = phi { ptr, i32 } [ %594, %593 ], [ %592, %591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

596:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit147
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit207, %.loopexit.split-lp, %430, %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i192, %262, %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i161, %260, %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %303, %304, %544, %549, %429, %596, %595
  %.pn75.pn.pn = phi { ptr, i32 } [ %412, %411 ], [ %.pn, %303 ], [ %.pn67, %595 ], [ %.pn71, %429 ], [ %406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i192 ], [ %.pn65, %549 ], [ %.pn63, %544 ], [ %305, %304 ], [ %193, %192 ], [ %247, %246 ], [ %597, %596 ], [ %261, %260 ], [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %263, %262 ], [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i161 ], [ %431, %430 ], [ %lpad.loopexit, %.loopexit207 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn75.pn.pn

598:                                              ; preds = %2, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  %.046 = phi ptr [ %53, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ null, %2 ]
  ret ptr %.046
}

declare noundef zeroext i1 @_ZNK7datalog7context5magicEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17mk_magic_symbolic8mk_queryEP3app(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref.11) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.string_buffer, align 8
  %5 = alloca %class.obj_ref.135, align 8
  %6 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %4, ptr %7, align 8, !tbaa !269
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %8, align 8, !tbaa !271
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 64, ptr %9, align 8, !tbaa !272
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !254
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !273
  %13 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZlsILj64EER13string_bufferIXT_EES2_6symbol(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr %.sroa.0.0.copyload)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !271
  %17 = add i64 %16, 6
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !272
  %20 = icmp ugt i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 64
  br i1 %20, label %.lr.ph.i.i, label %.._crit_edge_crit_edge.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %14
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !269
  br label %32

.lr.ph.i.i:                                       ; preds = %14, %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %22 = phi i64 [ %23, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ], [ %19, %14 ]
  %23 = shl i64 %22, 1
  %24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %23)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i
  %25 = load ptr, ptr %21, align 8, !tbaa !269
  %26 = load i64, ptr %15, align 8, !tbaa !271
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  %27 = load i64, ptr %18, align 8, !tbaa !272
  %28 = icmp ult i64 %27, 65
  %29 = icmp eq ptr %25, null
  %or.cond.i.i.i = select i1 %28, i1 true, i1 %29
  br i1 %or.cond.i.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i, label %30

30:                                               ; preds = %.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN13string_bufferILj64EE6expandEv.exit.i.i unwind label %.loopexit

_ZN13string_bufferILj64EE6expandEv.exit.i.i:      ; preds = %30, %.noexc
  store i64 %23, ptr %18, align 8, !tbaa !272
  store ptr %24, ptr %21, align 8, !tbaa !269
  %31 = icmp ugt i64 %17, %23
  br i1 %31, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !274

._crit_edge.loopexit.i.i:                         ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %.pre6.i.i = load i64, ptr %15, align 8, !tbaa !271
  br label %32

32:                                               ; preds = %._crit_edge.loopexit.i.i, %.._crit_edge_crit_edge.i.i
  %33 = phi i64 [ %16, %.._crit_edge_crit_edge.i.i ], [ %.pre6.i.i, %._crit_edge.loopexit.i.i ]
  %34 = phi ptr [ %.pre.i.i, %.._crit_edge_crit_edge.i.i ], [ %24, %._crit_edge.loopexit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %35, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %36 = load i64, ptr %15, align 8, !tbaa !271
  %37 = add i64 %36, 6
  store i64 %37, ptr %15, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !225
  store ptr null, ptr %5, align 8, !tbaa !275
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = load i64, ptr %8, align 8, !tbaa !271
  %42 = load i64, ptr %9, align 8, !tbaa !272
  %.not.i = icmp ult i64 %41, %42
  br i1 %.not.i, label %._crit_edge.i, label %43

._crit_edge.i:                                    ; preds = %32
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !269
  br label %52

43:                                               ; preds = %32
  %44 = shl i64 %42, 1
  %45 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %44)
          to label %.noexc14 unwind label %100

.noexc14:                                         ; preds = %43
  %46 = load ptr, ptr %7, align 8, !tbaa !269
  %47 = load i64, ptr %8, align 8, !tbaa !271
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %47, i1 false)
  %48 = load i64, ptr %9, align 8, !tbaa !272
  %49 = icmp ult i64 %48, 65
  %50 = icmp eq ptr %46, null
  %or.cond.i.i = select i1 %49, i1 true, i1 %50
  br i1 %or.cond.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i, label %51

51:                                               ; preds = %.noexc14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %.noexc15 unwind label %100

.noexc15:                                         ; preds = %51
  %.pre1.pre.i = load i64, ptr %8, align 8, !tbaa !271
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i

_ZN13string_bufferILj64EE6expandEv.exit.i:        ; preds = %.noexc15, %.noexc14
  %.pre1.i = phi i64 [ %47, %.noexc14 ], [ %.pre1.pre.i, %.noexc15 ]
  store i64 %44, ptr %9, align 8, !tbaa !272
  store ptr %45, ptr %7, align 8, !tbaa !269
  br label %52

52:                                               ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i, %._crit_edge.i
  %53 = phi i64 [ %41, %._crit_edge.i ], [ %.pre1.i, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %54 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %45, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !250
  %56 = load ptr, ptr %7, align 8, !tbaa !269
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %56)
          to label %57 unwind label %100

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !277
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !282
  %63 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %59, ptr noundef nonnull %60, ptr noundef %62, ptr noundef null)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit unwind label %100

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit: ; preds = %57
  %.not.i17 = icmp eq ptr %63, null
  br i1 %.not.i17, label %67, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !230
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !230
  br label %67

67:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %63, ptr %5, align 8, !tbaa !275
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !213
  invoke void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3028) %69, ptr noundef %63, i1 noundef zeroext false)
          to label %70 unwind label %102

70:                                               ; preds = %67
  %71 = load ptr, ptr %38, align 8, !tbaa !225
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !283
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %75 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef %63, i32 noundef %73, ptr noundef nonnull %74)
          to label %76 unwind label %102

76:                                               ; preds = %70
  %77 = load ptr, ptr %38, align 8, !tbaa !225
  store ptr %75, ptr %0, align 8, !tbaa !227
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !211
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !230
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !230
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %76
  br i1 %.not.i17, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %82

82:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !230
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !230
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

87:                                               ; preds = %82
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %63)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #21
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %82, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %91 = load i64, ptr %9, align 8, !tbaa !272
  %92 = icmp ugt i64 %91, 64
  br i1 %92, label %93, label %_ZN13string_bufferILj64EED2Ev.exit

93:                                               ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %94 = load ptr, ptr %7, align 8, !tbaa !269
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN13string_bufferILj64EED2Ev.exit, label %96

96:                                               ; preds = %93
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
          to label %_ZN13string_bufferILj64EED2Ev.exit unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #21
  unreachable

_ZN13string_bufferILj64EED2Ev.exit:               ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %93, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i, %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %105

.loopexit.split-lp:                               ; preds = %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %105

100:                                              ; preds = %57, %51, %43, %52
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %104

102:                                              ; preds = %70, %67
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

105:                                              ; preds = %.loopexit, %.loopexit.split-lp, %104
  %.pn.pn = phi { ptr, i32 } [ %.pn, %104 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !227
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !230
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !230
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog17mk_magic_symbolic6mk_ansEP3app(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref.11) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.string_buffer, align 8
  %5 = alloca %class.obj_ref.135, align 8
  %6 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %4, ptr %7, align 8, !tbaa !269
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %8, align 8, !tbaa !271
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 64, ptr %9, align 8, !tbaa !272
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !225
  store ptr null, ptr %5, align 8, !tbaa !275
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !211
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %15, align 8, !tbaa !273
  %16 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZlsILj64EER13string_bufferIXT_EES2_6symbol(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr %.sroa.0.0.copyload)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %19 = load i64, ptr %18, align 8, !tbaa !271
  %20 = add i64 %19, 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %22 = load i64, ptr %21, align 8, !tbaa !272
  %23 = icmp ugt i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 64
  br i1 %23, label %.lr.ph.i.i, label %.._crit_edge_crit_edge.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %17
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !269
  br label %35

.lr.ph.i.i:                                       ; preds = %17, %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %25 = phi i64 [ %26, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ], [ %22, %17 ]
  %26 = shl i64 %25, 1
  %27 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %26)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i
  %28 = load ptr, ptr %24, align 8, !tbaa !269
  %29 = load i64, ptr %18, align 8, !tbaa !271
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %29, i1 false)
  %30 = load i64, ptr %21, align 8, !tbaa !272
  %31 = icmp ult i64 %30, 65
  %32 = icmp eq ptr %28, null
  %or.cond.i.i.i = select i1 %31, i1 true, i1 %32
  br i1 %or.cond.i.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i, label %33

33:                                               ; preds = %.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN13string_bufferILj64EE6expandEv.exit.i.i unwind label %.loopexit

_ZN13string_bufferILj64EE6expandEv.exit.i.i:      ; preds = %33, %.noexc
  store i64 %26, ptr %21, align 8, !tbaa !272
  store ptr %27, ptr %24, align 8, !tbaa !269
  %34 = icmp ugt i64 %20, %26
  br i1 %34, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !274

._crit_edge.loopexit.i.i:                         ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %.pre6.i.i = load i64, ptr %18, align 8, !tbaa !271
  br label %35

35:                                               ; preds = %._crit_edge.loopexit.i.i, %.._crit_edge_crit_edge.i.i
  %36 = phi i64 [ %19, %.._crit_edge_crit_edge.i.i ], [ %.pre6.i.i, %._crit_edge.loopexit.i.i ]
  %37 = phi ptr [ %.pre.i.i, %.._crit_edge_crit_edge.i.i ], [ %27, %._crit_edge.loopexit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i32 1936613665, ptr %38, align 1
  %39 = load i64, ptr %18, align 8, !tbaa !271
  %40 = add i64 %39, 4
  store i64 %40, ptr %18, align 8, !tbaa !271
  %41 = load ptr, ptr %12, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = load i64, ptr %8, align 8, !tbaa !271
  %43 = load i64, ptr %9, align 8, !tbaa !272
  %.not.i = icmp ult i64 %42, %43
  br i1 %.not.i, label %._crit_edge.i, label %44

._crit_edge.i:                                    ; preds = %35
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !269
  br label %53

44:                                               ; preds = %35
  %45 = shl i64 %43, 1
  %46 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %45)
          to label %.noexc12 unwind label %101

.noexc12:                                         ; preds = %44
  %47 = load ptr, ptr %7, align 8, !tbaa !269
  %48 = load i64, ptr %8, align 8, !tbaa !271
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %48, i1 false)
  %49 = load i64, ptr %9, align 8, !tbaa !272
  %50 = icmp ult i64 %49, 65
  %51 = icmp eq ptr %47, null
  %or.cond.i.i = select i1 %50, i1 true, i1 %51
  br i1 %or.cond.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i, label %52

52:                                               ; preds = %.noexc12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %.noexc13 unwind label %101

.noexc13:                                         ; preds = %52
  %.pre1.pre.i = load i64, ptr %8, align 8, !tbaa !271
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i

_ZN13string_bufferILj64EE6expandEv.exit.i:        ; preds = %.noexc13, %.noexc12
  %.pre1.i = phi i64 [ %48, %.noexc12 ], [ %.pre1.pre.i, %.noexc13 ]
  store i64 %45, ptr %9, align 8, !tbaa !272
  store ptr %46, ptr %7, align 8, !tbaa !269
  br label %53

53:                                               ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i, %._crit_edge.i
  %54 = phi i64 [ %42, %._crit_edge.i ], [ %.pre1.i, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %55 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %46, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !250
  %57 = load ptr, ptr %7, align 8, !tbaa !269
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %57)
          to label %58 unwind label %101

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !277
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !282
  %64 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %60, ptr noundef nonnull %61, ptr noundef %63, ptr noundef null)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit unwind label %101

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit: ; preds = %58
  %.not.i15 = icmp eq ptr %64, null
  br i1 %.not.i15, label %68, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !230
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !230
  br label %68

68:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %64, ptr %5, align 8, !tbaa !275
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !213
  invoke void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3028) %70, ptr noundef %64, i1 noundef zeroext false)
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !225
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !283
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %76 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef %64, i32 noundef %74, ptr noundef nonnull %75)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %71
  %78 = load ptr, ptr %12, align 8, !tbaa !225
  store ptr %76, ptr %0, align 8, !tbaa !227
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !211
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !230
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !230
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %77
  br i1 %.not.i15, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %83

83:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !230
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !230
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

88:                                               ; preds = %83
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %64)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #21
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %83, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %92 = load i64, ptr %9, align 8, !tbaa !272
  %93 = icmp ugt i64 %92, 64
  br i1 %93, label %94, label %_ZN13string_bufferILj64EED2Ev.exit

94:                                               ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %95 = load ptr, ptr %7, align 8, !tbaa !269
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN13string_bufferILj64EED2Ev.exit, label %97

97:                                               ; preds = %94
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %95)
          to label %_ZN13string_bufferILj64EED2Ev.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #21
  unreachable

_ZN13string_bufferILj64EED2Ev.exit:               ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %94, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i, %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp:                               ; preds = %3, %68, %71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %58, %52, %44, %53
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

103:                                              ; preds = %.loopexit, %.loopexit.split-lp, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !228
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIbLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !221
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !232
  %11 = load ptr, ptr %0, align 8, !tbaa !233
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !230
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !230
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !234

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !226
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !222
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit unwind label %6

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit: ; preds = %1, %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !217
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog8rule_setEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog8rule_setEEvPT_.exit unwind label %5

_Z7deallocIN7datalog8rule_setEEvPT_.exit:         ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZlsILj64EER13string_bufferIXT_EES2_6symbol(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %54

6:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %7

7:                                                ; preds = %6
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !271
  %11 = add i64 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !272
  %14 = icmp ugt i64 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %14, label %.lr.ph.i.i, label %.._crit_edge_crit_edge.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %7
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !269
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit

.lr.ph.i.i:                                       ; preds = %7, %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %16 = phi i64 [ %17, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ], [ %13, %7 ]
  %17 = shl i64 %16, 1
  %18 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %17)
  %19 = load ptr, ptr %15, align 8, !tbaa !269
  %20 = load i64, ptr %9, align 8, !tbaa !271
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %20, i1 false)
  %21 = load i64, ptr %12, align 8, !tbaa !272
  %22 = icmp ult i64 %21, 65
  %23 = icmp eq ptr %19, null
  %or.cond.i.i.i = select i1 %22, i1 true, i1 %23
  br i1 %or.cond.i.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i

_ZN13string_bufferILj64EE6expandEv.exit.i.i:      ; preds = %24, %.lr.ph.i.i
  store i64 %17, ptr %12, align 8, !tbaa !272
  store ptr %18, ptr %15, align 8, !tbaa !269
  %25 = icmp ugt i64 %11, %17
  br i1 %25, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !274

._crit_edge.loopexit.i.i:                         ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %.pre6.i.i = load i64, ptr %9, align 8, !tbaa !271
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit

_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit:     ; preds = %.._crit_edge_crit_edge.i.i, %._crit_edge.loopexit.i.i
  %26 = phi i64 [ %10, %.._crit_edge_crit_edge.i.i ], [ %.pre6.i.i, %._crit_edge.loopexit.i.i ]
  %27 = phi ptr [ %.pre.i.i, %.._crit_edge_crit_edge.i.i ], [ %18, %._crit_edge.loopexit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %1, i64 %8, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !271
  %30 = add i64 %29, %8
  store i64 %30, ptr %9, align 8, !tbaa !271
  br label %79

31:                                               ; preds = %6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !271
  %34 = add i64 %33, 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load i64, ptr %35, align 8, !tbaa !272
  %37 = icmp ugt i64 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %37, label %.lr.ph.i.i9, label %.._crit_edge_crit_edge.i.i7

.._crit_edge_crit_edge.i.i7:                      ; preds = %31
  %.pre.i.i8 = load ptr, ptr %38, align 8, !tbaa !269
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit14

.lr.ph.i.i9:                                      ; preds = %31, %_ZN13string_bufferILj64EE6expandEv.exit.i.i11
  %39 = phi i64 [ %40, %_ZN13string_bufferILj64EE6expandEv.exit.i.i11 ], [ %36, %31 ]
  %40 = shl i64 %39, 1
  %41 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %40)
  %42 = load ptr, ptr %38, align 8, !tbaa !269
  %43 = load i64, ptr %32, align 8, !tbaa !271
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %43, i1 false)
  %44 = load i64, ptr %35, align 8, !tbaa !272
  %45 = icmp ult i64 %44, 65
  %46 = icmp eq ptr %42, null
  %or.cond.i.i.i10 = select i1 %45, i1 true, i1 %46
  br i1 %or.cond.i.i.i10, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i11, label %47

47:                                               ; preds = %.lr.ph.i.i9
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i11

_ZN13string_bufferILj64EE6expandEv.exit.i.i11:    ; preds = %47, %.lr.ph.i.i9
  store i64 %40, ptr %35, align 8, !tbaa !272
  store ptr %41, ptr %38, align 8, !tbaa !269
  %48 = icmp ugt i64 %34, %40
  br i1 %48, label %.lr.ph.i.i9, label %._crit_edge.loopexit.i.i12, !llvm.loop !274

._crit_edge.loopexit.i.i12:                       ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i11
  %.pre6.i.i13 = load i64, ptr %32, align 8, !tbaa !271
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit14

_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit14:   ; preds = %.._crit_edge_crit_edge.i.i7, %._crit_edge.loopexit.i.i12
  %49 = phi i64 [ %33, %.._crit_edge_crit_edge.i.i7 ], [ %.pre6.i.i13, %._crit_edge.loopexit.i.i12 ]
  %50 = phi ptr [ %.pre.i.i8, %.._crit_edge_crit_edge.i.i7 ], [ %41, %._crit_edge.loopexit.i.i12 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i32 1819047278, ptr %51, align 1
  %52 = load i64, ptr %32, align 8, !tbaa !271
  %53 = add i64 %52, 4
  store i64 %53, ptr %32, align 8, !tbaa !271
  br label %79

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load i64, ptr %55, align 8, !tbaa !271
  %57 = add i64 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load i64, ptr %58, align 8, !tbaa !272
  %60 = icmp ugt i64 %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %60, label %.lr.ph.i.i17, label %.._crit_edge_crit_edge.i.i15

.._crit_edge_crit_edge.i.i15:                     ; preds = %54
  %.pre.i.i16 = load ptr, ptr %61, align 8, !tbaa !269
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit22

.lr.ph.i.i17:                                     ; preds = %54, %_ZN13string_bufferILj64EE6expandEv.exit.i.i19
  %62 = phi i64 [ %63, %_ZN13string_bufferILj64EE6expandEv.exit.i.i19 ], [ %59, %54 ]
  %63 = shl i64 %62, 1
  %64 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %63)
  %65 = load ptr, ptr %61, align 8, !tbaa !269
  %66 = load i64, ptr %55, align 8, !tbaa !271
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %66, i1 false)
  %67 = load i64, ptr %58, align 8, !tbaa !272
  %68 = icmp ult i64 %67, 65
  %69 = icmp eq ptr %65, null
  %or.cond.i.i.i18 = select i1 %68, i1 true, i1 %69
  br i1 %or.cond.i.i.i18, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i19, label %70

70:                                               ; preds = %.lr.ph.i.i17
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i19

_ZN13string_bufferILj64EE6expandEv.exit.i.i19:    ; preds = %70, %.lr.ph.i.i17
  store i64 %63, ptr %58, align 8, !tbaa !272
  store ptr %64, ptr %61, align 8, !tbaa !269
  %71 = icmp ugt i64 %57, %63
  br i1 %71, label %.lr.ph.i.i17, label %._crit_edge.loopexit.i.i20, !llvm.loop !274

._crit_edge.loopexit.i.i20:                       ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i19
  %.pre6.i.i21 = load i64, ptr %55, align 8, !tbaa !271
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit22

_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit22:   ; preds = %.._crit_edge_crit_edge.i.i15, %._crit_edge.loopexit.i.i20
  %72 = phi i64 [ %56, %.._crit_edge_crit_edge.i.i15 ], [ %.pre6.i.i21, %._crit_edge.loopexit.i.i20 ]
  %73 = phi ptr [ %.pre.i.i16, %.._crit_edge_crit_edge.i.i15 ], [ %64, %._crit_edge.loopexit.i.i20 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i16 8555, ptr %74, align 1
  %75 = load i64, ptr %55, align 8, !tbaa !271
  %76 = add i64 %75, 2
  store i64 %76, ptr %55, align 8, !tbaa !271
  %77 = lshr i64 %3, 3
  %78 = trunc i64 %77 to i32
  tail call void @_ZN13string_bufferILj64EE6appendEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %78)
  br label %79

79:                                               ; preds = %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit, %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit14, %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit22
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !275
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !230
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !230
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !tbaa !272
  %4 = icmp ugt i64 %3, 64
  br i1 %4, label %5, label %_Z13dealloc_svectIcEvPT_.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !269
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_Z13dealloc_svectIcEvPT_.exit, label %9

9:                                                ; preds = %5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_Z13dealloc_svectIcEvPT_.exit unwind label %10

_Z13dealloc_svectIcEvPT_.exit:                    ; preds = %5, %9, %1
  ret void

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog17mk_magic_symbolicD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !265
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !221
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !265
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !221
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !244
  %26 = load ptr, ptr %2, align 8, !tbaa !246
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !249
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !246
  %34 = load i64, ptr %27, align 8, !tbaa !250
  store i64 %34, ptr %25, align 8, !tbaa !250
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !249
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !249
  store ptr %27, ptr %2, align 8, !tbaa !246
  store i64 0, ptr %36, align 8, !tbaa !249
  store i8 0, ptr %27, align 8, !tbaa !250
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !246
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !250
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !265
  store i32 %15, ptr %49, align 4, !tbaa !221
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !244
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !285

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !246
  store i64 %8, ptr %4, align 8, !tbaa !250
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !250
  store i8 %18, ptr %16, align 1, !tbaa !250
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !249
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !250
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !250
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !286
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !287
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !259
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !259
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !266
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !258
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !260
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !261
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !258
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !261
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !287
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !287
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !261
  %41 = load i32, ptr %3, align 4, !tbaa !286
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !286
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !288

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !261
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !258
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !261
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !287
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !287
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !261
  %60 = load i32, ptr %3, align 4, !tbaa !286
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !286
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !289

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !259
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !261
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !260
  %9 = load i32, ptr %2, align 8, !tbaa !259
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !258
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !261
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !266
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !290

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !261
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !266
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !291

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !292

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !260
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !260
  store i32 %4, ptr %2, align 8, !tbaa !259
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !287
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !226
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !221
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !226
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !221
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !244
  %26 = load ptr, ptr %2, align 8, !tbaa !246
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !249
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !246
  %34 = load i64, ptr %27, align 8, !tbaa !250
  store i64 %34, ptr %25, align 8, !tbaa !250
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !249
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !249
  store ptr %27, ptr %2, align 8, !tbaa !246
  store i64 0, ptr %36, align 8, !tbaa !249
  store i8 0, ptr %27, align 8, !tbaa !250
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !246
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !250
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !226
  store i32 %15, ptr %49, align 4, !tbaa !221
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !228
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !221
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !228
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !221
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !244
  %22 = load ptr, ptr %2, align 8, !tbaa !246
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !249
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !246
  %30 = load i64, ptr %23, align 8, !tbaa !250
  store i64 %30, ptr %21, align 8, !tbaa !250
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !249
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !249
  store ptr %23, ptr %2, align 8, !tbaa !246
  store i64 0, ptr %32, align 8, !tbaa !249
  store i8 0, ptr %23, align 8, !tbaa !250
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !246
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !250
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #22
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !228
  store i32 %15, ptr %45, align 4, !tbaa !221
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13string_bufferILj64EE6appendEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %17
  %.02230.i.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

9:                                                ; preds = %.lr.ph.i.i
  %10 = icmp ult i32 %.02230.i.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i.i, 10000
  %19 = add i32 %.02329.i.i, 4
  %20 = icmp ult i32 %.02230.i.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !296

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %17, %15, %11, %7, %2
  %.0.i.i = phi i32 [ %16, %15 ], [ %8, %7 ], [ %12, %11 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit.i = lshr i32 %1, 31
  %21 = add i32 %.0.i.i, %.lobit.i
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %3, align 8, !tbaa !244, !alias.scope !293
  %24 = icmp ugt i32 %21, 15
  br i1 %24, label %25, label %28

25:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %26 = add nuw nsw i64 %22, 1
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
          to label %.noexc.i unwind label %68

.noexc.i:                                         ; preds = %25
  store ptr %27, ptr %3, align 8, !tbaa !246, !alias.scope !293
  store i64 %22, ptr %23, align 8, !tbaa !250, !alias.scope !293
  br label %30

28:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  switch i32 %21, label %30 [
    i32 0, label %32
    i32 1, label %29
  ]

29:                                               ; preds = %28
  store i8 45, ptr %23, align 8, !tbaa !250, !alias.scope !293
  br label %32

30:                                               ; preds = %28, %.noexc.i
  %31 = phi ptr [ %27, %.noexc.i ], [ %23, %28 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 45, i64 %22, i1 false)
  br label %32

32:                                               ; preds = %30, %29, %28
  %33 = phi ptr [ %23, %28 ], [ %31, %30 ], [ %23, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %34, align 8, !tbaa !249, !alias.scope !293
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %22
  store i8 0, ptr %35, align 1, !tbaa !250
  %36 = zext nneg i32 %.lobit.i to i64
  %37 = load ptr, ptr %3, align 8, !tbaa !246, !alias.scope !293
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  %39 = icmp ugt i32 %4, 99
  br i1 %39, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %32
  %40 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %43, %.lr.ph.i11.i ], [ %4, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %54, %.lr.ph.i11.i ], [ %40, %.lr.ph.preheader.i.i ]
  %41 = urem i32 %.020.i.i, 100
  %42 = shl nuw nsw i32 %41, 1
  %43 = udiv i32 %.020.i.i, 100
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !250, !noalias !293
  %48 = zext i32 %.01819.i.i to i64
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 %48
  store i8 %47, ptr %49, align 1, !tbaa !250
  %50 = load i8, ptr %45, align 2, !tbaa !250, !noalias !293
  %51 = add i32 %.01819.i.i, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !250
  %54 = add i32 %.01819.i.i, -2
  %55 = icmp ugt i32 %.020.i.i, 9999
  br i1 %55, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !297

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %32
  %.0.lcssa.i.i = phi i32 [ %4, %32 ], [ %43, %.lr.ph.i11.i ]
  %56 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %56, label %57, label %65

57:                                               ; preds = %._crit_edge.i.i
  %58 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !250, !noalias !293
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store i8 %62, ptr %63, align 1, !tbaa !250
  %64 = load i8, ptr %60, align 2, !tbaa !250, !noalias !293
  br label %_ZNSt7__cxx119to_stringEi.exit

65:                                               ; preds = %._crit_edge.i.i
  %66 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %67 = or disjoint i8 %66, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

68:                                               ; preds = %25
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #21
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %57, %65
  %storemerge.i.i = phi i8 [ %67, %65 ], [ %64, %57 ]
  store i8 %storemerge.i.i, ptr %38, align 1, !tbaa !250
  %71 = load ptr, ptr %3, align 8, !tbaa !246
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #25
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load i64, ptr %73, align 8, !tbaa !271
  %75 = add i64 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load i64, ptr %76, align 8, !tbaa !272
  %78 = icmp ugt i64 %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %78, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %.pre.i = load ptr, ptr %79, align 8, !tbaa !269
  br label %90

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx119to_stringEi.exit, %_ZN13string_bufferILj64EE6expandEv.exit.i
  %80 = phi i64 [ %81, %_ZN13string_bufferILj64EE6expandEv.exit.i ], [ %77, %_ZNSt7__cxx119to_stringEi.exit ]
  %81 = shl i64 %80, 1
  %82 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %81)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %.lr.ph.i
  %83 = load ptr, ptr %79, align 8, !tbaa !269
  %84 = load i64, ptr %73, align 8, !tbaa !271
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %84, i1 false)
  %85 = load i64, ptr %76, align 8, !tbaa !272
  %86 = icmp ult i64 %85, 65
  %87 = icmp eq ptr %83, null
  %or.cond.i.i = select i1 %86, i1 true, i1 %87
  br i1 %or.cond.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i, label %88

88:                                               ; preds = %.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
          to label %_ZN13string_bufferILj64EE6expandEv.exit.i unwind label %100

_ZN13string_bufferILj64EE6expandEv.exit.i:        ; preds = %88, %.noexc
  store i64 %81, ptr %76, align 8, !tbaa !272
  store ptr %82, ptr %79, align 8, !tbaa !269
  %89 = icmp ugt i64 %75, %81
  br i1 %89, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !274

._crit_edge.loopexit.i:                           ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i
  %.pre6.i = load i64, ptr %73, align 8, !tbaa !271
  br label %90

90:                                               ; preds = %._crit_edge.loopexit.i, %.._crit_edge_crit_edge.i
  %91 = phi i64 [ %74, %.._crit_edge_crit_edge.i ], [ %.pre6.i, %._crit_edge.loopexit.i ]
  %92 = phi ptr [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %82, %._crit_edge.loopexit.i ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr nonnull align 1 %71, i64 %72, i1 false)
  %94 = load i64, ptr %73, align 8, !tbaa !271
  %95 = add i64 %94, %72
  store i64 %95, ptr %73, align 8, !tbaa !271
  %96 = load ptr, ptr %3, align 8, !tbaa !246
  %97 = icmp eq ptr %96, %23
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  %98 = load i64, ptr %23, align 8, !tbaa !250
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

100:                                              ; preds = %88, %.lr.ph.i
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %3, align 8, !tbaa !246
  %103 = icmp eq ptr %102, %23
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !250
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_magic_symbolic.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN7datalog16rule_transformer6pluginE", !5, i64 8, !8, i64 12, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"p1 _ZTSN7datalog16rule_transformerE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!4, !8, i64 12}
!12 = !{!4, !9, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN7datalog7contextE", !17, i64 0, !18, i64 8, !19, i64 16, !20, i64 24, !22, i64 32, !8, i64 40, !8, i64 41, !23, i64 48, !25, i64 56, !30, i64 88, !32, i64 104, !74, i64 656, !120, i64 1760, !122, i64 1776, !141, i64 2040, !145, i64 2072, !151, i64 2128, !156, i64 2144, !166, i64 2264, !169, i64 2288, !172, i64 2312, !176, i64 2336, !179, i64 2360, !179, i64 2608, !88, i64 2856, !5, i64 2896, !44, i64 2904, !163, i64 2920, !201, i64 2928, !44, i64 2936, !202, i64 2952, !204, i64 2960, !206, i64 2968, !207, i64 2976, !8, i64 2984, !8, i64 2985, !8, i64 2986, !209, i64 2988, !67, i64 2992, !67, i64 3008, !210, i64 3024}
!17 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!18 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !10, i64 0}
!19 = !{!"p1 _ZTS10smt_params", !10, i64 0}
!20 = !{!"_ZTS10params_ref", !21, i64 0}
!21 = !{!"p1 _ZTS6params", !10, i64 0}
!22 = !{!"p1 _ZTS9fp_params", !10, i64 0}
!23 = !{!"_ZTS6symbol", !24, i64 0}
!24 = !{!"p1 omnipotent char", !10, i64 0}
!25 = !{!"_ZTSN7datalog12dl_decl_utilE", !17, i64 0, !26, i64 8, !28, i64 16, !5, i64 24}
!26 = !{!"_ZTS10scoped_ptrI10arith_utilE", !27, i64 0}
!27 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!28 = !{!"_ZTS10scoped_ptrI7bv_utilE", !29, i64 0}
!29 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!30 = !{!"_ZTS11th_rewriter", !31, i64 0, !20, i64 8}
!31 = !{!"p1 _ZTSN11th_rewriter3impE", !10, i64 0}
!32 = !{!"_ZTS9var_subst", !33, i64 0, !8, i64 544}
!33 = !{!"_ZTS12beta_reducer", !34, i64 0, !73, i64 536}
!34 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !35, i64 0, !63, i64 144, !5, i64 152, !47, i64 160, !64, i64 168, !66, i64 328, !67, i64 480, !68, i64 496, !68, i64 512, !70, i64 528}
!35 = !{!"_ZTS13rewriter_core", !17, i64 8, !8, i64 16, !8, i64 17, !36, i64 24, !40, i64 32, !41, i64 40, !44, i64 48, !36, i64 64, !40, i64 72, !50, i64 80, !56, i64 96, !59, i64 120, !5, i64 128, !60, i64 136}
!36 = !{!"_ZTS10ptr_vectorI9act_cacheE", !37, i64 0}
!37 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !38, i64 0}
!38 = !{!"p2 _ZTS9act_cache", !39, i64 0}
!39 = !{!"any p2 pointer", !10, i64 0}
!40 = !{!"p1 _ZTS9act_cache", !10, i64 0}
!41 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !42, i64 0}
!42 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !43, i64 0}
!43 = !{!"p1 _ZTSN13rewriter_core5frameE", !10, i64 0}
!44 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !45, i64 0}
!45 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !46, i64 0, !47, i64 8}
!46 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !17, i64 0}
!47 = !{!"_ZTS10ptr_vectorI4exprE", !48, i64 0}
!48 = !{!"_ZTS6vectorIP4exprLb0EjE", !49, i64 0}
!49 = !{!"p2 _ZTS4expr", !39, i64 0}
!50 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !51, i64 0}
!51 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !52, i64 0, !53, i64 8}
!52 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !17, i64 0}
!53 = !{!"_ZTS10ptr_vectorI3appE", !54, i64 0}
!54 = !{!"_ZTS6vectorIP3appLb0EjE", !55, i64 0}
!55 = !{!"p2 _ZTS3app", !39, i64 0}
!56 = !{!"_ZTS13obj_hashtableI4exprE", !57, i64 0}
!57 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !58, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!58 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !10, i64 0}
!59 = !{!"p1 _ZTS4expr", !10, i64 0}
!60 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !61, i64 0}
!61 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !62, i64 0}
!62 = !{!"p1 _ZTSN13rewriter_core5scopeE", !10, i64 0}
!63 = !{!"p1 _ZTS16beta_reducer_cfg", !10, i64 0}
!64 = !{!"_ZTS11var_shifter", !65, i64 0, !5, i64 144, !5, i64 148, !5, i64 152}
!65 = !{!"_ZTS16var_shifter_core", !35, i64 0}
!66 = !{!"_ZTS15inv_var_shifter", !65, i64 0, !5, i64 144}
!67 = !{!"_ZTS7obj_refI4expr11ast_managerE", !59, i64 0, !17, i64 8}
!68 = !{!"_ZTS7obj_refI3app11ast_managerE", !69, i64 0, !17, i64 8}
!69 = !{!"p1 _ZTS3app", !10, i64 0}
!70 = !{!"_ZTS7svectorIjjE", !71, i64 0}
!71 = !{!"_ZTS6vectorIjLb0EjE", !72, i64 0}
!72 = !{!"p1 int", !10, i64 0}
!73 = !{!"_ZTS16beta_reducer_cfg"}
!74 = !{!"_ZTSN7datalog12rule_managerE", !17, i64 0, !75, i64 8, !76, i64 16, !93, i64 240, !100, i64 288, !88, i64 296, !50, i64 336, !68, i64 352, !44, i64 368, !101, i64 384, !104, i64 392, !106, i64 400, !108, i64 408, !111, i64 952, !115, i64 1032, !89, i64 1040, !116, i64 1064}
!75 = !{!"p1 _ZTSN7datalog7contextE", !10, i64 0}
!76 = !{!"_ZTSN7datalog12rule_counterE", !77, i64 0}
!77 = !{!"_ZTS11var_counter", !78, i64 0, !84, i64 24, !88, i64 168, !47, i64 208, !70, i64 216}
!78 = !{!"_ZTS7counter", !79, i64 0}
!79 = !{!"_ZTS5u_mapIiE", !80, i64 0}
!80 = !{!"_ZTS3mapIji6u_hash4u_eqE", !81, i64 0}
!81 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !82, i64 0}
!82 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !83, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!83 = !{!"p1 _ZTS17default_map_entryIjiE", !10, i64 0}
!84 = !{!"_ZTS13ast_fast_markILj1EE", !85, i64 0}
!85 = !{!"_ZTS10ptr_bufferI3astLj16EE", !86, i64 0}
!86 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !87, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!87 = !{!"p2 _ZTS3ast", !39, i64 0}
!88 = !{!"_ZTS14expr_free_vars", !89, i64 0, !90, i64 24, !47, i64 32}
!89 = !{!"_ZTS16expr_sparse_mark", !56, i64 0}
!90 = !{!"_ZTS10ptr_vectorI4sortE", !91, i64 0}
!91 = !{!"_ZTS6vectorIP4sortLb0EjE", !92, i64 0}
!92 = !{!"p2 _ZTS4sort", !39, i64 0}
!93 = !{!"_ZTS9used_vars", !90, i64 0, !94, i64 8, !97, i64 32, !5, i64 40, !5, i64 44}
!94 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !95, i64 0}
!95 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !96, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!96 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !10, i64 0}
!97 = !{!"_ZTS7svectorI15expr_delta_pairjE", !98, i64 0}
!98 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !99, i64 0}
!99 = !{!"p1 _ZTS15expr_delta_pair", !10, i64 0}
!100 = !{!"_ZTS8uint_set", !70, i64 0}
!101 = !{!"_ZTS7svectorIbjE", !102, i64 0}
!102 = !{!"_ZTS6vectorIbLb0EjE", !103, i64 0}
!103 = !{!"p1 bool", !10, i64 0}
!104 = !{!"_ZTS3hnf", !105, i64 0}
!105 = !{!"p1 _ZTSN3hnf3impE", !10, i64 0}
!106 = !{!"_ZTS7qe_lite", !107, i64 0}
!107 = !{!"p1 _ZTSN7qe_lite4implE", !10, i64 0}
!108 = !{!"_ZTS14label_rewriter", !5, i64 0, !109, i64 8}
!109 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !35, i64 0, !110, i64 144, !5, i64 152, !47, i64 160, !64, i64 168, !66, i64 328, !67, i64 480, !68, i64 496, !68, i64 512, !70, i64 528}
!110 = !{!"p1 _ZTS14label_rewriter", !10, i64 0}
!111 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !17, i64 0, !112, i64 8, !25, i64 32, !8, i64 64, !114, i64 72}
!112 = !{!"_ZTSN8datatype4utilE", !17, i64 0, !5, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!114 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!115 = !{!"_ZTSN7datalog22quantifier_finder_procE", !8, i64 0, !8, i64 1, !8, i64 2}
!116 = !{!"_ZTSN7datalog14fd_finder_procE", !17, i64 0, !117, i64 8, !8, i64 32}
!117 = !{!"_ZTS7bv_util", !118, i64 0, !17, i64 8, !119, i64 16}
!118 = !{!"_ZTS14bv_recognizers", !5, i64 0}
!119 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!120 = !{!"_ZTSN7datalog7context13contains_predE", !121, i64 0, !75, i64 8}
!121 = !{!"_ZTS11i_expr_pred"}
!122 = !{!"_ZTSN7datalog15rule_propertiesE", !17, i64 0, !123, i64 8, !75, i64 16, !124, i64 24, !112, i64 32, !25, i64 56, !125, i64 88, !117, i64 104, !127, i64 128, !129, i64 144, !8, i64 168, !131, i64 176, !132, i64 184, !135, i64 208, !138, i64 232, !138, i64 240, !138, i64 248, !8, i64 256, !8, i64 257}
!123 = !{!"p1 _ZTSN7datalog12rule_managerE", !10, i64 0}
!124 = !{!"p1 _ZTS11i_expr_pred", !10, i64 0}
!125 = !{!"_ZTS10arith_util", !17, i64 0, !126, i64 8}
!126 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!127 = !{!"_ZTS10array_util", !128, i64 0, !17, i64 8}
!128 = !{!"_ZTS17array_recognizers", !5, i64 0}
!129 = !{!"_ZTSN6recfun4utilE", !17, i64 0, !5, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSN6recfun4decl6pluginE", !10, i64 0}
!131 = !{!"p1 _ZTSN7datalog4ruleE", !10, i64 0}
!132 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !133, i64 0}
!133 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !134, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!134 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!135 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !136, i64 0}
!136 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !137, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!137 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!138 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !139, i64 0}
!139 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !140, i64 0}
!140 = !{!"p2 _ZTSN7datalog4ruleE", !39, i64 0}
!141 = !{!"_ZTSN7datalog16rule_transformerE", !75, i64 0, !123, i64 8, !8, i64 16, !142, i64 24}
!142 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !143, i64 0}
!143 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !144, i64 0}
!144 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !39, i64 0}
!145 = !{!"_ZTS11trail_stack", !146, i64 0, !70, i64 8, !149, i64 16}
!146 = !{!"_ZTS10ptr_vectorI5trailE", !147, i64 0}
!147 = !{!"_ZTS6vectorIP5trailLb0EjE", !148, i64 0}
!148 = !{!"p2 _ZTS5trail", !39, i64 0}
!149 = !{!"_ZTS6region", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !150, i64 32}
!150 = !{!"p1 _ZTSN6region4markE", !10, i64 0}
!151 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !152, i64 0}
!152 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !153, i64 0, !154, i64 8}
!153 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !17, i64 0}
!154 = !{!"_ZTS10ptr_vectorI3astE", !155, i64 0}
!155 = !{!"_ZTS6vectorIP3astLb0EjE", !87, i64 0}
!156 = !{!"_ZTS14bind_variables", !17, i64 0, !50, i64 8, !157, i64 24, !160, i64 48, !44, i64 72, !90, i64 88, !163, i64 96, !47, i64 104, !47, i64 112}
!157 = !{!"_ZTS7obj_mapI4exprPS0_E", !158, i64 0}
!158 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !159, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!159 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !10, i64 0}
!160 = !{!"_ZTS7obj_mapI3appP3varE", !161, i64 0}
!161 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !162, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!162 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !10, i64 0}
!163 = !{!"_ZTS7svectorI6symboljE", !164, i64 0}
!164 = !{!"_ZTS6vectorI6symbolLb0EjE", !165, i64 0}
!165 = !{!"p1 _ZTS6symbol", !10, i64 0}
!166 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !167, i64 0}
!167 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !168, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!168 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !10, i64 0}
!169 = !{!"_ZTS13obj_hashtableI9func_declE", !170, i64 0}
!170 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !171, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!171 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !10, i64 0}
!172 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !173, i64 0}
!173 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !174, i64 0}
!174 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !175, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!175 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !10, i64 0}
!176 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !177, i64 0}
!177 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !178, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!178 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !10, i64 0}
!179 = !{!"_ZTSN7datalog8rule_setE", !75, i64 0, !123, i64 8, !180, i64 16, !183, i64 32, !186, i64 56, !190, i64 144, !169, i64 152, !192, i64 176, !192, i64 200, !195, i64 224, !138, i64 240}
!180 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !181, i64 0}
!181 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !182, i64 0, !138, i64 8}
!182 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !123, i64 0}
!183 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !184, i64 0}
!184 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !185, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!185 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !10, i64 0}
!186 = !{!"_ZTSN7datalog17rule_dependenciesE", !187, i64 0, !75, i64 24, !47, i64 32, !89, i64 40, !169, i64 64}
!187 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !188, i64 0}
!188 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !189, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!189 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !10, i64 0}
!190 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !191, i64 0}
!191 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !10, i64 0}
!192 = !{!"_ZTS7obj_mapI9func_declPS0_E", !193, i64 0}
!193 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !194, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!194 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!195 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !196, i64 0}
!196 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !197, i64 0, !198, i64 8}
!197 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !17, i64 0}
!198 = !{!"_ZTS10ptr_vectorI9func_declE", !199, i64 0}
!199 = !{!"_ZTS6vectorIP9func_declLb0EjE", !200, i64 0}
!200 = !{!"p2 _ZTS9func_decl", !39, i64 0}
!201 = !{!"_ZTS6vectorIjLb1EjE", !72, i64 0}
!202 = !{!"_ZTS3refI15model_converterE", !203, i64 0}
!203 = !{!"p1 _ZTS15model_converter", !10, i64 0}
!204 = !{!"_ZTS3refI15proof_converterE", !205, i64 0}
!205 = !{!"p1 _ZTS15proof_converter", !10, i64 0}
!206 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !10, i64 0}
!207 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !208, i64 0}
!208 = !{!"p1 _ZTSN7datalog11engine_baseE", !10, i64 0}
!209 = !{!"_ZTSN7datalog16execution_resultE", !6, i64 0}
!210 = !{!"_ZTSN7datalog9DL_ENGINEE", !6, i64 0}
!211 = !{!17, !17, i64 0}
!212 = !{!75, !75, i64 0}
!213 = !{!214, !75, i64 32}
!214 = !{!"_ZTSN7datalog17mk_magic_symbolicE", !4, i64 0, !17, i64 24, !75, i64 32}
!215 = !{!179, !75, i64 0}
!216 = !{!179, !123, i64 8}
!217 = !{!218, !219, i64 0}
!218 = !{!"_ZTS10scoped_ptrIN7datalog8rule_setEE", !219, i64 0}
!219 = !{!"p1 _ZTSN7datalog8rule_setE", !10, i64 0}
!220 = !{!139, !140, i64 0}
!221 = !{!5, !5, i64 0}
!222 = !{!223, !131, i64 0}
!223 = !{!"_ZTS7obj_refIN7datalog4ruleENS0_12rule_managerEE", !131, i64 0, !123, i64 8}
!224 = !{!123, !123, i64 0}
!225 = !{!214, !17, i64 24}
!226 = !{!54, !55, i64 0}
!227 = !{!68, !69, i64 0}
!228 = !{!102, !103, i64 0}
!229 = !{!68, !17, i64 8}
!230 = !{!231, !5, i64 8}
!231 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!232 = !{!69, !69, i64 0}
!233 = !{!52, !17, i64 0}
!234 = distinct !{!234, !235}
!235 = !{!"llvm.loop.mustprogress"}
!236 = !{!223, !123, i64 8}
!237 = !{!131, !131, i64 0}
!238 = !{!239, !5, i64 68}
!239 = !{!"_ZTSN7datalog4ruleE", !240, i64 0, !69, i64 40, !69, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !23, i64 72, !6, i64 80}
!240 = !{!"_ZTSN7datalog16accounted_objectE", !75, i64 0, !131, i64 8, !241, i64 16, !241, i64 24, !8, i64 32}
!241 = !{!"_ZTSN7datalog5costsE", !5, i64 0, !5, i64 4}
!242 = !{!239, !5, i64 56}
!243 = !{!239, !69, i64 40}
!244 = !{!245, !24, i64 0}
!245 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!246 = !{!247, !24, i64 0}
!247 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !245, i64 0, !248, i64 8, !6, i64 16}
!248 = !{!"long", !6, i64 0}
!249 = !{!247, !248, i64 8}
!250 = !{!6, !6, i64 0}
!251 = !{!8, !8, i64 0}
!252 = distinct !{!252, !235}
!253 = distinct !{!253, !235}
!254 = !{!255, !114, i64 16}
!255 = !{!"_ZTS3app", !256, i64 0, !114, i64 16, !5, i64 24, !257, i64 28, !6, i64 32}
!256 = !{!"_ZTS4expr", !231, i64 0}
!257 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!258 = !{!231, !5, i64 12}
!259 = !{!170, !5, i64 8}
!260 = !{!170, !171, i64 0}
!261 = !{!262, !114, i64 0}
!262 = !{!"_ZTS14obj_hash_entryI9func_declE", !114, i64 0}
!263 = distinct !{!263, !235}
!264 = distinct !{!264, !235}
!265 = !{!199, !200, i64 0}
!266 = !{!114, !114, i64 0}
!267 = distinct !{!267, !235}
!268 = distinct !{!268, !235}
!269 = !{!270, !24, i64 64}
!270 = !{!"_ZTS13string_bufferILj64EE", !6, i64 0, !24, i64 64, !248, i64 72, !248, i64 80}
!271 = !{!270, !248, i64 72}
!272 = !{!270, !248, i64 80}
!273 = !{!24, !24, i64 0}
!274 = distinct !{!274, !235}
!275 = !{!276, !114, i64 0}
!276 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !114, i64 0, !17, i64 8}
!277 = !{!278, !5, i64 32}
!278 = !{!"_ZTS9func_decl", !279, i64 0, !5, i64 32, !281, i64 40, !6, i64 48}
!279 = !{!"_ZTS4decl", !231, i64 0, !23, i64 16, !280, i64 24}
!280 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!281 = !{!"p1 _ZTS4sort", !10, i64 0}
!282 = !{!278, !281, i64 40}
!283 = !{!255, !5, i64 24}
!284 = !{!276, !17, i64 8}
!285 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!286 = !{!170, !5, i64 12}
!287 = !{!170, !5, i64 16}
!288 = distinct !{!288, !235}
!289 = distinct !{!289, !235}
!290 = distinct !{!290, !235}
!291 = distinct !{!291, !235}
!292 = distinct !{!292, !235}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!295 = distinct !{!295, !"_ZNSt7__cxx119to_stringEi"}
!296 = distinct !{!296, !235}
!297 = distinct !{!297, !235}
