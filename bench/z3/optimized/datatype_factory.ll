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
  br label %122

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
  %.not34.i.i.i = icmp eq i32 %27, %25
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %42, %20
  %.not2736.i.i.i = icmp eq i32 %27, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %42
  %.035.i.i.i = phi ptr [ %43, %42 ], [ %30, %20 ]
  %33 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !54
  %34 = icmp ult ptr %33, inttoptr (i64 2 to ptr)
  br i1 %34, label %40, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !51
  %38 = icmp eq i32 %37, %23
  %39 = icmp eq ptr %33, %1
  %or.cond.i.i.i = and i1 %39, %38
  br i1 %or.cond.i.i.i, label %.loopexit, label %42

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = icmp eq ptr %33, null
  br i1 %41, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread, label %42

42:                                               ; preds = %40, %35
  %43 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %43, %32
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !59

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %28, %.preheader.i.i.i ]
  %44 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !54
  %45 = icmp ult ptr %44, inttoptr (i64 2 to ptr)
  br i1 %45, label %51, label %46

46:                                               ; preds = %.lr.ph38.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !51
  %49 = icmp eq i32 %48, %23
  %50 = icmp eq ptr %44, %1
  %or.cond31.i.i.i = and i1 %50, %49
  br i1 %or.cond31.i.i.i, label %.loopexit, label %54

51:                                               ; preds = %.lr.ph38.i.i.i
  %52 = icmp eq ptr %44, null
  %53 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %53, %30
  %or.cond43.i.i.i = select i1 %52, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread, label %.lr.ph38.i.i.i.backedge

54:                                               ; preds = %46
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %30
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %54, %51
  %.137.i.i.i.be = phi ptr [ %.old.i.i.i, %54 ], [ %53, %51 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !61

.loopexit:                                        ; preds = %35, %46
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %46 ], [ %.035.i.i.i, %35 ]
  %55 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !63
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread, label %60

60:                                               ; preds = %.loopexit
  %61 = load ptr, ptr %56, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !67
  %64 = zext i32 %63 to i64
  %.idx.i = shl nuw nsw i64 %64, 3
  %65 = getelementptr i8, ptr %61, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %63, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %60, %68
  %.sroa.0.0.i = phi ptr [ %69, %68 ], [ %61, %60 ]
  %66 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !68
  %67 = icmp ult ptr %66, inttoptr (i64 2 to ptr)
  br i1 %67, label %68, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

68:                                               ; preds = %.lr.ph.i.i.i20
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i21 = icmp eq ptr %69, %65
  br i1 %.not.i.i.i21, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i20, !llvm.loop !71

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i20, %68, %60
  %.sroa.0.1.i = phi ptr [ %61, %60 ], [ %65, %68 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i20 ]
  %70 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !72
  br label %122

_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread: ; preds = %40, %51, %54, %.preheader.i.i.i, %.loopexit
  %71 = tail call noundef ptr @_ZN8datatype4util23get_non_rec_constructorEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !74
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %wide.trip.count = zext i32 %73 to i64
  br label %82

76:                                               ; preds = %100
  %77 = getelementptr inbounds i8, ptr %102, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !76
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread, %76
  %79 = phi ptr [ %102, %76 ], [ null, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread ]
  %.0.i.i = phi i32 [ %78, %76 ], [ 0, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %.in, align 8, !tbaa !77
  %81 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %71, i32 noundef %.0.i.i, ptr noundef %79)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE.exit unwind label %119

82:                                               ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %100 ]
  %83 = load ptr, ptr %74, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !78
  %86 = load ptr, ptr %83, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef %85)
          to label %90 unwind label %107

90:                                               ; preds = %82
  %91 = load ptr, ptr %3, align 8, !tbaa !73
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !76
  %96 = getelementptr inbounds i8, ptr %91, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !76
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93, %90
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %99
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !73
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !76
  br label %100

100:                                              ; preds = %.noexc, %93
  %101 = phi i32 [ %.pre2.i, %.noexc ], [ %95, %93 ]
  %102 = phi ptr [ %.pre.i, %.noexc ], [ %91, %93 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -4
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %102, i64 %104
  store ptr %89, ptr %105, align 8, !tbaa !72
  %106 = add i32 %101, 1
  store i32 %106, ptr %103, align 4, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %76, label %82, !llvm.loop !79

107:                                              ; preds = %99, %82
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %121

_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %109 = load ptr, ptr %0, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %81)
          to label %112 unwind label %119

112:                                              ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE.exit
  %113 = load ptr, ptr %3, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %113, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %115)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %112, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %122

119:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN11ast_manager6mk_appEP9func_declRK10ptr_vectorI4exprE.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %119, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %120, %119 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

122:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN6vectorIP4exprLb0EjED2Ev.exit, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread
  %.0 = phi ptr [ %19, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread ], [ %81, %_ZN6vectorIP4exprLb0EjED2Ev.exit ], [ %70, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
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
  %.not34.i.i.i = icmp eq i32 %10, %8
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %2
  %.not2736.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %25
  %.035.i.i.i = phi ptr [ %26, %25 ], [ %13, %2 ]
  %16 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !80
  %17 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %17, label %23, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !51
  %21 = icmp eq i32 %20, %6
  %22 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4sortP4exprE4findEPS0_RS2_.exit, label %25

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = icmp eq ptr %16, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !83

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %11, %.preheader.i.i.i ]
  %27 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !80
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %34, label %29

29:                                               ; preds = %.lr.ph38.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = icmp eq i32 %31, %6
  %33 = icmp eq ptr %27, %1
  %or.cond31.i.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4sortP4exprE4findEPS0_RS2_.exit, label %37

34:                                               ; preds = %.lr.ph38.i.i.i
  %35 = icmp eq ptr %27, null
  %36 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %36, %13
  %or.cond43.i.i.i = select i1 %35, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

37:                                               ; preds = %29
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %13
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %37, %34
  %.137.i.i.i.be = phi ptr [ %.old.i.i.i, %37 ], [ %36, %34 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !84

_ZNK7obj_mapI4sortP4exprE4findEPS0_RS2_.exit:     ; preds = %18, %29
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %29 ], [ %.035.i.i.i, %18 ]
  %38 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  br label %65

.loopexit:                                        ; preds = %23, %37, %34, %.preheader.i.i.i
  %40 = tail call noundef ptr @_ZN14struct_factory13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !63
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %.loopexit
  %45 = load ptr, ptr %0, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %60

49:                                               ; preds = %.loopexit
  %50 = load ptr, ptr %40, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !67
  %53 = zext i32 %52 to i64
  %.idx.i = shl nuw nsw i64 %53, 3
  %54 = getelementptr i8, ptr %50, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %52, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %49, %57
  %.sroa.0.0.i = phi ptr [ %58, %57 ], [ %50, %49 ]
  %55 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !68
  %56 = icmp ult ptr %55, inttoptr (i64 2 to ptr)
  br i1 %56, label %57, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

57:                                               ; preds = %.lr.ph.i.i.i9
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i10 = icmp eq ptr %58, %54
  br i1 %.not.i.i.i10, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i9, !llvm.loop !71

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i9, %57, %49
  %.sroa.0.1.i = phi ptr [ %50, %49 ], [ %54, %57 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i9 ]
  %59 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !72
  br label %60

60:                                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %44
  %.1 = phi ptr [ %48, %44 ], [ %59, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = tail call noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef %1)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.1, ptr %64, align 8, !tbaa !85
  call void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %65

65:                                               ; preds = %_ZNK7obj_mapI4sortP4exprE4findEPS0_RS2_.exit, %60, %63
  %.0 = phi ptr [ %39, %_ZNK7obj_mapI4sortP4exprE4findEPS0_RS2_.exit ], [ %.1, %63 ], [ %.1, %60 ]
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
  %.not34.i.i.i = icmp eq i32 %11, %9
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %26, %2
  %.not2736.i.i.i = icmp eq i32 %11, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI4sortP4exprE4findEPS0_RS2_.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %26
  %.035.i.i.i = phi ptr [ %27, %26 ], [ %14, %2 ]
  %17 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !80
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %24, label %19

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = icmp eq i32 %21, %7
  %23 = icmp eq ptr %17, %5
  %or.cond.i.i.i = and i1 %23, %22
  br i1 %or.cond.i.i.i, label %_ZN12contains_appC2ER11ast_managerP3app.exit, label %26

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = icmp eq ptr %17, null
  br i1 %25, label %_ZNK7obj_mapI4sortP4exprE4findEPS0_RS2_.exit.thread, label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %27, %16
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !83

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %12, %.preheader.i.i.i ]
  %28 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !80
  %29 = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %29, label %35, label %30

30:                                               ; preds = %.lr.ph38.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !51
  %33 = icmp eq i32 %32, %7
  %34 = icmp eq ptr %28, %5
  %or.cond31.i.i.i = and i1 %34, %33
  br i1 %or.cond31.i.i.i, label %_ZN12contains_appC2ER11ast_managerP3app.exit, label %38

35:                                               ; preds = %.lr.ph38.i.i.i
  %36 = icmp eq ptr %28, null
  %37 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %37, %14
  %or.cond43.i.i.i = select i1 %36, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI4sortP4exprE4findEPS0_RS2_.exit.thread, label %.lr.ph38.i.i.i.backedge

38:                                               ; preds = %30
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %14
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI4sortP4exprE4findEPS0_RS2_.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %38, %35
  %.137.i.i.i.be = phi ptr [ %.old.i.i.i, %38 ], [ %37, %35 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !84

_ZN12contains_appC2ER11ast_managerP3app.exit:     ; preds = %19, %30
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %30 ], [ %.035.i.i.i, %19 ]
  %39 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  store ptr %1, ptr %3, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !91
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !91
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12contains_app4predE, i64 16), ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %48, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %47, ptr %49, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %53, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %57 = ptrtoint ptr %42 to i64
  store i64 %57, ptr %56, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr null, ptr %58, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i8 1, ptr %59, align 8, !tbaa !97
  %60 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %49, ptr noundef %40)
          to label %_ZN12contains_appclEP4expr.exit unwind label %72

_ZN12contains_appclEP4expr.exit:                  ; preds = %_ZN12contains_appC2ER11ast_managerP3app.exit
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %49) #18
  %61 = load ptr, ptr %3, align 8, !tbaa !87
  %.not.i.i.i7 = icmp eq ptr %61, null
  br i1 %.not.i.i.i7, label %_ZN12contains_appD2Ev.exit, label %62

62:                                               ; preds = %_ZN12contains_appclEP4expr.exit
  %63 = load ptr, ptr %43, align 8, !tbaa !106
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !91
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !91
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN12contains_appD2Ev.exit

68:                                               ; preds = %62
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %61)
          to label %_ZN12contains_appD2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

_ZN12contains_appD2Ev.exit:                       ; preds = %_ZN12contains_appclEP4expr.exit, %62, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK7obj_mapI4sortP4exprE4findEPS0_RS2_.exit.thread

72:                                               ; preds = %_ZN12contains_appC2ER11ast_managerP3app.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12contains_appD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %73

_ZNK7obj_mapI4sortP4exprE4findEPS0_RS2_.exit.thread: ; preds = %24, %35, %38, %.preheader.i.i.i, %_ZN12contains_appD2Ev.exit
  %.0 = phi i1 [ %60, %_ZN12contains_appD2Ev.exit ], [ false, %.preheader.i.i.i ], [ false, %38 ], [ false, %35 ], [ false, %24 ]
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
  %.4163166 = phi ptr [ %.2126, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread ], [ %.4.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.061125, i64 8
  %.not = icmp eq ptr %53, %44
  br i1 %.not, label %.loopexit110, label %54

54:                                               ; preds = %.lr.ph127, %52
  %.2126 = phi ptr [ undef, %.lr.ph127 ], [ %.4163166, %52 ]
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
  br i1 %62, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %207

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
  br label %232

100:                                              ; preds = %97, %_ZNK8datatype4util11is_datatypeEPK4sort.exit83.thread
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %232

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
  br label %232

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
  br label %232

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94.sink.split: ; preds = %149, %128, %97
  %.sink.ph = phi ptr [ %84, %97 ], [ %114, %128 ], [ %135, %149 ]
  %.174.ph = phi i1 [ %.073120, %97 ], [ true, %128 ], [ %.073120, %149 ]
  %.365.ph = phi i8 [ 1, %97 ], [ 0, %128 ], [ %.062122, %149 ]
  %.pre.i.i97 = load ptr, ptr %46, align 8, !tbaa !73
  %.phi.trans.insert.i.i98 = getelementptr inbounds i8, ptr %.pre.i.i97, i64 -4
  %.pre2.i.i99 = load i32, ptr %.phi.trans.insert.i.i98, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94.sink.split, %143, %122, %91
  %.sink175 = phi ptr [ %89, %91 ], [ %120, %122 ], [ %141, %143 ], [ %.pre.i.i97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94.sink.split ]
  %.sink174 = phi i32 [ %93, %91 ], [ %124, %122 ], [ %145, %143 ], [ %.pre2.i.i99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94.sink.split ]
  %.sink = phi ptr [ %84, %91 ], [ %114, %122 ], [ %135, %143 ], [ %.sink.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94.sink.split ]
  %.174 = phi i1 [ %.073120, %91 ], [ true, %122 ], [ %.073120, %143 ], [ %.174.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94.sink.split ]
  %.365 = phi i8 [ 1, %91 ], [ 0, %122 ], [ %.062122, %143 ], [ %.365.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94.sink.split ]
  %152 = getelementptr inbounds i8, ptr %.sink175, i64 -4
  %153 = zext i32 %.sink174 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %.sink175, i64 %153
  store ptr %.sink, ptr %154, align 8, !tbaa !72
  %155 = add i32 %.sink174, 1
  store i32 %155, ptr %152, align 4, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %63, !llvm.loop !112

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %._crit_edge
  %156 = load ptr, ptr %45, align 8, !tbaa !77
  %157 = getelementptr inbounds i8, ptr %.sink175, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !76
  %159 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %55, i32 noundef %158, ptr noundef nonnull %.sink175)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit unwind label %201

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %160 = load ptr, ptr %0, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %159)
          to label %163 unwind label %201

163:                                              ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %164 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %1)
          to label %165 unwind label %201

165:                                              ; preds = %163
  br i1 %164, label %166, label %207

166:                                              ; preds = %165
  %167 = invoke noundef zeroext i1 @_ZN16datatype_factory24is_subterm_of_last_valueEP3app(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %159)
          to label %168 unwind label %201

168:                                              ; preds = %166
  br i1 %167, label %169, label %203

169:                                              ; preds = %168
  %170 = load i32, ptr %50, align 4, !tbaa !51
  %171 = load i32, ptr %51, align 8, !tbaa !12
  %172 = add i32 %171, -1
  %173 = and i32 %172, %170
  %174 = load ptr, ptr %48, align 8, !tbaa !6
  %175 = zext i32 %171 to i64
  %176 = getelementptr inbounds nuw %"class.obj_map<sort, expr *>::obj_map_entry", ptr %174, i64 %175
  %.not34.i.i.i = icmp eq i32 %173, %171
  br i1 %.not34.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %169
  %177 = zext i32 %173 to i64
  %.idx.i.i.i = shl nuw nsw i64 %177, 4
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %188
  %.035.i.i.i = phi ptr [ %189, %188 ], [ %178, %.lr.ph.i.i.i.preheader ]
  %179 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !80
  %180 = icmp ult ptr %179, inttoptr (i64 2 to ptr)
  br i1 %180, label %186, label %181

181:                                              ; preds = %.lr.ph.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !51
  %184 = icmp eq i32 %183, %170
  %185 = icmp eq ptr %179, %1
  %or.cond.i.i.i = and i1 %185, %184
  br i1 %or.cond.i.i.i, label %.loopexit, label %188

186:                                              ; preds = %.lr.ph.i.i.i
  %187 = icmp ne ptr %179, null
  call void @llvm.assume(i1 %187)
  br label %188

188:                                              ; preds = %186, %181
  %189 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %189, %176
  br i1 %.not.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !83

.lr.ph38.i.i.i.preheader:                         ; preds = %188, %169
  br label %.lr.ph38.i.i.i

.lr.ph38.i.i.i:                                   ; preds = %.lr.ph38.i.i.i.preheader, %.lr.ph38.backedge.i.i.i
  %.137.i.i.i = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i ], [ %174, %.lr.ph38.i.i.i.preheader ]
  %190 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !80
  %191 = icmp ult ptr %190, inttoptr (i64 2 to ptr)
  br i1 %191, label %197, label %192

192:                                              ; preds = %.lr.ph38.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !51
  %195 = icmp eq i32 %194, %170
  %196 = icmp eq ptr %190, %1
  %or.cond31.i.i.i = and i1 %196, %195
  br i1 %or.cond31.i.i.i, label %.loopexit, label %.lr.ph38.backedge.i.i.i

197:                                              ; preds = %.lr.ph38.i.i.i
  %198 = icmp ne ptr %190, null
  call void @llvm.assume(i1 %198)
  br label %.lr.ph38.backedge.i.i.i

.lr.ph38.backedge.i.i.i:                          ; preds = %192, %197
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  br label %.lr.ph38.i.i.i, !llvm.loop !84

.loopexit:                                        ; preds = %181, %192
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %192 ], [ %.035.i.i.i, %181 ]
  %199 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !72
  br label %207

201:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %166, %163, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %232

203:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !86
  store ptr %159, ptr %49, align 8, !tbaa !85
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %204 unwind label %205

204:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %207

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %232

207:                                              ; preds = %._crit_edge, %165, %204, %.loopexit
  %.4.ph = phi ptr [ %.2126, %._crit_edge ], [ %159, %165 ], [ %159, %204 ], [ %200, %.loopexit ]
  %.pr = load ptr, ptr %46, align 8, !tbaa !73
  %208 = icmp eq ptr %.pr, null
  br i1 %208, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %207
  %209 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !76
  %211 = zext i32 %210 to i64
  %212 = shl nuw nsw i64 %211, 3
  %213 = getelementptr inbounds nuw i8, ptr %.pr, i64 %212
  %.not.i = icmp eq i32 %210, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %222, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %214 = load ptr, ptr %.06.i.i, align 8, !tbaa !72
  %215 = load ptr, ptr %5, align 8, !tbaa !113
  %.not.i.i.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %216

216:                                              ; preds = %.lr.ph.i.i
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !91
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4, !tbaa !91
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

221:                                              ; preds = %216
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %215, ptr noundef nonnull %214)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %229

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %221, %216, %.lr.ph.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %223 = icmp ult ptr %222, %213
  br i1 %223, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !73
  %.not.i.i.i104 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %224 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %225 = getelementptr inbounds i8, ptr %224, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %225)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %226

226:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #19
  unreachable

229:                                              ; preds = %221
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %207, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %62, label %.loopexit110, label %52

232:                                              ; preds = %201, %205, %98, %100, %129, %150
  %.pn79.pn = phi { ptr, i32 } [ %151, %150 ], [ %130, %129 ], [ %99, %98 ], [ %101, %100 ], [ %202, %201 ], [ %206, %205 ]
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
  br label %.loopexit320

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
  br i1 %44, label %45, label %.loopexit320

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1, ptr %13, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %43, ptr %47, align 8, !tbaa !85
  call void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit320

48:                                               ; preds = %34
  %49 = tail call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %1)
  %50 = load ptr, ptr %49, align 8, !tbaa !107
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread301, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %48
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !76
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  %.not365 = icmp eq i32 %53, 0
  br i1 %.not365, label %.thread301, label %.lr.ph368

.lr.ph368:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %64

64:                                               ; preds = %.lr.ph368, %.thread298
  %.2367 = phi ptr [ undef, %.lr.ph368 ], [ %.5513, %.thread298 ]
  %.0103366 = phi ptr [ %50, %.lr.ph368 ], [ %375, %.thread298 ]
  %65 = load ptr, ptr %.0103366, align 8, !tbaa !110
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 48
  br label %.outer

.outer:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %64
  %.4.ph = phi ptr [ %.5511, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %.2367, %64 ]
  br label %68

68:                                               ; preds = %.outer, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.jt4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %69 = load ptr, ptr %57, align 8, !tbaa !77
  %70 = ptrtoint ptr %69 to i64
  store i64 %70, ptr %14, align 8, !tbaa !90
  store ptr null, ptr %58, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !115
  store ptr %69, ptr %59, align 8, !tbaa !90
  %71 = load i32, ptr %66, align 8, !tbaa !74
  %.not386 = icmp eq i32 %71, 0
  br i1 %.not386, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %68
  %wide.trip.count = zext i32 %71 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148
  %.pre = load ptr, ptr %57, align 8, !tbaa !77
  %72 = trunc nuw i8 %.3123 to i1
  %73 = icmp eq ptr %227, null
  br i1 %73, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %74

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds i8, ptr %227, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !76
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %68, %74, %._crit_edge
  %.0120.lcssa517 = phi i1 [ %72, %74 ], [ %72, %._crit_edge ], [ false, %68 ]
  %77 = phi ptr [ %.pre, %74 ], [ %.pre, %._crit_edge ], [ %69, %68 ]
  %78 = phi ptr [ %227, %74 ], [ null, %._crit_edge ], [ null, %68 ]
  %.0.i.i.i = phi i32 [ %76, %74 ], [ 0, %._crit_edge ], [ 0, %68 ]
  %79 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %65, i32 noundef %.0.i.i.i, ptr noundef %78)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit unwind label %.loopexit548

.loopexit548:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %245
  %lpad.loopexit550 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp549:                            ; preds = %.loopexit321, %306
  %lpad.loopexit.split-lp551 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148
  %80 = phi ptr [ null, %.lr.ph.preheader ], [ %227, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148 ]
  %81 = phi ptr [ null, %.lr.ph.preheader ], [ %.sink661, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148 ]
  %.0120364 = phi i8 [ 0, %.lr.ph.preheader ], [ %.3123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148 ]
  %82 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8, !tbaa !78
  %84 = trunc nuw i8 %.0120364 to i1
  br i1 %84, label %.thread293, label %85

85:                                               ; preds = %.lr.ph
  %86 = invoke noundef zeroext i1 @_ZN8datatype4util19is_recursive_nestedEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %83)
          to label %87 unwind label %163

87:                                               ; preds = %85
  br i1 %86, label %.thread293, label %88

88:                                               ; preds = %87
  %89 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %1)
          to label %90 unwind label %163

90:                                               ; preds = %88
  br i1 %89, label %91, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit140.thread

91:                                               ; preds = %90
  %92 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc unwind label %163

.noexc:                                           ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit140.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i139

_ZNK4decl13get_family_idEv.exit.thread.i.i.i139:  ; preds = %.noexc
  %96 = load i32, ptr %94, align 8, !tbaa !21
  %97 = icmp eq i32 %96, %92
  br i1 %97, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit140, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit140.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit140:  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i139
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !26
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit140.thread

101:                                              ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit140
  %102 = invoke noundef zeroext i1 @_ZN8datatype4util12are_siblingsEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %1, ptr noundef nonnull %83)
          to label %103 unwind label %163

103:                                              ; preds = %101
  br i1 %102, label %.thread293, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit140.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit140.thread: ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i139, %103, %_ZNK8datatype4util11is_datatypeEPK4sort.exit140, %90
  %104 = load ptr, ptr %60, align 8, !tbaa !27
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef %83)
          to label %109 unwind label %165

109:                                              ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit140.thread
  %.not134 = icmp eq ptr %108, null
  br i1 %.not134, label %.thread293, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %109
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !91
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !91
  %113 = icmp eq ptr %81, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %115 = getelementptr inbounds i8, ptr %81, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !76
  %117 = getelementptr inbounds i8, ptr %81, i64 -8
  %118 = load i32, ptr %117, align 4, !tbaa !76
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148

120:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %121 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc240 unwind label %165

.noexc240:                                        ; preds = %120
  store i32 2, ptr %121, align 4, !tbaa !76
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 0, ptr %122, align 4, !tbaa !76
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %123, ptr %58, align 8, !tbaa !73
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split

124:                                              ; preds = %114
  %125 = mul i32 %116, 3
  %126 = add i32 %125, 1
  %127 = lshr i32 %126, 1
  %128 = shl i32 %127, 3
  %129 = add i32 %128, 8
  %.not.i238 = icmp ugt i32 %127, %116
  br i1 %.not.i238, label %130, label %133

130:                                              ; preds = %124
  %131 = shl i32 %116, 3
  %132 = add i32 %131, 8
  %.not27.i = icmp ugt i32 %129, %132
  br i1 %.not27.i, label %158, label %133

133:                                              ; preds = %130, %124
  %134 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %135 unwind label %156

135:                                              ; preds = %133
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %134, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %137, ptr %136, align 8, !tbaa !117
  %138 = load ptr, ptr %9, align 8, !tbaa !119
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !122
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  %145 = add nuw nsw i64 %143, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(1) %139, i64 %145, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %135
  store ptr %138, ptr %136, align 8, !tbaa !119
  %146 = load i64, ptr %139, align 8, !tbaa !123
  store i64 %146, ptr %137, align 8, !tbaa !123
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i239 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !122
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %141
  %147 = phi i64 [ %143, %141 ], [ %.pre.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i64 %147, ptr %149, align 8, !tbaa !122
  store ptr %139, ptr %9, align 8, !tbaa !119
  store i64 0, ptr %148, align 8, !tbaa !122
  store i8 0, ptr %139, align 8, !tbaa !123
  invoke void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %162 unwind label %150

150:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %9, align 8, !tbaa !119
  %153 = icmp eq ptr %152, %139
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %150
  %154 = load i64, ptr %139, align 8, !tbaa !123
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

156:                                              ; preds = %133
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %134) #18
  br label %.body

158:                                              ; preds = %130
  %159 = zext i32 %129 to i64
  %160 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %117, i64 noundef %159)
          to label %.noexc241 unwind label %165

.noexc241:                                        ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %161, ptr %58, align 8, !tbaa !73
  store i32 %127, ptr %160, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split

162:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

163:                                              ; preds = %91, %101, %88, %85
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

165:                                              ; preds = %158, %120, %_ZNK8datatype4util11is_datatypeEPK4sort.exit140.thread
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread293:                                       ; preds = %109, %103, %87, %.lr.ph
  %167 = load ptr, ptr %60, align 8, !tbaa !27
  %168 = load ptr, ptr %167, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(96) %167, ptr noundef %83)
          to label %172 unwind label %232

172:                                              ; preds = %.thread293
  %.not.i.i.i.i142 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !91
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 4, !tbaa !91
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143: ; preds = %173, %172
  %177 = icmp eq ptr %80, null
  br i1 %177, label %184, label %178

178:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143
  %179 = getelementptr inbounds i8, ptr %80, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !76
  %181 = getelementptr inbounds i8, ptr %80, i64 -8
  %182 = load i32, ptr %181, align 4, !tbaa !76
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148

184:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143
  %185 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc252 unwind label %232

.noexc252:                                        ; preds = %184
  store i32 2, ptr %185, align 4, !tbaa !76
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 0, ptr %186, align 4, !tbaa !76
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %187, ptr %58, align 8, !tbaa !73
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split

188:                                              ; preds = %178
  %189 = mul i32 %180, 3
  %190 = add i32 %189, 1
  %191 = lshr i32 %190, 1
  %192 = shl i32 %191, 3
  %193 = add i32 %192, 8
  %.not.i242 = icmp ugt i32 %191, %180
  br i1 %.not.i242, label %194, label %197

194:                                              ; preds = %188
  %195 = shl i32 %180, 3
  %196 = add i32 %195, 8
  %.not27.i251 = icmp ugt i32 %193, %196
  br i1 %.not27.i251, label %222, label %197

197:                                              ; preds = %194, %188
  %198 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %199 unwind label %220

199:                                              ; preds = %197
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %198, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store ptr %201, ptr %200, align 8, !tbaa !117
  %202 = load ptr, ptr %7, align 8, !tbaa !119
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244

205:                                              ; preds = %199
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !122
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  %209 = add nuw nsw i64 %207, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %201, ptr noundef nonnull align 8 dereferenceable(1) %203, i64 %209, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244: ; preds = %199
  store ptr %202, ptr %200, align 8, !tbaa !119
  %210 = load i64, ptr %203, align 8, !tbaa !123
  store i64 %210, ptr %201, align 8, !tbaa !123
  %.phi.trans.insert.i245 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i246 = load i64, ptr %.phi.trans.insert.i245, align 8, !tbaa !122
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i247

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244, %205
  %211 = phi i64 [ %207, %205 ], [ %.pre.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244 ]
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i64 %211, ptr %213, align 8, !tbaa !122
  store ptr %203, ptr %7, align 8, !tbaa !119
  store i64 0, ptr %212, align 8, !tbaa !122
  store i8 0, ptr %203, align 8, !tbaa !123
  invoke void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %226 unwind label %214

214:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i247
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %7, align 8, !tbaa !119
  %217 = icmp eq ptr %216, %203
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i248: ; preds = %214
  %218 = load i64, ptr %203, align 8, !tbaa !123
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i249: ; preds = %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

220:                                              ; preds = %197
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %198) #18
  br label %.body

222:                                              ; preds = %194
  %223 = zext i32 %193 to i64
  %224 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %181, i64 noundef %223)
          to label %.noexc255 unwind label %232

.noexc255:                                        ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %225, ptr %58, align 8, !tbaa !73
  store i32 %191, ptr %224, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split

226:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i247
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split: ; preds = %.noexc252, %.noexc255, %.noexc240, %.noexc241
  %.pre.i.i144.sink = phi ptr [ %161, %.noexc241 ], [ %123, %.noexc240 ], [ %225, %.noexc255 ], [ %187, %.noexc252 ]
  %.sink.ph = phi ptr [ %108, %.noexc241 ], [ %108, %.noexc240 ], [ %171, %.noexc255 ], [ %171, %.noexc252 ]
  %.3123.ph = phi i8 [ 1, %.noexc241 ], [ 1, %.noexc240 ], [ %.0120364, %.noexc255 ], [ %.0120364, %.noexc252 ]
  %.phi.trans.insert.i.i145 = getelementptr inbounds i8, ptr %.pre.i.i144.sink, i64 -4
  %.pre2.i.i146 = load i32, ptr %.phi.trans.insert.i.i145, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split, %178, %114
  %.sink661 = phi ptr [ %81, %114 ], [ %80, %178 ], [ %.pre.i.i144.sink, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split ]
  %.sink660 = phi i32 [ %116, %114 ], [ %180, %178 ], [ %.pre2.i.i146, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split ]
  %.sink = phi ptr [ %108, %114 ], [ %171, %178 ], [ %.sink.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split ]
  %227 = phi ptr [ %80, %114 ], [ %80, %178 ], [ %.pre.i.i144.sink, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split ]
  %.3123 = phi i8 [ 1, %114 ], [ %.0120364, %178 ], [ %.3123.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split ]
  %228 = getelementptr inbounds i8, ptr %.sink661, i64 -4
  %229 = zext i32 %.sink660 to i64
  %230 = getelementptr inbounds nuw ptr, ptr %.sink661, i64 %229
  store ptr %.sink, ptr %230, align 8, !tbaa !72
  %231 = add i32 %.sink660, 1
  store i32 %231, ptr %228, align 4, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

232:                                              ; preds = %222, %184, %.thread293
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %237, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %234 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %235 = load i32, ptr %234, align 4, !tbaa !91
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4, !tbaa !91
  br label %237

237:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %238 = load ptr, ptr %15, align 8, !tbaa !115
  %.not.i4.i = icmp eq ptr %238, null
  br i1 %.not.i4.i, label %246, label %239

239:                                              ; preds = %237
  %240 = load ptr, ptr %59, align 8, !tbaa !125
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !91
  %243 = add i32 %242, -1
  store i32 %243, ptr %241, align 4, !tbaa !91
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %239
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %240, ptr noundef nonnull %238)
          to label %246 unwind label %.loopexit548

246:                                              ; preds = %239, %237, %245
  store ptr %79, ptr %15, align 8, !tbaa !115
  %247 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %248 = load i32, ptr %247, align 4, !tbaa !51
  %249 = load i32, ptr %61, align 8, !tbaa !67
  br i1 %.0120.lcssa517, label %250, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %246
  %.pre410 = load ptr, ptr %35, align 8, !tbaa !66
  %.pre416 = add i32 %249, -1
  %.pre417 = and i32 %.pre416, %248
  %.pre419 = zext i32 %.pre417 to i64
  %.pre421 = shl nuw nsw i64 %.pre419, 3
  %.pre422 = zext i32 %249 to i64
  br label %.critedge

250:                                              ; preds = %246
  %251 = add i32 %249, -1
  %252 = and i32 %251, %248
  %253 = load ptr, ptr %35, align 8, !tbaa !66
  %254 = zext i32 %252 to i64
  %.idx.i.i = shl nuw nsw i64 %254, 3
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 %.idx.i.i
  %256 = zext i32 %249 to i64
  %257 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %253, i64 %256
  %.not34.i.i = icmp eq i32 %252, %249
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %266, %250
  %.not2736.i.i = icmp eq i32 %252, 0
  br i1 %.not2736.i.i, label %.critedge, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %250, %266
  %.035.i.i = phi ptr [ %267, %266 ], [ %255, %250 ]
  %258 = load ptr, ptr %.035.i.i, align 8, !tbaa !68
  %.not.i150 = icmp ult ptr %258, inttoptr (i64 2 to ptr)
  br i1 %.not.i150, label %264, label %259

259:                                              ; preds = %.lr.ph.i.i
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !51
  %262 = icmp eq i32 %261, %248
  %263 = icmp eq ptr %258, %79
  %or.cond.i.i = and i1 %263, %262
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.jt4, label %266

264:                                              ; preds = %.lr.ph.i.i
  %265 = icmp eq ptr %258, null
  br i1 %265, label %.critedge, label %266

266:                                              ; preds = %264, %259
  %267 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %267, %257
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !126

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %253, %.preheader.i.i ]
  %268 = load ptr, ptr %.137.i.i, align 8, !tbaa !68
  %269 = icmp ult ptr %268, inttoptr (i64 2 to ptr)
  br i1 %269, label %275, label %270

270:                                              ; preds = %.lr.ph38.i.i
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %272 = load i32, ptr %271, align 4, !tbaa !51
  %273 = icmp eq i32 %272, %248
  %274 = icmp eq ptr %268, %79
  %or.cond31.i.i = and i1 %274, %273
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.jt4, label %278

275:                                              ; preds = %.lr.ph38.i.i
  %276 = icmp eq ptr %268, null
  %277 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %277, %255
  %or.cond43.i.i = select i1 %276, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.critedge, label %.lr.ph38.i.i.backedge

278:                                              ; preds = %270
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %255
  br i1 %.not27.old.i.i, label %.critedge, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %278, %275
  %.137.i.i.be = phi ptr [ %.old.i.i, %278 ], [ %277, %275 ]
  br label %.lr.ph38.i.i, !llvm.loop !127

.critedge:                                        ; preds = %.preheader.i.i, %264, %275, %278, %..critedge_crit_edge
  %.pre-phi423 = phi i64 [ %.pre422, %..critedge_crit_edge ], [ %256, %278 ], [ %256, %275 ], [ %256, %264 ], [ %256, %.preheader.i.i ]
  %.idx.i.i151.pre-phi = phi i64 [ %.pre421, %..critedge_crit_edge ], [ %.idx.i.i, %278 ], [ %.idx.i.i, %275 ], [ %.idx.i.i, %264 ], [ %.idx.i.i, %.preheader.i.i ]
  %.pre-phi418 = phi i32 [ %.pre417, %..critedge_crit_edge ], [ %252, %278 ], [ %252, %275 ], [ %252, %264 ], [ 0, %.preheader.i.i ]
  %279 = phi ptr [ %.pre410, %..critedge_crit_edge ], [ %253, %278 ], [ %253, %275 ], [ %253, %264 ], [ %253, %.preheader.i.i ]
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %.idx.i.i151.pre-phi
  %281 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %279, i64 %.pre-phi423
  %.not34.i.i152 = icmp eq i32 %.pre-phi418, %249
  br i1 %.not34.i.i152, label %.preheader.i.i158, label %.lr.ph.i.i153

.preheader.i.i158:                                ; preds = %290, %.critedge
  %.not2736.i.i159 = icmp eq i32 %.pre-phi418, 0
  br i1 %.not2736.i.i159, label %.loopexit321, label %.lr.ph38.i.i160

.lr.ph.i.i153:                                    ; preds = %.critedge, %290
  %.035.i.i154 = phi ptr [ %291, %290 ], [ %280, %.critedge ]
  %282 = load ptr, ptr %.035.i.i154, align 8, !tbaa !68
  %.not.i155 = icmp ult ptr %282, inttoptr (i64 2 to ptr)
  br i1 %.not.i155, label %288, label %283

283:                                              ; preds = %.lr.ph.i.i153
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 12
  %285 = load i32, ptr %284, align 4, !tbaa !51
  %286 = icmp eq i32 %285, %248
  %287 = icmp eq ptr %282, %79
  %or.cond.i.i156 = and i1 %287, %286
  br i1 %or.cond.i.i156, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.jt0, label %290

288:                                              ; preds = %.lr.ph.i.i153
  %289 = icmp eq ptr %282, null
  br i1 %289, label %.loopexit321, label %290

290:                                              ; preds = %288, %283
  %291 = getelementptr inbounds nuw i8, ptr %.035.i.i154, i64 8
  %.not.i.i157 = icmp eq ptr %291, %281
  br i1 %.not.i.i157, label %.preheader.i.i158, label %.lr.ph.i.i153, !llvm.loop !126

.lr.ph38.i.i160:                                  ; preds = %.preheader.i.i158, %.lr.ph38.i.i160.backedge
  %.137.i.i161 = phi ptr [ %.137.i.i161.be, %.lr.ph38.i.i160.backedge ], [ %279, %.preheader.i.i158 ]
  %292 = load ptr, ptr %.137.i.i161, align 8, !tbaa !68
  %293 = icmp ult ptr %292, inttoptr (i64 2 to ptr)
  br i1 %293, label %299, label %294

294:                                              ; preds = %.lr.ph38.i.i160
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 12
  %296 = load i32, ptr %295, align 4, !tbaa !51
  %297 = icmp eq i32 %296, %248
  %298 = icmp eq ptr %292, %79
  %or.cond31.i.i162 = and i1 %298, %297
  br i1 %or.cond31.i.i162, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.jt0, label %302

299:                                              ; preds = %.lr.ph38.i.i160
  %300 = icmp eq ptr %292, null
  %301 = getelementptr inbounds nuw i8, ptr %.137.i.i161, i64 8
  %.not27.i.i168 = icmp eq ptr %301, %280
  %or.cond43.i.i169 = select i1 %300, i1 true, i1 %.not27.i.i168
  br i1 %or.cond43.i.i169, label %.loopexit321, label %.lr.ph38.i.i160.backedge

302:                                              ; preds = %294
  %.old.i.i163 = getelementptr inbounds nuw i8, ptr %.137.i.i161, i64 8
  %.not27.old.i.i164 = icmp eq ptr %.old.i.i163, %280
  br i1 %.not27.old.i.i164, label %.loopexit321, label %.lr.ph38.i.i160.backedge

.lr.ph38.i.i160.backedge:                         ; preds = %302, %299
  %.137.i.i161.be = phi ptr [ %.old.i.i163, %302 ], [ %301, %299 ]
  br label %.lr.ph38.i.i160, !llvm.loop !127

.loopexit321:                                     ; preds = %288, %302, %299, %.preheader.i.i158
  %303 = load ptr, ptr %0, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 40
  %305 = load ptr, ptr %304, align 8
  invoke void %305(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %79)
          to label %306 unwind label %.loopexit.split-lp549

306:                                              ; preds = %.loopexit321
  %307 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %1)
          to label %308 unwind label %.loopexit.split-lp549

308:                                              ; preds = %306
  br i1 %307, label %309, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.jt1

309:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %1, ptr %12, align 8, !tbaa !86
  store ptr %79, ptr %63, align 8, !tbaa !85
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %310 unwind label %311

310:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.jt1

311:                                              ; preds = %309
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.jt1: ; preds = %308, %310
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.jt1, label %313

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.jt4: ; preds = %259, %270
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.jt4, label %319

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.jt0: ; preds = %283, %294
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.jt0, label %325

313:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.jt1
  %314 = load ptr, ptr %59, align 8, !tbaa !125
  %315 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %316 = load i32, ptr %315, align 4, !tbaa !91
  %317 = add i32 %316, -1
  store i32 %317, ptr %315, align 4, !tbaa !91
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %331, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.jt1

319:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.jt4
  %320 = load ptr, ptr %59, align 8, !tbaa !125
  %321 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %322 = load i32, ptr %321, align 4, !tbaa !91
  %323 = add i32 %322, -1
  store i32 %323, ptr %321, align 4, !tbaa !91
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %332, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.jt4

325:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.jt0
  %326 = load ptr, ptr %59, align 8, !tbaa !125
  %327 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !91
  %329 = add i32 %328, -1
  store i32 %329, ptr %327, align 4, !tbaa !91
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %333, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.jt0

331:                                              ; preds = %313
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %314, ptr noundef nonnull %79)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.jt1 unwind label %.loopexit541.loopexit.split-lp

332:                                              ; preds = %319
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %320, ptr noundef nonnull %79)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.jt4 unwind label %.loopexit541.loopexit

333:                                              ; preds = %325
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %326, ptr noundef nonnull %79)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.jt0 unwind label %.loopexit541.loopexit.split-lp

.loopexit541.loopexit:                            ; preds = %332
  %lpad.loopexit554 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit541

.loopexit541.loopexit.split-lp:                   ; preds = %331, %333
  %lpad.loopexit.split-lp555 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit541

.loopexit541:                                     ; preds = %.loopexit541.loopexit, %.loopexit541.loopexit.split-lp
  %lpad.phi556 = phi { ptr, i32 } [ %lpad.loopexit554, %.loopexit541.loopexit ], [ %lpad.loopexit.split-lp555, %.loopexit541.loopexit.split-lp ]
  %334 = extractvalue { ptr, i32 } %lpad.phi556, 0
  call void @__clang_call_terminate(ptr %334) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.jt1:     ; preds = %313, %331, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.jt1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %335 = load ptr, ptr %58, align 8, !tbaa !73
  %336 = icmp eq ptr %335, null
  br i1 %336, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.jt1, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.jt1

_ZN7obj_refI4expr11ast_managerED2Ev.exit.jt4:     ; preds = %319, %332, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.jt4
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %337 = load ptr, ptr %58, align 8, !tbaa !73
  %338 = icmp eq ptr %337, null
  br i1 %338, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.jt4, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.jt4

_ZN7obj_refI4expr11ast_managerED2Ev.exit.jt0:     ; preds = %325, %333, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.jt0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %339 = load ptr, ptr %58, align 8, !tbaa !73
  %340 = icmp eq ptr %339, null
  br i1 %340, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.jt0, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.jt0

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.jt1:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.jt1
  %341 = getelementptr inbounds i8, ptr %335, i64 -4
  %342 = load i32, ptr %341, align 4, !tbaa !76
  %343 = zext i32 %342 to i64
  %344 = shl nuw nsw i64 %343, 3
  %345 = getelementptr inbounds nuw i8, ptr %335, i64 %344
  %.not.i173.jt1 = icmp eq i32 %342, 0
  br i1 %.not.i173.jt1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.jt1, label %.lr.ph.i.i174.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.jt4:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.jt4
  %346 = getelementptr inbounds i8, ptr %337, i64 -4
  %347 = load i32, ptr %346, align 4, !tbaa !76
  %.not.i173.jt4 = icmp eq i32 %347, 0
  br i1 %.not.i173.jt4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.jt4, label %.lr.ph.i.i174.preheader.loopexit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.jt0:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.jt0
  %348 = getelementptr inbounds i8, ptr %339, i64 -4
  %349 = load i32, ptr %348, align 4, !tbaa !76
  %350 = zext i32 %349 to i64
  %351 = shl nuw nsw i64 %350, 3
  %352 = getelementptr inbounds nuw i8, ptr %339, i64 %351
  %.not.i173.jt0 = icmp eq i32 %349, 0
  br i1 %.not.i173.jt0, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.jt0, label %.lr.ph.i.i174.preheader

.lr.ph.i.i174.preheader.loopexit:                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.jt4
  %353 = zext i32 %347 to i64
  %354 = shl nuw nsw i64 %353, 3
  %355 = getelementptr inbounds nuw i8, ptr %337, i64 %354
  br label %.lr.ph.i.i174.preheader

.lr.ph.i.i174.preheader:                          ; preds = %.lr.ph.i.i174.preheader.loopexit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.jt1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.jt0
  %356 = phi ptr [ %345, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.jt1 ], [ %352, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.jt0 ], [ %355, %.lr.ph.i.i174.preheader.loopexit ]
  %357 = phi ptr [ %335, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.jt1 ], [ %339, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.jt0 ], [ %337, %.lr.ph.i.i174.preheader.loopexit ]
  %.5511 = phi ptr [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.jt1 ], [ %.4.ph, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.jt0 ], [ %.4.ph, %.lr.ph.i.i174.preheader.loopexit ]
  %.297510 = phi i32 [ 1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.jt1 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.jt0 ], [ 4, %.lr.ph.i.i174.preheader.loopexit ]
  %.pre411 = load ptr, ptr %14, align 8, !tbaa !113
  br label %.lr.ph.i.i174

.lr.ph.i.i174:                                    ; preds = %.lr.ph.i.i174.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %365, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %357, %.lr.ph.i.i174.preheader ]
  %358 = load ptr, ptr %.06.i.i, align 8, !tbaa !72
  %.not.i.i.i.i.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %359

359:                                              ; preds = %.lr.ph.i.i174
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = load i32, ptr %360, align 4, !tbaa !91
  %362 = add i32 %361, -1
  store i32 %362, ptr %360, align 4, !tbaa !91
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

364:                                              ; preds = %359
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre411, ptr noundef nonnull %358)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %372

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %364, %359, %.lr.ph.i.i174
  %365 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %366 = icmp ult ptr %365, %356
  br i1 %366, label %.lr.ph.i.i174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %367 = getelementptr inbounds i8, ptr %357, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %367)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %.loopexit542.loopexit.split-lp

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.jt1: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.jt1
  %368 = getelementptr inbounds i8, ptr %335, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %368)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.jt1 unwind label %.loopexit.split-lp543.loopexit.split-lp

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.jt4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.jt4
  %369 = getelementptr inbounds i8, ptr %337, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %369)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.jt4 unwind label %.loopexit542.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.jt0: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.jt0
  %370 = getelementptr inbounds i8, ptr %339, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %370)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.jt0 unwind label %.loopexit.split-lp543.loopexit

.loopexit542.loopexit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.jt4
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit542

.loopexit542.loopexit.split-lp:                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %lpad.loopexit.split-lp557 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit542

.loopexit.split-lp543.loopexit:                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.jt0
  %lpad.loopexit559 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit542

.loopexit.split-lp543.loopexit.split-lp:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.jt1
  %lpad.loopexit.split-lp560 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit542

.loopexit542:                                     ; preds = %.loopexit.split-lp543.loopexit, %.loopexit.split-lp543.loopexit.split-lp, %.loopexit542.loopexit, %.loopexit542.loopexit.split-lp
  %lpad.phi546 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit542.loopexit ], [ %lpad.loopexit.split-lp557, %.loopexit542.loopexit.split-lp ], [ %lpad.loopexit559, %.loopexit.split-lp543.loopexit ], [ %lpad.loopexit.split-lp560, %.loopexit.split-lp543.loopexit.split-lp ]
  %371 = extractvalue { ptr, i32 } %lpad.phi546, 0
  call void @__clang_call_terminate(ptr %371) #19
  unreachable

372:                                              ; preds = %364
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  switch i32 %.297510, label %.loopexit320 [
    i32 0, label %.thread298
    i32 4, label %.outer
  ]

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.jt1: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.jt1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.jt1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit320

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.jt4: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.jt4, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.jt4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %68

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.jt0: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.jt0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.jt0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread298

.thread298:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.jt0
  %.5513 = phi ptr [ %.4.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.jt0 ], [ %.5511, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %375 = getelementptr inbounds nuw i8, ptr %.0103366, i64 8
  %.not = icmp eq ptr %375, %56
  br i1 %.not, label %.thread301, label %64

.body:                                            ; preds = %.loopexit548, %.loopexit.split-lp549, %232, %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i249, %165, %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %163, %311
  %.pn135.pn = phi { ptr, i32 } [ %312, %311 ], [ %164, %163 ], [ %166, %165 ], [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %157, %156 ], [ %233, %232 ], [ %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i249 ], [ %221, %220 ], [ %lpad.loopexit550, %.loopexit548 ], [ %lpad.loopexit.split-lp551, %.loopexit.split-lp549 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %662

.thread301:                                       ; preds = %.thread298, %48, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %.2.lcssa = phi ptr [ undef, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ], [ undef, %48 ], [ %.5513, %.thread298 ]
  %376 = call noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %1)
  br i1 %376, label %.preheader, label %.loopexit320

.preheader:                                       ; preds = %.thread301
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %380 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %382 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %._crit_edge381.outer

._crit_edge381.outer:                             ; preds = %395, %.preheader
  %.0125.ph = phi i32 [ 0, %.preheader ], [ %384, %395 ]
  %.7.ph = phi ptr [ %.2.lcssa, %.preheader ], [ %.12525528, %395 ]
  br label %._crit_edge381

._crit_edge381:                                   ; preds = %._crit_edge381.backedge, %._crit_edge381.outer
  %.0125 = phi i32 [ %.0125.ph, %._crit_edge381.outer ], [ %384, %._crit_edge381.backedge ]
  %384 = add i32 %.0125, 1
  %385 = call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %1)
  %386 = load ptr, ptr %385, align 8, !tbaa !107
  %387 = icmp eq ptr %386, null
  br i1 %387, label %._crit_edge381.backedge, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit176

._crit_edge381.backedge:                          ; preds = %._crit_edge381, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit176
  br label %._crit_edge381

_ZNK6vectorIP9func_declLb0EjE3endEv.exit176:      ; preds = %._crit_edge381
  %388 = getelementptr inbounds i8, ptr %386, i64 -4
  %389 = load i32, ptr %388, align 4, !tbaa !76
  %.not128376 = icmp eq i32 %389, 0
  br i1 %.not128376, label %._crit_edge381.backedge, label %.lr.ph380

.lr.ph380:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit176
  %390 = zext i32 %389 to i64
  %391 = shl nuw nsw i64 %390, 3
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 %391
  %393 = icmp ult i32 %384, 11
  %394 = icmp samesign ult i32 %384, 2
  br label %397

395:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237
  %.12525528 = phi ptr [ %.8378, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237.thread ], [ %.12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237 ]
  %396 = getelementptr inbounds nuw i8, ptr %.0119377, i64 8
  %.not128 = icmp eq ptr %396, %392
  br i1 %.not128, label %._crit_edge381.outer, label %397

397:                                              ; preds = %.lr.ph380, %395
  %.8378 = phi ptr [ %.7.ph, %.lr.ph380 ], [ %.12525528, %395 ]
  %.0119377 = phi ptr [ %386, %.lr.ph380 ], [ %396, %395 ]
  %398 = load ptr, ptr %.0119377, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %399 = load ptr, ptr %377, align 8, !tbaa !77
  %400 = ptrtoint ptr %399 to i64
  store i64 %400, ptr %16, align 8, !tbaa !90
  store ptr null, ptr %378, align 8, !tbaa !73
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %402 = load i32, ptr %401, align 8, !tbaa !74
  %.not387 = icmp eq i32 %402, 0
  br i1 %.not387, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237.thread, label %.lr.ph373

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237.thread: ; preds = %397
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %395

.lr.ph373:                                        ; preds = %397
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 48
  %wide.trip.count404 = zext i32 %402 to i64
  br label %405

._crit_edge374:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186
  %404 = trunc nuw i8 %.2106 to i1
  br i1 %404, label %569, label %639

405:                                              ; preds = %.lr.ph373, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186
  %406 = phi ptr [ null, %.lr.ph373 ], [ %564, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186 ]
  %407 = phi ptr [ null, %.lr.ph373 ], [ %.sink674, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186 ]
  %indvars.iv402 = phi i64 [ 0, %.lr.ph373 ], [ %indvars.iv.next403, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186 ]
  %.0104370 = phi i8 [ 0, %.lr.ph373 ], [ %.2106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186 ]
  %408 = getelementptr inbounds nuw ptr, ptr %403, i64 %indvars.iv402
  %409 = load ptr, ptr %408, align 8, !tbaa !78
  %410 = trunc nuw i8 %.0104370 to i1
  br i1 %410, label %501, label %411

411:                                              ; preds = %405
  %412 = invoke noundef zeroext i1 @_ZN8datatype4util12are_siblingsEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %1, ptr noundef %409)
          to label %413 unwind label %425

413:                                              ; preds = %411
  br i1 %412, label %414, label %501

414:                                              ; preds = %413
  %415 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc178 unwind label %427

.noexc178:                                        ; preds = %414
  %416 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %417 = load ptr, ptr %416, align 8, !tbaa !15
  %418 = icmp eq ptr %417, null
  br i1 %418, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit179.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i177

_ZNK4decl13get_family_idEv.exit.thread.i.i.i177:  ; preds = %.noexc178
  %419 = load i32, ptr %417, align 8, !tbaa !21
  %420 = icmp eq i32 %419, %415
  br i1 %420, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit179, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit179.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit179:  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i177
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %422 = load i32, ptr %421, align 4, !tbaa !26
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %429, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit179.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit179.thread: ; preds = %.noexc178, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i177, %_ZNK8datatype4util11is_datatypeEPK4sort.exit179
  %424 = load ptr, ptr %379, align 8, !tbaa !27
  br label %.invoke

425:                                              ; preds = %411
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %.body268

427:                                              ; preds = %.invoke, %496, %458, %414, %441, %434, %431
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.body268

429:                                              ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit179
  br i1 %393, label %430, label %.invoke

430:                                              ; preds = %429
  br i1 %394, label %434, label %431

431:                                              ; preds = %430
  %432 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %409)
          to label %433 unwind label %427

433:                                              ; preds = %431
  br i1 %432, label %434, label %.invoke

434:                                              ; preds = %433, %430
  %435 = invoke noundef ptr @_ZN16datatype_factory22get_almost_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %409)
          to label %440 unwind label %427

.invoke:                                          ; preds = %429, %433, %_ZNK8datatype4util11is_datatypeEPK4sort.exit179.thread
  %.sink665 = phi ptr [ %424, %_ZNK8datatype4util11is_datatypeEPK4sort.exit179.thread ], [ %0, %433 ], [ %0, %429 ]
  %.sink664 = phi i64 [ 48, %_ZNK8datatype4util11is_datatypeEPK4sort.exit179.thread ], [ 32, %433 ], [ 32, %429 ]
  %436 = load ptr, ptr %.sink665, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %.sink664
  %438 = load ptr, ptr %437, align 8
  %439 = invoke noundef ptr %438(ptr noundef nonnull align 8 dereferenceable(96) %.sink665, ptr noundef nonnull %409)
          to label %440 unwind label %427

440:                                              ; preds = %.invoke, %434
  %.093 = phi ptr [ %435, %434 ], [ %439, %.invoke ]
  %.not130 = icmp eq ptr %.093, null
  br i1 %.not130, label %441, label %.thread304

441:                                              ; preds = %440
  %442 = load ptr, ptr %379, align 8, !tbaa !27
  %443 = load ptr, ptr %442, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 40
  %445 = load ptr, ptr %444, align 8
  %446 = invoke noundef ptr %445(ptr noundef nonnull align 8 dereferenceable(96) %442, ptr noundef nonnull %409)
          to label %447 unwind label %427

447:                                              ; preds = %441
  %.not.i.i.i.i180 = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i181, label %.thread304

.thread304:                                       ; preds = %440, %447
  %.194310 = phi ptr [ %446, %447 ], [ %.093, %440 ]
  %.1105308 = phi i8 [ 0, %447 ], [ 1, %440 ]
  %448 = getelementptr inbounds nuw i8, ptr %.194310, i64 8
  %449 = load i32, ptr %448, align 4, !tbaa !91
  %450 = add i32 %449, 1
  store i32 %450, ptr %448, align 4, !tbaa !91
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i181

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i181: ; preds = %.thread304, %447
  %.194311 = phi ptr [ %.194310, %.thread304 ], [ null, %447 ]
  %.1105309 = phi i8 [ %.1105308, %.thread304 ], [ 0, %447 ]
  %451 = icmp eq ptr %407, null
  br i1 %451, label %458, label %452

452:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i181
  %453 = getelementptr inbounds i8, ptr %407, i64 -4
  %454 = load i32, ptr %453, align 4, !tbaa !76
  %455 = getelementptr inbounds i8, ptr %407, i64 -8
  %456 = load i32, ptr %455, align 4, !tbaa !76
  %457 = icmp eq i32 %454, %456
  br i1 %457, label %462, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186

458:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i181
  %459 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc267 unwind label %427

.noexc267:                                        ; preds = %458
  store i32 2, ptr %459, align 4, !tbaa !76
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 4
  store i32 0, ptr %460, align 4, !tbaa !76
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store ptr %461, ptr %378, align 8, !tbaa !73
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split

462:                                              ; preds = %452
  %463 = mul i32 %454, 3
  %464 = add i32 %463, 1
  %465 = lshr i32 %464, 1
  %466 = shl i32 %465, 3
  %467 = add i32 %466, 8
  %.not.i257 = icmp ugt i32 %465, %454
  br i1 %.not.i257, label %468, label %471

468:                                              ; preds = %462
  %469 = shl i32 %454, 3
  %470 = add i32 %469, 8
  %.not27.i266 = icmp ugt i32 %467, %470
  br i1 %.not27.i266, label %496, label %471

471:                                              ; preds = %468, %462
  %472 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %473 unwind label %494

473:                                              ; preds = %471
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %472, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 24
  store ptr %475, ptr %474, align 8, !tbaa !117
  %476 = load ptr, ptr %5, align 8, !tbaa !119
  %477 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259

479:                                              ; preds = %473
  %480 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %481 = load i64, ptr %480, align 8, !tbaa !122
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  %483 = add nuw nsw i64 %481, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %475, ptr noundef nonnull align 8 dereferenceable(1) %477, i64 %483, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259: ; preds = %473
  store ptr %476, ptr %474, align 8, !tbaa !119
  %484 = load i64, ptr %477, align 8, !tbaa !123
  store i64 %484, ptr %475, align 8, !tbaa !123
  %.phi.trans.insert.i260 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i261 = load i64, ptr %.phi.trans.insert.i260, align 8, !tbaa !122
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i262

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259, %479
  %485 = phi i64 [ %481, %479 ], [ %.pre.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259 ]
  %486 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store i64 %485, ptr %487, align 8, !tbaa !122
  store ptr %477, ptr %5, align 8, !tbaa !119
  store i64 0, ptr %486, align 8, !tbaa !122
  store i8 0, ptr %477, align 8, !tbaa !123
  invoke void @__cxa_throw(ptr nonnull %472, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %500 unwind label %488

488:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i262
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %5, align 8, !tbaa !119
  %491 = icmp eq ptr %490, %477
  br i1 %491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i263: ; preds = %488
  %492 = load i64, ptr %477, align 8, !tbaa !123
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %493) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i264: ; preds = %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body268

494:                                              ; preds = %471
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %472) #18
  br label %.body268

496:                                              ; preds = %468
  %497 = zext i32 %467 to i64
  %498 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %455, i64 noundef %497)
          to label %.noexc270 unwind label %427

.noexc270:                                        ; preds = %496
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store ptr %499, ptr %378, align 8, !tbaa !73
  store i32 %465, ptr %498, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split

500:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i262
  unreachable

501:                                              ; preds = %413, %405
  %502 = load ptr, ptr %379, align 8, !tbaa !27
  %503 = load ptr, ptr %502, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 40
  %505 = load ptr, ptr %504, align 8
  %506 = invoke noundef ptr %505(ptr noundef nonnull align 8 dereferenceable(96) %502, ptr noundef %409)
          to label %507 unwind label %562

507:                                              ; preds = %501
  %.not.i.i.i.i187 = icmp eq ptr %506, null
  br i1 %.not.i.i.i.i187, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188, label %508

508:                                              ; preds = %507
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %510 = load i32, ptr %509, align 4, !tbaa !91
  %511 = add i32 %510, 1
  store i32 %511, ptr %509, align 4, !tbaa !91
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188: ; preds = %508, %507
  %512 = icmp eq ptr %406, null
  br i1 %512, label %519, label %513

513:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188
  %514 = getelementptr inbounds i8, ptr %406, i64 -4
  %515 = load i32, ptr %514, align 4, !tbaa !76
  %516 = getelementptr inbounds i8, ptr %406, i64 -8
  %517 = load i32, ptr %516, align 4, !tbaa !76
  %518 = icmp eq i32 %515, %517
  br i1 %518, label %523, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186

519:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188
  %520 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc282 unwind label %562

.noexc282:                                        ; preds = %519
  store i32 2, ptr %520, align 4, !tbaa !76
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 4
  store i32 0, ptr %521, align 4, !tbaa !76
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 8
  store ptr %522, ptr %378, align 8, !tbaa !73
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split

523:                                              ; preds = %513
  %524 = mul i32 %515, 3
  %525 = add i32 %524, 1
  %526 = lshr i32 %525, 1
  %527 = shl i32 %526, 3
  %528 = add i32 %527, 8
  %.not.i272 = icmp ugt i32 %526, %515
  br i1 %.not.i272, label %529, label %532

529:                                              ; preds = %523
  %530 = shl i32 %515, 3
  %531 = add i32 %530, 8
  %.not27.i281 = icmp ugt i32 %528, %531
  br i1 %.not27.i281, label %557, label %532

532:                                              ; preds = %529, %523
  %533 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %534 unwind label %555

534:                                              ; preds = %532
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %533, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 24
  store ptr %536, ptr %535, align 8, !tbaa !117
  %537 = load ptr, ptr %3, align 8, !tbaa !119
  %538 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274

540:                                              ; preds = %534
  %541 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %542 = load i64, ptr %541, align 8, !tbaa !122
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  %544 = add nuw nsw i64 %542, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %536, ptr noundef nonnull align 8 dereferenceable(1) %538, i64 %544, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274: ; preds = %534
  store ptr %537, ptr %535, align 8, !tbaa !119
  %545 = load i64, ptr %538, align 8, !tbaa !123
  store i64 %545, ptr %536, align 8, !tbaa !123
  %.phi.trans.insert.i275 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i276 = load i64, ptr %.phi.trans.insert.i275, align 8, !tbaa !122
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i277

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274, %540
  %546 = phi i64 [ %542, %540 ], [ %.pre.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274 ]
  %547 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %533, i64 16
  store i64 %546, ptr %548, align 8, !tbaa !122
  store ptr %538, ptr %3, align 8, !tbaa !119
  store i64 0, ptr %547, align 8, !tbaa !122
  store i8 0, ptr %538, align 8, !tbaa !123
  invoke void @__cxa_throw(ptr nonnull %533, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %561 unwind label %549

549:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i277
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = load ptr, ptr %3, align 8, !tbaa !119
  %552 = icmp eq ptr %551, %538
  br i1 %552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i278: ; preds = %549
  %553 = load i64, ptr %538, align 8, !tbaa !123
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %554) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i279: ; preds = %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body268

555:                                              ; preds = %532
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %533) #18
  br label %.body268

557:                                              ; preds = %529
  %558 = zext i32 %528 to i64
  %559 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %516, i64 noundef %558)
          to label %.noexc285 unwind label %562

.noexc285:                                        ; preds = %557
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  store ptr %560, ptr %378, align 8, !tbaa !73
  store i32 %526, ptr %559, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split

561:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i277
  unreachable

562:                                              ; preds = %557, %519, %501
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %.body268

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split: ; preds = %.noexc282, %.noexc285, %.noexc267, %.noexc270
  %.pre.i.i189.sink = phi ptr [ %499, %.noexc270 ], [ %461, %.noexc267 ], [ %560, %.noexc285 ], [ %522, %.noexc282 ]
  %.sink669.ph = phi ptr [ %.194311, %.noexc270 ], [ %.194311, %.noexc267 ], [ %506, %.noexc285 ], [ %506, %.noexc282 ]
  %.2106.ph = phi i8 [ %.1105309, %.noexc270 ], [ %.1105309, %.noexc267 ], [ %.0104370, %.noexc285 ], [ %.0104370, %.noexc282 ]
  %.phi.trans.insert.i.i190 = getelementptr inbounds i8, ptr %.pre.i.i189.sink, i64 -4
  %.pre2.i.i191 = load i32, ptr %.phi.trans.insert.i.i190, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split, %513, %452
  %.sink674 = phi ptr [ %407, %452 ], [ %406, %513 ], [ %.pre.i.i189.sink, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split ]
  %.sink673 = phi i32 [ %454, %452 ], [ %515, %513 ], [ %.pre2.i.i191, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split ]
  %.sink669 = phi ptr [ %.194311, %452 ], [ %506, %513 ], [ %.sink669.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split ]
  %564 = phi ptr [ %406, %452 ], [ %406, %513 ], [ %.pre.i.i189.sink, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split ]
  %.2106 = phi i8 [ %.1105309, %452 ], [ %.0104370, %513 ], [ %.2106.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split ]
  %565 = getelementptr inbounds i8, ptr %.sink674, i64 -4
  %566 = zext i32 %.sink673 to i64
  %567 = getelementptr inbounds nuw ptr, ptr %.sink674, i64 %566
  store ptr %.sink669, ptr %567, align 8, !tbaa !72
  %568 = add i32 %.sink673, 1
  store i32 %568, ptr %565, align 4, !tbaa !76
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next403, %wide.trip.count404
  br i1 %exitcond405.not, label %._crit_edge374, label %405, !llvm.loop !128

569:                                              ; preds = %._crit_edge374
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %570 = load ptr, ptr %377, align 8, !tbaa !77
  store ptr null, ptr %17, align 8, !tbaa !115
  store ptr %570, ptr %380, align 8, !tbaa !90
  %571 = icmp eq ptr %564, null
  br i1 %571, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i194, label %572

572:                                              ; preds = %569
  %573 = getelementptr inbounds i8, ptr %564, i64 -4
  %574 = load i32, ptr %573, align 4, !tbaa !76
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i194

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i194: ; preds = %572, %569
  %.0.i.i.i195 = phi i32 [ %574, %572 ], [ 0, %569 ]
  %575 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %570, ptr noundef nonnull %398, i32 noundef %.0.i.i.i195, ptr noundef %564)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit197 unwind label %624

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit197: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i194
  %.not.i198 = icmp eq ptr %575, null
  br i1 %.not.i198, label %579, label %_ZN11ast_manager7inc_refEP3ast.exit.i199

_ZN11ast_manager7inc_refEP3ast.exit.i199:         ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit197
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load i32, ptr %576, align 4, !tbaa !91
  %578 = add i32 %577, 1
  store i32 %578, ptr %576, align 4, !tbaa !91
  br label %579

579:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i199, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit197
  %580 = load ptr, ptr %17, align 8, !tbaa !115
  %.not.i4.i200 = icmp eq ptr %580, null
  br i1 %.not.i4.i200, label %588, label %581

581:                                              ; preds = %579
  %582 = load ptr, ptr %380, align 8, !tbaa !125
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %584 = load i32, ptr %583, align 4, !tbaa !91
  %585 = add i32 %584, -1
  store i32 %585, ptr %583, align 4, !tbaa !91
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %588

587:                                              ; preds = %581
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %582, ptr noundef nonnull %580)
          to label %588 unwind label %624

588:                                              ; preds = %581, %579, %587
  store ptr %575, ptr %17, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %11, align 8, !tbaa !86
  store ptr %575, ptr %382, align 8, !tbaa !85
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %381, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %589 unwind label %626

589:                                              ; preds = %588
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %590 = getelementptr inbounds nuw i8, ptr %575, i64 12
  %591 = load i32, ptr %590, align 4, !tbaa !51
  %592 = load i32, ptr %383, align 8, !tbaa !67
  %593 = add i32 %592, -1
  %594 = and i32 %593, %591
  %595 = load ptr, ptr %35, align 8, !tbaa !66
  %596 = zext i32 %594 to i64
  %.idx.i.i205 = shl nuw nsw i64 %596, 3
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 %.idx.i.i205
  %598 = zext i32 %592 to i64
  %599 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %595, i64 %598
  %.not34.i.i206 = icmp eq i32 %594, %592
  br i1 %.not34.i.i206, label %.preheader.i.i212, label %.lr.ph.i.i207

.preheader.i.i212:                                ; preds = %608, %589
  %.not2736.i.i213 = icmp eq i32 %594, 0
  br i1 %.not2736.i.i213, label %.loopexit, label %.lr.ph38.i.i214

.lr.ph.i.i207:                                    ; preds = %589, %608
  %.035.i.i208 = phi ptr [ %609, %608 ], [ %597, %589 ]
  %600 = load ptr, ptr %.035.i.i208, align 8, !tbaa !68
  %.not.i209 = icmp ult ptr %600, inttoptr (i64 2 to ptr)
  br i1 %.not.i209, label %606, label %601

601:                                              ; preds = %.lr.ph.i.i207
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 12
  %603 = load i32, ptr %602, align 4, !tbaa !51
  %604 = icmp eq i32 %603, %591
  %605 = icmp eq ptr %600, %575
  %or.cond.i.i210 = and i1 %605, %604
  br i1 %or.cond.i.i210, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit224, label %608

606:                                              ; preds = %.lr.ph.i.i207
  %607 = icmp eq ptr %600, null
  br i1 %607, label %.loopexit, label %608

608:                                              ; preds = %606, %601
  %609 = getelementptr inbounds nuw i8, ptr %.035.i.i208, i64 8
  %.not.i.i211 = icmp eq ptr %609, %599
  br i1 %.not.i.i211, label %.preheader.i.i212, label %.lr.ph.i.i207, !llvm.loop !126

.lr.ph38.i.i214:                                  ; preds = %.preheader.i.i212, %.lr.ph38.i.i214.backedge
  %.137.i.i215 = phi ptr [ %.137.i.i215.be, %.lr.ph38.i.i214.backedge ], [ %595, %.preheader.i.i212 ]
  %610 = load ptr, ptr %.137.i.i215, align 8, !tbaa !68
  %611 = icmp ult ptr %610, inttoptr (i64 2 to ptr)
  br i1 %611, label %617, label %612

612:                                              ; preds = %.lr.ph38.i.i214
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 12
  %614 = load i32, ptr %613, align 4, !tbaa !51
  %615 = icmp eq i32 %614, %591
  %616 = icmp eq ptr %610, %575
  %or.cond31.i.i216 = and i1 %616, %615
  br i1 %or.cond31.i.i216, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit224, label %620

617:                                              ; preds = %.lr.ph38.i.i214
  %618 = icmp eq ptr %610, null
  %619 = getelementptr inbounds nuw i8, ptr %.137.i.i215, i64 8
  %.not27.i.i222 = icmp eq ptr %619, %597
  %or.cond43.i.i223 = select i1 %618, i1 true, i1 %.not27.i.i222
  br i1 %or.cond43.i.i223, label %.loopexit, label %.lr.ph38.i.i214.backedge

620:                                              ; preds = %612
  %.old.i.i217 = getelementptr inbounds nuw i8, ptr %.137.i.i215, i64 8
  %.not27.old.i.i218 = icmp eq ptr %.old.i.i217, %597
  br i1 %.not27.old.i.i218, label %.loopexit, label %.lr.ph38.i.i214.backedge

.lr.ph38.i.i214.backedge:                         ; preds = %620, %617
  %.137.i.i215.be = phi ptr [ %.old.i.i217, %620 ], [ %619, %617 ]
  br label %.lr.ph38.i.i214, !llvm.loop !127

.loopexit:                                        ; preds = %606, %620, %617, %.preheader.i.i212
  %621 = load ptr, ptr %0, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 40
  %623 = load ptr, ptr %622, align 8
  invoke void %623(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %575)
          to label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit224 unwind label %624

624:                                              ; preds = %587, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i194, %.loopexit
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %638

626:                                              ; preds = %588
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %638

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit224: ; preds = %601, %612, %.loopexit
  %.026.i.i221316 = phi i1 [ false, %.loopexit ], [ true, %612 ], [ true, %601 ]
  %.11 = phi ptr [ %575, %.loopexit ], [ %.8378, %612 ], [ %.8378, %601 ]
  br i1 %.not.i198, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit226, label %628

628:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit224
  %629 = load ptr, ptr %380, align 8, !tbaa !125
  %630 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %631 = load i32, ptr %630, align 4, !tbaa !91
  %632 = add i32 %631, -1
  store i32 %632, ptr %630, align 4, !tbaa !91
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit226

634:                                              ; preds = %628
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %629, ptr noundef nonnull %575)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit226 unwind label %635

635:                                              ; preds = %634
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = extractvalue { ptr, i32 } %636, 0
  call void @__clang_call_terminate(ptr %637) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit226:      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit224, %628, %634
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre414 = load ptr, ptr %378, align 8, !tbaa !73
  br label %639

638:                                              ; preds = %626, %624
  %.pn = phi { ptr, i32 } [ %625, %624 ], [ %627, %626 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body268

639:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit226, %._crit_edge374
  %.pre.i234 = phi ptr [ %564, %._crit_edge374 ], [ %.pre414, %_ZN7obj_refI4expr11ast_managerED2Ev.exit226 ]
  %cond3 = phi i1 [ true, %._crit_edge374 ], [ %.026.i.i221316, %_ZN7obj_refI4expr11ast_managerED2Ev.exit226 ]
  %.12 = phi ptr [ %.8378, %._crit_edge374 ], [ %.11, %_ZN7obj_refI4expr11ast_managerED2Ev.exit226 ]
  %640 = icmp eq ptr %.pre.i234, null
  br i1 %640, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i227

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i227:        ; preds = %639
  %641 = getelementptr inbounds i8, ptr %.pre.i234, i64 -4
  %642 = load i32, ptr %641, align 4, !tbaa !76
  %643 = zext i32 %642 to i64
  %644 = shl nuw nsw i64 %643, 3
  %645 = getelementptr inbounds nuw i8, ptr %.pre.i234, i64 %644
  %.not.i228 = icmp eq i32 %642, 0
  br i1 %.not.i228, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i236, label %.lr.ph.i.i229.preheader

.lr.ph.i.i229.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i227
  %.pre415 = load ptr, ptr %16, align 8, !tbaa !113
  br label %.lr.ph.i.i229

.lr.ph.i.i229:                                    ; preds = %.lr.ph.i.i229.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232
  %.06.i.i230 = phi ptr [ %653, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232 ], [ %.pre.i234, %.lr.ph.i.i229.preheader ]
  %646 = load ptr, ptr %.06.i.i230, align 8, !tbaa !72
  %.not.i.i.i.i.i231 = icmp eq ptr %646, null
  br i1 %.not.i.i.i.i.i231, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232, label %647

647:                                              ; preds = %.lr.ph.i.i229
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %649 = load i32, ptr %648, align 4, !tbaa !91
  %650 = add i32 %649, -1
  store i32 %650, ptr %648, align 4, !tbaa !91
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232

652:                                              ; preds = %647
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre415, ptr noundef nonnull %646)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232 unwind label %659

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232: ; preds = %652, %647, %.lr.ph.i.i229
  %653 = getelementptr inbounds nuw i8, ptr %.06.i.i230, i64 8
  %654 = icmp ult ptr %653, %645
  br i1 %654, label %.lr.ph.i.i229, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i236, !llvm.loop !114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i236: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i227
  %655 = getelementptr inbounds i8, ptr %.pre.i234, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %655)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237 unwind label %656

656:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i236
  %657 = landingpad { ptr, i32 }
          catch ptr null
  %658 = extractvalue { ptr, i32 } %657, 0
  call void @__clang_call_terminate(ptr %658) #19
  unreachable

659:                                              ; preds = %652
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237: ; preds = %639, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %cond3, label %395, label %.loopexit320

.body268:                                         ; preds = %562, %555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i264, %494, %427, %425, %638
  %.pn131.pn = phi { ptr, i32 } [ %.pn, %638 ], [ %426, %425 ], [ %428, %427 ], [ %489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i264 ], [ %495, %494 ], [ %563, %562 ], [ %550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i279 ], [ %556, %555 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %662

662:                                              ; preds = %.body268, %.body
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %.body ], [ %.pn131.pn, %.body268 ]
  resume { ptr, i32 } %.pn135.pn.pn

.loopexit320:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.jt1, %39, %45, %.thread301, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread
  %.0 = phi ptr [ %33, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread ], [ null, %.thread301 ], [ %43, %45 ], [ %43, %39 ], [ %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.jt1 ], [ %.12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237 ], [ %.5511, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !119
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !123
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
  call void @__cxa_free_exception(ptr %22) #18
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !73
  store i32 %15, ptr %49, align 4, !tbaa !76
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !123
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !80
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !131
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !14
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !131
  %41 = load i32, ptr %3, align 4, !tbaa !13
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !13
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04464, %28 ], [ %.04563, %34 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !132

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !80
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !51
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !131
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !14
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !14
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !131
  %60 = load i32, ptr %3, align 4, !tbaa !13
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !13
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.267, %47 ], [ %.14666, %53 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !133

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 405, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !80
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !80
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !131
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !134

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !80
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !131
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !135

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !136

_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !6
  br label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !6
  store i32 %4, ptr %2, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !14
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
