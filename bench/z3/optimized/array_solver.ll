; ModuleID = 'bench/z3/original/array_solver.ll'
source_filename = "bench/z3/original/array_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.array::solver::axiom_record" = type { i32, i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjED2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjED2Ev = comdat any

$_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEED2Ev = comdat any

$_ZN6vectorIiLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN10scoped_ptrIN3sat15constraint_baseEED2Ev = comdat any

$_ZN6vectorIN5array6solver12axiom_recordELb0EjED2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEED2Ev = comdat any

$_ZN10union_findIN5array6solverEED2Ev = comdat any

$_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev = comdat any

$_ZN16ast2ast_trailmapI4sort9func_declED2Ev = comdat any

$_ZN16ast2ast_trailmapI4sort3appED2Ev = comdat any

$_ZN17scoped_ptr_vectorIN5array6solver8var_dataEED2Ev = comdat any

$_ZN3euf13th_euf_solverD2Ev = comdat any

$_ZN10union_findIN5array6solverEE5mergeEjj = comdat any

$__clang_call_terminate = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3euf15th_internalizer5visitEP4expr = comdat any

$_ZN3euf15th_internalizer7visitedEP4expr = comdat any

$_ZN3euf15th_internalizer10post_visitEP4exprbb = comdat any

$_ZN3euf15th_internalizerD2Ev = comdat any

$_ZN3euf15th_internalizerD0Ev = comdat any

$_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE = comdat any

$_ZN16reset_flag_trailD0Ev = comdat any

$_ZN16reset_flag_trail4undoEv = comdat any

$_ZN10union_findIN5array6solverEE12mk_var_trailD0Ev = comdat any

$_ZN10union_findIN5array6solverEE12mk_var_trail4undoEv = comdat any

$_Z7deallocIN5array6solver8var_dataEEvPT_ = comdat any

$_ZN6vectorIPN5array6solver8var_dataELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN10union_findIN5array6solverEE11merge_trailD0Ev = comdat any

$_ZN10union_findIN5array6solverEE11merge_trail4undoEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN15push_back_trailIPN3euf5enodeELb0EED0Ev = comdat any

$_ZN15push_back_trailIPN3euf5enodeELb0EE4undoEv = comdat any

$_ZN11value_trailIbED0Ev = comdat any

$_ZN11value_trailIbE4undoEv = comdat any

$_ZTVN3euf15th_internalizerE = comdat any

$_ZTIN3euf15th_internalizerE = comdat any

$_ZTSN3euf15th_internalizerE = comdat any

$_ZTV16reset_flag_trail = comdat any

$_ZTI16reset_flag_trail = comdat any

$_ZTS16reset_flag_trail = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTVN10union_findIN5array6solverEE12mk_var_trailE = comdat any

$_ZTIN10union_findIN5array6solverEE12mk_var_trailE = comdat any

$_ZTSN10union_findIN5array6solverEE12mk_var_trailE = comdat any

$_ZTVN10union_findIN5array6solverEE11merge_trailE = comdat any

$_ZTIN10union_findIN5array6solverEE11merge_trailE = comdat any

$_ZTSN10union_findIN5array6solverEE11merge_trailE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTV15push_back_trailIPN3euf5enodeELb0EE = comdat any

$_ZTI15push_back_trailIPN3euf5enodeELb0EE = comdat any

$_ZTS15push_back_trailIPN3euf5enodeELb0EE = comdat any

$_ZTV11value_trailIbE = comdat any

$_ZTI11value_trailIbE = comdat any

$_ZTS11value_trailIbE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"array\00", align 1
@_ZTVN5array6solverE = external unnamed_addr constant { [80 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, align 8
@_ZTVN3euf13th_euf_solverE = external unnamed_addr constant { [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, align 8
@_ZTVN3euf15th_internalizerE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3euf15th_internalizerE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZN3euf15th_internalizerD2Ev, ptr @_ZN3euf15th_internalizerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, comdat, align 8
@_ZTIN3euf15th_internalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf15th_internalizerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3euf15th_internalizerE = linkonce_odr hidden constant [24 x i8] c"N3euf15th_internalizerE\00", comdat, align 1
@_ZTV16reset_flag_trail = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16reset_flag_trail, ptr @_ZN5trailD2Ev, ptr @_ZN16reset_flag_trailD0Ev, ptr @_ZN16reset_flag_trail4undoEv] }, comdat, align 8
@_ZTI16reset_flag_trail = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16reset_flag_trail, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16reset_flag_trail = linkonce_odr hidden constant [19 x i8] c"16reset_flag_trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTVN10union_findIN5array6solverEE12mk_var_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findIN5array6solverEE12mk_var_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN10union_findIN5array6solverEE12mk_var_trailD0Ev, ptr @_ZN10union_findIN5array6solverEE12mk_var_trail4undoEv] }, comdat, align 8
@_ZTIN10union_findIN5array6solverEE12mk_var_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findIN5array6solverEE12mk_var_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN10union_findIN5array6solverEE12mk_var_trailE = linkonce_odr hidden constant [46 x i8] c"N10union_findIN5array6solverEE12mk_var_trailE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10union_findIN5array6solverEE11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findIN5array6solverEE11merge_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN10union_findIN5array6solverEE11merge_trailD0Ev, ptr @_ZN10union_findIN5array6solverEE11merge_trail4undoEv] }, comdat, align 8
@_ZTIN10union_findIN5array6solverEE11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findIN5array6solverEE11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN10union_findIN5array6solverEE11merge_trailE = linkonce_odr hidden constant [45 x i8] c"N10union_findIN5array6solverEE11merge_trailE\00", comdat, align 1
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTV15push_back_trailIPN3euf5enodeELb0EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15push_back_trailIPN3euf5enodeELb0EE, ptr @_ZN5trailD2Ev, ptr @_ZN15push_back_trailIPN3euf5enodeELb0EED0Ev, ptr @_ZN15push_back_trailIPN3euf5enodeELb0EE4undoEv] }, comdat, align 8
@_ZTI15push_back_trailIPN3euf5enodeELb0EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15push_back_trailIPN3euf5enodeELb0EE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS15push_back_trailIPN3euf5enodeELb0EE = linkonce_odr hidden constant [37 x i8] c"15push_back_trailIPN3euf5enodeELb0EE\00", comdat, align 1
@_ZTV11value_trailIbE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIbE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIbED0Ev, ptr @_ZN11value_trailIbE4undoEv] }, comdat, align 8
@_ZTI11value_trailIbE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIbE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIbE = linkonce_odr hidden constant [17 x i8] c"11value_trailIbE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_array_solver.cpp, ptr null }]

@_ZN5array6solverC1ERN3euf6solverEi = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5array6solverC2ERN3euf6solverEi

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solverC2ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
  call void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 624) (i8, ptr @_ZTVN5array6solverE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5array6solverE, i64 656), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5array6solverE, i64 736), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5array6solverE, i64 776), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %10)
          to label %11 unwind label %89

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %15 = load ptr, ptr %9, align 8, !tbaa !6
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %14, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %16, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %19, align 8, !tbaa !31
  %20 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %23 unwind label %21

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #20
  br label %.body

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %20, i8 0, i64 128, i1 false)
  store ptr %20, ptr %24, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 8, ptr %25, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %26, align 4, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = load ptr, ptr %9, align 8, !tbaa !6
  %30 = ptrtoint ptr %29 to i64
  store i64 %30, ptr %28, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %30, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %33, align 8, !tbaa !40
  %34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %37 unwind label %35

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #20
  br label %.body18

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %34, i8 0, i64 128, i1 false)
  store ptr %34, ptr %38, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 8, ptr %39, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %40, align 4, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %41, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %43 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %44 unwind label %91

44:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %43, i8 0, i64 128, i1 false)
  store ptr %43, ptr %42, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 8, ptr %45, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %46, align 4, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %47, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %0, ptr %48, align 8, !tbaa !55
  %49 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN3euf13th_euf_solver15get_trail_stackEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %50 unwind label %93

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %49, ptr %51, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findIN5array6solverEE12mk_var_trailE, i64 16), ptr %53, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %48, ptr %54, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %0, ptr %55, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %0, ptr %56, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.cast = ptrtoint ptr %0 to i64
  store i64 %.cast, ptr %57, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 %.cast, ptr %58, align 8, !tbaa !55
  %59 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %95

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %50, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i ], [ %59, %50 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %50 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i, align 4, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %60, align 4, !tbaa !64
  %61 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i.i.i, label %63, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !65

63:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %59, ptr %64, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 8, ptr %65, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 0, ptr %66, align 4, !tbaa !73
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 0, ptr %67, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store i8 1, ptr %69, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  %75 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %76 unwind label %97

76:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %75, i8 0, i64 128, i1 false)
  store ptr %75, ptr %74, align 8, !tbaa !126
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 8, ptr %77, align 8, !tbaa !127
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %78, align 4, !tbaa !128
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 0, ptr %79, align 8, !tbaa !129
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %82 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
          to label %83 unwind label %99

83:                                               ; preds = %76
  store ptr null, ptr %82, align 8, !tbaa !130
  %84 = load ptr, ptr %70, align 8, !tbaa !133
  %.not.i = icmp eq ptr %84, %82
  br i1 %.not.i, label %_ZN10scoped_ptrIN3sat15constraint_baseEEaSEPS1_.exit, label %85

85:                                               ; preds = %83
  %86 = icmp eq ptr %84, null
  br i1 %86, label %_Z7deallocIN3sat15constraint_baseEEvPT_.exit.i, label %87

87:                                               ; preds = %85
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_Z7deallocIN3sat15constraint_baseEEvPT_.exit.i unwind label %99

_Z7deallocIN3sat15constraint_baseEEvPT_.exit.i:   ; preds = %87, %85
  store ptr %82, ptr %70, align 8, !tbaa !133
  br label %_ZN10scoped_ptrIN3sat15constraint_baseEEaSEPS1_.exit

_ZN10scoped_ptrIN3sat15constraint_baseEEaSEPS1_.exit: ; preds = %_Z7deallocIN3sat15constraint_baseEEvPT_.exit.i, %83
  %88 = phi ptr [ %82, %_Z7deallocIN3sat15constraint_baseEEvPT_.exit.i ], [ %84, %83 ]
  store ptr %0, ptr %88, align 8, !tbaa !130
  ret void

89:                                               ; preds = %3
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %105

91:                                               ; preds = %37
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %104

93:                                               ; preds = %44
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %103

95:                                               ; preds = %50
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %102

97:                                               ; preds = %63
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %87, %76
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #20
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #20
  call void @_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #20
  br label %101

101:                                              ; preds = %99, %97
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #20
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #20
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #20
  call void @_ZN10scoped_ptrIN3sat15constraint_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #20
  call void @_ZN6vectorIN5array6solver12axiom_recordELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #20
  call void @_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %57) #20
  br label %102

102:                                              ; preds = %101, %95
  %.pn.pn = phi { ptr, i32 } [ %.pn, %101 ], [ %96, %95 ]
  call void @_ZN10union_findIN5array6solverEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #20
  br label %103

103:                                              ; preds = %102, %93
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %102 ], [ %94, %93 ]
  call void @_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #20
  br label %104

104:                                              ; preds = %103, %91
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %103 ], [ %92, %91 ]
  call void @_ZN16ast2ast_trailmapI4sort9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #20
  br label %.body18

.body18:                                          ; preds = %35, %104
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %104 ], [ %36, %35 ]
  call void @_ZN16ast2ast_trailmapI4sort3appED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #20
  br label %.body

.body:                                            ; preds = %21, %.body18
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body18 ], [ %22, %21 ]
  call void @_ZN17scoped_ptr_vectorIN5array6solver8var_dataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %105

105:                                              ; preds = %.body, %89
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body ], [ %90, %89 ]
  call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !134
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !135
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv.exit:    ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !126
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !136
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIiLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIiLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIiLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !137
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN3sat15constraint_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN3sat15constraint_baseEEvPT_.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN3sat15constraint_baseEEvPT_.exit unwind label %5

_Z7deallocIN3sat15constraint_baseEEvPT_.exit:     ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN5array6solver12axiom_recordELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN5array6solver12axiom_recordELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN5array6solver12axiom_recordELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN5array6solver12axiom_recordELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !67
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN5array6solverEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit4, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIjLb0EjED2Ev.exit4 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit4:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ast2ast_trailmapI4sort9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI4sortP9func_declED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4sortP9func_declED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7obj_mapI4sortP9func_declED2Ev.exit:           ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN7obj_mapI4sortP9func_declED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !140
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !141
  %19 = load ptr, ptr %9, align 8, !tbaa !143
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !144
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !144
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %33

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !146

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4sortP9func_declED2Ev.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !140
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not.i1 = icmp eq i32 %40, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %52, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %37, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %44 = load ptr, ptr %.06.i.i3, align 8, !tbaa !147
  %45 = load ptr, ptr %0, align 8, !tbaa !149
  %.not.i.i.i.i.i4 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i2
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !144
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !144
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

51:                                               ; preds = %46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %59

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %51, %46, %.lr.ph.i.i2
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %53 = icmp ult ptr %52, %43
  br i1 %53, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !150

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %36, align 8, !tbaa !28
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %54 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %37, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %56

56:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #21
  unreachable

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ast2ast_trailmapI4sort3appED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI4sortP3appED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4sortP3appED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7obj_mapI4sortP3appED2Ev.exit:                 ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_mapI4sortP3appED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !140
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !151
  %19 = load ptr, ptr %9, align 8, !tbaa !153
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !144
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !144
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %33

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !154

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4sortP3appED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !140
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not.i1 = icmp eq i32 %40, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %52, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %37, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %44 = load ptr, ptr %.06.i.i3, align 8, !tbaa !147
  %45 = load ptr, ptr %0, align 8, !tbaa !149
  %.not.i.i.i.i.i4 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i2
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !144
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !144
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

51:                                               ; preds = %46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %59

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %51, %46, %.lr.ph.i.i2
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %53 = icmp ult ptr %52, %43
  br i1 %53, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !150

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %36, align 8, !tbaa !28
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %54 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %37, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %56

56:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #21
  unreachable

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN5array6solver8var_dataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !155
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorIPN5array6solver8var_dataELb0EjED2Ev.exit, label %_ZN6vectorIPN5array6solver8var_dataELb0EjE3endEv.exit.i

_ZN6vectorIPN5array6solver8var_dataELb0EjE3endEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !140
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE5resetEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIPN5array6solver8var_dataELb0EjE3endEv.exit.i, %_ZN11delete_procIN5array6solver8var_dataEEclEPS2_.exit.i.i
  %.05.i.i = phi ptr [ %11, %_ZN11delete_procIN5array6solver8var_dataEEclEPS2_.exit.i.i ], [ %2, %_ZN6vectorIPN5array6solver8var_dataELb0EjE3endEv.exit.i ]
  %9 = load ptr, ptr %.05.i.i, align 8, !tbaa !156
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN11delete_procIN5array6solver8var_dataEEclEPS2_.exit.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i
  invoke void @_Z7deallocIN5array6solver8var_dataEEvPT_(ptr noundef nonnull %9)
          to label %_ZN11delete_procIN5array6solver8var_dataEEclEPS2_.exit.i.i unwind label %17

_ZN11delete_procIN5array6solver8var_dataEEclEPS2_.exit.i.i: ; preds = %10, %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i, label %_ZSt8for_eachIPPN5array6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.i, label %.lr.ph.i.i, !llvm.loop !158

_ZSt8for_eachIPPN5array6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.i: ; preds = %_ZN11delete_procIN5array6solver8var_dataEEclEPS2_.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !155
  %.not.i1.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i1.i, label %_ZN6vectorIPN5array6solver8var_dataELb0EjED2Ev.exit, label %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE5resetEv.exit.thread3

_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE5resetEv.exit.thread3: ; preds = %_ZSt8for_eachIPPN5array6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.i
  %12 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !140
  br label %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE5resetEv.exit

_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE5resetEv.exit: ; preds = %_ZN6vectorIPN5array6solver8var_dataELb0EjE3endEv.exit.i, %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE5resetEv.exit.thread3
  %.pr6 = phi ptr [ %.pre.i, %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE5resetEv.exit.thread3 ], [ %2, %_ZN6vectorIPN5array6solver8var_dataELb0EjE3endEv.exit.i ]
  %13 = getelementptr inbounds i8, ptr %.pr6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorIPN5array6solver8var_dataELb0EjED2Ev.exit unwind label %14

14:                                               ; preds = %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE5resetEv.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN6vectorIPN5array6solver8var_dataELb0EjED2Ev.exit: ; preds = %1, %_ZSt8for_eachIPPN5array6solver8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.i, %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE5resetEv.exit
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 536) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 568), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 648), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 688), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %14

14:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %14
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf15th_internalizerE, i64 16), ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !159
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i:      ; preds = %21, %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !135
  %.not.i.i1.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i1.i.i, label %_ZN3euf9th_solverD2Ev.exit, label %28

28:                                               ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN3euf9th_solverD2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN3euf9th_solverD2Ev.exit:                       ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN5array6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #3 align 2 {
  %2 = alloca [2 x i8], align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !160
  %.not1.i = icmp eq i32 %4, 0
  %indvars.iv.sroa.gep11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br i1 %.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %8 = load i32, ptr %3, align 8, !tbaa !160
  %9 = add i32 %8, -1
  store i32 %9, ptr %3, align 8, !tbaa !160
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i, !llvm.loop !161

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %.lr.ph.i, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2356
  %13 = load i32, ptr %12, align 4, !tbaa !163
  %14 = mul i32 %13, 214013
  %15 = add i32 %14, 2531011
  store i32 %15, ptr %12, align 4, !tbaa !163
  %16 = lshr i32 %15, 16
  %.zext = and i32 %16, 1
  %17 = zext nneg i32 %.zext to i64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %17
  store i8 1, ptr %18, align 1, !tbaa !165
  br label %19

19:                                               ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit, %.thread
  %.not = phi i1 [ true, %_ZN3euf13th_euf_solver10force_pushEv.exit ], [ false, %.thread ]
  %indvars.iv.sroa.phi = phi ptr [ %2, %_ZN3euf13th_euf_solver10force_pushEv.exit ], [ %indvars.iv.sroa.gep11, %.thread ]
  %20 = load i8, ptr %indvars.iv.sroa.phi, align 1, !tbaa !165, !range !166, !noundef !167
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call noundef zeroext i1 @_ZN5array6solver18add_delayed_axiomsEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  br i1 %23, label %.loopexit, label %.thread

24:                                               ; preds = %19
  %25 = tail call noundef zeroext i1 @_ZN5array6solver24add_interface_equalitiesEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  br i1 %25, label %.loopexit, label %.thread

.thread:                                          ; preds = %22, %24
  br i1 %.not, label %19, label %.critedge, !llvm.loop !168

.critedge:                                        ; preds = %.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %27 = load ptr, ptr %26, align 8, !tbaa !138
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit

_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit: ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %30 = load i32, ptr %29, align 4, !tbaa !169
  %31 = getelementptr inbounds i8, ptr %27, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !140
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %.loopexit, label %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit.thread

_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit.thread: ; preds = %.critedge, %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit
  %34 = tail call noundef zeroext i1 @_ZN5array6solver13check_lambdasEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %. = select i1 %34, i32 0, i32 2
  br label %.loopexit

.loopexit:                                        ; preds = %22, %24, %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit.thread, %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit
  %.1 = phi i32 [ %., %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit.thread ], [ 1, %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit ], [ 1, %24 ], [ 1, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN5array6solver18add_delayed_axiomsEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5array6solver24add_interface_equalitiesEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5array6solver13check_lambdasEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  tail call void @_ZN3euf13th_euf_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !140
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %2, %7
  %.0.i.i = phi i32 [ %9, %7 ], [ 0, %2 ]
  %10 = load ptr, ptr %3, align 8, !tbaa !155
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIPN5array6solver8var_dataELb0EjE4sizeEv.exit13.i, label %_ZNK6vectorIPN5array6solver8var_dataELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN5array6solver8var_dataELb0EjE4sizeEv.exit.i: ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !140
  %14 = icmp ult i32 %.0.i.i, %13
  br i1 %14, label %.lr.ph.preheader.i, label %_ZNK6vectorIPN5array6solver8var_dataELb0EjE4sizeEv.exit13.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIPN5array6solver8var_dataELb0EjE4sizeEv.exit.i
  %15 = zext i32 %13 to i64
  %16 = zext i32 %.0.i.i to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !155
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE6resizeEj.exit, label %17

17:                                               ; preds = %._crit_edge.i
  %18 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 %.0.i.i, ptr %18, align 4, !tbaa !140
  br label %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE6resizeEj.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %15, %.lr.ph.preheader.i ], [ %19, %.lr.ph.i ]
  %19 = add nsw i64 %indvars.iv.i, -1
  %20 = load ptr, ptr %3, align 8, !tbaa !155
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  tail call void @_Z7deallocIN5array6solver8var_dataEEvPT_(ptr noundef %22)
  %.wide.i = icmp ugt i64 %19, %16
  br i1 %.wide.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !170

_ZNK6vectorIPN5array6solver8var_dataELb0EjE4sizeEv.exit13.i: ; preds = %_ZNK6vectorIPN5array6solver8var_dataELb0EjE4sizeEv.exit.i, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %.0.i12.i = phi i32 [ 0, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit ], [ %13, %_ZNK6vectorIPN5array6solver8var_dataELb0EjE4sizeEv.exit.i ]
  %23 = icmp ult i32 %.0.i12.i, %.0.i.i
  br i1 %23, label %.lr.ph17.i, label %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE6resizeEj.exit

.lr.ph17.i:                                       ; preds = %_ZNK6vectorIPN5array6solver8var_dataELb0EjE4sizeEv.exit13.i, %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE9push_backEPS2_.exit.i
  %24 = phi ptr [ %33, %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE9push_backEPS2_.exit.i ], [ %10, %_ZNK6vectorIPN5array6solver8var_dataELb0EjE4sizeEv.exit13.i ]
  %.016.i = phi i32 [ %39, %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE9push_backEPS2_.exit.i ], [ %.0.i12.i, %_ZNK6vectorIPN5array6solver8var_dataELb0EjE4sizeEv.exit13.i ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %.lr.ph17.i
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !140
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !140
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE9push_backEPS2_.exit.i

32:                                               ; preds = %26, %.lr.ph17.i
  tail call void @_ZN6vectorIPN5array6solver8var_dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !155
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !140
  br label %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE9push_backEPS2_.exit.i

_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE9push_backEPS2_.exit.i: ; preds = %32, %26
  %33 = phi ptr [ %.pre.i.i.i, %32 ], [ %24, %26 ]
  %34 = phi i32 [ %.pre2.i.i.i, %32 ], [ %28, %26 ]
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %36
  store ptr null, ptr %37, align 8, !tbaa !156
  %38 = add i32 %34, 1
  store i32 %38, ptr %35, align 4, !tbaa !140
  %39 = add i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %39, %.0.i.i
  br i1 %exitcond.not.i, label %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE6resizeEj.exit, label %.lr.ph17.i, !llvm.loop !171

_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE6resizeEj.exit: ; preds = %_ZN17scoped_ptr_vectorIN5array6solver8var_dataEE9push_backEPS2_.exit.i, %._crit_edge.i, %17, %_ZNK6vectorIPN5array6solver8var_dataELb0EjE4sizeEv.exit13.i
  ret void
}

declare void @_ZN3euf13th_euf_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5array6solver5cloneERN3euf6solverE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) unnamed_addr #3 align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 536)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !172
  tail call void @_ZN5array6solverC2ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(536) %3, ptr noundef nonnull align 8 dereferenceable(8456) %1, i32 noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit.lr.ph

_ZNK3euf13th_euf_solver12get_num_varsEv.exit.lr.ph: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit.lr.ph ], [ %indvars.iv.next, %15 ]
  %10 = phi ptr [ %7, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit.lr.ph ], [ %24, %15 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !140
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv, %13
  br i1 %14, label %15, label %.critedge

.critedge:                                        ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, %15, %2
  ret ptr %3

15:                                               ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %16 = load ptr, ptr %9, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !174
  %19 = tail call noundef ptr @_ZN3euf6solver4copyERS0_PNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %16, ptr noundef nonnull align 8 dereferenceable(8456) %1, ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(536) %3, ptr noundef %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load ptr, ptr %6, align 8, !tbaa !135
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, !llvm.loop !176
}

declare noundef ptr @_ZN3euf6solver4copyERS0_PNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver9new_eq_ehERKN3euf5th_eqE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !160
  %.not1.i = icmp eq i32 %4, 0
  br i1 %.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %8 = load i32, ptr %3, align 8, !tbaa !160
  %9 = add i32 %8, -1
  store i32 %9, ptr %3, align 8, !tbaa !160
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i, !llvm.loop !161

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %.lr.ph.i, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !177
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !179
  tail call void @_ZN10union_findIN5array6solverEE5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef %12, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN5array6solverEE5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  br label %6

6:                                                ; preds = %6, %3
  %.08.i = phi i32 [ %1, %3 ], [ %9, %6 ]
  %7 = zext i32 %.08.i to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !140
  %.not.i = icmp eq i32 %9, %.08.i
  br i1 %.not.i, label %_ZNK10union_findIN5array6solverEE4findEj.exit, label %6

_ZNK10union_findIN5array6solverEE4findEj.exit:    ; preds = %6, %_ZNK10union_findIN5array6solverEE4findEj.exit
  %.08.i2 = phi i32 [ %12, %_ZNK10union_findIN5array6solverEE4findEj.exit ], [ %2, %6 ]
  %10 = zext i32 %.08.i2 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !140
  %.not.i3 = icmp eq i32 %12, %.08.i2
  br i1 %.not.i3, label %_ZNK10union_findIN5array6solverEE4findEj.exit4, label %_ZNK10union_findIN5array6solverEE4findEj.exit

_ZNK10union_findIN5array6solverEE4findEj.exit4:   ; preds = %_ZNK10union_findIN5array6solverEE4findEj.exit
  %13 = icmp eq i32 %.08.i, %.08.i2
  br i1 %13, label %58, label %14

14:                                               ; preds = %_ZNK10union_findIN5array6solverEE4findEj.exit4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %7
  %18 = load i32, ptr %17, align 4, !tbaa !140
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %10
  %20 = load i32, ptr %19, align 4, !tbaa !140
  %21 = icmp ugt i32 %18, %20
  br i1 %21, label %22, label %.noexc

22:                                               ; preds = %14
  br label %.noexc

.noexc:                                           ; preds = %22, %14
  %.pre-phi32 = phi i64 [ %7, %22 ], [ %10, %14 ]
  %.pre-phi = phi i64 [ %10, %22 ], [ %7, %14 ]
  %.029 = phi i32 [ %.08.i, %22 ], [ %.08.i2, %14 ]
  %.028 = phi i32 [ %.08.i2, %22 ], [ %.08.i, %14 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !180
  tail call void @_ZN5array6solver8merge_ehEiiii(ptr noundef nonnull align 8 dereferenceable(536) %23, i32 noundef %.029, i32 noundef %.028, i32 poison, i32 poison)
  %24 = load ptr, ptr %4, align 8, !tbaa !139
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.pre-phi
  store i32 %.029, ptr %25, align 4, !tbaa !140
  %26 = load ptr, ptr %15, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.pre-phi
  %28 = load i32, ptr %27, align 4, !tbaa !140
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.pre-phi32
  %30 = load i32, ptr %29, align 4, !tbaa !140
  %31 = add i32 %30, %28
  store i32 %31, ptr %29, align 4, !tbaa !140
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.pre-phi
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.pre-phi32
  %36 = load i32, ptr %34, align 4, !tbaa !140
  %37 = load i32, ptr %35, align 4, !tbaa !140
  store i32 %37, ptr %34, align 4, !tbaa !140
  store i32 %36, ptr %35, align 4, !tbaa !140
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !181
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %40, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findIN5array6solverEE11merge_trailE, i64 16), ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %0, ptr %42, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 %.028, ptr %.sroa.6.8..sroa_idx, align 8
  %43 = load ptr, ptr %39, align 8, !tbaa !182
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.noexc5, label %45

45:                                               ; preds = %.noexc
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !140
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !140
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %.noexc5, label %51

.noexc5:                                          ; preds = %45, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %39)
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !182
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !140
  br label %51

51:                                               ; preds = %.noexc5, %45
  %52 = phi i32 [ %.pre2.i.i, %.noexc5 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i.i, %.noexc5 ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
  store ptr %41, ptr %56, align 8, !tbaa !185
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !140
  br label %58

58:                                               ; preds = %_ZNK10union_findIN5array6solverEE4findEj.exit4, %51
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver12new_diseq_ehERKN3euf5th_eqE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.array::solver::axiom_record", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !160
  %.not1.i = icmp eq i32 %5, 0
  br i1 %.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %9 = load i32, ptr %4, align 8, !tbaa !160
  %10 = add i32 %9, -1
  store i32 %10, ptr %4, align 8, !tbaa !160
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i, !llvm.loop !161

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %.lr.ph.i, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !177
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !174
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !179
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !174
  %23 = load ptr, ptr %17, align 8, !tbaa !187
  %24 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !198
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i32, ptr %28, align 8, !tbaa !201
  %30 = load i32, ptr %26, align 8, !tbaa !202
  %31 = icmp eq i32 %30, %29
  br i1 %31, label %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit, label %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit.thread

_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !206
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit.thread

35:                                               ; preds = %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2, ptr %3, align 8, !tbaa !207, !alias.scope !211
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %36, align 4, !tbaa !214, !alias.scope !211
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %37, align 8, !tbaa !215, !alias.scope !211
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %38, align 8, !tbaa !216, !alias.scope !211
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit.thread

_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit.thread: ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %35, %_ZNK5array6solver8is_arrayEPN3euf5enodeE.exit
  ret void
}

declare void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5array6solver14unit_propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load i32, ptr %2, align 8, !tbaa !217
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !140
  br label %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit

_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit: ; preds = %1, %7
  %.0.i = phi i32 [ %9, %7 ], [ 0, %1 ]
  %10 = icmp eq i32 %3, %.0.i
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !160
  %.not1.i = icmp eq i32 %13, 0
  br i1 %.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %17 = load i32, ptr %12, align 8, !tbaa !160
  %18 = add i32 %17, -1
  store i32 %18, ptr %12, align 8, !tbaa !160
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !161

_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i32, ptr %2, align 8, !tbaa !140
  br label %_ZN3euf13th_euf_solver10force_pushEv.exit

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit, %11
  %19 = phi i32 [ %.pre, %_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit ], [ %3, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !173
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2168
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 2184
  %24 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %2, ptr %25, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %19, ptr %.sroa.6.8..sroa_idx, align 8
  %26 = load ptr, ptr %22, align 8, !tbaa !182
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.noexc5, label %28

28:                                               ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !140
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !140
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %.noexc5, label %34

.noexc5:                                          ; preds = %28, %_ZN3euf13th_euf_solver10force_pushEv.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  %.pre.i.i.i = load ptr, ptr %22, align 8, !tbaa !182
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !140
  br label %34

34:                                               ; preds = %.noexc5, %28
  %35 = phi i32 [ %.pre2.i.i.i, %.noexc5 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i.i.i, %.noexc5 ], [ %26, %28 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  store ptr %24, ptr %39, align 8, !tbaa !185
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !140
  %41 = load ptr, ptr %4, align 8, !tbaa !138
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.critedge, label %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit7.lr.ph

_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit7.lr.ph: ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre13 = load i32, ptr %2, align 8, !tbaa !217
  br label %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit7

_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit7: ; preds = %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit7.lr.ph, %54
  %44 = phi i32 [ %.pre13, %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit7.lr.ph ], [ %57, %54 ]
  %45 = phi ptr [ %41, %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit7.lr.ph ], [ %58, %54 ]
  %.049 = phi i1 [ false, %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit7.lr.ph ], [ %spec.select, %54 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !140
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit7
  %50 = load ptr, ptr %43, align 8, !tbaa !162
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3184
  %52 = load i8, ptr %51, align 8, !tbaa !218, !range !166, !noundef !167
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %49
  %55 = tail call noundef zeroext i1 @_ZN5array6solver15propagate_axiomEj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %44)
  %spec.select = select i1 %55, i1 true, i1 %.049
  %56 = load i32, ptr %2, align 8, !tbaa !217
  %57 = add i32 %56, 1
  store i32 %57, ptr %2, align 8, !tbaa !217
  %58 = load ptr, ptr %4, align 8, !tbaa !138
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.critedge, label %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit7, !llvm.loop !359

.critedge:                                        ; preds = %54, %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit7, %49, %34, %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit
  %.0 = phi i1 [ false, %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit ], [ false, %34 ], [ %spec.select, %54 ], [ %.049, %_ZNK6vectorIN5array6solver12axiom_recordELb0EjE4sizeEv.exit7 ], [ %.049, %49 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5array6solver15propagate_axiomEj(ptr noundef nonnull align 8 dereferenceable(536), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver8merge_ehEiiii(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, i32 noundef %2, i32 %3, i32 %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"struct.array::solver::axiom_record", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !174
  %15 = load ptr, ptr %11, align 8, !tbaa !187
  %16 = load ptr, ptr %14, align 8, !tbaa !187
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %9
  %20 = load ptr, ptr %19, align 8, !tbaa !156
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %12
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = load i8, ptr %22, align 8, !tbaa !360, !range !166, !noundef !167
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %5
  %26 = load i8, ptr %20, align 8, !tbaa !360, !range !166, !noundef !167
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZN5array6solver15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1)
  br label %29

29:                                               ; preds = %28, %25, %5
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !362, !range !166, !noundef !167
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %.thread67

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !362, !range !166, !noundef !167
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33
  tail call void @_ZN5array6solver18add_parent_defaultEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %2)
  %.pre = load i8, ptr %30, align 1, !tbaa !362, !range !166
  %38 = trunc nuw i8 %.pre to i1
  br i1 %38, label %.thread, label %.thread67

.thread67:                                        ; preds = %29, %37
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !362, !range !166, !noundef !167
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %.thread67
  tail call void @_ZN5array6solver18add_parent_defaultEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1)
  br label %.thread

.thread:                                          ; preds = %33, %42, %.thread67, %37
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !135
  %45 = icmp eq ptr %44, null
  br i1 %45, label %._crit_edge, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %.thread
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !140
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %.not55 = icmp eq i32 %47, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.thread, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !135
  %53 = icmp eq ptr %52, null
  br i1 %53, label %._crit_edge60, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit51

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit51:      ; preds = %._crit_edge
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !140
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %57
  %.not4857 = icmp eq i32 %55, 0
  br i1 %.not4857, label %._crit_edge60, label %.lr.ph59

.lr.ph:                                           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %.lr.ph
  %.056 = phi ptr [ %60, %.lr.ph ], [ %44, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %59 = load ptr, ptr %.056, align 8, !tbaa !174
  tail call void @_ZN5array6solver10add_lambdaEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, ptr noundef %59)
  %60 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %.not = icmp eq ptr %60, %50
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge60:                                    ; preds = %.lr.ph59, %._crit_edge, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit51
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !135
  %63 = icmp eq ptr %62, null
  br i1 %63, label %._crit_edge64, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit53

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit53:      ; preds = %._crit_edge60
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !140
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  %.not4961 = icmp eq i32 %65, 0
  br i1 %.not4961, label %._crit_edge64, label %.lr.ph63

.lr.ph59:                                         ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit51, %.lr.ph59
  %.04658 = phi ptr [ %70, %.lr.ph59 ], [ %52, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit51 ]
  %69 = load ptr, ptr %.04658, align 8, !tbaa !174
  tail call void @_ZN5array6solver17add_parent_lambdaEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, ptr noundef %69)
  %70 = getelementptr inbounds nuw i8, ptr %.04658, i64 8
  %.not48 = icmp eq ptr %70, %58
  br i1 %.not48, label %._crit_edge60, label %.lr.ph59

._crit_edge64:                                    ; preds = %.lr.ph63, %._crit_edge60, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit53
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 65535
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %_Z9is_lambdaPK3ast.exit, label %_Z9is_lambdaPK3ast.exit.thread

_Z9is_lambdaPK3ast.exit:                          ; preds = %._crit_edge64
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !363
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %87, label %_Z9is_lambdaPK3ast.exit.thread

.lr.ph63:                                         ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit53, %.lr.ph63
  %.04762 = phi ptr [ %79, %.lr.ph63 ], [ %62, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit53 ]
  %78 = load ptr, ptr %.04762, align 8, !tbaa !174
  tail call void @_ZN5array6solver17add_parent_selectEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, ptr noundef %78)
  %79 = getelementptr inbounds nuw i8, ptr %.04762, i64 8
  %.not49 = icmp eq ptr %79, %68
  br i1 %.not49, label %._crit_edge64, label %.lr.ph63

_Z9is_lambdaPK3ast.exit.thread:                   ; preds = %._crit_edge64, %_Z9is_lambdaPK3ast.exit
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 65535
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %_Z9is_lambdaPK3ast.exit54, label %_Z9is_lambdaPK3ast.exit54.thread

_Z9is_lambdaPK3ast.exit54:                        ; preds = %_Z9is_lambdaPK3ast.exit.thread
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !363
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %_Z9is_lambdaPK3ast.exit54.thread

87:                                               ; preds = %_Z9is_lambdaPK3ast.exit54, %_Z9is_lambdaPK3ast.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 4, ptr %6, align 8, !tbaa !207, !alias.scope !367
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %88, align 4, !tbaa !214, !alias.scope !367
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %89, align 8, !tbaa !215, !alias.scope !367
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %90, align 8, !tbaa !216, !alias.scope !367
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_Z9is_lambdaPK3ast.exit54.thread

_Z9is_lambdaPK3ast.exit54.thread:                 ; preds = %_Z9is_lambdaPK3ast.exit.thread, %87, %_Z9is_lambdaPK3ast.exit54
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  br label %5

5:                                                ; preds = %5, %2
  %.08.i.i = phi i32 [ %1, %2 ], [ %8, %5 ]
  %6 = zext i32 %.08.i.i to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !140
  %.not.i.i = icmp eq i32 %8, %.08.i.i
  br i1 %.not.i.i, label %_ZN5array6solver4findEi.exit, label %5

_ZN5array6solver4findEi.exit:                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %13 = load i8, ptr %12, align 8, !tbaa !360, !range !166, !noundef !167
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN5array6solver15set_prop_upwardERNS0_8var_dataE.exit, label %.noexc

.noexc:                                           ; preds = %_ZN5array6solver4findEi.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2168
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 2184
  %19 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16reset_flag_trail, i64 16), ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %12, ptr %20, align 8, !tbaa !370
  %21 = load ptr, ptr %17, align 8, !tbaa !182
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.noexc9, label %23

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !140
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !140
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %.noexc9, label %29

.noexc9:                                          ; preds = %23, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %.pre.i.i.i = load ptr, ptr %17, align 8, !tbaa !182
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !140
  br label %29

29:                                               ; preds = %.noexc9, %23
  %30 = phi i32 [ %.pre2.i.i.i, %.noexc9 ], [ %25, %23 ]
  %31 = phi ptr [ %.pre.i.i.i, %.noexc9 ], [ %21, %23 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %33
  store ptr %19, ptr %34, align 8, !tbaa !185
  %35 = add i32 %30, 1
  store i32 %35, ptr %32, align 4, !tbaa !140
  store i8 1, ptr %12, align 8, !tbaa !360
  %36 = tail call noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 412
  %38 = load i8, ptr %37, align 4, !tbaa !371, !range !166, !noundef !167
  %39 = trunc nuw i8 %38 to i1
  %40 = load i8, ptr %12, align 8, !range !166
  %41 = trunc nuw i8 %40 to i1
  %not..i = xor i1 %39, true
  %42 = select i1 %not..i, i1 %41, i1 false
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  tail call void @_ZN5array6solver30propagate_parent_select_axiomsEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1)
  br label %44

44:                                               ; preds = %43, %29
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !135
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN5array6solver15set_prop_upwardERNS0_8var_dataE.exit, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %44
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !140
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %.not.i12 = icmp eq i32 %49, 0
  br i1 %.not.i12, label %_ZN5array6solver15set_prop_upwardERNS0_8var_dataE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %55

55:                                               ; preds = %.lr.ph, %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit
  %.0.i13 = phi ptr [ %46, %.lr.ph ], [ %90, %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit ]
  %56 = load ptr, ptr %.0.i13, align 8, !tbaa !174
  %57 = load ptr, ptr %56, align 8, !tbaa !187
  %58 = load i32, ptr %53, align 8, !tbaa !201
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 65535
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !374
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !198
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i

_ZNK17array_recognizers8is_storeEP4expr.exit.i:   ; preds = %63
  %68 = load i32, ptr %67, align 8, !tbaa !202
  %69 = icmp eq i32 %68, %58
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %74, label %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit

74:                                               ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 176
  %76 = load ptr, ptr %75, align 8, !tbaa !174
  %77 = load i32, ptr %54, align 4, !tbaa !172
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %79 = load i32, ptr %78, align 8
  %80 = icmp ugt i32 %79, -257
  br i1 %80, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %74, %87
  %.0.i.i.i = phi ptr [ %89, %87 ], [ %78, %74 ]
  %81 = load i32, ptr %.0.i.i.i, align 8
  %82 = shl i32 %81, 24
  %83 = ashr exact i32 %82, 24
  %84 = icmp eq i32 %77, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %.preheader.i.i.i
  %86 = ashr i32 %81, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit.i

87:                                               ; preds = %.preheader.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !377
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %.preheader.i.i.i, !llvm.loop !378

_ZNK3euf5enode10get_th_varEi.exit.i:              ; preds = %87, %85, %74
  %.06.i.i.i = phi i32 [ -1, %74 ], [ %86, %85 ], [ -1, %87 ]
  tail call void @_ZN5array6solver15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %.06.i.i.i)
  br label %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit

_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit: ; preds = %63, %55, %_ZNK17array_recognizers8is_storeEP4expr.exit.i, %_ZNK3euf5enode10get_th_varEi.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 8
  %.not.i = icmp eq ptr %90, %52
  br i1 %.not.i, label %_ZN5array6solver15set_prop_upwardERNS0_8var_dataE.exit, label %55

_ZN5array6solver15set_prop_upwardERNS0_8var_dataE.exit: ; preds = %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit, %44, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %_ZN5array6solver4findEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver18add_parent_defaultEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.array::solver::axiom_record", align 8
  %4 = alloca %"struct.array::solver::axiom_record", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  br label %7

7:                                                ; preds = %7, %2
  %.08.i.i = phi i32 [ %1, %2 ], [ %10, %7 ]
  %8 = zext i32 %.08.i.i to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !140
  %.not.i.i = icmp eq i32 %10, %.08.i.i
  br i1 %.not.i.i, label %_ZN5array6solver4findEi.exit, label %7

_ZN5array6solver4findEi.exit:                     ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %8
  %14 = load ptr, ptr %13, align 8, !tbaa !156
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !165, !range !166, !noundef !167
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 2168
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 2184
  %21 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %20, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIbE, i64 16), ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %17, ptr %22, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 %18, ptr %.sroa.6.8..sroa_idx, align 8
  %23 = load ptr, ptr %19, align 8, !tbaa !182
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.noexc14, label %25

25:                                               ; preds = %_ZN5array6solver4findEi.exit
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !140
  %28 = getelementptr inbounds i8, ptr %23, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !140
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %.noexc14, label %31

.noexc14:                                         ; preds = %25, %_ZN5array6solver4findEi.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  %.pre.i.i.i = load ptr, ptr %19, align 8, !tbaa !182
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !140
  br label %31

31:                                               ; preds = %.noexc14, %25
  %32 = phi i32 [ %.pre2.i.i.i, %.noexc14 ], [ %27, %25 ]
  %33 = phi ptr [ %.pre.i.i.i, %.noexc14 ], [ %23, %25 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %35
  store ptr %21, ptr %36, align 8, !tbaa !185
  %37 = add i32 %32, 1
  store i32 %37, ptr %34, align 4, !tbaa !140
  store i8 1, ptr %17, align 1, !tbaa !362
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !135
  %40 = icmp eq ptr %39, null
  br i1 %40, label %._crit_edge, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %31
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !140
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %.not16 = icmp eq i32 %42, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %71

._crit_edge:                                      ; preds = %71, %31, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %49 = load ptr, ptr %5, align 8, !tbaa !139
  br label %50

50:                                               ; preds = %50, %._crit_edge
  %.08.i.i.i = phi i32 [ %1, %._crit_edge ], [ %53, %50 ]
  %51 = zext i32 %.08.i.i.i to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !140
  %.not.i.i.i = icmp eq i32 %53, %.08.i.i.i
  br i1 %.not.i.i.i, label %_ZN5array6solver4findEi.exit.i, label %50

_ZN5array6solver4findEi.exit.i:                   ; preds = %50
  %54 = load ptr, ptr %11, align 8, !tbaa !155
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %51
  %56 = load ptr, ptr %55, align 8, !tbaa !156
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !135
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN5array6solver24propagate_parent_defaultEi.exit, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i:      ; preds = %_ZN5array6solver4findEi.exit.i
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !140
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %.not9.i = icmp eq i32 %61, 0
  br i1 %.not9.i, label %_ZN5array6solver24propagate_parent_defaultEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %68

68:                                               ; preds = %68, %.lr.ph.i
  %.010.i = phi ptr [ %58, %.lr.ph.i ], [ %70, %68 ]
  %69 = load ptr, ptr %.010.i, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 3, ptr %3, align 8, !tbaa !207, !alias.scope !379
  store i32 0, ptr %65, align 4, !tbaa !214, !alias.scope !379
  store ptr %69, ptr %66, align 8, !tbaa !215, !alias.scope !379
  store ptr null, ptr %67, align 8, !tbaa !216, !alias.scope !379
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %70 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %70, %64
  br i1 %.not.i, label %_ZN5array6solver24propagate_parent_defaultEi.exit, label %68

_ZN5array6solver24propagate_parent_defaultEi.exit: ; preds = %68, %_ZN5array6solver4findEi.exit.i, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i
  ret void

71:                                               ; preds = %.lr.ph, %71
  %.017 = phi ptr [ %39, %.lr.ph ], [ %73, %71 ]
  %72 = load ptr, ptr %.017, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 3, ptr %4, align 8, !tbaa !207, !alias.scope !382
  store i32 0, ptr %46, align 4, !tbaa !214, !alias.scope !382
  store ptr %72, ptr %47, align 8, !tbaa !215, !alias.scope !382
  store ptr null, ptr %48, align 8, !tbaa !216, !alias.scope !382
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %73, %45
  br i1 %.not, label %._crit_edge, label %71
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver10add_lambdaEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.array::solver::axiom_record", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  br label %7

7:                                                ; preds = %7, %3
  %.08.i.i = phi i32 [ %1, %3 ], [ %10, %7 ]
  %8 = zext i32 %.08.i.i to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !140
  %.not.i.i = icmp eq i32 %10, %.08.i.i
  br i1 %.not.i.i, label %_ZN5array6solver4findEi.exit, label %7

_ZN5array6solver4findEi.exit:                     ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %8
  %14 = load ptr, ptr %13, align 8, !tbaa !156
  %15 = tail call noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 414
  %17 = load i8, ptr %16, align 2, !tbaa !385, !range !166, !noundef !167
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN5array6solver4findEi.exit._ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit.thread_crit_edge, label %19

_ZN5array6solver4findEi.exit._ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit.thread_crit_edge: ; preds = %_ZN5array6solver4findEi.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !135
  br label %_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit.thread

19:                                               ; preds = %_ZN5array6solver4findEi.exit
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !135
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !140
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %23, %19
  %.0.i.i.i = phi i32 [ %25, %23 ], [ 0, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !135
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit, label %29

29:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !140
  %32 = shl i32 %31, 1
  br label %_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit

_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, %29
  %.0.i2.i.i = phi i32 [ %32, %29 ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  %33 = sub i32 0, %.0.i.i.i
  %.not = icmp eq i32 %.0.i2.i.i, %33
  br i1 %.not, label %_ZN5array6solver15set_prop_upwardERNS0_8var_dataE.exit, label %_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit.thread

_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit.thread: ; preds = %_ZN5array6solver4findEi.exit._ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit.thread_crit_edge, %_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit
  %34 = phi ptr [ %.pre, %_ZN5array6solver4findEi.exit._ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit.thread_crit_edge ], [ %27, %_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %_ZN5array6solver15set_prop_upwardERNS0_8var_dataE.exit.thread, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i

_ZN5array6solver15set_prop_upwardERNS0_8var_dataE.exit.thread: ; preds = %_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !173
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %100

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i:      ; preds = %_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit.thread
  %40 = getelementptr inbounds i8, ptr %34, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !140
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 %43
  %.not10.i = icmp eq i32 %41, 0
  br i1 %.not10.i, label %_ZN5array6solver15set_prop_upwardERNS0_8var_dataE.exit.thread44, label %.lr.ph.i

_ZN5array6solver15set_prop_upwardERNS0_8var_dataE.exit.thread44: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !173
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %91

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %50

50:                                               ; preds = %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %34, %.lr.ph.i ], [ %85, %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit.i ]
  %51 = load ptr, ptr %.011.i, align 8, !tbaa !174
  %52 = load ptr, ptr %51, align 8, !tbaa !187
  %53 = load i32, ptr %48, align 8, !tbaa !201
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit.i

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !374
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !198
  %.not.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i

_ZNK17array_recognizers8is_storeEP4expr.exit.i.i: ; preds = %58
  %63 = load i32, ptr %62, align 8, !tbaa !202
  %64 = icmp eq i32 %63, %53
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %69, label %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit.i

69:                                               ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 176
  %71 = load ptr, ptr %70, align 8, !tbaa !174
  %72 = load i32, ptr %49, align 4, !tbaa !172
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %74 = load i32, ptr %73, align 8
  %75 = icmp ugt i32 %74, -257
  br i1 %75, label %_ZNK3euf5enode10get_th_varEi.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %69, %82
  %.0.i.i.i.i = phi ptr [ %84, %82 ], [ %73, %69 ]
  %76 = load i32, ptr %.0.i.i.i.i, align 8
  %77 = shl i32 %76, 24
  %78 = ashr exact i32 %77, 24
  %79 = icmp eq i32 %72, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %.preheader.i.i.i.i
  %81 = ashr i32 %76, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit.i.i

82:                                               ; preds = %.preheader.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !377
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.i.i, label %.preheader.i.i.i.i, !llvm.loop !378

_ZNK3euf5enode10get_th_varEi.exit.i.i:            ; preds = %82, %80, %69
  %.06.i.i.i.i = phi i32 [ -1, %69 ], [ %81, %80 ], [ -1, %82 ]
  tail call void @_ZN5array6solver15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %.06.i.i.i.i)
  br label %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit.i

_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit.i: ; preds = %_ZNK3euf5enode10get_th_varEi.exit.i.i, %_ZNK17array_recognizers8is_storeEP4expr.exit.i.i, %58, %50
  %85 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %85, %44
  br i1 %.not.i, label %_ZN5array6solver15set_prop_upwardERNS0_8var_dataE.exit.loopexit, label %50

_ZN5array6solver15set_prop_upwardERNS0_8var_dataE.exit.loopexit: ; preds = %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit.i
  %.pre29 = load ptr, ptr %35, align 8, !tbaa !135
  br label %_ZN5array6solver15set_prop_upwardERNS0_8var_dataE.exit

_ZN5array6solver15set_prop_upwardERNS0_8var_dataE.exit: ; preds = %_ZN5array6solver15set_prop_upwardERNS0_8var_dataE.exit.loopexit, %_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit
  %86 = phi ptr [ %.pre29, %_ZN5array6solver15set_prop_upwardERNS0_8var_dataE.exit.loopexit ], [ %27, %_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !173
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %90 = icmp eq ptr %86, null
  br i1 %90, label %100, label %91

91:                                               ; preds = %_ZN5array6solver15set_prop_upwardERNS0_8var_dataE.exit.thread44, %_ZN5array6solver15set_prop_upwardERNS0_8var_dataE.exit
  %92 = phi ptr [ %47, %_ZN5array6solver15set_prop_upwardERNS0_8var_dataE.exit.thread44 ], [ %89, %_ZN5array6solver15set_prop_upwardERNS0_8var_dataE.exit ]
  %93 = phi ptr [ %46, %_ZN5array6solver15set_prop_upwardERNS0_8var_dataE.exit.thread44 ], [ %88, %_ZN5array6solver15set_prop_upwardERNS0_8var_dataE.exit ]
  %94 = phi ptr [ %34, %_ZN5array6solver15set_prop_upwardERNS0_8var_dataE.exit.thread44 ], [ %86, %_ZN5array6solver15set_prop_upwardERNS0_8var_dataE.exit ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !140
  %97 = getelementptr inbounds i8, ptr %94, i64 -8
  %98 = load i32, ptr %97, align 4, !tbaa !140
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

100:                                              ; preds = %_ZN5array6solver15set_prop_upwardERNS0_8var_dataE.exit.thread, %91, %_ZN5array6solver15set_prop_upwardERNS0_8var_dataE.exit
  %101 = phi ptr [ %39, %_ZN5array6solver15set_prop_upwardERNS0_8var_dataE.exit.thread ], [ %92, %91 ], [ %89, %_ZN5array6solver15set_prop_upwardERNS0_8var_dataE.exit ]
  %102 = phi ptr [ %38, %_ZN5array6solver15set_prop_upwardERNS0_8var_dataE.exit.thread ], [ %93, %91 ], [ %88, %_ZN5array6solver15set_prop_upwardERNS0_8var_dataE.exit ]
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %.pre.i.i = load ptr, ptr %101, align 8, !tbaa !135
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !140
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %100, %91
  %103 = phi ptr [ %101, %100 ], [ %92, %91 ]
  %104 = phi ptr [ %102, %100 ], [ %93, %91 ]
  %105 = phi i32 [ %.pre2.i.i, %100 ], [ %96, %91 ]
  %106 = phi ptr [ %.pre.i.i, %100 ], [ %94, %91 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %108
  store ptr %2, ptr %109, align 8, !tbaa !174
  %110 = add i32 %105, 1
  store i32 %110, ptr %107, align 4, !tbaa !140
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 2168
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 2184
  %113 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %112, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15push_back_trailIPN3euf5enodeELb0EE, i64 16), ptr %113, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %103, ptr %114, align 8, !tbaa !386
  %115 = load ptr, ptr %111, align 8, !tbaa !182
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.noexc4.i, label %117

117:                                              ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !140
  %120 = getelementptr inbounds i8, ptr %115, i64 -8
  %121 = load i32, ptr %120, align 4, !tbaa !140
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %.noexc4.i, label %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit

.noexc4.i:                                        ; preds = %117, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %111)
  %.pre.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !182
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !140
  br label %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit

_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit: ; preds = %117, %.noexc4.i
  %123 = phi i32 [ %.pre2.i.i.i.i, %.noexc4.i ], [ %119, %117 ]
  %124 = phi ptr [ %.pre.i.i.i.i, %.noexc4.i ], [ %115, %117 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %126
  store ptr %113, ptr %127, align 8, !tbaa !185
  %128 = add i32 %123, 1
  store i32 %128, ptr %125, align 4, !tbaa !140
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !135
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i:     ; preds = %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit
  %132 = getelementptr inbounds i8, ptr %130, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !140
  %134 = zext i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 3
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 %135
  %.not10.i9 = icmp eq i32 %133, 0
  br i1 %.not10.i9, label %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %140

140:                                              ; preds = %140, %.lr.ph.i10
  %.011.i11 = phi ptr [ %130, %.lr.ph.i10 ], [ %142, %140 ]
  %141 = load ptr, ptr %.011.i11, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !tbaa !207, !alias.scope !388
  store i32 0, ptr %137, align 4, !tbaa !214, !alias.scope !388
  store ptr %2, ptr %138, align 8, !tbaa !215, !alias.scope !388
  store ptr %141, ptr %139, align 8, !tbaa !216, !alias.scope !388
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %142 = getelementptr inbounds nuw i8, ptr %.011.i11, i64 8
  %.not.i12 = icmp eq ptr %142, %136
  br i1 %.not.i12, label %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit, label %140

_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit: ; preds = %140, %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i
  %143 = call noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 414
  %145 = load i8, ptr %144, align 2, !tbaa !385, !range !166, !noundef !167
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit17.thread, label %147

147:                                              ; preds = %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit
  %148 = load ptr, ptr %129, align 8, !tbaa !135
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i13, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %148, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !140
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i13

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i13: ; preds = %150, %147
  %.0.i.i.i14 = phi i32 [ %152, %150 ], [ 0, %147 ]
  %153 = load ptr, ptr %103, align 8, !tbaa !135
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit17, label %155

155:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i13
  %156 = getelementptr inbounds i8, ptr %153, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !140
  %158 = shl i32 %157, 1
  br label %_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit17

_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit17: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i13, %155
  %.0.i2.i.i16 = phi i32 [ %158, %155 ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i13 ]
  %159 = sub i32 0, %.0.i.i.i14
  %.not19 = icmp eq i32 %.0.i2.i.i16, %159
  br i1 %.not19, label %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit, label %_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit17.thread

_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit17.thread: ; preds = %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit, %_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit17
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %161 = load ptr, ptr %2, align 8, !tbaa !187
  %162 = load i32, ptr %160, align 8, !tbaa !201
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 65535
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit

167:                                              ; preds = %_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit17.thread
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !374
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !198
  %.not.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i, label %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i

_ZNK17array_recognizers8is_storeEP4expr.exit.i:   ; preds = %167
  %172 = load i32, ptr %171, align 8, !tbaa !202
  %173 = icmp eq i32 %172, %162
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %173, i1 %176, i1 false
  br i1 %177, label %178, label %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit

178:                                              ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %180 = load ptr, ptr %179, align 8, !tbaa !174
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !172
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 88
  %184 = load i32, ptr %183, align 8
  %185 = icmp ugt i32 %184, -257
  br i1 %185, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %178, %192
  %.0.i.i.i18 = phi ptr [ %194, %192 ], [ %183, %178 ]
  %186 = load i32, ptr %.0.i.i.i18, align 8
  %187 = shl i32 %186, 24
  %188 = ashr exact i32 %187, 24
  %189 = icmp eq i32 %182, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %.preheader.i.i.i
  %191 = ashr i32 %186, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit.i

192:                                              ; preds = %.preheader.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i.i18, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !377
  %.not.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %.preheader.i.i.i, !llvm.loop !378

_ZNK3euf5enode10get_th_varEi.exit.i:              ; preds = %192, %190, %178
  %.06.i.i.i = phi i32 [ -1, %178 ], [ %191, %190 ], [ -1, %192 ]
  call void @_ZN5array6solver15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %.06.i.i.i)
  br label %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit

_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit: ; preds = %_ZNK3euf5enode10get_th_varEi.exit.i, %_ZNK17array_recognizers8is_storeEP4expr.exit.i, %167, %_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit17.thread, %_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE.exit17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver17add_parent_lambdaEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.array::solver::axiom_record", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  br label %7

7:                                                ; preds = %7, %3
  %.08.i.i = phi i32 [ %1, %3 ], [ %10, %7 ]
  %8 = zext i32 %.08.i.i to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !140
  %.not.i.i = icmp eq i32 %10, %.08.i.i
  br i1 %.not.i.i, label %_ZN5array6solver4findEi.exit, label %7

_ZN5array6solver4findEi.exit:                     ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %8
  %14 = load ptr, ptr %13, align 8, !tbaa !156
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %_ZN5array6solver4findEi.exit
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !140
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !140
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

26:                                               ; preds = %20, %_ZN5array6solver4findEi.exit
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !135
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !140
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %26, %20
  %27 = phi i32 [ %.pre2.i.i, %26 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i.i, %26 ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  store ptr %2, ptr %31, align 8, !tbaa !174
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !140
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 2168
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 2184
  %35 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %34, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15push_back_trailIPN3euf5enodeELb0EE, i64 16), ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %17, ptr %36, align 8, !tbaa !386
  %37 = load ptr, ptr %33, align 8, !tbaa !182
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.noexc4.i, label %39

39:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !140
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !140
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %.noexc4.i, label %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit

.noexc4.i:                                        ; preds = %39, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
  %.pre.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !182
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !140
  br label %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit

_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit: ; preds = %39, %.noexc4.i
  %45 = phi i32 [ %.pre2.i.i.i.i, %.noexc4.i ], [ %41, %39 ]
  %46 = phi ptr [ %.pre.i.i.i.i, %.noexc4.i ], [ %37, %39 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  store ptr %35, ptr %49, align 8, !tbaa !185
  %50 = add i32 %45, 1
  store i32 %50, ptr %47, align 4, !tbaa !140
  %51 = tail call noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 412
  %53 = load i8, ptr %52, align 4, !tbaa !371, !range !166, !noundef !167
  %54 = trunc nuw i8 %53 to i1
  %55 = load i8, ptr %14, align 8, !range !166
  %56 = trunc nuw i8 %55 to i1
  %not..i = xor i1 %54, true
  %57 = select i1 %not..i, i1 %56, i1 false
  br i1 %57, label %58, label %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit

58:                                               ; preds = %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !135
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i:     ; preds = %58
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !140
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 %65
  %.not10.i = icmp eq i32 %63, 0
  br i1 %.not10.i, label %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %70

70:                                               ; preds = %70, %.lr.ph.i
  %.011.i = phi ptr [ %60, %.lr.ph.i ], [ %72, %70 ]
  %71 = load ptr, ptr %.011.i, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !tbaa !207, !alias.scope !391
  store i32 0, ptr %67, align 4, !tbaa !214, !alias.scope !391
  store ptr %2, ptr %68, align 8, !tbaa !215, !alias.scope !391
  store ptr %71, ptr %69, align 8, !tbaa !216, !alias.scope !391
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %72 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %72, %66
  br i1 %.not.i, label %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit, label %70

_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit: ; preds = %70, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i, %58, %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver17add_parent_selectEiPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.array::solver::axiom_record", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  br label %7

7:                                                ; preds = %7, %3
  %.08.i.i = phi i32 [ %1, %3 ], [ %10, %7 ]
  %8 = zext i32 %.08.i.i to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !140
  %.not.i.i = icmp eq i32 %10, %.08.i.i
  br i1 %.not.i.i, label %_ZN5array6solver4findEi.exit, label %7

_ZN5array6solver4findEi.exit:                     ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %8
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %_ZN5array6solver4findEi.exit
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !140
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !140
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

26:                                               ; preds = %20, %_ZN5array6solver4findEi.exit
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !135
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !140
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %26, %20
  %27 = phi i32 [ %.pre2.i.i, %26 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i.i, %26 ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  store ptr %2, ptr %31, align 8, !tbaa !174
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !140
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 2168
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 2184
  %35 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %34, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15push_back_trailIPN3euf5enodeELb0EE, i64 16), ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %17, ptr %36, align 8, !tbaa !386
  %37 = load ptr, ptr %33, align 8, !tbaa !182
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.noexc4.i, label %39

39:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !140
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !140
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %.noexc4.i, label %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit

.noexc4.i:                                        ; preds = %39, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
  %.pre.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !182
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !140
  br label %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit

_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit: ; preds = %39, %.noexc4.i
  %45 = phi i32 [ %.pre2.i.i.i.i, %.noexc4.i ], [ %41, %39 ]
  %46 = phi ptr [ %.pre.i.i.i.i, %.noexc4.i ], [ %37, %39 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  store ptr %35, ptr %49, align 8, !tbaa !185
  %50 = add i32 %45, 1
  store i32 %50, ptr %47, align 4, !tbaa !140
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !135
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %8
  %54 = load ptr, ptr %53, align 8, !tbaa !174
  %55 = load ptr, ptr %54, align 8, !tbaa !187
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load i32, ptr %56, align 8, !tbaa !201
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %59 = load i32, ptr %58, align 4
  %trunc.i.i = trunc i32 %59 to i16
  switch i16 %trunc.i.i, label %_ZNK5array6solver15can_beta_reduceEPN3euf5enodeE.exit [
    i16 0, label %60
    i16 2, label %_Z9is_lambdaPK3ast.exit.i.i
  ]

60:                                               ; preds = %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !374
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !198
  %.not.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5array6solver15can_beta_reduceEPN3euf5enodeE.exit, label %_ZNK17array_recognizers8is_constEP4expr.exit.i.i

_ZNK17array_recognizers8is_constEP4expr.exit.i.i: ; preds = %60
  %65 = load i32, ptr %64, align 8, !tbaa !202
  %66 = icmp eq i32 %65, %57
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 13
  %70 = and i32 %68, -3
  %71 = icmp eq i32 %70, 0
  %72 = or i1 %69, %71
  %or.cond4.i = select i1 %66, i1 %72, i1 false
  br i1 %or.cond4.i, label %_ZNK5array6solver15can_beta_reduceEPN3euf5enodeE.exit.thread, label %_ZNK5array6solver15can_beta_reduceEPN3euf5enodeE.exit

_Z9is_lambdaPK3ast.exit.i.i:                      ; preds = %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !363
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %_ZNK5array6solver15can_beta_reduceEPN3euf5enodeE.exit.thread, label %_ZNK5array6solver15can_beta_reduceEPN3euf5enodeE.exit

_ZNK5array6solver15can_beta_reduceEPN3euf5enodeE.exit: ; preds = %_ZN3euf6solver8push_vecINS_5enodeEEEvR10ptr_vectorIT_EPS4_.exit, %60, %_ZNK17array_recognizers8is_constEP4expr.exit.i.i, %_Z9is_lambdaPK3ast.exit.i.i
  %76 = tail call noundef zeroext i1 @_ZNK5array6solver17is_map_combinatorEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %55)
  br i1 %76, label %_ZNK5array6solver15can_beta_reduceEPN3euf5enodeE.exit.thread, label %80

_ZNK5array6solver15can_beta_reduceEPN3euf5enodeE.exit.thread: ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit.i.i, %_Z9is_lambdaPK3ast.exit.i.i, %_ZNK5array6solver15can_beta_reduceEPN3euf5enodeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !tbaa !207, !alias.scope !394
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %77, align 4, !tbaa !214, !alias.scope !394
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %54, ptr %78, align 8, !tbaa !215, !alias.scope !394
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %79, align 8, !tbaa !216, !alias.scope !394
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

80:                                               ; preds = %_ZNK5array6solver15can_beta_reduceEPN3euf5enodeE.exit.thread, %_ZNK5array6solver15can_beta_reduceEPN3euf5enodeE.exit
  call void @_ZN5array6solver30propagate_parent_select_axiomsEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %.08.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver30propagate_parent_select_axiomsEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.array::solver::axiom_record", align 8
  %4 = alloca %"struct.array::solver::axiom_record", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  br label %7

7:                                                ; preds = %7, %2
  %.08.i.i = phi i32 [ %1, %2 ], [ %10, %7 ]
  %8 = zext i32 %.08.i.i to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !140
  %.not.i.i = icmp eq i32 %10, %.08.i.i
  br i1 %.not.i.i, label %_ZN5array6solver4findEi.exit, label %7

_ZN5array6solver4findEi.exit:                     ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %8
  %14 = load ptr, ptr %13, align 8, !tbaa !174
  %15 = load ptr, ptr %14, align 8, !tbaa !187
  %16 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !198
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %_ZN5array6solver4findEi.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load i32, ptr %20, align 8, !tbaa !201
  %22 = load i32, ptr %18, align 8, !tbaa !202
  %23 = icmp eq i32 %22, %21
  br i1 %23, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !206
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

27:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = load ptr, ptr %28, align 8, !tbaa !155
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %8
  %31 = load ptr, ptr %30, align 8, !tbaa !156
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !135
  %34 = icmp eq ptr %33, null
  br i1 %34, label %._crit_edge, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %27
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !140
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %.not33 = icmp eq i32 %36, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load ptr, ptr %40, align 8, !tbaa !135
  %45 = icmp eq ptr %44, null
  br i1 %45, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit, %27, %.lr.ph, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %46 = call noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 412
  %48 = load i8, ptr %47, align 4, !tbaa !371, !range !166, !noundef !167
  %49 = trunc nuw i8 %48 to i1
  %50 = load i8, ptr %31, align 8, !range !166
  %51 = trunc nuw i8 %50 to i1
  %not..i = xor i1 %49, true
  %52 = select i1 %not..i, i1 %51, i1 false
  br i1 %52, label %64, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit
  %.pr = load ptr, ptr %40, align 8, !tbaa !135
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %53 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %44, %.lr.ph ]
  %.02334 = phi ptr [ %63, %.lr.ph.splitthread-pre-split ], [ %33, %.lr.ph ]
  %54 = load ptr, ptr %.02334, align 8, !tbaa !174
  %55 = icmp eq ptr %53, null
  br i1 %55, label %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i:     ; preds = %.lr.ph.split
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !140
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 %59
  %.not10.i = icmp eq i32 %57, 0
  br i1 %.not10.i, label %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %62, %.lr.ph.i ], [ %53, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i ]
  %61 = load ptr, ptr %.011.i, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !tbaa !207, !alias.scope !397
  store i32 0, ptr %41, align 4, !tbaa !214, !alias.scope !397
  store ptr %54, ptr %42, align 8, !tbaa !215, !alias.scope !397
  store ptr %61, ptr %43, align 8, !tbaa !216, !alias.scope !397
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %62, %60
  br i1 %.not.i, label %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit, label %.lr.ph.i

_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit: ; preds = %.lr.ph.i, %.lr.ph.split, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %.02334, i64 8
  %.not = icmp eq ptr %63, %39
  br i1 %.not, label %._crit_edge, label %.lr.ph.splitthread-pre-split, !llvm.loop !400

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !135
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit26

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit26:      ; preds = %64
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !140
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %.not2435 = icmp eq i32 %69, 0
  br i1 %.not2435, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %.lr.ph37

.lr.ph37:                                         ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit26
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load ptr, ptr %73, align 8, !tbaa !135
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %.lr.ph37.split

.lr.ph37.splitthread-pre-split:                   ; preds = %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit32
  %.pr50 = load ptr, ptr %73, align 8, !tbaa !135
  br label %.lr.ph37.split

.lr.ph37.split:                                   ; preds = %.lr.ph37, %.lr.ph37.splitthread-pre-split
  %79 = phi ptr [ %.pr50, %.lr.ph37.splitthread-pre-split ], [ %77, %.lr.ph37 ]
  %.036 = phi ptr [ %89, %.lr.ph37.splitthread-pre-split ], [ %66, %.lr.ph37 ]
  %80 = load ptr, ptr %.036, align 8, !tbaa !174
  %81 = icmp eq ptr %79, null
  br i1 %81, label %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit32, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i27

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i27:   ; preds = %.lr.ph37.split
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !140
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 %85
  %.not10.i28 = icmp eq i32 %83, 0
  br i1 %.not10.i28, label %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit32, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i27, %.lr.ph.i29
  %.011.i30 = phi ptr [ %88, %.lr.ph.i29 ], [ %79, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i27 ]
  %87 = load ptr, ptr %.011.i30, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 8, !tbaa !207, !alias.scope !402
  store i32 0, ptr %74, align 4, !tbaa !214, !alias.scope !402
  store ptr %80, ptr %75, align 8, !tbaa !215, !alias.scope !402
  store ptr %87, ptr %76, align 8, !tbaa !216, !alias.scope !402
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %88 = getelementptr inbounds nuw i8, ptr %.011.i30, i64 8
  %.not.i31 = icmp eq ptr %88, %86
  br i1 %.not.i31, label %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit32, label %.lr.ph.i29

_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit32: ; preds = %.lr.ph.i29, %.lr.ph37.split, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit.i27
  %89 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %.not24 = icmp eq ptr %89, %72
  br i1 %.not24, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %.lr.ph37.splitthread-pre-split, !llvm.loop !405

_ZNK17array_recognizers8is_arrayEP4expr.exit.thread: ; preds = %_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE.exit32, %64, %.lr.ph37, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit26, %_ZN5array6solver4findEi.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %._crit_edge, %_ZNK17array_recognizers8is_arrayEP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5array6solver22should_set_prop_upwardERKNS0_8var_dataE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 414
  %5 = load i8, ptr %4, align 2, !tbaa !385, !range !166, !noundef !167
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !140
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i:    ; preds = %11, %7
  %.0.i.i = phi i32 [ %13, %11 ], [ 0, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !135
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK5array6solver21get_lambda_equiv_sizeERKNS0_8var_dataE.exit, label %17

17:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !140
  %20 = shl i32 %19, 1
  br label %_ZNK5array6solver21get_lambda_equiv_sizeERKNS0_8var_dataE.exit

_ZNK5array6solver21get_lambda_equiv_sizeERKNS0_8var_dataE.exit: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i, %17
  %.0.i2.i = phi i32 [ %20, %17 ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i ]
  %21 = sub i32 0, %.0.i.i
  %22 = icmp ne i32 %.0.i2.i, %21
  br label %23

23:                                               ; preds = %_ZNK5array6solver21get_lambda_equiv_sizeERKNS0_8var_dataE.exit, %2
  %24 = phi i1 [ true, %2 ], [ %22, %_ZNK5array6solver21get_lambda_equiv_sizeERKNS0_8var_dataE.exit ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver15set_prop_upwardERNS0_8var_dataE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !140
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %13

._crit_edge:                                      ; preds = %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit, %2, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  ret void

13:                                               ; preds = %.lr.ph, %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit
  %.011 = phi ptr [ %4, %.lr.ph ], [ %48, %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit ]
  %14 = load ptr, ptr %.011, align 8, !tbaa !174
  %15 = load ptr, ptr %14, align 8, !tbaa !187
  %16 = load i32, ptr %11, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !374
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !198
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i

_ZNK17array_recognizers8is_storeEP4expr.exit.i:   ; preds = %21
  %26 = load i32, ptr %25, align 8, !tbaa !202
  %27 = icmp eq i32 %26, %16
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %32, label %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit

32:                                               ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %34 = load ptr, ptr %33, align 8, !tbaa !174
  %35 = load i32, ptr %12, align 4, !tbaa !172
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %37, -257
  br i1 %38, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %32, %45
  %.0.i.i.i = phi ptr [ %47, %45 ], [ %36, %32 ]
  %39 = load i32, ptr %.0.i.i.i, align 8
  %40 = shl i32 %39, 24
  %41 = ashr exact i32 %40, 24
  %42 = icmp eq i32 %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %.preheader.i.i.i
  %44 = ashr i32 %39, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit.i

45:                                               ; preds = %.preheader.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !377
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.i, label %.preheader.i.i.i, !llvm.loop !378

_ZNK3euf5enode10get_th_varEi.exit.i:              ; preds = %45, %43, %32
  %.06.i.i.i = phi i32 [ -1, %32 ], [ %44, %43 ], [ -1, %45 ]
  tail call void @_ZN5array6solver15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %.06.i.i.i)
  br label %_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit

_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE.exit: ; preds = %13, %21, %_ZNK17array_recognizers8is_storeEP4expr.exit.i, %_ZNK3euf5enode10get_th_varEi.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %48, %10
  br i1 %.not, label %._crit_edge, label %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver23propagate_select_axiomsERKNS0_8var_dataEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"struct.array::solver::axiom_record", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !140
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %16

._crit_edge:                                      ; preds = %16, %3, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit
  ret void

16:                                               ; preds = %.lr.ph, %16
  %.011 = phi ptr [ %6, %.lr.ph ], [ %18, %16 ]
  %17 = load ptr, ptr %.011, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !tbaa !207, !alias.scope !406
  store i32 0, ptr %13, align 4, !tbaa !214, !alias.scope !406
  store ptr %2, ptr %14, align 8, !tbaa !215, !alias.scope !406
  store ptr %17, ptr %15, align 8, !tbaa !216, !alias.scope !406
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %18, %12
  br i1 %.not, label %._crit_edge, label %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver21set_prop_upward_storeEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %1, align 8, !tbaa !187
  %5 = load i32, ptr %3, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !374
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !198
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !202
  %16 = icmp eq i32 %15, %5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

21:                                               ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !174
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !172
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %27, -257
  br i1 %28, label %_ZNK3euf5enode10get_th_varEi.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %21, %35
  %.0.i.i = phi ptr [ %37, %35 ], [ %26, %21 ]
  %29 = load i32, ptr %.0.i.i, align 8
  %30 = shl i32 %29, 24
  %31 = ashr exact i32 %30, 24
  %32 = icmp eq i32 %25, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %.preheader.i.i
  %34 = ashr i32 %29, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit

35:                                               ; preds = %.preheader.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !377
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %.preheader.i.i, !llvm.loop !378

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %35, %21, %33
  %.06.i.i = phi i32 [ -1, %21 ], [ %34, %33 ], [ -1, %35 ]
  tail call void @_ZN5array6solver15set_prop_upwardEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %.06.i.i)
  br label %_ZNK17array_recognizers8is_storeEP4expr.exit.thread

_ZNK17array_recognizers8is_storeEP4expr.exit.thread: ; preds = %10, %2, %_ZNK3euf5enode10get_th_varEi.exit, %_ZNK17array_recognizers8is_storeEP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5array6solver18should_prop_upwardERKNS0_8var_dataE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 412
  %5 = load i8, ptr %4, align 4, !tbaa !371, !range !166, !noundef !167
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr %1, align 8, !range !166
  %8 = trunc nuw i8 %7 to i1
  %not. = xor i1 %6, true
  %9 = select i1 %not., i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5array6solver24propagate_parent_defaultEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.array::solver::axiom_record", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  br label %6

6:                                                ; preds = %6, %2
  %.08.i.i = phi i32 [ %1, %2 ], [ %9, %6 ]
  %7 = zext i32 %.08.i.i to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !140
  %.not.i.i = icmp eq i32 %9, %.08.i.i
  br i1 %.not.i.i, label %_ZN5array6solver4findEi.exit, label %6

_ZN5array6solver4findEi.exit:                     ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %7
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !135
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %_ZN5array6solver4findEi.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !140
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %25

._crit_edge:                                      ; preds = %25, %_ZN5array6solver4findEi.exit, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  ret void

25:                                               ; preds = %.lr.ph, %25
  %.010 = phi ptr [ %15, %.lr.ph ], [ %27, %25 ]
  %26 = load ptr, ptr %.010, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 3, ptr %3, align 8, !tbaa !207, !alias.scope !409
  store i32 0, ptr %22, align 4, !tbaa !214, !alias.scope !409
  store ptr %26, ptr %23, align 8, !tbaa !215, !alias.scope !409
  store ptr null, ptr %24, align 8, !tbaa !216, !alias.scope !409
  call void @_ZN5array6solver10push_axiomERKNS0_12axiom_recordE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %27, %21
  br i1 %.not, label %._crit_edge, label %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK5array6solver21get_lambda_equiv_sizeERKNS0_8var_dataE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(536) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !140
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %2, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit3, label %12

12:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !140
  %15 = shl i32 %14, 1
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit3

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit3:     ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, %12
  %.0.i2 = phi i32 [ %15, %12 ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit ]
  %16 = add i32 %.0.i2, %.0.i
  ret i32 %16
}

declare noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5array6solver15can_beta_reduceEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8, !tbaa !201
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %trunc = trunc i32 %6 to i16
  switch i16 %trunc, label %_Z9is_lambdaPK3ast.exit.thread [
    i16 0, label %7
    i16 2, label %_Z9is_lambdaPK3ast.exit
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !374
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !198
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_Z9is_lambdaPK3ast.exit.thread, label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %7
  %12 = load i32, ptr %11, align 8, !tbaa !202
  %13 = icmp eq i32 %12, %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 2
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %34, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit

_ZNK17array_recognizers11is_as_arrayEP4expr.exit: ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %18 = load i32, ptr %11, align 8, !tbaa !202
  %19 = icmp eq i32 %18, %4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 13
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %34, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit
  %24 = load i32, ptr %11, align 8, !tbaa !202
  %25 = icmp eq i32 %24, %4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %34, label %_Z9is_lambdaPK3ast.exit.thread

_Z9is_lambdaPK3ast.exit:                          ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !363
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %34, label %_Z9is_lambdaPK3ast.exit.thread

_Z9is_lambdaPK3ast.exit.thread:                   ; preds = %7, %2, %_ZNK17array_recognizers8is_storeEP4expr.exit, %_Z9is_lambdaPK3ast.exit
  %33 = tail call noundef zeroext i1 @_ZNK5array6solver17is_map_combinatorEP4expr(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %1)
  br label %34

34:                                               ; preds = %_Z9is_lambdaPK3ast.exit.thread, %_Z9is_lambdaPK3ast.exit, %_ZNK17array_recognizers8is_storeEP4expr.exit, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit, %_ZNK17array_recognizers8is_constEP4expr.exit
  %35 = phi i1 [ true, %_Z9is_lambdaPK3ast.exit ], [ true, %_ZNK17array_recognizers8is_storeEP4expr.exit ], [ true, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit ], [ true, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ %33, %_Z9is_lambdaPK3ast.exit.thread ]
  ret i1 %35
}

declare noundef zeroext i1 @_ZNK5array6solver17is_map_combinatorEP4expr(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !140
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !141
  %11 = load ptr, ptr %0, align 8, !tbaa !143
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !144
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !144
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !146

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !140
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !147
  %11 = load ptr, ptr %0, align 8, !tbaa !149
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !144
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !144
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !150

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !140
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !151
  %11 = load ptr, ptr %0, align 8, !tbaa !153
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !144
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !144
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !154

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !31
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
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer7visitedEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf15th_internalizerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit:          ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16reset_flag_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16reset_flag_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !412
  store i8 0, ptr %3, align 1, !tbaa !165
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN3euf13th_euf_solver15get_trail_stackEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN5array6solverEE12mk_var_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN5array6solverEE12mk_var_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !414
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !140
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !140
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !140
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !139
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !140
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN5array6solver8var_dataEEvPT_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit.i:        ; preds = %6, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %.not.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit2.i, label %13

13:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit.i
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit2.i unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit2.i:       ; preds = %13, %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %.not.i.i3.i = icmp eq ptr %19, null
  br i1 %.not.i.i3.i, label %_ZN5array6solver8var_dataD2Ev.exit, label %20

20:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit2.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN5array6solver8var_dataD2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN5array6solver8var_dataD2Ev.exit:               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit2.i, %20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %1, %_ZN5array6solver8var_dataD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5array6solver8var_dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !155
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !155
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !140
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !415
  %26 = load ptr, ptr %2, align 8, !tbaa !416
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !417
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !416
  %34 = load i64, ptr %27, align 8, !tbaa !418
  store i64 %34, ptr %25, align 8, !tbaa !418
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !417
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !417
  store ptr %27, ptr %2, align 8, !tbaa !416
  store i64 0, ptr %36, align 8, !tbaa !417
  store i8 0, ptr %27, align 8, !tbaa !418
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !416
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !418
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  store ptr %50, ptr %0, align 8, !tbaa !155
  store i32 %15, ptr %49, align 4, !tbaa !140
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
  store ptr %4, ptr %0, align 8, !tbaa !415
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !419

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !416
  store i64 %8, ptr %4, align 8, !tbaa !418
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !418
  store i8 %18, ptr %16, align 1, !tbaa !418
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !417
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !418
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !418
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !182
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !182
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !140
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !415
  %26 = load ptr, ptr %2, align 8, !tbaa !416
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !417
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !416
  %34 = load i64, ptr %27, align 8, !tbaa !418
  store i64 %34, ptr %25, align 8, !tbaa !418
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !417
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !417
  store ptr %27, ptr %2, align 8, !tbaa !416
  store i64 0, ptr %36, align 8, !tbaa !417
  store i8 0, ptr %27, align 8, !tbaa !418
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !416
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !418
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  store ptr %50, ptr %0, align 8, !tbaa !182
  store i32 %15, ptr %49, align 4, !tbaa !140
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN5array6solverEE11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN5array6solverEE11merge_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !420
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !422
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !140
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %8
  %14 = load i32, ptr %13, align 4, !tbaa !140
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !140
  %18 = sub i32 %17, %14
  store i32 %18, ptr %16, align 4, !tbaa !140
  store i32 %5, ptr %9, align 4, !tbaa !140
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %8
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %15
  %23 = load i32, ptr %21, align 4, !tbaa !140
  %24 = load i32, ptr %22, align 4, !tbaa !140
  store i32 %24, ptr %21, align 4, !tbaa !140
  store i32 %23, ptr %22, align 4, !tbaa !140
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !423
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !425
  store i32 %3, ptr %5, align 4, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !135
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !135
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !140
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !415
  %26 = load ptr, ptr %2, align 8, !tbaa !416
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !417
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !416
  %34 = load i64, ptr %27, align 8, !tbaa !418
  store i64 %34, ptr %25, align 8, !tbaa !418
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !417
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !417
  store ptr %27, ptr %2, align 8, !tbaa !416
  store i64 0, ptr %36, align 8, !tbaa !417
  store i8 0, ptr %27, align 8, !tbaa !418
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !416
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !418
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  store ptr %50, ptr %0, align 8, !tbaa !135
  store i32 %15, ptr %49, align 4, !tbaa !140
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15push_back_trailIPN3euf5enodeELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15push_back_trailIPN3euf5enodeELb0EE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !426
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !140
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !140
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbED0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbE4undoEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !428, !range !166, !noundef !167
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !430
  store i8 %3, ptr %5, align 1, !tbaa !165
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_array_solver.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !26, i64 72}
!7 = !{!"_ZTSN3euf9th_solverE", !8, i64 0, !16, i64 32, !17, i64 40, !18, i64 48, !26, i64 72}
!8 = !{!"_ZTSN3sat9extensionE", !9, i64 8, !11, i64 12, !12, i64 16, !15, i64 24}
!9 = !{!"bool", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"int", !10, i64 0}
!12 = !{!"_ZTS6symbol", !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"p1 _ZTSN3sat6solverE", !14, i64 0}
!16 = !{!"_ZTSN3euf16th_model_builderE"}
!17 = !{!"_ZTSN3euf12th_decompileE"}
!18 = !{!"_ZTSN3euf15th_internalizerE", !19, i64 8, !23, i64 16}
!19 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !20, i64 0}
!20 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !21, i64 0}
!21 = !{!"p2 _ZTSN3euf5enodeE", !22, i64 0}
!22 = !{!"any p2 pointer", !14, i64 0}
!23 = !{!"_ZTS7svectorIN3sat6eframeEjE", !24, i64 0}
!24 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !25, i64 0}
!25 = !{!"p1 _ZTSN3sat6eframeE", !14, i64 0}
!26 = !{!"p1 _ZTS11ast_manager", !14, i64 0}
!27 = !{!26, !26, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTS6vectorIP4sortLb0EjE", !30, i64 0}
!30 = !{!"p2 _ZTS4sort", !22, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTS6vectorIP3appLb0EjE", !33, i64 0}
!33 = !{!"p2 _ZTS3app", !22, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !36, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!36 = !{!"p1 _ZTSN7obj_mapI4sortP3appE13obj_map_entryE", !14, i64 0}
!37 = !{!35, !11, i64 8}
!38 = !{!35, !11, i64 12}
!39 = !{!35, !11, i64 16}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTS6vectorIP9func_declLb0EjE", !42, i64 0}
!42 = !{!"p2 _ZTS9func_decl", !22, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP9func_declE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !45, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!45 = !{!"p1 _ZTSN7obj_mapI4sortP9func_declE13obj_map_entryE", !14, i64 0}
!46 = !{!44, !11, i64 8}
!47 = !{!44, !11, i64 12}
!48 = !{!44, !11, i64 16}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !51, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!51 = !{!"p1 _ZTSN7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE13obj_map_entryE", !14, i64 0}
!52 = !{!50, !11, i64 8}
!53 = !{!50, !11, i64 12}
!54 = !{!50, !11, i64 16}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5array6solverE", !14, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS11trail_stack", !14, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS10union_findIN5array6solverEE", !14, i64 0}
!61 = !{!62, !11, i64 0}
!62 = !{!"_ZTS18default_hash_entryIjE", !11, i64 0, !63, i64 4, !11, i64 8}
!63 = !{!"_ZTS16hash_entry_state", !10, i64 0}
!64 = !{!62, !63, i64 4}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !71, i64 16}
!68 = !{!"_ZTS14core_hashtableI18default_hash_entryIjEN5array6solver12axiom_record4hashENS4_2eqEE", !69, i64 0, !70, i64 8, !71, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!69 = !{!"_ZTSN5array6solver12axiom_record4hashE", !56, i64 0}
!70 = !{!"_ZTSN5array6solver12axiom_record2eqE", !56, i64 0}
!71 = !{!"p1 _ZTS18default_hash_entryIjE", !14, i64 0}
!72 = !{!68, !11, i64 24}
!73 = !{!68, !11, i64 28}
!74 = !{!68, !11, i64 32}
!75 = !{!76, !9, i64 456}
!76 = !{!"_ZTSN5array6solverE", !77, i64 0, !82, i64 112, !84, i64 128, !85, i64 184, !89, i64 192, !99, i64 248, !105, i64 304, !106, i64 328, !69, i64 384, !70, i64 392, !109, i64 400, !110, i64 440, !11, i64 448, !11, i64 452, !9, i64 456, !113, i64 464, !19, i64 472, !115, i64 480, !118, i64 488, !120, i64 496, !19, i64 520, !123, i64 528}
!77 = !{!"_ZTSN3euf13th_euf_solverE", !7, i64 0, !78, i64 80, !19, i64 88, !79, i64 96, !11, i64 104}
!78 = !{!"p1 _ZTSN3euf6solverE", !14, i64 0}
!79 = !{!"_ZTS7svectorIjjE", !80, i64 0}
!80 = !{!"_ZTS6vectorIjLb0EjE", !81, i64 0}
!81 = !{!"p1 int", !14, i64 0}
!82 = !{!"_ZTS10array_util", !83, i64 0, !26, i64 8}
!83 = !{!"_ZTS17array_recognizers", !11, i64 0}
!84 = !{!"_ZTSN5array6solver5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52}
!85 = !{!"_ZTS17scoped_ptr_vectorIN5array6solver8var_dataEE", !86, i64 0}
!86 = !{!"_ZTS10ptr_vectorIN5array6solver8var_dataEE", !87, i64 0}
!87 = !{!"_ZTS6vectorIPN5array6solver8var_dataELb0EjE", !88, i64 0}
!88 = !{!"p2 _ZTSN5array6solver8var_dataE", !22, i64 0}
!89 = !{!"_ZTS16ast2ast_trailmapI4sort3appE", !90, i64 0, !94, i64 16, !98, i64 32}
!90 = !{!"_ZTS10ref_vectorI4sort11ast_managerE", !91, i64 0}
!91 = !{!"_ZTS15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE", !92, i64 0, !93, i64 8}
!92 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !26, i64 0}
!93 = !{!"_ZTS10ptr_vectorI4sortE", !29, i64 0}
!94 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !95, i64 0}
!95 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !96, i64 0, !97, i64 8}
!96 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !26, i64 0}
!97 = !{!"_ZTS10ptr_vectorI3appE", !32, i64 0}
!98 = !{!"_ZTS7obj_mapI4sortP3appE", !35, i64 0}
!99 = !{!"_ZTS16ast2ast_trailmapI4sort9func_declE", !90, i64 0, !100, i64 16, !104, i64 32}
!100 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !101, i64 0}
!101 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !102, i64 0, !103, i64 8}
!102 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !26, i64 0}
!103 = !{!"_ZTS10ptr_vectorI9func_declE", !41, i64 0}
!104 = !{!"_ZTS7obj_mapI4sortP9func_declE", !44, i64 0}
!105 = !{!"_ZTS7obj_mapI4sortP10ref_vectorI9func_decl11ast_managerEE", !50, i64 0}
!106 = !{!"_ZTS10union_findIN5array6solverEE", !56, i64 0, !58, i64 8, !79, i64 16, !79, i64 24, !79, i64 32, !107, i64 40}
!107 = !{!"_ZTSN10union_findIN5array6solverEE12mk_var_trailE", !108, i64 0, !60, i64 8}
!108 = !{!"_ZTS5trail"}
!109 = !{!"_ZTS9hashtableIjN5array6solver12axiom_record4hashENS2_2eqEE", !68, i64 0}
!110 = !{!"_ZTS7svectorIN5array6solver12axiom_recordEjE", !111, i64 0}
!111 = !{!"_ZTS6vectorIN5array6solver12axiom_recordELb0EjE", !112, i64 0}
!112 = !{!"p1 _ZTSN5array6solver12axiom_recordE", !14, i64 0}
!113 = !{!"_ZTS10scoped_ptrIN3sat15constraint_baseEE", !114, i64 0}
!114 = !{!"p1 _ZTSN3sat15constraint_baseE", !14, i64 0}
!115 = !{!"_ZTS10ptr_vectorI4exprE", !116, i64 0}
!116 = !{!"_ZTS6vectorIP4exprLb0EjE", !117, i64 0}
!117 = !{!"p2 _ZTS4expr", !22, i64 0}
!118 = !{!"_ZTS7svectorIijE", !119, i64 0}
!119 = !{!"_ZTS6vectorIiLb0EjE", !81, i64 0}
!120 = !{!"_ZTS7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE", !121, i64 0}
!121 = !{!"_ZTS14core_hashtableIN7obj_mapIN3euf5enodeEP13ptr_hashtableIS2_N5array6solver8sel_hashENS5_6sel_eqEEE13obj_map_entryE8obj_hashINSA_8key_dataEE10default_eqISD_EE", !122, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!122 = !{!"p1 _ZTSN7obj_mapIN3euf5enodeEP13ptr_hashtableIS1_N5array6solver8sel_hashENS4_6sel_eqEEE13obj_map_entryE", !14, i64 0}
!123 = !{!"_ZTS10ptr_vectorI13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEEE", !124, i64 0}
!124 = !{!"_ZTS6vectorIP13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS4_6sel_eqEELb0EjE", !125, i64 0}
!125 = !{!"p2 _ZTS13ptr_hashtableIN3euf5enodeEN5array6solver8sel_hashENS3_6sel_eqEE", !22, i64 0}
!126 = !{!121, !122, i64 0}
!127 = !{!121, !11, i64 8}
!128 = !{!121, !11, i64 12}
!129 = !{!121, !11, i64 16}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSN3sat15constraint_baseE", !132, i64 0, !10, i64 8}
!132 = !{!"p1 _ZTSN3sat9extensionE", !14, i64 0}
!133 = !{!113, !114, i64 0}
!134 = !{!124, !125, i64 0}
!135 = !{!20, !21, i64 0}
!136 = !{!119, !81, i64 0}
!137 = !{!116, !117, i64 0}
!138 = !{!111, !112, i64 0}
!139 = !{!80, !81, i64 0}
!140 = !{!11, !11, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS9func_decl", !14, i64 0}
!143 = !{!102, !26, i64 0}
!144 = !{!145, !11, i64 8}
!145 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!146 = distinct !{!146, !66}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS4sort", !14, i64 0}
!149 = !{!92, !26, i64 0}
!150 = distinct !{!150, !66}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS3app", !14, i64 0}
!153 = !{!96, !26, i64 0}
!154 = distinct !{!154, !66}
!155 = !{!87, !88, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5array6solver8var_dataE", !14, i64 0}
!158 = distinct !{!158, !66}
!159 = !{!24, !25, i64 0}
!160 = !{!77, !11, i64 104}
!161 = distinct !{!161, !66}
!162 = !{!8, !15, i64 24}
!163 = !{!164, !11, i64 0}
!164 = !{!"_ZTS10random_gen", !11, i64 0}
!165 = !{!9, !9, i64 0}
!166 = !{i8 0, i8 2}
!167 = !{}
!168 = distinct !{!168, !66}
!169 = !{!76, !11, i64 452}
!170 = distinct !{!170, !66}
!171 = distinct !{!171, !66}
!172 = !{!8, !11, i64 12}
!173 = !{!77, !78, i64 80}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN3euf5enodeE", !14, i64 0}
!176 = distinct !{!176, !66}
!177 = !{!178, !11, i64 4}
!178 = !{!"_ZTSN3euf5th_eqE", !11, i64 0, !11, i64 4, !11, i64 8, !10, i64 16, !175, i64 24}
!179 = !{!178, !11, i64 8}
!180 = !{!106, !56, i64 0}
!181 = !{!106, !58, i64 8}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTS6vectorIP5trailLb0EjE", !184, i64 0}
!184 = !{!"p2 _ZTS5trail", !22, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS5trail", !14, i64 0}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTSN3euf5enodeE", !189, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15, !9, i64 16, !190, i64 20, !190, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !19, i64 48, !175, i64 56, !175, i64 64, !175, i64 72, !175, i64 80, !191, i64 88, !193, i64 104, !193, i64 128, !11, i64 152, !10, i64 156, !195, i64 160, !195, i64 168, !10, i64 176}
!189 = !{!"p1 _ZTS4expr", !14, i64 0}
!190 = !{!"_ZTS5lbool", !10, i64 0}
!191 = !{!"_ZTS11id_var_listILin1ELin1EE", !11, i64 0, !11, i64 1, !192, i64 8}
!192 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !14, i64 0}
!193 = !{!"_ZTSN3euf13justificationE", !194, i64 0, !10, i64 8, !10, i64 16}
!194 = !{!"_ZTSN3euf13justification6kind_tE", !10, i64 0}
!195 = !{!"_ZTS10approx_set", !196, i64 0}
!196 = !{!"_ZTS14approx_set_tplIj3u2uyE", !197, i64 0}
!197 = !{!"long long", !10, i64 0}
!198 = !{!199, !200, i64 24}
!199 = !{!"_ZTS4decl", !145, i64 0, !12, i64 16, !200, i64 24}
!200 = !{!"p1 _ZTS9decl_info", !14, i64 0}
!201 = !{!83, !11, i64 0}
!202 = !{!203, !11, i64 0}
!203 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !204, i64 8, !9, i64 16}
!204 = !{!"_ZTS6vectorI9parameterLb1EjE", !205, i64 0}
!205 = !{!"p1 _ZTS9parameter", !14, i64 0}
!206 = !{!203, !11, i64 4}
!207 = !{!208, !209, i64 0}
!208 = !{!"_ZTSN5array6solver12axiom_recordE", !209, i64 0, !210, i64 4, !175, i64 8, !175, i64 16}
!209 = !{!"_ZTSN5array6solver12axiom_record6kind_tE", !10, i64 0}
!210 = !{!"_ZTSN5array6solver12axiom_record7state_tE", !10, i64 0}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5array6solver20extensionality_axiomEPN3euf5enodeES3_: argument 0"}
!213 = distinct !{!213, !"_ZN5array6solver20extensionality_axiomEPN3euf5enodeES3_"}
!214 = !{!208, !210, i64 4}
!215 = !{!208, !175, i64 8}
!216 = !{!208, !175, i64 16}
!217 = !{!76, !11, i64 448}
!218 = !{!219, !9, i64 3184}
!219 = !{!"_ZTSN3sat6solverE", !220, i64 0, !9, i64 16, !222, i64 24, !233, i64 440, !234, i64 528, !235, i64 536, !237, i64 544, !238, i64 552, !10, i64 1216, !9, i64 2352, !164, i64 2356, !262, i64 2360, !259, i64 2384, !263, i64 2392, !9, i64 2432, !272, i64 2440, !297, i64 2728, !302, i64 2832, !308, i64 2960, !9, i64 3128, !315, i64 3136, !9, i64 3184, !9, i64 3185, !316, i64 3192, !317, i64 3216, !280, i64 3224, !280, i64 3232, !11, i64 3240, !79, i64 3248, !79, i64 3256, !79, i64 3264, !79, i64 3272, !318, i64 3280, !259, i64 3288, !320, i64 3296, !266, i64 3304, !266, i64 3312, !266, i64 3320, !266, i64 3328, !266, i64 3336, !79, i64 3344, !79, i64 3352, !11, i64 3360, !291, i64 3368, !79, i64 3376, !11, i64 3384, !323, i64 3392, !323, i64 3400, !323, i64 3408, !323, i64 3416, !323, i64 3424, !11, i64 3432, !224, i64 3440, !266, i64 3448, !266, i64 3456, !266, i64 3464, !9, i64 3472, !287, i64 3480, !326, i64 3488, !11, i64 3492, !11, i64 3496, !11, i64 3500, !11, i64 3504, !11, i64 3508, !327, i64 3512, !11, i64 3532, !11, i64 3536, !327, i64 3540, !327, i64 3560, !328, i64 3584, !11, i64 3608, !11, i64 3612, !11, i64 3616, !331, i64 3624, !331, i64 3656, !331, i64 3688, !331, i64 3720, !331, i64 3752, !291, i64 3784, !294, i64 3792, !332, i64 3800, !9, i64 3832, !9, i64 3833, !334, i64 3840, !335, i64 3856, !338, i64 3864, !339, i64 3880, !303, i64 3904, !342, i64 3912, !343, i64 3920, !291, i64 3928, !309, i64 3936, !309, i64 3952, !291, i64 3968, !11, i64 3976, !11, i64 3980, !11, i64 3984, !11, i64 3988, !9, i64 3992, !344, i64 4000, !345, i64 4008, !346, i64 4016, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !9, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !224, i64 4080, !11, i64 4088, !224, i64 4096, !9, i64 4104, !9, i64 4105, !291, i64 4112, !9, i64 4120, !323, i64 4128, !11, i64 4136, !11, i64 4140, !11, i64 4144, !291, i64 4152, !291, i64 4160, !287, i64 4168, !79, i64 4176, !353, i64 4184, !291, i64 4192, !291, i64 4200, !257, i64 4208, !291, i64 4216, !312, i64 4224, !354, i64 4232, !291, i64 4256}
!220 = !{!"_ZTSN3sat11solver_coreE", !221, i64 8}
!221 = !{!"p1 _ZTS8reslimit", !14, i64 0}
!222 = !{!"_ZTSN3sat6configE", !197, i64 0, !223, i64 8, !11, i64 12, !11, i64 16, !9, i64 20, !11, i64 24, !11, i64 28, !224, i64 32, !11, i64 40, !9, i64 44, !225, i64 48, !9, i64 52, !11, i64 56, !224, i64 64, !224, i64 72, !11, i64 80, !11, i64 84, !224, i64 88, !224, i64 96, !11, i64 104, !12, i64 112, !224, i64 120, !11, i64 128, !11, i64 132, !9, i64 136, !11, i64 140, !11, i64 144, !9, i64 148, !11, i64 152, !9, i64 156, !11, i64 160, !9, i64 164, !226, i64 168, !9, i64 172, !9, i64 173, !11, i64 176, !9, i64 180, !9, i64 181, !9, i64 182, !9, i64 183, !9, i64 184, !9, i64 185, !9, i64 186, !9, i64 187, !11, i64 188, !9, i64 192, !9, i64 193, !9, i64 194, !227, i64 196, !224, i64 200, !11, i64 208, !224, i64 216, !224, i64 224, !224, i64 232, !224, i64 240, !228, i64 248, !9, i64 252, !9, i64 253, !224, i64 256, !9, i64 264, !9, i64 265, !11, i64 268, !224, i64 272, !11, i64 280, !11, i64 284, !11, i64 288, !229, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !9, i64 312, !9, i64 313, !9, i64 314, !11, i64 316, !11, i64 320, !9, i64 324, !9, i64 325, !9, i64 326, !9, i64 327, !9, i64 328, !9, i64 329, !9, i64 330, !12, i64 336, !9, i64 344, !9, i64 345, !9, i64 346, !9, i64 347, !9, i64 348, !9, i64 349, !230, i64 352, !231, i64 356, !232, i64 360, !9, i64 364, !224, i64 368, !224, i64 376, !224, i64 384, !224, i64 392, !224, i64 400, !9, i64 408}
!223 = !{!"_ZTSN3sat15phase_selectionE", !10, i64 0}
!224 = !{!"double", !10, i64 0}
!225 = !{!"_ZTSN3sat16restart_strategyE", !10, i64 0}
!226 = !{!"_ZTSN3sat17local_search_modeE", !10, i64 0}
!227 = !{!"_ZTSN3sat8cutoff_tE", !10, i64 0}
!228 = !{!"_ZTSN3sat8reward_tE", !10, i64 0}
!229 = !{!"_ZTSN3sat11gc_strategyE", !10, i64 0}
!230 = !{!"_ZTSN3sat10pb_resolveE", !10, i64 0}
!231 = !{!"_ZTSN3sat15pb_lemma_formatE", !10, i64 0}
!232 = !{!"_ZTSN3sat19branching_heuristicE", !10, i64 0}
!233 = !{!"_ZTSN3sat5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80}
!234 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !132, i64 0}
!235 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !236, i64 0}
!236 = !{!"p1 _ZTSN3sat14cut_simplifierE", !14, i64 0}
!237 = !{!"p1 _ZTSN3sat8parallelE", !14, i64 0}
!238 = !{!"_ZTSN3sat4dratE", !239, i64 0, !240, i64 8, !15, i64 16, !243, i64 24, !250, i64 592, !250, i64 600, !251, i64 608, !254, i64 616, !257, i64 624, !259, i64 632, !9, i64 640, !9, i64 641, !9, i64 642, !9, i64 643, !9, i64 644, !261, i64 648}
!239 = !{!"p1 _ZTSN3sat9clause_ehE", !14, i64 0}
!240 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !241, i64 0}
!241 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !242, i64 0}
!242 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !14, i64 0}
!243 = !{!"_ZTSN3sat16clause_allocatorE", !244, i64 0, !249, i64 552}
!244 = !{!"_ZTS13sat_allocator", !13, i64 0, !245, i64 8, !246, i64 16, !14, i64 24, !10, i64 32}
!245 = !{!"long", !10, i64 0}
!246 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !247, i64 0}
!247 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !248, i64 0}
!248 = !{!"p2 _ZTSN13sat_allocator5chunkE", !22, i64 0}
!249 = !{!"_ZTS6id_gen", !11, i64 0, !79, i64 8}
!250 = !{!"p1 _ZTSSo", !14, i64 0}
!251 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !252, i64 0}
!252 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !253, i64 0}
!253 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !14, i64 0}
!254 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !255, i64 0}
!255 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !256, i64 0}
!256 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !14, i64 0}
!257 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !258, i64 0}
!258 = !{!"p1 _ZTS7svectorIjjE", !14, i64 0}
!259 = !{!"_ZTS7svectorI5lbooljE", !260, i64 0}
!260 = !{!"_ZTS6vectorI5lboolLb0EjE", !14, i64 0}
!261 = !{!"_ZTSN3sat4drat5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!262 = !{!"_ZTSN3sat7cleanerE", !15, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!263 = !{!"_ZTSN3sat15model_converterE", !264, i64 0, !11, i64 8, !266, i64 16, !15, i64 24, !269, i64 32}
!264 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !265, i64 0}
!265 = !{!"p1 _ZTSN3sat15model_converter5entryE", !14, i64 0}
!266 = !{!"_ZTS7svectorIbjE", !267, i64 0}
!267 = !{!"_ZTS6vectorIbLb0EjE", !268, i64 0}
!268 = !{!"p1 bool", !14, i64 0}
!269 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !270, i64 0}
!270 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !271, i64 0}
!271 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !14, i64 0}
!272 = !{!"_ZTSN3sat10simplifierE", !15, i64 0, !11, i64 8, !273, i64 16, !276, i64 24, !279, i64 32, !283, i64 48, !11, i64 56, !286, i64 64, !9, i64 80, !289, i64 88, !287, i64 96, !11, i64 104, !11, i64 108, !9, i64 112, !9, i64 113, !9, i64 114, !9, i64 115, !11, i64 116, !9, i64 120, !9, i64 121, !11, i64 124, !9, i64 128, !11, i64 132, !9, i64 136, !9, i64 137, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !9, i64 180, !11, i64 184, !9, i64 188, !9, i64 189, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !9, i64 236, !11, i64 240, !280, i64 248, !291, i64 256, !294, i64 264, !294, i64 272, !291, i64 280}
!273 = !{!"_ZTSN3sat8use_listE", !274, i64 0}
!274 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !275, i64 0}
!275 = !{!"p1 _ZTSN3sat15clause_use_listE", !14, i64 0}
!276 = !{!"_ZTSN3sat12ext_use_listE", !277, i64 0}
!277 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !278, i64 0}
!278 = !{!"p1 _ZTS7svectorImjE", !14, i64 0}
!279 = !{!"_ZTSN3sat10clause_setE", !79, i64 0, !280, i64 8}
!280 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !281, i64 0}
!281 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !282, i64 0}
!282 = !{!"p2 _ZTSN3sat6clauseE", !22, i64 0}
!283 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !284, i64 0}
!284 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !285, i64 0}
!285 = !{!"p1 _ZTSN3sat10bin_clauseE", !14, i64 0}
!286 = !{!"_ZTS16tracked_uint_set", !287, i64 0, !79, i64 8}
!287 = !{!"_ZTS7svectorIcjE", !288, i64 0}
!288 = !{!"_ZTS6vectorIcLb0EjE", !13, i64 0}
!289 = !{!"_ZTSN3sat10tmp_clauseE", !290, i64 0}
!290 = !{!"p1 _ZTSN3sat6clauseE", !14, i64 0}
!291 = !{!"_ZTS7svectorIN3sat7literalEjE", !292, i64 0}
!292 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !293, i64 0}
!293 = !{!"p1 _ZTSN3sat7literalE", !14, i64 0}
!294 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !295, i64 0}
!295 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !296, i64 0}
!296 = !{!"p1 _ZTSN3sat14clause_wrapperE", !14, i64 0}
!297 = !{!"_ZTSN3sat3sccE", !15, i64 0, !9, i64 8, !9, i64 9, !11, i64 12, !11, i64 16, !298, i64 24}
!298 = !{!"_ZTSN3sat3bigE", !299, i64 0, !11, i64 8, !300, i64 16, !266, i64 24, !118, i64 32, !118, i64 40, !291, i64 48, !291, i64 56, !9, i64 64, !9, i64 65, !300, i64 72}
!299 = !{!"p1 _ZTS10random_gen", !14, i64 0}
!300 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !301, i64 0}
!301 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !14, i64 0}
!302 = !{!"_ZTSN3sat12asymm_branchE", !15, i64 0, !303, i64 8, !245, i64 16, !164, i64 24, !11, i64 28, !11, i64 32, !9, i64 36, !11, i64 40, !11, i64 44, !9, i64 48, !9, i64 49, !245, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !291, i64 80, !291, i64 88, !305, i64 96, !305, i64 104, !291, i64 112, !291, i64 120}
!303 = !{!"_ZTS10params_ref", !304, i64 0}
!304 = !{!"p1 _ZTS6params", !14, i64 0}
!305 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !306, i64 0}
!306 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !307, i64 0}
!307 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !14, i64 0}
!308 = !{!"_ZTSN3sat7probingE", !15, i64 0, !11, i64 8, !309, i64 16, !291, i64 32, !11, i64 40, !9, i64 44, !11, i64 48, !9, i64 52, !9, i64 53, !197, i64 56, !11, i64 64, !310, i64 72, !312, i64 80, !298, i64 88}
!309 = !{!"_ZTSN3sat11literal_setE", !286, i64 0}
!310 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !311, i64 0}
!311 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !14, i64 0}
!312 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !313, i64 0}
!313 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !314, i64 0}
!314 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !14, i64 0}
!315 = !{!"_ZTSN3sat3musE", !15, i64 0, !291, i64 8, !291, i64 16, !9, i64 24, !259, i64 32, !11, i64 40}
!316 = !{!"_ZTSN3sat13justificationE", !11, i64 0, !245, i64 8, !11, i64 16}
!317 = !{!"_ZTSN3sat7literalE", !11, i64 0}
!318 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !319, i64 0}
!319 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !14, i64 0}
!320 = !{!"_ZTS7svectorIN3sat13justificationEjE", !321, i64 0}
!321 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !322, i64 0}
!322 = !{!"p1 _ZTSN3sat13justificationE", !14, i64 0}
!323 = !{!"_ZTS7svectorImjE", !324, i64 0}
!324 = !{!"_ZTS6vectorImLb0EjE", !325, i64 0}
!325 = !{!"p1 long", !14, i64 0}
!326 = !{!"_ZTSN3sat6solver12search_stateE", !10, i64 0}
!327 = !{!"_ZTSN3sat7backoffE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!328 = !{!"_ZTS9var_queueI7svectorIjjEE", !329, i64 0}
!329 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !330, i64 0, !118, i64 8, !118, i64 16}
!330 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !258, i64 0}
!331 = !{!"_ZTS3ema", !224, i64 0, !224, i64 8, !224, i64 16, !11, i64 24, !11, i64 28}
!332 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !333, i64 0, !245, i64 8, !10, i64 16}
!333 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!334 = !{!"_ZTS12visit_helper", !79, i64 0, !11, i64 8, !11, i64 12}
!335 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !336, i64 0}
!336 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !337, i64 0}
!337 = !{!"p1 _ZTSN3sat6solver5scopeE", !14, i64 0}
!338 = !{!"_ZTS18scoped_limit_trail", !79, i64 0, !11, i64 8, !11, i64 12}
!339 = !{!"_ZTS9stopwatch", !340, i64 0, !341, i64 8, !9, i64 16}
!340 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !341, i64 0}
!341 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !245, i64 0}
!342 = !{!"_ZTSN3sat14no_drat_paramsE", !303, i64 0}
!343 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !15, i64 0}
!344 = !{!"p1 _ZTSN3sat9lookaheadE", !14, i64 0}
!345 = !{!"p1 _ZTSN3sat14i_local_searchE", !14, i64 0}
!346 = !{!"_ZTS10statistics", !347, i64 0, !350, i64 8}
!347 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !348, i64 0}
!348 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !349, i64 0}
!349 = !{!"p1 _ZTSSt4pairIPKcjE", !14, i64 0}
!350 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !351, i64 0}
!351 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !352, i64 0}
!352 = !{!"p1 _ZTSSt4pairIPKcdE", !14, i64 0}
!353 = !{!"_ZTS14approx_set_tplIj3u2ujE", !11, i64 0}
!354 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !355, i64 0}
!355 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !356, i64 0}
!356 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !357, i64 0}
!357 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !358, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!358 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !14, i64 0}
!359 = distinct !{!359, !66}
!360 = !{!361, !9, i64 0}
!361 = !{!"_ZTSN5array6solver8var_dataE", !9, i64 0, !9, i64 1, !19, i64 8, !19, i64 16, !19, i64 24}
!362 = !{!361, !9, i64 1}
!363 = !{!364, !366, i64 16}
!364 = !{!"_ZTS10quantifier", !365, i64 0, !366, i64 16, !11, i64 20, !189, i64 24, !148, i64 32, !11, i64 40, !11, i64 44, !9, i64 48, !9, i64 49, !12, i64 56, !12, i64 64, !11, i64 72, !11, i64 76, !10, i64 80}
!365 = !{!"_ZTS4expr", !145, i64 0}
!366 = !{!"_ZTS15quantifier_kind", !10, i64 0}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5array6solver16congruence_axiomEPN3euf5enodeES3_: argument 0"}
!369 = distinct !{!369, !"_ZN5array6solver16congruence_axiomEPN3euf5enodeES3_"}
!370 = !{!268, !268, i64 0}
!371 = !{!372, !9, i64 16}
!372 = !{!"_ZTS19theory_array_params", !9, i64 0, !9, i64 1, !373, i64 4, !9, i64 8, !9, i64 9, !11, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !9, i64 19, !11, i64 20, !9, i64 24}
!373 = !{!"_ZTS15array_solver_id", !10, i64 0}
!374 = !{!375, !142, i64 16}
!375 = !{!"_ZTS3app", !365, i64 0, !142, i64 16, !11, i64 24, !376, i64 28, !10, i64 32}
!376 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!377 = !{!191, !192, i64 8}
!378 = distinct !{!378, !66}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5array6solver13default_axiomEPN3euf5enodeE: argument 0"}
!381 = distinct !{!381, !"_ZN5array6solver13default_axiomEPN3euf5enodeE"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN5array6solver13default_axiomEPN3euf5enodeE: argument 0"}
!384 = distinct !{!384, !"_ZN5array6solver13default_axiomEPN3euf5enodeE"}
!385 = !{!372, !9, i64 18}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTS6vectorIPN3euf5enodeELb0EjE", !14, i64 0}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN5array6solver12select_axiomEPN3euf5enodeES3_: argument 0"}
!390 = distinct !{!390, !"_ZN5array6solver12select_axiomEPN3euf5enodeES3_"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN5array6solver12select_axiomEPN3euf5enodeES3_: argument 0"}
!393 = distinct !{!393, !"_ZN5array6solver12select_axiomEPN3euf5enodeES3_"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN5array6solver12select_axiomEPN3euf5enodeES3_: argument 0"}
!396 = distinct !{!396, !"_ZN5array6solver12select_axiomEPN3euf5enodeES3_"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN5array6solver12select_axiomEPN3euf5enodeES3_: argument 0"}
!399 = distinct !{!399, !"_ZN5array6solver12select_axiomEPN3euf5enodeES3_"}
!400 = distinct !{!400, !401}
!401 = !{!"llvm.loop.unswitch.partial.disable"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN5array6solver12select_axiomEPN3euf5enodeES3_: argument 0"}
!404 = distinct !{!404, !"_ZN5array6solver12select_axiomEPN3euf5enodeES3_"}
!405 = distinct !{!405, !401}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN5array6solver12select_axiomEPN3euf5enodeES3_: argument 0"}
!408 = distinct !{!408, !"_ZN5array6solver12select_axiomEPN3euf5enodeES3_"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN5array6solver13default_axiomEPN3euf5enodeE: argument 0"}
!411 = distinct !{!411, !"_ZN5array6solver13default_axiomEPN3euf5enodeE"}
!412 = !{!413, !268, i64 8}
!413 = !{!"_ZTS16reset_flag_trail", !108, i64 0, !268, i64 8}
!414 = !{!107, !60, i64 8}
!415 = !{!333, !13, i64 0}
!416 = !{!332, !13, i64 0}
!417 = !{!332, !245, i64 8}
!418 = !{!10, !10, i64 0}
!419 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!420 = !{!421, !60, i64 8}
!421 = !{!"_ZTSN10union_findIN5array6solverEE11merge_trailE", !108, i64 0, !60, i64 8, !11, i64 16}
!422 = !{!421, !11, i64 16}
!423 = !{!424, !11, i64 16}
!424 = !{!"_ZTS11value_trailIjE", !108, i64 0, !81, i64 8, !11, i64 16}
!425 = !{!424, !81, i64 8}
!426 = !{!427, !387, i64 8}
!427 = !{!"_ZTS15push_back_trailIPN3euf5enodeELb0EE", !108, i64 0, !387, i64 8}
!428 = !{!429, !9, i64 16}
!429 = !{!"_ZTS11value_trailIbE", !108, i64 0, !268, i64 8, !9, i64 16}
!430 = !{!429, !268, i64 8}
