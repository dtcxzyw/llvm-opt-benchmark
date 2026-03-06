; ModuleID = 'bench/z3/original/replace_proof_converter.ll'
source_filename = "bench/z3/original/replace_proof_converter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.replace_map = type { %class.map_proc }
%class.map_proc = type { ptr, %class.expr_map, %class.ptr_vector }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map, %class.obj_map.0 }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_ref.38 = type { ptr, ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [256 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN11replace_map5applyER7obj_refI4expr11ast_managerE = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN8map_procD2Ev = comdat any

$_ZN23replace_proof_converterD2Ev = comdat any

$_ZN23replace_proof_converterD0Ev = comdat any

$_ZN9converter6cancelEv = comdat any

$_ZN23replace_proof_converter7displayERSo = comdat any

$_Z18for_each_expr_coreI11replace_map8obj_markI4expr10bit_vector14default_t2uintIS2_EELb0ELb0EEvRT_RT0_PS2_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZTI15proof_converter = comdat any

$_ZTS15proof_converter = comdat any

$_ZTI9converter = comdat any

$_ZTS9converter = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV23replace_proof_converter = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI23replace_proof_converter, ptr @_ZN23replace_proof_converterD2Ev, ptr @_ZN23replace_proof_converterD0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN23replace_proof_converter7displayERSo, ptr @_ZN23replace_proof_converterclER11ast_managerjPKP3app, ptr @_ZN23replace_proof_converter9translateER15ast_translation] }, align 8
@_ZTI23replace_proof_converter = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23replace_proof_converter, ptr @_ZTI15proof_converter }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23replace_proof_converter = hidden constant [26 x i8] c"23replace_proof_converter\00", align 1
@_ZTI15proof_converter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15proof_converter, ptr @_ZTI9converter }, comdat, align 8
@_ZTS15proof_converter = linkonce_odr hidden constant [18 x i8] c"15proof_converter\00", comdat, align 1
@_ZTI9converter = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9converter }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9converter = linkonce_odr hidden constant [11 x i8] c"9converter\00", comdat, align 1
@.str = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_replace_proof_converter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23replace_proof_converterclER11ast_managerjPKP3app(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 %3, ptr noundef readonly captures(none) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.replace_map, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref.38, align 8
  %9 = alloca %class.obj_ref.38, align 8
  %10 = alloca %class.obj_ref.38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN8expr_mapC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(976) %2)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr null, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %14, ptr %8, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !19
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZN11replace_map6insertEP4exprS1_.exit
  %24 = phi ptr [ %69, %_ZN11replace_map6insertEP4exprS1_.exit ], [ null, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %25 = phi ptr [ %36, %_ZN11replace_map6insertEP4exprS1_.exit ], [ null, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN11replace_map6insertEP4exprS1_.exit ], [ 0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %26 = phi ptr [ %83, %_ZN11replace_map6insertEP4exprS1_.exit ], [ %22, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv, %29
  br i1 %30, label %34, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN11replace_map6insertEP4exprS1_.exit, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %31 = phi ptr [ null, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ], [ %24, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %69, %_ZN11replace_map6insertEP4exprS1_.exit ]
  invoke void @_ZN11replace_map5applyER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %87 unwind label %141

32:                                               ; preds = %81, %80, %59, %61, %60
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %143

34:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %35 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %40, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !19
  br label %40

40:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %34
  %.not.i4.i = icmp eq ptr %25, null
  br i1 %.not.i4.i, label %47, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %25)
          to label %47 unwind label %85

47:                                               ; preds = %41, %40, %46
  store ptr %36, ptr %7, align 8, !tbaa !12
  br i1 %.not.i, label %51, label %_ZN11ast_manager7inc_refEP3ast.exit.i22

_ZN11ast_manager7inc_refEP3ast.exit.i22:          ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i22, %47
  %52 = load ptr, ptr %9, align 8, !tbaa !16
  %.not.i4.i23 = icmp eq ptr %52, null
  br i1 %.not.i4.i23, label %60, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %19, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !19
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !19
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %52)
          to label %60 unwind label %32

60:                                               ; preds = %53, %51, %59
  store ptr %36, ptr %9, align 8, !tbaa !16
  invoke void @_ZN11replace_map5applyER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %61 unwind label %32

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !27
  %64 = add i32 %63, -1
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = invoke noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %68)
          to label %70 unwind label %32

70:                                               ; preds = %61
  %.not.i25 = icmp eq ptr %69, null
  br i1 %.not.i25, label %74, label %_ZN11ast_manager7inc_refEP3ast.exit.i26

_ZN11ast_manager7inc_refEP3ast.exit.i26:          ; preds = %70
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !19
  br label %74

74:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i26, %70
  %.not.i4.i27 = icmp eq ptr %24, null
  br i1 %.not.i4.i27, label %81, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !19
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %24)
          to label %81 unwind label %32

81:                                               ; preds = %75, %74, %80
  store ptr %69, ptr %10, align 8, !tbaa !16
  %82 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %69, ptr noundef %82, ptr noundef null)
          to label %_ZN11replace_map6insertEP4exprS1_.exit unwind label %32

_ZN11replace_map6insertEP4exprS1_.exit:           ; preds = %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load ptr, ptr %21, align 8, !tbaa !22
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.critedge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !33

85:                                               ; preds = %46
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %143

87:                                               ; preds = %.critedge
  %88 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %88, ptr %0, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %89, align 8, !tbaa !3
  %.not.i.i31 = icmp eq ptr %88, null
  br i1 %.not.i.i31, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i32

_ZN11ast_manager7inc_refEP3ast.exit.i.i32:        ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !19
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i32, %87
  %.not.i.i33 = icmp eq ptr %31, null
  br i1 %.not.i.i33, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %93

93:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %94 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !19
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !19
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

98:                                               ; preds = %93
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %31)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %93, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %102 = load ptr, ptr %9, align 8, !tbaa !16
  %.not.i.i34 = icmp eq ptr %102, null
  br i1 %.not.i.i34, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit35, label %103

103:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %104 = load ptr, ptr %19, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !19
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !19
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit35

109:                                              ; preds = %103
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %102)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit35 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit35:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %103, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %113 = load ptr, ptr %8, align 8, !tbaa !16
  %.not.i.i36 = icmp eq ptr %113, null
  br i1 %.not.i.i36, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit37, label %114

114:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit35
  %115 = load ptr, ptr %15, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !19
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !19
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit37

120:                                              ; preds = %114
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %113)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit37 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit37:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit35, %114, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %124 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i38 = icmp eq ptr %124, null
  br i1 %.not.i.i38, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %125

125:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit37
  %126 = load ptr, ptr %13, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !19
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !19
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

131:                                              ; preds = %125
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %124)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit37, %125, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %135 = load ptr, ptr %12, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i, label %_ZN8map_procD2Ev.exit, label %136

136:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %137 = getelementptr inbounds i8, ptr %135, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %137)
          to label %_ZN8map_procD2Ev.exit unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #19
  unreachable

_ZN8map_procD2Ev.exit:                            ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %136
  call void @_ZN8expr_mapD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

141:                                              ; preds = %.critedge
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %32, %85, %141
  %.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %33, %32 ], [ %86, %85 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8map_procD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11replace_map5applyER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_mark, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreI11replace_map8obj_markI4expr10bit_vector14default_t2uintIS2_EELb0ELb0EEvRT_RT0_PS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4)
          to label %6 unwind label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_Z13for_each_exprI11replace_mapEvRT_P4expr.exit, label %10

10:                                               ; preds = %6
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_Z13for_each_exprI11replace_mapEvRT_P4expr.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15

_Z13for_each_exprI11replace_mapEvRT_P4expr.exit:  ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = load ptr, ptr %1, align 8, !tbaa !16
  %17 = call noundef ptr @_ZN8map_proc8get_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %16)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %21, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_Z13for_each_exprI11replace_mapEvRT_P4expr.exit
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !19
  br label %21

21:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_Z13for_each_exprI11replace_mapEvRT_P4expr.exit
  %22 = load ptr, ptr %1, align 8, !tbaa !16
  %.not.i4.i = icmp eq ptr %22, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

30:                                               ; preds = %23
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %22)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %21, %23, %30
  store ptr %17, ptr %1, align 8, !tbaa !16
  ret void
}

declare noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !19
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
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8map_procD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN8expr_mapD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN23replace_proof_converter9translateER15ast_translation(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV23replace_proof_converter, i64 16), ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = ptrtoint ptr %5 to i64
  store i64 %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %2
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %20

._crit_edge:                                      ; preds = %_ZN23replace_proof_converter6insertEP3app.exit, %2, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  ret ptr %3

20:                                               ; preds = %.lr.ph, %_ZN23replace_proof_converter6insertEP3app.exit
  %.012 = phi ptr [ %12, %.lr.ph ], [ %46, %_ZN23replace_proof_converter6insertEP3app.exit ]
  %21 = load ptr, ptr %.012, align 8, !tbaa !15
  %22 = load ptr, ptr %1, align 8, !tbaa !50
  %23 = load ptr, ptr %19, align 8, !tbaa !61
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN15ast_translationclI3appEEPT_PKS2_.exit, label %25

25:                                               ; preds = %20
  %26 = tail call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %21)
  br label %_ZN15ast_translationclI3appEEPT_PKS2_.exit

_ZN15ast_translationclI3appEEPT_PKS2_.exit:       ; preds = %20, %25
  %.0.i.i = phi ptr [ %26, %25 ], [ %21, %20 ]
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !19
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %27, %_ZN15ast_translationclI3appEEPT_PKS2_.exit
  %31 = load ptr, ptr %10, align 8, !tbaa !22
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN23replace_proof_converter6insertEP3app.exit

39:                                               ; preds = %33, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !22
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !25
  br label %_ZN23replace_proof_converter6insertEP3app.exit

_ZN23replace_proof_converter6insertEP3app.exit:   ; preds = %33, %39
  %40 = phi i32 [ %.pre2.i.i.i, %39 ], [ %35, %33 ]
  %41 = phi ptr [ %.pre.i.i.i, %39 ], [ %31, %33 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %43
  store ptr %.0.i.i, ptr %44, align 8, !tbaa !15
  %45 = add i32 %40, 1
  store i32 %45, ptr %42, align 4, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %46, %18
  br i1 %.not, label %._crit_edge, label %20
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23replace_proof_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV23replace_proof_converter, i64 16), ptr %0, align 8, !tbaa !48
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !15
  %12 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !63

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23replace_proof_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV23replace_proof_converter, i64 16), ptr %0, align 8, !tbaa !48
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN23replace_proof_converterD2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !15
  %12 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %26

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !63

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN23replace_proof_converterD2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN23replace_proof_converterD2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN23replace_proof_converterD2Ev.exit:            ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23replace_proof_converter7displayERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @_ZN8expr_mapC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef ptr @_ZN8map_proc8get_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreI11replace_map8obj_markI4expr10bit_vector14default_t2uintIS2_EELb0ELb0EEvRT_RT0_PS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 4, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !65
  %12 = icmp ult i32 %9, %11
  %13 = and i32 %9, 31
  %14 = shl nuw i32 1, %13
  br i1 %12, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %22

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = lshr i32 %9, 5
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = and i32 %20, %14
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %226

22:                                               ; preds = %8
  %23 = add i32 %9, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %23, i1 noundef zeroext false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  %.pre223 = lshr i32 %9, 5
  %.pre224 = zext nneg i32 %.pre223 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %22
  %.pre-phi225 = phi i64 [ %18, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre224, %22 ]
  %24 = phi ptr [ %16, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %22 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.pre-phi225
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = or i32 %26, %14
  store i32 %27, ptr %25, align 4, !tbaa !25
  br label %28

28:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %31, align 4, !tbaa !69
  store ptr %2, ptr %29, align 8
  %.sroa.5157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5157.0..sroa_idx, align 8
  store i32 1, ptr %30, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader

thread-pre-splitthread-pre-split:                 ; preds = %214, %135, %.noexc107, %212
  %.pr.pr = load i32, ptr %30, align 8, !tbaa !70
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %_ZN11replace_mapclEP3var.exit
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %48, %_ZN11replace_mapclEP3var.exit ]
  %35 = icmp eq i32 %.pr, 0
  br i1 %35, label %219, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %28
  %36 = phi i32 [ 1, %28 ], [ %.be, %.preheader.backedge ]
  %37 = load ptr, ptr %4, align 8, !tbaa !66
  %38 = add i32 %36, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %trunc = trunc i32 %43 to i16
  switch i16 %trunc, label %213 [
    i16 1, label %46
    i16 0, label %49
    i16 2, label %136
  ]

44:                                               ; preds = %46, %214, %213
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %227

46:                                               ; preds = %.preheader
  invoke void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef null)
          to label %_ZN11replace_mapclEP3var.exit unwind label %44

_ZN11replace_mapclEP3var.exit:                    ; preds = %46
  %47 = load i32, ptr %30, align 8, !tbaa !70
  %48 = add i32 %47, -1
  store i32 %48, ptr %30, align 8, !tbaa !70
  br label %thread-pre-split

49:                                               ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !73
  %54 = icmp ult i32 %53, %51
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 32
  br label %56

56:                                               ; preds = %.lr.ph, %_ZN11replace_mapclEP3var.exit64
  %57 = phi i32 [ %53, %.lr.ph ], [ %132, %_ZN11replace_mapclEP3var.exit64 ]
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = add nuw i32 %57, 1
  store i32 %61, ptr %52, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = icmp ugt i32 %63, 1
  br i1 %64, label %65, label %87

65:                                               ; preds = %56
  %66 = load i32, ptr %60, align 4, !tbaa !64
  %67 = load i32, ptr %32, align 8, !tbaa !65
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit59, label %81

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit59: ; preds = %65
  %69 = load ptr, ptr %33, align 8, !tbaa !36
  %70 = lshr i32 %66, 5
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %74 = and i32 %66, 31
  %75 = shl nuw i32 1, %74
  %76 = and i32 %73, %75
  %.not176 = icmp eq i32 %76, 0
  br i1 %.not176, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit62, label %_ZN11replace_mapclEP3var.exit64, !llvm.loop !74

77:                                               ; preds = %135, %._crit_edge
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %227

79:                                               ; preds = %113, %111, %90, %81, %131, %130
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %227

81:                                               ; preds = %65
  %82 = add i32 %66, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %82, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit62_crit_edge unwind label %79

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit62_crit_edge: ; preds = %81
  %.pre221 = load ptr, ptr %33, align 8, !tbaa !36
  %.pre230 = lshr i32 %66, 5
  %.pre232 = zext nneg i32 %.pre230 to i64
  %.pre234 = and i32 %66, 31
  %.pre236 = shl nuw i32 1, %.pre234
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit62

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit62: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit62_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit59
  %.pre-phi237 = phi i32 [ %.pre236, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit62_crit_edge ], [ %75, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit59 ]
  %.pre-phi233 = phi i64 [ %.pre232, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit62_crit_edge ], [ %71, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit59 ]
  %83 = phi ptr [ %.pre221, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit62_crit_edge ], [ %69, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit59 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %.pre-phi233
  %85 = load i32, ptr %84, align 4, !tbaa !25
  %86 = or i32 %85, %.pre-phi237
  store i32 %86, ptr %84, align 4, !tbaa !25
  br label %87

87:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit62, %56
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %89 = load i32, ptr %88, align 4
  %trunc177 = trunc i32 %89 to i16
  switch i16 %trunc177, label %130 [
    i16 1, label %90
    i16 2, label %91
    i16 0, label %107
  ]

90:                                               ; preds = %87
  invoke void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull %60, ptr noundef nonnull %60, ptr noundef null)
          to label %_ZN11replace_mapclEP3var.exit64 unwind label %79

91:                                               ; preds = %87
  %92 = load i32, ptr %30, align 8, !tbaa !70
  %93 = load i32, ptr %31, align 4, !tbaa !69
  %.not.i65 = icmp ult i32 %92, %93
  br i1 %.not.i65, label %._crit_edge.i79, label %94

._crit_edge.i79:                                  ; preds = %91
  %.pre.i80 = load ptr, ptr %4, align 8, !tbaa !66
  br label %_ZN11replace_mapclEP3app.exit109

94:                                               ; preds = %91
  %95 = shl i32 %93, 1
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 4
  %98 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %97)
          to label %.noexc81 unwind label %105

.noexc81:                                         ; preds = %94
  %99 = load i32, ptr %30, align 8, !tbaa !70
  %.not.i.i66 = icmp eq i32 %99, 0
  %.pre.i.i67 = load ptr, ptr %4, align 8, !tbaa !66
  br i1 %.not.i.i66, label %._crit_edge.i.i73, label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %.noexc81
  %wide.trip.count.i.i69 = zext i32 %99 to i64
  br label %102

._crit_edge.i.i73:                                ; preds = %102, %.noexc81
  %.not.i.i.i74 = icmp eq ptr %.pre.i.i67, %29
  %100 = icmp eq ptr %.pre.i.i67, null
  %or.cond.i.i.i75 = or i1 %.not.i.i.i74, %100
  br i1 %or.cond.i.i.i75, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77, label %101

101:                                              ; preds = %._crit_edge.i.i73
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i67)
          to label %.noexc82 unwind label %105

.noexc82:                                         ; preds = %101
  %.pre2.pre.i76 = load i32, ptr %30, align 8, !tbaa !70
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77

102:                                              ; preds = %102, %.lr.ph.i.i68
  %indvars.iv.i.i70 = phi i64 [ 0, %.lr.ph.i.i68 ], [ %indvars.iv.next.i.i71, %102 ]
  %103 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %indvars.iv.i.i70
  %104 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i67, i64 %indvars.iv.i.i70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false)
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i70, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, %wide.trip.count.i.i69
  br i1 %exitcond.not.i.i72, label %._crit_edge.i.i73, label %102, !llvm.loop !75

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77: ; preds = %.noexc82, %._crit_edge.i.i73
  %.pre2.i78 = phi i32 [ %99, %._crit_edge.i.i73 ], [ %.pre2.pre.i76, %.noexc82 ]
  store ptr %98, ptr %4, align 8, !tbaa !66
  store i32 %95, ptr %31, align 4, !tbaa !69
  br label %_ZN11replace_mapclEP3app.exit109

105:                                              ; preds = %101, %94
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %227

107:                                              ; preds = %87
  %108 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %109 = load i32, ptr %108, align 8, !tbaa !27
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = invoke noundef ptr @_ZN8map_proc8get_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %60)
          to label %.noexc85 unwind label %79

.noexc85:                                         ; preds = %111
  %.not.i84 = icmp eq ptr %112, null
  br i1 %.not.i84, label %113, label %_ZN11replace_mapclEP3var.exit64

113:                                              ; preds = %.noexc85
  invoke void @_ZN8map_proc11reconstructEP3app(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %60)
          to label %_ZN11replace_mapclEP3var.exit64 unwind label %79

114:                                              ; preds = %107
  %115 = load i32, ptr %30, align 8, !tbaa !70
  %116 = load i32, ptr %31, align 4, !tbaa !69
  %.not.i87 = icmp ult i32 %115, %116
  br i1 %.not.i87, label %._crit_edge.i101, label %117

._crit_edge.i101:                                 ; preds = %114
  %.pre.i102 = load ptr, ptr %4, align 8, !tbaa !66
  br label %_ZN11replace_mapclEP3app.exit109

117:                                              ; preds = %114
  %118 = shl i32 %116, 1
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 4
  %121 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %120)
          to label %.noexc103 unwind label %128

.noexc103:                                        ; preds = %117
  %122 = load i32, ptr %30, align 8, !tbaa !70
  %.not.i.i88 = icmp eq i32 %122, 0
  %.pre.i.i89 = load ptr, ptr %4, align 8, !tbaa !66
  br i1 %.not.i.i88, label %._crit_edge.i.i95, label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %.noexc103
  %wide.trip.count.i.i91 = zext i32 %122 to i64
  br label %125

._crit_edge.i.i95:                                ; preds = %125, %.noexc103
  %.not.i.i.i96 = icmp eq ptr %.pre.i.i89, %29
  %123 = icmp eq ptr %.pre.i.i89, null
  %or.cond.i.i.i97 = or i1 %.not.i.i.i96, %123
  br i1 %or.cond.i.i.i97, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i99, label %124

124:                                              ; preds = %._crit_edge.i.i95
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i89)
          to label %.noexc104 unwind label %128

.noexc104:                                        ; preds = %124
  %.pre2.pre.i98 = load i32, ptr %30, align 8, !tbaa !70
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i99

125:                                              ; preds = %125, %.lr.ph.i.i90
  %indvars.iv.i.i92 = phi i64 [ 0, %.lr.ph.i.i90 ], [ %indvars.iv.next.i.i93, %125 ]
  %126 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %indvars.iv.i.i92
  %127 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i89, i64 %indvars.iv.i.i92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %127, i64 16, i1 false)
  %indvars.iv.next.i.i93 = add nuw nsw i64 %indvars.iv.i.i92, 1
  %exitcond.not.i.i94 = icmp eq i64 %indvars.iv.next.i.i93, %wide.trip.count.i.i91
  br i1 %exitcond.not.i.i94, label %._crit_edge.i.i95, label %125, !llvm.loop !75

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i99: ; preds = %.noexc104, %._crit_edge.i.i95
  %.pre2.i100 = phi i32 [ %122, %._crit_edge.i.i95 ], [ %.pre2.pre.i98, %.noexc104 ]
  store ptr %121, ptr %4, align 8, !tbaa !66
  store i32 %118, ptr %31, align 4, !tbaa !69
  br label %_ZN11replace_mapclEP3app.exit109

128:                                              ; preds = %124, %117
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %227

130:                                              ; preds = %87
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %131 unwind label %79

131:                                              ; preds = %130
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN11replace_mapclEP3var.exit64 unwind label %79

_ZN11replace_mapclEP3var.exit64:                  ; preds = %.noexc85, %113, %90, %131, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit59
  %132 = load i32, ptr %52, align 8, !tbaa !73
  %133 = icmp ult i32 %132, %51
  br i1 %133, label %56, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %_ZN11replace_mapclEP3var.exit64
  %.pre222 = load i32, ptr %30, align 8, !tbaa !70
  %.pre238 = add i32 %.pre222, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %49, %._crit_edge.loopexit
  %.pre-phi239 = phi i32 [ %.pre238, %._crit_edge.loopexit ], [ %38, %49 ]
  store i32 %.pre-phi239, ptr %30, align 8, !tbaa !70
  %134 = invoke noundef ptr @_ZN8map_proc8get_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %41)
          to label %.noexc107 unwind label %77

.noexc107:                                        ; preds = %._crit_edge
  %.not.i106 = icmp eq ptr %134, null
  br i1 %.not.i106, label %135, label %thread-pre-splitthread-pre-split

135:                                              ; preds = %.noexc107
  invoke void @_ZN8map_proc11reconstructEP3app(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %41)
          to label %thread-pre-splitthread-pre-split unwind label %77

136:                                              ; preds = %.preheader
  %137 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %138 = load i32, ptr %137, align 8, !tbaa !76
  %139 = add i32 %138, 1
  %140 = getelementptr inbounds nuw i8, ptr %41, i64 76
  %141 = load i32, ptr %140, align 4, !tbaa !83
  %142 = add i32 %139, %141
  %143 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.promoted = load i32, ptr %143, align 8, !tbaa !73
  %144 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %145 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %146 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %147 = load i32, ptr %32, align 8
  %148 = load ptr, ptr %33, align 8
  %149 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %142)
  %wide.trip.count = zext i32 %umax to i64
  %150 = zext i32 %138 to i64
  %151 = xor i32 %138, -1
  br label %152

152:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit111, %136
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit111 ], [ %149, %136 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %212, label %153

153:                                              ; preds = %152
  %154 = icmp eq i64 %indvars.iv, 0
  br i1 %154, label %172, label %155

155:                                              ; preds = %153
  %.not.i110 = icmp samesign ugt i64 %indvars.iv, %150
  br i1 %.not.i110, label %163, label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %145, align 4, !tbaa !84
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %158
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %158
  %161 = getelementptr [8 x i8], ptr %160, i64 %indvars.iv
  %162 = getelementptr i8, ptr %161, i64 -8
  br label %172

163:                                              ; preds = %155
  %164 = trunc nuw i64 %indvars.iv to i32
  %165 = add i32 %164, %151
  %166 = load i32, ptr %145, align 4, !tbaa !84
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %167
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %167
  %170 = zext i32 %165 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %170
  br label %172

172:                                              ; preds = %153, %163, %156
  %.0.in.i = phi ptr [ %171, %163 ], [ %162, %156 ], [ %146, %153 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %173 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %173, ptr %143, align 8, !tbaa !73
  %174 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !19
  %176 = icmp ugt i32 %175, 1
  br i1 %176, label %177, label %.loopexit

177:                                              ; preds = %172
  %178 = load i32, ptr %.0.i, align 4, !tbaa !64
  %179 = icmp ult i32 %178, %147
  br i1 %179, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit111, label %191

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit111: ; preds = %177
  %180 = lshr i32 %178, 5
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !25
  %184 = and i32 %178, 31
  %185 = shl nuw i32 1, %184
  %186 = and i32 %183, %185
  %.not175 = icmp eq i32 %186, 0
  br i1 %.not175, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit114, label %152, !llvm.loop !85

187:                                              ; preds = %212
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %227

189:                                              ; preds = %191
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %227

191:                                              ; preds = %177
  %192 = add i32 %178, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %192, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit114_crit_edge unwind label %189

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit114_crit_edge: ; preds = %191
  %.pre240 = lshr i32 %178, 5
  %.pre242 = zext nneg i32 %.pre240 to i64
  %.pre244 = and i32 %178, 31
  %.pre246 = shl nuw i32 1, %.pre244
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit114

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit114: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit111, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit114_crit_edge
  %.pre-phi247 = phi i32 [ %.pre246, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit114_crit_edge ], [ %185, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit111 ]
  %.pre-phi243 = phi i64 [ %.pre242, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit114_crit_edge ], [ %181, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit111 ]
  %193 = load ptr, ptr %33, align 8, !tbaa !36
  %194 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %.pre-phi243
  %195 = load i32, ptr %194, align 4, !tbaa !25
  %196 = or i32 %195, %.pre-phi247
  store i32 %196, ptr %194, align 4, !tbaa !25
  %.pre220 = load i32, ptr %30, align 8, !tbaa !70
  br label %.loopexit

.loopexit:                                        ; preds = %172, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit114
  %197 = phi i32 [ %.pre220, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit114 ], [ %36, %172 ]
  %198 = load i32, ptr %31, align 4, !tbaa !69
  %.not.i115 = icmp ult i32 %197, %198
  br i1 %.not.i115, label %._crit_edge.i129, label %199

._crit_edge.i129:                                 ; preds = %.loopexit
  %.pre.i130 = load ptr, ptr %4, align 8, !tbaa !66
  br label %_ZN11replace_mapclEP3app.exit109

199:                                              ; preds = %.loopexit
  %200 = shl i32 %198, 1
  %201 = zext i32 %200 to i64
  %202 = shl nuw nsw i64 %201, 4
  %203 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %202)
          to label %.noexc131 unwind label %210

.noexc131:                                        ; preds = %199
  %204 = load i32, ptr %30, align 8, !tbaa !70
  %.not.i.i116 = icmp eq i32 %204, 0
  %.pre.i.i117 = load ptr, ptr %4, align 8, !tbaa !66
  br i1 %.not.i.i116, label %._crit_edge.i.i123, label %.lr.ph.i.i118

.lr.ph.i.i118:                                    ; preds = %.noexc131
  %wide.trip.count.i.i119 = zext i32 %204 to i64
  br label %207

._crit_edge.i.i123:                               ; preds = %207, %.noexc131
  %.not.i.i.i124 = icmp eq ptr %.pre.i.i117, %29
  %205 = icmp eq ptr %.pre.i.i117, null
  %or.cond.i.i.i125 = or i1 %.not.i.i.i124, %205
  br i1 %or.cond.i.i.i125, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127, label %206

206:                                              ; preds = %._crit_edge.i.i123
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i117)
          to label %.noexc132 unwind label %210

.noexc132:                                        ; preds = %206
  %.pre2.pre.i126 = load i32, ptr %30, align 8, !tbaa !70
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127

207:                                              ; preds = %207, %.lr.ph.i.i118
  %indvars.iv.i.i120 = phi i64 [ 0, %.lr.ph.i.i118 ], [ %indvars.iv.next.i.i121, %207 ]
  %208 = getelementptr inbounds nuw [16 x i8], ptr %203, i64 %indvars.iv.i.i120
  %209 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i117, i64 %indvars.iv.i.i120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull align 8 dereferenceable(16) %209, i64 16, i1 false)
  %indvars.iv.next.i.i121 = add nuw nsw i64 %indvars.iv.i.i120, 1
  %exitcond.not.i.i122 = icmp eq i64 %indvars.iv.next.i.i121, %wide.trip.count.i.i119
  br i1 %exitcond.not.i.i122, label %._crit_edge.i.i123, label %207, !llvm.loop !75

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127: ; preds = %.noexc132, %._crit_edge.i.i123
  %.pre2.i128 = phi i32 [ %204, %._crit_edge.i.i123 ], [ %.pre2.pre.i126, %.noexc132 ]
  store ptr %203, ptr %4, align 8, !tbaa !66
  store i32 %200, ptr %31, align 4, !tbaa !69
  br label %_ZN11replace_mapclEP3app.exit109

210:                                              ; preds = %206, %199
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %227

212:                                              ; preds = %152
  store i32 %38, ptr %30, align 8, !tbaa !70
  invoke void @_ZN8map_proc5visitEP10quantifier(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %41)
          to label %thread-pre-splitthread-pre-split unwind label %187

213:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %214 unwind label %44

214:                                              ; preds = %213
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %44

_ZN11replace_mapclEP3app.exit109:                 ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127, %._crit_edge.i129, %._crit_edge.i101, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i99, %._crit_edge.i79, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77
  %.sink = phi i32 [ %.pre2.i100, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i99 ], [ %.pre2.i78, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77 ], [ %92, %._crit_edge.i79 ], [ %115, %._crit_edge.i101 ], [ %197, %._crit_edge.i129 ], [ %.pre2.i128, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127 ]
  %.sink299 = phi ptr [ %121, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i99 ], [ %98, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77 ], [ %.pre.i80, %._crit_edge.i79 ], [ %.pre.i102, %._crit_edge.i101 ], [ %.pre.i130, %._crit_edge.i129 ], [ %203, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127 ]
  %.0.i268.sink = phi ptr [ %60, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i99 ], [ %60, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77 ], [ %60, %._crit_edge.i79 ], [ %60, %._crit_edge.i101 ], [ %.0.i, %._crit_edge.i129 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127 ]
  %215 = zext i32 %.sink to i64
  %216 = getelementptr inbounds nuw [16 x i8], ptr %.sink299, i64 %215
  store ptr %.0.i268.sink, ptr %216, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %217 = load i32, ptr %30, align 8, !tbaa !70
  %218 = add i32 %217, 1
  store i32 %218, ptr %30, align 8, !tbaa !70
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZN11replace_mapclEP3app.exit109, %thread-pre-split
  %.be = phi i32 [ %218, %_ZN11replace_mapclEP3app.exit109 ], [ %.pr, %thread-pre-split ]
  br label %.preheader

219:                                              ; preds = %thread-pre-split
  %220 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i.i.i135 = icmp eq ptr %220, %29
  %221 = icmp eq ptr %220, null
  %or.cond.i.i.i136 = or i1 %.not.i.i.i135, %221
  br i1 %or.cond.i.i.i136, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %222

222:                                              ; preds = %219
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %220)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #19
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %219, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %226

226:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

227:                                              ; preds = %189, %210, %79, %105, %128, %44, %77, %187
  %.pn53.pn = phi { ptr, i32 } [ %190, %189 ], [ %45, %44 ], [ %78, %77 ], [ %188, %187 ], [ %129, %128 ], [ %80, %79 ], [ %106, %105 ], [ %211, %210 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN8map_proc11reconstructEP3app(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare void @_ZN8map_proc5visitEP10quantifier(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN8expr_mapD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !22
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !25
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !86
  %26 = load ptr, ptr %2, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !91
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !88
  %34 = load i64, ptr %27, align 8, !tbaa !92
  store i64 %34, ptr %25, align 8, !tbaa !92
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !91
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !91
  store ptr %27, ptr %2, align 8, !tbaa !88
  store i64 0, ptr %36, align 8, !tbaa !91
  store i8 0, ptr %27, align 8, !tbaa !92
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !88
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !92
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !22
  store i32 %15, ptr %49, align 4, !tbaa !25
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !86
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !93

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !88
  store i64 %8, ptr %4, align 8, !tbaa !92
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !92
  store i8 %18, ptr %16, align 1, !tbaa !92
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !92
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !48
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_replace_proof_converter.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS6vectorIP4exprLb0EjE", !10, i64 0}
!10 = !{!"p2 _ZTS4expr", !11, i64 0}
!11 = !{!"any p2 pointer", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS7obj_refI3app11ast_managerE", !14, i64 0, !4, i64 8}
!14 = !{!"p1 _ZTS3app", !5, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS7obj_refI4expr11ast_managerE", !18, i64 0, !4, i64 8}
!18 = !{!"p1 _ZTS4expr", !5, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTS3ast", !21, i64 0, !21, i64 4, !21, i64 6, !21, i64 6, !21, i64 6, !21, i64 8, !21, i64 12}
!21 = !{!"int", !6, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS6vectorIP3appLb0EjE", !24, i64 0}
!24 = !{!"p2 _ZTS3app", !11, i64 0}
!25 = !{!21, !21, i64 0}
!26 = !{!17, !4, i64 8}
!27 = !{!28, !21, i64 24}
!28 = !{!"_ZTS3app", !29, i64 0, !30, i64 16, !21, i64 24, !31, i64 28, !6, i64 32}
!29 = !{!"_ZTS4expr", !20, i64 0}
!30 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!31 = !{!"_ZTS9app_flags", !21, i64 0, !21, i64 2, !21, i64 2, !21, i64 2}
!32 = !{!18, !18, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!13, !4, i64 8}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTS10bit_vector", !21, i64 0, !21, i64 4, !38, i64 8}
!38 = !{!"p1 int", !5, i64 0}
!39 = !{!40, !4, i64 16}
!40 = !{!"_ZTS23replace_proof_converter", !41, i64 0, !4, i64 16, !43, i64 24}
!41 = !{!"_ZTS15proof_converter", !42, i64 0}
!42 = !{!"_ZTS9converter", !21, i64 8}
!43 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !44, i64 0}
!44 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !45, i64 0, !46, i64 8}
!45 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !4, i64 0}
!46 = !{!"_ZTS10ptr_vectorI3appE", !23, i64 0}
!47 = !{!42, !21, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !7, i64 0}
!50 = !{!51, !4, i64 0}
!51 = !{!"_ZTS15ast_translation", !4, i64 0, !4, i64 8, !52, i64 16, !55, i64 24, !55, i64 32, !58, i64 40, !21, i64 64, !21, i64 68, !21, i64 72, !21, i64 76, !21, i64 80}
!52 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !53, i64 0}
!53 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !54, i64 0}
!54 = !{!"p1 _ZTSN15ast_translation5frameE", !5, i64 0}
!55 = !{!"_ZTS10ptr_vectorI3astE", !56, i64 0}
!56 = !{!"_ZTS6vectorIP3astLb0EjE", !57, i64 0}
!57 = !{!"p2 _ZTS3ast", !11, i64 0}
!58 = !{!"_ZTS7obj_mapI3astPS0_E", !59, i64 0}
!59 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !60, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!60 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !5, i64 0}
!61 = !{!51, !4, i64 8}
!62 = !{!45, !4, i64 0}
!63 = distinct !{!63, !34}
!64 = !{!20, !21, i64 0}
!65 = !{!37, !21, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !68, i64 0, !21, i64 8, !21, i64 12, !6, i64 16}
!68 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!69 = !{!67, !21, i64 12}
!70 = !{!67, !21, i64 8}
!71 = !{!72, !18, i64 0}
!72 = !{!"_ZTSSt4pairIP4exprjE", !18, i64 0, !21, i64 8}
!73 = !{!72, !21, i64 8}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = !{!77, !21, i64 72}
!77 = !{!"_ZTS10quantifier", !29, i64 0, !78, i64 16, !21, i64 20, !18, i64 24, !79, i64 32, !21, i64 40, !21, i64 44, !80, i64 48, !80, i64 49, !81, i64 56, !81, i64 64, !21, i64 72, !21, i64 76, !6, i64 80}
!78 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!79 = !{!"p1 _ZTS4sort", !5, i64 0}
!80 = !{!"bool", !6, i64 0}
!81 = !{!"_ZTS6symbol", !82, i64 0}
!82 = !{!"p1 omnipotent char", !5, i64 0}
!83 = !{!77, !21, i64 76}
!84 = !{!77, !21, i64 20}
!85 = distinct !{!85, !34}
!86 = !{!87, !82, i64 0}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !82, i64 0}
!88 = !{!89, !82, i64 0}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !87, i64 0, !90, i64 8, !6, i64 16}
!90 = !{!"long", !6, i64 0}
!91 = !{!89, !90, i64 8}
!92 = !{!6, !6, i64 0}
!93 = !{!"branch_weights", !"expected", i32 1, i32 2000}
