; ModuleID = 'bench/z3/original/smt_for_each_relevant_expr.ll'
source_filename = "bench/z3/original/smt_for_each_relevant_expr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.303" = type { i8 }

$_ZN6bufferI6symbolLb1ELj16EED2Ev = comdat any

$_ZN3smt22for_each_relevant_exprD0Ev = comdat any

$_ZN3smt27collect_relevant_label_litsD0Ev = comdat any

$_ZN3smt22for_each_relevant_exprD2Ev = comdat any

$_ZN3smt23collect_relevant_labelsD0Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZTVN3smt22for_each_relevant_exprE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3smt22for_each_relevant_exprE, ptr @_ZN3smt22for_each_relevant_exprD2Ev, ptr @_ZN3smt22for_each_relevant_exprD0Ev, ptr @_ZN3smt22for_each_relevant_exprclEP4expr] }, align 8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/smt_for_each_relevant_expr.cpp\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTIN3smt22for_each_relevant_exprE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt22for_each_relevant_exprE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt22for_each_relevant_exprE = hidden constant [31 x i8] c"N3smt22for_each_relevant_exprE\00", align 1
@_ZTVN3smt27collect_relevant_label_litsE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3smt27collect_relevant_label_litsE, ptr @_ZN3smt22for_each_relevant_exprD2Ev, ptr @_ZN3smt27collect_relevant_label_litsD0Ev, ptr @_ZN3smt27collect_relevant_label_litsclEP4expr] }, align 8
@_ZTIN3smt27collect_relevant_label_litsE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt27collect_relevant_label_litsE, ptr @_ZTIN3smt22for_each_relevant_exprE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt27collect_relevant_label_litsE = hidden constant [36 x i8] c"N3smt27collect_relevant_label_litsE\00", align 1
@_ZTVN3smt23collect_relevant_labelsE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3smt23collect_relevant_labelsE, ptr @_ZN3smt22for_each_relevant_exprD2Ev, ptr @_ZN3smt23collect_relevant_labelsD0Ev, ptr @_ZN3smt23collect_relevant_labelsclEP4expr] }, align 8
@_ZTIN3smt23collect_relevant_labelsE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt23collect_relevant_labelsE, ptr @_ZTIN3smt22for_each_relevant_exprE }, align 8
@_ZTSN3smt23collect_relevant_labelsE = hidden constant [32 x i8] c"N3smt23collect_relevant_labelsE\00", align 1
@_ZN3smtL13null_bool_varE = internal unnamed_addr constant i32 2147483647, align 4
@.str.7 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_for_each_relevant_expr.cpp, ptr null }]

@_ZN3smt22for_each_relevant_exprC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt22for_each_relevant_exprC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt15check_at_labels5checkEP4expr(ptr noundef nonnull align 8 captures(none) dereferenceable(9) initializes((8, 9)) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %3, align 8, !tbaa !3
  %4 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_posEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1)
  %5 = icmp ult i32 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt15check_at_labels19count_at_labels_posEP4expr(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %72

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_litEP4exprb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  %11 = load i32, ptr %3, align 4
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %14
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 5
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %.preheader53, label %_ZNK11ast_manager6is_notEPK4expr.exit

.preheader53:                                     ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader53
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext i32 %9 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.04755 = phi i32 [ %10, %.lr.ph ], [ %30, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_posEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %28)
  %30 = add i32 %29, %.04755
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %26, !llvm.loop !29

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %31 = load i32, ptr %18, align 8, !tbaa !23
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 8
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %37, label %_ZNK11ast_manager10is_impliesEPK4expr.exit

37:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_negEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %39)
  br label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

_ZNK11ast_manager10is_impliesEPK4expr.exit:       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %41 = load i32, ptr %18, align 8, !tbaa !23
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 9
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %47, label %_ZNK11ast_manager5is_orEPK4expr.exit

47:                                               ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_negEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %49)
  %.sroa.speculated35 = tail call i32 @llvm.umax.i32(i32 %10, i32 %50)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_posEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %52)
  %.sroa.speculated31 = tail call i32 @llvm.umax.i32(i32 %.sroa.speculated35, i32 %53)
  br label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit
  %54 = load i32, ptr %18, align 8, !tbaa !23
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 6
  %59 = select i1 %55, i1 %58, i1 false
  %60 = icmp ne i32 %9, 0
  %or.cond = select i1 %59, i1 %60, i1 false
  br i1 %or.cond, label %.lr.ph59, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

.lr.ph59:                                         ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count66 = zext i32 %9 to i64
  br label %62

62:                                               ; preds = %.lr.ph59, %62
  %indvars.iv63 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next64, %62 ]
  %.257 = phi i32 [ %10, %.lr.ph59 ], [ %.sroa.speculated, %62 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv63
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_posEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %64)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.257, i32 %65)
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %62, !llvm.loop !31

_ZNK11ast_manager5is_orEPK4expr.exit.thread:      ; preds = %62, %26, %14, %.preheader53, %7, %37, %_ZNK11ast_manager5is_orEPK4expr.exit, %47
  %.1 = phi i32 [ %10, %.preheader53 ], [ %40, %37 ], [ %.sroa.speculated31, %47 ], [ %10, %7 ], [ %10, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ %10, %14 ], [ %30, %26 ], [ %.sroa.speculated, %62 ]
  %66 = icmp ugt i32 %.1, 1
  br i1 %66, label %67, label %72

67:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i8, ptr %68, align 8, !tbaa !3, !range !32, !noundef !33
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i8 0, ptr %68, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread, %67, %71, %2
  %.023 = phi i32 [ 0, %2 ], [ %.1, %71 ], [ %.1, %67 ], [ %.1, %_ZNK11ast_manager5is_orEPK4expr.exit.thread ]
  ret i32 %.023
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt15check_at_labels19count_at_labels_litEP4exprb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.buffer, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load ptr, ptr %0, align 8, !tbaa !39
  %10 = invoke noundef zeroext i1 @_ZNK11ast_manager12is_label_litEPK4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %11 unwind label %29

11:                                               ; preds = %3
  br i1 %10, label %20, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %0, align 8, !tbaa !39
  %14 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_labelEPK4exprRbR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %15 unwind label %29

15:                                               ; preds = %12
  br i1 %14, label %16, label %.loopexit

16:                                               ; preds = %15
  %17 = load i8, ptr %5, align 1, !tbaa !40, !range !32, !noundef !33
  %18 = zext i1 %2 to i8
  %19 = icmp eq i8 %17, %18
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = load i32, ptr %7, align 8, !tbaa !37
  %23 = zext i32 %22 to i64
  %.idx = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %26
  %.122 = phi i32 [ %spec.select, %26 ], [ 0, %20 ]
  %.01421 = phi ptr [ %28, %26 ], [ %21, %20 ]
  %25 = invoke noundef zeroext i1 @_ZNK6symbol8containsEc(ptr noundef nonnull align 8 dereferenceable(8) %.01421, i8 noundef signext 64)
          to label %26 unwind label %31

26:                                               ; preds = %.lr.ph
  %27 = zext i1 %25 to i32
  %spec.select = add i32 %.122, %27
  %28 = getelementptr inbounds nuw i8, ptr %.01421, i64 8
  %.not = icmp eq ptr %28, %24
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !41

29:                                               ; preds = %12, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %39

31:                                               ; preds = %.lr.ph
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit:                                        ; preds = %26, %20, %16, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %16 ], [ 0, %20 ], [ %spec.select, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %33, %6
  %34 = icmp eq ptr %33, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %34
  br i1 %or.cond.i.i.i, label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit, label %35

35:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN6bufferI6symbolLb1ELj16EED2Ev.exit:            ; preds = %.loopexit, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0

39:                                               ; preds = %31, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK11ast_manager12is_label_litEPK4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK11ast_manager8is_labelEPK4exprRbR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6symbol8containsEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferI6symbolLb1ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferI6symbolLb1ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferI6symbolLb1ELj16EE7destroyEv.exit:      ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt15check_at_labels19count_at_labels_negEP4expr(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %74

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_litEP4exprb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  %11 = load i32, ptr %3, align 4
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %14
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 6
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %.preheader41, label %_ZNK11ast_manager6is_notEPK4expr.exit

.preheader41:                                     ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader41
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext i32 %9 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.03543 = phi i32 [ %10, %.lr.ph ], [ %30, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_negEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %28)
  %30 = add i32 %29, %.03543
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %26, !llvm.loop !42

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %31 = load i32, ptr %18, align 8, !tbaa !23
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 8
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %37, label %_ZNK11ast_manager10is_impliesEPK4expr.exit

37:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_posEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %39)
  br label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

_ZNK11ast_manager10is_impliesEPK4expr.exit:       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %41 = load i32, ptr %18, align 8, !tbaa !23
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 9
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %47, label %_ZNK11ast_manager6is_andEPK4expr.exit

47:                                               ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_posEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %49)
  %51 = add i32 %50, %10
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_negEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %53)
  %55 = add i32 %51, %54
  br label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit
  %56 = load i32, ptr %18, align 8, !tbaa !23
  %57 = icmp eq i32 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 5
  %61 = select i1 %57, i1 %60, i1 false
  %62 = icmp ne i32 %9, 0
  %or.cond = select i1 %61, i1 %62, i1 false
  br i1 %or.cond, label %.lr.ph47, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

.lr.ph47:                                         ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count54 = zext i32 %9 to i64
  br label %64

64:                                               ; preds = %.lr.ph47, %64
  %indvars.iv51 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next52, %64 ]
  %.245 = phi i32 [ %10, %.lr.ph47 ], [ %.sroa.speculated, %64 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv51
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_negEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %66)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.245, i32 %67)
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %64, !llvm.loop !43

_ZNK11ast_manager6is_andEPK4expr.exit.thread:     ; preds = %64, %26, %14, %.preheader41, %7, %37, %_ZNK11ast_manager6is_andEPK4expr.exit, %47
  %.1 = phi i32 [ %10, %.preheader41 ], [ %40, %37 ], [ %55, %47 ], [ %10, %7 ], [ %10, %_ZNK11ast_manager6is_andEPK4expr.exit ], [ %10, %14 ], [ %30, %26 ], [ %.sroa.speculated, %64 ]
  %68 = icmp ugt i32 %.1, 1
  br i1 %68, label %69, label %74

69:                                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit.thread
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i8, ptr %70, align 8, !tbaa !3, !range !32, !noundef !33
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i8 0, ptr %70, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit.thread, %69, %73, %2
  %.023 = phi i32 [ 0, %2 ], [ %.1, %73 ], [ %.1, %69 ], [ %.1, %_ZNK11ast_manager6is_andEPK4expr.exit.thread ]
  ret i32 %.023
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22for_each_relevant_exprC2ERNS_7contextE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(57) initializes((0, 44), (48, 56)) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3smt22for_each_relevant_exprE, i64 16), ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %5, ptr %3, align 8, !tbaa !537
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !538
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !tbaa !539
  store ptr %8, ptr %7, align 8, !tbaa !541
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 8, ptr %9, align 8, !tbaa !542
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %10, align 4, !tbaa !543
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %11, align 8, !tbaa !544
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %12, align 8, !tbaa !545
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3smt22for_each_relevant_exprclEP4expr(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22for_each_relevant_expr5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(57) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !545
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !546
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !543
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  %or.cond.i = select i1 %9, i1 %12, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %13

13:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %14 = load ptr, ptr %6, align 8, !tbaa !541
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !542
  %17 = zext i32 %16 to i64
  %.idx.i = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
  %.not11.i = icmp eq i32 %16, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %24
  %.013.i = phi i32 [ %.1.i, %24 ], [ 0, %13 ]
  %.0712.i = phi ptr [ %25, %24 ], [ %14, %13 ]
  %19 = load ptr, ptr %.0712.i, align 8, !tbaa !539
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %.0712.i, align 8, !tbaa !539
  br label %24

22:                                               ; preds = %.lr.ph.i
  %23 = add i32 %.013.i, 1
  br label %24

24:                                               ; preds = %22, %21
  %.1.i = phi i32 [ %23, %22 ], [ %.013.i, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 8
  %.not.i1 = icmp eq ptr %25, %18
  br i1 %.not.i1, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !547

._crit_edge.i:                                    ; preds = %24
  %26 = shl i32 %.1.i, 2
  %27 = icmp ugt i32 %16, 16
  %28 = mul i32 %16, 3
  %29 = icmp ugt i32 %26, %28
  %or.cond18.i = select i1 %27, i1 %29, i1 false
  br i1 %or.cond18.i, label %30, label %._crit_edge.thread.i

30:                                               ; preds = %._crit_edge.i
  %31 = icmp eq ptr %14, null
  br i1 %31, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %32

32:                                               ; preds = %30
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  %.pre.i = load i32, ptr %15, align 8, !tbaa !542
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %32, %30
  %33 = phi i32 [ %16, %30 ], [ %.pre.i, %32 ]
  store ptr null, ptr %6, align 8, !tbaa !541
  %34 = lshr i32 %33, 1
  store i32 %34, ptr %15, align 8, !tbaa !542
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %36)
  %.not6.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %36, i1 false), !tbaa !539
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %37, ptr %6, align 8, !tbaa !541
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %._crit_edge.i, %13
  store i32 0, ptr %7, align 4, !tbaa !543
  store i32 0, ptr %10, align 8, !tbaa !544
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %._crit_edge.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22for_each_relevant_expr7processEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !548
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !542
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !541
  %12 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %14
  %.not34.i.i = icmp eq i32 %10, %8
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %24, %2
  %.not2736.i.i = icmp eq i32 %10, 0
  br i1 %.not2736.i.i, label %.loopexit39, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %2, %24
  %.035.i.i = phi ptr [ %25, %24 ], [ %13, %2 ]
  %16 = load ptr, ptr %.035.i.i, align 8, !tbaa !539
  %.not.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !548
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i = and i1 %21, %20
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %24

22:                                               ; preds = %.lr.ph.i.i
  %23 = icmp eq ptr %16, null
  br i1 %23, label %.loopexit39, label %24

24:                                               ; preds = %22, %17
  %25 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %25, %15
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !549

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %11, %.preheader.i.i ]
  %26 = load ptr, ptr %.137.i.i, align 8, !tbaa !539
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph38.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !548
  %31 = icmp eq i32 %30, %6
  %32 = icmp eq ptr %26, %1
  %or.cond31.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %36

33:                                               ; preds = %.lr.ph38.i.i
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %35, %13
  %or.cond43.i.i = select i1 %34, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit39, label %.lr.ph38.i.i.backedge

36:                                               ; preds = %28
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %13
  br i1 %.not27.old.i.i, label %.loopexit39, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %36, %33
  %.137.i.i.be = phi ptr [ %35, %33 ], [ %.old.i.i, %36 ]
  br label %.lr.ph38.i.i, !llvm.loop !550

.loopexit39:                                      ; preds = %22, %36, %33, %.preheader.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !545
  %.not.i1 = icmp eq ptr %38, null
  br i1 %.not.i1, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.thread, label %39

39:                                               ; preds = %.loopexit39
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  store i32 0, ptr %40, align 4, !tbaa !546
  %41 = getelementptr inbounds i8, ptr %38, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !546
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader

_ZN6vectorIP4exprLb0EjE5resetEv.exit.thread:      ; preds = %.loopexit39, %39
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !545
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !546
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader:  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.thread, %39
  %44 = phi i32 [ %.pre2.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.thread ], [ 0, %39 ]
  %45 = phi ptr [ %.pre.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.thread ], [ %38, %39 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  store ptr %1, ptr %48, align 8, !tbaa !27
  %49 = add i32 %44, 1
  store i32 %49, ptr %46, align 4, !tbaa !546
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit21
  %50 = phi ptr [ %110, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit21 ], [ %45, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !546
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %54 = add i32 %52, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  store i32 %54, ptr %51, align 4, !tbaa !546
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !548
  %60 = load i32, ptr %7, align 8, !tbaa !542
  %61 = add i32 %60, -1
  %62 = and i32 %61, %59
  %63 = load ptr, ptr %4, align 8, !tbaa !541
  %64 = zext i32 %62 to i64
  %.idx.i.i2 = shl nuw nsw i64 %64, 3
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i2
  %66 = zext i32 %60 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %66
  %.not34.i.i3 = icmp eq i32 %62, %60
  br i1 %.not34.i.i3, label %.preheader.i.i9, label %.lr.ph.i.i4

.preheader.i.i9:                                  ; preds = %76, %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %.not2736.i.i10 = icmp eq i32 %62, 0
  br i1 %.not2736.i.i10, label %.loopexit, label %.lr.ph38.i.i11

.lr.ph.i.i4:                                      ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %76
  %.035.i.i5 = phi ptr [ %77, %76 ], [ %65, %_ZN6vectorIP4exprLb0EjE4backEv.exit ]
  %68 = load ptr, ptr %.035.i.i5, align 8, !tbaa !539
  %.not.i6 = icmp ult ptr %68, inttoptr (i64 2 to ptr)
  br i1 %.not.i6, label %74, label %69

69:                                               ; preds = %.lr.ph.i.i4
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !548
  %72 = icmp eq i32 %71, %59
  %73 = icmp eq ptr %68, %57
  %or.cond.i.i7 = and i1 %73, %72
  br i1 %or.cond.i.i7, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit21, label %76, !llvm.loop !551

74:                                               ; preds = %.lr.ph.i.i4
  %75 = icmp eq ptr %68, null
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %74, %69
  %77 = getelementptr inbounds nuw i8, ptr %.035.i.i5, i64 8
  %.not.i.i8 = icmp eq ptr %77, %67
  br i1 %.not.i.i8, label %.preheader.i.i9, label %.lr.ph.i.i4, !llvm.loop !549

.lr.ph38.i.i11:                                   ; preds = %.preheader.i.i9, %.lr.ph38.i.i11.backedge
  %.137.i.i12 = phi ptr [ %.137.i.i12.be, %.lr.ph38.i.i11.backedge ], [ %63, %.preheader.i.i9 ]
  %78 = load ptr, ptr %.137.i.i12, align 8, !tbaa !539
  %79 = icmp ult ptr %78, inttoptr (i64 2 to ptr)
  br i1 %79, label %85, label %80

80:                                               ; preds = %.lr.ph38.i.i11
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !548
  %83 = icmp eq i32 %82, %59
  %84 = icmp eq ptr %78, %57
  %or.cond31.i.i13 = and i1 %84, %83
  br i1 %or.cond31.i.i13, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit21, label %88, !llvm.loop !551

85:                                               ; preds = %.lr.ph38.i.i11
  %86 = icmp eq ptr %78, null
  %87 = getelementptr inbounds nuw i8, ptr %.137.i.i12, i64 8
  %.not27.i.i19 = icmp eq ptr %87, %65
  %or.cond43.i.i20 = select i1 %86, i1 true, i1 %.not27.i.i19
  br i1 %or.cond43.i.i20, label %.loopexit, label %.lr.ph38.i.i11.backedge

88:                                               ; preds = %80
  %.old.i.i14 = getelementptr inbounds nuw i8, ptr %.137.i.i12, i64 8
  %.not27.old.i.i15 = icmp eq ptr %.old.i.i14, %65
  br i1 %.not27.old.i.i15, label %.loopexit, label %.lr.ph38.i.i11.backedge

.lr.ph38.i.i11.backedge:                          ; preds = %88, %85
  %.137.i.i12.be = phi ptr [ %87, %85 ], [ %.old.i.i14, %88 ]
  br label %.lr.ph38.i.i11, !llvm.loop !550

.loopexit:                                        ; preds = %74, %88, %85, %.preheader.i.i9
  %89 = load ptr, ptr %0, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %57, ptr %3, align 8, !tbaa !27
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %92 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 65535
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit21, !llvm.loop !551

96:                                               ; preds = %.loopexit
  %97 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZNK3app13get_family_idEv.exit.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %96
  %102 = load i32, ptr %100, align 8, !tbaa !23
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %_ZNK3app13get_decl_kindEv.exit, label %_ZNK3app13get_family_idEv.exit.thread

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !552
  switch i32 %105, label %109 [
    i32 6, label %106
    i32 5, label %107
    i32 4, label %108
  ]

106:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @_ZN3smt22for_each_relevant_expr10process_orEP3app(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %57)
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit21

107:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @_ZN3smt22for_each_relevant_expr11process_andEP3app(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %57)
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit21

108:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @_ZN3smt22for_each_relevant_expr11process_iteEP3app(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %57)
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit21

109:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @_ZN3smt22for_each_relevant_expr11process_appEP3app(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %57)
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit21

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %96, %_ZNK3app13get_family_idEv.exit
  call void @_ZN3smt22for_each_relevant_expr11process_appEP3app(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %57)
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit21

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit21: ; preds = %69, %80, %_ZNK3app13get_family_idEv.exit.thread, %109, %108, %107, %106, %.loopexit
  %110 = load ptr, ptr %37, align 8, !tbaa !545
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %17, %28, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22for_each_relevant_expr10process_orEP3app(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !553
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 864
  %8 = load ptr, ptr %7, align 8, !tbaa !555
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %15
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 8
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %26, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i

26:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8832
  %28 = load ptr, ptr %27, align 8, !tbaa !595
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i:        ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  br label %.sink.split.sink.split.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %15, %10
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8832
  %33 = load ptr, ptr %32, align 8, !tbaa !595
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, label %.sink.split.sink.split.i.i

.sink.split.sink.split.i.i:                       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i
  %.sink19.i.i = phi ptr [ %31, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i ], [ %1, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i ]
  %.sink.i.i = phi ptr [ %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i ], [ %33, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i ]
  %35 = load i32, ptr %.sink19.i.i, align 4, !tbaa !596
  %36 = getelementptr inbounds i8, ptr %.sink.i.i, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !546
  %.fr.i.i.i6.i.i = freeze i32 %37
  %38 = icmp ult i32 %35, %.fr.i.i.i6.i.i
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.sink.i.i, i64 %39
  %spec.select.i.i.i7.i.i = select i1 %38, ptr %40, ptr @_ZN3smtL13null_bool_varE
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

_ZNK3smt7context16lit_internalizedEPK4expr.exit.i: ; preds = %.sink.split.sink.split.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i, %26
  %.sink12.i.i = phi ptr [ @_ZN3smtL13null_bool_varE, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i ], [ @_ZN3smtL13null_bool_varE, %26 ], [ %spec.select.i.i.i7.i.i, %.sink.split.sink.split.i.i ]
  %41 = load i32, ptr %.sink12.i.i, align 4, !tbaa !546
  %.not.i = icmp eq i32 %41, 2147483647
  br i1 %.not.i, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit: ; preds = %2, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i
  %42 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %4, ptr noundef %1)
  switch i32 %42, label %45 [
    i32 0, label %43
    i32 -1, label %44
    i32 1, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread
  ]

43:                                               ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 243, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %45

44:                                               ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  tail call void @_ZN3smt22for_each_relevant_expr11process_appEP3app(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1)
  br label %45

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread: ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  tail call void @_ZN3smt22for_each_relevant_expr22process_relevant_childEP3app5lbool(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i32 noundef 1)
  br label %45

45:                                               ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread, %44, %43, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22for_each_relevant_expr11process_andEP3app(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !553
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 864
  %8 = load ptr, ptr %7, align 8, !tbaa !555
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %15
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 8
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %26, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i

26:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8832
  %28 = load ptr, ptr %27, align 8, !tbaa !595
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i:        ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  br label %.sink.split.sink.split.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %15, %10
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8832
  %33 = load ptr, ptr %32, align 8, !tbaa !595
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, label %.sink.split.sink.split.i.i

.sink.split.sink.split.i.i:                       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i
  %.sink19.i.i = phi ptr [ %31, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i ], [ %1, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i ]
  %.sink.i.i = phi ptr [ %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i ], [ %33, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i ]
  %35 = load i32, ptr %.sink19.i.i, align 4, !tbaa !596
  %36 = getelementptr inbounds i8, ptr %.sink.i.i, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !546
  %.fr.i.i.i6.i.i = freeze i32 %37
  %38 = icmp ult i32 %35, %.fr.i.i.i6.i.i
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.sink.i.i, i64 %39
  %spec.select.i.i.i7.i.i = select i1 %38, ptr %40, ptr @_ZN3smtL13null_bool_varE
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

_ZNK3smt7context16lit_internalizedEPK4expr.exit.i: ; preds = %.sink.split.sink.split.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i, %26
  %.sink12.i.i = phi ptr [ @_ZN3smtL13null_bool_varE, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i ], [ @_ZN3smtL13null_bool_varE, %26 ], [ %spec.select.i.i.i7.i.i, %.sink.split.sink.split.i.i ]
  %41 = load i32, ptr %.sink12.i.i, align 4, !tbaa !546
  %.not.i = icmp eq i32 %41, 2147483647
  br i1 %.not.i, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit: ; preds = %2, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i
  %42 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %4, ptr noundef %1)
  switch i32 %42, label %45 [
    i32 0, label %43
    i32 -1, label %44
    i32 1, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread
  ]

43:                                               ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %45

44:                                               ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  tail call void @_ZN3smt22for_each_relevant_expr22process_relevant_childEP3app5lbool(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i32 noundef -1)
  br label %45

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread: ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  tail call void @_ZN3smt22for_each_relevant_expr11process_appEP3app(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1)
  br label %45

45:                                               ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread, %44, %43, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22for_each_relevant_expr11process_iteEP3app(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !548
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !542
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = load ptr, ptr %3, align 8, !tbaa !541
  %13 = zext i32 %11 to i64
  %.idx.i.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %15
  %.not34.i.i = icmp eq i32 %11, %9
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %25, %2
  %.not2736.i.i = icmp eq i32 %11, 0
  br i1 %.not2736.i.i, label %.loopexit72, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %2, %25
  %.035.i.i = phi ptr [ %26, %25 ], [ %14, %2 ]
  %17 = load ptr, ptr %.035.i.i, align 8, !tbaa !539
  %.not.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %23, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !548
  %21 = icmp eq i32 %20, %7
  %22 = icmp eq ptr %17, %5
  %or.cond.i.i = and i1 %22, %21
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %25

23:                                               ; preds = %.lr.ph.i.i
  %24 = icmp eq ptr %17, null
  br i1 %24, label %.loopexit72, label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %26, %16
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !549

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %12, %.preheader.i.i ]
  %27 = load ptr, ptr %.137.i.i, align 8, !tbaa !539
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %34, label %29

29:                                               ; preds = %.lr.ph38.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !548
  %32 = icmp eq i32 %31, %7
  %33 = icmp eq ptr %27, %5
  %or.cond31.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %37

34:                                               ; preds = %.lr.ph38.i.i
  %35 = icmp eq ptr %27, null
  %36 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %36, %14
  %or.cond43.i.i = select i1 %35, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit72, label %.lr.ph38.i.i.backedge

37:                                               ; preds = %29
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %14
  br i1 %.not27.old.i.i, label %.loopexit72, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %37, %34
  %.137.i.i.be = phi ptr [ %36, %34 ], [ %.old.i.i, %37 ]
  br label %.lr.ph38.i.i, !llvm.loop !550

.loopexit72:                                      ; preds = %23, %37, %34, %.preheader.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !545
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %.loopexit72
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !546
  %44 = getelementptr inbounds i8, ptr %39, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !546
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

47:                                               ; preds = %41, %.loopexit72
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !545
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !546
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %41, %47
  %48 = phi i32 [ %.pre2.i, %47 ], [ %43, %41 ]
  %49 = phi ptr [ %.pre.i, %47 ], [ %39, %41 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  store ptr %5, ptr %52, align 8, !tbaa !27
  %53 = add i32 %48, 1
  store i32 %53, ptr %50, align 4, !tbaa !546
  %.pre = load ptr, ptr %4, align 8, !tbaa !27
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %18, %29, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %54 = phi ptr [ %5, %29 ], [ %.pre, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ], [ %5, %18 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !553
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 864
  %60 = load ptr, ptr %59, align 8, !tbaa !555
  %61 = icmp eq ptr %54, %60
  br i1 %61, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit, label %62

62:                                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %.not.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %67
  %72 = load i32, ptr %71, align 8, !tbaa !23
  %73 = icmp eq i32 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 8
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %78, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i

78:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 8832
  %80 = load ptr, ptr %79, align 8, !tbaa !595
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i:        ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  br label %.sink.split.sink.split.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %67, %62
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 8832
  %85 = load ptr, ptr %84, align 8, !tbaa !595
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, label %.sink.split.sink.split.i.i

.sink.split.sink.split.i.i:                       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i
  %.sink19.i.i = phi ptr [ %83, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i ], [ %54, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i ]
  %.sink.i.i = phi ptr [ %80, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i ], [ %85, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i ]
  %87 = load i32, ptr %.sink19.i.i, align 4, !tbaa !596
  %88 = getelementptr inbounds i8, ptr %.sink.i.i, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !546
  %.fr.i.i.i6.i.i = freeze i32 %89
  %90 = icmp ult i32 %87, %.fr.i.i.i6.i.i
  %91 = zext i32 %87 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.sink.i.i, i64 %91
  %spec.select.i.i.i7.i.i = select i1 %90, ptr %92, ptr @_ZN3smtL13null_bool_varE
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

_ZNK3smt7context16lit_internalizedEPK4expr.exit.i: ; preds = %.sink.split.sink.split.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i, %78
  %.sink12.i.i = phi ptr [ @_ZN3smtL13null_bool_varE, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i ], [ @_ZN3smtL13null_bool_varE, %78 ], [ %spec.select.i.i.i7.i.i, %.sink.split.sink.split.i.i ]
  %93 = load i32, ptr %.sink12.i.i, align 4, !tbaa !546
  %.not.i8 = icmp eq i32 %93, 2147483647
  br i1 %.not.i8, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit: ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i
  %94 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %56, ptr noundef %54)
  switch i32 %94, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit28 [
    i32 -1, label %95
    i32 0, label %145
    i32 1, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread
  ]

95:                                               ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !548
  %100 = load i32, ptr %8, align 8, !tbaa !542
  %101 = add i32 %100, -1
  %102 = and i32 %101, %99
  %103 = load ptr, ptr %3, align 8, !tbaa !541
  %104 = zext i32 %102 to i64
  %.idx.i.i9 = shl nuw nsw i64 %104, 3
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx.i.i9
  %106 = zext i32 %100 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %106
  %.not34.i.i10 = icmp eq i32 %102, %100
  br i1 %.not34.i.i10, label %.preheader.i.i16, label %.lr.ph.i.i11

.preheader.i.i16:                                 ; preds = %116, %95
  %.not2736.i.i17 = icmp eq i32 %102, 0
  br i1 %.not2736.i.i17, label %.loopexit, label %.lr.ph38.i.i18

.lr.ph.i.i11:                                     ; preds = %95, %116
  %.035.i.i12 = phi ptr [ %117, %116 ], [ %105, %95 ]
  %108 = load ptr, ptr %.035.i.i12, align 8, !tbaa !539
  %.not.i13 = icmp ult ptr %108, inttoptr (i64 2 to ptr)
  br i1 %.not.i13, label %114, label %109

109:                                              ; preds = %.lr.ph.i.i11
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !548
  %112 = icmp eq i32 %111, %99
  %113 = icmp eq ptr %108, %97
  %or.cond.i.i14 = and i1 %113, %112
  br i1 %or.cond.i.i14, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit28, label %116

114:                                              ; preds = %.lr.ph.i.i11
  %115 = icmp eq ptr %108, null
  br i1 %115, label %.loopexit, label %116

116:                                              ; preds = %114, %109
  %117 = getelementptr inbounds nuw i8, ptr %.035.i.i12, i64 8
  %.not.i.i15 = icmp eq ptr %117, %107
  br i1 %.not.i.i15, label %.preheader.i.i16, label %.lr.ph.i.i11, !llvm.loop !549

.lr.ph38.i.i18:                                   ; preds = %.preheader.i.i16, %.lr.ph38.i.i18.backedge
  %.137.i.i19 = phi ptr [ %.137.i.i19.be, %.lr.ph38.i.i18.backedge ], [ %103, %.preheader.i.i16 ]
  %118 = load ptr, ptr %.137.i.i19, align 8, !tbaa !539
  %119 = icmp ult ptr %118, inttoptr (i64 2 to ptr)
  br i1 %119, label %125, label %120

120:                                              ; preds = %.lr.ph38.i.i18
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !548
  %123 = icmp eq i32 %122, %99
  %124 = icmp eq ptr %118, %97
  %or.cond31.i.i20 = and i1 %124, %123
  br i1 %or.cond31.i.i20, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit28, label %128

125:                                              ; preds = %.lr.ph38.i.i18
  %126 = icmp eq ptr %118, null
  %127 = getelementptr inbounds nuw i8, ptr %.137.i.i19, i64 8
  %.not27.i.i26 = icmp eq ptr %127, %105
  %or.cond43.i.i27 = select i1 %126, i1 true, i1 %.not27.i.i26
  br i1 %or.cond43.i.i27, label %.loopexit, label %.lr.ph38.i.i18.backedge

128:                                              ; preds = %120
  %.old.i.i21 = getelementptr inbounds nuw i8, ptr %.137.i.i19, i64 8
  %.not27.old.i.i22 = icmp eq ptr %.old.i.i21, %105
  br i1 %.not27.old.i.i22, label %.loopexit, label %.lr.ph38.i.i18.backedge

.lr.ph38.i.i18.backedge:                          ; preds = %128, %125
  %.137.i.i19.be = phi ptr [ %127, %125 ], [ %.old.i.i21, %128 ]
  br label %.lr.ph38.i.i18, !llvm.loop !550

.loopexit:                                        ; preds = %114, %128, %125, %.preheader.i.i16
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !545
  %131 = icmp eq ptr %130, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %.loopexit
  %133 = getelementptr inbounds i8, ptr %130, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !546
  %135 = getelementptr inbounds i8, ptr %130, i64 -8
  %136 = load i32, ptr %135, align 4, !tbaa !546
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit32

138:                                              ; preds = %132, %.loopexit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
  %.pre.i29 = load ptr, ptr %129, align 8, !tbaa !545
  %.phi.trans.insert.i30 = getelementptr inbounds i8, ptr %.pre.i29, i64 -4
  %.pre2.i31 = load i32, ptr %.phi.trans.insert.i30, align 4, !tbaa !546
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit32

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit32:    ; preds = %132, %138
  %139 = phi i32 [ %.pre2.i31, %138 ], [ %134, %132 ]
  %140 = phi ptr [ %.pre.i29, %138 ], [ %130, %132 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 -4
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %142
  store ptr %97, ptr %143, align 8, !tbaa !27
  %144 = add i32 %139, 1
  store i32 %144, ptr %141, align 4, !tbaa !546
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit28

145:                                              ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit28

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread: ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !548
  %150 = load i32, ptr %8, align 8, !tbaa !542
  %151 = add i32 %150, -1
  %152 = and i32 %151, %149
  %153 = load ptr, ptr %3, align 8, !tbaa !541
  %154 = zext i32 %152 to i64
  %.idx.i.i33 = shl nuw nsw i64 %154, 3
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %.idx.i.i33
  %156 = zext i32 %150 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %156
  %.not34.i.i34 = icmp eq i32 %152, %150
  br i1 %.not34.i.i34, label %.preheader.i.i40, label %.lr.ph.i.i35

.preheader.i.i40:                                 ; preds = %166, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread
  %.not2736.i.i41 = icmp eq i32 %152, 0
  br i1 %.not2736.i.i41, label %.loopexit69, label %.lr.ph38.i.i42

.lr.ph.i.i35:                                     ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread, %166
  %.035.i.i36 = phi ptr [ %167, %166 ], [ %155, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread ]
  %158 = load ptr, ptr %.035.i.i36, align 8, !tbaa !539
  %.not.i37 = icmp ult ptr %158, inttoptr (i64 2 to ptr)
  br i1 %.not.i37, label %164, label %159

159:                                              ; preds = %.lr.ph.i.i35
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !548
  %162 = icmp eq i32 %161, %149
  %163 = icmp eq ptr %158, %147
  %or.cond.i.i38 = and i1 %163, %162
  br i1 %or.cond.i.i38, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit28, label %166

164:                                              ; preds = %.lr.ph.i.i35
  %165 = icmp eq ptr %158, null
  br i1 %165, label %.loopexit69, label %166

166:                                              ; preds = %164, %159
  %167 = getelementptr inbounds nuw i8, ptr %.035.i.i36, i64 8
  %.not.i.i39 = icmp eq ptr %167, %157
  br i1 %.not.i.i39, label %.preheader.i.i40, label %.lr.ph.i.i35, !llvm.loop !549

.lr.ph38.i.i42:                                   ; preds = %.preheader.i.i40, %.lr.ph38.i.i42.backedge
  %.137.i.i43 = phi ptr [ %.137.i.i43.be, %.lr.ph38.i.i42.backedge ], [ %153, %.preheader.i.i40 ]
  %168 = load ptr, ptr %.137.i.i43, align 8, !tbaa !539
  %169 = icmp ult ptr %168, inttoptr (i64 2 to ptr)
  br i1 %169, label %175, label %170

170:                                              ; preds = %.lr.ph38.i.i42
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %172 = load i32, ptr %171, align 4, !tbaa !548
  %173 = icmp eq i32 %172, %149
  %174 = icmp eq ptr %168, %147
  %or.cond31.i.i44 = and i1 %174, %173
  br i1 %or.cond31.i.i44, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit28, label %178

175:                                              ; preds = %.lr.ph38.i.i42
  %176 = icmp eq ptr %168, null
  %177 = getelementptr inbounds nuw i8, ptr %.137.i.i43, i64 8
  %.not27.i.i50 = icmp eq ptr %177, %155
  %or.cond43.i.i51 = select i1 %176, i1 true, i1 %.not27.i.i50
  br i1 %or.cond43.i.i51, label %.loopexit69, label %.lr.ph38.i.i42.backedge

178:                                              ; preds = %170
  %.old.i.i45 = getelementptr inbounds nuw i8, ptr %.137.i.i43, i64 8
  %.not27.old.i.i46 = icmp eq ptr %.old.i.i45, %155
  br i1 %.not27.old.i.i46, label %.loopexit69, label %.lr.ph38.i.i42.backedge

.lr.ph38.i.i42.backedge:                          ; preds = %178, %175
  %.137.i.i43.be = phi ptr [ %177, %175 ], [ %.old.i.i45, %178 ]
  br label %.lr.ph38.i.i42, !llvm.loop !550

.loopexit69:                                      ; preds = %164, %178, %175, %.preheader.i.i40
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %180 = load ptr, ptr %179, align 8, !tbaa !545
  %181 = icmp eq ptr %180, null
  br i1 %181, label %188, label %182

182:                                              ; preds = %.loopexit69
  %183 = getelementptr inbounds i8, ptr %180, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !546
  %185 = getelementptr inbounds i8, ptr %180, i64 -8
  %186 = load i32, ptr %185, align 4, !tbaa !546
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit56

188:                                              ; preds = %182, %.loopexit69
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
  %.pre.i53 = load ptr, ptr %179, align 8, !tbaa !545
  %.phi.trans.insert.i54 = getelementptr inbounds i8, ptr %.pre.i53, i64 -4
  %.pre2.i55 = load i32, ptr %.phi.trans.insert.i54, align 4, !tbaa !546
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit56

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit56:    ; preds = %182, %188
  %189 = phi i32 [ %.pre2.i55, %188 ], [ %184, %182 ]
  %190 = phi ptr [ %.pre.i53, %188 ], [ %180, %182 ]
  %191 = getelementptr inbounds i8, ptr %190, i64 -4
  %192 = zext i32 %189 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %192
  store ptr %147, ptr %193, align 8, !tbaa !27
  %194 = add i32 %189, 1
  store i32 %194, ptr %191, align 4, !tbaa !546
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit28

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit28: ; preds = %159, %170, %109, %120, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit56, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit32, %145, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22for_each_relevant_expr11process_appEP3app(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count = zext i32 %4 to i64
  br label %9

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %2
  ret void

9:                                                ; preds = %.lr.ph, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !548
  %14 = load i32, ptr %7, align 8, !tbaa !542
  %15 = add i32 %14, -1
  %16 = and i32 %15, %13
  %17 = load ptr, ptr %6, align 8, !tbaa !541
  %18 = zext i32 %16 to i64
  %.idx.i.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %20
  %.not34.i.i = icmp eq i32 %16, %14
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %30, %9
  %.not2736.i.i = icmp eq i32 %16, 0
  br i1 %.not2736.i.i, label %.loopexit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %9, %30
  %.035.i.i = phi ptr [ %31, %30 ], [ %19, %9 ]
  %22 = load ptr, ptr %.035.i.i, align 8, !tbaa !539
  %.not.i = icmp ult ptr %22, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %28, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !548
  %26 = icmp eq i32 %25, %13
  %27 = icmp eq ptr %22, %11
  %or.cond.i.i = and i1 %27, %26
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %30

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp eq ptr %22, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %31, %21
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !549

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %17, %.preheader.i.i ]
  %32 = load ptr, ptr %.137.i.i, align 8, !tbaa !539
  %33 = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %33, label %39, label %34

34:                                               ; preds = %.lr.ph38.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !548
  %37 = icmp eq i32 %36, %13
  %38 = icmp eq ptr %32, %11
  %or.cond31.i.i = and i1 %38, %37
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %42

39:                                               ; preds = %.lr.ph38.i.i
  %40 = icmp eq ptr %32, null
  %41 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %41, %19
  %or.cond43.i.i = select i1 %40, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

42:                                               ; preds = %34
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %19
  br i1 %.not27.old.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %42, %39
  %.137.i.i.be = phi ptr [ %41, %39 ], [ %.old.i.i, %42 ]
  br label %.lr.ph38.i.i, !llvm.loop !550

.loopexit:                                        ; preds = %28, %42, %39, %.preheader.i.i
  %43 = load ptr, ptr %8, align 8, !tbaa !545
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %.loopexit
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !546
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !546
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

51:                                               ; preds = %45, %.loopexit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !545
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !546
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %45, %51
  %52 = phi i32 [ %.pre2.i, %51 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i, %51 ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
  store ptr %11, ptr %56, align 8, !tbaa !27
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !546
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %23, %34, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !597
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22for_each_relevant_expr22process_relevant_childEP3app5lbool(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %.not2156.not = icmp eq i32 %5, 0
  br i1 %.not2156.not, label %.critedge27, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext i32 %5 to i64
  br label %12

.lr.ph60:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count68 = zext i32 %5 to i64
  br label %94

12:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = load ptr, ptr %7, align 8, !tbaa !553
  %16 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %15)
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit.thread, label %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit

_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 7488
  %18 = load ptr, ptr %17, align 8, !tbaa !598
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %14)
  br i1 %22, label %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit.thread, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread

_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit.thread: ; preds = %12, %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit
  %23 = load ptr, ptr %7, align 8, !tbaa !553
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 864
  %27 = load ptr, ptr %26, align 8, !tbaa !555
  %28 = icmp eq ptr %14, %27
  br i1 %28, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread.i, label %29

29:                                               ; preds = %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %34
  %39 = load i32, ptr %38, align 8, !tbaa !23
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 8
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %45, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i

45:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 8832
  %47 = load ptr, ptr %46, align 8, !tbaa !595
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i:        ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  br label %.sink.split.sink.split.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %34, %29
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 8832
  %52 = load ptr, ptr %51, align 8, !tbaa !595
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, label %.sink.split.sink.split.i.i

.sink.split.sink.split.i.i:                       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i
  %.sink19.i.i = phi ptr [ %50, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i ], [ %14, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i ]
  %.sink.i.i = phi ptr [ %47, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i ], [ %52, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i ]
  %54 = load i32, ptr %.sink19.i.i, align 4, !tbaa !596
  %55 = getelementptr inbounds i8, ptr %.sink.i.i, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !546
  %.fr.i.i.i6.i.i = freeze i32 %56
  %57 = icmp ult i32 %54, %.fr.i.i.i6.i.i
  %58 = zext i32 %54 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.sink.i.i, i64 %58
  %spec.select.i.i.i7.i.i = select i1 %57, ptr %59, ptr @_ZN3smtL13null_bool_varE
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

_ZNK3smt7context16lit_internalizedEPK4expr.exit.i: ; preds = %.sink.split.sink.split.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i, %45
  %.sink12.i.i = phi ptr [ @_ZN3smtL13null_bool_varE, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i ], [ @_ZN3smtL13null_bool_varE, %45 ], [ %spec.select.i.i.i7.i.i, %.sink.split.sink.split.i.i ]
  %60 = load i32, ptr %.sink12.i.i, align 4, !tbaa !546
  %.not.i = icmp eq i32 %60, 2147483647
  br i1 %.not.i, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread.i

_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread.i: ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit.thread
  %61 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %23, ptr noundef %14)
  br label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit: ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread.i
  %.0.i = phi i32 [ %61, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread.i ], [ 1, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i ]
  %.not = icmp eq i32 %.0.i, %2
  br i1 %.not, label %62, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread

62:                                               ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !548
  %65 = load i32, ptr %9, align 8, !tbaa !542
  %66 = add i32 %65, -1
  %67 = and i32 %66, %64
  %68 = load ptr, ptr %8, align 8, !tbaa !541
  %69 = zext i32 %67 to i64
  %.idx.i.i = shl nuw nsw i64 %69, 3
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i
  %71 = zext i32 %65 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %71
  %.not34.i.i = icmp eq i32 %67, %65
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %81, %62
  %.not2736.i.i = icmp eq i32 %67, 0
  br i1 %.not2736.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %62, %81
  %.035.i.i = phi ptr [ %82, %81 ], [ %70, %62 ]
  %73 = load ptr, ptr %.035.i.i, align 8, !tbaa !539
  %.not.i28 = icmp ult ptr %73, inttoptr (i64 2 to ptr)
  br i1 %.not.i28, label %79, label %74

74:                                               ; preds = %.lr.ph.i.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !548
  %77 = icmp eq i32 %76, %64
  %78 = icmp eq ptr %73, %14
  %or.cond.i.i = and i1 %78, %77
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %81

79:                                               ; preds = %.lr.ph.i.i
  %80 = icmp eq ptr %73, null
  br i1 %80, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %81

81:                                               ; preds = %79, %74
  %82 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i29 = icmp eq ptr %82, %72
  br i1 %.not.i.i29, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !549

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %68, %.preheader.i.i ]
  %83 = load ptr, ptr %.137.i.i, align 8, !tbaa !539
  %84 = icmp ult ptr %83, inttoptr (i64 2 to ptr)
  br i1 %84, label %90, label %85

85:                                               ; preds = %.lr.ph38.i.i
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !548
  %88 = icmp eq i32 %87, %64
  %89 = icmp eq ptr %83, %14
  %or.cond31.i.i = and i1 %89, %88
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %93

90:                                               ; preds = %.lr.ph38.i.i
  %91 = icmp eq ptr %83, null
  %92 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %92, %70
  %or.cond43.i.i = select i1 %91, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph38.i.i.backedge

93:                                               ; preds = %85
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %70
  br i1 %.not27.old.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %93, %90
  %.137.i.i.be = phi ptr [ %92, %90 ], [ %.old.i.i, %93 ]
  br label %.lr.ph38.i.i, !llvm.loop !550

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread: ; preds = %79, %90, %93, %.preheader.i.i, %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph60, label %12, !llvm.loop !599

94:                                               ; preds = %.lr.ph60, %.critedge25
  %indvars.iv65 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next66, %.critedge25 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv65
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = load ptr, ptr %11, align 8, !tbaa !553
  %98 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %97)
  %.not.i.i30 = icmp eq i32 %98, 0
  br i1 %.not.i.i30, label %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit31.thread, label %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit31

_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit31: ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 7488
  %100 = load ptr, ptr %99, align 8, !tbaa !598
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef %96)
  br i1 %104, label %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit31.thread, label %.critedge25

_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit31.thread: ; preds = %94, %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit31
  %105 = load ptr, ptr %11, align 8, !tbaa !553
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 104
  %107 = load ptr, ptr %106, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 864
  %109 = load ptr, ptr %108, align 8, !tbaa !555
  %110 = icmp eq ptr %96, %109
  br i1 %110, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread.i41, label %111

111:                                              ; preds = %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit31.thread
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 65535
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i32

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %.not.i.i.i.i.i.i43 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i43, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i32, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i44

_ZNK11ast_manager6is_notEPK4expr.exit.i.i44:      ; preds = %116
  %121 = load i32, ptr %120, align 8, !tbaa !23
  %122 = icmp eq i32 %121, 0
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 8
  %126 = select i1 %122, i1 %125, i1 false
  br i1 %126, label %127, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i32

127:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i44
  %128 = getelementptr inbounds nuw i8, ptr %105, i64 8832
  %129 = load ptr, ptr %128, align 8, !tbaa !595
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i38, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i45

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i45:      ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !27
  br label %.sink.split.sink.split.i.i33

_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i32: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i44, %116, %111
  %133 = getelementptr inbounds nuw i8, ptr %105, i64 8832
  %134 = load ptr, ptr %133, align 8, !tbaa !595
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i38, label %.sink.split.sink.split.i.i33

.sink.split.sink.split.i.i33:                     ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i32, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i45
  %.sink19.i.i34 = phi ptr [ %132, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i45 ], [ %96, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i32 ]
  %.sink.i.i35 = phi ptr [ %129, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i45 ], [ %134, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i32 ]
  %136 = load i32, ptr %.sink19.i.i34, align 4, !tbaa !596
  %137 = getelementptr inbounds i8, ptr %.sink.i.i35, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !546
  %.fr.i.i.i6.i.i36 = freeze i32 %138
  %139 = icmp ult i32 %136, %.fr.i.i.i6.i.i36
  %140 = zext i32 %136 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %.sink.i.i35, i64 %140
  %spec.select.i.i.i7.i.i37 = select i1 %139, ptr %141, ptr @_ZN3smtL13null_bool_varE
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i38

_ZNK3smt7context16lit_internalizedEPK4expr.exit.i38: ; preds = %.sink.split.sink.split.i.i33, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i32, %127
  %.sink12.i.i39 = phi ptr [ @_ZN3smtL13null_bool_varE, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i32 ], [ @_ZN3smtL13null_bool_varE, %127 ], [ %spec.select.i.i.i7.i.i37, %.sink.split.sink.split.i.i33 ]
  %142 = load i32, ptr %.sink12.i.i39, align 4, !tbaa !546
  %.not.i40 = icmp eq i32 %142, 2147483647
  br i1 %.not.i40, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit46, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread.i41

_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread.i41: ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i38, %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit31.thread
  %143 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %105, ptr noundef %96)
  br label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit46

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit46: ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i38, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread.i41
  %.0.i42 = phi i32 [ %143, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread.i41 ], [ 1, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i38 ]
  %.not22 = icmp eq i32 %.0.i42, %2
  br i1 %.not22, label %144, label %.critedge25

144:                                              ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit46
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !545
  %147 = icmp eq ptr %146, null
  br i1 %147, label %154, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %146, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !546
  %151 = getelementptr inbounds i8, ptr %146, i64 -8
  %152 = load i32, ptr %151, align 4, !tbaa !546
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

154:                                              ; preds = %148, %144
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
  %.pre.i = load ptr, ptr %145, align 8, !tbaa !545
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !546
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %148, %154
  %155 = phi i32 [ %.pre2.i, %154 ], [ %150, %148 ]
  %156 = phi ptr [ %.pre.i, %154 ], [ %146, %148 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 -4
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %158
  store ptr %96, ptr %159, align 8, !tbaa !27
  %160 = add i32 %155, 1
  store i32 %160, ptr %157, align 4, !tbaa !546
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

.critedge25:                                      ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit46, %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit31
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %.critedge27, label %94, !llvm.loop !600

.critedge27:                                      ; preds = %.critedge25, %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %74, %85, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %.critedge27
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt27collect_relevant_label_litsclEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZNK11ast_manager12is_label_litEPK4expr.exit.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager12is_label_litEPK4expr.exit.thread, label %_ZNK11ast_manager12is_label_litEPK4expr.exit

_ZNK11ast_manager12is_label_litEPK4expr.exit:     ; preds = %8
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = icmp eq i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %_ZNK11ast_manager12is_label_litEPK4expr.exit.thread

19:                                               ; preds = %_ZNK11ast_manager12is_label_litEPK4expr.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !553
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 864
  %25 = load ptr, ptr %24, align 8, !tbaa !555
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i: ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8832
  %28 = load ptr, ptr %27, align 8, !tbaa !595
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, label %.sink.split.sink.split.i.i

.sink.split.sink.split.i.i:                       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i
  %30 = load i32, ptr %1, align 4, !tbaa !596
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !546
  %.fr.i.i.i6.i.i = freeze i32 %32
  %33 = icmp ult i32 %30, %.fr.i.i.i6.i.i
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %34
  %spec.select.i.i.i7.i.i = select i1 %33, ptr %35, ptr @_ZN3smtL13null_bool_varE
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

_ZNK3smt7context16lit_internalizedEPK4expr.exit.i: ; preds = %.sink.split.sink.split.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i
  %.sink12.i.i = phi ptr [ @_ZN3smtL13null_bool_varE, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i ], [ %spec.select.i.i.i7.i.i, %.sink.split.sink.split.i.i ]
  %36 = load i32, ptr %.sink12.i.i, align 4, !tbaa !546
  %.not.i = icmp eq i32 %36, 2147483647
  br i1 %.not.i, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit: ; preds = %19, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i
  %37 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %21, ptr noundef nonnull %1)
  %.not = icmp eq i32 %37, 1
  br i1 %.not, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread, label %_ZNK11ast_manager12is_label_litEPK4expr.exit.thread

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread: ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  %38 = load ptr, ptr %3, align 8, !tbaa !601
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !602
  %41 = tail call noundef zeroext i1 @_ZNK11ast_manager12is_label_litEPK4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(144) %40)
  br label %_ZNK11ast_manager12is_label_litEPK4expr.exit.thread

_ZNK11ast_manager12is_label_litEPK4expr.exit.thread: ; preds = %8, %2, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit, %_ZNK11ast_manager12is_label_litEPK4expr.exit, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt23collect_relevant_labelsclEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK11ast_manager8is_labelEPK4exprRb.exit.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager8is_labelEPK4exprRb.exit.thread, label %_Z9is_app_ofPK4exprii.exit.i

_Z9is_app_ofPK4exprii.exit.i:                     ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = icmp eq i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK11ast_manager8is_labelEPK4exprRb.exit.thread

20:                                               ; preds = %_Z9is_app_ofPK4exprii.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !605
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !606
  %.not.i.i.i4.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i4.i, label %28, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.7, ptr %27, align 8, !tbaa !608
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

28:                                               ; preds = %20
  %29 = load i32, ptr %22, align 4, !tbaa !546
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %3, align 1, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !553
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 864
  %37 = load ptr, ptr %36, align 8, !tbaa !555
  %38 = icmp eq ptr %1, %37
  br i1 %30, label %39, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread

39:                                               ; preds = %28
  br i1 %38, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i: ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8832
  %41 = load ptr, ptr %40, align 8, !tbaa !595
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, label %.sink.split.sink.split.i.i

.sink.split.sink.split.i.i:                       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i
  %43 = load i32, ptr %1, align 4, !tbaa !596
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !546
  %.fr.i.i.i6.i.i = freeze i32 %45
  %46 = icmp ult i32 %43, %.fr.i.i.i6.i.i
  %47 = zext i32 %43 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %47
  %spec.select.i.i.i7.i.i = select i1 %46, ptr %48, ptr @_ZN3smtL13null_bool_varE
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

_ZNK3smt7context16lit_internalizedEPK4expr.exit.i: ; preds = %.sink.split.sink.split.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i
  %.sink12.i.i = phi ptr [ @_ZN3smtL13null_bool_varE, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i ], [ %spec.select.i.i.i7.i.i, %.sink.split.sink.split.i.i ]
  %49 = load i32, ptr %.sink12.i.i, align 4, !tbaa !546
  %.not.i = icmp eq i32 %49, 2147483647
  br i1 %.not.i, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread.thread, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit: ; preds = %39, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i
  %50 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %33, ptr noundef nonnull %1)
  %.not = icmp eq i32 %50, 1
  br i1 %.not, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread.thread, label %_ZNK11ast_manager8is_labelEPK4exprRb.exit.thread

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread: ; preds = %28
  br i1 %38, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit20, label %51

51:                                               ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread
  %52 = load i32, ptr %5, align 4
  %53 = and i32 %52, 65535
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i6

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %.not.i.i.i.i.i.i17 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i17, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i6, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i18

_ZNK11ast_manager6is_notEPK4expr.exit.i.i18:      ; preds = %55
  %59 = load i32, ptr %58, align 8, !tbaa !23
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 8
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %65, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i6

65:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i18
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 8832
  %67 = load ptr, ptr %66, align 8, !tbaa !595
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i12, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i19

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i19:      ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  br label %.sink.split.sink.split.i.i7

_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i6: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i18, %55, %51
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 8832
  %72 = load ptr, ptr %71, align 8, !tbaa !595
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i12, label %.sink.split.sink.split.i.i7

.sink.split.sink.split.i.i7:                      ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i6, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i19
  %.sink19.i.i8 = phi ptr [ %70, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i19 ], [ %1, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i6 ]
  %.sink.i.i9 = phi ptr [ %67, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i.i19 ], [ %72, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i6 ]
  %74 = load i32, ptr %.sink19.i.i8, align 4, !tbaa !596
  %75 = getelementptr inbounds i8, ptr %.sink.i.i9, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !546
  %.fr.i.i.i6.i.i10 = freeze i32 %76
  %77 = icmp ult i32 %74, %.fr.i.i.i6.i.i10
  %78 = zext i32 %74 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.sink.i.i9, i64 %78
  %spec.select.i.i.i7.i.i11 = select i1 %77, ptr %79, ptr @_ZN3smtL13null_bool_varE
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i12

_ZNK3smt7context16lit_internalizedEPK4expr.exit.i12: ; preds = %.sink.split.sink.split.i.i7, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i6, %65
  %.sink12.i.i13 = phi ptr [ @_ZN3smtL13null_bool_varE, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i6 ], [ @_ZN3smtL13null_bool_varE, %65 ], [ %spec.select.i.i.i7.i.i11, %.sink.split.sink.split.i.i7 ]
  %80 = load i32, ptr %.sink12.i.i13, align 4, !tbaa !546
  %.not.i14 = icmp eq i32 %80, 2147483647
  br i1 %.not.i14, label %_ZNK11ast_manager8is_labelEPK4exprRb.exit.thread, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit20

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit20: ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i12
  %81 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %33, ptr noundef nonnull %1)
  %.not5 = icmp eq i32 %81, -1
  br i1 %.not5, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread.thread, label %_ZNK11ast_manager8is_labelEPK4exprRb.exit.thread

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread.thread: ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit20
  %82 = load ptr, ptr %4, align 8, !tbaa !601
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !611
  %85 = call noundef zeroext i1 @_ZNK11ast_manager8is_labelEPK4exprRbR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(144) %84)
  br label %_ZNK11ast_manager8is_labelEPK4exprRb.exit.thread

_ZNK11ast_manager8is_labelEPK4exprRb.exit.thread: ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i12, %9, %2, %_Z9is_app_ofPK4exprii.exit.i, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit20, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt22for_each_relevant_exprD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3smt22for_each_relevant_exprE, i64 16), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !545
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !541
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN3smt22for_each_relevant_exprD2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN3smt22for_each_relevant_exprD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN3smt22for_each_relevant_exprD2Ev.exit:         ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt27collect_relevant_label_litsD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3smt22for_each_relevant_exprE, i64 16), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !545
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !541
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN3smt22for_each_relevant_exprD2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN3smt22for_each_relevant_exprD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN3smt22for_each_relevant_exprD2Ev.exit:         ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt22for_each_relevant_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3smt22for_each_relevant_exprE, i64 16), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !545
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !541
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %12
  store ptr null, ptr %9, align 8, !tbaa !541
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt23collect_relevant_labelsD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3smt22for_each_relevant_exprE, i64 16), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !545
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !541
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN3smt22for_each_relevant_exprD2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN3smt22for_each_relevant_exprD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN3smt22for_each_relevant_exprD2Ev.exit:         ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #23
  ret void
}

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !608
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !543
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !544
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !542
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !542
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !548
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !541
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !539
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !548
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !539
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !544
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !544
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !539
  %41 = load i32, ptr %3, align 4, !tbaa !543
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !543
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !613

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !539
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !548
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !539
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !544
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !544
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !539
  %60 = load i32, ptr %3, align 4, !tbaa !543
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !543
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !614

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 405, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !542
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !539
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !541
  %9 = load i32, ptr %2, align 8, !tbaa !542
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !548
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !539
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !27
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !615

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !539
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !27
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !616

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !617

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !541
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !541
  store i32 %4, ptr %2, align 8, !tbaa !542
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !544
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.303", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !545
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !546
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !546
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !545
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !546
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !618
  %26 = load ptr, ptr %2, align 8, !tbaa !620
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !622
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !620
  %34 = load i64, ptr %27, align 8, !tbaa !623
  store i64 %34, ptr %25, align 8, !tbaa !623
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !622
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !622
  store ptr %27, ptr %2, align 8, !tbaa !620
  store i64 0, ptr %36, align 8, !tbaa !622
  store i8 0, ptr %27, align 8, !tbaa !623
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !620
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !623
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !545
  store i32 %15, ptr %49, align 4, !tbaa !546
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !618
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !624

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !620
  store i64 %8, ptr %4, align 8, !tbaa !623
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !623
  store i8 %18, ptr %16, align 1, !tbaa !623
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !622
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !623
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !620
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !623
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_for_each_relevant_expr.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !625
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !625
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !626
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !628
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN3smt15check_at_labelsE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!11, !14, i64 24}
!11 = !{!"_ZTS3app", !12, i64 0, !15, i64 16, !14, i64 24, !16, i64 28, !7, i64 32}
!12 = !{!"_ZTS4expr", !13, i64 0}
!13 = !{!"_ZTS3ast", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 6, !14, i64 6, !14, i64 8, !14, i64 12}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!16 = !{!"_ZTS9app_flags", !14, i64 0, !14, i64 2, !14, i64 2, !14, i64 2}
!17 = !{!11, !15, i64 16}
!18 = !{!19, !22, i64 24}
!19 = !{!"_ZTS4decl", !13, i64 0, !20, i64 16, !22, i64 24}
!20 = !{!"_ZTS6symbol", !21, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTS9decl_info", !14, i64 0, !14, i64 4, !25, i64 8, !9, i64 16}
!25 = !{!"_ZTS6vectorI9parameterLb1EjE", !26, i64 0}
!26 = !{!"p1 _ZTS9parameter", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS4expr", !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTS6bufferI6symbolLb1ELj16EE", !36, i64 0, !14, i64 8, !14, i64 12, !7, i64 16}
!36 = !{!"p1 _ZTS6symbol", !6, i64 0}
!37 = !{!35, !14, i64 8}
!38 = !{!35, !14, i64 12}
!39 = !{!4, !5, i64 0}
!40 = !{!9, !9, i64 0}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !5, i64 104}
!47 = !{!"_ZTSN3smt7contextE", !48, i64 8, !5, i64 104, !49, i64 112, !50, i64 120, !52, i64 128, !59, i64 144, !14, i64 184, !61, i64 192, !66, i64 216, !67, i64 7456, !343, i64 7472, !345, i64 7480, !347, i64 7488, !349, i64 7496, !350, i64 7504, !9, i64 7508, !14, i64 7512, !351, i64 7520, !14, i64 7528, !352, i64 7536, !221, i64 8400, !392, i64 8440, !79, i64 8552, !79, i64 8568, !167, i64 8584, !404, i64 8600, !14, i64 8608, !9, i64 8612, !407, i64 8616, !14, i64 8624, !9, i64 8628, !111, i64 8632, !408, i64 8640, !408, i64 8648, !400, i64 8656, !400, i64 8664, !409, i64 8672, !410, i64 8688, !413, i64 8696, !400, i64 8704, !415, i64 8712, !421, i64 8760, !424, i64 8768, !424, i64 8776, !408, i64 8784, !427, i64 8792, !429, i64 8824, !86, i64 8832, !82, i64 8840, !432, i64 8848, !434, i64 8856, !86, i64 8864, !436, i64 8872, !439, i64 8880, !442, i64 8888, !442, i64 8896, !445, i64 8904, !447, i64 8912, !449, i64 8920, !452, i64 8928, !14, i64 8936, !14, i64 8940, !14, i64 8944, !454, i64 8952, !456, i64 8960, !9, i64 8968, !14, i64 8972, !9, i64 8976, !457, i64 8984, !458, i64 8992, !459, i64 9000, !217, i64 9008, !449, i64 9024, !142, i64 9032, !207, i64 9056, !461, i64 9080, !488, i64 9312, !490, i64 9320, !21, i64 9328, !449, i64 9336, !492, i64 9344, !79, i64 9368, !14, i64 9384, !497, i64 9392, !500, i64 9400, !501, i64 9408, !503, i64 9416, !508, i64 9440, !9, i64 9448, !510, i64 9456, !14, i64 9464, !14, i64 9468, !14, i64 9472, !513, i64 9480, !516, i64 9488, !14, i64 9496, !519, i64 9504, !522, i64 9512, !522, i64 9520, !524, i64 9528, !527, i64 9552, !529, i64 9568, !530, i64 9584, !357, i64 9600, !111, i64 10304, !531, i64 10308, !410, i64 10312, !9, i64 10320, !14, i64 10324, !14, i64 10328, !14, i64 10332, !14, i64 10336, !14, i64 10340, !14, i64 10344, !14, i64 10348, !14, i64 10352, !456, i64 10360, !14, i64 10368, !9, i64 10372, !127, i64 10376, !112, i64 10384, !9, i64 10440, !532, i64 10448, !70, i64 10472, !492, i64 10496, !70, i64 10520}
!48 = !{!"_ZTSN3smt10statisticsE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92}
!49 = !{!"p1 _ZTS10smt_params", !6, i64 0}
!50 = !{!"_ZTS10params_ref", !51, i64 0}
!51 = !{!"p1 _ZTS6params", !6, i64 0}
!52 = !{!"_ZTS10statistics", !53, i64 0, !56, i64 8}
!53 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !54, i64 0}
!54 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !55, i64 0}
!55 = !{!"p1 _ZTSSt4pairIPKcjE", !6, i64 0}
!56 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !57, i64 0}
!57 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !58, i64 0}
!58 = !{!"p1 _ZTSSt4pairIPKcdE", !6, i64 0}
!59 = !{!"_ZTSN3smt5setupE", !60, i64 0, !5, i64 8, !49, i64 16, !20, i64 24, !9, i64 32}
!60 = !{!"p1 _ZTSN3smt7contextE", !6, i64 0}
!61 = !{!"_ZTS5timer", !62, i64 0}
!62 = !{!"_ZTS9stopwatch", !63, i64 0, !64, i64 8, !9, i64 16}
!63 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !64, i64 0}
!64 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !65, i64 0}
!65 = !{!"long", !7, i64 0}
!66 = !{!"_ZTS17asserted_formulas", !5, i64 0, !49, i64 8, !50, i64 16, !67, i64 24, !69, i64 40, !77, i64 96, !89, i64 128, !92, i64 144, !133, i64 936, !14, i64 944, !9, i64 948, !135, i64 952, !195, i64 1520, !197, i64 1528, !9, i64 2200, !9, i64 2201, !231, i64 2208, !234, i64 2216, !237, i64 2248, !246, i64 2400, !289, i64 3472, !290, i64 3504, !291, i64 3536, !297, i64 4144, !300, i64 4184, !303, i64 4224, !308, i64 4800, !313, i64 5392, !319, i64 5720, !328, i64 5888, !333, i64 6480, !338, i64 7072, !339, i64 7104, !340, i64 7136, !341, i64 7168, !342, i64 7200, !14, i64 7232}
!67 = !{!"_ZTS11th_rewriter", !68, i64 0, !50, i64 8}
!68 = !{!"p1 _ZTSN11th_rewriter3impE", !6, i64 0}
!69 = !{!"_ZTS17expr_substitution", !5, i64 0, !70, i64 8, !73, i64 32, !75, i64 40, !14, i64 48, !14, i64 48}
!70 = !{!"_ZTS7obj_mapI4exprPS0_E", !71, i64 0}
!71 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !72, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!72 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !6, i64 0}
!73 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !74, i64 0}
!74 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !6, i64 0}
!75 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !76, i64 0}
!76 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !6, i64 0}
!77 = !{!"_ZTS24scoped_expr_substitution", !78, i64 0, !79, i64 8, !86, i64 24}
!78 = !{!"p1 _ZTS17expr_substitution", !6, i64 0}
!79 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !80, i64 0}
!80 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !81, i64 0, !82, i64 8}
!81 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!82 = !{!"_ZTS10ptr_vectorI4exprE", !83, i64 0}
!83 = !{!"_ZTS6vectorIP4exprLb0EjE", !84, i64 0}
!84 = !{!"p2 _ZTS4expr", !85, i64 0}
!85 = !{!"any p2 pointer", !6, i64 0}
!86 = !{!"_ZTS7svectorIjjE", !87, i64 0}
!87 = !{!"_ZTS6vectorIjLb0EjE", !88, i64 0}
!88 = !{!"p1 int", !6, i64 0}
!89 = !{!"_ZTS13defined_names", !90, i64 0, !91, i64 8}
!90 = !{!"p1 _ZTSN13defined_names4implE", !6, i64 0}
!91 = !{!"p1 _ZTSN13defined_names8pos_implE", !6, i64 0}
!92 = !{!"_ZTS15static_features", !5, i64 0, !93, i64 8, !95, i64 24, !98, i64 48, !100, i64 64, !102, i64 128, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !112, i64 288, !112, i64 344, !9, i64 400, !14, i64 404, !14, i64 408, !14, i64 412, !14, i64 416, !14, i64 420, !14, i64 424, !14, i64 428, !14, i64 432, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !14, i64 456, !14, i64 460, !14, i64 464, !14, i64 468, !14, i64 472, !14, i64 476, !14, i64 480, !14, i64 484, !14, i64 488, !14, i64 492, !14, i64 496, !14, i64 500, !14, i64 504, !14, i64 508, !14, i64 512, !9, i64 516, !9, i64 517, !9, i64 518, !9, i64 519, !9, i64 520, !9, i64 521, !9, i64 522, !9, i64 523, !9, i64 524, !9, i64 525, !118, i64 528, !14, i64 560, !14, i64 564, !14, i64 568, !14, i64 572, !14, i64 576, !14, i64 580, !14, i64 584, !14, i64 588, !14, i64 592, !86, i64 600, !86, i64 608, !86, i64 616, !86, i64 624, !86, i64 632, !14, i64 640, !86, i64 648, !86, i64 656, !14, i64 664, !122, i64 672, !122, i64 696, !122, i64 720, !14, i64 744, !127, i64 752, !20, i64 760, !20, i64 768, !20, i64 776, !130, i64 784}
!93 = !{!"_ZTS10arith_util", !5, i64 0, !94, i64 8}
!94 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!95 = !{!"_ZTS7bv_util", !96, i64 0, !5, i64 8, !97, i64 16}
!96 = !{!"_ZTS14bv_recognizers", !14, i64 0}
!97 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!98 = !{!"_ZTS10array_util", !99, i64 0, !5, i64 8}
!99 = !{!"_ZTS17array_recognizers", !14, i64 0}
!100 = !{!"_ZTS8fpa_util", !5, i64 0, !101, i64 8, !14, i64 16, !93, i64 24, !95, i64 40}
!101 = !{!"p1 _ZTS15fpa_decl_plugin", !6, i64 0}
!102 = !{!"_ZTS8seq_util", !5, i64 0, !103, i64 8, !104, i64 16, !14, i64 24, !105, i64 32, !107, i64 56}
!103 = !{!"p1 _ZTS15seq_decl_plugin", !6, i64 0}
!104 = !{!"p1 _ZTS16char_decl_plugin", !6, i64 0}
!105 = !{!"_ZTSN8seq_util3strE", !106, i64 0, !5, i64 8, !14, i64 16}
!106 = !{!"p1 _ZTS8seq_util", !6, i64 0}
!107 = !{!"_ZTSN8seq_util3rexE", !106, i64 0, !5, i64 8, !14, i64 16, !108, i64 24, !79, i64 32, !110, i64 48, !110, i64 64}
!108 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !109, i64 0}
!109 = !{!"p1 _ZTSN8seq_util3rex4infoE", !6, i64 0}
!110 = !{!"_ZTSN8seq_util3rex4infoE", !111, i64 0, !9, i64 4, !111, i64 8, !14, i64 12}
!111 = !{!"_ZTS5lbool", !7, i64 0}
!112 = !{!"_ZTS8ast_mark", !113, i64 8, !116, i64 32}
!113 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !114, i64 0, !115, i64 8}
!114 = !{!"_ZTS14default_t2uintI4exprE"}
!115 = !{!"_ZTS10bit_vector", !14, i64 0, !14, i64 4, !88, i64 8}
!116 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !117, i64 0, !115, i64 8}
!117 = !{!"_ZTSN8ast_mark9decl2uintE"}
!118 = !{!"_ZTS8rational", !119, i64 0}
!119 = !{!"_ZTS3mpq", !120, i64 0, !120, i64 16}
!120 = !{!"_ZTS3mpz", !14, i64 0, !14, i64 4, !14, i64 4, !121, i64 8}
!121 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!122 = !{!"_ZTS5u_mapIjE", !123, i64 0}
!123 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !124, i64 0}
!124 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !125, i64 0}
!125 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !126, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!126 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!127 = !{!"_ZTS7svectorIbjE", !128, i64 0}
!128 = !{!"_ZTS6vectorIbLb0EjE", !129, i64 0}
!129 = !{!"p1 bool", !6, i64 0}
!130 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !131, i64 0}
!131 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !132, i64 0}
!132 = !{!"p1 _ZTSN15static_features10to_processE", !6, i64 0}
!133 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !134, i64 0}
!134 = !{!"p1 _ZTS14justified_expr", !6, i64 0}
!135 = !{!"_ZTS13macro_manager", !5, i64 0, !136, i64 8, !152, i64 328, !155, i64 352, !158, i64 376, !161, i64 400, !167, i64 416, !173, i64 432, !179, i64 448, !185, i64 464, !161, i64 488, !185, i64 504, !188, i64 528, !191, i64 536}
!136 = !{!"_ZTS10macro_util", !5, i64 0, !95, i64 8, !93, i64 32, !137, i64 48, !145, i64 144, !151, i64 304, !28, i64 312}
!137 = !{!"_ZTS14arith_rewriter", !138, i64 0, !9, i64 84, !9, i64 85, !9, i64 86, !9, i64 87, !9, i64 88, !9, i64 89, !9, i64 90, !9, i64 91, !14, i64 92}
!138 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !139, i64 0, !141, i64 40, !142, i64 48, !9, i64 72, !9, i64 73, !14, i64 76, !9, i64 80, !9, i64 81, !9, i64 82, !9, i64 83}
!139 = !{!"_ZTS19arith_rewriter_core", !5, i64 0, !93, i64 8, !140, i64 24, !9, i64 32, !9, i64 33, !9, i64 34}
!140 = !{!"_ZTS10scoped_ptrI8seq_utilE", !106, i64 0}
!141 = !{!"p1 _ZTS4sort", !6, i64 0}
!142 = !{!"_ZTS7obj_mapI4exprjE", !143, i64 0}
!143 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !144, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!144 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !6, i64 0}
!145 = !{!"_ZTS11bv_rewriter", !146, i64 0, !149, i64 96, !93, i64 128, !9, i64 144, !9, i64 145, !9, i64 146, !9, i64 147, !9, i64 148, !9, i64 149, !9, i64 150, !9, i64 151, !9, i64 152, !9, i64 153, !9, i64 154, !9, i64 155, !9, i64 156}
!146 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !147, i64 0, !141, i64 48, !142, i64 56, !9, i64 80, !9, i64 81, !14, i64 84, !9, i64 88, !9, i64 89, !9, i64 90, !9, i64 91}
!147 = !{!"_ZTS16bv_rewriter_core", !5, i64 0, !95, i64 8, !148, i64 32}
!148 = !{!"_ZTS7obj_refI4expr11ast_managerE", !28, i64 0, !5, i64 8}
!149 = !{!"_ZTS15mk_extract_proc", !150, i64 0, !14, i64 8, !14, i64 12, !141, i64 16, !15, i64 24}
!150 = !{!"p1 _ZTS7bv_util", !6, i64 0}
!151 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !6, i64 0}
!152 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !153, i64 0}
!153 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !154, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!154 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!155 = !{!"_ZTS7obj_mapI9func_declP3appE", !156, i64 0}
!156 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !157, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!157 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !6, i64 0}
!158 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !159, i64 0}
!159 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !160, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!160 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !6, i64 0}
!161 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !162, i64 0}
!162 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !163, i64 0, !164, i64 8}
!163 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !5, i64 0}
!164 = !{!"_ZTS10ptr_vectorI9func_declE", !165, i64 0}
!165 = !{!"_ZTS6vectorIP9func_declLb0EjE", !166, i64 0}
!166 = !{!"p2 _ZTS9func_decl", !85, i64 0}
!167 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !168, i64 0}
!168 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !169, i64 0, !170, i64 8}
!169 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !5, i64 0}
!170 = !{!"_ZTS10ptr_vectorI10quantifierE", !171, i64 0}
!171 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !172, i64 0}
!172 = !{!"p2 _ZTS10quantifier", !85, i64 0}
!173 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !174, i64 0}
!174 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !175, i64 0, !176, i64 8}
!175 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !5, i64 0}
!176 = !{!"_ZTS10ptr_vectorI3appE", !177, i64 0}
!177 = !{!"_ZTS6vectorIP3appLb0EjE", !178, i64 0}
!178 = !{!"p2 _ZTS3app", !85, i64 0}
!179 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !180, i64 0}
!180 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !181, i64 0, !182, i64 8}
!181 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !5, i64 0}
!182 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !183, i64 0}
!183 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !184, i64 0}
!184 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !85, i64 0}
!185 = !{!"_ZTS13obj_hashtableI9func_declE", !186, i64 0}
!186 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !187, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!187 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !6, i64 0}
!188 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !189, i64 0}
!189 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !190, i64 0}
!190 = !{!"p1 _ZTSN13macro_manager5scopeE", !6, i64 0}
!191 = !{!"_ZTS22func_decl_dependencies", !5, i64 0, !192, i64 8}
!192 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !193, i64 0}
!193 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !194, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!194 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !6, i64 0}
!195 = !{!"_ZTS10scoped_ptrI12macro_finderE", !196, i64 0}
!196 = !{!"p1 _ZTS12macro_finder", !6, i64 0}
!197 = !{!"_ZTS22maximize_bv_sharing_rw", !198, i64 0, !219, i64 536}
!198 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !199, i64 0, !213, i64 144, !14, i64 152, !82, i64 160, !214, i64 168, !216, i64 328, !148, i64 480, !217, i64 496, !217, i64 512, !86, i64 528}
!199 = !{!"_ZTS13rewriter_core", !5, i64 8, !9, i64 16, !9, i64 17, !200, i64 24, !203, i64 32, !204, i64 40, !79, i64 48, !200, i64 64, !203, i64 72, !173, i64 80, !207, i64 96, !28, i64 120, !14, i64 128, !210, i64 136}
!200 = !{!"_ZTS10ptr_vectorI9act_cacheE", !201, i64 0}
!201 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !202, i64 0}
!202 = !{!"p2 _ZTS9act_cache", !85, i64 0}
!203 = !{!"p1 _ZTS9act_cache", !6, i64 0}
!204 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !205, i64 0}
!205 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !206, i64 0}
!206 = !{!"p1 _ZTSN13rewriter_core5frameE", !6, i64 0}
!207 = !{!"_ZTS13obj_hashtableI4exprE", !208, i64 0}
!208 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !209, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!209 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !6, i64 0}
!210 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !211, i64 0}
!211 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !212, i64 0}
!212 = !{!"p1 _ZTSN13rewriter_core5scopeE", !6, i64 0}
!213 = !{!"p1 _ZTS19maximize_bv_sharing", !6, i64 0}
!214 = !{!"_ZTS11var_shifter", !215, i64 0, !14, i64 144, !14, i64 148, !14, i64 152}
!215 = !{!"_ZTS16var_shifter_core", !199, i64 0}
!216 = !{!"_ZTS15inv_var_shifter", !215, i64 0, !14, i64 144}
!217 = !{!"_ZTS7obj_refI3app11ast_managerE", !218, i64 0, !5, i64 8}
!218 = !{!"p1 _ZTS3app", !6, i64 0}
!219 = !{!"_ZTS19maximize_bv_sharing", !220, i64 0, !95, i64 112}
!220 = !{!"_ZTS19maximize_ac_sharing", !5, i64 8, !9, i64 16, !221, i64 24, !223, i64 64, !226, i64 88, !86, i64 96, !229, i64 104}
!221 = !{!"_ZTS6region", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !222, i64 32}
!222 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!223 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !224, i64 0}
!224 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !225, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!225 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !6, i64 0}
!226 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !227, i64 0}
!227 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !228, i64 0}
!228 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !85, i64 0}
!229 = !{!"_ZTS7svectorIijE", !230, i64 0}
!230 = !{!"_ZTS6vectorIiLb0EjE", !88, i64 0}
!231 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !232, i64 0}
!232 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !233, i64 0}
!233 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !6, i64 0}
!234 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !235, i64 0}
!235 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !236, i64 8, !5, i64 16, !21, i64 24}
!236 = !{!"p1 _ZTS17asserted_formulas", !6, i64 0}
!237 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !235, i64 0, !238, i64 32}
!238 = !{!"_ZTS17distribute_forall", !5, i64 0, !82, i64 8, !239, i64 16, !82, i64 112}
!239 = !{!"_ZTS9act_cache", !5, i64 0, !240, i64 8, !243, i64 72, !14, i64 80, !14, i64 84, !14, i64 88}
!240 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !241, i64 0}
!241 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !242, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !242, i64 40, !242, i64 48, !242, i64 56}
!242 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !6, i64 0}
!243 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !244, i64 0}
!244 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !245, i64 0}
!245 = !{!"p1 _ZTSSt4pairIP4exprjE", !6, i64 0}
!246 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !235, i64 0, !247, i64 32}
!247 = !{!"_ZTS20pattern_inference_rw", !248, i64 0, !250, i64 536}
!248 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !199, i64 0, !249, i64 144, !14, i64 152, !82, i64 160, !214, i64 168, !216, i64 328, !148, i64 480, !217, i64 496, !217, i64 512, !86, i64 528}
!249 = !{!"p1 _ZTS21pattern_inference_cfg", !6, i64 0}
!250 = !{!"_ZTS21pattern_inference_cfg", !5, i64 0, !251, i64 8, !14, i64 16, !14, i64 20, !229, i64 24, !185, i64 32, !252, i64 56, !14, i64 96, !14, i64 100, !84, i64 104, !9, i64 112, !9, i64 113, !9, i64 114, !259, i64 120, !173, i64 144, !176, i64 160, !176, i64 168, !176, i64 176, !262, i64 184, !264, i64 192, !275, i64 256, !277, i64 288, !280, i64 296, !287, i64 360}
!251 = !{!"p1 _ZTS24pattern_inference_params", !6, i64 0}
!252 = !{!"_ZTS15smaller_pattern", !82, i64 0, !253, i64 8, !256, i64 16}
!253 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !254, i64 0}
!254 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !255, i64 0}
!255 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !6, i64 0}
!256 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !257, i64 0}
!257 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !258, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!258 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !6, i64 0}
!259 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !260, i64 0}
!260 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !261, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!261 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !6, i64 0}
!262 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !263, i64 0}
!263 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !6, i64 0}
!264 = !{!"_ZTSN21pattern_inference_cfg7collectE", !5, i64 0, !249, i64 8, !14, i64 16, !14, i64 20, !265, i64 24, !269, i64 48, !272, i64 56}
!265 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !266, i64 0}
!266 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !267, i64 0}
!267 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !268, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!268 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !6, i64 0}
!269 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !270, i64 0}
!270 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !271, i64 0}
!271 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !85, i64 0}
!272 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !273, i64 0}
!273 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !274, i64 0}
!274 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !6, i64 0}
!275 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !249, i64 0, !276, i64 8, !82, i64 24}
!276 = !{!"_ZTS7nat_set", !14, i64 0, !86, i64 8}
!277 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !278, i64 0}
!278 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !279, i64 0}
!279 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !85, i64 0}
!280 = !{!"_ZTS18expr_pattern_match", !5, i64 0, !167, i64 8, !86, i64 24, !281, i64 32, !82, i64 40, !284, i64 48, !284, i64 56}
!281 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !282, i64 0}
!282 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !283, i64 0}
!283 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !6, i64 0}
!284 = !{!"_ZTS10ptr_vectorI3varE", !285, i64 0}
!285 = !{!"_ZTS6vectorIP3varLb0EjE", !286, i64 0}
!286 = !{!"p2 _ZTS3var", !85, i64 0}
!287 = !{!"_ZTS10ptr_bufferI3appLj16EE", !288, i64 0}
!288 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !178, i64 0, !14, i64 8, !14, i64 12, !7, i64 16}
!289 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !235, i64 0}
!290 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !235, i64 0}
!291 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !235, i64 0, !292, i64 32}
!292 = !{!"_ZTS16elim_term_ite_rw", !293, i64 0, !295, i64 536}
!293 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !199, i64 0, !294, i64 144, !14, i64 152, !82, i64 160, !214, i64 168, !216, i64 328, !148, i64 480, !217, i64 496, !217, i64 512, !86, i64 528}
!294 = !{!"p1 _ZTS17elim_term_ite_cfg", !6, i64 0}
!295 = !{!"_ZTS17elim_term_ite_cfg", !5, i64 8, !296, i64 16, !133, i64 24, !86, i64 32}
!296 = !{!"p1 _ZTS13defined_names", !6, i64 0}
!297 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !235, i64 0, !298, i64 32}
!298 = !{!"_ZTS7qe_lite", !299, i64 0}
!299 = !{!"p1 _ZTSN7qe_lite4implE", !6, i64 0}
!300 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !235, i64 0, !301, i64 32}
!301 = !{!"_ZTS17pull_nested_quant", !302, i64 0}
!302 = !{!"p1 _ZTSN17pull_nested_quant3impE", !6, i64 0}
!303 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !235, i64 0, !304, i64 32}
!304 = !{!"_ZTS10bv_elim_rw", !305, i64 0, !307, i64 536}
!305 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !199, i64 0, !306, i64 144, !14, i64 152, !82, i64 160, !214, i64 168, !216, i64 328, !148, i64 480, !217, i64 496, !217, i64 512, !86, i64 528}
!306 = !{!"p1 _ZTS11bv_elim_cfg", !6, i64 0}
!307 = !{!"_ZTS11bv_elim_cfg", !5, i64 0}
!308 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !235, i64 0, !309, i64 32}
!309 = !{!"_ZTS14elim_bounds_rw", !310, i64 0, !312, i64 536}
!310 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !199, i64 0, !311, i64 144, !14, i64 152, !82, i64 160, !214, i64 168, !216, i64 328, !148, i64 480, !217, i64 496, !217, i64 512, !86, i64 528}
!311 = !{!"p1 _ZTS15elim_bounds_cfg", !6, i64 0}
!312 = !{!"_ZTS15elim_bounds_cfg", !5, i64 0, !93, i64 8}
!313 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !235, i64 0, !314, i64 32}
!314 = !{!"_ZTS7bit2int", !5, i64 0, !95, i64 8, !145, i64 32, !93, i64 192, !315, i64 208, !148, i64 272, !82, i64 288}
!315 = !{!"_ZTS8expr_map", !5, i64 0, !9, i64 8, !70, i64 16, !316, i64 40}
!316 = !{!"_ZTS7obj_mapI4exprP3appE", !317, i64 0}
!317 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !318, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!318 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !6, i64 0}
!319 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !235, i64 0, !320, i64 32}
!320 = !{!"_ZTS17expr_safe_replace", !5, i64 0, !79, i64 8, !79, i64 24, !86, i64 40, !82, i64 48, !82, i64 56, !79, i64 64, !321, i64 80}
!321 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !322, i64 0}
!322 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !323, i64 0, !65, i64 8, !324, i64 16, !65, i64 24, !326, i64 32, !325, i64 48}
!323 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !85, i64 0}
!324 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !325, i64 0}
!325 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!326 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !327, i64 0, !65, i64 8}
!327 = !{!"float", !7, i64 0}
!328 = !{!"_ZTSN17asserted_formulas8lift_iteE", !235, i64 0, !329, i64 32}
!329 = !{!"_ZTS15push_app_ite_rw", !330, i64 0, !332, i64 536}
!330 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !199, i64 0, !331, i64 144, !14, i64 152, !82, i64 160, !214, i64 168, !216, i64 328, !148, i64 480, !217, i64 496, !217, i64 512, !86, i64 528}
!331 = !{!"p1 _ZTS16push_app_ite_cfg", !6, i64 0}
!332 = !{!"_ZTS16push_app_ite_cfg", !5, i64 8, !9, i64 16}
!333 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !235, i64 0, !334, i64 32}
!334 = !{!"_ZTS18ng_push_app_ite_rw", !335, i64 0, !337, i64 536}
!335 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !199, i64 0, !336, i64 144, !14, i64 152, !82, i64 160, !214, i64 168, !216, i64 328, !148, i64 480, !217, i64 496, !217, i64 512, !86, i64 528}
!336 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !6, i64 0}
!337 = !{!"_ZTS19ng_push_app_ite_cfg", !332, i64 0}
!338 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !235, i64 0}
!339 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !235, i64 0}
!340 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !235, i64 0}
!341 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !235, i64 0}
!342 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !235, i64 0}
!343 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !344, i64 0}
!344 = !{!"p1 _ZTSN3smt18quantifier_managerE", !6, i64 0}
!345 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !346, i64 0}
!346 = !{!"p1 _ZTSN3smt15model_generatorE", !6, i64 0}
!347 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !348, i64 0}
!348 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !6, i64 0}
!349 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !6, i64 0}
!350 = !{!"_ZTS10random_gen", !14, i64 0}
!351 = !{!"p1 _ZTS17progress_callback", !6, i64 0}
!352 = !{!"_ZTSN3smt12clause_proofE", !60, i64 0, !5, i64 8, !79, i64 16, !353, i64 32, !9, i64 40, !9, i64 41, !355, i64 48, !6, i64 80, !357, i64 88, !390, i64 792, !217, i64 800, !217, i64 816, !217, i64 832, !217, i64 848}
!353 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !354, i64 0}
!354 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !6, i64 0}
!355 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !356, i64 0, !6, i64 24}
!356 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!357 = !{!"_ZTS11ast_pp_util", !5, i64 0, !185, i64 8, !358, i64 32, !375, i64 408, !375, i64 424, !375, i64 440, !113, i64 456, !79, i64 480, !86, i64 496, !377, i64 504}
!358 = !{!"_ZTS23smt2_pp_environment_dbg", !359, i64 0, !5, i64 56, !93, i64 64, !95, i64 80, !98, i64 104, !100, i64 120, !102, i64 184, !369, i64 320, !371, i64 344}
!359 = !{!"_ZTS19smt2_pp_environment", !360, i64 8}
!360 = !{!"_ZTS12smt_renaming", !361, i64 0, !365, i64 24}
!361 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !362, i64 0}
!362 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !363, i64 0}
!363 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !364, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!364 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !6, i64 0}
!365 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !366, i64 0}
!366 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !367, i64 0}
!367 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !368, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!368 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !6, i64 0}
!369 = !{!"_ZTSN8datatype4utilE", !5, i64 0, !14, i64 8, !370, i64 16}
!370 = !{!"p1 _ZTSN8datatype4decl6pluginE", !6, i64 0}
!371 = !{!"_ZTSN7datalog12dl_decl_utilE", !5, i64 0, !372, i64 8, !374, i64 16, !14, i64 24}
!372 = !{!"_ZTS10scoped_ptrI10arith_utilE", !373, i64 0}
!373 = !{!"p1 _ZTS10arith_util", !6, i64 0}
!374 = !{!"_ZTS10scoped_ptrI7bv_utilE", !150, i64 0}
!375 = !{!"_ZTS13stacked_valueIjE", !14, i64 0, !376, i64 8}
!376 = !{!"_ZTS6vectorIjLb1EjE", !88, i64 0}
!377 = !{!"_ZTS14decl_collector", !5, i64 0, !378, i64 8, !382, i64 24, !382, i64 40, !112, i64 56, !384, i64 112, !86, i64 128, !14, i64 136, !14, i64 140, !369, i64 144, !98, i64 168, !14, i64 184, !387, i64 192}
!378 = !{!"_ZTS11lim_svectorIP4sortE", !379, i64 0, !86, i64 8}
!379 = !{!"_ZTS7svectorIP4sortjE", !380, i64 0}
!380 = !{!"_ZTS6vectorIP4sortLb0EjE", !381, i64 0}
!381 = !{!"p2 _ZTS4sort", !85, i64 0}
!382 = !{!"_ZTS11lim_svectorIP9func_declE", !383, i64 0, !86, i64 8}
!383 = !{!"_ZTS7svectorIP9func_decljE", !165, i64 0}
!384 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !385, i64 0}
!385 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !386, i64 0, !387, i64 8}
!386 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !5, i64 0}
!387 = !{!"_ZTS10ptr_vectorI3astE", !388, i64 0}
!388 = !{!"_ZTS6vectorIP3astLb0EjE", !389, i64 0}
!389 = !{!"p2 _ZTS3ast", !85, i64 0}
!390 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !391, i64 0}
!391 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !6, i64 0}
!392 = !{!"_ZTSN3smt15fingerprint_setE", !393, i64 0, !394, i64 8, !397, i64 32, !79, i64 40, !86, i64 56, !400, i64 64, !403, i64 72}
!393 = !{!"p1 _ZTS6region", !6, i64 0}
!394 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !395, i64 0}
!395 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !396, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!396 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !6, i64 0}
!397 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !398, i64 0}
!398 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !399, i64 0}
!399 = !{!"p2 _ZTSN3smt11fingerprintE", !85, i64 0}
!400 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !401, i64 0}
!401 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !402, i64 0}
!402 = !{!"p2 _ZTSN3smt5enodeE", !85, i64 0}
!403 = !{!"_ZTSN3smt11fingerprintE", !6, i64 0, !14, i64 8, !28, i64 16, !14, i64 24, !402, i64 32}
!404 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !405, i64 0}
!405 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !406, i64 0}
!406 = !{!"p2 _ZTSN3smt13justificationE", !85, i64 0}
!407 = !{!"p1 _ZTSN3smt8parallelE", !6, i64 0}
!408 = !{!"p1 _ZTSN3smt5enodeE", !6, i64 0}
!409 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !410, i64 0, !410, i64 8}
!410 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !411, i64 0}
!411 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !412, i64 0}
!412 = !{!"p2 _ZTSN3smt6theoryE", !85, i64 0}
!413 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !414, i64 0}
!414 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !6, i64 0}
!415 = !{!"_ZTSN3smt8cg_tableE", !5, i64 0, !9, i64 8, !416, i64 16, !418, i64 24}
!416 = !{!"_ZTS10ptr_vectorIvE", !417, i64 0}
!417 = !{!"_ZTS6vectorIPvLb0EjE", !85, i64 0}
!418 = !{!"_ZTS7obj_mapI9func_decljE", !419, i64 0}
!419 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !420, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!420 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !6, i64 0}
!421 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !422, i64 0}
!422 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !423, i64 0}
!423 = !{!"p1 _ZTSN3smt7context6new_eqE", !6, i64 0}
!424 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !425, i64 0}
!425 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !426, i64 0}
!426 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !6, i64 0}
!427 = !{!"_ZTSN3smt9tmp_enodeE", !428, i64 0, !14, i64 16, !21, i64 24}
!428 = !{!"_ZTS7tmp_app", !14, i64 0, !21, i64 8}
!429 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !430, i64 0}
!430 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !431, i64 0}
!431 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !85, i64 0}
!432 = !{!"_ZTS7svectorIajE", !433, i64 0}
!433 = !{!"_ZTS6vectorIaLb0EjE", !21, i64 0}
!434 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !435, i64 0}
!435 = !{!"p1 _ZTSN3smt10watch_listE", !6, i64 0}
!436 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !437, i64 0}
!437 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !438, i64 0}
!438 = !{!"p1 _ZTSN3smt13bool_var_dataE", !6, i64 0}
!439 = !{!"_ZTS7svectorIdjE", !440, i64 0}
!440 = !{!"_ZTS6vectorIdLb0EjE", !441, i64 0}
!441 = !{!"p1 double", !6, i64 0}
!442 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !443, i64 0}
!443 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !444, i64 0}
!444 = !{!"p2 _ZTSN3smt6clauseE", !85, i64 0}
!445 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !446, i64 0}
!446 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !6, i64 0}
!447 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !448, i64 0}
!448 = !{!"p1 _ZTSN3smt11replay_unitE", !6, i64 0}
!449 = !{!"_ZTS7svectorIN3sat7literalEjE", !450, i64 0}
!450 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !451, i64 0}
!451 = !{!"p1 _ZTSN3sat7literalE", !6, i64 0}
!452 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !453, i64 0}
!453 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !6, i64 0}
!454 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !455, i64 0}
!455 = !{!"p1 _ZTSN3smt16case_split_queueE", !6, i64 0}
!456 = !{!"double", !7, i64 0}
!457 = !{!"_ZTSN3smt15b_justificationE", !6, i64 0}
!458 = !{!"_ZTSN3sat7literalE", !14, i64 0}
!459 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !460, i64 0}
!460 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !6, i64 0}
!461 = !{!"_ZTSN3smt15dyn_ack_managerE", !60, i64 0, !5, i64 8, !462, i64 16, !463, i64 24, !466, i64 48, !466, i64 56, !14, i64 64, !14, i64 68, !14, i64 72, !469, i64 80, !472, i64 104, !475, i64 128}
!462 = !{!"p1 _ZTS14dyn_ack_params", !6, i64 0}
!463 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !464, i64 0}
!464 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !465, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!465 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !6, i64 0}
!466 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !467, i64 0}
!467 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !468, i64 0}
!468 = !{!"p1 _ZTSSt4pairIP3appS1_E", !6, i64 0}
!469 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !470, i64 0}
!470 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !471, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!471 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !6, i64 0}
!472 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !473, i64 0}
!473 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !474, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!474 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !6, i64 0}
!475 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !476, i64 0, !479, i64 24, !479, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !482, i64 56, !485, i64 80}
!476 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !477, i64 0}
!477 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !478, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!478 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !6, i64 0}
!479 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !480, i64 0}
!480 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !481, i64 0}
!481 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !6, i64 0}
!482 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !483, i64 0}
!483 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !484, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!484 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !6, i64 0}
!485 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !486, i64 0}
!486 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !487, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!487 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !6, i64 0}
!488 = !{!"_ZTS3refI11proto_modelE", !489, i64 0}
!489 = !{!"p1 _ZTS11proto_model", !6, i64 0}
!490 = !{!"_ZTS3refI5modelE", !491, i64 0}
!491 = !{!"p1 _ZTS5model", !6, i64 0}
!492 = !{!"_ZTS5u_mapIP4exprE", !493, i64 0}
!493 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !494, i64 0}
!494 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !495, i64 0}
!495 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !496, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!496 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !6, i64 0}
!497 = !{!"_ZTS7svectorImjE", !498, i64 0}
!498 = !{!"_ZTS6vectorImLb0EjE", !499, i64 0}
!499 = !{!"p1 long", !6, i64 0}
!500 = !{!"_ZTS8uint_set", !86, i64 0}
!501 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !502, i64 0}
!502 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !6, i64 0}
!503 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !504, i64 0}
!504 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !505, i64 0}
!505 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !506, i64 0}
!506 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !507, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!507 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !6, i64 0}
!508 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !509, i64 0}
!509 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !6, i64 0}
!510 = !{!"_ZTS10ptr_vectorI5trailE", !511, i64 0}
!511 = !{!"_ZTS6vectorIP5trailLb0EjE", !512, i64 0}
!512 = !{!"p2 _ZTS5trail", !85, i64 0}
!513 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !514, i64 0}
!514 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !515, i64 0}
!515 = !{!"p1 _ZTSN3smt7context5scopeE", !6, i64 0}
!516 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !517, i64 0}
!517 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !518, i64 0}
!518 = !{!"p1 _ZTSN3smt7context10base_scopeE", !6, i64 0}
!519 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !520, i64 0}
!520 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !521, i64 0}
!521 = !{!"p1 _ZTSSt4pairIP4exprbE", !6, i64 0}
!522 = !{!"_ZTS7svectorIcjE", !523, i64 0}
!523 = !{!"_ZTS6vectorIcLb0EjE", !21, i64 0}
!524 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !525, i64 0}
!525 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !526, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!526 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !6, i64 0}
!527 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !528, i64 0, !60, i64 8}
!528 = !{!"_ZTS5trail"}
!529 = !{!"_ZTSN3smt7context14mk_enode_trailE", !528, i64 0, !60, i64 8}
!530 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !528, i64 0, !60, i64 8}
!531 = !{!"_ZTSN3smt7failureE", !7, i64 0}
!532 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !533, i64 0}
!533 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !534, i64 0}
!534 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !535, i64 0}
!535 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !536, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!536 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !6, i64 0}
!537 = !{!5, !5, i64 0}
!538 = !{!60, !60, i64 0}
!539 = !{!540, !28, i64 0}
!540 = !{!"_ZTS14obj_hash_entryI4exprE", !28, i64 0}
!541 = !{!208, !209, i64 0}
!542 = !{!208, !14, i64 8}
!543 = !{!208, !14, i64 12}
!544 = !{!208, !14, i64 16}
!545 = !{!83, !84, i64 0}
!546 = !{!14, !14, i64 0}
!547 = distinct !{!547, !30}
!548 = !{!13, !14, i64 12}
!549 = distinct !{!549, !30}
!550 = distinct !{!550, !30}
!551 = distinct !{!551, !30}
!552 = !{!24, !14, i64 4}
!553 = !{!554, !60, i64 16}
!554 = !{!"_ZTSN3smt22for_each_relevant_exprE", !5, i64 8, !60, i64 16, !207, i64 24, !82, i64 48, !9, i64 56}
!555 = !{!556, !218, i64 864}
!556 = !{!"_ZTS11ast_manager", !557, i64 0, !563, i64 40, !564, i64 560, !572, i64 616, !577, i64 648, !578, i64 672, !582, i64 704, !585, i64 712, !9, i64 716, !586, i64 720, !152, i64 784, !589, i64 808, !589, i64 824, !141, i64 840, !141, i64 848, !218, i64 856, !218, i64 864, !218, i64 872, !14, i64 880, !9, i64 884, !122, i64 888, !590, i64 912, !9, i64 920, !9, i64 921, !5, i64 928, !20, i64 936, !591, i64 944, !594, i64 968}
!557 = !{!"_ZTS8reslimit", !558, i64 0, !9, i64 4, !65, i64 8, !65, i64 16, !497, i64 24, !560, i64 32}
!558 = !{!"_ZTSSt6atomicIjE", !559, i64 0}
!559 = !{!"_ZTSSt13__atomic_baseIjE", !14, i64 0}
!560 = !{!"_ZTS10ptr_vectorI8reslimitE", !561, i64 0}
!561 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !562, i64 0}
!562 = !{!"p2 _ZTS8reslimit", !85, i64 0}
!563 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !65, i64 512}
!564 = !{!"_ZTS14family_manager", !14, i64 0, !565, i64 8, !570, i64 48}
!565 = !{!"_ZTS12symbol_tableIiE", !566, i64 0, !568, i64 24, !229, i64 32}
!566 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !567, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!567 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!568 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !569, i64 0}
!569 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!570 = !{!"_ZTS7svectorI6symboljE", !571, i64 0}
!571 = !{!"_ZTS6vectorI6symbolLb0EjE", !36, i64 0}
!572 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !5, i64 0, !573, i64 8, !574, i64 16, !574, i64 24}
!573 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!574 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !575, i64 0}
!575 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !576, i64 0}
!576 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !85, i64 0}
!577 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !5, i64 0, !573, i64 8, !182, i64 16}
!578 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !5, i64 0, !573, i64 8, !579, i64 16, !579, i64 24}
!579 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !580, i64 0}
!580 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !581, i64 0}
!581 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !85, i64 0}
!582 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !583, i64 0}
!583 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !584, i64 0}
!584 = !{!"p2 _ZTS11decl_plugin", !85, i64 0}
!585 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!586 = !{!"_ZTS9ast_table", !587, i64 0}
!587 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !588, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !588, i64 40, !588, i64 48, !588, i64 56}
!588 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!589 = !{!"_ZTS6id_gen", !14, i64 0, !86, i64 8}
!590 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!591 = !{!"_ZTS7obj_mapI9func_declPS0_E", !592, i64 0}
!592 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !593, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!593 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!594 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!595 = !{!87, !88, i64 0}
!596 = !{!13, !14, i64 0}
!597 = distinct !{!597, !30}
!598 = !{!347, !348, i64 0}
!599 = distinct !{!599, !30}
!600 = distinct !{!600, !30}
!601 = !{!554, !5, i64 8}
!602 = !{!603, !604, i64 64}
!603 = !{!"_ZTSN3smt27collect_relevant_label_litsE", !554, i64 0, !604, i64 64}
!604 = !{!"p1 _ZTS6bufferI6symbolLb1ELj16EE", !6, i64 0}
!605 = !{!25, !26, i64 0}
!606 = !{!607, !7, i64 8}
!607 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!608 = !{!609, !21, i64 8}
!609 = !{!"_ZTSSt18bad_variant_access", !610, i64 0, !21, i64 8}
!610 = !{!"_ZTSSt9exception"}
!611 = !{!612, !604, i64 64}
!612 = !{!"_ZTSN3smt23collect_relevant_labelsE", !554, i64 0, !604, i64 64}
!613 = distinct !{!613, !30}
!614 = distinct !{!614, !30}
!615 = distinct !{!615, !30}
!616 = distinct !{!616, !30}
!617 = distinct !{!617, !30}
!618 = !{!619, !21, i64 0}
!619 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!620 = !{!621, !21, i64 0}
!621 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !619, i64 0, !65, i64 8, !7, i64 16}
!622 = !{!621, !65, i64 8}
!623 = !{!7, !7, i64 0}
!624 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!625 = !{!458, !14, i64 0}
!626 = !{!627, !6, i64 0}
!627 = !{!"_ZTSN3smt16eq_justificationE", !6, i64 0}
!628 = !{!457, !6, i64 0}
