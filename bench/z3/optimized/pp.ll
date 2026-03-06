; ModuleID = 'bench/z3/original/pp.ll'
source_filename = "bench/z3/original/pp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pp_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"struct.std::pair.44" = type <{ %class.obj_ref, i32, [4 x i8] }>
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNSt4pairI7obj_refI3app11ast_managerEjED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN6vectorISt4pairIP3appjELb0EjED2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorISt4pairIP3appjELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"max_width\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"max_ribbon\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"max_num_lines\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"max_indent\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"bounded\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"single_line\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.14 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pp.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z2ppRSoP3appR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.pp_params, align 8
  %6 = alloca %class.svector, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %"struct.std::pair.44", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %9, ptr noundef nonnull @.str.4)
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 80)
          to label %_ZNK9pp_params9max_widthEv.exit unwind label %48

_ZNK9pp_params9max_widthEv.exit:                  ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 80)
          to label %_ZNK9pp_params10max_ribbonEv.exit unwind label %50

_ZNK9pp_params10max_ribbonEv.exit:                ; preds = %_ZNK9pp_params9max_widthEv.exit
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef -1)
          to label %_ZNK9pp_params13max_num_linesEv.exit unwind label %52

_ZNK9pp_params13max_num_linesEv.exit:             ; preds = %_ZNK9pp_params10max_ribbonEv.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef -1)
          to label %_ZNK9pp_params10max_indentEv.exit unwind label %54

_ZNK9pp_params10max_indentEv.exit:                ; preds = %_ZNK9pp_params13max_num_linesEv.exit
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false)
          to label %_ZNK9pp_params7boundedEv.exit unwind label %56

_ZNK9pp_params7boundedEv.exit:                    ; preds = %_ZNK9pp_params10max_indentEv.exit
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false)
          to label %22 unwind label %58

22:                                               ; preds = %_ZNK9pp_params7boundedEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !12
  invoke void @_ZN6vectorISt4pairIP3appjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %23 unwind label %60

23:                                               ; preds = %22
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !12
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !15
  %24 = zext i32 %.pre2.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i, i64 %24
  store ptr %1, ptr %25, align 8
  %.sroa.5195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %.sroa.5195.0..sroa_idx, align 8
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull @.str)
          to label %31 unwind label %62

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 928
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  %35 = select i1 %34, ptr %2, ptr %33
  store ptr %30, ptr %7, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !88
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !88
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %31, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit:   ; preds = %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %44 = phi ptr [ %40, %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.lr.ph ], [ %259, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %.076210 = phi i32 [ 0, %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.lr.ph ], [ %.177, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %.078209 = phi i32 [ 0, %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.lr.ph ], [ %.179, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = icmp ne i32 %46, 0
  %.not = icmp ult i32 %.078209, %15
  %or.cond101 = select i1 %47, i1 %.not, i1 false
  br i1 %or.cond101, label %64, label %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.thread.loopexit

48:                                               ; preds = %4
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %283

50:                                               ; preds = %_ZNK9pp_params9max_widthEv.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %283

52:                                               ; preds = %_ZNK9pp_params10max_ribbonEv.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %283

54:                                               ; preds = %_ZNK9pp_params13max_num_linesEv.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %283

56:                                               ; preds = %_ZNK9pp_params10max_indentEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %283

58:                                               ; preds = %_ZNK9pp_params7boundedEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %283

60:                                               ; preds = %22
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %282

62:                                               ; preds = %23
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %281

64:                                               ; preds = %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit
  %65 = add i32 %46, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %66
  %.sroa.024.0.copyload = load ptr, ptr %67, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  store i32 %65, ptr %45, align 4, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !95
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exitthread-pre-split, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !98
  switch i32 %74, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exitthread-pre-split [
    i32 1, label %77
    i32 2, label %105
    i32 3, label %129
    i32 4, label %155
    i32 5, label %213
    i32 6, label %213
  ]

75:                                               ; preds = %257, %251, %161, %.noexc110, %100, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %92
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %261

77:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %78 = icmp ugt i32 %.076210, %11
  %or.cond = select i1 %19, i1 %78, i1 false
  br i1 %or.cond, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exitthread-pre-split, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !102
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i8, ptr %82, align 8, !tbaa !103
  %.not.i.i.i = icmp eq i8 %83, 2
  br i1 %.not.i.i.i, label %87, label %84

84:                                               ; preds = %79
  %85 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %85, align 8, !tbaa !105
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @.str.12, ptr %86, align 8, !tbaa !107
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #20
          to label %.noexc102 unwind label %94

.noexc102:                                        ; preds = %84
  unreachable

87:                                               ; preds = %79
  %.sroa.0.0.copyload.i = load ptr, ptr %81, align 8, !tbaa !110
  %88 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.i) #19
  %89 = trunc i64 %88 to i32
  %90 = add i32 %.076210, %89
  %91 = icmp ugt i32 %90, %11
  %or.cond99 = select i1 %19, i1 %91, i1 false
  br i1 %or.cond99, label %92, label %_ZNK9parameter10get_symbolEv.exit107

92:                                               ; preds = %87
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exitthread-pre-split unwind label %75

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %261

_ZNK9parameter10get_symbolEv.exit107:             ; preds = %87
  %96 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %97 = and i64 %96, 7
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, label %100

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZNK9parameter10get_symbolEv.exit107
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sroa.0.0.copyload.i, i64 noundef %88)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exitthread-pre-split unwind label %75

100:                                              ; preds = %_ZNK9parameter10get_symbolEv.exit107
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %.noexc110 unwind label %75

.noexc110:                                        ; preds = %100
  %102 = lshr i64 %96, 3
  %103 = trunc i64 %102 to i32
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %103)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exitthread-pre-split unwind label %75

105:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !111
  %108 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !102
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i8, ptr %110, align 8, !tbaa !103
  %.not.i.i.i112 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i112, label %115, label %112

112:                                              ; preds = %105
  %113 = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %113, align 8, !tbaa !105
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr @.str.12, ptr %114, align 8, !tbaa !107
  invoke void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #20
          to label %.noexc113 unwind label %.loopexit.split-lp

.noexc113:                                        ; preds = %112
  unreachable

115:                                              ; preds = %105
  %116 = load i32, ptr %109, align 4, !tbaa !15
  %117 = add i32 %116, %.sroa.5.0.copyload
  %.sroa.speculated176 = call i32 @llvm.umin.i32(i32 %17, i32 %117)
  %118 = getelementptr inbounds i8, ptr %44, i64 -8
  %119 = load i32, ptr %118, align 4, !tbaa !15
  %120 = icmp eq i32 %65, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  invoke void @_ZN6vectorISt4pairIP3appjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc119 unwind label %.loopexit

.noexc119:                                        ; preds = %121
  %.pre.i116 = load ptr, ptr %6, align 8, !tbaa !12
  %.phi.trans.insert.i117 = getelementptr inbounds i8, ptr %.pre.i116, i64 -4
  %.pre2.i118 = load i32, ptr %.phi.trans.insert.i117, align 4, !tbaa !15
  %.pre217 = zext i32 %.pre2.i118 to i64
  br label %122

122:                                              ; preds = %.noexc119, %115
  %.pre-phi = phi i64 [ %.pre217, %.noexc119 ], [ %66, %115 ]
  %123 = phi ptr [ %.pre.i116, %.noexc119 ], [ %44, %115 ]
  %124 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 %.pre-phi
  store ptr %107, ptr %124, align 8
  %.sroa.5181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 %.sroa.speculated176, ptr %.sroa.5181.0..sroa_idx, align 8
  %125 = load ptr, ptr %6, align 8, !tbaa !12
  %126 = getelementptr inbounds i8, ptr %125, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !15
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !15
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

.loopexit:                                        ; preds = %121
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %261

.loopexit.split-lp:                               ; preds = %112
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %261

129:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload, i64 24
  %131 = load i32, ptr %130, align 8, !tbaa !113
  %.not86206 = icmp eq i32 %131, 0
  br i1 %.not86206, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exitthread-pre-split, label %.lr.ph208

.lr.ph208:                                        ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload, i64 32
  %133 = zext i32 %131 to i64
  br label %134

134:                                              ; preds = %144, %.lr.ph208
  %135 = phi i32 [ %65, %.lr.ph208 ], [ %152, %144 ]
  %136 = phi ptr [ %44, %.lr.ph208 ], [ %149, %144 ]
  %indvars.iv = phi i64 [ %133, %.lr.ph208 ], [ %137, %144 ]
  %137 = add nsw i64 %indvars.iv, -1
  %138 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !111
  %140 = getelementptr inbounds i8, ptr %136, i64 -8
  %141 = load i32, ptr %140, align 4, !tbaa !15
  %142 = icmp eq i32 %135, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %134
  invoke void @_ZN6vectorISt4pairIP3appjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc126 unwind label %153

.noexc126:                                        ; preds = %143
  %.pre.i123 = load ptr, ptr %6, align 8, !tbaa !12
  %.phi.trans.insert.i124 = getelementptr inbounds i8, ptr %.pre.i123, i64 -4
  %.pre2.i125 = load i32, ptr %.phi.trans.insert.i124, align 4, !tbaa !15
  br label %144

144:                                              ; preds = %.noexc126, %134
  %145 = phi i32 [ %.pre2.i125, %.noexc126 ], [ %135, %134 ]
  %146 = phi ptr [ %.pre.i123, %.noexc126 ], [ %136, %134 ]
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %147
  store ptr %139, ptr %148, align 8
  %.sroa.5173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5173.0..sroa_idx, align 8
  %149 = load ptr, ptr %6, align 8, !tbaa !12
  %150 = getelementptr inbounds i8, ptr %149, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !15
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !15
  %.not86.wide = icmp eq i64 %137, 0
  br i1 %.not86.wide, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exitthread-pre-split, label %134, !llvm.loop !114

153:                                              ; preds = %143
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %261

155:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %156 = sub i32 %11, %.076210
  %157 = sub i32 %13, %.076210
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %157, i32 %156)
  %158 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %158, label %161, label %.thread

.thread:                                          ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !111
  br label %191

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !111
  %164 = invoke fastcc i64 @_ZL21space_upto_line_breakR11ast_managerP3app(ptr noundef %163)
          to label %165 unwind label %75

165:                                              ; preds = %161
  %.sroa.0.0.extract.trunc.i = trunc i64 %164 to i32
  %.not203 = icmp ult i32 %.sroa.speculated, %.sroa.0.0.extract.trunc.i
  %.pre214 = load ptr, ptr %6, align 8, !tbaa !12
  br i1 %.not203, label %187, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %162, align 8, !tbaa !111
  %168 = icmp eq ptr %.pre214, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %.pre214, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !15
  %172 = getelementptr inbounds i8, ptr %.pre214, i64 -8
  %173 = load i32, ptr %172, align 4, !tbaa !15
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %169, %166
  invoke void @_ZN6vectorISt4pairIP3appjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc135 unwind label %185

.noexc135:                                        ; preds = %175
  %.pre.i132 = load ptr, ptr %6, align 8, !tbaa !12
  %.phi.trans.insert.i133 = getelementptr inbounds i8, ptr %.pre.i132, i64 -4
  %.pre2.i134 = load i32, ptr %.phi.trans.insert.i133, align 4, !tbaa !15
  br label %176

176:                                              ; preds = %.noexc135, %169
  %177 = phi i32 [ %.pre2.i134, %.noexc135 ], [ %171, %169 ]
  %178 = phi ptr [ %.pre.i132, %.noexc135 ], [ %.pre214, %169 ]
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds nuw [16 x i8], ptr %178, i64 %179
  store ptr %167, ptr %180, align 8
  %.sroa.5165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5165.0..sroa_idx, align 8
  %181 = load ptr, ptr %6, align 8, !tbaa !12
  %182 = getelementptr inbounds i8, ptr %181, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !15
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !15
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

185:                                              ; preds = %175
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %261

187:                                              ; preds = %165
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !111
  %190 = icmp eq ptr %.pre214, null
  br i1 %190, label %199, label %191

191:                                              ; preds = %.thread, %187
  %192 = phi ptr [ %160, %.thread ], [ %189, %187 ]
  %193 = phi ptr [ %44, %.thread ], [ %.pre214, %187 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !15
  %196 = getelementptr inbounds i8, ptr %193, i64 -8
  %197 = load i32, ptr %196, align 4, !tbaa !15
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %191, %187
  %200 = phi ptr [ %192, %191 ], [ %189, %187 ]
  invoke void @_ZN6vectorISt4pairIP3appjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc142 unwind label %211

.noexc142:                                        ; preds = %199
  %.pre.i139 = load ptr, ptr %6, align 8, !tbaa !12
  %.phi.trans.insert.i140 = getelementptr inbounds i8, ptr %.pre.i139, i64 -4
  %.pre2.i141 = load i32, ptr %.phi.trans.insert.i140, align 4, !tbaa !15
  br label %201

201:                                              ; preds = %.noexc142, %191
  %202 = phi ptr [ %200, %.noexc142 ], [ %192, %191 ]
  %203 = phi i32 [ %.pre2.i141, %.noexc142 ], [ %195, %191 ]
  %204 = phi ptr [ %.pre.i139, %.noexc142 ], [ %193, %191 ]
  %205 = zext i32 %203 to i64
  %206 = getelementptr inbounds nuw [16 x i8], ptr %204, i64 %205
  store ptr %202, ptr %206, align 8
  %.sroa.5161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5161.0..sroa_idx, align 8
  %207 = load ptr, ptr %6, align 8, !tbaa !12
  %208 = getelementptr inbounds i8, ptr %207, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !15
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4, !tbaa !15
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

211:                                              ; preds = %199
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %261

213:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  br i1 %21, label %214, label %248

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %215 = load ptr, ptr %7, align 8, !tbaa !85, !noalias !116
  store ptr %215, ptr %8, align 8, !tbaa !85, !alias.scope !116
  %216 = load ptr, ptr %36, align 8, !tbaa !119, !noalias !116
  store ptr %216, ptr %42, align 8, !tbaa !87, !alias.scope !116
  %.not.i.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i, label %220, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !88, !noalias !116
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !88, !noalias !116
  %.pre = load i32, ptr %45, align 4, !tbaa !15
  br label %220

220:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %214
  %221 = phi i32 [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i ], [ %65, %214 ]
  store i32 %.sroa.5.0.copyload, ptr %43, align 8, !tbaa !120, !alias.scope !116
  %222 = getelementptr inbounds i8, ptr %44, i64 -8
  %223 = load i32, ptr %222, align 4, !tbaa !15
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  invoke void @_ZN6vectorISt4pairIP3appjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc147 unwind label %246

.noexc147:                                        ; preds = %225
  %.pre.i144 = load ptr, ptr %6, align 8, !tbaa !12
  %.phi.trans.insert.i145 = getelementptr inbounds i8, ptr %.pre.i144, i64 -4
  %.pre2.i146 = load i32, ptr %.phi.trans.insert.i145, align 4, !tbaa !15
  br label %226

226:                                              ; preds = %.noexc147, %220
  %227 = phi i32 [ %.pre2.i146, %.noexc147 ], [ %221, %220 ]
  %228 = phi ptr [ %.pre.i144, %.noexc147 ], [ %44, %220 ]
  %229 = zext i32 %227 to i64
  %230 = getelementptr inbounds nuw [16 x i8], ptr %228, i64 %229
  store ptr %215, ptr %230, align 8
  %.sroa.5.0..sroa_idx158 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx158, align 8
  %231 = load ptr, ptr %6, align 8, !tbaa !12
  %232 = getelementptr inbounds i8, ptr %231, i64 -4
  %233 = load i32, ptr %232, align 4, !tbaa !15
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !15
  %235 = load ptr, ptr %8, align 8, !tbaa !85
  %.not.i.i.i149 = icmp eq ptr %235, null
  br i1 %.not.i.i.i149, label %_ZNSt4pairI7obj_refI3app11ast_managerEjED2Ev.exit, label %236

236:                                              ; preds = %226
  %237 = load ptr, ptr %42, align 8, !tbaa !119
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !88
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 4, !tbaa !88
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %_ZNSt4pairI7obj_refI3app11ast_managerEjED2Ev.exit

242:                                              ; preds = %236
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %237, ptr noundef nonnull %235)
          to label %_ZNSt4pairI7obj_refI3app11ast_managerEjED2Ev.exit unwind label %243

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #21
  unreachable

_ZNSt4pairI7obj_refI3app11ast_managerEjED2Ev.exit: ; preds = %226, %236, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exitthread-pre-split

246:                                              ; preds = %225
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI7obj_refI3app11ast_managerEjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %261

248:                                              ; preds = %213
  %249 = add nuw i32 %.078209, 1
  %250 = icmp ult i32 %249, %15
  br i1 %250, label %251, label %257

251:                                              ; preds = %248
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151.preheader unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151.preheader: ; preds = %251
  %.not211 = icmp eq i32 %.sroa.5.0.copyload, 0
  br i1 %.not211, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exitthread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153
  %.0205 = phi i32 [ %254, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151.preheader ]
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153 unwind label %255

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153: ; preds = %.lr.ph
  %254 = add nuw i32 %.0205, 1
  %exitcond.not = icmp eq i32 %254, %.sroa.5.0.copyload
  br i1 %exitcond.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exitthread-pre-split, label %.lr.ph, !llvm.loop !122

255:                                              ; preds = %.lr.ph
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %261

257:                                              ; preds = %248
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exitthread-pre-split unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exitthread-pre-split: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153, %144, %_ZNSt4pairI7obj_refI3app11ast_managerEjED2Ev.exit, %_ZNK3app13get_decl_kindEv.exit, %77, %92, %.noexc110, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %257, %64, %129, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151.preheader
  %.179.ph = phi i32 [ %.078209, %144 ], [ %.078209, %_ZNK3app13get_decl_kindEv.exit ], [ %249, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151.preheader ], [ %.078209, %.noexc110 ], [ %.078209, %129 ], [ %.078209, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ %.078209, %_ZNSt4pairI7obj_refI3app11ast_managerEjED2Ev.exit ], [ %.078209, %64 ], [ %.078209, %92 ], [ %249, %257 ], [ %.078209, %77 ], [ %249, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153 ]
  %.177.ph = phi i32 [ %.076210, %144 ], [ %.076210, %_ZNK3app13get_decl_kindEv.exit ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151.preheader ], [ %90, %.noexc110 ], [ %.076210, %129 ], [ %90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ %.076210, %_ZNSt4pairI7obj_refI3app11ast_managerEjED2Ev.exit ], [ %.076210, %64 ], [ %.076210, %92 ], [ %.sroa.5.0.copyload, %257 ], [ %.076210, %77 ], [ %.sroa.5.0.copyload, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153 ]
  %.pr = load ptr, ptr %6, align 8, !tbaa !12
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exitthread-pre-split, %176, %201, %122
  %259 = phi ptr [ %.pr, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exitthread-pre-split ], [ %181, %176 ], [ %207, %201 ], [ %125, %122 ]
  %.179 = phi i32 [ %.179.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exitthread-pre-split ], [ %.078209, %176 ], [ %.078209, %201 ], [ %.078209, %122 ]
  %.177 = phi i32 [ %.177.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exitthread-pre-split ], [ %.076210, %176 ], [ %.076210, %201 ], [ %.076210, %122 ]
  %260 = icmp eq ptr %259, null
  br i1 %260, label %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.thread.loopexit, label %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit, !llvm.loop !123

261:                                              ; preds = %.loopexit, %.loopexit.split-lp, %75, %94, %153, %185, %211, %246, %255
  %.pn87.pn = phi { ptr, i32 } [ %256, %255 ], [ %76, %75 ], [ %95, %94 ], [ %247, %246 ], [ %154, %153 ], [ %186, %185 ], [ %212, %211 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %281

_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.thread.loopexit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit
  %262 = phi ptr [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %44, %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit ]
  %.pre215 = load ptr, ptr %7, align 8, !tbaa !85
  br label %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.thread

_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.thread.loopexit, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %263 = phi ptr [ %262, %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.thread.loopexit ], [ null, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ]
  %264 = phi ptr [ %.pre215, %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.thread.loopexit ], [ %30, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ]
  %.not.i.i156 = icmp eq ptr %264, null
  br i1 %.not.i.i156, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %265

265:                                              ; preds = %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.thread
  %266 = load ptr, ptr %36, align 8, !tbaa !119
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %268 = load i32, ptr %267, align 4, !tbaa !88
  %269 = add i32 %268, -1
  store i32 %269, ptr %267, align 4, !tbaa !88
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

271:                                              ; preds = %265
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %266, ptr noundef nonnull %264)
          to label %._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge unwind label %272

._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge: ; preds = %271
  %.pre216 = load ptr, ptr %6, align 8, !tbaa !12
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge, %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.thread, %265
  %275 = phi ptr [ %.pre216, %._ZN7obj_refI3app11ast_managerED2Ev.exit_crit_edge ], [ %263, %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.thread ], [ %263, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i157 = icmp eq ptr %275, null
  br i1 %.not.i.i157, label %_ZN6vectorISt4pairIP3appjELb0EjED2Ev.exit, label %276

276:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %277 = getelementptr inbounds i8, ptr %275, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %277)
          to label %_ZN6vectorISt4pairIP3appjELb0EjED2Ev.exit unwind label %278

278:                                              ; preds = %276
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #21
  unreachable

_ZN6vectorISt4pairIP3appjELb0EjED2Ev.exit:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

281:                                              ; preds = %261, %62
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %261 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %282

282:                                              ; preds = %281, %60
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %281 ], [ %61, %60 ]
  call void @_ZN6vectorISt4pairIP3appjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %283

283:                                              ; preds = %54, %58, %282, %56, %50, %52, %48
  %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %.pn87.pn.pn.pn, %282 ], [ %59, %58 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI7obj_refI3app11ast_managerEjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !88
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !88
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %1, %3, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !88
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !88
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3appjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIP3appjELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIP3appjELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIP3appjELb0EjE7destroyEv.exit:  ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc range(i64 0, 8589934592) i64 @_ZL21space_upto_line_breakR11ast_managerP3app(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = alloca %class.symbol, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK3app13get_decl_kindEv.exit.thread, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !98
  switch i32 %9, label %_ZNK3app13get_decl_kindEv.exit.thread [
    i32 1, label %13
    i32 4, label %22
    i32 3, label %.preheader
    i32 2, label %33
    i32 5, label %.critedge19
    i32 6, label %.critedge19
  ]

.preheader:                                       ; preds = %_ZNK3app13get_decl_kindEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !113
  %.not1730.not = icmp eq i32 %12, 0
  br i1 %.not1730.not, label %.critedge19, label %.critedge

13:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !103
  %.not.i.i.i = icmp eq i8 %17, 2
  br i1 %.not.i.i.i, label %_ZNK9parameter10get_symbolEv.exit, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %19, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.12, ptr %20, align 8, !tbaa !107
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #20
  unreachable

_ZNK9parameter10get_symbolEv.exit:                ; preds = %13
  %.sroa.0.0.copyload.i = load ptr, ptr %15, align 8, !tbaa !110
  store ptr %.sroa.0.0.copyload.i, ptr %2, align 8
  %21 = call noundef i32 @_ZNK6symbol12display_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge19

22:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = tail call fastcc i64 @_ZL21space_upto_line_breakR11ast_managerP3app(ptr noundef %24)
  %.sroa.014.sroa.0.0.extract.trunc16 = trunc i64 %25 to i32
  %.sroa.014.sroa.8.0.extract.shift2029 = and i64 %25, 4294967296
  br label %.critedge19

26:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %11, align 8, !tbaa !113
  %28 = zext i32 %27 to i64
  %.not17 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %.not17, label %.critedge, label %.critedge19, !llvm.loop !124

.critedge:                                        ; preds = %.preheader, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.preheader ]
  %.031 = phi i32 [ %32, %26 ], [ 0, %.preheader ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  %31 = tail call fastcc i64 @_ZL21space_upto_line_breakR11ast_managerP3app(ptr noundef %30)
  %.sroa.0.0.extract.trunc = trunc i64 %31 to i32
  %32 = add i32 %.031, %.sroa.0.0.extract.trunc
  %.not = icmp samesign ult i64 %31, 4294967296
  br i1 %.not, label %26, label %.critedge19

33:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !111
  %36 = tail call fastcc i64 @_ZL21space_upto_line_breakR11ast_managerP3app(ptr noundef %35)
  %.sroa.014.sroa.0.0.extract.trunc19 = trunc i64 %36 to i32
  %.sroa.014.sroa.8.0.extract.shift2628 = and i64 %36, 4294967296
  br label %.critedge19

_ZNK3app13get_decl_kindEv.exit.thread:            ; preds = %1, %_ZNK3app13get_decl_kindEv.exit
  br label %.critedge19

.critedge19:                                      ; preds = %.critedge, %26, %.preheader, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit.thread, %33, %22, %_ZNK9parameter10get_symbolEv.exit
  %.sroa.014.sroa.0.0 = phi i32 [ 0, %_ZNK3app13get_decl_kindEv.exit.thread ], [ %21, %_ZNK9parameter10get_symbolEv.exit ], [ %.sroa.014.sroa.0.0.extract.trunc16, %22 ], [ 0, %_ZNK3app13get_decl_kindEv.exit ], [ 0, %_ZNK3app13get_decl_kindEv.exit ], [ %.sroa.014.sroa.0.0.extract.trunc19, %33 ], [ 0, %.preheader ], [ %32, %26 ], [ %32, %.critedge ]
  %.sroa.014.sroa.8.0 = phi i64 [ 0, %_ZNK3app13get_decl_kindEv.exit.thread ], [ 0, %_ZNK9parameter10get_symbolEv.exit ], [ %.sroa.014.sroa.8.0.extract.shift2029, %22 ], [ 4294967296, %_ZNK3app13get_decl_kindEv.exit ], [ 4294967296, %_ZNK3app13get_decl_kindEv.exit ], [ %.sroa.014.sroa.8.0.extract.shift2628, %33 ], [ 0, %.preheader ], [ 4294967296, %.critedge ], [ 0, %26 ]
  %.sroa.014.sroa.0.0.insert.ext = zext i32 %.sroa.014.sroa.0.0 to i64
  %.sroa.014.sroa.0.0.insert.insert = or disjoint i64 %.sroa.014.sroa.8.0, %.sroa.014.sroa.0.0.insert.ext
  ret i64 %.sroa.014.sroa.0.0.insert.insert
}

declare noundef i32 @_ZNK6symbol12display_sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3appjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !12
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !125
  %23 = load ptr, ptr %2, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !129
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !127
  %31 = load i64, ptr %24, align 8, !tbaa !130
  store i64 %31, ptr %22, align 8, !tbaa !130
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !129
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !129
  store ptr %24, ptr %2, align 8, !tbaa !127
  store i64 0, ptr %33, align 8, !tbaa !129
  store i8 0, ptr %24, align 8, !tbaa !130
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !127
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !130
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #19
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !12
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIP3appjEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIP3appjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP3appjELb0EjE4sizeEv.exit:    ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP3appjELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIP3appjELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIP3appjELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !131

_ZSt20uninitialized_move_nIPSt4pairIP3appjEjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIP3appjELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP3appjELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIP3appjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP3appjELb0EjE7destroyEv.exit:  ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP3appjEjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIP3appjEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !12
  store i32 %15, ptr %47, align 4, !tbaa !15
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIP3appjELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !125
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !132

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !127
  store i64 %8, ptr %4, align 8, !tbaa !130
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !130
  store i8 %18, ptr %16, align 1, !tbaa !130
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !105
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !130
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pp.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !4, i64 0}
!9 = !{!"_ZTS9pp_params", !4, i64 0, !10, i64 8}
!10 = !{!"_ZTS10params_ref", !11, i64 0}
!11 = !{!"p1 _ZTS6params", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS6vectorISt4pairIP3appjELb0EjE", !14, i64 0}
!14 = !{!"p1 _ZTSSt4pairIP3appjE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !45, i64 928}
!18 = !{!"_ZTS11ast_manager", !19, i64 0, !31, i64 40, !32, i64 560, !44, i64 616, !50, i64 648, !54, i64 672, !58, i64 704, !61, i64 712, !22, i64 716, !62, i64 720, !65, i64 784, !68, i64 808, !68, i64 824, !71, i64 840, !71, i64 848, !72, i64 856, !72, i64 864, !72, i64 872, !16, i64 880, !22, i64 884, !73, i64 888, !78, i64 912, !22, i64 920, !22, i64 921, !45, i64 928, !79, i64 936, !81, i64 944, !84, i64 968}
!19 = !{!"_ZTS8reslimit", !20, i64 0, !22, i64 4, !23, i64 8, !23, i64 16, !24, i64 24, !27, i64 32}
!20 = !{!"_ZTSSt6atomicIjE", !21, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseIjE", !16, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!"_ZTS7svectorImjE", !25, i64 0}
!25 = !{!"_ZTS6vectorImLb0EjE", !26, i64 0}
!26 = !{!"p1 long", !5, i64 0}
!27 = !{!"_ZTS10ptr_vectorI8reslimitE", !28, i64 0}
!28 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !29, i64 0}
!29 = !{!"p2 _ZTS8reslimit", !30, i64 0}
!30 = !{!"any p2 pointer", !5, i64 0}
!31 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !23, i64 512}
!32 = !{!"_ZTS14family_manager", !16, i64 0, !33, i64 8, !41, i64 48}
!33 = !{!"_ZTS12symbol_tableIiE", !34, i64 0, !36, i64 24, !38, i64 32}
!34 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !35, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!35 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!36 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !37, i64 0}
!37 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!38 = !{!"_ZTS7svectorIijE", !39, i64 0}
!39 = !{!"_ZTS6vectorIiLb0EjE", !40, i64 0}
!40 = !{!"p1 int", !5, i64 0}
!41 = !{!"_ZTS7svectorI6symboljE", !42, i64 0}
!42 = !{!"_ZTS6vectorI6symbolLb0EjE", !43, i64 0}
!43 = !{!"p1 _ZTS6symbol", !5, i64 0}
!44 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !45, i64 0, !46, i64 8, !47, i64 16, !47, i64 24}
!45 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!46 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!47 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !48, i64 0}
!48 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !49, i64 0}
!49 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !30, i64 0}
!50 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !45, i64 0, !46, i64 8, !51, i64 16}
!51 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !52, i64 0}
!52 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !53, i64 0}
!53 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !30, i64 0}
!54 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !45, i64 0, !46, i64 8, !55, i64 16, !55, i64 24}
!55 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !56, i64 0}
!56 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !57, i64 0}
!57 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !30, i64 0}
!58 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !59, i64 0}
!59 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !60, i64 0}
!60 = !{!"p2 _ZTS11decl_plugin", !30, i64 0}
!61 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!62 = !{!"_ZTS9ast_table", !63, i64 0}
!63 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !64, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !64, i64 40, !64, i64 48, !64, i64 56}
!64 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!65 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !66, i64 0}
!66 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !67, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!67 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!68 = !{!"_ZTS6id_gen", !16, i64 0, !69, i64 8}
!69 = !{!"_ZTS7svectorIjjE", !70, i64 0}
!70 = !{!"_ZTS6vectorIjLb0EjE", !40, i64 0}
!71 = !{!"p1 _ZTS4sort", !5, i64 0}
!72 = !{!"p1 _ZTS3app", !5, i64 0}
!73 = !{!"_ZTS5u_mapIjE", !74, i64 0}
!74 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !75, i64 0}
!75 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !76, i64 0}
!76 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !77, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!77 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!78 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!79 = !{!"_ZTS6symbol", !80, i64 0}
!80 = !{!"p1 omnipotent char", !5, i64 0}
!81 = !{!"_ZTS7obj_mapI9func_declPS0_E", !82, i64 0}
!82 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !83, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!83 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!84 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!85 = !{!86, !72, i64 0}
!86 = !{!"_ZTS7obj_refI3app11ast_managerE", !72, i64 0, !45, i64 8}
!87 = !{!45, !45, i64 0}
!88 = !{!89, !16, i64 8}
!89 = !{!"_ZTS3ast", !16, i64 0, !16, i64 4, !16, i64 6, !16, i64 6, !16, i64 6, !16, i64 8, !16, i64 12}
!90 = !{!91, !93, i64 16}
!91 = !{!"_ZTS3app", !92, i64 0, !93, i64 16, !16, i64 24, !94, i64 28, !6, i64 32}
!92 = !{!"_ZTS4expr", !89, i64 0}
!93 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!94 = !{!"_ZTS9app_flags", !16, i64 0, !16, i64 2, !16, i64 2, !16, i64 2}
!95 = !{!96, !97, i64 24}
!96 = !{!"_ZTS4decl", !89, i64 0, !79, i64 16, !97, i64 24}
!97 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!98 = !{!99, !16, i64 4}
!99 = !{!"_ZTS9decl_info", !16, i64 0, !16, i64 4, !100, i64 8, !22, i64 16}
!100 = !{!"_ZTS6vectorI9parameterLb1EjE", !101, i64 0}
!101 = !{!"p1 _ZTS9parameter", !5, i64 0}
!102 = !{!100, !101, i64 0}
!103 = !{!104, !6, i64 8}
!104 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!105 = !{!106, !106, i64 0}
!106 = !{!"vtable pointer", !7, i64 0}
!107 = !{!108, !80, i64 8}
!108 = !{!"_ZTSSt18bad_variant_access", !109, i64 0, !80, i64 8}
!109 = !{!"_ZTSSt9exception"}
!110 = !{!80, !80, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS4expr", !5, i64 0}
!113 = !{!91, !16, i64 24}
!114 = distinct !{!114, !115}
!115 = !{!"llvm.loop.mustprogress"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt9make_pairIR7obj_refI3app11ast_managerERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!118 = distinct !{!118, !"_ZSt9make_pairIR7obj_refI3app11ast_managerERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!119 = !{!86, !45, i64 8}
!120 = !{!121, !16, i64 16}
!121 = !{!"_ZTSSt4pairI7obj_refI3app11ast_managerEjE", !86, i64 0, !16, i64 16}
!122 = distinct !{!122, !115}
!123 = distinct !{!123, !115}
!124 = distinct !{!124, !115}
!125 = !{!126, !80, i64 0}
!126 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !80, i64 0}
!127 = !{!128, !80, i64 0}
!128 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !126, i64 0, !23, i64 8, !6, i64 16}
!129 = !{!128, !23, i64 8}
!130 = !{!6, !6, i64 0}
!131 = distinct !{!131, !115}
!132 = !{!"branch_weights", !"expected", i32 1, i32 2000}
