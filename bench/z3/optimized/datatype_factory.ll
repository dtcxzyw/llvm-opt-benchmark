; ModuleID = 'bench/z3/original/datatype_factory.ll'
source_filename = "bench/z3/original/datatype_factory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"struct.obj_map<sort, expr *>::key_data" = type { ptr, ptr }
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
  %32 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %31
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
  %.137.i.i.i.be = phi ptr [ %53, %51 ], [ %.old.i.i.i, %54 ]
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

_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread: ; preds = %40, %54, %51, %.preheader.i.i.i, %.loopexit
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
  %84 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv
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
  %105 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %104
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
  %15 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %14
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
  %.137.i.i.i.be = phi ptr [ %36, %34 ], [ %.old.i.i.i, %37 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !84

_ZNK7obj_mapI4sortP4exprE4findEPS0_RS2_.exit:     ; preds = %18, %29
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %29 ], [ %.035.i.i.i, %18 ]
  %38 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  br label %65

.loopexit:                                        ; preds = %23, %34, %37, %.preheader.i.i.i
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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %15
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
  %.137.i.i.i.be = phi ptr [ %37, %35 ], [ %.old.i.i.i, %38 ]
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

_ZNK7obj_mapI4sortP4exprE4findEPS0_RS2_.exit.thread: ; preds = %24, %38, %35, %.preheader.i.i.i, %_ZN12contains_appD2Ev.exit
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
  br i1 %62, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %205

63:                                               ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94 ]
  %.062122 = phi i8 [ 0, %.lr.ph ], [ %.365, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94 ]
  %.073120 = phi i1 [ false, %.lr.ph ], [ %.174, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
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
  br label %230

100:                                              ; preds = %97, %_ZNK8datatype4util11is_datatypeEPK4sort.exit83.thread
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %230

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
  br label %230

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
  br label %230

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit94.sink.split: ; preds = %149, %128, %97
  %.sink.ph = phi ptr [ %114, %128 ], [ %84, %97 ], [ %135, %149 ]
  %.174.ph = phi i1 [ true, %128 ], [ %.073120, %97 ], [ %.073120, %149 ]
  %.365.ph = phi i8 [ 0, %128 ], [ 1, %97 ], [ %.062122, %149 ]
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
  %154 = getelementptr inbounds nuw [8 x i8], ptr %.sink175, i64 %153
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
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit unwind label %199

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %160 = load ptr, ptr %0, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %159)
          to label %163 unwind label %199

163:                                              ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %164 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %1)
          to label %165 unwind label %199

165:                                              ; preds = %163
  br i1 %164, label %166, label %205

166:                                              ; preds = %165
  %167 = invoke noundef zeroext i1 @_ZN16datatype_factory24is_subterm_of_last_valueEP3app(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %159)
          to label %168 unwind label %199

168:                                              ; preds = %166
  br i1 %167, label %169, label %201

169:                                              ; preds = %168
  %170 = load i32, ptr %50, align 4, !tbaa !51
  %171 = load i32, ptr %51, align 8, !tbaa !12
  %172 = add i32 %171, -1
  %173 = and i32 %172, %170
  %174 = load ptr, ptr %48, align 8, !tbaa !6
  %175 = zext i32 %171 to i64
  %176 = getelementptr inbounds nuw [16 x i8], ptr %174, i64 %175
  %.not34.i.i.i = icmp eq i32 %173, %171
  br i1 %.not34.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %169
  %177 = zext i32 %173 to i64
  %.idx.i.i.i = shl nuw nsw i64 %177, 4
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %187
  %.035.i.i.i = phi ptr [ %188, %187 ], [ %178, %.lr.ph.i.i.i.preheader ]
  %179 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !80
  %180 = icmp ult ptr %179, inttoptr (i64 2 to ptr)
  br i1 %180, label %186, label %181

181:                                              ; preds = %.lr.ph.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !51
  %184 = icmp eq i32 %183, %170
  %185 = icmp eq ptr %179, %1
  %or.cond.i.i.i = and i1 %185, %184
  br i1 %or.cond.i.i.i, label %.loopexit, label %187

186:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %179) ]
  br label %187

187:                                              ; preds = %186, %181
  %188 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %188, %176
  br i1 %.not.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !83

.lr.ph38.i.i.i.preheader:                         ; preds = %187, %169
  br label %.lr.ph38.i.i.i

.lr.ph38.i.i.i:                                   ; preds = %.lr.ph38.i.i.i.preheader, %.lr.ph38.backedge.i.i.i
  %.137.i.i.i = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i ], [ %174, %.lr.ph38.i.i.i.preheader ]
  %189 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !80
  %190 = icmp ult ptr %189, inttoptr (i64 2 to ptr)
  br i1 %190, label %196, label %191

191:                                              ; preds = %.lr.ph38.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !51
  %194 = icmp eq i32 %193, %170
  %195 = icmp eq ptr %189, %1
  %or.cond31.i.i.i = and i1 %195, %194
  br i1 %or.cond31.i.i.i, label %.loopexit, label %.lr.ph38.backedge.i.i.i

196:                                              ; preds = %.lr.ph38.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %189) ]
  br label %.lr.ph38.backedge.i.i.i

.lr.ph38.backedge.i.i.i:                          ; preds = %191, %196
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  br label %.lr.ph38.i.i.i, !llvm.loop !84

.loopexit:                                        ; preds = %181, %191
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %191 ], [ %.035.i.i.i, %181 ]
  %197 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !72
  br label %205

199:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %166, %163, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %230

201:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !86
  store ptr %159, ptr %49, align 8, !tbaa !85
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %202 unwind label %203

202:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %205

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %230

205:                                              ; preds = %._crit_edge, %165, %202, %.loopexit
  %.4.ph = phi ptr [ %.2126, %._crit_edge ], [ %159, %202 ], [ %198, %.loopexit ], [ %159, %165 ]
  %.pr = load ptr, ptr %46, align 8, !tbaa !73
  %206 = icmp eq ptr %.pr, null
  br i1 %206, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %205
  %207 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !76
  %209 = zext i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 3
  %211 = getelementptr inbounds nuw i8, ptr %.pr, i64 %210
  %.not.i = icmp eq i32 %208, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %212 = load ptr, ptr %.06.i.i, align 8, !tbaa !72
  %213 = load ptr, ptr %5, align 8, !tbaa !113
  %.not.i.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %214

214:                                              ; preds = %.lr.ph.i.i
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !91
  %217 = add i32 %216, -1
  store i32 %217, ptr %215, align 4, !tbaa !91
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

219:                                              ; preds = %214
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %213, ptr noundef nonnull %212)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %227

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %219, %214, %.lr.ph.i.i
  %220 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %221 = icmp ult ptr %220, %211
  br i1 %221, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !73
  %.not.i.i.i104 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %222 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %223 = getelementptr inbounds i8, ptr %222, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %223)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %224

224:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #19
  unreachable

227:                                              ; preds = %219
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %205, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %62, label %.loopexit110, label %52

230:                                              ; preds = %199, %203, %98, %100, %129, %150
  %.pn79.pn = phi { ptr, i32 } [ %101, %100 ], [ %151, %150 ], [ %130, %129 ], [ %99, %98 ], [ %200, %199 ], [ %204, %203 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn79.pn

.loopexit110:                                     ; preds = %52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %36, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit, %27, %33, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread
  %.057 = phi ptr [ %21, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread ], [ %31, %27 ], [ %31, %33 ], [ null, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ], [ null, %36 ], [ %.4.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ null, %52 ]
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
  %.2367 = phi ptr [ undef, %.lr.ph368 ], [ %.5, %.thread298 ]
  %.0103366 = phi ptr [ %50, %.lr.ph368 ], [ %348, %.thread298 ]
  %65 = load ptr, ptr %.0103366, align 8, !tbaa !110
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 48
  br label %68

68:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %64
  %.4 = phi ptr [ %.2367, %64 ], [ %.5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
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
  %73 = icmp eq ptr %229, null
  br i1 %73, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %74

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds i8, ptr %229, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !76
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %68, %74, %._crit_edge
  %.0120.lcssa513 = phi i1 [ %72, %74 ], [ %72, %._crit_edge ], [ false, %68 ]
  %77 = phi ptr [ %.pre, %74 ], [ %.pre, %._crit_edge ], [ %69, %68 ]
  %78 = phi ptr [ %229, %74 ], [ null, %._crit_edge ], [ null, %68 ]
  %.0.i.i.i = phi i32 [ %76, %74 ], [ 0, %._crit_edge ], [ 0, %68 ]
  %79 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %65, i32 noundef %.0.i.i.i, ptr noundef %78)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit unwind label %80

80:                                               ; preds = %247, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %308, %.loopexit321
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148
  %82 = phi ptr [ null, %.lr.ph.preheader ], [ %229, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148 ]
  %83 = phi ptr [ null, %.lr.ph.preheader ], [ %.sink552, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148 ]
  %.0120364 = phi i8 [ 0, %.lr.ph.preheader ], [ %.3123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !78
  %86 = trunc nuw i8 %.0120364 to i1
  br i1 %86, label %.thread293, label %87

87:                                               ; preds = %.lr.ph
  %88 = invoke noundef zeroext i1 @_ZN8datatype4util19is_recursive_nestedEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %85)
          to label %89 unwind label %165

89:                                               ; preds = %87
  br i1 %88, label %.thread293, label %90

90:                                               ; preds = %89
  %91 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %1)
          to label %92 unwind label %165

92:                                               ; preds = %90
  br i1 %91, label %93, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit140.thread

93:                                               ; preds = %92
  %94 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc unwind label %165

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
          to label %105 unwind label %165

105:                                              ; preds = %103
  br i1 %104, label %.thread293, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit140.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit140.thread: ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i139, %105, %_ZNK8datatype4util11is_datatypeEPK4sort.exit140, %92
  %106 = load ptr, ptr %60, align 8, !tbaa !27
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef %85)
          to label %111 unwind label %167

111:                                              ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit140.thread
  %.not134 = icmp eq ptr %110, null
  br i1 %.not134, label %.thread293, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

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
          to label %.noexc240 unwind label %167

.noexc240:                                        ; preds = %122
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
  %.not.i238 = icmp ugt i32 %129, %118
  br i1 %.not.i238, label %132, label %135

132:                                              ; preds = %126
  %133 = shl i32 %118, 3
  %134 = add i32 %133, 8
  %.not27.i = icmp ugt i32 %131, %134
  br i1 %.not27.i, label %160, label %135

135:                                              ; preds = %132, %126
  %136 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %137 unwind label %158

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
  %.pre.i239 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !122
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %143
  %149 = phi i64 [ %145, %143 ], [ %.pre.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 %149, ptr %151, align 8, !tbaa !122
  store ptr %141, ptr %9, align 8, !tbaa !119
  store i64 0, ptr %150, align 8, !tbaa !122
  store i8 0, ptr %141, align 8, !tbaa !123
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %164 unwind label %152

152:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %9, align 8, !tbaa !119
  %155 = icmp eq ptr %154, %141
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %152
  %156 = load i64, ptr %141, align 8, !tbaa !123
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

158:                                              ; preds = %135
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %136) #18
  br label %.body

160:                                              ; preds = %132
  %161 = zext i32 %131 to i64
  %162 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %119, i64 noundef %161)
          to label %.noexc241 unwind label %167

.noexc241:                                        ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %163, ptr %58, align 8, !tbaa !73
  store i32 %129, ptr %162, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split

164:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

165:                                              ; preds = %93, %103, %90, %87
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

167:                                              ; preds = %160, %122, %_ZNK8datatype4util11is_datatypeEPK4sort.exit140.thread
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread293:                                       ; preds = %111, %105, %89, %.lr.ph
  %169 = load ptr, ptr %60, align 8, !tbaa !27
  %170 = load ptr, ptr %169, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef %85)
          to label %174 unwind label %234

174:                                              ; preds = %.thread293
  %.not.i.i.i.i142 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !91
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !91
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143: ; preds = %175, %174
  %179 = icmp eq ptr %82, null
  br i1 %179, label %186, label %180

180:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143
  %181 = getelementptr inbounds i8, ptr %82, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !76
  %183 = getelementptr inbounds i8, ptr %82, i64 -8
  %184 = load i32, ptr %183, align 4, !tbaa !76
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %190, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148

186:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i143
  %187 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc252 unwind label %234

.noexc252:                                        ; preds = %186
  store i32 2, ptr %187, align 4, !tbaa !76
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 0, ptr %188, align 4, !tbaa !76
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %189, ptr %58, align 8, !tbaa !73
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split

190:                                              ; preds = %180
  %191 = mul i32 %182, 3
  %192 = add i32 %191, 1
  %193 = lshr i32 %192, 1
  %194 = shl i32 %193, 3
  %195 = add i32 %194, 8
  %.not.i242 = icmp ugt i32 %193, %182
  br i1 %.not.i242, label %196, label %199

196:                                              ; preds = %190
  %197 = shl i32 %182, 3
  %198 = add i32 %197, 8
  %.not27.i251 = icmp ugt i32 %195, %198
  br i1 %.not27.i251, label %224, label %199

199:                                              ; preds = %196, %190
  %200 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %201 unwind label %222

201:                                              ; preds = %199
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %200, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store ptr %203, ptr %202, align 8, !tbaa !117
  %204 = load ptr, ptr %7, align 8, !tbaa !119
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !122
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  %211 = add nuw nsw i64 %209, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %203, ptr noundef nonnull align 8 dereferenceable(1) %205, i64 %211, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244: ; preds = %201
  store ptr %204, ptr %202, align 8, !tbaa !119
  %212 = load i64, ptr %205, align 8, !tbaa !123
  store i64 %212, ptr %203, align 8, !tbaa !123
  %.phi.trans.insert.i245 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i246 = load i64, ptr %.phi.trans.insert.i245, align 8, !tbaa !122
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i247

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244, %207
  %213 = phi i64 [ %209, %207 ], [ %.pre.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i244 ]
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i64 %213, ptr %215, align 8, !tbaa !122
  store ptr %205, ptr %7, align 8, !tbaa !119
  store i64 0, ptr %214, align 8, !tbaa !122
  store i8 0, ptr %205, align 8, !tbaa !123
  invoke void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %228 unwind label %216

216:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i247
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %7, align 8, !tbaa !119
  %219 = icmp eq ptr %218, %205
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i248: ; preds = %216
  %220 = load i64, ptr %205, align 8, !tbaa !123
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i249: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

222:                                              ; preds = %199
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %200) #18
  br label %.body

224:                                              ; preds = %196
  %225 = zext i32 %195 to i64
  %226 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %183, i64 noundef %225)
          to label %.noexc255 unwind label %234

.noexc255:                                        ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %227, ptr %58, align 8, !tbaa !73
  store i32 %193, ptr %226, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split

228:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i247
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split: ; preds = %.noexc252, %.noexc255, %.noexc240, %.noexc241
  %.pre.i.i144.sink = phi ptr [ %125, %.noexc240 ], [ %163, %.noexc241 ], [ %227, %.noexc255 ], [ %189, %.noexc252 ]
  %.sink.ph = phi ptr [ %110, %.noexc240 ], [ %110, %.noexc241 ], [ %173, %.noexc255 ], [ %173, %.noexc252 ]
  %.3123.ph = phi i8 [ 1, %.noexc240 ], [ 1, %.noexc241 ], [ %.0120364, %.noexc255 ], [ %.0120364, %.noexc252 ]
  %.phi.trans.insert.i.i145 = getelementptr inbounds i8, ptr %.pre.i.i144.sink, i64 -4
  %.pre2.i.i146 = load i32, ptr %.phi.trans.insert.i.i145, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split, %180, %116
  %.sink552 = phi ptr [ %83, %116 ], [ %82, %180 ], [ %.pre.i.i144.sink, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split ]
  %.sink551 = phi i32 [ %118, %116 ], [ %182, %180 ], [ %.pre2.i.i146, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split ]
  %.sink = phi ptr [ %110, %116 ], [ %173, %180 ], [ %.sink.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split ]
  %229 = phi ptr [ %82, %116 ], [ %82, %180 ], [ %.pre.i.i144.sink, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split ]
  %.3123 = phi i8 [ 1, %116 ], [ %.0120364, %180 ], [ %.3123.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit148.sink.split ]
  %230 = getelementptr inbounds i8, ptr %.sink552, i64 -4
  %231 = zext i32 %.sink551 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr %.sink552, i64 %231
  store ptr %.sink, ptr %232, align 8, !tbaa !72
  %233 = add i32 %.sink551, 1
  store i32 %233, ptr %230, align 4, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

234:                                              ; preds = %224, %186, %.thread293
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %239, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %236 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %237 = load i32, ptr %236, align 4, !tbaa !91
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 4, !tbaa !91
  br label %239

239:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %240 = load ptr, ptr %15, align 8, !tbaa !115
  %.not.i4.i = icmp eq ptr %240, null
  br i1 %.not.i4.i, label %248, label %241

241:                                              ; preds = %239
  %242 = load ptr, ptr %59, align 8, !tbaa !125
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !91
  %245 = add i32 %244, -1
  store i32 %245, ptr %243, align 4, !tbaa !91
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %241
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %242, ptr noundef nonnull %240)
          to label %248 unwind label %80

248:                                              ; preds = %241, %239, %247
  store ptr %79, ptr %15, align 8, !tbaa !115
  %249 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %250 = load i32, ptr %249, align 4, !tbaa !51
  %251 = load i32, ptr %61, align 8, !tbaa !67
  br i1 %.0120.lcssa513, label %252, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %248
  %.pre410 = load ptr, ptr %35, align 8, !tbaa !66
  %.pre416 = add i32 %251, -1
  %.pre417 = and i32 %.pre416, %250
  %.pre419 = zext i32 %.pre417 to i64
  %.pre421 = shl nuw nsw i64 %.pre419, 3
  %.pre422 = zext i32 %251 to i64
  br label %.critedge

252:                                              ; preds = %248
  %253 = add i32 %251, -1
  %254 = and i32 %253, %250
  %255 = load ptr, ptr %35, align 8, !tbaa !66
  %256 = zext i32 %254 to i64
  %.idx.i.i = shl nuw nsw i64 %256, 3
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 %.idx.i.i
  %258 = zext i32 %251 to i64
  %259 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %258
  %.not34.i.i = icmp eq i32 %254, %251
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %268, %252
  %.not2736.i.i = icmp eq i32 %254, 0
  br i1 %.not2736.i.i, label %.critedge, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %252, %268
  %.035.i.i = phi ptr [ %269, %268 ], [ %257, %252 ]
  %260 = load ptr, ptr %.035.i.i, align 8, !tbaa !68
  %.not.i150 = icmp ult ptr %260, inttoptr (i64 2 to ptr)
  br i1 %.not.i150, label %266, label %261

261:                                              ; preds = %.lr.ph.i.i
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %263 = load i32, ptr %262, align 4, !tbaa !51
  %264 = icmp eq i32 %263, %250
  %265 = icmp eq ptr %260, %79
  %or.cond.i.i = and i1 %265, %264
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %268

266:                                              ; preds = %.lr.ph.i.i
  %267 = icmp eq ptr %260, null
  br i1 %267, label %.critedge, label %268

268:                                              ; preds = %266, %261
  %269 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %269, %259
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !126

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %255, %.preheader.i.i ]
  %270 = load ptr, ptr %.137.i.i, align 8, !tbaa !68
  %271 = icmp ult ptr %270, inttoptr (i64 2 to ptr)
  br i1 %271, label %277, label %272

272:                                              ; preds = %.lr.ph38.i.i
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %274 = load i32, ptr %273, align 4, !tbaa !51
  %275 = icmp eq i32 %274, %250
  %276 = icmp eq ptr %270, %79
  %or.cond31.i.i = and i1 %276, %275
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %280

277:                                              ; preds = %.lr.ph38.i.i
  %278 = icmp eq ptr %270, null
  %279 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %279, %257
  %or.cond43.i.i = select i1 %278, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.critedge, label %.lr.ph38.i.i.backedge

280:                                              ; preds = %272
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %257
  br i1 %.not27.old.i.i, label %.critedge, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %280, %277
  %.137.i.i.be = phi ptr [ %279, %277 ], [ %.old.i.i, %280 ]
  br label %.lr.ph38.i.i, !llvm.loop !127

.critedge:                                        ; preds = %266, %277, %280, %..critedge_crit_edge, %.preheader.i.i
  %.pre-phi423 = phi i64 [ %.pre422, %..critedge_crit_edge ], [ %258, %277 ], [ %258, %.preheader.i.i ], [ %258, %280 ], [ %258, %266 ]
  %.idx.i.i151.pre-phi = phi i64 [ %.pre421, %..critedge_crit_edge ], [ %.idx.i.i, %277 ], [ %.idx.i.i, %.preheader.i.i ], [ %.idx.i.i, %280 ], [ %.idx.i.i, %266 ]
  %.pre-phi418 = phi i32 [ %.pre417, %..critedge_crit_edge ], [ %254, %277 ], [ 0, %.preheader.i.i ], [ %254, %280 ], [ %254, %266 ]
  %281 = phi ptr [ %.pre410, %..critedge_crit_edge ], [ %255, %277 ], [ %255, %.preheader.i.i ], [ %255, %280 ], [ %255, %266 ]
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %.idx.i.i151.pre-phi
  %283 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %.pre-phi423
  %.not34.i.i152 = icmp eq i32 %.pre-phi418, %251
  br i1 %.not34.i.i152, label %.preheader.i.i158, label %.lr.ph.i.i153

.preheader.i.i158:                                ; preds = %292, %.critedge
  %.not2736.i.i159 = icmp eq i32 %.pre-phi418, 0
  br i1 %.not2736.i.i159, label %.loopexit321, label %.lr.ph38.i.i160

.lr.ph.i.i153:                                    ; preds = %.critedge, %292
  %.035.i.i154 = phi ptr [ %293, %292 ], [ %282, %.critedge ]
  %284 = load ptr, ptr %.035.i.i154, align 8, !tbaa !68
  %.not.i155 = icmp ult ptr %284, inttoptr (i64 2 to ptr)
  br i1 %.not.i155, label %290, label %285

285:                                              ; preds = %.lr.ph.i.i153
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 12
  %287 = load i32, ptr %286, align 4, !tbaa !51
  %288 = icmp eq i32 %287, %250
  %289 = icmp eq ptr %284, %79
  %or.cond.i.i156 = and i1 %289, %288
  br i1 %or.cond.i.i156, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %292

290:                                              ; preds = %.lr.ph.i.i153
  %291 = icmp eq ptr %284, null
  br i1 %291, label %.loopexit321, label %292

292:                                              ; preds = %290, %285
  %293 = getelementptr inbounds nuw i8, ptr %.035.i.i154, i64 8
  %.not.i.i157 = icmp eq ptr %293, %283
  br i1 %.not.i.i157, label %.preheader.i.i158, label %.lr.ph.i.i153, !llvm.loop !126

.lr.ph38.i.i160:                                  ; preds = %.preheader.i.i158, %.lr.ph38.i.i160.backedge
  %.137.i.i161 = phi ptr [ %.137.i.i161.be, %.lr.ph38.i.i160.backedge ], [ %281, %.preheader.i.i158 ]
  %294 = load ptr, ptr %.137.i.i161, align 8, !tbaa !68
  %295 = icmp ult ptr %294, inttoptr (i64 2 to ptr)
  br i1 %295, label %301, label %296

296:                                              ; preds = %.lr.ph38.i.i160
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 12
  %298 = load i32, ptr %297, align 4, !tbaa !51
  %299 = icmp eq i32 %298, %250
  %300 = icmp eq ptr %294, %79
  %or.cond31.i.i162 = and i1 %300, %299
  br i1 %or.cond31.i.i162, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %304

301:                                              ; preds = %.lr.ph38.i.i160
  %302 = icmp eq ptr %294, null
  %303 = getelementptr inbounds nuw i8, ptr %.137.i.i161, i64 8
  %.not27.i.i168 = icmp eq ptr %303, %282
  %or.cond43.i.i169 = select i1 %302, i1 true, i1 %.not27.i.i168
  br i1 %or.cond43.i.i169, label %.loopexit321, label %.lr.ph38.i.i160.backedge

304:                                              ; preds = %296
  %.old.i.i163 = getelementptr inbounds nuw i8, ptr %.137.i.i161, i64 8
  %.not27.old.i.i164 = icmp eq ptr %.old.i.i163, %282
  br i1 %.not27.old.i.i164, label %.loopexit321, label %.lr.ph38.i.i160.backedge

.lr.ph38.i.i160.backedge:                         ; preds = %304, %301
  %.137.i.i161.be = phi ptr [ %303, %301 ], [ %.old.i.i163, %304 ]
  br label %.lr.ph38.i.i160, !llvm.loop !127

.loopexit321:                                     ; preds = %290, %304, %301, %.preheader.i.i158
  %305 = load ptr, ptr %0, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %307 = load ptr, ptr %306, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %79)
          to label %308 unwind label %80

308:                                              ; preds = %.loopexit321
  %309 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %1)
          to label %310 unwind label %80

310:                                              ; preds = %308
  br i1 %309, label %311, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

311:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %1, ptr %12, align 8, !tbaa !86
  store ptr %79, ptr %63, align 8, !tbaa !85
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %312 unwind label %313

312:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

313:                                              ; preds = %311
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %261, %272, %285, %296, %310, %312
  %.297 = phi i32 [ 1, %310 ], [ 1, %312 ], [ 0, %296 ], [ 4, %272 ], [ 0, %285 ], [ 4, %261 ]
  %.5 = phi ptr [ %79, %310 ], [ %79, %312 ], [ %.4, %296 ], [ %.4, %272 ], [ %.4, %285 ], [ %.4, %261 ]
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %315

315:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %316 = load ptr, ptr %59, align 8, !tbaa !125
  %317 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !91
  %319 = add i32 %318, -1
  store i32 %319, ptr %317, align 4, !tbaa !91
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

321:                                              ; preds = %315
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %316, ptr noundef nonnull %79)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %322

322:                                              ; preds = %321
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %315, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %325 = load ptr, ptr %58, align 8, !tbaa !73
  %326 = icmp eq ptr %325, null
  br i1 %326, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %327 = getelementptr inbounds i8, ptr %325, i64 -4
  %328 = load i32, ptr %327, align 4, !tbaa !76
  %329 = zext i32 %328 to i64
  %330 = shl nuw nsw i64 %329, 3
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 %330
  %.not.i173 = icmp eq i32 %328, 0
  br i1 %.not.i173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i174.preheader

.lr.ph.i.i174.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre411 = load ptr, ptr %14, align 8, !tbaa !113
  br label %.lr.ph.i.i174

.lr.ph.i.i174:                                    ; preds = %.lr.ph.i.i174.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %339, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %325, %.lr.ph.i.i174.preheader ]
  %332 = load ptr, ptr %.06.i.i, align 8, !tbaa !72
  %.not.i.i.i.i.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %333

333:                                              ; preds = %.lr.ph.i.i174
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %335 = load i32, ptr %334, align 4, !tbaa !91
  %336 = add i32 %335, -1
  store i32 %336, ptr %334, align 4, !tbaa !91
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

338:                                              ; preds = %333
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre411, ptr noundef nonnull %332)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %345

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %338, %333, %.lr.ph.i.i174
  %339 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %340 = icmp ult ptr %339, %331
  br i1 %340, label %.lr.ph.i.i174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %341 = getelementptr inbounds i8, ptr %325, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %341)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %342

342:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #19
  unreachable

345:                                              ; preds = %338
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  switch i32 %.297, label %.loopexit320 [
    i32 0, label %.thread298
    i32 4, label %68
  ]

.thread298:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %348 = getelementptr inbounds nuw i8, ptr %.0103366, i64 8
  %.not = icmp eq ptr %348, %56
  br i1 %.not, label %.thread301, label %64

.body:                                            ; preds = %234, %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i249, %167, %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %165, %313, %80
  %.pn135.pn = phi { ptr, i32 } [ %223, %222 ], [ %314, %313 ], [ %81, %80 ], [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i249 ], [ %159, %158 ], [ %166, %165 ], [ %168, %167 ], [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %235, %234 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %635

.thread301:                                       ; preds = %.thread298, %48, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %.2.lcssa = phi ptr [ undef, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ], [ undef, %48 ], [ %.5, %.thread298 ]
  %349 = call noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %1)
  br i1 %349, label %.preheader, label %.loopexit320

.preheader:                                       ; preds = %.thread301
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %353 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %355 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %._crit_edge381.outer

._crit_edge381.outer:                             ; preds = %368, %.preheader
  %.0125.ph = phi i32 [ 0, %.preheader ], [ %357, %368 ]
  %.7.ph = phi ptr [ %.2.lcssa, %.preheader ], [ %.12521524, %368 ]
  br label %._crit_edge381

._crit_edge381:                                   ; preds = %._crit_edge381.backedge, %._crit_edge381.outer
  %.0125 = phi i32 [ %.0125.ph, %._crit_edge381.outer ], [ %357, %._crit_edge381.backedge ]
  %357 = add i32 %.0125, 1
  %358 = call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %1)
  %359 = load ptr, ptr %358, align 8, !tbaa !107
  %360 = icmp eq ptr %359, null
  br i1 %360, label %._crit_edge381.backedge, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit176

._crit_edge381.backedge:                          ; preds = %._crit_edge381, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit176
  br label %._crit_edge381

_ZNK6vectorIP9func_declLb0EjE3endEv.exit176:      ; preds = %._crit_edge381
  %361 = getelementptr inbounds i8, ptr %359, i64 -4
  %362 = load i32, ptr %361, align 4, !tbaa !76
  %.not128376 = icmp eq i32 %362, 0
  br i1 %.not128376, label %._crit_edge381.backedge, label %.lr.ph380

.lr.ph380:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit176
  %363 = zext i32 %362 to i64
  %364 = shl nuw nsw i64 %363, 3
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 %364
  %366 = icmp ult i32 %357, 11
  %367 = icmp samesign ult i32 %357, 2
  br label %370

368:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237
  %.12521524 = phi ptr [ %.8378, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237.thread ], [ %.12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237 ]
  %369 = getelementptr inbounds nuw i8, ptr %.0119377, i64 8
  %.not128 = icmp eq ptr %369, %365
  br i1 %.not128, label %._crit_edge381.outer, label %370

370:                                              ; preds = %.lr.ph380, %368
  %.8378 = phi ptr [ %.7.ph, %.lr.ph380 ], [ %.12521524, %368 ]
  %.0119377 = phi ptr [ %359, %.lr.ph380 ], [ %369, %368 ]
  %371 = load ptr, ptr %.0119377, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %372 = load ptr, ptr %350, align 8, !tbaa !77
  %373 = ptrtoint ptr %372 to i64
  store i64 %373, ptr %16, align 8, !tbaa !90
  store ptr null, ptr %351, align 8, !tbaa !73
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %375 = load i32, ptr %374, align 8, !tbaa !74
  %.not387 = icmp eq i32 %375, 0
  br i1 %.not387, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237.thread, label %.lr.ph373

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237.thread: ; preds = %370
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %368

.lr.ph373:                                        ; preds = %370
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %wide.trip.count404 = zext i32 %375 to i64
  br label %378

._crit_edge374:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186
  %377 = trunc nuw i8 %.2106 to i1
  br i1 %377, label %542, label %612

378:                                              ; preds = %.lr.ph373, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186
  %379 = phi ptr [ null, %.lr.ph373 ], [ %537, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186 ]
  %380 = phi ptr [ null, %.lr.ph373 ], [ %.sink565, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186 ]
  %indvars.iv402 = phi i64 [ 0, %.lr.ph373 ], [ %indvars.iv.next403, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186 ]
  %.0104370 = phi i8 [ 0, %.lr.ph373 ], [ %.2106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186 ]
  %381 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %indvars.iv402
  %382 = load ptr, ptr %381, align 8, !tbaa !78
  %383 = trunc nuw i8 %.0104370 to i1
  br i1 %383, label %474, label %384

384:                                              ; preds = %378
  %385 = invoke noundef zeroext i1 @_ZN8datatype4util12are_siblingsEP4sortS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %1, ptr noundef %382)
          to label %386 unwind label %398

386:                                              ; preds = %384
  br i1 %385, label %387, label %474

387:                                              ; preds = %386
  %388 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc178 unwind label %400

.noexc178:                                        ; preds = %387
  %389 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %390 = load ptr, ptr %389, align 8, !tbaa !15
  %391 = icmp eq ptr %390, null
  br i1 %391, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit179.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i177

_ZNK4decl13get_family_idEv.exit.thread.i.i.i177:  ; preds = %.noexc178
  %392 = load i32, ptr %390, align 8, !tbaa !21
  %393 = icmp eq i32 %392, %388
  br i1 %393, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit179, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit179.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit179:  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i177
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %395 = load i32, ptr %394, align 4, !tbaa !26
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %402, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit179.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit179.thread: ; preds = %.noexc178, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i177, %_ZNK8datatype4util11is_datatypeEPK4sort.exit179
  %397 = load ptr, ptr %352, align 8, !tbaa !27
  br label %.invoke

398:                                              ; preds = %384
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body268

400:                                              ; preds = %.invoke, %469, %431, %387, %414, %407, %404
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.body268

402:                                              ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit179
  br i1 %366, label %403, label %.invoke

403:                                              ; preds = %402
  br i1 %367, label %407, label %404

404:                                              ; preds = %403
  %405 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %382)
          to label %406 unwind label %400

406:                                              ; preds = %404
  br i1 %405, label %407, label %.invoke

407:                                              ; preds = %406, %403
  %408 = invoke noundef ptr @_ZN16datatype_factory22get_almost_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %382)
          to label %413 unwind label %400

.invoke:                                          ; preds = %402, %406, %_ZNK8datatype4util11is_datatypeEPK4sort.exit179.thread
  %.sink556 = phi ptr [ %397, %_ZNK8datatype4util11is_datatypeEPK4sort.exit179.thread ], [ %0, %406 ], [ %0, %402 ]
  %.sink555 = phi i64 [ 48, %_ZNK8datatype4util11is_datatypeEPK4sort.exit179.thread ], [ 32, %406 ], [ 32, %402 ]
  %409 = load ptr, ptr %.sink556, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 %.sink555
  %411 = load ptr, ptr %410, align 8
  %412 = invoke noundef ptr %411(ptr noundef nonnull align 8 dereferenceable(96) %.sink556, ptr noundef nonnull %382)
          to label %413 unwind label %400

413:                                              ; preds = %.invoke, %407
  %.093 = phi ptr [ %412, %.invoke ], [ %408, %407 ]
  %.not130 = icmp eq ptr %.093, null
  br i1 %.not130, label %414, label %.thread304

414:                                              ; preds = %413
  %415 = load ptr, ptr %352, align 8, !tbaa !27
  %416 = load ptr, ptr %415, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 40
  %418 = load ptr, ptr %417, align 8
  %419 = invoke noundef ptr %418(ptr noundef nonnull align 8 dereferenceable(96) %415, ptr noundef nonnull %382)
          to label %420 unwind label %400

420:                                              ; preds = %414
  %.not.i.i.i.i180 = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i180, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i181, label %.thread304

.thread304:                                       ; preds = %413, %420
  %.194310 = phi ptr [ %419, %420 ], [ %.093, %413 ]
  %.1105308 = phi i8 [ 0, %420 ], [ 1, %413 ]
  %421 = getelementptr inbounds nuw i8, ptr %.194310, i64 8
  %422 = load i32, ptr %421, align 4, !tbaa !91
  %423 = add i32 %422, 1
  store i32 %423, ptr %421, align 4, !tbaa !91
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i181

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i181: ; preds = %.thread304, %420
  %.194311 = phi ptr [ %.194310, %.thread304 ], [ null, %420 ]
  %.1105309 = phi i8 [ %.1105308, %.thread304 ], [ 0, %420 ]
  %424 = icmp eq ptr %380, null
  br i1 %424, label %431, label %425

425:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i181
  %426 = getelementptr inbounds i8, ptr %380, i64 -4
  %427 = load i32, ptr %426, align 4, !tbaa !76
  %428 = getelementptr inbounds i8, ptr %380, i64 -8
  %429 = load i32, ptr %428, align 4, !tbaa !76
  %430 = icmp eq i32 %427, %429
  br i1 %430, label %435, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186

431:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i181
  %432 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc267 unwind label %400

.noexc267:                                        ; preds = %431
  store i32 2, ptr %432, align 4, !tbaa !76
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 4
  store i32 0, ptr %433, align 4, !tbaa !76
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store ptr %434, ptr %351, align 8, !tbaa !73
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split

435:                                              ; preds = %425
  %436 = mul i32 %427, 3
  %437 = add i32 %436, 1
  %438 = lshr i32 %437, 1
  %439 = shl i32 %438, 3
  %440 = add i32 %439, 8
  %.not.i257 = icmp ugt i32 %438, %427
  br i1 %.not.i257, label %441, label %444

441:                                              ; preds = %435
  %442 = shl i32 %427, 3
  %443 = add i32 %442, 8
  %.not27.i266 = icmp ugt i32 %440, %443
  br i1 %.not27.i266, label %469, label %444

444:                                              ; preds = %441, %435
  %445 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %446 unwind label %467

446:                                              ; preds = %444
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %445, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 24
  store ptr %448, ptr %447, align 8, !tbaa !117
  %449 = load ptr, ptr %5, align 8, !tbaa !119
  %450 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259

452:                                              ; preds = %446
  %453 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %454 = load i64, ptr %453, align 8, !tbaa !122
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  %456 = add nuw nsw i64 %454, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %448, ptr noundef nonnull align 8 dereferenceable(1) %450, i64 %456, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259: ; preds = %446
  store ptr %449, ptr %447, align 8, !tbaa !119
  %457 = load i64, ptr %450, align 8, !tbaa !123
  store i64 %457, ptr %448, align 8, !tbaa !123
  %.phi.trans.insert.i260 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i261 = load i64, ptr %.phi.trans.insert.i260, align 8, !tbaa !122
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i262

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259, %452
  %458 = phi i64 [ %454, %452 ], [ %.pre.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259 ]
  %459 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %445, i64 16
  store i64 %458, ptr %460, align 8, !tbaa !122
  store ptr %450, ptr %5, align 8, !tbaa !119
  store i64 0, ptr %459, align 8, !tbaa !122
  store i8 0, ptr %450, align 8, !tbaa !123
  invoke void @__cxa_throw(ptr nonnull %445, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %473 unwind label %461

461:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i262
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %5, align 8, !tbaa !119
  %464 = icmp eq ptr %463, %450
  br i1 %464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i263: ; preds = %461
  %465 = load i64, ptr %450, align 8, !tbaa !123
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %466) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i264: ; preds = %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body268

467:                                              ; preds = %444
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %445) #18
  br label %.body268

469:                                              ; preds = %441
  %470 = zext i32 %440 to i64
  %471 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %428, i64 noundef %470)
          to label %.noexc270 unwind label %400

.noexc270:                                        ; preds = %469
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store ptr %472, ptr %351, align 8, !tbaa !73
  store i32 %438, ptr %471, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split

473:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i262
  unreachable

474:                                              ; preds = %386, %378
  %475 = load ptr, ptr %352, align 8, !tbaa !27
  %476 = load ptr, ptr %475, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 40
  %478 = load ptr, ptr %477, align 8
  %479 = invoke noundef ptr %478(ptr noundef nonnull align 8 dereferenceable(96) %475, ptr noundef %382)
          to label %480 unwind label %535

480:                                              ; preds = %474
  %.not.i.i.i.i187 = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i187, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188, label %481

481:                                              ; preds = %480
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %483 = load i32, ptr %482, align 4, !tbaa !91
  %484 = add i32 %483, 1
  store i32 %484, ptr %482, align 4, !tbaa !91
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188: ; preds = %481, %480
  %485 = icmp eq ptr %379, null
  br i1 %485, label %492, label %486

486:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188
  %487 = getelementptr inbounds i8, ptr %379, i64 -4
  %488 = load i32, ptr %487, align 4, !tbaa !76
  %489 = getelementptr inbounds i8, ptr %379, i64 -8
  %490 = load i32, ptr %489, align 4, !tbaa !76
  %491 = icmp eq i32 %488, %490
  br i1 %491, label %496, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186

492:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i188
  %493 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc282 unwind label %535

.noexc282:                                        ; preds = %492
  store i32 2, ptr %493, align 4, !tbaa !76
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 4
  store i32 0, ptr %494, align 4, !tbaa !76
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store ptr %495, ptr %351, align 8, !tbaa !73
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split

496:                                              ; preds = %486
  %497 = mul i32 %488, 3
  %498 = add i32 %497, 1
  %499 = lshr i32 %498, 1
  %500 = shl i32 %499, 3
  %501 = add i32 %500, 8
  %.not.i272 = icmp ugt i32 %499, %488
  br i1 %.not.i272, label %502, label %505

502:                                              ; preds = %496
  %503 = shl i32 %488, 3
  %504 = add i32 %503, 8
  %.not27.i281 = icmp ugt i32 %501, %504
  br i1 %.not27.i281, label %530, label %505

505:                                              ; preds = %502, %496
  %506 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %507 unwind label %528

507:                                              ; preds = %505
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %506, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 24
  store ptr %509, ptr %508, align 8, !tbaa !117
  %510 = load ptr, ptr %3, align 8, !tbaa !119
  %511 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274

513:                                              ; preds = %507
  %514 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %515 = load i64, ptr %514, align 8, !tbaa !122
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  %517 = add nuw nsw i64 %515, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %509, ptr noundef nonnull align 8 dereferenceable(1) %511, i64 %517, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274: ; preds = %507
  store ptr %510, ptr %508, align 8, !tbaa !119
  %518 = load i64, ptr %511, align 8, !tbaa !123
  store i64 %518, ptr %509, align 8, !tbaa !123
  %.phi.trans.insert.i275 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i276 = load i64, ptr %.phi.trans.insert.i275, align 8, !tbaa !122
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i277

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274, %513
  %519 = phi i64 [ %515, %513 ], [ %.pre.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274 ]
  %520 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %506, i64 16
  store i64 %519, ptr %521, align 8, !tbaa !122
  store ptr %511, ptr %3, align 8, !tbaa !119
  store i64 0, ptr %520, align 8, !tbaa !122
  store i8 0, ptr %511, align 8, !tbaa !123
  invoke void @__cxa_throw(ptr nonnull %506, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %534 unwind label %522

522:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i277
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = load ptr, ptr %3, align 8, !tbaa !119
  %525 = icmp eq ptr %524, %511
  br i1 %525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i278: ; preds = %522
  %526 = load i64, ptr %511, align 8, !tbaa !123
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %527) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i279: ; preds = %522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body268

528:                                              ; preds = %505
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %506) #18
  br label %.body268

530:                                              ; preds = %502
  %531 = zext i32 %501 to i64
  %532 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %489, i64 noundef %531)
          to label %.noexc285 unwind label %535

.noexc285:                                        ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  store ptr %533, ptr %351, align 8, !tbaa !73
  store i32 %499, ptr %532, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split

534:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i277
  unreachable

535:                                              ; preds = %530, %492, %474
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %.body268

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split: ; preds = %.noexc282, %.noexc285, %.noexc267, %.noexc270
  %.pre.i.i189.sink = phi ptr [ %434, %.noexc267 ], [ %472, %.noexc270 ], [ %533, %.noexc285 ], [ %495, %.noexc282 ]
  %.sink560.ph = phi ptr [ %.194311, %.noexc267 ], [ %.194311, %.noexc270 ], [ %479, %.noexc285 ], [ %479, %.noexc282 ]
  %.2106.ph = phi i8 [ %.1105309, %.noexc267 ], [ %.1105309, %.noexc270 ], [ %.0104370, %.noexc285 ], [ %.0104370, %.noexc282 ]
  %.phi.trans.insert.i.i190 = getelementptr inbounds i8, ptr %.pre.i.i189.sink, i64 -4
  %.pre2.i.i191 = load i32, ptr %.phi.trans.insert.i.i190, align 4, !tbaa !76
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split, %486, %425
  %.sink565 = phi ptr [ %380, %425 ], [ %379, %486 ], [ %.pre.i.i189.sink, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split ]
  %.sink564 = phi i32 [ %427, %425 ], [ %488, %486 ], [ %.pre2.i.i191, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split ]
  %.sink560 = phi ptr [ %.194311, %425 ], [ %479, %486 ], [ %.sink560.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split ]
  %537 = phi ptr [ %379, %425 ], [ %379, %486 ], [ %.pre.i.i189.sink, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split ]
  %.2106 = phi i8 [ %.1105309, %425 ], [ %.0104370, %486 ], [ %.2106.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit186.sink.split ]
  %538 = getelementptr inbounds i8, ptr %.sink565, i64 -4
  %539 = zext i32 %.sink564 to i64
  %540 = getelementptr inbounds nuw [8 x i8], ptr %.sink565, i64 %539
  store ptr %.sink560, ptr %540, align 8, !tbaa !72
  %541 = add i32 %.sink564, 1
  store i32 %541, ptr %538, align 4, !tbaa !76
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next403, %wide.trip.count404
  br i1 %exitcond405.not, label %._crit_edge374, label %378, !llvm.loop !128

542:                                              ; preds = %._crit_edge374
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %543 = load ptr, ptr %350, align 8, !tbaa !77
  store ptr null, ptr %17, align 8, !tbaa !115
  store ptr %543, ptr %353, align 8, !tbaa !90
  %544 = icmp eq ptr %537, null
  br i1 %544, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i194, label %545

545:                                              ; preds = %542
  %546 = getelementptr inbounds i8, ptr %537, i64 -4
  %547 = load i32, ptr %546, align 4, !tbaa !76
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i194

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i194: ; preds = %545, %542
  %.0.i.i.i195 = phi i32 [ %547, %545 ], [ 0, %542 ]
  %548 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %543, ptr noundef nonnull %371, i32 noundef %.0.i.i.i195, ptr noundef %537)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit197 unwind label %597

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit197: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i194
  %.not.i198 = icmp eq ptr %548, null
  br i1 %.not.i198, label %552, label %_ZN11ast_manager7inc_refEP3ast.exit.i199

_ZN11ast_manager7inc_refEP3ast.exit.i199:         ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit197
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load i32, ptr %549, align 4, !tbaa !91
  %551 = add i32 %550, 1
  store i32 %551, ptr %549, align 4, !tbaa !91
  br label %552

552:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i199, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit197
  %553 = load ptr, ptr %17, align 8, !tbaa !115
  %.not.i4.i200 = icmp eq ptr %553, null
  br i1 %.not.i4.i200, label %561, label %554

554:                                              ; preds = %552
  %555 = load ptr, ptr %353, align 8, !tbaa !125
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %557 = load i32, ptr %556, align 4, !tbaa !91
  %558 = add i32 %557, -1
  store i32 %558, ptr %556, align 4, !tbaa !91
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %554
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %555, ptr noundef nonnull %553)
          to label %561 unwind label %597

561:                                              ; preds = %554, %552, %560
  store ptr %548, ptr %17, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %11, align 8, !tbaa !86
  store ptr %548, ptr %355, align 8, !tbaa !85
  invoke void @_ZN14core_hashtableIN7obj_mapI4sortP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %562 unwind label %599

562:                                              ; preds = %561
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %563 = getelementptr inbounds nuw i8, ptr %548, i64 12
  %564 = load i32, ptr %563, align 4, !tbaa !51
  %565 = load i32, ptr %356, align 8, !tbaa !67
  %566 = add i32 %565, -1
  %567 = and i32 %566, %564
  %568 = load ptr, ptr %35, align 8, !tbaa !66
  %569 = zext i32 %567 to i64
  %.idx.i.i205 = shl nuw nsw i64 %569, 3
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 %.idx.i.i205
  %571 = zext i32 %565 to i64
  %572 = getelementptr inbounds nuw [8 x i8], ptr %568, i64 %571
  %.not34.i.i206 = icmp eq i32 %567, %565
  br i1 %.not34.i.i206, label %.preheader.i.i212, label %.lr.ph.i.i207

.preheader.i.i212:                                ; preds = %581, %562
  %.not2736.i.i213 = icmp eq i32 %567, 0
  br i1 %.not2736.i.i213, label %.loopexit, label %.lr.ph38.i.i214

.lr.ph.i.i207:                                    ; preds = %562, %581
  %.035.i.i208 = phi ptr [ %582, %581 ], [ %570, %562 ]
  %573 = load ptr, ptr %.035.i.i208, align 8, !tbaa !68
  %.not.i209 = icmp ult ptr %573, inttoptr (i64 2 to ptr)
  br i1 %.not.i209, label %579, label %574

574:                                              ; preds = %.lr.ph.i.i207
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 12
  %576 = load i32, ptr %575, align 4, !tbaa !51
  %577 = icmp eq i32 %576, %564
  %578 = icmp eq ptr %573, %548
  %or.cond.i.i210 = and i1 %578, %577
  br i1 %or.cond.i.i210, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit224, label %581

579:                                              ; preds = %.lr.ph.i.i207
  %580 = icmp eq ptr %573, null
  br i1 %580, label %.loopexit, label %581

581:                                              ; preds = %579, %574
  %582 = getelementptr inbounds nuw i8, ptr %.035.i.i208, i64 8
  %.not.i.i211 = icmp eq ptr %582, %572
  br i1 %.not.i.i211, label %.preheader.i.i212, label %.lr.ph.i.i207, !llvm.loop !126

.lr.ph38.i.i214:                                  ; preds = %.preheader.i.i212, %.lr.ph38.i.i214.backedge
  %.137.i.i215 = phi ptr [ %.137.i.i215.be, %.lr.ph38.i.i214.backedge ], [ %568, %.preheader.i.i212 ]
  %583 = load ptr, ptr %.137.i.i215, align 8, !tbaa !68
  %584 = icmp ult ptr %583, inttoptr (i64 2 to ptr)
  br i1 %584, label %590, label %585

585:                                              ; preds = %.lr.ph38.i.i214
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 12
  %587 = load i32, ptr %586, align 4, !tbaa !51
  %588 = icmp eq i32 %587, %564
  %589 = icmp eq ptr %583, %548
  %or.cond31.i.i216 = and i1 %589, %588
  br i1 %or.cond31.i.i216, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit224, label %593

590:                                              ; preds = %.lr.ph38.i.i214
  %591 = icmp eq ptr %583, null
  %592 = getelementptr inbounds nuw i8, ptr %.137.i.i215, i64 8
  %.not27.i.i222 = icmp eq ptr %592, %570
  %or.cond43.i.i223 = select i1 %591, i1 true, i1 %.not27.i.i222
  br i1 %or.cond43.i.i223, label %.loopexit, label %.lr.ph38.i.i214.backedge

593:                                              ; preds = %585
  %.old.i.i217 = getelementptr inbounds nuw i8, ptr %.137.i.i215, i64 8
  %.not27.old.i.i218 = icmp eq ptr %.old.i.i217, %570
  br i1 %.not27.old.i.i218, label %.loopexit, label %.lr.ph38.i.i214.backedge

.lr.ph38.i.i214.backedge:                         ; preds = %593, %590
  %.137.i.i215.be = phi ptr [ %592, %590 ], [ %.old.i.i217, %593 ]
  br label %.lr.ph38.i.i214, !llvm.loop !127

.loopexit:                                        ; preds = %579, %593, %590, %.preheader.i.i212
  %594 = load ptr, ptr %0, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 40
  %596 = load ptr, ptr %595, align 8
  invoke void %596(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %548)
          to label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit224 unwind label %597

597:                                              ; preds = %560, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i194, %.loopexit
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %611

599:                                              ; preds = %561
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %611

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit224: ; preds = %574, %585, %.loopexit
  %.026.i.i221316 = phi i1 [ false, %.loopexit ], [ true, %585 ], [ true, %574 ]
  %.11 = phi ptr [ %548, %.loopexit ], [ %.8378, %585 ], [ %.8378, %574 ]
  br i1 %.not.i198, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit226, label %601

601:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit224
  %602 = load ptr, ptr %353, align 8, !tbaa !125
  %603 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %604 = load i32, ptr %603, align 4, !tbaa !91
  %605 = add i32 %604, -1
  store i32 %605, ptr %603, align 4, !tbaa !91
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit226

607:                                              ; preds = %601
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %602, ptr noundef nonnull %548)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit226 unwind label %608

608:                                              ; preds = %607
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit226:      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit224, %601, %607
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre414 = load ptr, ptr %351, align 8, !tbaa !73
  br label %612

611:                                              ; preds = %599, %597
  %.pn = phi { ptr, i32 } [ %598, %597 ], [ %600, %599 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body268

612:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit226, %._crit_edge374
  %.pre.i234 = phi ptr [ %.pre414, %_ZN7obj_refI4expr11ast_managerED2Ev.exit226 ], [ %537, %._crit_edge374 ]
  %cond3 = phi i1 [ %.026.i.i221316, %_ZN7obj_refI4expr11ast_managerED2Ev.exit226 ], [ true, %._crit_edge374 ]
  %.12 = phi ptr [ %.11, %_ZN7obj_refI4expr11ast_managerED2Ev.exit226 ], [ %.8378, %._crit_edge374 ]
  %613 = icmp eq ptr %.pre.i234, null
  br i1 %613, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i227

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i227:        ; preds = %612
  %614 = getelementptr inbounds i8, ptr %.pre.i234, i64 -4
  %615 = load i32, ptr %614, align 4, !tbaa !76
  %616 = zext i32 %615 to i64
  %617 = shl nuw nsw i64 %616, 3
  %618 = getelementptr inbounds nuw i8, ptr %.pre.i234, i64 %617
  %.not.i228 = icmp eq i32 %615, 0
  br i1 %.not.i228, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i236, label %.lr.ph.i.i229.preheader

.lr.ph.i.i229.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i227
  %.pre415 = load ptr, ptr %16, align 8, !tbaa !113
  br label %.lr.ph.i.i229

.lr.ph.i.i229:                                    ; preds = %.lr.ph.i.i229.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232
  %.06.i.i230 = phi ptr [ %626, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232 ], [ %.pre.i234, %.lr.ph.i.i229.preheader ]
  %619 = load ptr, ptr %.06.i.i230, align 8, !tbaa !72
  %.not.i.i.i.i.i231 = icmp eq ptr %619, null
  br i1 %.not.i.i.i.i.i231, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232, label %620

620:                                              ; preds = %.lr.ph.i.i229
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %622 = load i32, ptr %621, align 4, !tbaa !91
  %623 = add i32 %622, -1
  store i32 %623, ptr %621, align 4, !tbaa !91
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232

625:                                              ; preds = %620
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre415, ptr noundef nonnull %619)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232 unwind label %632

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232: ; preds = %625, %620, %.lr.ph.i.i229
  %626 = getelementptr inbounds nuw i8, ptr %.06.i.i230, i64 8
  %627 = icmp ult ptr %626, %618
  br i1 %627, label %.lr.ph.i.i229, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i236, !llvm.loop !114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i236: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i227
  %628 = getelementptr inbounds i8, ptr %.pre.i234, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %628)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237 unwind label %629

629:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i236
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  call void @__clang_call_terminate(ptr %631) #19
  unreachable

632:                                              ; preds = %625
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237: ; preds = %612, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %cond3, label %368, label %.loopexit320

.body268:                                         ; preds = %535, %528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i264, %467, %400, %398, %611
  %.pn131.pn = phi { ptr, i32 } [ %.pn, %611 ], [ %468, %467 ], [ %399, %398 ], [ %401, %400 ], [ %462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i264 ], [ %536, %535 ], [ %523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i279 ], [ %529, %528 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %635

635:                                              ; preds = %.body268, %.body
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %.body ], [ %.pn131.pn, %.body268 ]
  resume { ptr, i32 } %.pn135.pn.pn

.loopexit320:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237, %39, %45, %.thread301, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread
  %.0 = phi ptr [ %33, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread ], [ null, %.thread301 ], [ %43, %39 ], [ %.12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit237 ], [ %43, %45 ], [ %.5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
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
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
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
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
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
