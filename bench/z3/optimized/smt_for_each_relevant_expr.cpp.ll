; ModuleID = 'bench/z3/original/smt_for_each_relevant_expr.cpp.ll'
source_filename = "bench/z3/original/smt_for_each_relevant_expr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.symbol = type { ptr }
%class.obj_hash_entry = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.327" = type { i8 }
%struct._Guard = type { ptr }

$_ZN6bufferI6symbolLb1ELj16EED2Ev = comdat any

$_ZN3smt22for_each_relevant_exprD2Ev = comdat any

$_ZN3smt22for_each_relevant_exprD0Ev = comdat any

$_ZN3smt27collect_relevant_label_litsD2Ev = comdat any

$_ZN3smt27collect_relevant_label_litsD0Ev = comdat any

$_ZN3smt23collect_relevant_labelsD2Ev = comdat any

$_ZN3smt23collect_relevant_labelsD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3smt22for_each_relevant_exprE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3smt22for_each_relevant_exprE, ptr @_ZN3smt22for_each_relevant_exprD2Ev, ptr @_ZN3smt22for_each_relevant_exprD0Ev, ptr @_ZN3smt22for_each_relevant_exprclEP4expr] }, align 8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/smt_for_each_relevant_expr.cpp\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt22for_each_relevant_exprE = hidden constant [31 x i8] c"N3smt22for_each_relevant_exprE\00", align 1
@_ZTIN3smt22for_each_relevant_exprE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt22for_each_relevant_exprE }, align 8
@_ZTVN3smt27collect_relevant_label_litsE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3smt27collect_relevant_label_litsE, ptr @_ZN3smt27collect_relevant_label_litsD2Ev, ptr @_ZN3smt27collect_relevant_label_litsD0Ev, ptr @_ZN3smt27collect_relevant_label_litsclEP4expr] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt27collect_relevant_label_litsE = hidden constant [36 x i8] c"N3smt27collect_relevant_label_litsE\00", align 1
@_ZTIN3smt27collect_relevant_label_litsE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt27collect_relevant_label_litsE, ptr @_ZTIN3smt22for_each_relevant_exprE }, align 8
@_ZTVN3smt23collect_relevant_labelsE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3smt23collect_relevant_labelsE, ptr @_ZN3smt23collect_relevant_labelsD2Ev, ptr @_ZN3smt23collect_relevant_labelsD0Ev, ptr @_ZN3smt23collect_relevant_labelsclEP4expr] }, align 8
@_ZTSN3smt23collect_relevant_labelsE = hidden constant [32 x i8] c"N3smt23collect_relevant_labelsE\00", align 1
@_ZTIN3smt23collect_relevant_labelsE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt23collect_relevant_labelsE, ptr @_ZTIN3smt22for_each_relevant_exprE }, align 8
@_ZN3smtL13null_bool_varE = internal unnamed_addr constant i32 2147483647, align 4
@.str.9 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_for_each_relevant_expr.cpp, ptr null }]

@_ZN3smt22for_each_relevant_exprC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt22for_each_relevant_exprC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt15check_at_labels5checkEP4expr(ptr nocapture noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %m_first = getelementptr inbounds i8, ptr %this, i64 8
  store i8 1, ptr %m_first, align 8
  %call = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_posEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %n)
  %cmp = icmp ult i32 %call, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt15check_at_labels19count_at_labels_posEP4expr(ptr nocapture noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_num_args.i = getelementptr inbounds i8, ptr %n, i64 24
  %0 = load i32, ptr %m_num_args.i, align 8
  %call4 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_litEP4exprb(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull %n, i1 noundef zeroext true)
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end43

land.rhs.i.i:                                     ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %n, i64 16
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.end43, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 5
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %for.cond.preheader, label %_ZNK11ast_manager6is_notEPK4expr.exit

for.cond.preheader:                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %cmp84.not = icmp eq i32 %0, 0
  br i1 %cmp84.not, label %if.end43, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_args.i = getelementptr inbounds i8, ptr %n, i64 32
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %count.085 = phi i32 [ %call4, %for.body.lr.ph ], [ %add, %for.body ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %call8 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_posEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %6)
  %add = add i32 %call8, %count.085
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end43, label %for.body, !llvm.loop !4

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %7 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i26 = icmp eq i32 %7, 0
  %m_kind.i.i.i.i.i27 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i27, align 4
  %cmp2.i.i.i.i.i28 = icmp eq i32 %8, 8
  %9 = select i1 %cmp.i.i.i.i.i26, i1 %cmp2.i.i.i.i.i28, i1 false
  br i1 %9, label %if.then11, label %_ZNK11ast_manager10is_impliesEPK4expr.exit

if.then11:                                        ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %m_args.i29 = getelementptr inbounds i8, ptr %n, i64 32
  %10 = load ptr, ptr %m_args.i29, align 8
  %call13 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_negEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %10)
  br label %if.end43

_ZNK11ast_manager10is_impliesEPK4expr.exit:       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %11 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i39 = icmp eq i32 %11, 0
  %m_kind.i.i.i.i.i40 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = load i32, ptr %m_kind.i.i.i.i.i40, align 4
  %cmp2.i.i.i.i.i41 = icmp eq i32 %12, 9
  %13 = select i1 %cmp.i.i.i.i.i39, i1 %cmp2.i.i.i.i.i41, i1 false
  br i1 %13, label %if.then17, label %_ZNK11ast_manager5is_orEPK4expr.exit

if.then17:                                        ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit
  %m_args.i42 = getelementptr inbounds i8, ptr %n, i64 32
  %14 = load ptr, ptr %m_args.i42, align 8
  %call19 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_negEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %14)
  %.sroa.speculated70 = tail call i32 @llvm.umax.i32(i32 %call4, i32 %call19)
  %arrayidx.i45 = getelementptr inbounds i8, ptr %n, i64 40
  %15 = load ptr, ptr %arrayidx.i45, align 8
  %call23 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_posEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %15)
  %.sroa.speculated67 = tail call i32 @llvm.umax.i32(i32 %.sroa.speculated70, i32 %call23)
  br label %if.end43

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit
  %16 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i57 = icmp eq i32 %16, 0
  %m_kind.i.i.i.i.i58 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = load i32, ptr %m_kind.i.i.i.i.i58, align 4
  %cmp2.i.i.i.i.i59 = icmp eq i32 %17, 6
  %18 = select i1 %cmp.i.i.i.i.i57, i1 %cmp2.i.i.i.i.i59, i1 false
  %cmp3187 = icmp ne i32 %0, 0
  %or.cond = select i1 %18, i1 %cmp3187, i1 false
  br i1 %or.cond, label %for.body32.lr.ph, label %if.end43

for.body32.lr.ph:                                 ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %m_args.i60 = getelementptr inbounds i8, ptr %n, i64 32
  %wide.trip.count96 = zext i32 %0 to i64
  br label %for.body32

for.body32:                                       ; preds = %for.body32.lr.ph, %for.body32
  %indvars.iv93 = phi i64 [ 0, %for.body32.lr.ph ], [ %indvars.iv.next94, %for.body32 ]
  %count.188 = phi i32 [ %call4, %for.body32.lr.ph ], [ %.sroa.speculated, %for.body32 ]
  %arrayidx.i62 = getelementptr inbounds [0 x ptr], ptr %m_args.i60, i64 0, i64 %indvars.iv93
  %19 = load ptr, ptr %arrayidx.i62, align 8
  %call35 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_posEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %19)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %count.188, i32 %call35)
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %if.end43, label %for.body32, !llvm.loop !6

if.end43:                                         ; preds = %for.body32, %for.body, %land.rhs.i.i, %for.cond.preheader, %if.end, %if.then11, %_ZNK11ast_manager5is_orEPK4expr.exit, %if.then17
  %count.2 = phi i32 [ %call13, %if.then11 ], [ %.sroa.speculated67, %if.then17 ], [ %call4, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ %call4, %if.end ], [ %call4, %for.cond.preheader ], [ %call4, %land.rhs.i.i ], [ %add, %for.body ], [ %.sroa.speculated, %for.body32 ]
  %cmp44 = icmp ugt i32 %count.2, 1
  br i1 %cmp44, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end43
  %m_first = getelementptr inbounds i8, ptr %this, i64 8
  %20 = load i8, ptr %m_first, align 8
  %21 = and i8 %20, 1
  %tobool.not = icmp eq i8 %21, 0
  br i1 %tobool.not, label %return, label %if.then45

if.then45:                                        ; preds = %land.lhs.true
  store i8 0, ptr %m_first, align 8
  br label %return

return:                                           ; preds = %if.end43, %land.lhs.true, %if.then45, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %count.2, %if.then45 ], [ %count.2, %land.lhs.true ], [ %count.2, %if.end43 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt15check_at_labels19count_at_labels_litEP4exprb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %this, ptr noundef %n, i1 noundef zeroext %polarity) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lbls = alloca %class.buffer, align 8
  %pos = alloca i8, align 1
  %m_initial_buffer.i = getelementptr inbounds i8, ptr %lbls, i64 16
  store ptr %m_initial_buffer.i, ptr %lbls, align 8
  %m_pos.i = getelementptr inbounds i8, ptr %lbls, i64 8
  store i32 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %lbls, i64 12
  store i32 16, ptr %m_capacity.i, align 4
  %0 = load ptr, ptr %this, align 8
  %call = invoke noundef zeroext i1 @_ZNK11ast_manager12is_label_litEPK4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(144) %lbls)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %1 = load ptr, ptr %this, align 8
  %call4 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_labelEPK4exprRbR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %pos, ptr noundef nonnull align 8 dereferenceable(144) %lbls)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %lor.lhs.false
  br i1 %call4, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %invoke.cont3
  %2 = load i8, ptr %pos, align 1
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %cmp = xor i1 %4, %polarity
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true, %invoke.cont
  %5 = load ptr, ptr %lbls, align 8
  %6 = load i32, ptr %m_pos.i, align 8
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %class.symbol, ptr %5, i64 %idx.ext.i
  %cmp11.not8 = icmp eq i32 %6, 0
  br i1 %cmp11.not8, label %if.end15, label %for.body

for.body:                                         ; preds = %if.then, %invoke.cont12
  %count.010 = phi i32 [ %spec.select, %invoke.cont12 ], [ 0, %if.then ]
  %it.09 = phi ptr [ %incdec.ptr, %invoke.cont12 ], [ %5, %if.then ]
  %call13 = invoke noundef zeroext i1 @_ZNK6symbol8containsEc(ptr noundef nonnull align 8 dereferenceable(8) %it.09, i8 noundef signext 64)
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %for.body
  %add = zext i1 %call13 to i32
  %spec.select = add i32 %count.010, %add
  %incdec.ptr = getelementptr inbounds i8, ptr %it.09, i64 8
  %cmp11.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp11.not, label %if.end15, label %for.body, !llvm.loop !7

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %lor.lhs.false
  %lpad.loopexit.split-lp6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit5, %lpad.loopexit ], [ %lpad.loopexit.split-lp6, %lpad.loopexit.split-lp ]
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %lbls) #15
  resume { ptr, i32 } %lpad.phi

if.end15:                                         ; preds = %invoke.cont12, %if.then, %land.lhs.true, %invoke.cont3
  %count.2 = phi i32 [ 0, %land.lhs.true ], [ 0, %invoke.cont3 ], [ 0, %if.then ], [ %spec.select, %invoke.cont12 ]
  %7 = load ptr, ptr %lbls, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, %m_initial_buffer.i
  %cmp.i.i.i.i = icmp eq ptr %7, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN6bufferI6symbolLb1ELj16EED2Ev.exit:            ; preds = %if.end15, %if.end.i.i.i.i
  ret i32 %count.2
}

declare noundef zeroext i1 @_ZNK11ast_manager12is_label_litEPK4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK11ast_manager8is_labelEPK4exprRbR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6symbol8containsEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i = icmp eq ptr %0, %m_initial_buffer.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt15check_at_labels19count_at_labels_negEP4expr(ptr nocapture noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_num_args.i = getelementptr inbounds i8, ptr %n, i64 24
  %0 = load i32, ptr %m_num_args.i, align 8
  %call4 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_litEP4exprb(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull %n, i1 noundef zeroext false)
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end41

land.rhs.i.i:                                     ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %n, i64 16
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.end41, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 6
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %for.cond.preheader, label %_ZNK11ast_manager6is_notEPK4expr.exit

for.cond.preheader:                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %cmp72.not = icmp eq i32 %0, 0
  br i1 %cmp72.not, label %if.end41, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_args.i = getelementptr inbounds i8, ptr %n, i64 32
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %count.073 = phi i32 [ %call4, %for.body.lr.ph ], [ %add, %for.body ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %call8 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_negEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %6)
  %add = add i32 %call8, %count.073
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end41, label %for.body, !llvm.loop !8

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %7 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i26 = icmp eq i32 %7, 0
  %m_kind.i.i.i.i.i27 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i27, align 4
  %cmp2.i.i.i.i.i28 = icmp eq i32 %8, 8
  %9 = select i1 %cmp.i.i.i.i.i26, i1 %cmp2.i.i.i.i.i28, i1 false
  br i1 %9, label %if.then11, label %_ZNK11ast_manager10is_impliesEPK4expr.exit

if.then11:                                        ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %m_args.i29 = getelementptr inbounds i8, ptr %n, i64 32
  %10 = load ptr, ptr %m_args.i29, align 8
  %call13 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_posEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %10)
  br label %if.end41

_ZNK11ast_manager10is_impliesEPK4expr.exit:       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %11 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i39 = icmp eq i32 %11, 0
  %m_kind.i.i.i.i.i40 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = load i32, ptr %m_kind.i.i.i.i.i40, align 4
  %cmp2.i.i.i.i.i41 = icmp eq i32 %12, 9
  %13 = select i1 %cmp.i.i.i.i.i39, i1 %cmp2.i.i.i.i.i41, i1 false
  br i1 %13, label %if.then17, label %_ZNK11ast_manager6is_andEPK4expr.exit

if.then17:                                        ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit
  %m_args.i42 = getelementptr inbounds i8, ptr %n, i64 32
  %14 = load ptr, ptr %m_args.i42, align 8
  %call19 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_posEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %14)
  %add20 = add i32 %call19, %call4
  %arrayidx.i44 = getelementptr inbounds i8, ptr %n, i64 40
  %15 = load ptr, ptr %arrayidx.i44, align 8
  %call22 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_negEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %15)
  %add23 = add i32 %add20, %call22
  br label %if.end41

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit
  %16 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i54 = icmp eq i32 %16, 0
  %m_kind.i.i.i.i.i55 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = load i32, ptr %m_kind.i.i.i.i.i55, align 4
  %cmp2.i.i.i.i.i56 = icmp eq i32 %17, 5
  %18 = select i1 %cmp.i.i.i.i.i54, i1 %cmp2.i.i.i.i.i56, i1 false
  %cmp3075 = icmp ne i32 %0, 0
  %or.cond = select i1 %18, i1 %cmp3075, i1 false
  br i1 %or.cond, label %for.body31.lr.ph, label %if.end41

for.body31.lr.ph:                                 ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %m_args.i57 = getelementptr inbounds i8, ptr %n, i64 32
  %wide.trip.count84 = zext i32 %0 to i64
  br label %for.body31

for.body31:                                       ; preds = %for.body31.lr.ph, %for.body31
  %indvars.iv81 = phi i64 [ 0, %for.body31.lr.ph ], [ %indvars.iv.next82, %for.body31 ]
  %count.176 = phi i32 [ %call4, %for.body31.lr.ph ], [ %.sroa.speculated, %for.body31 ]
  %arrayidx.i59 = getelementptr inbounds [0 x ptr], ptr %m_args.i57, i64 0, i64 %indvars.iv81
  %19 = load ptr, ptr %arrayidx.i59, align 8
  %call33 = tail call noundef i32 @_ZN3smt15check_at_labels19count_at_labels_negEP4expr(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %19)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %count.176, i32 %call33)
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %if.end41, label %for.body31, !llvm.loop !9

if.end41:                                         ; preds = %for.body31, %for.body, %land.rhs.i.i, %for.cond.preheader, %if.end, %if.then11, %_ZNK11ast_manager6is_andEPK4expr.exit, %if.then17
  %count.2 = phi i32 [ %call13, %if.then11 ], [ %add23, %if.then17 ], [ %call4, %_ZNK11ast_manager6is_andEPK4expr.exit ], [ %call4, %if.end ], [ %call4, %for.cond.preheader ], [ %call4, %land.rhs.i.i ], [ %add, %for.body ], [ %.sroa.speculated, %for.body31 ]
  %cmp42 = icmp ugt i32 %count.2, 1
  br i1 %cmp42, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end41
  %m_first = getelementptr inbounds i8, ptr %this, i64 8
  %20 = load i8, ptr %m_first, align 8
  %21 = and i8 %20, 1
  %tobool.not = icmp eq i8 %21, 0
  br i1 %tobool.not, label %return, label %if.then43

if.then43:                                        ; preds = %land.lhs.true
  store i8 0, ptr %m_first, align 8
  br label %return

return:                                           ; preds = %if.end41, %land.lhs.true, %if.then43, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %count.2, %if.then43 ], [ %count.2, %land.lhs.true ], [ %count.2, %if.end41 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22for_each_relevant_exprC2ERNS_7contextE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3smt22for_each_relevant_exprE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_manager = getelementptr inbounds i8, ptr %this, i64 8
  %m.i = getelementptr inbounds i8, ptr %ctx, i64 104
  %0 = load ptr, ptr %m.i, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_context = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %ctx, ptr %m_context, align 8
  %m_cache = getelementptr inbounds i8, ptr %this, i64 24
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 36
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_todo = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %m_todo, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3smt22for_each_relevant_exprclEP4expr(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %n) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22for_each_relevant_expr5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(57) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_todo = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %m_cache = getelementptr inbounds i8, ptr %this, i64 24
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 36
  %1 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  %m_num_deleted.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %2, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %3 = load ptr, ptr %m_cache, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %3, i64 %idx.ext.i
  %cmp4.not5.i = icmp eq i32 %4, 0
  br i1 %cmp4.not5.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.07.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %3, %if.end.i ]
  %5 = load ptr, ptr %curr.06.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store ptr null, ptr %curr.06.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %overhead.07.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i, %if.else.i ], [ %overhead.07.i, %if.then5.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.06.i, i64 8
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity.i, align 8
  %6 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %6, %mul.i
  %or.cond11.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond11.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %7 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  %.pre8.i = load i32, ptr %m_capacity.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %8 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre8.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %m_cache, align 8
  %shr.i = lshr i32 %8, 1
  store i32 %shr.i, ptr %m_capacity.i, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %8, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %m_cache, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.end18.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22for_each_relevant_expr7processEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %tmp.i = alloca ptr, align 8
  %m_cache = getelementptr inbounds i8, ptr %this, i64 24
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 12
  %0 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %1, -1
  %and.i.i = and i32 %sub.i.i, %0
  %2 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %1 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %2, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %1
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %entry
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end, label %for.body20.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i = icmp eq ptr %3, %n
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %while.end, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.031.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !11

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %2, %for.cond18.preheader.i.i ]
  %5 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %6, %0
  %cmp.i.i23.i.i = icmp eq ptr %5, %n
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %while.end, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds i8, ptr %curr.133.i.i, i64 8
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.end, label %for.body20.i.i, !llvm.loop !12

if.end:                                           ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %m_todo = getelementptr inbounds i8, ptr %this, i64 48
  %7 = load ptr, ptr %m_todo, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.then.i2, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %.pr = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %if.then.i2, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i1 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %8 = load i32, ptr %arrayidx.i1, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i2, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i2:                                       ; preds = %if.end, %lor.lhs.false.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i2
  %10 = phi i32 [ %.pre1.i, %if.then.i2 ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %if.then.i2 ], [ %.pr, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %12 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %14 = load ptr, ptr %m_todo, align 8
  %cmp.i371 = icmp eq ptr %14, null
  br i1 %cmp.i371, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %while.cond.backedge
  %15 = phi ptr [ %32, %while.cond.backedge ], [ %14, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %arrayidx.i4 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i4, align 4
  %cmp3.i = icmp eq i32 %16, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %17 = add i32 %16, -1
  %18 = zext i32 %17 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %15, i64 %18
  %19 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %17, ptr %arrayidx.i4, align 4
  %m_hash.i.i.i.i.i7 = getelementptr inbounds i8, ptr %19, i64 12
  %20 = load i32, ptr %m_hash.i.i.i.i.i7, align 4
  %21 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i9 = add i32 %21, -1
  %and.i.i10 = and i32 %sub.i.i9, %20
  %22 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i11 = zext i32 %and.i.i10 to i64
  %add.ptr.i.i12 = getelementptr inbounds %class.obj_hash_entry, ptr %22, i64 %idx.ext.i.i11
  %idx.ext4.i.i13 = zext i32 %21 to i64
  %add.ptr5.i.i14 = getelementptr inbounds %class.obj_hash_entry, ptr %22, i64 %idx.ext4.i.i13
  %cmp.not30.i.i15 = icmp eq i32 %and.i.i10, %21
  br i1 %cmp.not30.i.i15, label %for.cond18.preheader.i.i22, label %for.body.i.i16

for.cond18.preheader.i.i22:                       ; preds = %for.inc.i.i19, %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %cmp19.not32.i.i23 = icmp eq i32 %and.i.i10, 0
  br i1 %cmp19.not32.i.i23, label %if.end12, label %for.body20.i.i24

for.body.i.i16:                                   ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %for.inc.i.i19
  %curr.031.i.i17 = phi ptr [ %incdec.ptr.i.i20, %for.inc.i.i19 ], [ %add.ptr.i.i12, %_ZN6vectorIP4exprLb0EjE4backEv.exit ]
  %23 = load ptr, ptr %curr.031.i.i17, align 8
  %magicptr25.i.i18 = ptrtoint ptr %23 to i64
  switch i64 %magicptr25.i.i18, label %if.then.i.i36 [
    i64 0, label %if.end12
    i64 1, label %for.inc.i.i19
  ]

if.then.i.i36:                                    ; preds = %for.body.i.i16
  %m_hash.i.i.i.i37 = getelementptr inbounds i8, ptr %23, i64 12
  %24 = load i32, ptr %m_hash.i.i.i.i37, align 4
  %cmp8.i.i38 = icmp eq i32 %24, %20
  %cmp.i.i.i.i39 = icmp eq ptr %23, %19
  %or.cond.i.i40 = and i1 %cmp.i.i.i.i39, %cmp8.i.i38
  br i1 %or.cond.i.i40, label %while.cond.backedge, label %for.inc.i.i19

for.inc.i.i19:                                    ; preds = %if.then.i.i36, %for.body.i.i16
  %incdec.ptr.i.i20 = getelementptr inbounds i8, ptr %curr.031.i.i17, i64 8
  %cmp.not.i.i21 = icmp eq ptr %incdec.ptr.i.i20, %add.ptr5.i.i14
  br i1 %cmp.not.i.i21, label %for.cond18.preheader.i.i22, label %for.body.i.i16, !llvm.loop !11

for.body20.i.i24:                                 ; preds = %for.cond18.preheader.i.i22, %for.inc36.i.i27
  %curr.133.i.i25 = phi ptr [ %incdec.ptr37.i.i28, %for.inc36.i.i27 ], [ %22, %for.cond18.preheader.i.i22 ]
  %25 = load ptr, ptr %curr.133.i.i25, align 8
  %magicptr27.i.i26 = ptrtoint ptr %25 to i64
  switch i64 %magicptr27.i.i26, label %if.then22.i.i31 [
    i64 0, label %if.end12
    i64 1, label %for.inc36.i.i27
  ]

if.then22.i.i31:                                  ; preds = %for.body20.i.i24
  %m_hash.i.i22.i.i32 = getelementptr inbounds i8, ptr %25, i64 12
  %26 = load i32, ptr %m_hash.i.i22.i.i32, align 4
  %cmp24.i.i33 = icmp eq i32 %26, %20
  %cmp.i.i23.i.i34 = icmp eq ptr %25, %19
  %or.cond26.i.i35 = and i1 %cmp.i.i23.i.i34, %cmp24.i.i33
  br i1 %or.cond26.i.i35, label %while.cond.backedge, label %for.inc36.i.i27

for.inc36.i.i27:                                  ; preds = %if.then22.i.i31, %for.body20.i.i24
  %incdec.ptr37.i.i28 = getelementptr inbounds i8, ptr %curr.133.i.i25, i64 8
  %cmp19.not.i.i29 = icmp eq ptr %incdec.ptr37.i.i28, %add.ptr.i.i12
  br i1 %cmp19.not.i.i29, label %if.end12, label %for.body20.i.i24, !llvm.loop !12

if.end12:                                         ; preds = %for.body.i.i16, %for.body20.i.i24, %for.inc36.i.i27, %for.cond18.preheader.i.i22
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %27 = load ptr, ptr %vfn, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %19, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %m_kind.i.i = getelementptr inbounds i8, ptr %19, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i42 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i42, label %if.end16, label %while.cond.backedge

if.end16:                                         ; preds = %if.end12
  %m_decl.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %28 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds i8, ptr %28, i64 24
  %29 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i43 = icmp eq ptr %29, null
  br i1 %cmp.i.i43, label %if.else, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %if.end16
  %30 = load i32, ptr %29, align 8
  %cmp = icmp eq i32 %30, 0
  br i1 %cmp, label %_ZNK3app13get_decl_kindEv.exit, label %if.else

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %31, label %sw.default [
    i32 6, label %sw.bb
    i32 5, label %sw.bb24
    i32 4, label %sw.bb26
  ]

sw.bb:                                            ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @_ZN3smt22for_each_relevant_expr10process_orEP3app(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull %19)
  br label %while.cond.backedge

sw.bb24:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @_ZN3smt22for_each_relevant_expr11process_andEP3app(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull %19)
  br label %while.cond.backedge

sw.bb26:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @_ZN3smt22for_each_relevant_expr11process_iteEP3app(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull %19)
  br label %while.cond.backedge

sw.default:                                       ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @_ZN3smt22for_each_relevant_expr11process_appEP3app(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull %19)
  br label %while.cond.backedge

if.else:                                          ; preds = %if.end16, %_ZNK3app13get_family_idEv.exit
  call void @_ZN3smt22for_each_relevant_expr11process_appEP3app(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull %19)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then.i.i36, %if.then22.i.i31, %if.else, %sw.default, %sw.bb26, %sw.bb24, %sw.bb, %if.end12
  %32 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %32, null
  br i1 %cmp.i3, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !13

while.end:                                        ; preds = %if.then.i.i, %if.then22.i.i, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %while.cond.backedge, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22for_each_relevant_expr10process_orEP3app(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %m_context.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_context.i, align 8
  %m.i.i = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load ptr, ptr %m.i.i, align 8
  %m_false.i.i.i = getelementptr inbounds i8, ptr %1, i64 864
  %2 = load ptr, ptr %m_false.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %n
  br i1 %cmp.i.i.i, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %entry
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %cond.false.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 16
  %3 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %cond.false.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %5 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %6, 8
  %7 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %7, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %n, i64 32
  %8 = load ptr, ptr %m_args.i.i.i, align 8
  %9 = load i32, ptr %8, align 4
  %m_expr2bool_var.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 9376
  %10 = load ptr, ptr %m_expr2bool_var.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i

_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %cond.true.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %11, %if.end.i.i.i.i.i.i ], [ 0, %cond.true.i.i ]
  %cmp.not.i.i.i.i.i = icmp ugt i32 %retval.0.i.i.i.i.i.i, %9
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

cond.false.i.i:                                   ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %lor.rhs.i.i
  %12 = load i32, ptr %n, align 4
  %m_expr2bool_var.i.i5.i.i = getelementptr inbounds i8, ptr %0, i64 9376
  %13 = load ptr, ptr %m_expr2bool_var.i.i5.i.i, align 8
  %cmp.i.i.i.i6.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i6.i.i, label %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i, label %if.end.i.i.i.i7.i.i

if.end.i.i.i.i7.i.i:                              ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i.i8.i.i, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i

_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i: ; preds = %if.end.i.i.i.i7.i.i, %cond.false.i.i
  %retval.0.i.i.i.i9.i.i = phi i32 [ %14, %if.end.i.i.i.i7.i.i ], [ 0, %cond.false.i.i ]
  %cmp.not.i.i.i10.i.i = icmp ugt i32 %retval.0.i.i.i.i9.i.i, %12
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

_ZNK3smt7context16lit_internalizedEPK4expr.exit.i: ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i
  %.sink16.i.i = phi i32 [ %9, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %12, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i ]
  %.sink.i.i = phi ptr [ %10, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %13, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i ]
  %cmp.not.i.i.i.sink.i.i = phi i1 [ %cmp.not.i.i.i.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %cmp.not.i.i.i10.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i ]
  %idxprom.i.i.i.i.i = zext i32 %.sink16.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %.sink.i.i, i64 %idxprom.i.i.i.i.i
  %retval.0.i.i.i.i.i = select i1 %cmp.not.i.i.i.sink.i.i, ptr %arrayidx.i.i.i.i.i, ptr @_ZN3smtL13null_bool_varE
  %15 = load i32, ptr %retval.0.i.i.i.i.i, align 4
  %cmp.i4.i.not.i = icmp eq i32 %15, 2147483647
  br i1 %cmp.i4.i.not.i, label %sw.bb3, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit: ; preds = %entry, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i
  %call3.i = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef %n)
  switch i32 %call3.i, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb2
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 243, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #16
  unreachable

sw.bb2:                                           ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  tail call void @_ZN3smt22for_each_relevant_expr11process_appEP3app(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %n)
  br label %sw.epilog

sw.bb3:                                           ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  tail call void @_ZN3smt22for_each_relevant_expr22process_relevant_childEP3app5lbool(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %n, i32 noundef 1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22for_each_relevant_expr11process_andEP3app(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %m_context.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_context.i, align 8
  %m.i.i = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load ptr, ptr %m.i.i, align 8
  %m_false.i.i.i = getelementptr inbounds i8, ptr %1, i64 864
  %2 = load ptr, ptr %m_false.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %n
  br i1 %cmp.i.i.i, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %entry
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %cond.false.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 16
  %3 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %cond.false.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %5 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %6, 8
  %7 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %7, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %n, i64 32
  %8 = load ptr, ptr %m_args.i.i.i, align 8
  %9 = load i32, ptr %8, align 4
  %m_expr2bool_var.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 9376
  %10 = load ptr, ptr %m_expr2bool_var.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i

_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %cond.true.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %11, %if.end.i.i.i.i.i.i ], [ 0, %cond.true.i.i ]
  %cmp.not.i.i.i.i.i = icmp ugt i32 %retval.0.i.i.i.i.i.i, %9
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

cond.false.i.i:                                   ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %lor.rhs.i.i
  %12 = load i32, ptr %n, align 4
  %m_expr2bool_var.i.i5.i.i = getelementptr inbounds i8, ptr %0, i64 9376
  %13 = load ptr, ptr %m_expr2bool_var.i.i5.i.i, align 8
  %cmp.i.i.i.i6.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i6.i.i, label %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i, label %if.end.i.i.i.i7.i.i

if.end.i.i.i.i7.i.i:                              ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i.i8.i.i, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i

_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i: ; preds = %if.end.i.i.i.i7.i.i, %cond.false.i.i
  %retval.0.i.i.i.i9.i.i = phi i32 [ %14, %if.end.i.i.i.i7.i.i ], [ 0, %cond.false.i.i ]
  %cmp.not.i.i.i10.i.i = icmp ugt i32 %retval.0.i.i.i.i9.i.i, %12
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

_ZNK3smt7context16lit_internalizedEPK4expr.exit.i: ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i
  %.sink16.i.i = phi i32 [ %9, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %12, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i ]
  %.sink.i.i = phi ptr [ %10, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %13, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i ]
  %cmp.not.i.i.i.sink.i.i = phi i1 [ %cmp.not.i.i.i.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %cmp.not.i.i.i10.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i ]
  %idxprom.i.i.i.i.i = zext i32 %.sink16.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %.sink.i.i, i64 %idxprom.i.i.i.i.i
  %retval.0.i.i.i.i.i = select i1 %cmp.not.i.i.i.sink.i.i, ptr %arrayidx.i.i.i.i.i, ptr @_ZN3smtL13null_bool_varE
  %15 = load i32, ptr %retval.0.i.i.i.i.i, align 4
  %cmp.i4.i.not.i = icmp eq i32 %15, 2147483647
  br i1 %cmp.i4.i.not.i, label %sw.bb3, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit: ; preds = %entry, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i
  %call3.i = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef %n)
  switch i32 %call3.i, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb2
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #16
  unreachable

sw.bb2:                                           ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  tail call void @_ZN3smt22for_each_relevant_expr22process_relevant_childEP3app5lbool(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %n, i32 noundef -1)
  br label %sw.epilog

sw.bb3:                                           ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  tail call void @_ZN3smt22for_each_relevant_expr11process_appEP3app(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %n)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22for_each_relevant_expr11process_iteEP3app(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 {
entry:
  %m_cache = getelementptr inbounds i8, ptr %this, i64 24
  %m_args.i = getelementptr inbounds i8, ptr %n, i64 32
  %0 = load ptr, ptr %m_args.i, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %2, -1
  %and.i.i = and i32 %sub.i.i, %1
  %3 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %3, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %2 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %3, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %2
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %entry
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.then, label %for.body20.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %entry ]
  %4 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i = icmp eq ptr %4, %0
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.end, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.031.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !11

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %3, %for.cond18.preheader.i.i ]
  %6 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %7, %1
  %cmp.i.i23.i.i = icmp eq ptr %6, %0
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.end, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds i8, ptr %curr.133.i.i, i64 8
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.then, label %for.body20.i.i, !llvm.loop !12

if.then:                                          ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %m_todo = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i, %if.then.i
  %11 = phi i32 [ %.pre1.i, %if.then.i ], [ %9, %lor.lhs.false.i ]
  %12 = phi ptr [ %.pre.i, %if.then.i ], [ %8, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i
  store ptr %0, ptr %add.ptr.i, align 8
  %13 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %.pre = load ptr, ptr %m_args.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %if.then22.i.i, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %15 = phi ptr [ %.pre, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ], [ %0, %if.then22.i.i ], [ %0, %if.then.i.i ]
  %m_context.i = getelementptr inbounds i8, ptr %this, i64 16
  %16 = load ptr, ptr %m_context.i, align 8
  %m.i.i = getelementptr inbounds i8, ptr %16, i64 104
  %17 = load ptr, ptr %m.i.i, align 8
  %m_false.i.i.i = getelementptr inbounds i8, ptr %17, i64 864
  %18 = load ptr, ptr %m_false.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %18, %15
  br i1 %cmp.i.i.i, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.end
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i9 = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i9, label %land.rhs.i.i.i.i, label %cond.false.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i, label %cond.false.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %22, 8
  %23 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %23, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %15, i64 32
  %24 = load ptr, ptr %m_args.i.i.i, align 8
  %25 = load i32, ptr %24, align 4
  %m_expr2bool_var.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 9376
  %26 = load ptr, ptr %m_expr2bool_var.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i

_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %cond.true.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %27, %if.end.i.i.i.i.i.i ], [ 0, %cond.true.i.i ]
  %cmp.not.i.i.i.i.i = icmp ugt i32 %retval.0.i.i.i.i.i.i, %25
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

cond.false.i.i:                                   ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %lor.rhs.i.i
  %28 = load i32, ptr %15, align 4
  %m_expr2bool_var.i.i5.i.i = getelementptr inbounds i8, ptr %16, i64 9376
  %29 = load ptr, ptr %m_expr2bool_var.i.i5.i.i, align 8
  %cmp.i.i.i.i6.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.i.i6.i.i, label %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i, label %if.end.i.i.i.i7.i.i

if.end.i.i.i.i7.i.i:                              ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i.i.i8.i.i, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i

_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i: ; preds = %if.end.i.i.i.i7.i.i, %cond.false.i.i
  %retval.0.i.i.i.i9.i.i = phi i32 [ %30, %if.end.i.i.i.i7.i.i ], [ 0, %cond.false.i.i ]
  %cmp.not.i.i.i10.i.i = icmp ugt i32 %retval.0.i.i.i.i9.i.i, %28
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

_ZNK3smt7context16lit_internalizedEPK4expr.exit.i: ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i
  %.sink16.i.i = phi i32 [ %25, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %28, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i ]
  %.sink.i.i = phi ptr [ %26, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %29, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i ]
  %cmp.not.i.i.i.sink.i.i = phi i1 [ %cmp.not.i.i.i.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %cmp.not.i.i.i10.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i ]
  %idxprom.i.i.i.i.i = zext i32 %.sink16.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %.sink.i.i, i64 %idxprom.i.i.i.i.i
  %retval.0.i.i.i.i.i = select i1 %cmp.not.i.i.i.sink.i.i, ptr %arrayidx.i.i.i.i.i, ptr @_ZN3smtL13null_bool_varE
  %31 = load i32, ptr %retval.0.i.i.i.i.i, align 4
  %cmp.i4.i.not.i = icmp eq i32 %31, 2147483647
  br i1 %cmp.i4.i.not.i, label %sw.bb20, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit: ; preds = %if.end, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i
  %call3.i = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %16, ptr noundef %15)
  switch i32 %call3.i, label %sw.epilog [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb19
    i32 1, label %sw.bb20
  ]

sw.bb:                                            ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  %arrayidx.i11 = getelementptr inbounds i8, ptr %n, i64 48
  %32 = load ptr, ptr %arrayidx.i11, align 8
  %m_hash.i.i.i.i.i12 = getelementptr inbounds i8, ptr %32, i64 12
  %33 = load i32, ptr %m_hash.i.i.i.i.i12, align 4
  %34 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i14 = add i32 %34, -1
  %and.i.i15 = and i32 %sub.i.i14, %33
  %35 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i16 = zext i32 %and.i.i15 to i64
  %add.ptr.i.i17 = getelementptr inbounds %class.obj_hash_entry, ptr %35, i64 %idx.ext.i.i16
  %idx.ext4.i.i18 = zext i32 %34 to i64
  %add.ptr5.i.i19 = getelementptr inbounds %class.obj_hash_entry, ptr %35, i64 %idx.ext4.i.i18
  %cmp.not30.i.i20 = icmp eq i32 %and.i.i15, %34
  br i1 %cmp.not30.i.i20, label %for.cond18.preheader.i.i27, label %for.body.i.i21

for.cond18.preheader.i.i27:                       ; preds = %for.inc.i.i24, %sw.bb
  %cmp19.not32.i.i28 = icmp eq i32 %and.i.i15, 0
  br i1 %cmp19.not32.i.i28, label %if.then13, label %for.body20.i.i29

for.body.i.i21:                                   ; preds = %sw.bb, %for.inc.i.i24
  %curr.031.i.i22 = phi ptr [ %incdec.ptr.i.i25, %for.inc.i.i24 ], [ %add.ptr.i.i17, %sw.bb ]
  %36 = load ptr, ptr %curr.031.i.i22, align 8
  %magicptr25.i.i23 = ptrtoint ptr %36 to i64
  switch i64 %magicptr25.i.i23, label %if.then.i.i41 [
    i64 0, label %if.then13
    i64 1, label %for.inc.i.i24
  ]

if.then.i.i41:                                    ; preds = %for.body.i.i21
  %m_hash.i.i.i.i42 = getelementptr inbounds i8, ptr %36, i64 12
  %37 = load i32, ptr %m_hash.i.i.i.i42, align 4
  %cmp8.i.i43 = icmp eq i32 %37, %33
  %cmp.i.i.i.i44 = icmp eq ptr %36, %32
  %or.cond.i.i45 = and i1 %cmp.i.i.i.i44, %cmp8.i.i43
  br i1 %or.cond.i.i45, label %sw.epilog, label %for.inc.i.i24

for.inc.i.i24:                                    ; preds = %if.then.i.i41, %for.body.i.i21
  %incdec.ptr.i.i25 = getelementptr inbounds i8, ptr %curr.031.i.i22, i64 8
  %cmp.not.i.i26 = icmp eq ptr %incdec.ptr.i.i25, %add.ptr5.i.i19
  br i1 %cmp.not.i.i26, label %for.cond18.preheader.i.i27, label %for.body.i.i21, !llvm.loop !11

for.body20.i.i29:                                 ; preds = %for.cond18.preheader.i.i27, %for.inc36.i.i32
  %curr.133.i.i30 = phi ptr [ %incdec.ptr37.i.i33, %for.inc36.i.i32 ], [ %35, %for.cond18.preheader.i.i27 ]
  %38 = load ptr, ptr %curr.133.i.i30, align 8
  %magicptr27.i.i31 = ptrtoint ptr %38 to i64
  switch i64 %magicptr27.i.i31, label %if.then22.i.i36 [
    i64 0, label %if.then13
    i64 1, label %for.inc36.i.i32
  ]

if.then22.i.i36:                                  ; preds = %for.body20.i.i29
  %m_hash.i.i22.i.i37 = getelementptr inbounds i8, ptr %38, i64 12
  %39 = load i32, ptr %m_hash.i.i22.i.i37, align 4
  %cmp24.i.i38 = icmp eq i32 %39, %33
  %cmp.i.i23.i.i39 = icmp eq ptr %38, %32
  %or.cond26.i.i40 = and i1 %cmp.i.i23.i.i39, %cmp24.i.i38
  br i1 %or.cond26.i.i40, label %sw.epilog, label %for.inc36.i.i32

for.inc36.i.i32:                                  ; preds = %if.then22.i.i36, %for.body20.i.i29
  %incdec.ptr37.i.i33 = getelementptr inbounds i8, ptr %curr.133.i.i30, i64 8
  %cmp19.not.i.i34 = icmp eq ptr %incdec.ptr37.i.i33, %add.ptr.i.i17
  br i1 %cmp19.not.i.i34, label %if.then13, label %for.body20.i.i29, !llvm.loop !12

if.then13:                                        ; preds = %for.body.i.i21, %for.body20.i.i29, %for.inc36.i.i32, %for.cond18.preheader.i.i27
  %m_todo14 = getelementptr inbounds i8, ptr %this, i64 48
  %40 = load ptr, ptr %m_todo14, align 8
  %cmp.i49 = icmp eq ptr %40, null
  br i1 %cmp.i49, label %sw.epilog.sink.split.sink.split, label %lor.lhs.false.i50

lor.lhs.false.i50:                                ; preds = %if.then13
  %arrayidx.i51 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i51, align 4
  %arrayidx4.i52 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load i32, ptr %arrayidx4.i52, align 4
  %cmp5.i53 = icmp eq i32 %41, %42
  br i1 %cmp5.i53, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.bb19:                                          ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #16
  unreachable

sw.bb20:                                          ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  %arrayidx.i65 = getelementptr inbounds i8, ptr %n, i64 40
  %43 = load ptr, ptr %arrayidx.i65, align 8
  %m_hash.i.i.i.i.i66 = getelementptr inbounds i8, ptr %43, i64 12
  %44 = load i32, ptr %m_hash.i.i.i.i.i66, align 4
  %45 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i68 = add i32 %45, -1
  %and.i.i69 = and i32 %sub.i.i68, %44
  %46 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i70 = zext i32 %and.i.i69 to i64
  %add.ptr.i.i71 = getelementptr inbounds %class.obj_hash_entry, ptr %46, i64 %idx.ext.i.i70
  %idx.ext4.i.i72 = zext i32 %45 to i64
  %add.ptr5.i.i73 = getelementptr inbounds %class.obj_hash_entry, ptr %46, i64 %idx.ext4.i.i72
  %cmp.not30.i.i74 = icmp eq i32 %and.i.i69, %45
  br i1 %cmp.not30.i.i74, label %for.cond18.preheader.i.i81, label %for.body.i.i75

for.cond18.preheader.i.i81:                       ; preds = %for.inc.i.i78, %sw.bb20
  %cmp19.not32.i.i82 = icmp eq i32 %and.i.i69, 0
  br i1 %cmp19.not32.i.i82, label %if.then26, label %for.body20.i.i83

for.body.i.i75:                                   ; preds = %sw.bb20, %for.inc.i.i78
  %curr.031.i.i76 = phi ptr [ %incdec.ptr.i.i79, %for.inc.i.i78 ], [ %add.ptr.i.i71, %sw.bb20 ]
  %47 = load ptr, ptr %curr.031.i.i76, align 8
  %magicptr25.i.i77 = ptrtoint ptr %47 to i64
  switch i64 %magicptr25.i.i77, label %if.then.i.i95 [
    i64 0, label %if.then26
    i64 1, label %for.inc.i.i78
  ]

if.then.i.i95:                                    ; preds = %for.body.i.i75
  %m_hash.i.i.i.i96 = getelementptr inbounds i8, ptr %47, i64 12
  %48 = load i32, ptr %m_hash.i.i.i.i96, align 4
  %cmp8.i.i97 = icmp eq i32 %48, %44
  %cmp.i.i.i.i98 = icmp eq ptr %47, %43
  %or.cond.i.i99 = and i1 %cmp.i.i.i.i98, %cmp8.i.i97
  br i1 %or.cond.i.i99, label %sw.epilog, label %for.inc.i.i78

for.inc.i.i78:                                    ; preds = %if.then.i.i95, %for.body.i.i75
  %incdec.ptr.i.i79 = getelementptr inbounds i8, ptr %curr.031.i.i76, i64 8
  %cmp.not.i.i80 = icmp eq ptr %incdec.ptr.i.i79, %add.ptr5.i.i73
  br i1 %cmp.not.i.i80, label %for.cond18.preheader.i.i81, label %for.body.i.i75, !llvm.loop !11

for.body20.i.i83:                                 ; preds = %for.cond18.preheader.i.i81, %for.inc36.i.i86
  %curr.133.i.i84 = phi ptr [ %incdec.ptr37.i.i87, %for.inc36.i.i86 ], [ %46, %for.cond18.preheader.i.i81 ]
  %49 = load ptr, ptr %curr.133.i.i84, align 8
  %magicptr27.i.i85 = ptrtoint ptr %49 to i64
  switch i64 %magicptr27.i.i85, label %if.then22.i.i90 [
    i64 0, label %if.then26
    i64 1, label %for.inc36.i.i86
  ]

if.then22.i.i90:                                  ; preds = %for.body20.i.i83
  %m_hash.i.i22.i.i91 = getelementptr inbounds i8, ptr %49, i64 12
  %50 = load i32, ptr %m_hash.i.i22.i.i91, align 4
  %cmp24.i.i92 = icmp eq i32 %50, %44
  %cmp.i.i23.i.i93 = icmp eq ptr %49, %43
  %or.cond26.i.i94 = and i1 %cmp.i.i23.i.i93, %cmp24.i.i92
  br i1 %or.cond26.i.i94, label %sw.epilog, label %for.inc36.i.i86

for.inc36.i.i86:                                  ; preds = %if.then22.i.i90, %for.body20.i.i83
  %incdec.ptr37.i.i87 = getelementptr inbounds i8, ptr %curr.133.i.i84, i64 8
  %cmp19.not.i.i88 = icmp eq ptr %incdec.ptr37.i.i87, %add.ptr.i.i71
  br i1 %cmp19.not.i.i88, label %if.then26, label %for.body20.i.i83, !llvm.loop !12

if.then26:                                        ; preds = %for.body.i.i75, %for.body20.i.i83, %for.inc36.i.i86, %for.cond18.preheader.i.i81
  %m_todo27 = getelementptr inbounds i8, ptr %this, i64 48
  %51 = load ptr, ptr %m_todo27, align 8
  %cmp.i103 = icmp eq ptr %51, null
  br i1 %cmp.i103, label %sw.epilog.sink.split.sink.split, label %lor.lhs.false.i104

lor.lhs.false.i104:                               ; preds = %if.then26
  %arrayidx.i105 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx.i105, align 4
  %arrayidx4.i106 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load i32, ptr %arrayidx4.i106, align 4
  %cmp5.i107 = icmp eq i32 %52, %53
  br i1 %cmp5.i107, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.epilog.sink.split.sink.split:                  ; preds = %if.then26, %lor.lhs.false.i104, %if.then13, %lor.lhs.false.i50
  %m_todo14.sink147 = phi ptr [ %m_todo14, %lor.lhs.false.i50 ], [ %m_todo14, %if.then13 ], [ %m_todo27, %lor.lhs.false.i104 ], [ %m_todo27, %if.then26 ]
  %.sink.ph = phi ptr [ %32, %lor.lhs.false.i50 ], [ %32, %if.then13 ], [ %43, %lor.lhs.false.i104 ], [ %43, %if.then26 ]
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo14.sink147)
  %.pre.i60 = load ptr, ptr %m_todo14.sink147, align 8
  %arrayidx8.phi.trans.insert.i115 = getelementptr inbounds i8, ptr %.pre.i60, i64 -4
  %.pre1.i116 = load i32, ptr %arrayidx8.phi.trans.insert.i115, align 4
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %lor.lhs.false.i104, %lor.lhs.false.i50
  %.sink145 = phi i32 [ %41, %lor.lhs.false.i50 ], [ %52, %lor.lhs.false.i104 ], [ %.pre1.i116, %sw.epilog.sink.split.sink.split ]
  %.sink144 = phi ptr [ %40, %lor.lhs.false.i50 ], [ %51, %lor.lhs.false.i104 ], [ %.pre.i60, %sw.epilog.sink.split.sink.split ]
  %.sink = phi ptr [ %32, %lor.lhs.false.i50 ], [ %43, %lor.lhs.false.i104 ], [ %.sink.ph, %sw.epilog.sink.split.sink.split ]
  %m_todo14.sink = phi ptr [ %m_todo14, %lor.lhs.false.i50 ], [ %m_todo27, %lor.lhs.false.i104 ], [ %m_todo14.sink147, %sw.epilog.sink.split.sink.split ]
  %idx.ext.i55 = zext i32 %.sink145 to i64
  %add.ptr.i56 = getelementptr inbounds ptr, ptr %.sink144, i64 %idx.ext.i55
  store ptr %.sink, ptr %add.ptr.i56, align 8
  %54 = load ptr, ptr %m_todo14.sink, align 8
  %arrayidx10.i57 = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx10.i57, align 4
  %inc.i112 = add i32 %55, 1
  store i32 %inc.i112, ptr %arrayidx10.i57, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i.i95, %if.then22.i.i90, %if.then.i.i41, %if.then22.i.i36, %sw.epilog.sink.split, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22for_each_relevant_expr11process_appEP3app(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 {
entry:
  %m_num_args.i = getelementptr inbounds i8, ptr %n, i64 24
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp9.not = icmp eq i32 %0, 0
  br i1 %cmp9.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_args.i = getelementptr inbounds i8, ptr %n, i64 32
  %m_cache = getelementptr inbounds i8, ptr %this, i64 24
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_todo = getelementptr inbounds i8, ptr %this, i64 48
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx.i, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %2 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %3, -1
  %and.i.i = and i32 %sub.i.i, %2
  %4 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %4, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %3 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %4, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %3
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %for.body
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end, label %for.body20.i.i

for.body.i.i:                                     ; preds = %for.body, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %for.body ]
  %5 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %6, %2
  %cmp.i.i.i.i = icmp eq ptr %5, %1
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %for.inc, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.031.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !11

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %4, %for.cond18.preheader.i.i ]
  %7 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %8, %2
  %cmp.i.i23.i.i = icmp eq ptr %7, %1
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %for.inc, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds i8, ptr %curr.133.i.i, i64 8
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.end, label %for.body20.i.i, !llvm.loop !12

if.end:                                           ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %9 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i4 = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i4, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %12 = phi i32 [ %.pre1.i, %if.then.i ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %if.then.i ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i
  store ptr %1, ptr %add.ptr.i, align 8
  %14 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i, %if.then22.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt22for_each_relevant_expr22process_relevant_childEP3app5lbool(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr nocapture noundef readonly %n, i32 noundef %val) local_unnamed_addr #3 align 2 {
entry:
  %m_num_args.i = getelementptr inbounds i8, ptr %n, i64 24
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp77.not = icmp eq i32 %0, 0
  br i1 %cmp77.not, label %for.end27, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_args.i = getelementptr inbounds i8, ptr %n, i64 32
  %m_context.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_cache = getelementptr inbounds i8, ptr %this, i64 24
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond12.preheader:                             ; preds = %for.inc
  br i1 %cmp77.not, label %for.end27, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %for.cond12.preheader
  %m_args.i12 = getelementptr inbounds i8, ptr %n, i64 32
  %m_context.i15 = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count88 = zext i32 %0 to i64
  br label %for.body14

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = load ptr, ptr %m_context.i, align 8
  %call.i.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %2)
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end, label %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit

_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit: ; preds = %for.body
  %m_relevancy_propagator.i.i.i = getelementptr inbounds i8, ptr %2, i64 7512
  %3 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 56
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1)
  br i1 %call2.i.i.i, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body, %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit
  %5 = load ptr, ptr %m_context.i, align 8
  %m.i.i = getelementptr inbounds i8, ptr %5, i64 104
  %6 = load ptr, ptr %m.i.i, align 8
  %m_false.i.i.i = getelementptr inbounds i8, ptr %6, i64 864
  %7 = load ptr, ptr %m_false.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i, label %if.end.i, label %lor.rhs.i.i10

lor.rhs.i.i10:                                    ; preds = %if.end
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %cond.false.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i10
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %cond.false.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %11, 8
  %12 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_args.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %13 = load ptr, ptr %m_args.i.i.i, align 8
  %14 = load i32, ptr %13, align 4
  %m_expr2bool_var.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 9376
  %15 = load ptr, ptr %m_expr2bool_var.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i

_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %cond.true.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %16, %if.end.i.i.i.i.i.i ], [ 0, %cond.true.i.i ]
  %cmp.not.i.i.i.i.i = icmp ugt i32 %retval.0.i.i.i.i.i.i, %14
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

cond.false.i.i:                                   ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %lor.rhs.i.i10
  %17 = load i32, ptr %1, align 4
  %m_expr2bool_var.i.i5.i.i = getelementptr inbounds i8, ptr %5, i64 9376
  %18 = load ptr, ptr %m_expr2bool_var.i.i5.i.i, align 8
  %cmp.i.i.i.i6.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i6.i.i, label %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i, label %if.end.i.i.i.i7.i.i

if.end.i.i.i.i7.i.i:                              ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i.i8.i.i, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i

_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i: ; preds = %if.end.i.i.i.i7.i.i, %cond.false.i.i
  %retval.0.i.i.i.i9.i.i = phi i32 [ %19, %if.end.i.i.i.i7.i.i ], [ 0, %cond.false.i.i ]
  %cmp.not.i.i.i10.i.i = icmp ugt i32 %retval.0.i.i.i.i9.i.i, %17
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

_ZNK3smt7context16lit_internalizedEPK4expr.exit.i: ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i
  %.sink16.i.i = phi i32 [ %14, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %17, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i ]
  %.sink.i.i = phi ptr [ %15, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %18, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i ]
  %cmp.not.i.i.i.sink.i.i = phi i1 [ %cmp.not.i.i.i.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i ], [ %cmp.not.i.i.i10.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i ]
  %idxprom.i.i.i.i.i = zext i32 %.sink16.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %.sink.i.i, i64 %idxprom.i.i.i.i.i
  %retval.0.i.i.i.i.i = select i1 %cmp.not.i.i.i.sink.i.i, ptr %arrayidx.i.i.i.i.i, ptr @_ZN3smtL13null_bool_varE
  %20 = load i32, ptr %retval.0.i.i.i.i.i, align 4
  %cmp.i4.i.not.i = icmp eq i32 %20, 2147483647
  br i1 %cmp.i4.i.not.i, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, %if.end
  %call3.i = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %5, ptr noundef %1)
  br label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit: ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, %if.end.i
  %retval.0.i = phi i32 [ %call3.i, %if.end.i ], [ 1, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i ]
  %cmp5.not = icmp eq i32 %retval.0.i, %val
  br i1 %cmp5.not, label %if.end7, label %for.inc

if.end7:                                          ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  %m_hash.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %21 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %22 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %22, -1
  %and.i.i = and i32 %sub.i.i, %21
  %23 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %23, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %22 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %23, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %22
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %if.end7
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %for.inc, label %for.body20.i.i

for.body.i.i:                                     ; preds = %if.end7, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %if.end7 ]
  %24 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %for.inc
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 12
  %25 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %25, %21
  %cmp.i.i.i.i11 = icmp eq ptr %24, %1
  %or.cond.i.i = and i1 %cmp.i.i.i.i11, %cmp8.i.i
  br i1 %or.cond.i.i, label %return, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.031.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !11

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %23, %for.cond18.preheader.i.i ]
  %26 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %for.inc
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds i8, ptr %26, i64 12
  %27 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %27, %21
  %cmp.i.i23.i.i = icmp eq ptr %26, %1
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %return, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds i8, ptr %curr.133.i.i, i64 8
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %for.inc, label %for.body20.i.i, !llvm.loop !12

for.inc:                                          ; preds = %for.body.i.i, %for.inc36.i.i, %for.body20.i.i, %for.cond18.preheader.i.i, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit, %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond12.preheader, label %for.body, !llvm.loop !15

for.body14:                                       ; preds = %for.body14.lr.ph, %for.inc25
  %indvars.iv85 = phi i64 [ 0, %for.body14.lr.ph ], [ %indvars.iv.next86, %for.inc25 ]
  %arrayidx.i14 = getelementptr inbounds [0 x ptr], ptr %m_args.i12, i64 0, i64 %indvars.iv85
  %28 = load ptr, ptr %arrayidx.i14, align 8
  %29 = load ptr, ptr %m_context.i15, align 8
  %call.i.i.i16 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %29)
  %cmp.i.not.i.i17 = icmp eq i32 %call.i.i.i16, 0
  br i1 %cmp.i.not.i.i17, label %if.end19, label %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit23

_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit23: ; preds = %for.body14
  %m_relevancy_propagator.i.i.i19 = getelementptr inbounds i8, ptr %29, i64 7512
  %30 = load ptr, ptr %m_relevancy_propagator.i.i.i19, align 8
  %vtable.i.i.i20 = load ptr, ptr %30, align 8
  %vfn.i.i.i21 = getelementptr inbounds i8, ptr %vtable.i.i.i20, i64 56
  %31 = load ptr, ptr %vfn.i.i.i21, align 8
  %call2.i.i.i22 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %28)
  br i1 %call2.i.i.i22, label %if.end19, label %for.inc25

if.end19:                                         ; preds = %for.body14, %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit23
  %32 = load ptr, ptr %m_context.i15, align 8
  %m.i.i25 = getelementptr inbounds i8, ptr %32, i64 104
  %33 = load ptr, ptr %m.i.i25, align 8
  %m_false.i.i.i26 = getelementptr inbounds i8, ptr %33, i64 864
  %34 = load ptr, ptr %m_false.i.i.i26, align 8
  %cmp.i.i.i27 = icmp eq ptr %34, %28
  br i1 %cmp.i.i.i27, label %if.end.i49, label %lor.rhs.i.i28

lor.rhs.i.i28:                                    ; preds = %if.end19
  %m_kind.i.i.i.i.i29 = getelementptr inbounds i8, ptr %28, i64 4
  %bf.load.i.i.i.i.i30 = load i32, ptr %m_kind.i.i.i.i.i29, align 4
  %bf.clear.i.i.i.i.i31 = and i32 %bf.load.i.i.i.i.i30, 65535
  %cmp.i.i.i.i32 = icmp eq i32 %bf.clear.i.i.i.i.i31, 0
  br i1 %cmp.i.i.i.i32, label %land.rhs.i.i.i.i52, label %cond.false.i.i33

land.rhs.i.i.i.i52:                               ; preds = %lor.rhs.i.i28
  %m_decl.i.i.i.i.i53 = getelementptr inbounds i8, ptr %28, i64 16
  %35 = load ptr, ptr %m_decl.i.i.i.i.i53, align 8
  %m_info.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %35, i64 24
  %36 = load ptr, ptr %m_info.i.i.i.i.i.i54, align 8
  %tobool.not.i.i.i.i.i.i55 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i55, label %cond.false.i.i33, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i56

_ZNK11ast_manager6is_notEPK4expr.exit.i.i56:      ; preds = %land.rhs.i.i.i.i52
  %37 = load i32, ptr %36, align 8
  %cmp.i.i.i.i.i.i.i57 = icmp eq i32 %37, 0
  %m_kind.i.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %m_kind.i.i.i.i.i.i.i58, align 4
  %cmp2.i.i.i.i.i.i.i59 = icmp eq i32 %38, 8
  %39 = select i1 %cmp.i.i.i.i.i.i.i57, i1 %cmp2.i.i.i.i.i.i.i59, i1 false
  br i1 %39, label %cond.true.i.i60, label %cond.false.i.i33

cond.true.i.i60:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i56
  %m_args.i.i.i61 = getelementptr inbounds i8, ptr %28, i64 32
  %40 = load ptr, ptr %m_args.i.i.i61, align 8
  %41 = load i32, ptr %40, align 4
  %m_expr2bool_var.i.i.i.i62 = getelementptr inbounds i8, ptr %32, i64 9376
  %42 = load ptr, ptr %m_expr2bool_var.i.i.i.i62, align 8
  %cmp.i.i.i.i.i.i63 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i.i.i.i63, label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i66, label %if.end.i.i.i.i.i.i64

if.end.i.i.i.i.i.i64:                             ; preds = %cond.true.i.i60
  %arrayidx.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i.i.i.i.i65, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i66

_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i66: ; preds = %if.end.i.i.i.i.i.i64, %cond.true.i.i60
  %retval.0.i.i.i.i.i.i67 = phi i32 [ %43, %if.end.i.i.i.i.i.i64 ], [ 0, %cond.true.i.i60 ]
  %cmp.not.i.i.i.i.i68 = icmp ugt i32 %retval.0.i.i.i.i.i.i67, %41
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i41

cond.false.i.i33:                                 ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i56, %land.rhs.i.i.i.i52, %lor.rhs.i.i28
  %44 = load i32, ptr %28, align 4
  %m_expr2bool_var.i.i5.i.i34 = getelementptr inbounds i8, ptr %32, i64 9376
  %45 = load ptr, ptr %m_expr2bool_var.i.i5.i.i34, align 8
  %cmp.i.i.i.i6.i.i35 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i.i6.i.i35, label %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i38, label %if.end.i.i.i.i7.i.i36

if.end.i.i.i.i7.i.i36:                            ; preds = %cond.false.i.i33
  %arrayidx.i.i.i.i8.i.i37 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx.i.i.i.i8.i.i37, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i38

_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i38: ; preds = %if.end.i.i.i.i7.i.i36, %cond.false.i.i33
  %retval.0.i.i.i.i9.i.i39 = phi i32 [ %46, %if.end.i.i.i.i7.i.i36 ], [ 0, %cond.false.i.i33 ]
  %cmp.not.i.i.i10.i.i40 = icmp ugt i32 %retval.0.i.i.i.i9.i.i39, %44
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i41

_ZNK3smt7context16lit_internalizedEPK4expr.exit.i41: ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i38, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i66
  %.sink16.i.i42 = phi i32 [ %41, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i66 ], [ %44, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i38 ]
  %.sink.i.i43 = phi ptr [ %42, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i66 ], [ %45, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i38 ]
  %cmp.not.i.i.i.sink.i.i44 = phi i1 [ %cmp.not.i.i.i.i.i68, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i66 ], [ %cmp.not.i.i.i10.i.i40, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i38 ]
  %idxprom.i.i.i.i.i45 = zext i32 %.sink16.i.i42 to i64
  %arrayidx.i.i.i.i.i46 = getelementptr inbounds i32, ptr %.sink.i.i43, i64 %idxprom.i.i.i.i.i45
  %retval.0.i.i.i.i.i47 = select i1 %cmp.not.i.i.i.sink.i.i44, ptr %arrayidx.i.i.i.i.i46, ptr @_ZN3smtL13null_bool_varE
  %47 = load i32, ptr %retval.0.i.i.i.i.i47, align 4
  %cmp.i4.i.not.i48 = icmp eq i32 %47, 2147483647
  br i1 %cmp.i4.i.not.i48, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit69, label %if.end.i49

if.end.i49:                                       ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i41, %if.end19
  %call3.i50 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %32, ptr noundef %28)
  br label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit69

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit69: ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i41, %if.end.i49
  %retval.0.i51 = phi i32 [ %call3.i50, %if.end.i49 ], [ 1, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i41 ]
  %cmp21.not = icmp eq i32 %retval.0.i51, %val
  br i1 %cmp21.not, label %if.end23, label %for.inc25

if.end23:                                         ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit69
  %m_todo = getelementptr inbounds i8, ptr %this, i64 48
  %48 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %48, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end23
  %arrayidx.i70 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i70, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %49, %50
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end23
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %51 = phi i32 [ %.pre1.i, %if.then.i ], [ %49, %lor.lhs.false.i ]
  %52 = phi ptr [ %.pre.i, %if.then.i ], [ %48, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %51 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %52, i64 %idx.ext.i
  store ptr %28, ptr %add.ptr.i, align 8
  %53 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %54, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

for.inc25:                                        ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit69, %_ZN3smt22for_each_relevant_expr11is_relevantEP4expr.exit23
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %for.end27, label %for.body14, !llvm.loop !16

for.end27:                                        ; preds = %for.inc25, %entry, %for.cond12.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.then.i.i, %if.then22.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt27collect_relevant_label_litsclEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef %n) unnamed_addr #3 align 2 {
entry:
  %m_manager = getelementptr inbounds i8, ptr %this, i64 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %n, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK11ast_manager12is_label_litEPK4expr.exit

_ZNK11ast_manager12is_label_litEPK4expr.exit:     ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %if.end, label %return

if.end:                                           ; preds = %_ZNK11ast_manager12is_label_litEPK4expr.exit
  %m_context.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %m_context.i, align 8
  %m.i.i = getelementptr inbounds i8, ptr %5, i64 104
  %6 = load ptr, ptr %m.i.i, align 8
  %m_false.i.i.i = getelementptr inbounds i8, ptr %6, i64 864
  %7 = load ptr, ptr %m_false.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, %n
  br i1 %cmp.i.i.i, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end
  %8 = load i32, ptr %n, align 4
  %m_expr2bool_var.i.i5.i.i = getelementptr inbounds i8, ptr %5, i64 9376
  %9 = load ptr, ptr %m_expr2bool_var.i.i5.i.i, align 8
  %cmp.i.i.i.i6.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i6.i.i, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, label %if.end.i.i.i.i7.i.i

if.end.i.i.i.i7.i.i:                              ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i.i8.i.i, align 4
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

_ZNK3smt7context16lit_internalizedEPK4expr.exit.i: ; preds = %cond.false.i.i, %if.end.i.i.i.i7.i.i
  %retval.0.i.i.i.i9.i.i = phi i32 [ %10, %if.end.i.i.i.i7.i.i ], [ 0, %cond.false.i.i ]
  %cmp.not.i.i.i10.i.i = icmp ugt i32 %retval.0.i.i.i.i9.i.i, %8
  %idxprom.i.i.i.i.i = zext i32 %8 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i.i.i.i
  %retval.0.i.i.i.i.i = select i1 %cmp.not.i.i.i10.i.i, ptr %arrayidx.i.i.i.i.i, ptr @_ZN3smtL13null_bool_varE
  %11 = load i32, ptr %retval.0.i.i.i.i.i, align 4
  %cmp.i4.i.not.i = icmp eq i32 %11, 2147483647
  br i1 %cmp.i4.i.not.i, label %if.end4, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit: ; preds = %if.end, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i
  %call3.i = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %5, ptr noundef nonnull %n)
  %cmp.not = icmp eq i32 %call3.i, 1
  br i1 %cmp.not, label %if.end4, label %return

if.end4:                                          ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit
  %12 = load ptr, ptr %m_manager, align 8
  %m_buffer = getelementptr inbounds i8, ptr %this, i64 64
  %13 = load ptr, ptr %m_buffer, align 8
  %call6 = tail call noundef zeroext i1 @_ZNK11ast_manager12is_label_litEPK4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %n, ptr noundef nonnull align 8 dereferenceable(144) %13)
  br label %return

return:                                           ; preds = %land.rhs.i.i, %entry, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit, %_ZNK11ast_manager12is_label_litEPK4expr.exit, %if.end4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt23collect_relevant_labelsclEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef %n) unnamed_addr #3 align 2 {
entry:
  %pos = alloca i8, align 1
  %m_manager = getelementptr inbounds i8, ptr %this, i64 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %n, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_Z9is_app_ofPK4exprii.exit.i

_Z9is_app_ofPK4exprii.exit.i:                     ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 1
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 0
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %if.then.i, label %return

if.then.i:                                        ; preds = %_Z9is_app_ofPK4exprii.exit.i
  %m_parameters.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.9, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
  unreachable

if.end:                                           ; preds = %if.then.i
  %7 = load i32, ptr %5, align 4
  %cmp.i = icmp ne i32 %7, 0
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %pos, align 1
  %m_context.i = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %m_context.i, align 8
  %m.i.i = getelementptr inbounds i8, ptr %8, i64 104
  %9 = load ptr, ptr %m.i.i, align 8
  %m_false.i.i.i = getelementptr inbounds i8, ptr %9, i64 864
  %10 = load ptr, ptr %m_false.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, %n
  br i1 %cmp.i, label %land.lhs.true, label %land.lhs.true6

land.lhs.true:                                    ; preds = %if.end
  br i1 %cmp.i.i.i, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %land.lhs.true
  %11 = load i32, ptr %n, align 4
  %m_expr2bool_var.i.i5.i.i = getelementptr inbounds i8, ptr %8, i64 9376
  %12 = load ptr, ptr %m_expr2bool_var.i.i5.i.i, align 8
  %cmp.i.i.i.i6.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i6.i.i, label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, label %if.end.i.i.i.i7.i.i

if.end.i.i.i.i7.i.i:                              ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i.i8.i.i, align 4
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i

_ZNK3smt7context16lit_internalizedEPK4expr.exit.i: ; preds = %cond.false.i.i, %if.end.i.i.i.i7.i.i
  %retval.0.i.i.i.i9.i.i = phi i32 [ %13, %if.end.i.i.i.i7.i.i ], [ 0, %cond.false.i.i ]
  %cmp.not.i.i.i10.i.i = icmp ugt i32 %retval.0.i.i.i.i9.i.i, %11
  %idxprom.i.i.i.i.i = zext i32 %11 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i.i.i.i
  %retval.0.i.i.i.i.i = select i1 %cmp.not.i.i.i10.i.i, ptr %arrayidx.i.i.i.i.i, ptr @_ZN3smtL13null_bool_varE
  %14 = load i32, ptr %retval.0.i.i.i.i.i, align 4
  %cmp.i4.i.not.i = icmp eq i32 %14, 2147483647
  br i1 %cmp.i4.i.not.i, label %if.end10, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit: ; preds = %land.lhs.true, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i
  %call3.i = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %8, ptr noundef nonnull %n)
  %cmp.not = icmp eq i32 %call3.i, 1
  br i1 %cmp.not, label %if.end10, label %return

land.lhs.true6:                                   ; preds = %if.end
  br i1 %cmp.i.i.i, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit50, label %lor.rhs.i.i9

lor.rhs.i.i9:                                     ; preds = %land.lhs.true6
  %bf.load.i.i.i.i.i11 = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i12 = and i32 %bf.load.i.i.i.i.i11, 65535
  %cmp.i.i.i.i13 = icmp eq i32 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i13, label %land.rhs.i.i.i.i33, label %cond.false.i.i14

land.rhs.i.i.i.i33:                               ; preds = %lor.rhs.i.i9
  %15 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load ptr, ptr %m_info.i.i.i.i.i.i35, align 8
  %tobool.not.i.i.i.i.i.i36 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i36, label %cond.false.i.i14, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i37

_ZNK11ast_manager6is_notEPK4expr.exit.i.i37:      ; preds = %land.rhs.i.i.i.i33
  %17 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i.i.i38 = icmp eq i32 %17, 0
  %m_kind.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %m_kind.i.i.i.i.i.i.i39, align 4
  %cmp2.i.i.i.i.i.i.i40 = icmp eq i32 %18, 8
  %19 = select i1 %cmp.i.i.i.i.i.i.i38, i1 %cmp2.i.i.i.i.i.i.i40, i1 false
  br i1 %19, label %cond.true.i.i41, label %cond.false.i.i14

cond.true.i.i41:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i37
  %m_args.i.i.i42 = getelementptr inbounds i8, ptr %n, i64 32
  %20 = load ptr, ptr %m_args.i.i.i42, align 8
  %21 = load i32, ptr %20, align 4
  %m_expr2bool_var.i.i.i.i43 = getelementptr inbounds i8, ptr %8, i64 9376
  %22 = load ptr, ptr %m_expr2bool_var.i.i.i.i43, align 8
  %cmp.i.i.i.i.i.i44 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i.i.i44, label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i47, label %if.end.i.i.i.i.i.i45

if.end.i.i.i.i.i.i45:                             ; preds = %cond.true.i.i41
  %arrayidx.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i.i.i.i.i46, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i47

_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i47: ; preds = %if.end.i.i.i.i.i.i45, %cond.true.i.i41
  %retval.0.i.i.i.i.i.i48 = phi i32 [ %23, %if.end.i.i.i.i.i.i45 ], [ 0, %cond.true.i.i41 ]
  %cmp.not.i.i.i.i.i49 = icmp ugt i32 %retval.0.i.i.i.i.i.i48, %21
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i22

cond.false.i.i14:                                 ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i37, %land.rhs.i.i.i.i33, %lor.rhs.i.i9
  %24 = load i32, ptr %n, align 4
  %m_expr2bool_var.i.i5.i.i15 = getelementptr inbounds i8, ptr %8, i64 9376
  %25 = load ptr, ptr %m_expr2bool_var.i.i5.i.i15, align 8
  %cmp.i.i.i.i6.i.i16 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i6.i.i16, label %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i19, label %if.end.i.i.i.i7.i.i17

if.end.i.i.i.i7.i.i17:                            ; preds = %cond.false.i.i14
  %arrayidx.i.i.i.i8.i.i18 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i.i.i8.i.i18, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i19

_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i19: ; preds = %if.end.i.i.i.i7.i.i17, %cond.false.i.i14
  %retval.0.i.i.i.i9.i.i20 = phi i32 [ %26, %if.end.i.i.i.i7.i.i17 ], [ 0, %cond.false.i.i14 ]
  %cmp.not.i.i.i10.i.i21 = icmp ugt i32 %retval.0.i.i.i.i9.i.i20, %24
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i22

_ZNK3smt7context16lit_internalizedEPK4expr.exit.i22: ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i19, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i47
  %.sink16.i.i23 = phi i32 [ %21, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i47 ], [ %24, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i19 ]
  %.sink.i.i24 = phi ptr [ %22, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i47 ], [ %25, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i19 ]
  %cmp.not.i.i.i.sink.i.i25 = phi i1 [ %cmp.not.i.i.i.i.i49, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i.i47 ], [ %cmp.not.i.i.i10.i.i21, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i.i19 ]
  %idxprom.i.i.i.i.i26 = zext i32 %.sink16.i.i23 to i64
  %arrayidx.i.i.i.i.i27 = getelementptr inbounds i32, ptr %.sink.i.i24, i64 %idxprom.i.i.i.i.i26
  %retval.0.i.i.i.i.i28 = select i1 %cmp.not.i.i.i.sink.i.i25, ptr %arrayidx.i.i.i.i.i27, ptr @_ZN3smtL13null_bool_varE
  %27 = load i32, ptr %retval.0.i.i.i.i.i28, align 4
  %cmp.i4.i.not.i29 = icmp eq i32 %27, 2147483647
  br i1 %cmp.i4.i.not.i29, label %return, label %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit50

_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit50: ; preds = %land.lhs.true6, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i22
  %call3.i31 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %8, ptr noundef nonnull %n)
  %cmp8.not = icmp eq i32 %call3.i31, -1
  br i1 %cmp8.not, label %if.end10, label %return

if.end10:                                         ; preds = %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit, %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit50
  %28 = load ptr, ptr %m_manager, align 8
  %m_buffer = getelementptr inbounds i8, ptr %this, i64 64
  %29 = load ptr, ptr %m_buffer, align 8
  %call12 = call noundef zeroext i1 @_ZNK11ast_manager8is_labelEPK4exprRbR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %n, ptr noundef nonnull align 1 dereferenceable(1) %pos, ptr noundef nonnull align 8 dereferenceable(144) %29)
  br label %return

return:                                           ; preds = %_ZNK3smt7context16lit_internalizedEPK4expr.exit.i22, %land.rhs.i.i, %entry, %_Z9is_app_ofPK4exprii.exit.i, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit50, %_ZN3smt22for_each_relevant_expr14get_assignmentEP4expr.exit, %if.end10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt22for_each_relevant_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3smt22for_each_relevant_exprE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_todo = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  %m_cache = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI4exprED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN13obj_hashtableI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %for.cond.preheader.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN13obj_hashtableI4exprED2Ev.exit:               ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_cache, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt22for_each_relevant_exprD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3smt22for_each_relevant_exprE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_todo.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i:                ; preds = %if.then.i.i.i.i, %entry
  %m_cache.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_cache.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3smt22for_each_relevant_exprD2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN3smt22for_each_relevant_exprD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %for.cond.preheader.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN3smt22for_each_relevant_exprD2Ev.exit:         ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt27collect_relevant_label_litsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3smt22for_each_relevant_exprE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_todo.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i:                ; preds = %if.then.i.i.i.i, %entry
  %m_cache.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_cache.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3smt22for_each_relevant_exprD2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN3smt22for_each_relevant_exprD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %for.cond.preheader.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN3smt22for_each_relevant_exprD2Ev.exit:         ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_cache.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt27collect_relevant_label_litsD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3smt22for_each_relevant_exprE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_todo.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_todo.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i.i:              ; preds = %if.then.i.i.i.i.i, %entry
  %m_cache.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_cache.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3smt27collect_relevant_label_litsD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN3smt27collect_relevant_label_litsD2Ev.exit unwind label %terminate.lpad.i.i1.i.i

terminate.lpad.i.i1.i.i:                          ; preds = %for.cond.preheader.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN3smt27collect_relevant_label_litsD2Ev.exit:    ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i.i, %for.cond.preheader.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt23collect_relevant_labelsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3smt22for_each_relevant_exprE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_todo.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i:                ; preds = %if.then.i.i.i.i, %entry
  %m_cache.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_cache.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3smt22for_each_relevant_exprD2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN3smt22for_each_relevant_exprD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %for.cond.preheader.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN3smt22for_each_relevant_exprD2Ev.exit:         ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_cache.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt23collect_relevant_labelsD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3smt22for_each_relevant_exprE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_todo.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_todo.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i.i:              ; preds = %if.then.i.i.i.i.i, %entry
  %m_cache.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_cache.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3smt23collect_relevant_labelsD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN3smt23collect_relevant_labelsD2Ev.exit unwind label %terminate.lpad.i.i1.i.i

terminate.lpad.i.i1.i.i:                          ; preds = %for.cond.preheader.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN3smt23collect_relevant_labelsD2Ev.exit:        ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i.i, %for.cond.preheader.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.052, i64 8
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !17

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds i8, ptr %12, i64 12
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.155, i64 8
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !18

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 404, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 8
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !19

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 8
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !20

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 212, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !21

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.327", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_for_each_relevant_expr.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
