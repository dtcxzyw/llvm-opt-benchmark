; ModuleID = 'bench/z3/original/smt_for_each_relevant_expr.ll'
source_filename = "bench/z3/original/smt_for_each_relevant_expr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.symbol = type { ptr }
%class.obj_hash_entry = type { ptr }
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
  %27 = getelementptr inbounds nuw [0 x ptr], ptr %25, i64 0, i64 %indvars.iv
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
  %63 = getelementptr inbounds nuw [0 x ptr], ptr %61, i64 0, i64 %indvars.iv63
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_posEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %64)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.257, i32 %65)
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %62, !llvm.loop !31

_ZNK11ast_manager5is_orEPK4expr.exit.thread:      ; preds = %62, %26, %14, %.preheader53, %7, %37, %_ZNK11ast_manager5is_orEPK4expr.exit, %47
  %.1 = phi i32 [ %40, %37 ], [ %.sroa.speculated31, %47 ], [ %10, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ %10, %7 ], [ %10, %.preheader53 ], [ %10, %14 ], [ %30, %26 ], [ %.sroa.speculated, %62 ]
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
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
  %24 = getelementptr inbounds nuw %class.symbol, ptr %21, i64 %23
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
  %.0 = phi i32 [ 0, %16 ], [ 0, %15 ], [ 0, %20 ], [ %spec.select, %26 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
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
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZN6bufferI6symbolLb1ELj16EED2Ev.exit:            ; preds = %.loopexit, %35
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #20
  ret i32 %.0

39:                                               ; preds = %31, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef zeroext i1 @_ZNK11ast_manager12is_label_litEPK4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK11ast_manager8is_labelEPK4exprRbR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6symbol8containsEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  tail call void @__clang_call_terminate(ptr %8) #21
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
  %27 = getelementptr inbounds nuw [0 x ptr], ptr %25, i64 0, i64 %indvars.iv
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
  %65 = getelementptr inbounds nuw [0 x ptr], ptr %63, i64 0, i64 %indvars.iv51
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_negEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %66)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.245, i32 %67)
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %64, !llvm.loop !43

_ZNK11ast_manager6is_andEPK4expr.exit.thread:     ; preds = %64, %26, %14, %.preheader41, %7, %37, %_ZNK11ast_manager6is_andEPK4expr.exit, %47
  %.1 = phi i32 [ %40, %37 ], [ %55, %47 ], [ %10, %_ZNK11ast_manager6is_andEPK4expr.exit ], [ %10, %7 ], [ %10, %.preheader41 ], [ %10, %14 ], [ %30, %26 ], [ %.sroa.speculated, %64 ]
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
  %18 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %14, i64 %17
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
  %or.cond16.i = select i1 %27, i1 %29, i1 false
  br i1 %or.cond16.i, label %30, label %._crit_edge.thread.i

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
  %.not6.i.i.i.i.i.i = icmp ult i32 %33, 2
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
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %11, i64 %12
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %11, i64 %14
  %.not35.i.i = icmp eq i32 %10, %8
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %22, %2
  %.not2737.i.i = icmp eq i32 %10, 0
  br i1 %.not2737.i.i, label %.loopexit32, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %2, %22
  %.036.i.i = phi ptr [ %23, %22 ], [ %13, %2 ]
  %16 = load ptr, ptr %.036.i.i, align 8, !tbaa !539
  %magicptr30.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr30.i.i, label %17 [
    i64 0, label %.loopexit32
    i64 1, label %22
  ]

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !548
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i = and i1 %21, %20
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %22

22:                                               ; preds = %17, %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !549

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %30
  %.138.i.i = phi ptr [ %31, %30 ], [ %11, %.preheader.i.i ]
  %24 = load ptr, ptr %.138.i.i, align 8, !tbaa !539
  %magicptr32.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr32.i.i, label %25 [
    i64 0, label %.loopexit32
    i64 1, label %30
  ]

25:                                               ; preds = %.lr.ph39.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !548
  %28 = icmp eq i32 %27, %6
  %29 = icmp eq ptr %24, %1
  %or.cond31.i.i = and i1 %29, %28
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %30

30:                                               ; preds = %25, %.lr.ph39.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %31, %13
  br i1 %.not27.i.i, label %.loopexit32, label %.lr.ph39.i.i, !llvm.loop !550

.loopexit32:                                      ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %30, %.preheader.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !545
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.thread, label %34

34:                                               ; preds = %.loopexit32
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 0, ptr %35, align 4, !tbaa !546
  %36 = getelementptr inbounds i8, ptr %33, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !546
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader

_ZN6vectorIP4exprLb0EjE5resetEv.exit.thread:      ; preds = %.loopexit32, %34
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !545
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !546
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader:  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.thread, %34
  %39 = phi i32 [ %.pre2.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.thread ], [ 0, %34 ]
  %40 = phi ptr [ %.pre.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.thread ], [ %33, %34 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  store ptr %1, ptr %43, align 8, !tbaa !27
  %44 = add i32 %39, 1
  store i32 %44, ptr %41, align 4, !tbaa !546
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit15
  %45 = phi ptr [ %100, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit15 ], [ %40, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !546
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %49 = add i32 %47, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %45, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  store i32 %49, ptr %46, align 4, !tbaa !546
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !548
  %55 = load i32, ptr %7, align 8, !tbaa !542
  %56 = add i32 %55, -1
  %57 = and i32 %56, %54
  %58 = load ptr, ptr %4, align 8, !tbaa !541
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %58, i64 %59
  %61 = zext i32 %55 to i64
  %62 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %58, i64 %61
  %.not35.i.i1 = icmp eq i32 %57, %55
  br i1 %.not35.i.i1, label %.preheader.i.i6, label %.lr.ph.i.i2

.preheader.i.i6:                                  ; preds = %69, %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %.not2737.i.i7 = icmp eq i32 %57, 0
  br i1 %.not2737.i.i7, label %.loopexit, label %.lr.ph39.i.i8

.lr.ph.i.i2:                                      ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %69
  %.036.i.i3 = phi ptr [ %70, %69 ], [ %60, %_ZN6vectorIP4exprLb0EjE4backEv.exit ]
  %63 = load ptr, ptr %.036.i.i3, align 8, !tbaa !539
  %magicptr30.i.i4 = ptrtoint ptr %63 to i64
  switch i64 %magicptr30.i.i4, label %64 [
    i64 0, label %.loopexit
    i64 1, label %69
  ]

64:                                               ; preds = %.lr.ph.i.i2
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !548
  %67 = icmp eq i32 %66, %54
  %68 = icmp eq ptr %63, %52
  %or.cond.i.i14 = and i1 %68, %67
  br i1 %or.cond.i.i14, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit15, label %69, !llvm.loop !551

69:                                               ; preds = %64, %.lr.ph.i.i2
  %70 = getelementptr inbounds nuw i8, ptr %.036.i.i3, i64 8
  %.not.i.i5 = icmp eq ptr %70, %62
  br i1 %.not.i.i5, label %.preheader.i.i6, label %.lr.ph.i.i2, !llvm.loop !549

.lr.ph39.i.i8:                                    ; preds = %.preheader.i.i6, %77
  %.138.i.i9 = phi ptr [ %78, %77 ], [ %58, %.preheader.i.i6 ]
  %71 = load ptr, ptr %.138.i.i9, align 8, !tbaa !539
  %magicptr32.i.i10 = ptrtoint ptr %71 to i64
  switch i64 %magicptr32.i.i10, label %72 [
    i64 0, label %.loopexit
    i64 1, label %77
  ]

72:                                               ; preds = %.lr.ph39.i.i8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !548
  %75 = icmp eq i32 %74, %54
  %76 = icmp eq ptr %71, %52
  %or.cond31.i.i13 = and i1 %76, %75
  br i1 %or.cond31.i.i13, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit15, label %77, !llvm.loop !551

77:                                               ; preds = %72, %.lr.ph39.i.i8
  %78 = getelementptr inbounds nuw i8, ptr %.138.i.i9, i64 8
  %.not27.i.i11 = icmp eq ptr %78, %60
  br i1 %.not27.i.i11, label %.loopexit, label %.lr.ph39.i.i8, !llvm.loop !550

.loopexit:                                        ; preds = %.lr.ph.i.i2, %.lr.ph39.i.i8, %77, %.preheader.i.i6
  %79 = load ptr, ptr %0, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %52, ptr %3, align 8, !tbaa !27
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 65535
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit15, !llvm.loop !551

86:                                               ; preds = %.loopexit
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK3app13get_family_idEv.exit.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %86
  %92 = load i32, ptr %90, align 8, !tbaa !23
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %_ZNK3app13get_decl_kindEv.exit, label %_ZNK3app13get_family_idEv.exit.thread

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !552
  switch i32 %95, label %99 [
    i32 6, label %96
    i32 5, label %97
    i32 4, label %98
  ]

96:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @_ZN3smt22for_each_relevant_expr10process_orEP3app(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %52)
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit15

97:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @_ZN3smt22for_each_relevant_expr11process_andEP3app(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %52)
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit15

98:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @_ZN3smt22for_each_relevant_expr11process_iteEP3app(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %52)
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit15

99:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @_ZN3smt22for_each_relevant_expr11process_appEP3app(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %52)
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit15

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %86, %_ZNK3app13get_family_idEv.exit
  call void @_ZN3smt22for_each_relevant_expr11process_appEP3app(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %52)
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit15

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit15: ; preds = %64, %72, %_ZNK3app13get_family_idEv.exit.thread, %99, %98, %97, %96, %.loopexit
  %100 = load ptr, ptr %32, align 8, !tbaa !545
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %17, %25, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit15
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = load i32, ptr %28, align 4, !tbaa !595
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8832
  %31 = load ptr, ptr %30, align 8, !tbaa !596
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !546
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i

_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i: ; preds = %33, %26
  %.0.i.i.i.i.i.i = phi i32 [ %35, %33 ], [ 0, %26 ]
  %.not.i.i.i.i.i = icmp ult i32 %29, %.0.i.i.i.i.i.i
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %15, %10
  %36 = load i32, ptr %1, align 4, !tbaa !595
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8832
  %38 = load ptr, ptr %37, align 8, !tbaa !596
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i, label %40

40:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !546
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i

_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i: ; preds = %40, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i
  %.0.i.i.i.i5.i.i = phi i32 [ %42, %40 ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i ]
  %.not.i.i.i6.i.i = icmp ult i32 %36, %.0.i.i.i.i5.i.i
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

_ZNK3smt7context16lit_internalizedEPK4expr.exit.i: ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i
  %.sink.i.i = phi i32 [ %29, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %36, %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i ]
  %.sink9.i.i = phi ptr [ %31, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %38, %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i ]
  %.not.i.i.i.sink.i.i = phi i1 [ %.not.i.i.i.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %.not.i.i.i6.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i ]
  %43 = zext i32 %.sink.i.i to i64
  %44 = getelementptr inbounds nuw i32, ptr %.sink9.i.i, i64 %43
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.sink.i.i, ptr %44, ptr @_ZN3smtL13null_bool_varE
  %45 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !546
  %.not.i = icmp eq i32 %45, 2147483647
  br i1 %.not.i, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit: ; preds = %2, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i
  %46 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %4, ptr noundef %1)
  switch i32 %46, label %49 [
    i32 0, label %47
    i32 -1, label %48
    i32 1, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread
  ]

47:                                               ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 243, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %49

48:                                               ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  tail call void @_ZN3smt22for_each_relevant_expr11process_appEP3app(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1)
  br label %49

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread: ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  tail call void @_ZN3smt22for_each_relevant_expr22process_relevant_childEP3app5lbool(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i32 noundef 1)
  br label %49

49:                                               ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread, %48, %47, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = load i32, ptr %28, align 4, !tbaa !595
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8832
  %31 = load ptr, ptr %30, align 8, !tbaa !596
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !546
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i

_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i: ; preds = %33, %26
  %.0.i.i.i.i.i.i = phi i32 [ %35, %33 ], [ 0, %26 ]
  %.not.i.i.i.i.i = icmp ult i32 %29, %.0.i.i.i.i.i.i
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %15, %10
  %36 = load i32, ptr %1, align 4, !tbaa !595
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8832
  %38 = load ptr, ptr %37, align 8, !tbaa !596
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i, label %40

40:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !546
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i

_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i: ; preds = %40, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i
  %.0.i.i.i.i5.i.i = phi i32 [ %42, %40 ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i ]
  %.not.i.i.i6.i.i = icmp ult i32 %36, %.0.i.i.i.i5.i.i
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

_ZNK3smt7context16lit_internalizedEPK4expr.exit.i: ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i
  %.sink.i.i = phi i32 [ %29, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %36, %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i ]
  %.sink9.i.i = phi ptr [ %31, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %38, %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i ]
  %.not.i.i.i.sink.i.i = phi i1 [ %.not.i.i.i.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %.not.i.i.i6.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i ]
  %43 = zext i32 %.sink.i.i to i64
  %44 = getelementptr inbounds nuw i32, ptr %.sink9.i.i, i64 %43
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.sink.i.i, ptr %44, ptr @_ZN3smtL13null_bool_varE
  %45 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !546
  %.not.i = icmp eq i32 %45, 2147483647
  br i1 %.not.i, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit: ; preds = %2, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i
  %46 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %4, ptr noundef %1)
  switch i32 %46, label %49 [
    i32 0, label %47
    i32 -1, label %48
    i32 1, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread
  ]

47:                                               ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %49

48:                                               ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  tail call void @_ZN3smt22for_each_relevant_expr22process_relevant_childEP3app5lbool(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i32 noundef -1)
  br label %49

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread: ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  tail call void @_ZN3smt22for_each_relevant_expr11process_appEP3app(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1)
  br label %49

49:                                               ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread, %48, %47, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
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
  %14 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i64 %13
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i64 %15
  %.not35.i.i = icmp eq i32 %11, %9
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %23, %2
  %.not2737.i.i = icmp eq i32 %11, 0
  br i1 %.not2737.i.i, label %.loopexit61, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %2, %23
  %.036.i.i = phi ptr [ %24, %23 ], [ %14, %2 ]
  %17 = load ptr, ptr %.036.i.i, align 8, !tbaa !539
  %magicptr30.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr30.i.i, label %18 [
    i64 0, label %.loopexit61
    i64 1, label %23
  ]

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !548
  %21 = icmp eq i32 %20, %7
  %22 = icmp eq ptr %17, %5
  %or.cond.i.i = and i1 %22, %21
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %23

23:                                               ; preds = %18, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !549

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %31
  %.138.i.i = phi ptr [ %32, %31 ], [ %12, %.preheader.i.i ]
  %25 = load ptr, ptr %.138.i.i, align 8, !tbaa !539
  %magicptr32.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr32.i.i, label %26 [
    i64 0, label %.loopexit61
    i64 1, label %31
  ]

26:                                               ; preds = %.lr.ph39.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !548
  %29 = icmp eq i32 %28, %7
  %30 = icmp eq ptr %25, %5
  %or.cond31.i.i = and i1 %30, %29
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %31

31:                                               ; preds = %26, %.lr.ph39.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %32, %14
  br i1 %.not27.i.i, label %.loopexit61, label %.lr.ph39.i.i, !llvm.loop !550

.loopexit61:                                      ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %31, %.preheader.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !545
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %.loopexit61
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !546
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !546
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

42:                                               ; preds = %36, %.loopexit61
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !545
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !546
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %36, %42
  %43 = phi i32 [ %.pre2.i, %42 ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i, %42 ], [ %34, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  store ptr %5, ptr %47, align 8, !tbaa !27
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !546
  %.pre = load ptr, ptr %4, align 8, !tbaa !27
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %18, %26, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %49 = phi ptr [ %.pre, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ], [ %5, %26 ], [ %5, %18 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !553
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 864
  %55 = load ptr, ptr %54, align 8, !tbaa !555
  %56 = icmp eq ptr %49, %55
  br i1 %56, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit, label %57

57:                                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %.not.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %62
  %67 = load i32, ptr %66, align 8, !tbaa !23
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 8
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %73, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i

73:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = load i32, ptr %75, align 4, !tbaa !595
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 8832
  %78 = load ptr, ptr %77, align 8, !tbaa !596
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !546
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i

_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i: ; preds = %80, %73
  %.0.i.i.i.i.i.i = phi i32 [ %82, %80 ], [ 0, %73 ]
  %.not.i.i.i.i.i = icmp ult i32 %76, %.0.i.i.i.i.i.i
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %62, %57
  %83 = load i32, ptr %49, align 4, !tbaa !595
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 8832
  %85 = load ptr, ptr %84, align 8, !tbaa !596
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i, label %87

87:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !546
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i

_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i: ; preds = %87, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i
  %.0.i.i.i.i5.i.i = phi i32 [ %89, %87 ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i ]
  %.not.i.i.i6.i.i = icmp ult i32 %83, %.0.i.i.i.i5.i.i
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

_ZNK3smt7context16lit_internalizedEPK4expr.exit.i: ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i
  %.sink.i.i = phi i32 [ %76, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %83, %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i ]
  %.sink9.i.i = phi ptr [ %78, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %85, %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i ]
  %.not.i.i.i.sink.i.i = phi i1 [ %.not.i.i.i.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %.not.i.i.i6.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i ]
  %90 = zext i32 %.sink.i.i to i64
  %91 = getelementptr inbounds nuw i32, ptr %.sink9.i.i, i64 %90
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.sink.i.i, ptr %91, ptr @_ZN3smtL13null_bool_varE
  %92 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !546
  %.not.i = icmp eq i32 %92, 2147483647
  br i1 %.not.i, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit: ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i
  %93 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %51, ptr noundef %49)
  switch i32 %93, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit22 [
    i32 -1, label %94
    i32 0, label %139
    i32 1, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread
  ]

94:                                               ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !548
  %99 = load i32, ptr %8, align 8, !tbaa !542
  %100 = add i32 %99, -1
  %101 = and i32 %100, %98
  %102 = load ptr, ptr %3, align 8, !tbaa !541
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %102, i64 %103
  %105 = zext i32 %99 to i64
  %106 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %102, i64 %105
  %.not35.i.i8 = icmp eq i32 %101, %99
  br i1 %.not35.i.i8, label %.preheader.i.i13, label %.lr.ph.i.i9

.preheader.i.i13:                                 ; preds = %113, %94
  %.not2737.i.i14 = icmp eq i32 %101, 0
  br i1 %.not2737.i.i14, label %.loopexit, label %.lr.ph39.i.i15

.lr.ph.i.i9:                                      ; preds = %94, %113
  %.036.i.i10 = phi ptr [ %114, %113 ], [ %104, %94 ]
  %107 = load ptr, ptr %.036.i.i10, align 8, !tbaa !539
  %magicptr30.i.i11 = ptrtoint ptr %107 to i64
  switch i64 %magicptr30.i.i11, label %108 [
    i64 0, label %.loopexit
    i64 1, label %113
  ]

108:                                              ; preds = %.lr.ph.i.i9
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !548
  %111 = icmp eq i32 %110, %98
  %112 = icmp eq ptr %107, %96
  %or.cond.i.i21 = and i1 %112, %111
  br i1 %or.cond.i.i21, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit22, label %113

113:                                              ; preds = %108, %.lr.ph.i.i9
  %114 = getelementptr inbounds nuw i8, ptr %.036.i.i10, i64 8
  %.not.i.i12 = icmp eq ptr %114, %106
  br i1 %.not.i.i12, label %.preheader.i.i13, label %.lr.ph.i.i9, !llvm.loop !549

.lr.ph39.i.i15:                                   ; preds = %.preheader.i.i13, %121
  %.138.i.i16 = phi ptr [ %122, %121 ], [ %102, %.preheader.i.i13 ]
  %115 = load ptr, ptr %.138.i.i16, align 8, !tbaa !539
  %magicptr32.i.i17 = ptrtoint ptr %115 to i64
  switch i64 %magicptr32.i.i17, label %116 [
    i64 0, label %.loopexit
    i64 1, label %121
  ]

116:                                              ; preds = %.lr.ph39.i.i15
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !548
  %119 = icmp eq i32 %118, %98
  %120 = icmp eq ptr %115, %96
  %or.cond31.i.i20 = and i1 %120, %119
  br i1 %or.cond31.i.i20, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit22, label %121

121:                                              ; preds = %116, %.lr.ph39.i.i15
  %122 = getelementptr inbounds nuw i8, ptr %.138.i.i16, i64 8
  %.not27.i.i18 = icmp eq ptr %122, %104
  br i1 %.not27.i.i18, label %.loopexit, label %.lr.ph39.i.i15, !llvm.loop !550

.loopexit:                                        ; preds = %.lr.ph.i.i9, %.lr.ph39.i.i15, %121, %.preheader.i.i13
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !545
  %125 = icmp eq ptr %124, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %.loopexit
  %127 = getelementptr inbounds i8, ptr %124, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !546
  %129 = getelementptr inbounds i8, ptr %124, i64 -8
  %130 = load i32, ptr %129, align 4, !tbaa !546
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit26

132:                                              ; preds = %126, %.loopexit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
  %.pre.i23 = load ptr, ptr %123, align 8, !tbaa !545
  %.phi.trans.insert.i24 = getelementptr inbounds i8, ptr %.pre.i23, i64 -4
  %.pre2.i25 = load i32, ptr %.phi.trans.insert.i24, align 4, !tbaa !546
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit26

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit26:    ; preds = %126, %132
  %133 = phi i32 [ %.pre2.i25, %132 ], [ %128, %126 ]
  %134 = phi ptr [ %.pre.i23, %132 ], [ %124, %126 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 -4
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %134, i64 %136
  store ptr %96, ptr %137, align 8, !tbaa !27
  %138 = add i32 %133, 1
  store i32 %138, ptr %135, align 4, !tbaa !546
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit22

139:                                              ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit22

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread: ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !548
  %144 = load i32, ptr %8, align 8, !tbaa !542
  %145 = add i32 %144, -1
  %146 = and i32 %145, %143
  %147 = load ptr, ptr %3, align 8, !tbaa !541
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %147, i64 %148
  %150 = zext i32 %144 to i64
  %151 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %147, i64 %150
  %.not35.i.i27 = icmp eq i32 %146, %144
  br i1 %.not35.i.i27, label %.preheader.i.i32, label %.lr.ph.i.i28

.preheader.i.i32:                                 ; preds = %158, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread
  %.not2737.i.i33 = icmp eq i32 %146, 0
  br i1 %.not2737.i.i33, label %.loopexit57, label %.lr.ph39.i.i34

.lr.ph.i.i28:                                     ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread, %158
  %.036.i.i29 = phi ptr [ %159, %158 ], [ %149, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread ]
  %152 = load ptr, ptr %.036.i.i29, align 8, !tbaa !539
  %magicptr30.i.i30 = ptrtoint ptr %152 to i64
  switch i64 %magicptr30.i.i30, label %153 [
    i64 0, label %.loopexit57
    i64 1, label %158
  ]

153:                                              ; preds = %.lr.ph.i.i28
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !548
  %156 = icmp eq i32 %155, %143
  %157 = icmp eq ptr %152, %141
  %or.cond.i.i40 = and i1 %157, %156
  br i1 %or.cond.i.i40, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit22, label %158

158:                                              ; preds = %153, %.lr.ph.i.i28
  %159 = getelementptr inbounds nuw i8, ptr %.036.i.i29, i64 8
  %.not.i.i31 = icmp eq ptr %159, %151
  br i1 %.not.i.i31, label %.preheader.i.i32, label %.lr.ph.i.i28, !llvm.loop !549

.lr.ph39.i.i34:                                   ; preds = %.preheader.i.i32, %166
  %.138.i.i35 = phi ptr [ %167, %166 ], [ %147, %.preheader.i.i32 ]
  %160 = load ptr, ptr %.138.i.i35, align 8, !tbaa !539
  %magicptr32.i.i36 = ptrtoint ptr %160 to i64
  switch i64 %magicptr32.i.i36, label %161 [
    i64 0, label %.loopexit57
    i64 1, label %166
  ]

161:                                              ; preds = %.lr.ph39.i.i34
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !548
  %164 = icmp eq i32 %163, %143
  %165 = icmp eq ptr %160, %141
  %or.cond31.i.i39 = and i1 %165, %164
  br i1 %or.cond31.i.i39, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit22, label %166

166:                                              ; preds = %161, %.lr.ph39.i.i34
  %167 = getelementptr inbounds nuw i8, ptr %.138.i.i35, i64 8
  %.not27.i.i37 = icmp eq ptr %167, %149
  br i1 %.not27.i.i37, label %.loopexit57, label %.lr.ph39.i.i34, !llvm.loop !550

.loopexit57:                                      ; preds = %.lr.ph.i.i28, %.lr.ph39.i.i34, %166, %.preheader.i.i32
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !545
  %170 = icmp eq ptr %169, null
  br i1 %170, label %177, label %171

171:                                              ; preds = %.loopexit57
  %172 = getelementptr inbounds i8, ptr %169, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !546
  %174 = getelementptr inbounds i8, ptr %169, i64 -8
  %175 = load i32, ptr %174, align 4, !tbaa !546
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit45

177:                                              ; preds = %171, %.loopexit57
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
  %.pre.i42 = load ptr, ptr %168, align 8, !tbaa !545
  %.phi.trans.insert.i43 = getelementptr inbounds i8, ptr %.pre.i42, i64 -4
  %.pre2.i44 = load i32, ptr %.phi.trans.insert.i43, align 4, !tbaa !546
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit45

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit45:    ; preds = %171, %177
  %178 = phi i32 [ %.pre2.i44, %177 ], [ %173, %171 ]
  %179 = phi ptr [ %.pre.i42, %177 ], [ %169, %171 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 -4
  %181 = zext i32 %178 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %179, i64 %181
  store ptr %141, ptr %182, align 8, !tbaa !27
  %183 = add i32 %178, 1
  store i32 %183, ptr %180, align 4, !tbaa !546
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit22

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit22: ; preds = %153, %161, %108, %116, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit45, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit26, %139, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
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
  %10 = getelementptr inbounds nuw [0 x ptr], ptr %5, i64 0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !548
  %14 = load i32, ptr %7, align 8, !tbaa !542
  %15 = add i32 %14, -1
  %16 = and i32 %15, %13
  %17 = load ptr, ptr %6, align 8, !tbaa !541
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %17, i64 %18
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %17, i64 %20
  %.not35.i.i = icmp eq i32 %16, %14
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %28, %9
  %.not2737.i.i = icmp eq i32 %16, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %9, %28
  %.036.i.i = phi ptr [ %29, %28 ], [ %19, %9 ]
  %22 = load ptr, ptr %.036.i.i, align 8, !tbaa !539
  %magicptr30.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr30.i.i, label %23 [
    i64 0, label %.loopexit
    i64 1, label %28
  ]

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !548
  %26 = icmp eq i32 %25, %13
  %27 = icmp eq ptr %22, %11
  %or.cond.i.i = and i1 %27, %26
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %28

28:                                               ; preds = %23, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %29, %21
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !549

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %36
  %.138.i.i = phi ptr [ %37, %36 ], [ %17, %.preheader.i.i ]
  %30 = load ptr, ptr %.138.i.i, align 8, !tbaa !539
  %magicptr32.i.i = ptrtoint ptr %30 to i64
  switch i64 %magicptr32.i.i, label %31 [
    i64 0, label %.loopexit
    i64 1, label %36
  ]

31:                                               ; preds = %.lr.ph39.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !548
  %34 = icmp eq i32 %33, %13
  %35 = icmp eq ptr %30, %11
  %or.cond31.i.i = and i1 %35, %34
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %36

36:                                               ; preds = %31, %.lr.ph39.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %37, %19
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !550

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %36, %.preheader.i.i
  %38 = load ptr, ptr %8, align 8, !tbaa !545
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %.loopexit
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !546
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !546
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

46:                                               ; preds = %40, %.loopexit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !545
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !546
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %40, %46
  %47 = phi i32 [ %.pre2.i, %46 ], [ %42, %40 ]
  %48 = phi ptr [ %.pre.i, %46 ], [ %38, %40 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  store ptr %11, ptr %51, align 8, !tbaa !27
  %52 = add i32 %47, 1
  store i32 %52, ptr %49, align 4, !tbaa !546
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %23, %31, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !597
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22for_each_relevant_expr22process_relevant_childEP3app5lbool(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %.not2158.not = icmp eq i32 %5, 0
  br i1 %.not2158.not, label %.critedge27, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext i32 %5 to i64
  br label %12

.lr.ph62:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count70 = zext i32 %5 to i64
  br label %93

12:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread ]
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %indvars.iv
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
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = load i32, ptr %47, align 4, !tbaa !595
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 8832
  %50 = load ptr, ptr %49, align 8, !tbaa !596
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !546
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i

_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i: ; preds = %52, %45
  %.0.i.i.i.i.i.i = phi i32 [ %54, %52 ], [ 0, %45 ]
  %.not.i.i.i.i.i = icmp ult i32 %48, %.0.i.i.i.i.i.i
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %34, %29
  %55 = load i32, ptr %14, align 4, !tbaa !595
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 8832
  %57 = load ptr, ptr %56, align 8, !tbaa !596
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i, label %59

59:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !546
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i

_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i: ; preds = %59, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i
  %.0.i.i.i.i5.i.i = phi i32 [ %61, %59 ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i ]
  %.not.i.i.i6.i.i = icmp ult i32 %55, %.0.i.i.i.i5.i.i
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

_ZNK3smt7context16lit_internalizedEPK4expr.exit.i: ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i
  %.sink.i.i = phi i32 [ %48, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %55, %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i ]
  %.sink9.i.i = phi ptr [ %50, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %57, %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i ]
  %.not.i.i.i.sink.i.i = phi i1 [ %.not.i.i.i.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %.not.i.i.i6.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i ]
  %62 = zext i32 %.sink.i.i to i64
  %63 = getelementptr inbounds nuw i32, ptr %.sink9.i.i, i64 %62
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.sink.i.i, ptr %63, ptr @_ZN3smtL13null_bool_varE
  %64 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !546
  %.not.i = icmp eq i32 %64, 2147483647
  br i1 %.not.i, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread.i

_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread.i: ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit.thread
  %65 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %23, ptr noundef %14)
  br label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit: ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread.i
  %.0.i = phi i32 [ %65, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread.i ], [ 1, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i ]
  %.not = icmp eq i32 %.0.i, %2
  br i1 %.not, label %66, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread

66:                                               ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !548
  %69 = load i32, ptr %9, align 8, !tbaa !542
  %70 = add i32 %69, -1
  %71 = and i32 %70, %68
  %72 = load ptr, ptr %8, align 8, !tbaa !541
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %72, i64 %73
  %75 = zext i32 %69 to i64
  %76 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %72, i64 %75
  %.not35.i.i = icmp eq i32 %71, %69
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %83, %66
  %.not2737.i.i = icmp eq i32 %71, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %66, %83
  %.036.i.i = phi ptr [ %84, %83 ], [ %74, %66 ]
  %77 = load ptr, ptr %.036.i.i, align 8, !tbaa !539
  %magicptr30.i.i = ptrtoint ptr %77 to i64
  switch i64 %magicptr30.i.i, label %78 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
    i64 1, label %83
  ]

78:                                               ; preds = %.lr.ph.i.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !548
  %81 = icmp eq i32 %80, %68
  %82 = icmp eq ptr %77, %14
  %or.cond.i.i = and i1 %82, %81
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %83

83:                                               ; preds = %78, %.lr.ph.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i28 = icmp eq ptr %84, %76
  br i1 %.not.i.i28, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !549

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %91
  %.138.i.i = phi ptr [ %92, %91 ], [ %72, %.preheader.i.i ]
  %85 = load ptr, ptr %.138.i.i, align 8, !tbaa !539
  %magicptr32.i.i = ptrtoint ptr %85 to i64
  switch i64 %magicptr32.i.i, label %86 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
    i64 1, label %91
  ]

86:                                               ; preds = %.lr.ph39.i.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !548
  %89 = icmp eq i32 %88, %68
  %90 = icmp eq ptr %85, %14
  %or.cond31.i.i = and i1 %90, %89
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %91

91:                                               ; preds = %86, %.lr.ph39.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %92, %74
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph39.i.i, !llvm.loop !550

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread: ; preds = %.lr.ph.i.i, %91, %.lr.ph39.i.i, %.preheader.i.i, %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph62, label %12, !llvm.loop !599

93:                                               ; preds = %.lr.ph62, %.critedge
  %indvars.iv67 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next68, %.critedge ]
  %94 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %indvars.iv67
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = load ptr, ptr %11, align 8, !tbaa !553
  %97 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %96)
  %.not.i.i29 = icmp eq i32 %97, 0
  br i1 %.not.i.i29, label %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit30.thread, label %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit30

_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit30: ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 7488
  %99 = load ptr, ptr %98, align 8, !tbaa !598
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef %95)
  br i1 %103, label %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit30.thread, label %.critedge

_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit30.thread: ; preds = %93, %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit30
  %104 = load ptr, ptr %11, align 8, !tbaa !553
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 864
  %108 = load ptr, ptr %107, align 8, !tbaa !555
  %109 = icmp eq ptr %95, %108
  br i1 %109, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread.i41, label %110

110:                                              ; preds = %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit30.thread
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 65535
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i31

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !18
  %.not.i.i.i.i.i.i43 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i43, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i31, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i44

_ZNK11ast_manager6is_notEPK4expr.exit.i.i44:      ; preds = %115
  %120 = load i32, ptr %119, align 8, !tbaa !23
  %121 = icmp eq i32 %120, 0
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 8
  %125 = select i1 %121, i1 %124, i1 false
  br i1 %125, label %126, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i31

126:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i44
  %127 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !27
  %129 = load i32, ptr %128, align 4, !tbaa !595
  %130 = getelementptr inbounds nuw i8, ptr %104, i64 8832
  %131 = load ptr, ptr %130, align 8, !tbaa !596
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i45, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds i8, ptr %131, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !546
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i45

_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i45: ; preds = %133, %126
  %.0.i.i.i.i.i.i46 = phi i32 [ %135, %133 ], [ 0, %126 ]
  %.not.i.i.i.i.i47 = icmp ult i32 %129, %.0.i.i.i.i.i.i46
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i35

_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i31: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i44, %115, %110
  %136 = load i32, ptr %95, align 4, !tbaa !595
  %137 = getelementptr inbounds nuw i8, ptr %104, i64 8832
  %138 = load ptr, ptr %137, align 8, !tbaa !596
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i32, label %140

140:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i31
  %141 = getelementptr inbounds i8, ptr %138, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !546
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i32

_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i32: ; preds = %140, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i31
  %.0.i.i.i.i5.i.i33 = phi i32 [ %142, %140 ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i31 ]
  %.not.i.i.i6.i.i34 = icmp ult i32 %136, %.0.i.i.i.i5.i.i33
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i35

_ZNK3smt7context16lit_internalizedEPK4expr.exit.i35: ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i32, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i45
  %.sink.i.i36 = phi i32 [ %129, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i45 ], [ %136, %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i32 ]
  %.sink9.i.i37 = phi ptr [ %131, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i45 ], [ %138, %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i32 ]
  %.not.i.i.i.sink.i.i38 = phi i1 [ %.not.i.i.i.i.i47, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i45 ], [ %.not.i.i.i6.i.i34, %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i32 ]
  %143 = zext i32 %.sink.i.i36 to i64
  %144 = getelementptr inbounds nuw i32, ptr %.sink9.i.i37, i64 %143
  %.0.i.i.i.i.i39 = select i1 %.not.i.i.i.sink.i.i38, ptr %144, ptr @_ZN3smtL13null_bool_varE
  %145 = load i32, ptr %.0.i.i.i.i.i39, align 4, !tbaa !546
  %.not.i40 = icmp eq i32 %145, 2147483647
  br i1 %.not.i40, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit48, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread.i41

_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread.i41: ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i35, %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit30.thread
  %146 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %104, ptr noundef %95)
  br label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit48

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit48: ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i35, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread.i41
  %.0.i42 = phi i32 [ %146, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.thread.i41 ], [ 1, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i35 ]
  %.not22 = icmp eq i32 %.0.i42, %2
  br i1 %.not22, label %.critedge25, label %.critedge

.critedge25:                                      ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit48
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !545
  %149 = icmp eq ptr %148, null
  br i1 %149, label %156, label %150

150:                                              ; preds = %.critedge25
  %151 = getelementptr inbounds i8, ptr %148, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !546
  %153 = getelementptr inbounds i8, ptr %148, i64 -8
  %154 = load i32, ptr %153, align 4, !tbaa !546
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

156:                                              ; preds = %150, %.critedge25
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %147)
  %.pre.i = load ptr, ptr %147, align 8, !tbaa !545
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !546
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %150, %156
  %157 = phi i32 [ %.pre2.i, %156 ], [ %152, %150 ]
  %158 = phi ptr [ %.pre.i, %156 ], [ %148, %150 ]
  %159 = getelementptr inbounds i8, ptr %158, i64 -4
  %160 = zext i32 %157 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %158, i64 %160
  store ptr %95, ptr %161, align 8, !tbaa !27
  %162 = add i32 %157, 1
  store i32 %162, ptr %159, align 4, !tbaa !546
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

.critedge:                                        ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit48, %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit30
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %.critedge27, label %93, !llvm.loop !600

.critedge27:                                      ; preds = %.critedge, %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %78, %86, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %.critedge27
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
  %27 = load i32, ptr %1, align 4, !tbaa !595
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8832
  %29 = load ptr, ptr %28, align 8, !tbaa !596
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, label %31

31:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !546
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

_ZNK3smt7context16lit_internalizedEPK4expr.exit.i: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i, %31
  %.0.i.i.i.i5.i.i = phi i32 [ %33, %31 ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i ]
  %.not.i.i.i6.i.i = icmp ult i32 %27, %.0.i.i.i.i5.i.i
  %34 = zext i32 %27 to i64
  %35 = getelementptr inbounds nuw i32, ptr %29, i64 %34
  %.0.i.i.i.i.i = select i1 %.not.i.i.i6.i.i, ptr %35, ptr @_ZN3smtL13null_bool_varE
  %36 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !546
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
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
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #20
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
  %40 = load i32, ptr %1, align 4, !tbaa !595
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8832
  %42 = load ptr, ptr %41, align 8, !tbaa !596
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, label %44

44:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !546
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

_ZNK3smt7context16lit_internalizedEPK4expr.exit.i: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i, %44
  %.0.i.i.i.i5.i.i = phi i32 [ %46, %44 ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i ]
  %.not.i.i.i6.i.i = icmp ult i32 %40, %.0.i.i.i.i5.i.i
  %47 = zext i32 %40 to i64
  %48 = getelementptr inbounds nuw i32, ptr %42, i64 %47
  %.0.i.i.i.i.i = select i1 %.not.i.i.i6.i.i, ptr %48, ptr @_ZN3smtL13null_bool_varE
  %49 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !546
  %.not.i = icmp eq i32 %49, 2147483647
  br i1 %.not.i, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread.thread, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit: ; preds = %39, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i
  %50 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %33, ptr noundef nonnull %1)
  %.not = icmp eq i32 %50, 1
  br i1 %.not, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread.thread, label %_ZNK11ast_manager8is_labelEPK4exprRb.exit.thread

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread: ; preds = %28
  br i1 %38, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit23, label %51

51:                                               ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread
  %52 = load i32, ptr %5, align 4
  %53 = and i32 %52, 65535
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i6

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %.not.i.i.i.i.i.i18 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i18, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i6, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i19

_ZNK11ast_manager6is_notEPK4expr.exit.i.i19:      ; preds = %55
  %59 = load i32, ptr %58, align 8, !tbaa !23
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 8
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %65, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i6

65:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i19
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %67, align 4, !tbaa !595
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 8832
  %70 = load ptr, ptr %69, align 8, !tbaa !596
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i20, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !546
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i20

_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i20: ; preds = %72, %65
  %.0.i.i.i.i.i.i21 = phi i32 [ %74, %72 ], [ 0, %65 ]
  %.not.i.i.i.i.i22 = icmp ult i32 %68, %.0.i.i.i.i.i.i21
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i10

_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i6: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i19, %55, %51
  %75 = load i32, ptr %1, align 4, !tbaa !595
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 8832
  %77 = load ptr, ptr %76, align 8, !tbaa !596
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i7, label %79

79:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i6
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !546
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i7

_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i7: ; preds = %79, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i6
  %.0.i.i.i.i5.i.i8 = phi i32 [ %81, %79 ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.thread.i.i6 ]
  %.not.i.i.i6.i.i9 = icmp ult i32 %75, %.0.i.i.i.i5.i.i8
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i10

_ZNK3smt7context16lit_internalizedEPK4expr.exit.i10: ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i7, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i20
  %.sink.i.i11 = phi i32 [ %68, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i20 ], [ %75, %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i7 ]
  %.sink9.i.i12 = phi ptr [ %70, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i20 ], [ %77, %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i7 ]
  %.not.i.i.i.sink.i.i13 = phi i1 [ %.not.i.i.i.i.i22, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i20 ], [ %.not.i.i.i6.i.i9, %_ZNK3smt7context14b_internalizedEPK4expr.exit8.i.i7 ]
  %82 = zext i32 %.sink.i.i11 to i64
  %83 = getelementptr inbounds nuw i32, ptr %.sink9.i.i12, i64 %82
  %.0.i.i.i.i.i14 = select i1 %.not.i.i.i.sink.i.i13, ptr %83, ptr @_ZN3smtL13null_bool_varE
  %84 = load i32, ptr %.0.i.i.i.i.i14, align 4, !tbaa !546
  %.not.i15 = icmp eq i32 %84, 2147483647
  br i1 %.not.i15, label %_ZNK11ast_manager8is_labelEPK4exprRb.exit.thread, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit23

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit23: ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i10
  %85 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %33, ptr noundef nonnull %1)
  %.not5 = icmp eq i32 %85, -1
  br i1 %.not5, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread.thread, label %_ZNK11ast_manager8is_labelEPK4exprRb.exit.thread

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread.thread: ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit23
  %86 = load ptr, ptr %4, align 8, !tbaa !601
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !611
  %89 = call noundef zeroext i1 @_ZNK11ast_manager8is_labelEPK4exprRbR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(144) %88)
  br label %_ZNK11ast_manager8is_labelEPK4exprRb.exit.thread

_ZNK11ast_manager8is_labelEPK4exprRb.exit.thread: ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i10, %9, %2, %_Z9is_app_ofPK4exprii.exit.i, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit23, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit.thread.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
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
  tail call void @__clang_call_terminate(ptr %8) #21
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
  tail call void @__clang_call_terminate(ptr %15) #21
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
  tail call void @__clang_call_terminate(ptr %8) #21
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
  tail call void @__clang_call_terminate(ptr %15) #21
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
  tail call void @__clang_call_terminate(ptr %8) #21
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
  tail call void @__clang_call_terminate(ptr %15) #21
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
  tail call void @__clang_call_terminate(ptr %8) #21
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
  tail call void @__clang_call_terminate(ptr %15) #21
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
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
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !539
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !548
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !539
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !544
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !544
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !539
  %38 = load i32, ptr %3, align 4, !tbaa !543
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !543
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !613

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !539
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !548
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !539
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !544
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !544
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !539
  %54 = load i32, ptr %3, align 4, !tbaa !543
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !543
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !614

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 405, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !548
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %20
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !539
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !27
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !615

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !539
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !27
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !616

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !617

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !541
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !541
  store i32 %4, ptr %2, align 8, !tbaa !542
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !544
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !620
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !622
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !623
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !545
  store i32 %15, ptr %51, align 4, !tbaa !546
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !622
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !623
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
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
!595 = !{!13, !14, i64 0}
!596 = !{!87, !88, i64 0}
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
