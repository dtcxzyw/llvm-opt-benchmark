; ModuleID = 'bench/z3/original/datatype_factory.ll'
source_filename = "bench/z3/original/datatype_factory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.obj_map<sort, obj_hashtable<expr> *>::obj_map_entry" = type { %"struct.obj_map<sort, obj_hashtable<expr> *>::key_data" }
%"struct.obj_map<sort, obj_hashtable<expr> *>::key_data" = type { ptr, ptr }
%class.obj_hash_entry = type { ptr }
%"struct.obj_map<sort, expr *>::key_data" = type { ptr, ptr }
%"class.obj_map<sort, expr *>::obj_map_entry" = type { %"struct.obj_map<sort, expr *>::key_data" }
%class.contains_app = type { %class.obj_ref, %"class.contains_app::pred", %class.check_pred }
%class.obj_ref = type { ptr, ptr }
%"class.contains_app::pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%class.check_pred = type <{ ptr, %class.ast_mark, %class.ast_mark, %class.ref_vector, i8, [7 x i8] }>
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.60 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.60 = type { [8 x i8], %class.bit_vector }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.obj_ref.61 = type { ptr, ptr }

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN12contains_appD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN16datatype_factoryD2Ev = comdat any

$_ZN16datatype_factoryD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11i_expr_predD2Ev = comdat any

$_ZN12contains_app4predclEP4expr = comdat any

$_ZN12contains_app4predD0Ev = comdat any

$_ZN10check_predD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZTVN12contains_app4predE = comdat any

$_ZTIN12contains_app4predE = comdat any

$_ZTSN12contains_app4predE = comdat any

$_ZTI11i_expr_pred = comdat any

$_ZTS11i_expr_pred = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"datatype\00", align 1
@_ZTV16datatype_factory = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI16datatype_factory, ptr @_ZN16datatype_factoryD2Ev, ptr @_ZN16datatype_factoryD0Ev, ptr @_ZN16datatype_factory14get_some_valueEP4sort, ptr @_ZN14struct_factory15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES6_, ptr @_ZN16datatype_factory15get_fresh_valueEP4sort, ptr @_ZN14struct_factory14register_valueEP4expr] }, align 8
@_ZTI16datatype_factory = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16datatype_factory, ptr @_ZTI14struct_factory }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16datatype_factory = hidden constant [19 x i8] c"16datatype_factory\00", align 1
@_ZTI14struct_factory = external constant ptr
@_ZTVN12contains_app4predE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12contains_app4predE, ptr @_ZN12contains_app4predclEP4expr, ptr @_ZN11i_expr_predD2Ev, ptr @_ZN12contains_app4predD0Ev] }, comdat, align 8
@_ZTIN12contains_app4predE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12contains_app4predE, ptr @_ZTI11i_expr_pred }, comdat, align 8
@_ZTSN12contains_app4predE = linkonce_odr hidden constant [22 x i8] c"N12contains_app4predE\00", comdat, align 1
@_ZTI11i_expr_pred = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11i_expr_pred }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS11i_expr_pred = linkonce_odr hidden constant [14 x i8] c"11i_expr_pred\00", comdat, align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_datatype_factory.cpp, ptr null }]

@_ZN16datatype_factoryC1ER11ast_managerR10model_core = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16datatype_factoryC2ER11ast_managerR10model_core

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16datatype_factoryC2ER11ast_managerR10model_core(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %6 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @_ZN14struct_factoryC2ER11ast_manageriR10model_core(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(96) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV16datatype_factory, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %8 unwind label %15

8:                                                ; preds = %3
  %9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  store ptr %9, ptr %11, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 8, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %13, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %14, align 8, !tbaa !14
  ret void

15:                                               ; preds = %8, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14struct_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  resume { ptr, i32 } %16
}

declare void @_ZN14struct_factoryC2ER11ast_manageriR10model_core(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN14struct_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN16datatype_factory14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %2
  %9 = load i32, ptr %7, align 8, !tbaa !21
  %10 = icmp eq i32 %9, %5
  br i1 %10, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread: ; preds = %2, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull %1)
  br label %115

20:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !52
  %26 = add i32 %25, -1
  %27 = and i32 %26, %23
  %28 = load ptr, ptr %21, align 8, !tbaa !53
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw %"class.obj_map<sort, obj_hashtable<expr> *>::obj_map_entry", ptr %28, i64 %29
  %31 = zext i32 %25 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<sort, obj_hashtable<expr> *>::obj_map_entry", ptr %28, i64 %31
  %.not35.i.i.i = icmp eq i32 %27, %25
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %39, %20
  %.not2737.i.i.i = icmp eq i32 %27, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %39
  %.036.i.i.i = phi ptr [ %40, %39 ], [ %30, %20 ]
  %33 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !54
  %magicptr30.i.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr30.i.i.i, label %34 [
    i64 0, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread
    i64 1, label %39
  ]

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %37 = icmp eq i32 %36, %23
  %38 = icmp eq ptr %33, %1
  %or.cond.i.i.i = and i1 %38, %37
  br i1 %or.cond.i.i.i, label %.loopexit, label %39

39:                                               ; preds = %34, %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %40, %32
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !59

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %47
  %.138.i.i.i = phi ptr [ %48, %47 ], [ %28, %.preheader.i.i.i ]
  %41 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !54
  %magicptr32.i.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr32.i.i.i, label %42 [
    i64 0, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread
    i64 1, label %47
  ]

42:                                               ; preds = %.lr.ph39.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !51
  %45 = icmp eq i32 %44, %23
  %46 = icmp eq ptr %41, %1
  %or.cond31.i.i.i = and i1 %46, %45
  br i1 %or.cond31.i.i.i, label %.loopexit, label %47

47:                                               ; preds = %42, %.lr.ph39.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %48, %30
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !61

.loopexit:                                        ; preds = %34, %42
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %42 ], [ %.036.i.i.i, %34 ]
  %49 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !63
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread, label %54

54:                                               ; preds = %.loopexit
  %55 = load ptr, ptr %50, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !67
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %55, i64 %58
  %.not1.i.i.i = icmp eq i32 %57, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %54, %61
  %.sroa.0.0.i = phi ptr [ %62, %61 ], [ %55, %54 ]
  %60 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !68
  %switch.i.i.i = icmp ult ptr %60, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %61, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

61:                                               ; preds = %.lr.ph.i.i.i20
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i21 = icmp eq ptr %62, %59
  br i1 %.not.i.i.i21, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i20, !llvm.loop !71

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i20, %61, %54
  %.sroa.0.1.i = phi ptr [ %55, %54 ], [ %59, %61 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i20 ]
  %63 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !72
  br label %115

_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread: ; preds = %.lr.ph.i.i.i, %47, %.lr.ph39.i.i.i, %.preheader.i.i.i, %.loopexit
  %64 = tail call noundef ptr @_ZN8datatype4util23get_non_rec_constructorEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr null, ptr %3, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !74
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %wide.trip.count = zext i32 %66 to i64
  br label %75

69:                                               ; preds = %93
  %70 = getelementptr inbounds i8, ptr %95, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !76
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread, %69
  %72 = phi ptr [ %95, %69 ], [ null, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread ]
  %.0.i.i = phi i32 [ %71, %69 ], [ 0, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %.in, align 8, !tbaa !77
  %74 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %64, i32 noundef %.0.i.i, ptr noundef %72)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE.exit unwind label %112

75:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %76 = load ptr, ptr %67, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw [0 x ptr], ptr %68, i64 0, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8, !tbaa !78
  %79 = load ptr, ptr %76, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef %78)
          to label %83 unwind label %100

83:                                               ; preds = %75
  %84 = load ptr, ptr %3, align 8, !tbaa !73
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !76
  %89 = getelementptr inbounds i8, ptr %84, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !76
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86, %83
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %92
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !73
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !76
  br label %93

93:                                               ; preds = %.noexc, %86
  %94 = phi i32 [ %.pre2.i, %.noexc ], [ %88, %86 ]
  %95 = phi ptr [ %.pre.i, %.noexc ], [ %84, %86 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %95, i64 %97
  store ptr %82, ptr %98, align 8, !tbaa !72
  %99 = add i32 %94, 1
  store i32 %99, ptr %96, align 4, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %69, label %75, !llvm.loop !79

100:                                              ; preds = %92, %75
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %114

_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %102 = load ptr, ptr %0, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %74)
          to label %105 unwind label %112

105:                                              ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE.exit
  %106 = load ptr, ptr %3, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %106, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %108)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %105, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %115

112:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %112, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %113, %112 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  resume { ptr, i32 } %.pn

115:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN6vectorIP4exprLb0EjED2Ev.exit, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread
  %.0 = phi ptr [ %19, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread ], [ %74, %_ZN6vectorIP4exprLb0EjED2Ev.exit ], [ %63, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZN8datatype4util23get_non_rec_constructorEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN16datatype_factory20get_last_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.obj_map<sort, expr *>::key_data", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, expr *>::obj_map_entry", ptr %11, i64 %12
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<sort, expr *>::obj_map_entry", ptr %11, i64 %14
  %.not35.i.i.i = icmp eq i32 %10, %8
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %22, %2
  %.not2737.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %22
  %.036.i.i.i = phi ptr [ %23, %22 ], [ %13, %2 ]
  %16 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !80
  %magicptr30.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr30.i.i.i, label %17 [
    i64 0, label %.loopexit
    i64 1, label %22
  ]

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !51
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4sortP4exprE4findEPS0_RS2_.exit, label %22

22:                                               ; preds = %17, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !83

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %30
  %.138.i.i.i = phi ptr [ %31, %30 ], [ %11, %.preheader.i.i.i ]
  %24 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !80
  %magicptr32.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr32.i.i.i, label %25 [
    i64 0, label %.loopexit
    i64 1, label %30
  ]

25:                                               ; preds = %.lr.ph39.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !51
  %28 = icmp eq i32 %27, %6
  %29 = icmp eq ptr %24, %1
  %or.cond31.i.i.i = and i1 %29, %28
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4sortP4exprE4findEPS0_RS2_.exit, label %30

30:                                               ; preds = %25, %.lr.ph39.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %31, %13
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !84

_ZNK7obj_mapI4sortP4exprE4findEPS0_RS2_.exit:     ; preds = %17, %25
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %25 ], [ %.036.i.i.i, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  br label %58

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %30, %.preheader.i.i.i
  %34 = tail call noundef ptr @_ZN14struct_factory13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !63
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %.loopexit
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %53

43:                                               ; preds = %.loopexit
  %44 = load ptr, ptr %34, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !67
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %44, i64 %47
  %.not1.i.i.i = icmp eq i32 %46, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %43, %50
  %.sroa.0.0.i = phi ptr [ %51, %50 ], [ %44, %43 ]
  %49 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !68
  %switch.i.i.i = icmp ult ptr %49, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %50, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

50:                                               ; preds = %.lr.ph.i.i.i9
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i10 = icmp eq ptr %51, %48
  br i1 %.not.i.i.i10, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i9, !llvm.loop !71

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i9, %50, %43
  %.sroa.0.1.i = phi ptr [ %44, %43 ], [ %48, %50 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i9 ]
  %52 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !72
  br label %53

53:                                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %38
  %.1 = phi ptr [ %42, %38 ], [ %52, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = tail call noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef %1)
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  store ptr %1, ptr %3, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.1, ptr %57, align 8, !tbaa !85
  call void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %58

58:                                               ; preds = %_ZNK7obj_mapI4sortP4exprE4findEPS0_RS2_.exit, %53, %56
  %.0 = phi ptr [ %33, %_ZNK7obj_mapI4sortP4exprE4findEPS0_RS2_.exit ], [ %.1, %56 ], [ %.1, %53 ]
  ret ptr %.0
}

declare noundef ptr @_ZN14struct_factory13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN16datatype_factory24is_subterm_of_last_valueEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.contains_app, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<sort, expr *>::obj_map_entry", ptr %12, i64 %13
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<sort, expr *>::obj_map_entry", ptr %12, i64 %15
  %.not35.i.i.i = icmp eq i32 %11, %9
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %23, %2
  %.not2737.i.i.i = icmp eq i32 %11, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI4sortP4exprE4findEPS0_RS2_.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %23
  %.036.i.i.i = phi ptr [ %24, %23 ], [ %14, %2 ]
  %17 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !80
  %magicptr30.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr30.i.i.i, label %18 [
    i64 0, label %_ZNK7obj_mapI4sortP4exprE4findEPS0_RS2_.exit.thread
    i64 1, label %23
  ]

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !51
  %21 = icmp eq i32 %20, %7
  %22 = icmp eq ptr %17, %5
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %_ZN12contains_appC2ER11ast_managerP3app.exit, label %23

23:                                               ; preds = %18, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !83

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %31
  %.138.i.i.i = phi ptr [ %32, %31 ], [ %12, %.preheader.i.i.i ]
  %25 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !80
  %magicptr32.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr32.i.i.i, label %26 [
    i64 0, label %_ZNK7obj_mapI4sortP4exprE4findEPS0_RS2_.exit.thread
    i64 1, label %31
  ]

26:                                               ; preds = %.lr.ph39.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !51
  %29 = icmp eq i32 %28, %7
  %30 = icmp eq ptr %25, %5
  %or.cond31.i.i.i = and i1 %30, %29
  br i1 %or.cond31.i.i.i, label %_ZN12contains_appC2ER11ast_managerP3app.exit, label %31

31:                                               ; preds = %26, %.lr.ph39.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %32, %14
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI4sortP4exprE4findEPS0_RS2_.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !84

_ZN12contains_appC2ER11ast_managerP3app.exit:     ; preds = %18, %26
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %26 ], [ %.036.i.i.i, %18 ]
  %33 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3) #18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  store ptr %1, ptr %3, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !91
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !91
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12contains_app4predE, i64 16), ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %42, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %41, ptr %43, align 8, !tbaa !95
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %44, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %51 = ptrtoint ptr %36 to i64
  store i64 %51, ptr %50, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr null, ptr %52, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i8 1, ptr %53, align 8, !tbaa !97
  %54 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %43, ptr noundef %34)
          to label %_ZN12contains_appclEP4expr.exit unwind label %66

_ZN12contains_appclEP4expr.exit:                  ; preds = %_ZN12contains_appC2ER11ast_managerP3app.exit
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %43) #18
  %55 = load ptr, ptr %3, align 8, !tbaa !87
  %.not.i.i.i7 = icmp eq ptr %55, null
  br i1 %.not.i.i.i7, label %_ZN12contains_appD2Ev.exit, label %56

56:                                               ; preds = %_ZN12contains_appclEP4expr.exit
  %57 = load ptr, ptr %37, align 8, !tbaa !106
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !91
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !91
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN12contains_appD2Ev.exit

62:                                               ; preds = %56
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %55)
          to label %_ZN12contains_appD2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #19
  unreachable

_ZN12contains_appD2Ev.exit:                       ; preds = %_ZN12contains_appclEP4expr.exit, %56, %62
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #18
  br label %_ZNK7obj_mapI4sortP4exprE4findEPS0_RS2_.exit.thread

66:                                               ; preds = %_ZN12contains_appC2ER11ast_managerP3app.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12contains_appD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #18
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #18
  resume { ptr, i32 } %67

_ZNK7obj_mapI4sortP4exprE4findEPS0_RS2_.exit.thread: ; preds = %.lr.ph.i.i.i, %31, %.lr.ph39.i.i.i, %.preheader.i.i.i, %_ZN12contains_appD2Ev.exit
  %.0 = phi i1 [ %54, %_ZN12contains_appD2Ev.exit ], [ false, %.preheader.i.i.i ], [ false, %.lr.ph39.i.i.i ], [ false, %31 ], [ false, %.lr.ph.i.i.i ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12contains_appD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #18
  %3 = load ptr, ptr %0, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !91
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !91
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %1, %4, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN16datatype_factory22get_almost_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<sort, expr *>::key_data", align 8
  %4 = alloca %"struct.obj_map<sort, expr *>::key_data", align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %2
  %11 = load i32, ptr %9, align 8, !tbaa !21
  %12 = icmp eq i32 %11, %7
  br i1 %12, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread: ; preds = %2, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull %1)
  br label %.loopexit110

22:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %23 = tail call noundef ptr @_ZN14struct_factory13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !63
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1)
  %32 = tail call noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %1)
  br i1 %32, label %33, label %.loopexit110

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr %1, ptr %4, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %31, ptr %35, align 8, !tbaa !85
  call void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %.loopexit110

36:                                               ; preds = %22
  %37 = tail call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %1)
  %38 = load ptr, ptr %37, align 8, !tbaa !107
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit110, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %36
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !76
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %38, i64 %42
  %.not124 = icmp eq i32 %41, 0
  br i1 %.not124, label %.loopexit110, label %.lr.ph127

.lr.ph127:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %53

51:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.4141144 = phi ptr [ %.2126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread ], [ %.4.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.061125, i64 8
  %.not = icmp eq ptr %52, %43
  br i1 %.not, label %.loopexit110, label %53

53:                                               ; preds = %.lr.ph127, %51
  %.2126 = phi ptr [ undef, %.lr.ph127 ], [ %.4141144, %51 ]
  %.061125 = phi ptr [ %38, %.lr.ph127 ], [ %52, %51 ]
  %54 = load ptr, ptr %.061125, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %55 = load ptr, ptr %44, align 8, !tbaa !77
  %56 = ptrtoint ptr %55 to i64
  store i64 %56, ptr %5, align 8, !tbaa !90
  store ptr null, ptr %45, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !74
  %.not130 = icmp eq i32 %58, 0
  br i1 %.not130, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread, label %.lr.ph

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread: ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %51

.lr.ph:                                           ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %wide.trip.count = zext i32 %58 to i64
  br label %62

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94
  %60 = trunc nuw i8 %.365 to i1
  %61 = select i1 %.174, i1 true, i1 %60
  br i1 %61, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %202

62:                                               ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94 ]
  %.062122 = phi i8 [ 0, %.lr.ph ], [ %.365, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94 ]
  %.073120 = phi i1 [ false, %.lr.ph ], [ %.174, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94 ]
  %63 = getelementptr inbounds nuw [0 x ptr], ptr %59, i64 0, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !78
  %65 = trunc nuw i8 %.062122 to i1
  br i1 %65, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit87.thread, label %66

66:                                               ; preds = %62
  %67 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit83.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i82

_ZNK4decl13get_family_idEv.exit.thread.i.i.i82:   ; preds = %.noexc
  %71 = load i32, ptr %69, align 8, !tbaa !21
  %72 = icmp eq i32 %71, %67
  br i1 %72, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit83, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit83.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit83:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i82
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !26
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit83.thread

76:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit83
  %77 = invoke noundef zeroext i1 @_ZN8datatype4util12are_siblingsEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %1, ptr noundef nonnull %64)
          to label %78 unwind label %97

78:                                               ; preds = %76
  br i1 %77, label %.thread, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit83.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit83.thread: ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i82, %78, %_ZNK8datatype4util11is_datatypeEPK4sort.exit83
  %79 = load ptr, ptr %46, align 8, !tbaa !27
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull %64)
          to label %84 unwind label %99

84:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit83.thread
  %.not78 = icmp eq ptr %83, null
  br i1 %.not78, label %.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %84
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !91
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !91
  %88 = load ptr, ptr %45, align 8, !tbaa !73
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !76
  %93 = getelementptr inbounds i8, ptr %88, i64 -8
  %94 = load i32, ptr %93, align 4, !tbaa !76
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94

96:                                               ; preds = %90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94.sink.split unwind label %99

97:                                               ; preds = %.thread, %66, %109, %76
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %226

99:                                               ; preds = %96, %_ZNK8datatype4util11is_datatypeEPK4sort.exit83.thread
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %226

.thread:                                          ; preds = %84, %78
  %101 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc86 unwind label %97

.noexc86:                                         ; preds = %.thread
  %102 = load ptr, ptr %68, align 8, !tbaa !15
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit87.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i85

_ZNK4decl13get_family_idEv.exit.thread.i.i.i85:   ; preds = %.noexc86
  %104 = load i32, ptr %102, align 8, !tbaa !21
  %105 = icmp eq i32 %104, %101
  br i1 %105, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit87, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit87.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit87:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i85
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !26
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit87.thread

109:                                              ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit87
  %110 = invoke noundef zeroext i1 @_ZN8datatype4util12are_siblingsEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %1, ptr noundef nonnull %64)
          to label %111 unwind label %97

111:                                              ; preds = %109
  br i1 %110, label %112, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit87.thread

112:                                              ; preds = %111
  %113 = invoke noundef ptr @_ZN16datatype_factory20get_last_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %64)
          to label %114 unwind label %128

114:                                              ; preds = %112
  %.not.i.i.i.i88 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !91
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !91
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89: ; preds = %115, %114
  %119 = load ptr, ptr %45, align 8, !tbaa !73
  %120 = icmp eq ptr %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89
  %122 = getelementptr inbounds i8, ptr %119, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !76
  %124 = getelementptr inbounds i8, ptr %119, i64 -8
  %125 = load i32, ptr %124, align 4, !tbaa !76
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94

127:                                              ; preds = %121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94.sink.split unwind label %128

128:                                              ; preds = %127, %112
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %226

_ZNK8datatype4util11is_datatypeEPK4sort.exit87.thread: ; preds = %.noexc86, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i85, %62, %111, %_ZNK8datatype4util11is_datatypeEPK4sort.exit87
  %130 = load ptr, ptr %46, align 8, !tbaa !27
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(96) %130, ptr noundef %64)
          to label %135 unwind label %149

135:                                              ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit87.thread
  %.not.i.i.i.i95 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !91
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !91
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96: ; preds = %136, %135
  %140 = load ptr, ptr %45, align 8, !tbaa !73
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96
  %143 = getelementptr inbounds i8, ptr %140, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !76
  %145 = getelementptr inbounds i8, ptr %140, i64 -8
  %146 = load i32, ptr %145, align 4, !tbaa !76
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94

148:                                              ; preds = %142, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94.sink.split unwind label %149

149:                                              ; preds = %148, %_ZNK8datatype4util11is_datatypeEPK4sort.exit87.thread
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %226

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94.sink.split: ; preds = %148, %127, %96
  %.sink.ph = phi ptr [ %83, %96 ], [ %113, %127 ], [ %134, %148 ]
  %.174.ph = phi i1 [ %.073120, %96 ], [ true, %127 ], [ %.073120, %148 ]
  %.365.ph = phi i8 [ 1, %96 ], [ 0, %127 ], [ %.062122, %148 ]
  %.pre.i.i97 = load ptr, ptr %45, align 8, !tbaa !73
  %.phi.trans.insert.i.i98 = getelementptr inbounds i8, ptr %.pre.i.i97, i64 -4
  %.pre2.i.i99 = load i32, ptr %.phi.trans.insert.i.i98, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94.sink.split, %142, %121, %90
  %.sink153 = phi ptr [ %88, %90 ], [ %119, %121 ], [ %140, %142 ], [ %.pre.i.i97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94.sink.split ]
  %.sink152 = phi i32 [ %92, %90 ], [ %123, %121 ], [ %144, %142 ], [ %.pre2.i.i99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94.sink.split ]
  %.sink = phi ptr [ %83, %90 ], [ %113, %121 ], [ %134, %142 ], [ %.sink.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94.sink.split ]
  %.174 = phi i1 [ %.073120, %90 ], [ true, %121 ], [ %.073120, %142 ], [ %.174.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94.sink.split ]
  %.365 = phi i8 [ 1, %90 ], [ 0, %121 ], [ %.062122, %142 ], [ %.365.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94.sink.split ]
  %151 = getelementptr inbounds i8, ptr %.sink153, i64 -4
  %152 = zext i32 %.sink152 to i64
  %153 = getelementptr inbounds nuw ptr, ptr %.sink153, i64 %152
  store ptr %.sink, ptr %153, align 8, !tbaa !72
  %154 = add i32 %.sink152, 1
  store i32 %154, ptr %151, align 4, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %62, !llvm.loop !112

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %._crit_edge
  %155 = load ptr, ptr %44, align 8, !tbaa !77
  %156 = getelementptr inbounds i8, ptr %.sink153, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !76
  %158 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef nonnull %54, i32 noundef %157, ptr noundef nonnull %.sink153)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit unwind label %196

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %159 = load ptr, ptr %0, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %158)
          to label %162 unwind label %196

162:                                              ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %163 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %1)
          to label %164 unwind label %196

164:                                              ; preds = %162
  br i1 %163, label %165, label %202

165:                                              ; preds = %164
  %166 = invoke noundef zeroext i1 @_ZN16datatype_factory24is_subterm_of_last_valueEP3app(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %158)
          to label %167 unwind label %196

167:                                              ; preds = %165
  br i1 %166, label %168, label %198

168:                                              ; preds = %167
  %169 = load i32, ptr %49, align 4, !tbaa !51
  %170 = load i32, ptr %50, align 8, !tbaa !12
  %171 = add i32 %170, -1
  %172 = and i32 %171, %169
  %173 = load ptr, ptr %47, align 8, !tbaa !6
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw %"class.obj_map<sort, expr *>::obj_map_entry", ptr %173, i64 %174
  %176 = zext i32 %170 to i64
  %177 = getelementptr inbounds nuw %"class.obj_map<sort, expr *>::obj_map_entry", ptr %173, i64 %176
  %.not35.i.i.i = icmp eq i32 %172, %170
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %184, %168
  %.not2737.i.i.i = icmp ne i32 %172, 0
  br label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %168, %184
  %.036.i.i.i = phi ptr [ %185, %184 ], [ %175, %168 ]
  %178 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !80
  %cond.i = icmp eq ptr %178, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %184, label %179

179:                                              ; preds = %.lr.ph.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !51
  %182 = icmp eq i32 %181, %169
  %183 = icmp eq ptr %178, %1
  %or.cond.i.i.i = and i1 %183, %182
  br i1 %or.cond.i.i.i, label %.loopexit, label %184

184:                                              ; preds = %179, %.lr.ph.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %185, %177
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !83

.lr.ph39.i.i.i:                                   ; preds = %192, %.preheader.i.i.i
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i, %192 ], [ %.not2737.i.i.i, %.preheader.i.i.i ]
  %.138.i.i.i = phi ptr [ %193, %192 ], [ %173, %.preheader.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %186 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !80
  %cond4.i = icmp eq ptr %186, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %192, label %187

187:                                              ; preds = %.lr.ph39.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %189 = load i32, ptr %188, align 4, !tbaa !51
  %190 = icmp eq i32 %189, %169
  %191 = icmp eq ptr %186, %1
  %or.cond31.i.i.i = and i1 %191, %190
  br i1 %or.cond31.i.i.i, label %.loopexit, label %192

192:                                              ; preds = %187, %.lr.ph39.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp ne ptr %193, %175
  br label %.lr.ph39.i.i.i

.loopexit:                                        ; preds = %179, %187
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %187 ], [ %.036.i.i.i, %179 ]
  %194 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !72
  br label %202

196:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %165, %162, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %226

198:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  store ptr %1, ptr %3, align 8, !tbaa !86
  store ptr %158, ptr %48, align 8, !tbaa !85
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %199 unwind label %200

199:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %202

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %226

202:                                              ; preds = %._crit_edge, %164, %199, %.loopexit
  %.4.ph = phi ptr [ %.2126, %._crit_edge ], [ %158, %164 ], [ %158, %199 ], [ %195, %.loopexit ]
  %.pr = load ptr, ptr %45, align 8, !tbaa !73
  %203 = icmp eq ptr %.pr, null
  br i1 %203, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %202
  %204 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !76
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %.pr, i64 %206
  %.not.i = icmp eq i32 %205, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %216, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %208 = load ptr, ptr %.06.i.i, align 8, !tbaa !72
  %209 = load ptr, ptr %5, align 8, !tbaa !113
  %.not.i.i.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %210

210:                                              ; preds = %.lr.ph.i.i
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !91
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 4, !tbaa !91
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

215:                                              ; preds = %210
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %209, ptr noundef nonnull %208)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %223

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %215, %210, %.lr.ph.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %217 = icmp ult ptr %216, %207
  br i1 %217, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %45, align 8, !tbaa !73
  %.not.i.i.i104 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %218 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %219 = getelementptr inbounds i8, ptr %218, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %219)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %220

220:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #19
  unreachable

223:                                              ; preds = %215
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %202, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br i1 %61, label %.loopexit110, label %51

226:                                              ; preds = %196, %200, %97, %99, %128, %149
  %.pn79.pn = phi { ptr, i32 } [ %150, %149 ], [ %129, %128 ], [ %98, %97 ], [ %100, %99 ], [ %197, %196 ], [ %201, %200 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  resume { ptr, i32 } %.pn79.pn

.loopexit110:                                     ; preds = %51, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %36, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit, %27, %33, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread
  %.057 = phi ptr [ %21, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread ], [ %31, %33 ], [ %31, %27 ], [ null, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ], [ null, %36 ], [ null, %51 ], [ %.4.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  ret ptr %.057
}

declare noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8datatype4util12are_siblingsEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !76
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !72
  %10 = load ptr, ptr %0, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !91
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !91
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN16datatype_factory15get_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"struct.obj_map<sort, expr *>::key_data", align 8
  %12 = alloca %"struct.obj_map<sort, expr *>::key_data", align 8
  %13 = alloca %"struct.obj_map<sort, expr *>::key_data", align 8
  %14 = alloca %class.ref_vector, align 8
  %15 = alloca %class.obj_ref.61, align 8
  %16 = alloca %class.ref_vector, align 8
  %17 = alloca %class.obj_ref.61, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %2
  %23 = load i32, ptr %21, align 8, !tbaa !21
  %24 = icmp eq i32 %23, %19
  br i1 %24, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread: ; preds = %2, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull %1)
  br label %.loopexit309

34:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %35 = tail call noundef ptr @_ZN14struct_factory13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !63
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1)
  %44 = tail call noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %1)
  br i1 %44, label %45, label %.loopexit309

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  store ptr %1, ptr %13, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %43, ptr %47, align 8, !tbaa !85
  call void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  br label %.loopexit309

48:                                               ; preds = %34
  %49 = tail call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %1)
  %50 = load ptr, ptr %49, align 8, !tbaa !107
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread290, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %48
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !76
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %50, i64 %54
  %.not354 = icmp eq i32 %53, 0
  br i1 %.not354, label %.thread290, label %.lr.ph357

.lr.ph357:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %63

63:                                               ; preds = %.lr.ph357, %.thread287
  %.2356 = phi ptr [ undef, %.lr.ph357 ], [ %.5, %.thread287 ]
  %.0103355 = phi ptr [ %50, %.lr.ph357 ], [ %340, %.thread287 ]
  %64 = load ptr, ptr %.0103355, align 8, !tbaa !110
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 48
  br label %67

67:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %63
  %.4 = phi ptr [ %.2356, %63 ], [ %.5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  %68 = load ptr, ptr %56, align 8, !tbaa !77
  %69 = ptrtoint ptr %68 to i64
  store i64 %69, ptr %14, align 8, !tbaa !90
  store ptr null, ptr %57, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  store ptr null, ptr %15, align 8, !tbaa !115
  store ptr %68, ptr %58, align 8, !tbaa !90
  %70 = load i32, ptr %65, align 8, !tbaa !74
  %.not375 = icmp eq i32 %70, 0
  br i1 %.not375, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %67
  %wide.trip.count = zext i32 %70 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148
  %.pre = load ptr, ptr %56, align 8, !tbaa !77
  %71 = trunc nuw i8 %.3123 to i1
  %72 = icmp eq ptr %232, null
  br i1 %72, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %73

73:                                               ; preds = %._crit_edge
  %74 = getelementptr inbounds i8, ptr %232, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !76
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %67, %73, %._crit_edge
  %.0120.lcssa415 = phi i1 [ %71, %73 ], [ %71, %._crit_edge ], [ false, %67 ]
  %76 = phi ptr [ %.pre, %73 ], [ %.pre, %._crit_edge ], [ %68, %67 ]
  %77 = phi ptr [ %232, %73 ], [ null, %._crit_edge ], [ null, %67 ]
  %.0.i.i.i = phi i32 [ %75, %73 ], [ 0, %._crit_edge ], [ 0, %67 ]
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %64, i32 noundef %.0.i.i.i, ptr noundef %77)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit unwind label %79

79:                                               ; preds = %250, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %301, %.loopexit310
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148
  %81 = phi ptr [ null, %.lr.ph.preheader ], [ %232, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148 ]
  %82 = phi ptr [ null, %.lr.ph.preheader ], [ %.sink454, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148 ]
  %.0120353 = phi i8 [ 0, %.lr.ph.preheader ], [ %.3123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148 ]
  %83 = getelementptr inbounds nuw [0 x ptr], ptr %66, i64 0, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !78
  %85 = trunc nuw i8 %.0120353 to i1
  br i1 %85, label %.thread282, label %86

86:                                               ; preds = %.lr.ph
  %87 = invoke noundef zeroext i1 @_ZN8datatype4util19is_recursive_nestedEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %84)
          to label %88 unwind label %166

88:                                               ; preds = %86
  br i1 %87, label %.thread282, label %89

89:                                               ; preds = %88
  %90 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %1)
          to label %91 unwind label %166

91:                                               ; preds = %89
  br i1 %90, label %92, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit140.thread

92:                                               ; preds = %91
  %93 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc unwind label %166

.noexc:                                           ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit140.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i139

_ZNK4decl13get_family_idEv.exit.thread.i.i.i139:  ; preds = %.noexc
  %97 = load i32, ptr %95, align 8, !tbaa !21
  %98 = icmp eq i32 %97, %93
  br i1 %98, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit140, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit140.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit140:  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i139
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !26
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit140.thread

102:                                              ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit140
  %103 = invoke noundef zeroext i1 @_ZN8datatype4util12are_siblingsEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %1, ptr noundef nonnull %84)
          to label %104 unwind label %166

104:                                              ; preds = %102
  br i1 %103, label %.thread282, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit140.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit140.thread: ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i139, %104, %_ZNK8datatype4util11is_datatypeEPK4sort.exit140, %91
  %105 = load ptr, ptr %59, align 8, !tbaa !27
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(96) %105, ptr noundef %84)
          to label %110 unwind label %168

110:                                              ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit140.thread
  %.not134 = icmp eq ptr %109, null
  br i1 %.not134, label %.thread282, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %110
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !91
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !91
  %114 = icmp eq ptr %82, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %116 = getelementptr inbounds i8, ptr %82, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !76
  %118 = getelementptr inbounds i8, ptr %82, i64 -8
  %119 = load i32, ptr %118, align 4, !tbaa !76
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148

121:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %122 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc229 unwind label %168

.noexc229:                                        ; preds = %121
  store i32 2, ptr %122, align 4, !tbaa !76
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 0, ptr %123, align 4, !tbaa !76
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %124, ptr %57, align 8, !tbaa !73
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split

125:                                              ; preds = %115
  %126 = mul i32 %117, 3
  %127 = add i32 %126, 1
  %128 = lshr i32 %127, 1
  %129 = shl i32 %128, 3
  %130 = add i32 %129, 8
  %.not.i227 = icmp ugt i32 %128, %117
  br i1 %.not.i227, label %131, label %134

131:                                              ; preds = %125
  %132 = shl i32 %117, 3
  %133 = add i32 %132, 8
  %.not27.i = icmp ugt i32 %130, %133
  br i1 %.not27.i, label %161, label %134

134:                                              ; preds = %131, %125
  %135 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %136 unwind label %159

136:                                              ; preds = %134
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %135, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr %138, ptr %137, align 8, !tbaa !117
  %139 = load ptr, ptr %9, align 8, !tbaa !119
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !122
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  %146 = add nuw nsw i64 %144, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %138, ptr noundef nonnull align 8 dereferenceable(1) %140, i64 %146, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %136
  store ptr %139, ptr %137, align 8, !tbaa !119
  %147 = load i64, ptr %140, align 8, !tbaa !123
  store i64 %147, ptr %138, align 8, !tbaa !123
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i228 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !122
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %142
  %148 = phi i64 [ %144, %142 ], [ %.pre.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 %148, ptr %150, align 8, !tbaa !122
  store ptr %140, ptr %9, align 8, !tbaa !119
  store i64 0, ptr %149, align 8, !tbaa !122
  store i8 0, ptr %140, align 8, !tbaa !123
  invoke void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %165 unwind label %151

151:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %9, align 8, !tbaa !119
  %154 = icmp eq ptr %153, %140
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %151
  %155 = load i64, ptr %149, align 8, !tbaa !122
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %151
  %157 = load i64, ptr %140, align 8, !tbaa !123
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %.body

159:                                              ; preds = %134
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @__cxa_free_exception(ptr %135) #18
  br label %.body

161:                                              ; preds = %131
  %162 = zext i32 %130 to i64
  %163 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %118, i64 noundef %162)
          to label %.noexc230 unwind label %168

.noexc230:                                        ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %164, ptr %57, align 8, !tbaa !73
  store i32 %128, ptr %163, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split

165:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

166:                                              ; preds = %92, %102, %89, %86
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

168:                                              ; preds = %161, %121, %_ZNK8datatype4util11is_datatypeEPK4sort.exit140.thread
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread282:                                       ; preds = %110, %104, %88, %.lr.ph
  %170 = load ptr, ptr %59, align 8, !tbaa !27
  %171 = load ptr, ptr %170, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(96) %170, ptr noundef %84)
          to label %175 unwind label %237

175:                                              ; preds = %.thread282
  %.not.i.i.i.i142 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !91
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !91
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143: ; preds = %176, %175
  %180 = icmp eq ptr %81, null
  br i1 %180, label %187, label %181

181:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143
  %182 = getelementptr inbounds i8, ptr %81, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !76
  %184 = getelementptr inbounds i8, ptr %81, i64 -8
  %185 = load i32, ptr %184, align 4, !tbaa !76
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148

187:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143
  %188 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc241 unwind label %237

.noexc241:                                        ; preds = %187
  store i32 2, ptr %188, align 4, !tbaa !76
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 0, ptr %189, align 4, !tbaa !76
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %190, ptr %57, align 8, !tbaa !73
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split

191:                                              ; preds = %181
  %192 = mul i32 %183, 3
  %193 = add i32 %192, 1
  %194 = lshr i32 %193, 1
  %195 = shl i32 %194, 3
  %196 = add i32 %195, 8
  %.not.i231 = icmp ugt i32 %194, %183
  br i1 %.not.i231, label %197, label %200

197:                                              ; preds = %191
  %198 = shl i32 %183, 3
  %199 = add i32 %198, 8
  %.not27.i240 = icmp ugt i32 %196, %199
  br i1 %.not27.i240, label %227, label %200

200:                                              ; preds = %197, %191
  %201 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %202 unwind label %225

202:                                              ; preds = %200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %201, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr %204, ptr %203, align 8, !tbaa !117
  %205 = load ptr, ptr %7, align 8, !tbaa !119
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !122
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  %212 = add nuw nsw i64 %210, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %204, ptr noundef nonnull align 8 dereferenceable(1) %206, i64 %212, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233: ; preds = %202
  store ptr %205, ptr %203, align 8, !tbaa !119
  %213 = load i64, ptr %206, align 8, !tbaa !123
  store i64 %213, ptr %204, align 8, !tbaa !123
  %.phi.trans.insert.i234 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i235 = load i64, ptr %.phi.trans.insert.i234, align 8, !tbaa !122
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i236

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233, %208
  %214 = phi i64 [ %210, %208 ], [ %.pre.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233 ]
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i64 %214, ptr %216, align 8, !tbaa !122
  store ptr %206, ptr %7, align 8, !tbaa !119
  store i64 0, ptr %215, align 8, !tbaa !122
  store i8 0, ptr %206, align 8, !tbaa !123
  invoke void @__cxa_throw(ptr nonnull %201, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %231 unwind label %217

217:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i236
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %7, align 8, !tbaa !119
  %220 = icmp eq ptr %219, %206
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i239: ; preds = %217
  %221 = load i64, ptr %215, align 8, !tbaa !122
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i237: ; preds = %217
  %223 = load i64, ptr %206, align 8, !tbaa !123
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i239
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %.body

225:                                              ; preds = %200
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @__cxa_free_exception(ptr %201) #18
  br label %.body

227:                                              ; preds = %197
  %228 = zext i32 %196 to i64
  %229 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %184, i64 noundef %228)
          to label %.noexc244 unwind label %237

.noexc244:                                        ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %230, ptr %57, align 8, !tbaa !73
  store i32 %194, ptr %229, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split

231:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i236
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split: ; preds = %.noexc241, %.noexc244, %.noexc229, %.noexc230
  %.pre.i.i144.sink = phi ptr [ %164, %.noexc230 ], [ %124, %.noexc229 ], [ %230, %.noexc244 ], [ %190, %.noexc241 ]
  %.sink.ph = phi ptr [ %109, %.noexc230 ], [ %109, %.noexc229 ], [ %174, %.noexc244 ], [ %174, %.noexc241 ]
  %.3123.ph = phi i8 [ 1, %.noexc230 ], [ 1, %.noexc229 ], [ %.0120353, %.noexc244 ], [ %.0120353, %.noexc241 ]
  %.phi.trans.insert.i.i145 = getelementptr inbounds i8, ptr %.pre.i.i144.sink, i64 -4
  %.pre2.i.i146 = load i32, ptr %.phi.trans.insert.i.i145, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split, %181, %115
  %.sink454 = phi ptr [ %82, %115 ], [ %81, %181 ], [ %.pre.i.i144.sink, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split ]
  %.sink453 = phi i32 [ %117, %115 ], [ %183, %181 ], [ %.pre2.i.i146, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split ]
  %.sink = phi ptr [ %109, %115 ], [ %174, %181 ], [ %.sink.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split ]
  %232 = phi ptr [ %81, %115 ], [ %81, %181 ], [ %.pre.i.i144.sink, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split ]
  %.3123 = phi i8 [ 1, %115 ], [ %.0120353, %181 ], [ %.3123.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split ]
  %233 = getelementptr inbounds i8, ptr %.sink454, i64 -4
  %234 = zext i32 %.sink453 to i64
  %235 = getelementptr inbounds nuw ptr, ptr %.sink454, i64 %234
  store ptr %.sink, ptr %235, align 8, !tbaa !72
  %236 = add i32 %.sink453, 1
  store i32 %236, ptr %233, align 4, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

237:                                              ; preds = %227, %187, %.thread282
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %242, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %239 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !91
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 4, !tbaa !91
  br label %242

242:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %243 = load ptr, ptr %15, align 8, !tbaa !115
  %.not.i4.i = icmp eq ptr %243, null
  br i1 %.not.i4.i, label %251, label %244

244:                                              ; preds = %242
  %245 = load ptr, ptr %58, align 8, !tbaa !125
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %247 = load i32, ptr %246, align 4, !tbaa !91
  %248 = add i32 %247, -1
  store i32 %248, ptr %246, align 4, !tbaa !91
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %245, ptr noundef nonnull %243)
          to label %251 unwind label %79

251:                                              ; preds = %244, %242, %250
  store ptr %78, ptr %15, align 8, !tbaa !115
  %252 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %253 = load i32, ptr %252, align 4, !tbaa !51
  %254 = load i32, ptr %60, align 8, !tbaa !67
  br i1 %.0120.lcssa415, label %255, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %251
  %.pre399 = load ptr, ptr %35, align 8, !tbaa !66
  %.pre405 = add i32 %254, -1
  %.pre406 = and i32 %.pre405, %253
  %.pre408 = zext i32 %.pre406 to i64
  %.pre410 = zext i32 %254 to i64
  br label %.critedge

255:                                              ; preds = %251
  %256 = add i32 %254, -1
  %257 = and i32 %256, %253
  %258 = load ptr, ptr %35, align 8, !tbaa !66
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %258, i64 %259
  %261 = zext i32 %254 to i64
  %262 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %258, i64 %261
  %.not35.i.i = icmp eq i32 %257, %254
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %269, %255
  %.not2737.i.i = icmp eq i32 %257, 0
  br i1 %.not2737.i.i, label %.critedge, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %255, %269
  %.036.i.i = phi ptr [ %270, %269 ], [ %260, %255 ]
  %263 = load ptr, ptr %.036.i.i, align 8, !tbaa !68
  %magicptr30.i.i = ptrtoint ptr %263 to i64
  switch i64 %magicptr30.i.i, label %264 [
    i64 0, label %.critedge
    i64 1, label %269
  ]

264:                                              ; preds = %.lr.ph.i.i
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 12
  %266 = load i32, ptr %265, align 4, !tbaa !51
  %267 = icmp eq i32 %266, %253
  %268 = icmp eq ptr %263, %78
  %or.cond.i.i = and i1 %268, %267
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %269

269:                                              ; preds = %264, %.lr.ph.i.i
  %270 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %270, %262
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !126

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %277
  %.138.i.i = phi ptr [ %278, %277 ], [ %258, %.preheader.i.i ]
  %271 = load ptr, ptr %.138.i.i, align 8, !tbaa !68
  %magicptr32.i.i = ptrtoint ptr %271 to i64
  switch i64 %magicptr32.i.i, label %272 [
    i64 0, label %.critedge
    i64 1, label %277
  ]

272:                                              ; preds = %.lr.ph39.i.i
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 12
  %274 = load i32, ptr %273, align 4, !tbaa !51
  %275 = icmp eq i32 %274, %253
  %276 = icmp eq ptr %271, %78
  %or.cond31.i.i = and i1 %276, %275
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %277

277:                                              ; preds = %272, %.lr.ph39.i.i
  %278 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %278, %260
  br i1 %.not27.i.i, label %.critedge, label %.lr.ph39.i.i, !llvm.loop !127

.critedge:                                        ; preds = %.lr.ph.i.i, %277, %.lr.ph39.i.i, %..critedge_crit_edge, %.preheader.i.i
  %.pre-phi411 = phi i64 [ %.pre410, %..critedge_crit_edge ], [ %261, %.preheader.i.i ], [ %261, %.lr.ph39.i.i ], [ %261, %277 ], [ %261, %.lr.ph.i.i ]
  %.pre-phi409 = phi i64 [ %.pre408, %..critedge_crit_edge ], [ 0, %.preheader.i.i ], [ %259, %.lr.ph39.i.i ], [ %259, %277 ], [ %259, %.lr.ph.i.i ]
  %.pre-phi407 = phi i32 [ %.pre406, %..critedge_crit_edge ], [ 0, %.preheader.i.i ], [ %257, %.lr.ph39.i.i ], [ %257, %277 ], [ %257, %.lr.ph.i.i ]
  %279 = phi ptr [ %.pre399, %..critedge_crit_edge ], [ %258, %.preheader.i.i ], [ %258, %.lr.ph39.i.i ], [ %258, %277 ], [ %258, %.lr.ph.i.i ]
  %280 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %279, i64 %.pre-phi409
  %281 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %279, i64 %.pre-phi411
  %.not35.i.i150 = icmp eq i32 %.pre-phi407, %254
  br i1 %.not35.i.i150, label %.preheader.i.i155, label %.lr.ph.i.i151

.preheader.i.i155:                                ; preds = %288, %.critedge
  %.not2737.i.i156 = icmp eq i32 %.pre-phi407, 0
  br i1 %.not2737.i.i156, label %.loopexit310, label %.lr.ph39.i.i157

.lr.ph.i.i151:                                    ; preds = %.critedge, %288
  %.036.i.i152 = phi ptr [ %289, %288 ], [ %280, %.critedge ]
  %282 = load ptr, ptr %.036.i.i152, align 8, !tbaa !68
  %magicptr30.i.i153 = ptrtoint ptr %282 to i64
  switch i64 %magicptr30.i.i153, label %283 [
    i64 0, label %.loopexit310
    i64 1, label %288
  ]

283:                                              ; preds = %.lr.ph.i.i151
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 12
  %285 = load i32, ptr %284, align 4, !tbaa !51
  %286 = icmp eq i32 %285, %253
  %287 = icmp eq ptr %282, %78
  %or.cond.i.i163 = and i1 %287, %286
  br i1 %or.cond.i.i163, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %288

288:                                              ; preds = %283, %.lr.ph.i.i151
  %289 = getelementptr inbounds nuw i8, ptr %.036.i.i152, i64 8
  %.not.i.i154 = icmp eq ptr %289, %281
  br i1 %.not.i.i154, label %.preheader.i.i155, label %.lr.ph.i.i151, !llvm.loop !126

.lr.ph39.i.i157:                                  ; preds = %.preheader.i.i155, %296
  %.138.i.i158 = phi ptr [ %297, %296 ], [ %279, %.preheader.i.i155 ]
  %290 = load ptr, ptr %.138.i.i158, align 8, !tbaa !68
  %magicptr32.i.i159 = ptrtoint ptr %290 to i64
  switch i64 %magicptr32.i.i159, label %291 [
    i64 0, label %.loopexit310
    i64 1, label %296
  ]

291:                                              ; preds = %.lr.ph39.i.i157
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 12
  %293 = load i32, ptr %292, align 4, !tbaa !51
  %294 = icmp eq i32 %293, %253
  %295 = icmp eq ptr %290, %78
  %or.cond31.i.i162 = and i1 %295, %294
  br i1 %or.cond31.i.i162, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %296

296:                                              ; preds = %291, %.lr.ph39.i.i157
  %297 = getelementptr inbounds nuw i8, ptr %.138.i.i158, i64 8
  %.not27.i.i160 = icmp eq ptr %297, %280
  br i1 %.not27.i.i160, label %.loopexit310, label %.lr.ph39.i.i157, !llvm.loop !127

.loopexit310:                                     ; preds = %.lr.ph.i.i151, %.lr.ph39.i.i157, %296, %.preheader.i.i155
  %298 = load ptr, ptr %0, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load ptr, ptr %299, align 8
  invoke void %300(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %78)
          to label %301 unwind label %79

301:                                              ; preds = %.loopexit310
  %302 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %1)
          to label %303 unwind label %79

303:                                              ; preds = %301
  br i1 %302, label %304, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

304:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  store ptr %1, ptr %12, align 8, !tbaa !86
  store ptr %78, ptr %62, align 8, !tbaa !85
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %305 unwind label %306

305:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

306:                                              ; preds = %304
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %264, %272, %283, %291, %303, %305
  %.297 = phi i32 [ 1, %305 ], [ 1, %303 ], [ 0, %291 ], [ 0, %283 ], [ 4, %272 ], [ 4, %264 ]
  %.5 = phi ptr [ %78, %305 ], [ %78, %303 ], [ %.4, %291 ], [ %.4, %283 ], [ %.4, %272 ], [ %.4, %264 ]
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %308

308:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %309 = load ptr, ptr %58, align 8, !tbaa !125
  %310 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %311 = load i32, ptr %310, align 4, !tbaa !91
  %312 = add i32 %311, -1
  store i32 %312, ptr %310, align 4, !tbaa !91
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

314:                                              ; preds = %308
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %309, ptr noundef nonnull %78)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %315

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %308, %314
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  %318 = load ptr, ptr %57, align 8, !tbaa !73
  %319 = icmp eq ptr %318, null
  br i1 %319, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %320 = getelementptr inbounds i8, ptr %318, i64 -4
  %321 = load i32, ptr %320, align 4, !tbaa !76
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw ptr, ptr %318, i64 %322
  %.not.i167 = icmp eq i32 %321, 0
  br i1 %.not.i167, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i168.preheader

.lr.ph.i.i168.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre400 = load ptr, ptr %14, align 8, !tbaa !113
  br label %.lr.ph.i.i168

.lr.ph.i.i168:                                    ; preds = %.lr.ph.i.i168.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %331, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %318, %.lr.ph.i.i168.preheader ]
  %324 = load ptr, ptr %.06.i.i, align 8, !tbaa !72
  %.not.i.i.i.i.i = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %325

325:                                              ; preds = %.lr.ph.i.i168
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %327 = load i32, ptr %326, align 4, !tbaa !91
  %328 = add i32 %327, -1
  store i32 %328, ptr %326, align 4, !tbaa !91
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

330:                                              ; preds = %325
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre400, ptr noundef nonnull %324)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %337

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %330, %325, %.lr.ph.i.i168
  %331 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %332 = icmp ult ptr %331, %323
  br i1 %332, label %.lr.ph.i.i168, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, !llvm.loop !114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %333 = getelementptr inbounds i8, ptr %318, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %333)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %334

334:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #19
  unreachable

337:                                              ; preds = %330
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  switch i32 %.297, label %.loopexit309 [
    i32 0, label %.thread287
    i32 4, label %67
  ]

.thread287:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %340 = getelementptr inbounds nuw i8, ptr %.0103355, i64 8
  %.not = icmp eq ptr %340, %55
  br i1 %.not, label %.thread290, label %63

.body:                                            ; preds = %237, %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i238, %168, %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %166, %306, %79
  %.pn135.pn = phi { ptr, i32 } [ %307, %306 ], [ %80, %79 ], [ %167, %166 ], [ %169, %168 ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %160, %159 ], [ %238, %237 ], [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i238 ], [ %226, %225 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  br label %624

.thread290:                                       ; preds = %.thread287, %48, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %.2.lcssa = phi ptr [ undef, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ], [ undef, %48 ], [ %.5, %.thread287 ]
  %341 = call noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %1)
  br i1 %341, label %.preheader, label %.loopexit309

.preheader:                                       ; preds = %.thread290
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %345 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %347 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %._crit_edge370.outer

._crit_edge370.outer:                             ; preds = %359, %.preheader
  %.0125.ph = phi i32 [ 0, %.preheader ], [ %349, %359 ]
  %.7.ph = phi ptr [ %.2.lcssa, %.preheader ], [ %.12423426, %359 ]
  br label %._crit_edge370

._crit_edge370:                                   ; preds = %._crit_edge370.backedge, %._crit_edge370.outer
  %.0125 = phi i32 [ %.0125.ph, %._crit_edge370.outer ], [ %349, %._crit_edge370.backedge ]
  %349 = add i32 %.0125, 1
  %350 = call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %1)
  %351 = load ptr, ptr %350, align 8, !tbaa !107
  %352 = icmp eq ptr %351, null
  br i1 %352, label %._crit_edge370.backedge, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit170

._crit_edge370.backedge:                          ; preds = %._crit_edge370, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit170
  br label %._crit_edge370

_ZNK6vectorIP9func_declLb0EjE3endEv.exit170:      ; preds = %._crit_edge370
  %353 = getelementptr inbounds i8, ptr %351, i64 -4
  %354 = load i32, ptr %353, align 4, !tbaa !76
  %.not128365 = icmp eq i32 %354, 0
  br i1 %.not128365, label %._crit_edge370.backedge, label %.lr.ph369

.lr.ph369:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit170
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw ptr, ptr %351, i64 %355
  %357 = icmp ult i32 %349, 11
  %358 = icmp samesign ult i32 %349, 2
  br label %361

359:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit226.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit226
  %.12423426 = phi ptr [ %.8367, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit226.thread ], [ %.12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit226 ]
  %360 = getelementptr inbounds nuw i8, ptr %.0119366, i64 8
  %.not128 = icmp eq ptr %360, %356
  br i1 %.not128, label %._crit_edge370.outer, label %361

361:                                              ; preds = %.lr.ph369, %359
  %.8367 = phi ptr [ %.7.ph, %.lr.ph369 ], [ %.12423426, %359 ]
  %.0119366 = phi ptr [ %351, %.lr.ph369 ], [ %360, %359 ]
  %362 = load ptr, ptr %.0119366, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  %363 = load ptr, ptr %342, align 8, !tbaa !77
  %364 = ptrtoint ptr %363 to i64
  store i64 %364, ptr %16, align 8, !tbaa !90
  store ptr null, ptr %343, align 8, !tbaa !73
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %366 = load i32, ptr %365, align 8, !tbaa !74
  %.not376 = icmp eq i32 %366, 0
  br i1 %.not376, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit226.thread, label %.lr.ph362

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit226.thread: ; preds = %361
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  br label %359

.lr.ph362:                                        ; preds = %361
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %wide.trip.count393 = zext i32 %366 to i64
  br label %369

._crit_edge363:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit180
  %368 = trunc nuw i8 %.2106 to i1
  br i1 %368, label %537, label %602

369:                                              ; preds = %.lr.ph362, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit180
  %370 = phi ptr [ null, %.lr.ph362 ], [ %532, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit180 ]
  %371 = phi ptr [ null, %.lr.ph362 ], [ %.sink467, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit180 ]
  %indvars.iv391 = phi i64 [ 0, %.lr.ph362 ], [ %indvars.iv.next392, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit180 ]
  %.0104359 = phi i8 [ 0, %.lr.ph362 ], [ %.2106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit180 ]
  %372 = getelementptr inbounds nuw [0 x ptr], ptr %367, i64 0, i64 %indvars.iv391
  %373 = load ptr, ptr %372, align 8, !tbaa !78
  %374 = trunc nuw i8 %.0104359 to i1
  br i1 %374, label %467, label %375

375:                                              ; preds = %369
  %376 = invoke noundef zeroext i1 @_ZN8datatype4util12are_siblingsEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %1, ptr noundef %373)
          to label %377 unwind label %389

377:                                              ; preds = %375
  br i1 %376, label %378, label %467

378:                                              ; preds = %377
  %379 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc172 unwind label %391

.noexc172:                                        ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %381 = load ptr, ptr %380, align 8, !tbaa !15
  %382 = icmp eq ptr %381, null
  br i1 %382, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit173.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i171

_ZNK4decl13get_family_idEv.exit.thread.i.i.i171:  ; preds = %.noexc172
  %383 = load i32, ptr %381, align 8, !tbaa !21
  %384 = icmp eq i32 %383, %379
  br i1 %384, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit173, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit173.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit173:  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i171
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %386 = load i32, ptr %385, align 4, !tbaa !26
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %393, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit173.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit173.thread: ; preds = %.noexc172, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i171, %_ZNK8datatype4util11is_datatypeEPK4sort.exit173
  %388 = load ptr, ptr %344, align 8, !tbaa !27
  br label %.invoke

389:                                              ; preds = %375
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %.body257

391:                                              ; preds = %.invoke, %462, %422, %378, %405, %398, %395
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.body257

393:                                              ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit173
  br i1 %357, label %394, label %.invoke

394:                                              ; preds = %393
  br i1 %358, label %398, label %395

395:                                              ; preds = %394
  %396 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %373)
          to label %397 unwind label %391

397:                                              ; preds = %395
  br i1 %396, label %398, label %.invoke

398:                                              ; preds = %397, %394
  %399 = invoke noundef ptr @_ZN16datatype_factory22get_almost_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %373)
          to label %404 unwind label %391

.invoke:                                          ; preds = %393, %397, %_ZNK8datatype4util11is_datatypeEPK4sort.exit173.thread
  %.sink458 = phi ptr [ %388, %_ZNK8datatype4util11is_datatypeEPK4sort.exit173.thread ], [ %0, %397 ], [ %0, %393 ]
  %.sink457 = phi i64 [ 48, %_ZNK8datatype4util11is_datatypeEPK4sort.exit173.thread ], [ 32, %397 ], [ 32, %393 ]
  %400 = load ptr, ptr %.sink458, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %.sink457
  %402 = load ptr, ptr %401, align 8
  %403 = invoke noundef ptr %402(ptr noundef nonnull align 8 dereferenceable(96) %.sink458, ptr noundef nonnull %373)
          to label %404 unwind label %391

404:                                              ; preds = %.invoke, %398
  %.093 = phi ptr [ %399, %398 ], [ %403, %.invoke ]
  %.not130 = icmp eq ptr %.093, null
  br i1 %.not130, label %405, label %.thread293

405:                                              ; preds = %404
  %406 = load ptr, ptr %344, align 8, !tbaa !27
  %407 = load ptr, ptr %406, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %409 = load ptr, ptr %408, align 8
  %410 = invoke noundef ptr %409(ptr noundef nonnull align 8 dereferenceable(96) %406, ptr noundef nonnull %373)
          to label %411 unwind label %391

411:                                              ; preds = %405
  %.not.i.i.i.i174 = icmp eq ptr %410, null
  br i1 %.not.i.i.i.i174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i175, label %.thread293

.thread293:                                       ; preds = %404, %411
  %.194299 = phi ptr [ %410, %411 ], [ %.093, %404 ]
  %.1105297 = phi i8 [ 0, %411 ], [ 1, %404 ]
  %412 = getelementptr inbounds nuw i8, ptr %.194299, i64 8
  %413 = load i32, ptr %412, align 4, !tbaa !91
  %414 = add i32 %413, 1
  store i32 %414, ptr %412, align 4, !tbaa !91
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i175

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i175: ; preds = %.thread293, %411
  %.194300 = phi ptr [ %.194299, %.thread293 ], [ null, %411 ]
  %.1105298 = phi i8 [ %.1105297, %.thread293 ], [ 0, %411 ]
  %415 = icmp eq ptr %371, null
  br i1 %415, label %422, label %416

416:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i175
  %417 = getelementptr inbounds i8, ptr %371, i64 -4
  %418 = load i32, ptr %417, align 4, !tbaa !76
  %419 = getelementptr inbounds i8, ptr %371, i64 -8
  %420 = load i32, ptr %419, align 4, !tbaa !76
  %421 = icmp eq i32 %418, %420
  br i1 %421, label %426, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit180

422:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i175
  %423 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc256 unwind label %391

.noexc256:                                        ; preds = %422
  store i32 2, ptr %423, align 4, !tbaa !76
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 4
  store i32 0, ptr %424, align 4, !tbaa !76
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store ptr %425, ptr %343, align 8, !tbaa !73
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit180.sink.split

426:                                              ; preds = %416
  %427 = mul i32 %418, 3
  %428 = add i32 %427, 1
  %429 = lshr i32 %428, 1
  %430 = shl i32 %429, 3
  %431 = add i32 %430, 8
  %.not.i246 = icmp ugt i32 %429, %418
  br i1 %.not.i246, label %432, label %435

432:                                              ; preds = %426
  %433 = shl i32 %418, 3
  %434 = add i32 %433, 8
  %.not27.i255 = icmp ugt i32 %431, %434
  br i1 %.not27.i255, label %462, label %435

435:                                              ; preds = %432, %426
  %436 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %437 unwind label %460

437:                                              ; preds = %435
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %436, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 24
  store ptr %439, ptr %438, align 8, !tbaa !117
  %440 = load ptr, ptr %5, align 8, !tbaa !119
  %441 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248

443:                                              ; preds = %437
  %444 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !122
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  %447 = add nuw nsw i64 %445, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %439, ptr noundef nonnull align 8 dereferenceable(1) %441, i64 %447, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248: ; preds = %437
  store ptr %440, ptr %438, align 8, !tbaa !119
  %448 = load i64, ptr %441, align 8, !tbaa !123
  store i64 %448, ptr %439, align 8, !tbaa !123
  %.phi.trans.insert.i249 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i250 = load i64, ptr %.phi.trans.insert.i249, align 8, !tbaa !122
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i251

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248, %443
  %449 = phi i64 [ %445, %443 ], [ %.pre.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248 ]
  %450 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %436, i64 16
  store i64 %449, ptr %451, align 8, !tbaa !122
  store ptr %441, ptr %5, align 8, !tbaa !119
  store i64 0, ptr %450, align 8, !tbaa !122
  store i8 0, ptr %441, align 8, !tbaa !123
  invoke void @__cxa_throw(ptr nonnull %436, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %466 unwind label %452

452:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i251
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = load ptr, ptr %5, align 8, !tbaa !119
  %455 = icmp eq ptr %454, %441
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254: ; preds = %452
  %456 = load i64, ptr %450, align 8, !tbaa !122
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i252: ; preds = %452
  %458 = load i64, ptr %441, align 8, !tbaa !123
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %459) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %.body257

460:                                              ; preds = %435
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @__cxa_free_exception(ptr %436) #18
  br label %.body257

462:                                              ; preds = %432
  %463 = zext i32 %431 to i64
  %464 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %419, i64 noundef %463)
          to label %.noexc259 unwind label %391

.noexc259:                                        ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store ptr %465, ptr %343, align 8, !tbaa !73
  store i32 %429, ptr %464, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit180.sink.split

466:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i251
  unreachable

467:                                              ; preds = %377, %369
  %468 = load ptr, ptr %344, align 8, !tbaa !27
  %469 = load ptr, ptr %468, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 40
  %471 = load ptr, ptr %470, align 8
  %472 = invoke noundef ptr %471(ptr noundef nonnull align 8 dereferenceable(96) %468, ptr noundef %373)
          to label %473 unwind label %530

473:                                              ; preds = %467
  %.not.i.i.i.i181 = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i181, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i182, label %474

474:                                              ; preds = %473
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %476 = load i32, ptr %475, align 4, !tbaa !91
  %477 = add i32 %476, 1
  store i32 %477, ptr %475, align 4, !tbaa !91
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i182

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i182: ; preds = %474, %473
  %478 = icmp eq ptr %370, null
  br i1 %478, label %485, label %479

479:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i182
  %480 = getelementptr inbounds i8, ptr %370, i64 -4
  %481 = load i32, ptr %480, align 4, !tbaa !76
  %482 = getelementptr inbounds i8, ptr %370, i64 -8
  %483 = load i32, ptr %482, align 4, !tbaa !76
  %484 = icmp eq i32 %481, %483
  br i1 %484, label %489, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit180

485:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i182
  %486 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc271 unwind label %530

.noexc271:                                        ; preds = %485
  store i32 2, ptr %486, align 4, !tbaa !76
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 4
  store i32 0, ptr %487, align 4, !tbaa !76
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 8
  store ptr %488, ptr %343, align 8, !tbaa !73
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit180.sink.split

489:                                              ; preds = %479
  %490 = mul i32 %481, 3
  %491 = add i32 %490, 1
  %492 = lshr i32 %491, 1
  %493 = shl i32 %492, 3
  %494 = add i32 %493, 8
  %.not.i261 = icmp ugt i32 %492, %481
  br i1 %.not.i261, label %495, label %498

495:                                              ; preds = %489
  %496 = shl i32 %481, 3
  %497 = add i32 %496, 8
  %.not27.i270 = icmp ugt i32 %494, %497
  br i1 %.not27.i270, label %525, label %498

498:                                              ; preds = %495, %489
  %499 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %500 unwind label %523

500:                                              ; preds = %498
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %499, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 24
  store ptr %502, ptr %501, align 8, !tbaa !117
  %503 = load ptr, ptr %3, align 8, !tbaa !119
  %504 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263

506:                                              ; preds = %500
  %507 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %508 = load i64, ptr %507, align 8, !tbaa !122
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  %510 = add nuw nsw i64 %508, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %502, ptr noundef nonnull align 8 dereferenceable(1) %504, i64 %510, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263: ; preds = %500
  store ptr %503, ptr %501, align 8, !tbaa !119
  %511 = load i64, ptr %504, align 8, !tbaa !123
  store i64 %511, ptr %502, align 8, !tbaa !123
  %.phi.trans.insert.i264 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i265 = load i64, ptr %.phi.trans.insert.i264, align 8, !tbaa !122
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i266

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263, %506
  %512 = phi i64 [ %508, %506 ], [ %.pre.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263 ]
  %513 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %499, i64 16
  store i64 %512, ptr %514, align 8, !tbaa !122
  store ptr %504, ptr %3, align 8, !tbaa !119
  store i64 0, ptr %513, align 8, !tbaa !122
  store i8 0, ptr %504, align 8, !tbaa !123
  invoke void @__cxa_throw(ptr nonnull %499, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %529 unwind label %515

515:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i266
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = load ptr, ptr %3, align 8, !tbaa !119
  %518 = icmp eq ptr %517, %504
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269: ; preds = %515
  %519 = load i64, ptr %513, align 8, !tbaa !122
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i267: ; preds = %515
  %521 = load i64, ptr %504, align 8, !tbaa !123
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %522) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %.body257

523:                                              ; preds = %498
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  call void @__cxa_free_exception(ptr %499) #18
  br label %.body257

525:                                              ; preds = %495
  %526 = zext i32 %494 to i64
  %527 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %482, i64 noundef %526)
          to label %.noexc274 unwind label %530

.noexc274:                                        ; preds = %525
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store ptr %528, ptr %343, align 8, !tbaa !73
  store i32 %492, ptr %527, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit180.sink.split

529:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i266
  unreachable

530:                                              ; preds = %525, %485, %467
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %.body257

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit180.sink.split: ; preds = %.noexc271, %.noexc274, %.noexc256, %.noexc259
  %.pre.i.i183.sink = phi ptr [ %465, %.noexc259 ], [ %425, %.noexc256 ], [ %528, %.noexc274 ], [ %488, %.noexc271 ]
  %.sink462.ph = phi ptr [ %.194300, %.noexc259 ], [ %.194300, %.noexc256 ], [ %472, %.noexc274 ], [ %472, %.noexc271 ]
  %.2106.ph = phi i8 [ %.1105298, %.noexc259 ], [ %.1105298, %.noexc256 ], [ %.0104359, %.noexc274 ], [ %.0104359, %.noexc271 ]
  %.phi.trans.insert.i.i184 = getelementptr inbounds i8, ptr %.pre.i.i183.sink, i64 -4
  %.pre2.i.i185 = load i32, ptr %.phi.trans.insert.i.i184, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit180

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit180: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit180.sink.split, %479, %416
  %.sink467 = phi ptr [ %371, %416 ], [ %370, %479 ], [ %.pre.i.i183.sink, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit180.sink.split ]
  %.sink466 = phi i32 [ %418, %416 ], [ %481, %479 ], [ %.pre2.i.i185, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit180.sink.split ]
  %.sink462 = phi ptr [ %.194300, %416 ], [ %472, %479 ], [ %.sink462.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit180.sink.split ]
  %532 = phi ptr [ %370, %416 ], [ %370, %479 ], [ %.pre.i.i183.sink, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit180.sink.split ]
  %.2106 = phi i8 [ %.1105298, %416 ], [ %.0104359, %479 ], [ %.2106.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit180.sink.split ]
  %533 = getelementptr inbounds i8, ptr %.sink467, i64 -4
  %534 = zext i32 %.sink466 to i64
  %535 = getelementptr inbounds nuw ptr, ptr %.sink467, i64 %534
  store ptr %.sink462, ptr %535, align 8, !tbaa !72
  %536 = add i32 %.sink466, 1
  store i32 %536, ptr %533, align 4, !tbaa !76
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next392, %wide.trip.count393
  br i1 %exitcond394.not, label %._crit_edge363, label %369, !llvm.loop !128

537:                                              ; preds = %._crit_edge363
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18
  %538 = load ptr, ptr %342, align 8, !tbaa !77
  store ptr null, ptr %17, align 8, !tbaa !115
  store ptr %538, ptr %345, align 8, !tbaa !90
  %539 = icmp eq ptr %532, null
  br i1 %539, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i188, label %540

540:                                              ; preds = %537
  %541 = getelementptr inbounds i8, ptr %532, i64 -4
  %542 = load i32, ptr %541, align 4, !tbaa !76
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i188

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i188: ; preds = %540, %537
  %.0.i.i.i189 = phi i32 [ %542, %540 ], [ 0, %537 ]
  %543 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %538, ptr noundef nonnull %362, i32 noundef %.0.i.i.i189, ptr noundef %532)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit191 unwind label %587

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit191: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i188
  %.not.i192 = icmp eq ptr %543, null
  br i1 %.not.i192, label %547, label %_ZN11ast_manager7inc_refEP3ast.exit.i193

_ZN11ast_manager7inc_refEP3ast.exit.i193:         ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit191
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load i32, ptr %544, align 4, !tbaa !91
  %546 = add i32 %545, 1
  store i32 %546, ptr %544, align 4, !tbaa !91
  br label %547

547:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i193, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit191
  %548 = load ptr, ptr %17, align 8, !tbaa !115
  %.not.i4.i194 = icmp eq ptr %548, null
  br i1 %.not.i4.i194, label %556, label %549

549:                                              ; preds = %547
  %550 = load ptr, ptr %345, align 8, !tbaa !125
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %552 = load i32, ptr %551, align 4, !tbaa !91
  %553 = add i32 %552, -1
  store i32 %553, ptr %551, align 4, !tbaa !91
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %556

555:                                              ; preds = %549
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %550, ptr noundef nonnull %548)
          to label %556 unwind label %587

556:                                              ; preds = %549, %547, %555
  store ptr %543, ptr %17, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  store ptr %1, ptr %11, align 8, !tbaa !86
  store ptr %543, ptr %347, align 8, !tbaa !85
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %346, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %557 unwind label %589

557:                                              ; preds = %556
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  %558 = getelementptr inbounds nuw i8, ptr %543, i64 12
  %559 = load i32, ptr %558, align 4, !tbaa !51
  %560 = load i32, ptr %348, align 8, !tbaa !67
  %561 = add i32 %560, -1
  %562 = and i32 %561, %559
  %563 = load ptr, ptr %35, align 8, !tbaa !66
  %564 = zext i32 %562 to i64
  %565 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %563, i64 %564
  %566 = zext i32 %560 to i64
  %567 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %563, i64 %566
  %.not35.i.i199 = icmp eq i32 %562, %560
  br i1 %.not35.i.i199, label %.preheader.i.i204, label %.lr.ph.i.i200

.preheader.i.i204:                                ; preds = %574, %557
  %.not2737.i.i205 = icmp eq i32 %562, 0
  br i1 %.not2737.i.i205, label %.loopexit, label %.lr.ph39.i.i206

.lr.ph.i.i200:                                    ; preds = %557, %574
  %.036.i.i201 = phi ptr [ %575, %574 ], [ %565, %557 ]
  %568 = load ptr, ptr %.036.i.i201, align 8, !tbaa !68
  %magicptr30.i.i202 = ptrtoint ptr %568 to i64
  switch i64 %magicptr30.i.i202, label %569 [
    i64 0, label %.loopexit
    i64 1, label %574
  ]

569:                                              ; preds = %.lr.ph.i.i200
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 12
  %571 = load i32, ptr %570, align 4, !tbaa !51
  %572 = icmp eq i32 %571, %559
  %573 = icmp eq ptr %568, %543
  %or.cond.i.i212 = and i1 %573, %572
  br i1 %or.cond.i.i212, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit213, label %574

574:                                              ; preds = %569, %.lr.ph.i.i200
  %575 = getelementptr inbounds nuw i8, ptr %.036.i.i201, i64 8
  %.not.i.i203 = icmp eq ptr %575, %567
  br i1 %.not.i.i203, label %.preheader.i.i204, label %.lr.ph.i.i200, !llvm.loop !126

.lr.ph39.i.i206:                                  ; preds = %.preheader.i.i204, %582
  %.138.i.i207 = phi ptr [ %583, %582 ], [ %563, %.preheader.i.i204 ]
  %576 = load ptr, ptr %.138.i.i207, align 8, !tbaa !68
  %magicptr32.i.i208 = ptrtoint ptr %576 to i64
  switch i64 %magicptr32.i.i208, label %577 [
    i64 0, label %.loopexit
    i64 1, label %582
  ]

577:                                              ; preds = %.lr.ph39.i.i206
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 12
  %579 = load i32, ptr %578, align 4, !tbaa !51
  %580 = icmp eq i32 %579, %559
  %581 = icmp eq ptr %576, %543
  %or.cond31.i.i211 = and i1 %581, %580
  br i1 %or.cond31.i.i211, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit213, label %582

582:                                              ; preds = %577, %.lr.ph39.i.i206
  %583 = getelementptr inbounds nuw i8, ptr %.138.i.i207, i64 8
  %.not27.i.i209 = icmp eq ptr %583, %565
  br i1 %.not27.i.i209, label %.loopexit, label %.lr.ph39.i.i206, !llvm.loop !127

.loopexit:                                        ; preds = %.lr.ph.i.i200, %.lr.ph39.i.i206, %582, %.preheader.i.i204
  %584 = load ptr, ptr %0, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 40
  %586 = load ptr, ptr %585, align 8
  invoke void %586(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %543)
          to label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit213 unwind label %587

587:                                              ; preds = %555, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i188, %.loopexit
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %601

589:                                              ; preds = %556
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %601

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit213: ; preds = %569, %577, %.loopexit
  %.026.i.i210305 = phi i1 [ false, %.loopexit ], [ true, %577 ], [ true, %569 ]
  %.11 = phi ptr [ %543, %.loopexit ], [ %.8367, %577 ], [ %.8367, %569 ]
  br i1 %.not.i192, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit215, label %591

591:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit213
  %592 = load ptr, ptr %345, align 8, !tbaa !125
  %593 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %594 = load i32, ptr %593, align 4, !tbaa !91
  %595 = add i32 %594, -1
  store i32 %595, ptr %593, align 4, !tbaa !91
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit215

597:                                              ; preds = %591
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %592, ptr noundef nonnull %543)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit215 unwind label %598

598:                                              ; preds = %597
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit215:      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit213, %591, %597
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  %.pre403 = load ptr, ptr %343, align 8, !tbaa !73
  br label %602

601:                                              ; preds = %589, %587
  %.pn = phi { ptr, i32 } [ %588, %587 ], [ %590, %589 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  br label %.body257

602:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit215, %._crit_edge363
  %.pre.i223 = phi ptr [ %532, %._crit_edge363 ], [ %.pre403, %_ZN7obj_refI4expr11ast_managerED2Ev.exit215 ]
  %cond3 = phi i1 [ true, %._crit_edge363 ], [ %.026.i.i210305, %_ZN7obj_refI4expr11ast_managerED2Ev.exit215 ]
  %.12 = phi ptr [ %.8367, %._crit_edge363 ], [ %.11, %_ZN7obj_refI4expr11ast_managerED2Ev.exit215 ]
  %603 = icmp eq ptr %.pre.i223, null
  br i1 %603, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit226, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i216

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i216:        ; preds = %602
  %604 = getelementptr inbounds i8, ptr %.pre.i223, i64 -4
  %605 = load i32, ptr %604, align 4, !tbaa !76
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds nuw ptr, ptr %.pre.i223, i64 %606
  %.not.i217 = icmp eq i32 %605, 0
  br i1 %.not.i217, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i225, label %.lr.ph.i.i218.preheader

.lr.ph.i.i218.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i216
  %.pre404 = load ptr, ptr %16, align 8, !tbaa !113
  br label %.lr.ph.i.i218

.lr.ph.i.i218:                                    ; preds = %.lr.ph.i.i218.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i221
  %.06.i.i219 = phi ptr [ %615, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i221 ], [ %.pre.i223, %.lr.ph.i.i218.preheader ]
  %608 = load ptr, ptr %.06.i.i219, align 8, !tbaa !72
  %.not.i.i.i.i.i220 = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i.i220, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i221, label %609

609:                                              ; preds = %.lr.ph.i.i218
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %611 = load i32, ptr %610, align 4, !tbaa !91
  %612 = add i32 %611, -1
  store i32 %612, ptr %610, align 4, !tbaa !91
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i221

614:                                              ; preds = %609
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre404, ptr noundef nonnull %608)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i221 unwind label %621

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i221: ; preds = %614, %609, %.lr.ph.i.i218
  %615 = getelementptr inbounds nuw i8, ptr %.06.i.i219, i64 8
  %616 = icmp ult ptr %615, %607
  br i1 %616, label %.lr.ph.i.i218, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i225, !llvm.loop !114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i225: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i221, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i216
  %617 = getelementptr inbounds i8, ptr %.pre.i223, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %617)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit226 unwind label %618

618:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i225
  %619 = landingpad { ptr, i32 }
          catch ptr null
  %620 = extractvalue { ptr, i32 } %619, 0
  call void @__clang_call_terminate(ptr %620) #19
  unreachable

621:                                              ; preds = %614
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit226: ; preds = %602, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  br i1 %cond3, label %359, label %.loopexit309

.body257:                                         ; preds = %530, %523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i253, %460, %391, %389, %601
  %.pn131.pn = phi { ptr, i32 } [ %.pn, %601 ], [ %390, %389 ], [ %392, %391 ], [ %453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i253 ], [ %461, %460 ], [ %531, %530 ], [ %516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i268 ], [ %524, %523 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  br label %624

624:                                              ; preds = %.body257, %.body
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %.body ], [ %.pn131.pn, %.body257 ]
  resume { ptr, i32 } %.pn135.pn.pn

.loopexit309:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit226, %39, %45, %.thread290, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread
  %.0 = phi ptr [ %33, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread ], [ null, %.thread290 ], [ %43, %45 ], [ %43, %39 ], [ %.12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit226 ], [ %.5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN8datatype4util19is_recursive_nestedEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !91
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !91
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16datatype_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV16datatype_factory, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI4sortP4exprED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4sortP4exprED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN7obj_mapI4sortP4exprED2Ev.exit:                ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !6
  tail call void @_ZN14struct_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16datatype_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV16datatype_factory, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN16datatype_factoryD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN16datatype_factoryD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN16datatype_factoryD2Ev.exit:                   ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !6
  tail call void @_ZN14struct_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #21
  ret void
}

declare noundef zeroext i1 @_ZN14struct_factory15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN14struct_factory14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11i_expr_predD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12contains_app4predclEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = icmp eq ptr %4, %1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12contains_app4predD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !76
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !72
  %11 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !91
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !91
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !129
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !129
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN8ast_markD2Ev.exit, label %39

39:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN8ast_markD2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !129
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, label %47

47:                                               ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1: ; preds = %47, %_ZN8ast_markD2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !129
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN8ast_markD2Ev.exit2, label %54

54:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN8ast_markD2Ev.exit2 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #19
  unreachable

_ZN8ast_markD2Ev.exit2:                           ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, %54
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !73
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !73
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !76
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !117
  %26 = load ptr, ptr %2, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !122
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !119
  %34 = load i64, ptr %27, align 8, !tbaa !123
  store i64 %34, ptr %25, align 8, !tbaa !123
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !122
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !122
  store ptr %27, ptr %2, align 8, !tbaa !119
  store i64 0, ptr %36, align 8, !tbaa !122
  store i8 0, ptr %27, align 8, !tbaa !123
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !119
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !122
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !123
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !73
  store i32 %15, ptr %51, align 4, !tbaa !76
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !117
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !130

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !119
  store i64 %8, ptr %4, align 8, !tbaa !123
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !123
  store i8 %18, ptr %16, align 1, !tbaa !123
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !123
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !122
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !123
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !6
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<sort, expr *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<sort, expr *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !80
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !51
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !131
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !14
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !131
  %38 = load i32, ptr %3, align 4, !tbaa !13
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !13
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !132

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !80
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !51
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !131
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !14
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !14
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !131
  %54 = load i32, ptr %3, align 4, !tbaa !13
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !13
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !133

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 405, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %9 = load i32, ptr %2, align 8, !tbaa !12
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<sort, expr *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, expr *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !80
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<sort, expr *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !80
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !131
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !134

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !80
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !131
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !135

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !136

_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !6
  br label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !6
  store i32 %4, ptr %2, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !14
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_datatype_factory.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !8, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!8 = !{!"p1 _ZTSN7obj_mapI4sortP4exprE13obj_map_entryE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"int", !10, i64 0}
!12 = !{!7, !11, i64 8}
!13 = !{!7, !11, i64 12}
!14 = !{!7, !11, i64 16}
!15 = !{!16, !20, i64 24}
!16 = !{!"_ZTS4decl", !17, i64 0, !18, i64 16, !20, i64 24}
!17 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!18 = !{!"_ZTS6symbol", !19, i64 0}
!19 = !{!"p1 omnipotent char", !9, i64 0}
!20 = !{!"p1 _ZTS9decl_info", !9, i64 0}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !23, i64 8, !25, i64 16}
!23 = !{!"_ZTS6vectorI9parameterLb1EjE", !24, i64 0}
!24 = !{!"p1 _ZTS9parameter", !9, i64 0}
!25 = !{!"bool", !10, i64 0}
!26 = !{!22, !11, i64 4}
!27 = !{!28, !31, i64 24}
!28 = !{!"_ZTS14struct_factory", !29, i64 0, !31, i64 24, !32, i64 32, !35, i64 56, !42, i64 72, !48, i64 88}
!29 = !{!"_ZTS13value_factory", !30, i64 8, !11, i64 16}
!30 = !{!"p1 _ZTS11ast_manager", !9, i64 0}
!31 = !{!"p1 _ZTS10model_core", !9, i64 0}
!32 = !{!"_ZTS7obj_mapI4sortP13obj_hashtableI4exprEE", !33, i64 0}
!33 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !34, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!34 = !{!"p1 _ZTSN7obj_mapI4sortP13obj_hashtableI4exprEE13obj_map_entryE", !9, i64 0}
!35 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !36, i64 0}
!36 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !37, i64 0, !38, i64 8}
!37 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !30, i64 0}
!38 = !{!"_ZTS10ptr_vectorI4exprE", !39, i64 0}
!39 = !{!"_ZTS6vectorIP4exprLb0EjE", !40, i64 0}
!40 = !{!"p2 _ZTS4expr", !41, i64 0}
!41 = !{!"any p2 pointer", !9, i64 0}
!42 = !{!"_ZTS10ref_vectorI4sort11ast_managerE", !43, i64 0}
!43 = !{!"_ZTS15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE", !44, i64 0, !45, i64 8}
!44 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !30, i64 0}
!45 = !{!"_ZTS10ptr_vectorI4sortE", !46, i64 0}
!46 = !{!"_ZTS6vectorIP4sortLb0EjE", !47, i64 0}
!47 = !{!"p2 _ZTS4sort", !41, i64 0}
!48 = !{!"_ZTS10ptr_vectorI13obj_hashtableI4exprEE", !49, i64 0}
!49 = !{!"_ZTS6vectorIP13obj_hashtableI4exprELb0EjE", !50, i64 0}
!50 = !{!"p2 _ZTS13obj_hashtableI4exprE", !41, i64 0}
!51 = !{!17, !11, i64 12}
!52 = !{!33, !11, i64 8}
!53 = !{!33, !34, i64 0}
!54 = !{!55, !57, i64 0}
!55 = !{!"_ZTSN7obj_mapI4sortP13obj_hashtableI4exprEE13obj_map_entryE", !56, i64 0}
!56 = !{!"_ZTSN7obj_mapI4sortP13obj_hashtableI4exprEE8key_dataE", !57, i64 0, !58, i64 8}
!57 = !{!"p1 _ZTS4sort", !9, i64 0}
!58 = !{!"p1 _ZTS13obj_hashtableI4exprE", !9, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = !{!56, !58, i64 8}
!63 = !{!64, !11, i64 12}
!64 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !65, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!65 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !9, i64 0}
!66 = !{!64, !65, i64 0}
!67 = !{!64, !11, i64 8}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTS14obj_hash_entryI4exprE", !70, i64 0}
!70 = !{!"p1 _ZTS4expr", !9, i64 0}
!71 = distinct !{!71, !60}
!72 = !{!70, !70, i64 0}
!73 = !{!39, !40, i64 0}
!74 = !{!75, !11, i64 32}
!75 = !{!"_ZTS9func_decl", !16, i64 0, !11, i64 32, !57, i64 40, !10, i64 48}
!76 = !{!11, !11, i64 0}
!77 = !{!29, !30, i64 8}
!78 = !{!57, !57, i64 0}
!79 = distinct !{!79, !60}
!80 = !{!81, !57, i64 0}
!81 = !{!"_ZTSN7obj_mapI4sortP4exprE13obj_map_entryE", !82, i64 0}
!82 = !{!"_ZTSN7obj_mapI4sortP4exprE8key_dataE", !57, i64 0, !70, i64 8}
!83 = distinct !{!83, !60}
!84 = distinct !{!84, !60}
!85 = !{!82, !70, i64 8}
!86 = !{!82, !57, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTS7obj_refI3app11ast_managerE", !89, i64 0, !30, i64 8}
!89 = !{!"p1 _ZTS3app", !9, i64 0}
!90 = !{!30, !30, i64 0}
!91 = !{!17, !11, i64 8}
!92 = !{!93, !89, i64 8}
!93 = !{!"_ZTSN12contains_app4predE", !94, i64 0, !89, i64 8}
!94 = !{!"_ZTS11i_expr_pred"}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS11i_expr_pred", !9, i64 0}
!97 = !{!98, !25, i64 136}
!98 = !{!"_ZTS10check_pred", !96, i64 0, !99, i64 8, !99, i64 64, !35, i64 120, !25, i64 136}
!99 = !{!"_ZTS8ast_mark", !100, i64 8, !104, i64 32}
!100 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !101, i64 0, !102, i64 8}
!101 = !{!"_ZTS14default_t2uintI4exprE"}
!102 = !{!"_ZTS10bit_vector", !11, i64 0, !11, i64 4, !103, i64 8}
!103 = !{!"p1 int", !9, i64 0}
!104 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !105, i64 0, !102, i64 8}
!105 = !{!"_ZTSN8ast_mark9decl2uintE"}
!106 = !{!88, !30, i64 8}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTS6vectorIP9func_declLb0EjE", !109, i64 0}
!109 = !{!"p2 _ZTS9func_decl", !41, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS9func_decl", !9, i64 0}
!112 = distinct !{!112, !60}
!113 = !{!37, !30, i64 0}
!114 = distinct !{!114, !60}
!115 = !{!116, !70, i64 0}
!116 = !{!"_ZTS7obj_refI4expr11ast_managerE", !70, i64 0, !30, i64 8}
!117 = !{!118, !19, i64 0}
!118 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!119 = !{!120, !19, i64 0}
!120 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !118, i64 0, !121, i64 8, !10, i64 16}
!121 = !{!"long", !10, i64 0}
!122 = !{!120, !121, i64 8}
!123 = !{!10, !10, i64 0}
!124 = distinct !{!124, !60}
!125 = !{!116, !30, i64 8}
!126 = distinct !{!126, !60}
!127 = distinct !{!127, !60}
!128 = distinct !{!128, !60}
!129 = !{!102, !103, i64 8}
!130 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!131 = !{i64 0, i64 8, !78, i64 8, i64 8, !72}
!132 = distinct !{!132, !60}
!133 = distinct !{!133, !60}
!134 = distinct !{!134, !60}
!135 = distinct !{!135, !60}
!136 = distinct !{!136, !60}
