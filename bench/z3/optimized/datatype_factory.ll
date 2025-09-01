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
%class.obj_hash_entry = type { ptr }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %6 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.idx.i.i.i = shl nuw nsw i64 %29, 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i
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
  %.idx.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %77 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %115

112:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %112, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %113, %112 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

115:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN6vectorIP4exprLb0EjED2Ev.exit, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread
  %.0 = phi ptr [ %19, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread ], [ %74, %_ZN6vectorIP4exprLb0EjED2Ev.exit ], [ %63, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN8datatype4util23get_non_rec_constructorEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
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
  %.idx.i = shl nuw nsw i64 %47, 3
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.1, ptr %57, align 8, !tbaa !85
  call void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.idx.i.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK7obj_mapI4sortP4exprE4findEPS0_RS2_.exit.thread

66:                                               ; preds = %_ZN12contains_appC2ER11ast_managerP3app.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12contains_appD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %67

_ZNK7obj_mapI4sortP4exprE4findEPS0_RS2_.exit.thread: ; preds = %.lr.ph.i.i.i, %31, %.lr.ph39.i.i.i, %.preheader.i.i.i, %_ZN12contains_appD2Ev.exit
  %.0 = phi i1 [ %54, %_ZN12contains_appD2Ev.exit ], [ false, %.preheader.i.i.i ], [ false, %.lr.ph39.i.i.i ], [ false, %31 ], [ false, %.lr.ph.i.i.i ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12contains_appD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %31, ptr %35, align 8, !tbaa !85
  call void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %43 = shl nuw nsw i64 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  %.not124 = icmp eq i32 %41, 0
  br i1 %.not124, label %.loopexit110, label %.lr.ph127

.lr.ph127:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %54

52:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.4162165 = phi ptr [ %.2126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread ], [ %.4.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.061125, i64 8
  %.not = icmp eq ptr %53, %44
  br i1 %.not, label %.loopexit110, label %54

54:                                               ; preds = %.lr.ph127, %52
  %.2126 = phi ptr [ undef, %.lr.ph127 ], [ %.4162165, %52 ]
  %.061125 = phi ptr [ %38, %.lr.ph127 ], [ %53, %52 ]
  %55 = load ptr, ptr %.061125, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = load ptr, ptr %45, align 8, !tbaa !77
  %57 = ptrtoint ptr %56 to i64
  store i64 %57, ptr %5, align 8, !tbaa !90
  store ptr null, ptr %46, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !74
  %.not130 = icmp eq i32 %59, 0
  br i1 %.not130, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread, label %.lr.ph

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread: ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

.lr.ph:                                           ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %wide.trip.count = zext i32 %59 to i64
  br label %63

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94
  %61 = trunc nuw i8 %.365 to i1
  %62 = select i1 %.174, i1 true, i1 %61
  br i1 %62, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %203

63:                                               ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94 ]
  %.062122 = phi i8 [ 0, %.lr.ph ], [ %.365, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94 ]
  %.073120 = phi i1 [ false, %.lr.ph ], [ %.174, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94 ]
  %64 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !78
  %66 = trunc nuw i8 %.062122 to i1
  br i1 %66, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit87.thread, label %67

67:                                               ; preds = %63
  %68 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit83.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i82

_ZNK4decl13get_family_idEv.exit.thread.i.i.i82:   ; preds = %.noexc
  %72 = load i32, ptr %70, align 8, !tbaa !21
  %73 = icmp eq i32 %72, %68
  br i1 %73, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit83, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit83.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit83:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i82
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !26
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit83.thread

77:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit83
  %78 = invoke noundef zeroext i1 @_ZN8datatype4util12are_siblingsEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %1, ptr noundef nonnull %65)
          to label %79 unwind label %98

79:                                               ; preds = %77
  br i1 %78, label %.thread, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit83.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit83.thread: ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i82, %79, %_ZNK8datatype4util11is_datatypeEPK4sort.exit83
  %80 = load ptr, ptr %47, align 8, !tbaa !27
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull %65)
          to label %85 unwind label %100

85:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit83.thread
  %.not78 = icmp eq ptr %84, null
  br i1 %.not78, label %.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %85
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !91
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !91
  %89 = load ptr, ptr %46, align 8, !tbaa !73
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !76
  %94 = getelementptr inbounds i8, ptr %89, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !76
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94

97:                                               ; preds = %91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94.sink.split unwind label %100

98:                                               ; preds = %.thread, %67, %110, %77
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %228

100:                                              ; preds = %97, %_ZNK8datatype4util11is_datatypeEPK4sort.exit83.thread
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %228

.thread:                                          ; preds = %85, %79
  %102 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc86 unwind label %98

.noexc86:                                         ; preds = %.thread
  %103 = load ptr, ptr %69, align 8, !tbaa !15
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit87.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i85

_ZNK4decl13get_family_idEv.exit.thread.i.i.i85:   ; preds = %.noexc86
  %105 = load i32, ptr %103, align 8, !tbaa !21
  %106 = icmp eq i32 %105, %102
  br i1 %106, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit87, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit87.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit87:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i85
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !26
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit87.thread

110:                                              ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit87
  %111 = invoke noundef zeroext i1 @_ZN8datatype4util12are_siblingsEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %1, ptr noundef nonnull %65)
          to label %112 unwind label %98

112:                                              ; preds = %110
  br i1 %111, label %113, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit87.thread

113:                                              ; preds = %112
  %114 = invoke noundef ptr @_ZN16datatype_factory20get_last_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %65)
          to label %115 unwind label %129

115:                                              ; preds = %113
  %.not.i.i.i.i88 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !91
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !91
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89: ; preds = %116, %115
  %120 = load ptr, ptr %46, align 8, !tbaa !73
  %121 = icmp eq ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89
  %123 = getelementptr inbounds i8, ptr %120, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !76
  %125 = getelementptr inbounds i8, ptr %120, i64 -8
  %126 = load i32, ptr %125, align 4, !tbaa !76
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94

128:                                              ; preds = %122, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94.sink.split unwind label %129

129:                                              ; preds = %128, %113
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %228

_ZNK8datatype4util11is_datatypeEPK4sort.exit87.thread: ; preds = %.noexc86, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i85, %63, %112, %_ZNK8datatype4util11is_datatypeEPK4sort.exit87
  %131 = load ptr, ptr %47, align 8, !tbaa !27
  %132 = load ptr, ptr %131, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef %65)
          to label %136 unwind label %150

136:                                              ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit87.thread
  %.not.i.i.i.i95 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !91
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !91
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96: ; preds = %137, %136
  %141 = load ptr, ptr %46, align 8, !tbaa !73
  %142 = icmp eq ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !76
  %146 = getelementptr inbounds i8, ptr %141, i64 -8
  %147 = load i32, ptr %146, align 4, !tbaa !76
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94

149:                                              ; preds = %143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94.sink.split unwind label %150

150:                                              ; preds = %149, %_ZNK8datatype4util11is_datatypeEPK4sort.exit87.thread
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94.sink.split: ; preds = %149, %128, %97
  %.sink.ph = phi ptr [ %84, %97 ], [ %114, %128 ], [ %135, %149 ]
  %.174.ph = phi i1 [ %.073120, %97 ], [ true, %128 ], [ %.073120, %149 ]
  %.365.ph = phi i8 [ 1, %97 ], [ 0, %128 ], [ %.062122, %149 ]
  %.pre.i.i97 = load ptr, ptr %46, align 8, !tbaa !73
  %.phi.trans.insert.i.i98 = getelementptr inbounds i8, ptr %.pre.i.i97, i64 -4
  %.pre2.i.i99 = load i32, ptr %.phi.trans.insert.i.i98, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94.sink.split, %143, %122, %91
  %.sink174 = phi ptr [ %89, %91 ], [ %120, %122 ], [ %141, %143 ], [ %.pre.i.i97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94.sink.split ]
  %.sink173 = phi i32 [ %93, %91 ], [ %124, %122 ], [ %145, %143 ], [ %.pre2.i.i99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94.sink.split ]
  %.sink = phi ptr [ %84, %91 ], [ %114, %122 ], [ %135, %143 ], [ %.sink.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94.sink.split ]
  %.174 = phi i1 [ %.073120, %91 ], [ true, %122 ], [ %.073120, %143 ], [ %.174.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94.sink.split ]
  %.365 = phi i8 [ 1, %91 ], [ 0, %122 ], [ %.062122, %143 ], [ %.365.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94.sink.split ]
  %152 = getelementptr inbounds i8, ptr %.sink174, i64 -4
  %153 = zext i32 %.sink173 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %.sink174, i64 %153
  store ptr %.sink, ptr %154, align 8, !tbaa !72
  %155 = add i32 %.sink173, 1
  store i32 %155, ptr %152, align 4, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %63, !llvm.loop !112

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %._crit_edge
  %156 = load ptr, ptr %45, align 8, !tbaa !77
  %157 = getelementptr inbounds i8, ptr %.sink174, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !76
  %159 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %55, i32 noundef %158, ptr noundef nonnull %.sink174)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit unwind label %197

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %160 = load ptr, ptr %0, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %159)
          to label %163 unwind label %197

163:                                              ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %164 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %1)
          to label %165 unwind label %197

165:                                              ; preds = %163
  br i1 %164, label %166, label %203

166:                                              ; preds = %165
  %167 = invoke noundef zeroext i1 @_ZN16datatype_factory24is_subterm_of_last_valueEP3app(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %159)
          to label %168 unwind label %197

168:                                              ; preds = %166
  br i1 %167, label %169, label %199

169:                                              ; preds = %168
  %170 = load i32, ptr %50, align 4, !tbaa !51
  %171 = load i32, ptr %51, align 8, !tbaa !12
  %172 = add i32 %171, -1
  %173 = and i32 %172, %170
  %174 = load ptr, ptr %48, align 8, !tbaa !6
  %175 = zext i32 %173 to i64
  %.idx.i.i.i = shl nuw nsw i64 %175, 4
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %.idx.i.i.i
  %177 = zext i32 %171 to i64
  %178 = getelementptr inbounds nuw %"class.obj_map<sort, expr *>::obj_map_entry", ptr %174, i64 %177
  %.not35.i.i.i = icmp eq i32 %173, %171
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %185, %169
  %.not2737.i.i.i = icmp ne i32 %173, 0
  br label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %169, %185
  %.036.i.i.i = phi ptr [ %186, %185 ], [ %176, %169 ]
  %179 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !80
  %cond.i = icmp eq ptr %179, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %185, label %180

180:                                              ; preds = %.lr.ph.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !51
  %183 = icmp eq i32 %182, %170
  %184 = icmp eq ptr %179, %1
  %or.cond.i.i.i = and i1 %184, %183
  br i1 %or.cond.i.i.i, label %.loopexit, label %185

185:                                              ; preds = %180, %.lr.ph.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %186, %178
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !83

.lr.ph39.i.i.i:                                   ; preds = %193, %.preheader.i.i.i
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i, %193 ], [ %.not2737.i.i.i, %.preheader.i.i.i ]
  %.138.i.i.i = phi ptr [ %194, %193 ], [ %174, %.preheader.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %187 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !80
  %cond4.i = icmp eq ptr %187, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %193, label %188

188:                                              ; preds = %.lr.ph39.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !51
  %191 = icmp eq i32 %190, %170
  %192 = icmp eq ptr %187, %1
  %or.cond31.i.i.i = and i1 %192, %191
  br i1 %or.cond31.i.i.i, label %.loopexit, label %193

193:                                              ; preds = %188, %.lr.ph39.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp ne ptr %194, %176
  br label %.lr.ph39.i.i.i

.loopexit:                                        ; preds = %180, %188
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %188 ], [ %.036.i.i.i, %180 ]
  %195 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !72
  br label %203

197:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %166, %163, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %228

199:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !86
  store ptr %159, ptr %49, align 8, !tbaa !85
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %200 unwind label %201

200:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %203

201:                                              ; preds = %199
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %228

203:                                              ; preds = %._crit_edge, %165, %200, %.loopexit
  %.4.ph = phi ptr [ %.2126, %._crit_edge ], [ %159, %165 ], [ %159, %200 ], [ %196, %.loopexit ]
  %.pr = load ptr, ptr %46, align 8, !tbaa !73
  %204 = icmp eq ptr %.pr, null
  br i1 %204, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %203
  %205 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !76
  %207 = zext i32 %206 to i64
  %208 = shl nuw nsw i64 %207, 3
  %209 = getelementptr inbounds nuw i8, ptr %.pr, i64 %208
  %.not.i = icmp eq i32 %206, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %218, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %210 = load ptr, ptr %.06.i.i, align 8, !tbaa !72
  %211 = load ptr, ptr %5, align 8, !tbaa !113
  %.not.i.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %212

212:                                              ; preds = %.lr.ph.i.i
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !91
  %215 = add i32 %214, -1
  store i32 %215, ptr %213, align 4, !tbaa !91
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

217:                                              ; preds = %212
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %211, ptr noundef nonnull %210)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %225

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %217, %212, %.lr.ph.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %219 = icmp ult ptr %218, %209
  br i1 %219, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !73
  %.not.i.i.i104 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %220 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %221 = getelementptr inbounds i8, ptr %220, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %221)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %222

222:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #19
  unreachable

225:                                              ; preds = %217
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %203, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %62, label %.loopexit110, label %52

228:                                              ; preds = %197, %201, %98, %100, %129, %150
  %.pn79.pn = phi { ptr, i32 } [ %151, %150 ], [ %130, %129 ], [ %99, %98 ], [ %101, %100 ], [ %198, %197 ], [ %202, %201 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn79.pn

.loopexit110:                                     ; preds = %52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %36, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit, %27, %33, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread
  %.057 = phi ptr [ %21, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread ], [ %31, %33 ], [ %31, %27 ], [ null, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ], [ null, %36 ], [ null, %52 ], [ %.4.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  ret ptr %.057
}

declare noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8datatype4util12are_siblingsEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !76
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !72
  %11 = load ptr, ptr %0, align 8, !tbaa !113
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !91
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !91
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
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
  br label %.loopexit311

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
  br i1 %44, label %45, label %.loopexit311

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1, ptr %13, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %43, ptr %47, align 8, !tbaa !85
  call void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit311

48:                                               ; preds = %34
  %49 = tail call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %1)
  %50 = load ptr, ptr %49, align 8, !tbaa !107
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread292, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %48
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !76
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  %.not356 = icmp eq i32 %53, 0
  br i1 %.not356, label %.thread292, label %.lr.ph359

.lr.ph359:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %64

64:                                               ; preds = %.lr.ph359, %.thread289
  %.2358 = phi ptr [ undef, %.lr.ph359 ], [ %.5, %.thread289 ]
  %.0103357 = phi ptr [ %50, %.lr.ph359 ], [ %342, %.thread289 ]
  %65 = load ptr, ptr %.0103357, align 8, !tbaa !110
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 48
  br label %68

68:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %64
  %.4 = phi ptr [ %.2358, %64 ], [ %.5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %69 = load ptr, ptr %57, align 8, !tbaa !77
  %70 = ptrtoint ptr %69 to i64
  store i64 %70, ptr %14, align 8, !tbaa !90
  store ptr null, ptr %58, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !115
  store ptr %69, ptr %59, align 8, !tbaa !90
  %71 = load i32, ptr %66, align 8, !tbaa !74
  %.not377 = icmp eq i32 %71, 0
  br i1 %.not377, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %68
  %wide.trip.count = zext i32 %71 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148
  %.pre = load ptr, ptr %57, align 8, !tbaa !77
  %72 = trunc nuw i8 %.3123 to i1
  %73 = icmp eq ptr %233, null
  br i1 %73, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %74

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds i8, ptr %233, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !76
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %68, %74, %._crit_edge
  %.0120.lcssa492 = phi i1 [ %72, %74 ], [ %72, %._crit_edge ], [ false, %68 ]
  %77 = phi ptr [ %.pre, %74 ], [ %.pre, %._crit_edge ], [ %69, %68 ]
  %78 = phi ptr [ %233, %74 ], [ null, %._crit_edge ], [ null, %68 ]
  %.0.i.i.i = phi i32 [ %76, %74 ], [ 0, %._crit_edge ], [ 0, %68 ]
  %79 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %65, i32 noundef %.0.i.i.i, ptr noundef %78)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit unwind label %80

80:                                               ; preds = %251, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %302, %.loopexit312
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148
  %82 = phi ptr [ null, %.lr.ph.preheader ], [ %233, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148 ]
  %83 = phi ptr [ null, %.lr.ph.preheader ], [ %.sink531, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148 ]
  %.0120355 = phi i8 [ 0, %.lr.ph.preheader ], [ %.3123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148 ]
  %84 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !78
  %86 = trunc nuw i8 %.0120355 to i1
  br i1 %86, label %.thread284, label %87

87:                                               ; preds = %.lr.ph
  %88 = invoke noundef zeroext i1 @_ZN8datatype4util19is_recursive_nestedEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %85)
          to label %89 unwind label %167

89:                                               ; preds = %87
  br i1 %88, label %.thread284, label %90

90:                                               ; preds = %89
  %91 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %1)
          to label %92 unwind label %167

92:                                               ; preds = %90
  br i1 %91, label %93, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit140.thread

93:                                               ; preds = %92
  %94 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit140.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i139

_ZNK4decl13get_family_idEv.exit.thread.i.i.i139:  ; preds = %.noexc
  %98 = load i32, ptr %96, align 8, !tbaa !21
  %99 = icmp eq i32 %98, %94
  br i1 %99, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit140, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit140.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit140:  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i139
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !26
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit140.thread

103:                                              ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit140
  %104 = invoke noundef zeroext i1 @_ZN8datatype4util12are_siblingsEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %1, ptr noundef nonnull %85)
          to label %105 unwind label %167

105:                                              ; preds = %103
  br i1 %104, label %.thread284, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit140.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit140.thread: ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i139, %105, %_ZNK8datatype4util11is_datatypeEPK4sort.exit140, %92
  %106 = load ptr, ptr %60, align 8, !tbaa !27
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef %85)
          to label %111 unwind label %169

111:                                              ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit140.thread
  %.not134 = icmp eq ptr %110, null
  br i1 %.not134, label %.thread284, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %111
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !91
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !91
  %115 = icmp eq ptr %83, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %117 = getelementptr inbounds i8, ptr %83, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !76
  %119 = getelementptr inbounds i8, ptr %83, i64 -8
  %120 = load i32, ptr %119, align 4, !tbaa !76
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %126, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148

122:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %123 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc231 unwind label %169

.noexc231:                                        ; preds = %122
  store i32 2, ptr %123, align 4, !tbaa !76
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 0, ptr %124, align 4, !tbaa !76
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %125, ptr %58, align 8, !tbaa !73
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split

126:                                              ; preds = %116
  %127 = mul i32 %118, 3
  %128 = add i32 %127, 1
  %129 = lshr i32 %128, 1
  %130 = shl i32 %129, 3
  %131 = add i32 %130, 8
  %.not.i229 = icmp ugt i32 %129, %118
  br i1 %.not.i229, label %132, label %135

132:                                              ; preds = %126
  %133 = shl i32 %118, 3
  %134 = add i32 %133, 8
  %.not27.i = icmp ugt i32 %131, %134
  br i1 %.not27.i, label %162, label %135

135:                                              ; preds = %132, %126
  %136 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %137 unwind label %160

137:                                              ; preds = %135
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %136, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store ptr %139, ptr %138, align 8, !tbaa !117
  %140 = load ptr, ptr %9, align 8, !tbaa !119
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !122
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  %147 = add nuw nsw i64 %145, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %139, ptr noundef nonnull align 8 dereferenceable(1) %141, i64 %147, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %137
  store ptr %140, ptr %138, align 8, !tbaa !119
  %148 = load i64, ptr %141, align 8, !tbaa !123
  store i64 %148, ptr %139, align 8, !tbaa !123
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i230 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !122
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %143
  %149 = phi i64 [ %145, %143 ], [ %.pre.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 %149, ptr %151, align 8, !tbaa !122
  store ptr %141, ptr %9, align 8, !tbaa !119
  store i64 0, ptr %150, align 8, !tbaa !122
  store i8 0, ptr %141, align 8, !tbaa !123
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %166 unwind label %152

152:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %9, align 8, !tbaa !119
  %155 = icmp eq ptr %154, %141
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %152
  %156 = load i64, ptr %150, align 8, !tbaa !122
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %152
  %158 = load i64, ptr %141, align 8, !tbaa !123
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

160:                                              ; preds = %135
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %136) #18
  br label %.body

162:                                              ; preds = %132
  %163 = zext i32 %131 to i64
  %164 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %119, i64 noundef %163)
          to label %.noexc232 unwind label %169

.noexc232:                                        ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %165, ptr %58, align 8, !tbaa !73
  store i32 %129, ptr %164, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split

166:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

167:                                              ; preds = %93, %103, %90, %87
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body

169:                                              ; preds = %162, %122, %_ZNK8datatype4util11is_datatypeEPK4sort.exit140.thread
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread284:                                       ; preds = %111, %105, %89, %.lr.ph
  %171 = load ptr, ptr %60, align 8, !tbaa !27
  %172 = load ptr, ptr %171, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(96) %171, ptr noundef %85)
          to label %176 unwind label %238

176:                                              ; preds = %.thread284
  %.not.i.i.i.i142 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !91
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !91
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143: ; preds = %177, %176
  %181 = icmp eq ptr %82, null
  br i1 %181, label %188, label %182

182:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143
  %183 = getelementptr inbounds i8, ptr %82, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !76
  %185 = getelementptr inbounds i8, ptr %82, i64 -8
  %186 = load i32, ptr %185, align 4, !tbaa !76
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %192, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148

188:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143
  %189 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc243 unwind label %238

.noexc243:                                        ; preds = %188
  store i32 2, ptr %189, align 4, !tbaa !76
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 0, ptr %190, align 4, !tbaa !76
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %191, ptr %58, align 8, !tbaa !73
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split

192:                                              ; preds = %182
  %193 = mul i32 %184, 3
  %194 = add i32 %193, 1
  %195 = lshr i32 %194, 1
  %196 = shl i32 %195, 3
  %197 = add i32 %196, 8
  %.not.i233 = icmp ugt i32 %195, %184
  br i1 %.not.i233, label %198, label %201

198:                                              ; preds = %192
  %199 = shl i32 %184, 3
  %200 = add i32 %199, 8
  %.not27.i242 = icmp ugt i32 %197, %200
  br i1 %.not27.i242, label %228, label %201

201:                                              ; preds = %198, %192
  %202 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %203 unwind label %226

203:                                              ; preds = %201
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %202, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store ptr %205, ptr %204, align 8, !tbaa !117
  %206 = load ptr, ptr %7, align 8, !tbaa !119
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !122
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  %213 = add nuw nsw i64 %211, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %205, ptr noundef nonnull align 8 dereferenceable(1) %207, i64 %213, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235: ; preds = %203
  store ptr %206, ptr %204, align 8, !tbaa !119
  %214 = load i64, ptr %207, align 8, !tbaa !123
  store i64 %214, ptr %205, align 8, !tbaa !123
  %.phi.trans.insert.i236 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i237 = load i64, ptr %.phi.trans.insert.i236, align 8, !tbaa !122
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i238

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235, %209
  %215 = phi i64 [ %211, %209 ], [ %.pre.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235 ]
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i64 %215, ptr %217, align 8, !tbaa !122
  store ptr %207, ptr %7, align 8, !tbaa !119
  store i64 0, ptr %216, align 8, !tbaa !122
  store i8 0, ptr %207, align 8, !tbaa !123
  invoke void @__cxa_throw(ptr nonnull %202, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %232 unwind label %218

218:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i238
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %7, align 8, !tbaa !119
  %221 = icmp eq ptr %220, %207
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241: ; preds = %218
  %222 = load i64, ptr %216, align 8, !tbaa !122
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i239: ; preds = %218
  %224 = load i64, ptr %207, align 8, !tbaa !123
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

226:                                              ; preds = %201
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %202) #18
  br label %.body

228:                                              ; preds = %198
  %229 = zext i32 %197 to i64
  %230 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %185, i64 noundef %229)
          to label %.noexc246 unwind label %238

.noexc246:                                        ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %231, ptr %58, align 8, !tbaa !73
  store i32 %195, ptr %230, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split

232:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i238
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split: ; preds = %.noexc243, %.noexc246, %.noexc231, %.noexc232
  %.pre.i.i144.sink = phi ptr [ %165, %.noexc232 ], [ %125, %.noexc231 ], [ %231, %.noexc246 ], [ %191, %.noexc243 ]
  %.sink.ph = phi ptr [ %110, %.noexc232 ], [ %110, %.noexc231 ], [ %175, %.noexc246 ], [ %175, %.noexc243 ]
  %.3123.ph = phi i8 [ 1, %.noexc232 ], [ 1, %.noexc231 ], [ %.0120355, %.noexc246 ], [ %.0120355, %.noexc243 ]
  %.phi.trans.insert.i.i145 = getelementptr inbounds i8, ptr %.pre.i.i144.sink, i64 -4
  %.pre2.i.i146 = load i32, ptr %.phi.trans.insert.i.i145, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split, %182, %116
  %.sink531 = phi ptr [ %83, %116 ], [ %82, %182 ], [ %.pre.i.i144.sink, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split ]
  %.sink530 = phi i32 [ %118, %116 ], [ %184, %182 ], [ %.pre2.i.i146, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split ]
  %.sink = phi ptr [ %110, %116 ], [ %175, %182 ], [ %.sink.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split ]
  %233 = phi ptr [ %82, %116 ], [ %82, %182 ], [ %.pre.i.i144.sink, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split ]
  %.3123 = phi i8 [ 1, %116 ], [ %.0120355, %182 ], [ %.3123.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split ]
  %234 = getelementptr inbounds i8, ptr %.sink531, i64 -4
  %235 = zext i32 %.sink530 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %.sink531, i64 %235
  store ptr %.sink, ptr %236, align 8, !tbaa !72
  %237 = add i32 %.sink530, 1
  store i32 %237, ptr %234, align 4, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

238:                                              ; preds = %228, %188, %.thread284
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %243, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %240 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !91
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4, !tbaa !91
  br label %243

243:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %244 = load ptr, ptr %15, align 8, !tbaa !115
  %.not.i4.i = icmp eq ptr %244, null
  br i1 %.not.i4.i, label %252, label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr %59, align 8, !tbaa !125
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !91
  %249 = add i32 %248, -1
  store i32 %249, ptr %247, align 4, !tbaa !91
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %245
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %246, ptr noundef nonnull %244)
          to label %252 unwind label %80

252:                                              ; preds = %245, %243, %251
  store ptr %79, ptr %15, align 8, !tbaa !115
  %253 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %254 = load i32, ptr %253, align 4, !tbaa !51
  %255 = load i32, ptr %61, align 8, !tbaa !67
  br i1 %.0120.lcssa492, label %256, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %252
  %.pre401 = load ptr, ptr %35, align 8, !tbaa !66
  %.pre407 = add i32 %255, -1
  %.pre408 = and i32 %.pre407, %254
  %.pre410 = zext i32 %.pre408 to i64
  %.pre412 = shl nuw nsw i64 %.pre410, 3
  %.pre413 = zext i32 %255 to i64
  br label %.critedge

256:                                              ; preds = %252
  %257 = add i32 %255, -1
  %258 = and i32 %257, %254
  %259 = load ptr, ptr %35, align 8, !tbaa !66
  %260 = zext i32 %258 to i64
  %.idx.i.i = shl nuw nsw i64 %260, 3
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 %.idx.i.i
  %262 = zext i32 %255 to i64
  %263 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %259, i64 %262
  %.not35.i.i = icmp eq i32 %258, %255
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %270, %256
  %.not2737.i.i = icmp eq i32 %258, 0
  br i1 %.not2737.i.i, label %.critedge, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %256, %270
  %.036.i.i = phi ptr [ %271, %270 ], [ %261, %256 ]
  %264 = load ptr, ptr %.036.i.i, align 8, !tbaa !68
  %magicptr30.i.i = ptrtoint ptr %264 to i64
  switch i64 %magicptr30.i.i, label %265 [
    i64 0, label %.critedge
    i64 1, label %270
  ]

265:                                              ; preds = %.lr.ph.i.i
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %267 = load i32, ptr %266, align 4, !tbaa !51
  %268 = icmp eq i32 %267, %254
  %269 = icmp eq ptr %264, %79
  %or.cond.i.i = and i1 %269, %268
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %270

270:                                              ; preds = %265, %.lr.ph.i.i
  %271 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %271, %263
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !126

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %278
  %.138.i.i = phi ptr [ %279, %278 ], [ %259, %.preheader.i.i ]
  %272 = load ptr, ptr %.138.i.i, align 8, !tbaa !68
  %magicptr32.i.i = ptrtoint ptr %272 to i64
  switch i64 %magicptr32.i.i, label %273 [
    i64 0, label %.critedge
    i64 1, label %278
  ]

273:                                              ; preds = %.lr.ph39.i.i
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 12
  %275 = load i32, ptr %274, align 4, !tbaa !51
  %276 = icmp eq i32 %275, %254
  %277 = icmp eq ptr %272, %79
  %or.cond31.i.i = and i1 %277, %276
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %278

278:                                              ; preds = %273, %.lr.ph39.i.i
  %279 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %279, %261
  br i1 %.not27.i.i, label %.critedge, label %.lr.ph39.i.i, !llvm.loop !127

.critedge:                                        ; preds = %.lr.ph.i.i, %278, %.lr.ph39.i.i, %..critedge_crit_edge, %.preheader.i.i
  %.pre-phi414 = phi i64 [ %.pre413, %..critedge_crit_edge ], [ %262, %.preheader.i.i ], [ %262, %.lr.ph39.i.i ], [ %262, %278 ], [ %262, %.lr.ph.i.i ]
  %.idx.i.i150.pre-phi = phi i64 [ %.pre412, %..critedge_crit_edge ], [ %.idx.i.i, %.preheader.i.i ], [ %.idx.i.i, %.lr.ph39.i.i ], [ %.idx.i.i, %278 ], [ %.idx.i.i, %.lr.ph.i.i ]
  %.pre-phi409 = phi i32 [ %.pre408, %..critedge_crit_edge ], [ 0, %.preheader.i.i ], [ %258, %.lr.ph39.i.i ], [ %258, %278 ], [ %258, %.lr.ph.i.i ]
  %280 = phi ptr [ %.pre401, %..critedge_crit_edge ], [ %259, %.preheader.i.i ], [ %259, %.lr.ph39.i.i ], [ %259, %278 ], [ %259, %.lr.ph.i.i ]
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %.idx.i.i150.pre-phi
  %282 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %280, i64 %.pre-phi414
  %.not35.i.i151 = icmp eq i32 %.pre-phi409, %255
  br i1 %.not35.i.i151, label %.preheader.i.i156, label %.lr.ph.i.i152

.preheader.i.i156:                                ; preds = %289, %.critedge
  %.not2737.i.i157 = icmp eq i32 %.pre-phi409, 0
  br i1 %.not2737.i.i157, label %.loopexit312, label %.lr.ph39.i.i158

.lr.ph.i.i152:                                    ; preds = %.critedge, %289
  %.036.i.i153 = phi ptr [ %290, %289 ], [ %281, %.critedge ]
  %283 = load ptr, ptr %.036.i.i153, align 8, !tbaa !68
  %magicptr30.i.i154 = ptrtoint ptr %283 to i64
  switch i64 %magicptr30.i.i154, label %284 [
    i64 0, label %.loopexit312
    i64 1, label %289
  ]

284:                                              ; preds = %.lr.ph.i.i152
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %286 = load i32, ptr %285, align 4, !tbaa !51
  %287 = icmp eq i32 %286, %254
  %288 = icmp eq ptr %283, %79
  %or.cond.i.i164 = and i1 %288, %287
  br i1 %or.cond.i.i164, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %289

289:                                              ; preds = %284, %.lr.ph.i.i152
  %290 = getelementptr inbounds nuw i8, ptr %.036.i.i153, i64 8
  %.not.i.i155 = icmp eq ptr %290, %282
  br i1 %.not.i.i155, label %.preheader.i.i156, label %.lr.ph.i.i152, !llvm.loop !126

.lr.ph39.i.i158:                                  ; preds = %.preheader.i.i156, %297
  %.138.i.i159 = phi ptr [ %298, %297 ], [ %280, %.preheader.i.i156 ]
  %291 = load ptr, ptr %.138.i.i159, align 8, !tbaa !68
  %magicptr32.i.i160 = ptrtoint ptr %291 to i64
  switch i64 %magicptr32.i.i160, label %292 [
    i64 0, label %.loopexit312
    i64 1, label %297
  ]

292:                                              ; preds = %.lr.ph39.i.i158
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 12
  %294 = load i32, ptr %293, align 4, !tbaa !51
  %295 = icmp eq i32 %294, %254
  %296 = icmp eq ptr %291, %79
  %or.cond31.i.i163 = and i1 %296, %295
  br i1 %or.cond31.i.i163, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %297

297:                                              ; preds = %292, %.lr.ph39.i.i158
  %298 = getelementptr inbounds nuw i8, ptr %.138.i.i159, i64 8
  %.not27.i.i161 = icmp eq ptr %298, %281
  br i1 %.not27.i.i161, label %.loopexit312, label %.lr.ph39.i.i158, !llvm.loop !127

.loopexit312:                                     ; preds = %.lr.ph.i.i152, %.lr.ph39.i.i158, %297, %.preheader.i.i156
  %299 = load ptr, ptr %0, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %79)
          to label %302 unwind label %80

302:                                              ; preds = %.loopexit312
  %303 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %1)
          to label %304 unwind label %80

304:                                              ; preds = %302
  br i1 %303, label %305, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %1, ptr %12, align 8, !tbaa !86
  store ptr %79, ptr %63, align 8, !tbaa !85
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %306 unwind label %307

306:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %265, %273, %284, %292, %304, %306
  %.297 = phi i32 [ 1, %306 ], [ 1, %304 ], [ 0, %292 ], [ 0, %284 ], [ 4, %273 ], [ 4, %265 ]
  %.5 = phi ptr [ %79, %306 ], [ %79, %304 ], [ %.4, %292 ], [ %.4, %284 ], [ %.4, %273 ], [ %.4, %265 ]
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %309

309:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %310 = load ptr, ptr %59, align 8, !tbaa !125
  %311 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %312 = load i32, ptr %311, align 4, !tbaa !91
  %313 = add i32 %312, -1
  store i32 %313, ptr %311, align 4, !tbaa !91
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

315:                                              ; preds = %309
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %310, ptr noundef nonnull %79)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %316

316:                                              ; preds = %315
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %309, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %319 = load ptr, ptr %58, align 8, !tbaa !73
  %320 = icmp eq ptr %319, null
  br i1 %320, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %321 = getelementptr inbounds i8, ptr %319, i64 -4
  %322 = load i32, ptr %321, align 4, !tbaa !76
  %323 = zext i32 %322 to i64
  %324 = shl nuw nsw i64 %323, 3
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 %324
  %.not.i168 = icmp eq i32 %322, 0
  br i1 %.not.i168, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i169.preheader

.lr.ph.i.i169.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre402 = load ptr, ptr %14, align 8, !tbaa !113
  br label %.lr.ph.i.i169

.lr.ph.i.i169:                                    ; preds = %.lr.ph.i.i169.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %333, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %319, %.lr.ph.i.i169.preheader ]
  %326 = load ptr, ptr %.06.i.i, align 8, !tbaa !72
  %.not.i.i.i.i.i = icmp eq ptr %326, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %327

327:                                              ; preds = %.lr.ph.i.i169
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !91
  %330 = add i32 %329, -1
  store i32 %330, ptr %328, align 4, !tbaa !91
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

332:                                              ; preds = %327
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre402, ptr noundef nonnull %326)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %339

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %332, %327, %.lr.ph.i.i169
  %333 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %334 = icmp ult ptr %333, %325
  br i1 %334, label %.lr.ph.i.i169, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %335 = getelementptr inbounds i8, ptr %319, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %335)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %336

336:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #19
  unreachable

339:                                              ; preds = %332
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  switch i32 %.297, label %.loopexit311 [
    i32 0, label %.thread289
    i32 4, label %68
  ]

.thread289:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %342 = getelementptr inbounds nuw i8, ptr %.0103357, i64 8
  %.not = icmp eq ptr %342, %56
  br i1 %.not, label %.thread292, label %64

.body:                                            ; preds = %238, %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i240, %169, %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %167, %307, %80
  %.pn135.pn = phi { ptr, i32 } [ %308, %307 ], [ %81, %80 ], [ %168, %167 ], [ %170, %169 ], [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %161, %160 ], [ %239, %238 ], [ %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i240 ], [ %227, %226 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %628

.thread292:                                       ; preds = %.thread289, %48, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %.2.lcssa = phi ptr [ undef, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ], [ undef, %48 ], [ %.5, %.thread289 ]
  %343 = call noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %1)
  br i1 %343, label %.preheader, label %.loopexit311

.preheader:                                       ; preds = %.thread292
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %347 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %349 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %._crit_edge372.outer

._crit_edge372.outer:                             ; preds = %362, %.preheader
  %.0125.ph = phi i32 [ 0, %.preheader ], [ %351, %362 ]
  %.7.ph = phi ptr [ %.2.lcssa, %.preheader ], [ %.12500503, %362 ]
  br label %._crit_edge372

._crit_edge372:                                   ; preds = %._crit_edge372.backedge, %._crit_edge372.outer
  %.0125 = phi i32 [ %.0125.ph, %._crit_edge372.outer ], [ %351, %._crit_edge372.backedge ]
  %351 = add i32 %.0125, 1
  %352 = call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %1)
  %353 = load ptr, ptr %352, align 8, !tbaa !107
  %354 = icmp eq ptr %353, null
  br i1 %354, label %._crit_edge372.backedge, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit171

._crit_edge372.backedge:                          ; preds = %._crit_edge372, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit171
  br label %._crit_edge372

_ZNK6vectorIP9func_declLb0EjE3endEv.exit171:      ; preds = %._crit_edge372
  %355 = getelementptr inbounds i8, ptr %353, i64 -4
  %356 = load i32, ptr %355, align 4, !tbaa !76
  %.not128367 = icmp eq i32 %356, 0
  br i1 %.not128367, label %._crit_edge372.backedge, label %.lr.ph371

.lr.ph371:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit171
  %357 = zext i32 %356 to i64
  %358 = shl nuw nsw i64 %357, 3
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 %358
  %360 = icmp ult i32 %351, 11
  %361 = icmp samesign ult i32 %351, 2
  br label %364

362:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit228.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit228
  %.12500503 = phi ptr [ %.8369, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit228.thread ], [ %.12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit228 ]
  %363 = getelementptr inbounds nuw i8, ptr %.0119368, i64 8
  %.not128 = icmp eq ptr %363, %359
  br i1 %.not128, label %._crit_edge372.outer, label %364

364:                                              ; preds = %.lr.ph371, %362
  %.8369 = phi ptr [ %.7.ph, %.lr.ph371 ], [ %.12500503, %362 ]
  %.0119368 = phi ptr [ %353, %.lr.ph371 ], [ %363, %362 ]
  %365 = load ptr, ptr %.0119368, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %366 = load ptr, ptr %344, align 8, !tbaa !77
  %367 = ptrtoint ptr %366 to i64
  store i64 %367, ptr %16, align 8, !tbaa !90
  store ptr null, ptr %345, align 8, !tbaa !73
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %369 = load i32, ptr %368, align 8, !tbaa !74
  %.not378 = icmp eq i32 %369, 0
  br i1 %.not378, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit228.thread, label %.lr.ph364

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit228.thread: ; preds = %364
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %362

.lr.ph364:                                        ; preds = %364
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 48
  %wide.trip.count395 = zext i32 %369 to i64
  br label %372

._crit_edge365:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit181
  %371 = trunc nuw i8 %.2106 to i1
  br i1 %371, label %540, label %605

372:                                              ; preds = %.lr.ph364, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit181
  %373 = phi ptr [ null, %.lr.ph364 ], [ %535, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit181 ]
  %374 = phi ptr [ null, %.lr.ph364 ], [ %.sink544, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit181 ]
  %indvars.iv393 = phi i64 [ 0, %.lr.ph364 ], [ %indvars.iv.next394, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit181 ]
  %.0104361 = phi i8 [ 0, %.lr.ph364 ], [ %.2106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit181 ]
  %375 = getelementptr inbounds nuw ptr, ptr %370, i64 %indvars.iv393
  %376 = load ptr, ptr %375, align 8, !tbaa !78
  %377 = trunc nuw i8 %.0104361 to i1
  br i1 %377, label %470, label %378

378:                                              ; preds = %372
  %379 = invoke noundef zeroext i1 @_ZN8datatype4util12are_siblingsEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %1, ptr noundef %376)
          to label %380 unwind label %392

380:                                              ; preds = %378
  br i1 %379, label %381, label %470

381:                                              ; preds = %380
  %382 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc173 unwind label %394

.noexc173:                                        ; preds = %381
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %384 = load ptr, ptr %383, align 8, !tbaa !15
  %385 = icmp eq ptr %384, null
  br i1 %385, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit174.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i172

_ZNK4decl13get_family_idEv.exit.thread.i.i.i172:  ; preds = %.noexc173
  %386 = load i32, ptr %384, align 8, !tbaa !21
  %387 = icmp eq i32 %386, %382
  br i1 %387, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit174, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit174.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit174:  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i172
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !26
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %396, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit174.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit174.thread: ; preds = %.noexc173, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i172, %_ZNK8datatype4util11is_datatypeEPK4sort.exit174
  %391 = load ptr, ptr %346, align 8, !tbaa !27
  br label %.invoke

392:                                              ; preds = %378
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.body259

394:                                              ; preds = %.invoke, %465, %425, %381, %408, %401, %398
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %.body259

396:                                              ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit174
  br i1 %360, label %397, label %.invoke

397:                                              ; preds = %396
  br i1 %361, label %401, label %398

398:                                              ; preds = %397
  %399 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %376)
          to label %400 unwind label %394

400:                                              ; preds = %398
  br i1 %399, label %401, label %.invoke

401:                                              ; preds = %400, %397
  %402 = invoke noundef ptr @_ZN16datatype_factory22get_almost_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %376)
          to label %407 unwind label %394

.invoke:                                          ; preds = %396, %400, %_ZNK8datatype4util11is_datatypeEPK4sort.exit174.thread
  %.sink535 = phi ptr [ %391, %_ZNK8datatype4util11is_datatypeEPK4sort.exit174.thread ], [ %0, %400 ], [ %0, %396 ]
  %.sink534 = phi i64 [ 48, %_ZNK8datatype4util11is_datatypeEPK4sort.exit174.thread ], [ 32, %400 ], [ 32, %396 ]
  %403 = load ptr, ptr %.sink535, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 %.sink534
  %405 = load ptr, ptr %404, align 8
  %406 = invoke noundef ptr %405(ptr noundef nonnull align 8 dereferenceable(96) %.sink535, ptr noundef nonnull %376)
          to label %407 unwind label %394

407:                                              ; preds = %.invoke, %401
  %.093 = phi ptr [ %402, %401 ], [ %406, %.invoke ]
  %.not130 = icmp eq ptr %.093, null
  br i1 %.not130, label %408, label %.thread295

408:                                              ; preds = %407
  %409 = load ptr, ptr %346, align 8, !tbaa !27
  %410 = load ptr, ptr %409, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %412 = load ptr, ptr %411, align 8
  %413 = invoke noundef ptr %412(ptr noundef nonnull align 8 dereferenceable(96) %409, ptr noundef nonnull %376)
          to label %414 unwind label %394

414:                                              ; preds = %408
  %.not.i.i.i.i175 = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i175, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i176, label %.thread295

.thread295:                                       ; preds = %407, %414
  %.194301 = phi ptr [ %413, %414 ], [ %.093, %407 ]
  %.1105299 = phi i8 [ 0, %414 ], [ 1, %407 ]
  %415 = getelementptr inbounds nuw i8, ptr %.194301, i64 8
  %416 = load i32, ptr %415, align 4, !tbaa !91
  %417 = add i32 %416, 1
  store i32 %417, ptr %415, align 4, !tbaa !91
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i176

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i176: ; preds = %.thread295, %414
  %.194302 = phi ptr [ %.194301, %.thread295 ], [ null, %414 ]
  %.1105300 = phi i8 [ %.1105299, %.thread295 ], [ 0, %414 ]
  %418 = icmp eq ptr %374, null
  br i1 %418, label %425, label %419

419:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i176
  %420 = getelementptr inbounds i8, ptr %374, i64 -4
  %421 = load i32, ptr %420, align 4, !tbaa !76
  %422 = getelementptr inbounds i8, ptr %374, i64 -8
  %423 = load i32, ptr %422, align 4, !tbaa !76
  %424 = icmp eq i32 %421, %423
  br i1 %424, label %429, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit181

425:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i176
  %426 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc258 unwind label %394

.noexc258:                                        ; preds = %425
  store i32 2, ptr %426, align 4, !tbaa !76
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 4
  store i32 0, ptr %427, align 4, !tbaa !76
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store ptr %428, ptr %345, align 8, !tbaa !73
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit181.sink.split

429:                                              ; preds = %419
  %430 = mul i32 %421, 3
  %431 = add i32 %430, 1
  %432 = lshr i32 %431, 1
  %433 = shl i32 %432, 3
  %434 = add i32 %433, 8
  %.not.i248 = icmp ugt i32 %432, %421
  br i1 %.not.i248, label %435, label %438

435:                                              ; preds = %429
  %436 = shl i32 %421, 3
  %437 = add i32 %436, 8
  %.not27.i257 = icmp ugt i32 %434, %437
  br i1 %.not27.i257, label %465, label %438

438:                                              ; preds = %435, %429
  %439 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %440 unwind label %463

440:                                              ; preds = %438
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %439, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 24
  store ptr %442, ptr %441, align 8, !tbaa !117
  %443 = load ptr, ptr %5, align 8, !tbaa !119
  %444 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250

446:                                              ; preds = %440
  %447 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %448 = load i64, ptr %447, align 8, !tbaa !122
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  %450 = add nuw nsw i64 %448, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %442, ptr noundef nonnull align 8 dereferenceable(1) %444, i64 %450, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250: ; preds = %440
  store ptr %443, ptr %441, align 8, !tbaa !119
  %451 = load i64, ptr %444, align 8, !tbaa !123
  store i64 %451, ptr %442, align 8, !tbaa !123
  %.phi.trans.insert.i251 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i252 = load i64, ptr %.phi.trans.insert.i251, align 8, !tbaa !122
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i253

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250, %446
  %452 = phi i64 [ %448, %446 ], [ %.pre.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250 ]
  %453 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %439, i64 16
  store i64 %452, ptr %454, align 8, !tbaa !122
  store ptr %444, ptr %5, align 8, !tbaa !119
  store i64 0, ptr %453, align 8, !tbaa !122
  store i8 0, ptr %444, align 8, !tbaa !123
  invoke void @__cxa_throw(ptr nonnull %439, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %469 unwind label %455

455:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i253
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = load ptr, ptr %5, align 8, !tbaa !119
  %458 = icmp eq ptr %457, %444
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i256: ; preds = %455
  %459 = load i64, ptr %453, align 8, !tbaa !122
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i254: ; preds = %455
  %461 = load i64, ptr %444, align 8, !tbaa !123
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %462) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body259

463:                                              ; preds = %438
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %439) #18
  br label %.body259

465:                                              ; preds = %435
  %466 = zext i32 %434 to i64
  %467 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %422, i64 noundef %466)
          to label %.noexc261 unwind label %394

.noexc261:                                        ; preds = %465
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store ptr %468, ptr %345, align 8, !tbaa !73
  store i32 %432, ptr %467, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit181.sink.split

469:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i253
  unreachable

470:                                              ; preds = %380, %372
  %471 = load ptr, ptr %346, align 8, !tbaa !27
  %472 = load ptr, ptr %471, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 40
  %474 = load ptr, ptr %473, align 8
  %475 = invoke noundef ptr %474(ptr noundef nonnull align 8 dereferenceable(96) %471, ptr noundef %376)
          to label %476 unwind label %533

476:                                              ; preds = %470
  %.not.i.i.i.i182 = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i182, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i183, label %477

477:                                              ; preds = %476
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %479 = load i32, ptr %478, align 4, !tbaa !91
  %480 = add i32 %479, 1
  store i32 %480, ptr %478, align 4, !tbaa !91
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i183

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i183: ; preds = %477, %476
  %481 = icmp eq ptr %373, null
  br i1 %481, label %488, label %482

482:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i183
  %483 = getelementptr inbounds i8, ptr %373, i64 -4
  %484 = load i32, ptr %483, align 4, !tbaa !76
  %485 = getelementptr inbounds i8, ptr %373, i64 -8
  %486 = load i32, ptr %485, align 4, !tbaa !76
  %487 = icmp eq i32 %484, %486
  br i1 %487, label %492, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit181

488:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i183
  %489 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc273 unwind label %533

.noexc273:                                        ; preds = %488
  store i32 2, ptr %489, align 4, !tbaa !76
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 4
  store i32 0, ptr %490, align 4, !tbaa !76
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  store ptr %491, ptr %345, align 8, !tbaa !73
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit181.sink.split

492:                                              ; preds = %482
  %493 = mul i32 %484, 3
  %494 = add i32 %493, 1
  %495 = lshr i32 %494, 1
  %496 = shl i32 %495, 3
  %497 = add i32 %496, 8
  %.not.i263 = icmp ugt i32 %495, %484
  br i1 %.not.i263, label %498, label %501

498:                                              ; preds = %492
  %499 = shl i32 %484, 3
  %500 = add i32 %499, 8
  %.not27.i272 = icmp ugt i32 %497, %500
  br i1 %.not27.i272, label %528, label %501

501:                                              ; preds = %498, %492
  %502 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %503 unwind label %526

503:                                              ; preds = %501
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %502, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 24
  store ptr %505, ptr %504, align 8, !tbaa !117
  %506 = load ptr, ptr %3, align 8, !tbaa !119
  %507 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265

509:                                              ; preds = %503
  %510 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %511 = load i64, ptr %510, align 8, !tbaa !122
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  %513 = add nuw nsw i64 %511, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %505, ptr noundef nonnull align 8 dereferenceable(1) %507, i64 %513, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265: ; preds = %503
  store ptr %506, ptr %504, align 8, !tbaa !119
  %514 = load i64, ptr %507, align 8, !tbaa !123
  store i64 %514, ptr %505, align 8, !tbaa !123
  %.phi.trans.insert.i266 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i267 = load i64, ptr %.phi.trans.insert.i266, align 8, !tbaa !122
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i268

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265, %509
  %515 = phi i64 [ %511, %509 ], [ %.pre.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265 ]
  %516 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %502, i64 16
  store i64 %515, ptr %517, align 8, !tbaa !122
  store ptr %507, ptr %3, align 8, !tbaa !119
  store i64 0, ptr %516, align 8, !tbaa !122
  store i8 0, ptr %507, align 8, !tbaa !123
  invoke void @__cxa_throw(ptr nonnull %502, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %532 unwind label %518

518:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i268
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = load ptr, ptr %3, align 8, !tbaa !119
  %521 = icmp eq ptr %520, %507
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i271: ; preds = %518
  %522 = load i64, ptr %516, align 8, !tbaa !122
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i269: ; preds = %518
  %524 = load i64, ptr %507, align 8, !tbaa !123
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %525) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body259

526:                                              ; preds = %501
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %502) #18
  br label %.body259

528:                                              ; preds = %498
  %529 = zext i32 %497 to i64
  %530 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %485, i64 noundef %529)
          to label %.noexc276 unwind label %533

.noexc276:                                        ; preds = %528
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store ptr %531, ptr %345, align 8, !tbaa !73
  store i32 %495, ptr %530, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit181.sink.split

532:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i268
  unreachable

533:                                              ; preds = %528, %488, %470
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %.body259

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit181.sink.split: ; preds = %.noexc273, %.noexc276, %.noexc258, %.noexc261
  %.pre.i.i184.sink = phi ptr [ %468, %.noexc261 ], [ %428, %.noexc258 ], [ %531, %.noexc276 ], [ %491, %.noexc273 ]
  %.sink539.ph = phi ptr [ %.194302, %.noexc261 ], [ %.194302, %.noexc258 ], [ %475, %.noexc276 ], [ %475, %.noexc273 ]
  %.2106.ph = phi i8 [ %.1105300, %.noexc261 ], [ %.1105300, %.noexc258 ], [ %.0104361, %.noexc276 ], [ %.0104361, %.noexc273 ]
  %.phi.trans.insert.i.i185 = getelementptr inbounds i8, ptr %.pre.i.i184.sink, i64 -4
  %.pre2.i.i186 = load i32, ptr %.phi.trans.insert.i.i185, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit181

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit181: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit181.sink.split, %482, %419
  %.sink544 = phi ptr [ %374, %419 ], [ %373, %482 ], [ %.pre.i.i184.sink, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit181.sink.split ]
  %.sink543 = phi i32 [ %421, %419 ], [ %484, %482 ], [ %.pre2.i.i186, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit181.sink.split ]
  %.sink539 = phi ptr [ %.194302, %419 ], [ %475, %482 ], [ %.sink539.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit181.sink.split ]
  %535 = phi ptr [ %373, %419 ], [ %373, %482 ], [ %.pre.i.i184.sink, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit181.sink.split ]
  %.2106 = phi i8 [ %.1105300, %419 ], [ %.0104361, %482 ], [ %.2106.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit181.sink.split ]
  %536 = getelementptr inbounds i8, ptr %.sink544, i64 -4
  %537 = zext i32 %.sink543 to i64
  %538 = getelementptr inbounds nuw ptr, ptr %.sink544, i64 %537
  store ptr %.sink539, ptr %538, align 8, !tbaa !72
  %539 = add i32 %.sink543, 1
  store i32 %539, ptr %536, align 4, !tbaa !76
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count395
  br i1 %exitcond396.not, label %._crit_edge365, label %372, !llvm.loop !128

540:                                              ; preds = %._crit_edge365
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %541 = load ptr, ptr %344, align 8, !tbaa !77
  store ptr null, ptr %17, align 8, !tbaa !115
  store ptr %541, ptr %347, align 8, !tbaa !90
  %542 = icmp eq ptr %535, null
  br i1 %542, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i189, label %543

543:                                              ; preds = %540
  %544 = getelementptr inbounds i8, ptr %535, i64 -4
  %545 = load i32, ptr %544, align 4, !tbaa !76
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i189

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i189: ; preds = %543, %540
  %.0.i.i.i190 = phi i32 [ %545, %543 ], [ 0, %540 ]
  %546 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %541, ptr noundef nonnull %365, i32 noundef %.0.i.i.i190, ptr noundef %535)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit192 unwind label %590

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit192: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i189
  %.not.i193 = icmp eq ptr %546, null
  br i1 %.not.i193, label %550, label %_ZN11ast_manager7inc_refEP3ast.exit.i194

_ZN11ast_manager7inc_refEP3ast.exit.i194:         ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit192
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = load i32, ptr %547, align 4, !tbaa !91
  %549 = add i32 %548, 1
  store i32 %549, ptr %547, align 4, !tbaa !91
  br label %550

550:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i194, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit192
  %551 = load ptr, ptr %17, align 8, !tbaa !115
  %.not.i4.i195 = icmp eq ptr %551, null
  br i1 %.not.i4.i195, label %559, label %552

552:                                              ; preds = %550
  %553 = load ptr, ptr %347, align 8, !tbaa !125
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %555 = load i32, ptr %554, align 4, !tbaa !91
  %556 = add i32 %555, -1
  store i32 %556, ptr %554, align 4, !tbaa !91
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %559

558:                                              ; preds = %552
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %553, ptr noundef nonnull %551)
          to label %559 unwind label %590

559:                                              ; preds = %552, %550, %558
  store ptr %546, ptr %17, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %11, align 8, !tbaa !86
  store ptr %546, ptr %349, align 8, !tbaa !85
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %348, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %560 unwind label %592

560:                                              ; preds = %559
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %561 = getelementptr inbounds nuw i8, ptr %546, i64 12
  %562 = load i32, ptr %561, align 4, !tbaa !51
  %563 = load i32, ptr %350, align 8, !tbaa !67
  %564 = add i32 %563, -1
  %565 = and i32 %564, %562
  %566 = load ptr, ptr %35, align 8, !tbaa !66
  %567 = zext i32 %565 to i64
  %.idx.i.i200 = shl nuw nsw i64 %567, 3
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 %.idx.i.i200
  %569 = zext i32 %563 to i64
  %570 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %566, i64 %569
  %.not35.i.i201 = icmp eq i32 %565, %563
  br i1 %.not35.i.i201, label %.preheader.i.i206, label %.lr.ph.i.i202

.preheader.i.i206:                                ; preds = %577, %560
  %.not2737.i.i207 = icmp eq i32 %565, 0
  br i1 %.not2737.i.i207, label %.loopexit, label %.lr.ph39.i.i208

.lr.ph.i.i202:                                    ; preds = %560, %577
  %.036.i.i203 = phi ptr [ %578, %577 ], [ %568, %560 ]
  %571 = load ptr, ptr %.036.i.i203, align 8, !tbaa !68
  %magicptr30.i.i204 = ptrtoint ptr %571 to i64
  switch i64 %magicptr30.i.i204, label %572 [
    i64 0, label %.loopexit
    i64 1, label %577
  ]

572:                                              ; preds = %.lr.ph.i.i202
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 12
  %574 = load i32, ptr %573, align 4, !tbaa !51
  %575 = icmp eq i32 %574, %562
  %576 = icmp eq ptr %571, %546
  %or.cond.i.i214 = and i1 %576, %575
  br i1 %or.cond.i.i214, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit215, label %577

577:                                              ; preds = %572, %.lr.ph.i.i202
  %578 = getelementptr inbounds nuw i8, ptr %.036.i.i203, i64 8
  %.not.i.i205 = icmp eq ptr %578, %570
  br i1 %.not.i.i205, label %.preheader.i.i206, label %.lr.ph.i.i202, !llvm.loop !126

.lr.ph39.i.i208:                                  ; preds = %.preheader.i.i206, %585
  %.138.i.i209 = phi ptr [ %586, %585 ], [ %566, %.preheader.i.i206 ]
  %579 = load ptr, ptr %.138.i.i209, align 8, !tbaa !68
  %magicptr32.i.i210 = ptrtoint ptr %579 to i64
  switch i64 %magicptr32.i.i210, label %580 [
    i64 0, label %.loopexit
    i64 1, label %585
  ]

580:                                              ; preds = %.lr.ph39.i.i208
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 12
  %582 = load i32, ptr %581, align 4, !tbaa !51
  %583 = icmp eq i32 %582, %562
  %584 = icmp eq ptr %579, %546
  %or.cond31.i.i213 = and i1 %584, %583
  br i1 %or.cond31.i.i213, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit215, label %585

585:                                              ; preds = %580, %.lr.ph39.i.i208
  %586 = getelementptr inbounds nuw i8, ptr %.138.i.i209, i64 8
  %.not27.i.i211 = icmp eq ptr %586, %568
  br i1 %.not27.i.i211, label %.loopexit, label %.lr.ph39.i.i208, !llvm.loop !127

.loopexit:                                        ; preds = %.lr.ph.i.i202, %.lr.ph39.i.i208, %585, %.preheader.i.i206
  %587 = load ptr, ptr %0, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 40
  %589 = load ptr, ptr %588, align 8
  invoke void %589(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %546)
          to label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit215 unwind label %590

590:                                              ; preds = %558, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i189, %.loopexit
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %604

592:                                              ; preds = %559
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %604

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit215: ; preds = %572, %580, %.loopexit
  %.026.i.i212307 = phi i1 [ false, %.loopexit ], [ true, %580 ], [ true, %572 ]
  %.11 = phi ptr [ %546, %.loopexit ], [ %.8369, %580 ], [ %.8369, %572 ]
  br i1 %.not.i193, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit217, label %594

594:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit215
  %595 = load ptr, ptr %347, align 8, !tbaa !125
  %596 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %597 = load i32, ptr %596, align 4, !tbaa !91
  %598 = add i32 %597, -1
  store i32 %598, ptr %596, align 4, !tbaa !91
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit217

600:                                              ; preds = %594
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %595, ptr noundef nonnull %546)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit217 unwind label %601

601:                                              ; preds = %600
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit217:      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit215, %594, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre405 = load ptr, ptr %345, align 8, !tbaa !73
  br label %605

604:                                              ; preds = %592, %590
  %.pn = phi { ptr, i32 } [ %591, %590 ], [ %593, %592 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body259

605:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit217, %._crit_edge365
  %.pre.i225 = phi ptr [ %535, %._crit_edge365 ], [ %.pre405, %_ZN7obj_refI4expr11ast_managerED2Ev.exit217 ]
  %cond3 = phi i1 [ true, %._crit_edge365 ], [ %.026.i.i212307, %_ZN7obj_refI4expr11ast_managerED2Ev.exit217 ]
  %.12 = phi ptr [ %.8369, %._crit_edge365 ], [ %.11, %_ZN7obj_refI4expr11ast_managerED2Ev.exit217 ]
  %606 = icmp eq ptr %.pre.i225, null
  br i1 %606, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit228, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i218

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i218:        ; preds = %605
  %607 = getelementptr inbounds i8, ptr %.pre.i225, i64 -4
  %608 = load i32, ptr %607, align 4, !tbaa !76
  %609 = zext i32 %608 to i64
  %610 = shl nuw nsw i64 %609, 3
  %611 = getelementptr inbounds nuw i8, ptr %.pre.i225, i64 %610
  %.not.i219 = icmp eq i32 %608, 0
  br i1 %.not.i219, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i227, label %.lr.ph.i.i220.preheader

.lr.ph.i.i220.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i218
  %.pre406 = load ptr, ptr %16, align 8, !tbaa !113
  br label %.lr.ph.i.i220

.lr.ph.i.i220:                                    ; preds = %.lr.ph.i.i220.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i223
  %.06.i.i221 = phi ptr [ %619, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i223 ], [ %.pre.i225, %.lr.ph.i.i220.preheader ]
  %612 = load ptr, ptr %.06.i.i221, align 8, !tbaa !72
  %.not.i.i.i.i.i222 = icmp eq ptr %612, null
  br i1 %.not.i.i.i.i.i222, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i223, label %613

613:                                              ; preds = %.lr.ph.i.i220
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %615 = load i32, ptr %614, align 4, !tbaa !91
  %616 = add i32 %615, -1
  store i32 %616, ptr %614, align 4, !tbaa !91
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i223

618:                                              ; preds = %613
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre406, ptr noundef nonnull %612)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i223 unwind label %625

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i223: ; preds = %618, %613, %.lr.ph.i.i220
  %619 = getelementptr inbounds nuw i8, ptr %.06.i.i221, i64 8
  %620 = icmp ult ptr %619, %611
  br i1 %620, label %.lr.ph.i.i220, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i227, !llvm.loop !114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i227: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i223, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i218
  %621 = getelementptr inbounds i8, ptr %.pre.i225, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %621)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit228 unwind label %622

622:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i227
  %623 = landingpad { ptr, i32 }
          catch ptr null
  %624 = extractvalue { ptr, i32 } %623, 0
  call void @__clang_call_terminate(ptr %624) #19
  unreachable

625:                                              ; preds = %618
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit228: ; preds = %605, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %cond3, label %362, label %.loopexit311

.body259:                                         ; preds = %533, %526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i255, %463, %394, %392, %604
  %.pn131.pn = phi { ptr, i32 } [ %.pn, %604 ], [ %393, %392 ], [ %395, %394 ], [ %456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i255 ], [ %464, %463 ], [ %534, %533 ], [ %519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i270 ], [ %527, %526 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %628

628:                                              ; preds = %.body259, %.body
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %.body ], [ %.pn131.pn, %.body259 ]
  resume { ptr, i32 } %.pn135.pn.pn

.loopexit311:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit228, %39, %45, %.thread292, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread
  %.0 = phi ptr [ %33, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread ], [ null, %.thread292 ], [ %43, %45 ], [ %43, %39 ], [ %.12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit228 ], [ %.5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN8datatype4util19is_recursive_nestedEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN16datatype_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN16datatype_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11i_expr_predD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12contains_app4predclEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = icmp eq ptr %4, %1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12contains_app4predD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !76
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !72
  %12 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !91
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !91
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !129
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %33

33:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !129
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN8ast_markD2Ev.exit, label %40

40:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN8ast_markD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %44, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !129
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, label %48

48:                                               ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1: ; preds = %48, %_ZN8ast_markD2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !129
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN8ast_markD2Ev.exit2, label %55

55:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN8ast_markD2Ev.exit2 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #19
  unreachable

_ZN8ast_markD2Ev.exit2:                           ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, %55
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
define internal void @_GLOBAL__sub_I_datatype_factory.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
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

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
