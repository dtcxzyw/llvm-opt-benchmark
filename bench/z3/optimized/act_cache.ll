; ModuleID = 'bench/z3/original/act_cache.ll'
source_filename = "bench/z3/original/act_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value" = type { %"struct.std::pair", ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE5eraseERKSA_ = comdat any

$_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE19insert_if_not_thereERKSA_ = comdat any

$_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12expand_tableEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorISt4pairIP4exprjELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"table overflow\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_act_cache.cpp, ptr null }]

@_ZN9act_cacheC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9act_cacheC2ER11ast_manager
@_ZN9act_cacheC1ER11ast_managerj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN9act_cacheC2ER11ast_managerj
@_ZN9act_cacheD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9act_cacheD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9act_cache14compress_queueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(92) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit:   ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i32 %8, %6
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit
  %10 = zext i32 %8 to i64
  %11 = sub nuw i32 %6, %8
  br label %.lr.ph

._crit_edge:                                      ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %_ZN6vectorISt4pairIP4exprjELb0EjE6shrinkEj.exit

.loopexit:                                        ; preds = %.lr.ph, %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit
  %.07.lcssa.ph = phi i32 [ 0, %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit ], [ %11, %.lr.ph ]
  %13 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 %.07.lcssa.ph, ptr %13, align 4, !tbaa !9
  br label %_ZN6vectorISt4pairIP4exprjELb0EjE6shrinkEj.exit

_ZN6vectorISt4pairIP4exprjELb0EjE6shrinkEj.exit:  ; preds = %._crit_edge, %.loopexit
  %14 = phi ptr [ %12, %._crit_edge ], [ %7, %.loopexit ]
  store i32 0, ptr %14, align 8, !tbaa !11
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv10 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next11, %.lr.ph ]
  %indvars.iv = phi i64 [ %10, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
  %16 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv10
  %17 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %17, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next11 to i32
  %exitcond.not = icmp eq i32 %11, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN9act_cache4initEv(ptr noundef nonnull align 8 captures(none) dereferenceable(92) initializes((80, 88)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = icmp ult i32 %3, 1024
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 1024, ptr %2, align 8, !tbaa !24
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %7, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %8, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9act_cache8dec_refsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26, !noalias !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !32, !noalias !27
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 5
  %7 = getelementptr i8, ptr %3, i64 %.idx.i.i
  %.not2.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not2.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !27
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %.lr.ph.i.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %.sroa.08.013.ph = phi ptr [ %3, %.lr.ph.i.i.preheader.i.i ], [ %17, %.lr.ph.i.i.i.i ]
  br label %.lr.ph.outer

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %12 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !27
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %.lr.ph.i.i, label %.lr.ph.preheader, !llvm.loop !36

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %16 = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %3, %.lr.ph.i.i.preheader.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.not.i.i.i.i = icmp eq ptr %17, %7
  br i1 %.not.i.i.i.i, label %._ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iteratorC2EPNSD_4cellESG_.exit.loopexit_crit_edge.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

._ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iteratorC2EPNSD_4cellESG_.exit.loopexit_crit_edge.i.i: ; preds = %.lr.ph.i.i
  br label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %41, %47, %._ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8iteratorC2EPNSD_4cellESG_.exit.loopexit_crit_edge.i.i, %1
  ret void

.lr.ph.outer:                                     ; preds = %.lr.ph.i.i7, %.lr.ph.preheader
  %.sroa.08.013.ph35 = phi ptr [ %.sroa.08.013.ph, %.lr.ph.preheader ], [ %.sroa.08.2, %.lr.ph.i.i7 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %_ZN11ast_manager7dec_refEP3ast.exit6
  %.sroa.9.014 = phi ptr [ %39, %_ZN11ast_manager7dec_refEP3ast.exit6 ], [ %.sroa.08.013.ph35, %.lr.ph.outer ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.9.014, i64 8
  %19 = load ptr, ptr %0, align 8, !tbaa !37
  %20 = load ptr, ptr %18, align 8, !tbaa !38
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !39
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN11ast_manager7dec_refEP3ast.exit

26:                                               ; preds = %21
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %20)
  %.pre = load ptr, ptr %0, align 8, !tbaa !37
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %.lr.ph, %21, %26
  %27 = phi ptr [ %19, %.lr.ph ], [ %19, %21 ], [ %.pre, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.9.014, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -8
  %32 = inttoptr i64 %31 to ptr
  %.not.i5 = icmp eq i64 %31, 0
  br i1 %.not.i5, label %_ZN11ast_manager7dec_refEP3ast.exit6, label %33

33:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !39
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !39
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN11ast_manager7dec_refEP3ast.exit6

38:                                               ; preds = %33
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %32)
  br label %_ZN11ast_manager7dec_refEP3ast.exit6

_ZN11ast_manager7dec_refEP3ast.exit6:             ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %33, %38
  %39 = load ptr, ptr %.sroa.9.014, align 8, !tbaa !33
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.lr.ph

41:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit6
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.ph35, i64 32
  %.not2.i.i = icmp eq ptr %42, %7
  br i1 %.not2.i.i, label %._crit_edge, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %41, %47
  %.sroa.08.2 = phi ptr [ %48, %47 ], [ %42, %41 ]
  %43 = load ptr, ptr %.sroa.08.2, align 8, !tbaa !33
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 7
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %.lr.ph.outer

47:                                               ; preds = %.lr.ph.i.i7
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.08.2, i64 32
  %.not.i.i = icmp eq ptr %48, %7
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.i.i7, !llvm.loop !36
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9act_cacheC2ER11ast_manager(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(92) initializes((0, 8), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 8, ptr %3, align 4, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 10, ptr %5, align 8, !tbaa !45
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 320)
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %2
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i.i ], [ %6, %2 ]
  %.01012.i.i.i.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i.i.i.i ], [ 10, %2 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.013.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 8
  store ptr null, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %8, align 8, !tbaa !21
  %9 = add nsw i32 %.01012.i.i.i.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9act_cache4initEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !46

_ZN9act_cache4initEv.exit:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 8, ptr %12, align 4, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %14, align 4, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %15, ptr %16, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 748
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %20 = load i32, ptr %19, align 4, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %20, i32 1024)
  store i32 %spec.store.select, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %22, align 4, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %23, align 8, !tbaa !11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9act_cacheC2ER11ast_managerj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(92) initializes((0, 8), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 8, ptr %4, align 4, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 10, ptr %6, align 8, !tbaa !45
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 320)
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %3
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %3 ]
  %.01012.i.i.i.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i.i.i.i ], [ 10, %3 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.013.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 8
  store ptr null, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %9, align 8, !tbaa !21
  %10 = add nsw i32 %.01012.i.i.i.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EEC2ERKS5_RKS7_jj.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !46

_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EEC2ERKS5_RKS7_jj.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 8, ptr %13, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %15, align 4, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %16, ptr %17, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %19, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %2, i32 1024)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i32 %spec.store.select, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %21, align 4, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %22, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9act_cacheD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN9act_cache8dec_refsEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %2 unwind label %17

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIP4exprjELb0EjED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorISt4pairIP4exprjELb0EjED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN6vectorISt4pairIP4exprjELb0EjED2Ev.exit:       ; preds = %2, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EED2Ev.exit, label %13

13:                                               ; preds = %_ZN6vectorISt4pairIP4exprjELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EED2Ev.exit: ; preds = %_ZN6vectorISt4pairIP4exprjELb0EjED2Ev.exit, %13
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9act_cache10del_unusedEv(ptr noundef nonnull align 8 dereferenceable(92) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  br label %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit:   ; preds = %1, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.promoted = load i32, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -1
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted20 = load i32, ptr %15, align 8
  %16 = zext i32 %.promoted to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %.0.i, i32 %.promoted)
  %wide.trip.count = zext i32 %umax to i64
  br label %_ZN11ast_manager7dec_refEP3ast.exit12

_ZN11ast_manager7dec_refEP3ast.exit12:            ; preds = %_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9find_coreERKS3_.exit, %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9find_coreERKS3_.exit ], [ %16, %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit ]
  %.promoted.i22 = phi i32 [ %.promoted.i21, %_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9find_coreERKS3_.exit ], [ %.promoted20, %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %_ZN11ast_manager7dec_refEP3ast.exit12.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN11ast_manager7dec_refEP3ast.exit12
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %18, ptr %9, align 8, !tbaa !11
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !54
  %21 = add i32 %20, %.sroa.4.0.copyload.i
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = icmp eq ptr %26, %.sroa.0.0.copyload.i
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %.sroa.4.0.copyload.i
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9find_coreERKS3_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i.i, %.lr.ph
  %.0.i.i19 = phi ptr [ %34, %.lr.ph ], [ %24, %.preheader.i.i ]
  %32 = phi i32 [ %33, %.lr.ph ], [ %.promoted.i22, %.preheader.i.i ]
  %33 = add i32 %32, 1
  store i32 %33, ptr %15, align 8, !tbaa !50
  %34 = load ptr, ptr %.0.i.i19, align 8, !tbaa !33, !nonnull !55, !noundef !55
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = icmp eq ptr %36, %.sroa.0.0.copyload.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %.sroa.4.0.copyload.i
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9find_coreERKS3_.exit, label %.lr.ph

_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9find_coreERKS3_.exit: ; preds = %.lr.ph, %.preheader.i.i
  %.promoted.i21 = phi i32 [ %.promoted.i22, %.preheader.i.i ], [ %33, %.lr.ph ]
  %.0.i.i.lcssa = phi ptr [ %24, %.preheader.i.i ], [ %34, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.lcssa, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 7
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %_ZN11ast_manager7dec_refEP3ast.exit12

47:                                               ; preds = %_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9find_coreERKS3_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE5eraseERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %51 = load ptr, ptr %0, align 8, !tbaa !37
  %52 = load ptr, ptr %17, align 8, !tbaa !18
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !39
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN11ast_manager7dec_refEP3ast.exit

58:                                               ; preds = %53
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %52)
  %.pre = load ptr, ptr %0, align 8, !tbaa !37
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %47, %53, %58
  %59 = phi ptr [ %51, %47 ], [ %51, %53 ], [ %.pre, %58 ]
  %.not.i11 = icmp eq ptr %43, null
  br i1 %.not.i11, label %_ZN11ast_manager7dec_refEP3ast.exit12.thread, label %60

60:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !39
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !39
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN11ast_manager7dec_refEP3ast.exit12.thread

65:                                               ; preds = %60
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %43)
  br label %_ZN11ast_manager7dec_refEP3ast.exit12.thread

_ZN11ast_manager7dec_refEP3ast.exit12.thread:     ; preds = %_ZN11ast_manager7dec_refEP3ast.exit12, %65, %60, %_ZN11ast_manager7dec_refEP3ast.exit
  %66 = load i32, ptr %9, align 8, !tbaa !11
  %67 = icmp eq i32 %66, %.0.i
  br i1 %67, label %68, label %72

68:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit12.thread
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i13 = icmp eq ptr %69, null
  br i1 %.not.i13, label %.sink.split, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  store i32 0, ptr %71, align 4, !tbaa !9
  br label %.sink.split

72:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit12.thread
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load i32, ptr %73, align 8, !tbaa !24
  %75 = icmp ugt i32 %66, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.sink.split, label %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit.i

_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit.i: ; preds = %76
  %79 = getelementptr inbounds i8, ptr %77, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %81 = icmp ult i32 %66, %80
  br i1 %81, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit.i
  %82 = zext i32 %66 to i64
  %83 = sub nuw i32 %80, %66
  %zext = zext i32 %83 to i64
  br label %.lr.ph.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit.i
  %.07.lcssa.ph.i = phi i32 [ 0, %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit.i ], [ %83, %.lr.ph.i ]
  store i32 %.07.lcssa.ph.i, ptr %79, align 4, !tbaa !9
  br label %.sink.split

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv10.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next11.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %82, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %84 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %indvars.iv.i
  %85 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %indvars.iv10.i
  %86 = load ptr, ptr %84, align 8, !tbaa !18
  store ptr %86, ptr %85, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %88, ptr %89, align 8, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %90 = icmp eq i64 %indvars.iv.next11.i, %zext
  br i1 %90, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !22

.sink.split:                                      ; preds = %.loopexit.i, %76, %70, %68
  store i32 0, ptr %9, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %.sink.split, %72
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9act_cache6insertEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 align 2 {
  %5 = alloca %"struct.cmap<std::pair<expr *, unsigned int>, expr *, act_cache::entry_hash, default_eq<std::pair<expr *, unsigned int>>>::key_value", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %.not = icmp ult i32 %7, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  tail call void @_ZN9act_cache10del_unusedEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  br label %11

11:                                               ; preds = %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !41
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE19insert_if_not_thereERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp eq ptr %16, inttoptr (i64 1 to ptr)
  br i1 %17, label %18, label %47

18:                                               ; preds = %11
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !39
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %18, %19
  %.not.i12 = icmp eq ptr %3, null
  br i1 %.not.i12, label %_ZN11ast_manager7inc_refEP3ast.exit13, label %23

23:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !39
  br label %_ZN11ast_manager7inc_refEP3ast.exit13

_ZN11ast_manager7inc_refEP3ast.exit13:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %23
  store ptr %3, ptr %15, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit13
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN6vectorISt4pairIP4exprjELb0EjE9push_backERKS3_.exit

36:                                               ; preds = %30, %_ZN11ast_manager7inc_refEP3ast.exit13
  call void @_ZN6vectorISt4pairIP4exprjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %_ZN6vectorISt4pairIP4exprjELb0EjE9push_backERKS3_.exit

_ZN6vectorISt4pairIP4exprjELb0EjE9push_backERKS3_.exit: ; preds = %30, %36
  %37 = phi i32 [ %.pre2.i, %36 ], [ %32, %30 ]
  %38 = phi ptr [ %.pre.i, %36 ], [ %28, %30 ]
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %39
  store ptr %1, ptr %40, align 8
  %.sroa.5.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %2, ptr %.sroa.5.0..sroa_idx19, align 8
  %41 = load ptr, ptr %27, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !9
  %45 = load i32, ptr %6, align 4, !tbaa !25
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !25
  br label %64

47:                                               ; preds = %11
  %48 = ptrtoint ptr %16 to i64
  %49 = and i64 %48, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = icmp eq ptr %3, %50
  br i1 %51, label %64, label %52

52:                                               ; preds = %47
  %.not.i14 = icmp eq ptr %3, null
  br i1 %.not.i14, label %_ZN11ast_manager7inc_refEP3ast.exit15, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !39
  br label %_ZN11ast_manager7inc_refEP3ast.exit15

_ZN11ast_manager7inc_refEP3ast.exit15:            ; preds = %52, %53
  %57 = load ptr, ptr %0, align 8, !tbaa !37
  %.not.i16 = icmp eq i64 %49, 0
  br i1 %.not.i16, label %_ZN11ast_manager7dec_refEP3ast.exit, label %58

58:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit15
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !39
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !39
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN11ast_manager7dec_refEP3ast.exit

63:                                               ; preds = %58
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %50)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit15, %58, %63
  store ptr %3, ptr %15, align 8, !tbaa !41
  br label %64

64:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %47, %_ZN6vectorISt4pairIP4exprjELb0EjE9push_backERKS3_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 captures(none) dereferenceable(92) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !54
  %10 = add i32 %9, %2
  %11 = and i32 %10, %7
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 7
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9find_coreERKS3_.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted.i = load i32, ptr %19, align 8
  br label %20

20:                                               ; preds = %29, %.preheader.i.i
  %21 = phi i32 [ %30, %29 ], [ %.promoted.i, %.preheader.i.i ]
  %.0.i.i = phi ptr [ %31, %29 ], [ %14, %.preheader.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp eq ptr %23, %1
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %2
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9find_coreERKS3_.exit, label %29

29:                                               ; preds = %20
  %30 = add i32 %21, 1
  store i32 %30, ptr %19, align 8, !tbaa !50
  %31 = load ptr, ptr %.0.i.i, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9find_coreERKS3_.exit.thread, label %20, !llvm.loop !56

_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9find_coreERKS3_.exit: ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 7
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9find_coreERKS3_.exit
  %38 = or disjoint i64 %34, 1
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %32, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !25
  br label %43

43:                                               ; preds = %37, %_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9find_coreERKS3_.exit
  %.pre-phi = phi i64 [ %38, %37 ], [ %34, %_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9find_coreERKS3_.exit ]
  %44 = and i64 %.pre-phi, -8
  %45 = inttoptr i64 %44 to ptr
  br label %_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9find_coreERKS3_.exit.thread

_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9find_coreERKS3_.exit.thread: ; preds = %29, %3, %43
  %.0 = phi ptr [ %45, %43 ], [ null, %3 ], [ null, %29 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9act_cache5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(92) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9act_cache8dec_refsEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE5resetEv.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv.exit.i.i.i, label %9

9:                                                ; preds = %6
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv.exit.i.i.i

_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv.exit.i.i.i: ; preds = %9, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = add i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %14, ptr %15, align 8, !tbaa !45
  %16 = zext i32 %14 to i64
  %17 = shl nuw nsw i64 %16, 5
  %18 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %17)
  %.not11.i.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not11.i.i.i.i.i.i.i.i.i, label %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8finalizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %18, %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv.exit.i.i.i ]
  %.01012.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %14, %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv.exit.i.i.i ]
  store ptr inttoptr (i64 1 to ptr), ptr %.013.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 8
  store ptr null, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %20, align 8, !tbaa !21
  %21 = add i32 %.01012.i.i.i.i.i.i.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8finalizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !46

_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8finalizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv.exit.i.i.i
  store ptr %18, ptr %2, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %11, ptr %23, align 4, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %24, align 8, !tbaa !47
  store i32 0, ptr %3, align 4, !tbaa !48
  %25 = zext i32 %11 to i64
  %26 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %26, ptr %27, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE5resetEv.exit

_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE5resetEv.exit: ; preds = %1, %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE8finalizeEv.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIP4exprjELb0EjE5resetEv.exit, label %31

31:                                               ; preds = %_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE5resetEv.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 0, ptr %32, align 4, !tbaa !9
  br label %_ZN6vectorISt4pairIP4exprjELb0EjE5resetEv.exit

_ZN6vectorISt4pairIP4exprjELb0EjE5resetEv.exit:   ; preds = %_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE5resetEv.exit, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %33, align 4, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %34, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9act_cache7cleanupEv(ptr noundef nonnull align 8 captures(none) dereferenceable(92) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9act_cache8dec_refsEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv.exit.i.i

_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv.exit.i.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = add i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %10, ptr %11, align 8, !tbaa !45
  %12 = zext i32 %10 to i64
  %13 = shl nuw nsw i64 %12, 5
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %13)
  %.not11.i.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not11.i.i.i.i.i.i.i.i, label %_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE8finalizeEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i ], [ %14, %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv.exit.i.i ]
  %.01012.i.i.i.i.i.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i.i.i.i.i.i ], [ %10, %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv.exit.i.i ]
  store ptr inttoptr (i64 1 to ptr), ptr %.013.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 8
  store ptr null, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %16, align 8, !tbaa !21
  %17 = add i32 %.01012.i.i.i.i.i.i.i.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE8finalizeEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !46

_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE8finalizeEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12delete_tableEv.exit.i.i
  store ptr %14, ptr %2, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %7, ptr %19, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %20, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %21, align 4, !tbaa !48
  %22 = zext i32 %7 to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %24, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIP4exprjELb0EjE8finalizeEv.exit, label %28

28:                                               ; preds = %_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE8finalizeEv.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
  br label %_ZN6vectorISt4pairIP4exprjELb0EjE8finalizeEv.exit

_ZN6vectorISt4pairIP4exprjELb0EjE8finalizeEv.exit: ; preds = %_ZN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE8finalizeEv.exit, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK9act_cache15check_invariantEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(92) %0) local_unnamed_addr #9 align 2 {
  ret i1 true
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE5eraseERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = add i32 %4, -1
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = add i32 %10, %8
  %12 = and i32 %11, %5
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 7
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = icmp eq ptr %21, %6
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %10
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %37, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %27, align 8, !tbaa !50
  br label %67

28:                                               ; preds = %67
  %29 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = icmp eq ptr %30, %6
  %32 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %9, align 8
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %31, i1 %35, i1 false
  br i1 %36, label %60, label %67, !llvm.loop !57

37:                                               ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !48
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !48
  %41 = load ptr, ptr %15, align 8, !tbaa !33
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !47
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !47
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !33
  br label %.loopexit

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %49 = load ptr, ptr %41, align 8, !tbaa !33
  store ptr %49, ptr %15, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  store ptr %51, ptr %48, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %53, ptr %54, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %56, ptr %57, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  store ptr %59, ptr %41, align 8, !tbaa !33
  store ptr %41, ptr %58, align 8, !tbaa !58
  br label %.loopexit

60:                                               ; preds = %28
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !48
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !48
  %64 = load ptr, ptr %70, align 8, !tbaa !33
  store ptr %64, ptr %.027, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  store ptr %66, ptr %70, align 8, !tbaa !33
  store ptr %70, ptr %65, align 8, !tbaa !58
  br label %.loopexit

67:                                               ; preds = %.lr.ph, %28
  %68 = phi i32 [ %.pre, %.lr.ph ], [ %69, %28 ]
  %.027 = phi ptr [ %15, %.lr.ph ], [ %70, %28 ]
  %69 = add i32 %68, 1
  store i32 %69, ptr %27, align 8, !tbaa !50
  %70 = load ptr, ptr %.027, align 8, !tbaa !33
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %.loopexit, label %28, !llvm.loop !57

.loopexit:                                        ; preds = %67, %43, %47, %60, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE19insert_if_not_thereERKSA_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not.i = icmp eq ptr %4, null
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !26
  br i1 %.not.i, label %_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE14has_free_cellsEv.exit, label %_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE14has_free_cellsEv.exit.thread

_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE14has_free_cellsEv.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !45
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr %.pre28, i64 %9
  %11 = icmp ult ptr %6, %10
  br i1 %11, label %_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE14has_free_cellsEv.exit.thread, label %12

12:                                               ; preds = %_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE14has_free_cellsEv.exit
  tail call void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE14has_free_cellsEv.exit.thread

_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE14has_free_cellsEv.exit.thread: ; preds = %2, %12, %_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE14has_free_cellsEv.exit
  %13 = phi ptr [ %.pre28, %2 ], [ %.pre, %12 ], [ %.pre28, %_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE14has_free_cellsEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = add i32 %15, -1
  %17 = load ptr, ptr %1, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = add i32 %21, %19
  %23 = and i32 %22, %16
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 7
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %31, label %.preheader

.preheader:                                       ; preds = %_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE14has_free_cellsEv.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %43

31:                                               ; preds = %_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE14has_free_cellsEv.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !47
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %17, ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %21, ptr %39, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !41
  store ptr null, ptr %25, align 8, !tbaa !33
  br label %.loopexit

43:                                               ; preds = %.preheader, %52
  %.023 = phi ptr [ %55, %52 ], [ %25, %.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = icmp eq ptr %45, %17
  %47 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %20, align 8
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %46, i1 %50, i1 false
  br i1 %51, label %.loopexit.loopexit, label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %30, align 8, !tbaa !50
  %54 = add i32 %53, 1
  store i32 %54, ptr %30, align 8, !tbaa !50
  %55 = load ptr, ptr %.023, align 8, !tbaa !33
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %56, label %43, !llvm.loop !59

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !48
  %60 = load ptr, ptr %3, align 8, !tbaa !58
  %.not.i25 = icmp eq ptr %60, null
  br i1 %.not.i25, label %63, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %60, align 8, !tbaa !33
  store ptr %62, ptr %3, align 8, !tbaa !58
  br label %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE13get_free_cellEv.exit

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %66, ptr %64, align 8, !tbaa !49
  br label %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE13get_free_cellEv.exit

_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE13get_free_cellEv.exit: ; preds = %61, %63
  %.0.i = phi ptr [ %60, %61 ], [ %65, %63 ]
  store ptr %26, ptr %.0.i, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  store ptr %69, ptr %67, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 %71, ptr %72, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !41
  %76 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %76, ptr %68, align 8, !tbaa !18
  %77 = load i32, ptr %20, align 8, !tbaa !21
  store i32 %77, ptr %70, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  store ptr %79, ptr %73, align 8, !tbaa !41
  store ptr %.0.i, ptr %25, align 8, !tbaa !33
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %43
  %80 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE13get_free_cellEv.exit, %31
  %.0 = phi ptr [ %38, %31 ], [ %68, %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE13get_free_cellEv.exit ], [ %80, %.loopexit.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = shl i32 %10, 1
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %8, align 8, !tbaa !45
  %15 = sub i32 %14, %10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %.preheader

.preheader:                                       ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = add i32 %11, -1
  %19 = zext i32 %11 to i64
  br label %45

20:                                               ; preds = %13, %1
  %21 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %43

22:                                               ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !62
  %25 = load ptr, ptr %2, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !68
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  store ptr %25, ptr %23, align 8, !tbaa !65
  %33 = load i64, ptr %26, align 8, !tbaa !69
  store i64 %33, ptr %24, align 8, !tbaa !69
  %.phi.trans.insert92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre93 = load i64, ptr %.phi.trans.insert92, align 8, !tbaa !68
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %34, ptr %36, align 8, !tbaa !68
  store ptr %26, ptr %2, align 8, !tbaa !65
  store i64 0, ptr %35, align 8, !tbaa !68
  store i8 0, ptr %26, align 8, !tbaa !69
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %168 unwind label %37

37:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %2, align 8, !tbaa !65
  %40 = icmp eq ptr %39, %26
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %37
  %41 = load i64, ptr %26, align 8, !tbaa !69
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %167

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %21) #23
  br label %167

45:                                               ; preds = %.preheader, %_Z12dealloc_vectIN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEEvPT_j.exit
  %.029.in = phi i32 [ %.029, %_Z12dealloc_vectIN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEEvPT_j.exit ], [ %15, %.preheader ]
  %.029 = shl nuw i32 %.029.in, 1
  %46 = add i32 %.029, %11
  %47 = icmp ult i32 %46, %11
  br i1 %47, label %48, label %73

48:                                               ; preds = %45
  %49 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %50 unwind label %71

50:                                               ; preds = %48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %49, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %52, ptr %51, align 8, !tbaa !62
  %53 = load ptr, ptr %4, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !68
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %50
  store ptr %53, ptr %51, align 8, !tbaa !65
  %61 = load i64, ptr %54, align 8, !tbaa !69
  store i64 %61, ptr %52, align 8, !tbaa !69
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre91 = load i64, ptr %.phi.trans.insert90, align 8, !tbaa !68
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %62 = phi i64 [ %58, %56 ], [ %.pre91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %62, ptr %64, align 8, !tbaa !68
  store ptr %54, ptr %4, align 8, !tbaa !65
  store i64 0, ptr %63, align 8, !tbaa !68
  store i8 0, ptr %54, align 8, !tbaa !69
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %168 unwind label %65

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %4, align 8, !tbaa !65
  %68 = icmp eq ptr %67, %54
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %65
  %69 = load i64, ptr %54, align 8, !tbaa !69
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %167

71:                                               ; preds = %48
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %49) #23
  br label %167

73:                                               ; preds = %45
  %74 = zext i32 %46 to i64
  %75 = shl nuw nsw i64 %74, 5
  %76 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %75)
  %.not11.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %73, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i ], [ %76, %73 ]
  %.01012.i.i.i.i.i = phi i32 [ %79, %.lr.ph.i.i.i.i.i ], [ %46, %73 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.013.i.i.i.i.i, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store ptr null, ptr %77, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store i32 0, ptr %78, align 8, !tbaa !21
  %79 = add i32 %.01012.i.i.i.i.i, -1
  %80 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i.i, label %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %73
  %81 = load ptr, ptr %0, align 8, !tbaa !26
  %82 = load i32, ptr %9, align 4, !tbaa !32
  store i32 0, ptr %17, align 8, !tbaa !9
  %83 = zext i32 %82 to i64
  %.idx.i = shl nuw nsw i64 %83, 5
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i
  %85 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %19
  %86 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %74
  %.not63.i = icmp eq i32 %82, 0
  br i1 %.not63.i, label %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE10copy_tableEPNSD_4cellEjjSF_jjRj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE11alloc_tableEj.exit, %.loopexit.i
  %.04265.i = phi ptr [ %.547.i, %.loopexit.i ], [ %85, %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE11alloc_tableEj.exit ]
  %.04864.i = phi ptr [ %132, %.loopexit.i ], [ %81, %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE11alloc_tableEj.exit ]
  %87 = load ptr, ptr %.04864.i, align 8, !tbaa !33
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 7
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %130
  %.049.i = phi ptr [ %131, %130 ], [ %.04864.i, %.lr.ph.i ]
  %.244.i = phi ptr [ %.345.i, %130 ], [ %.04265.i, %.lr.ph.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.049.i, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !54
  %95 = getelementptr inbounds nuw i8, ptr %.049.i, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !21
  %97 = add i32 %96, %94
  %98 = and i32 %97, %18
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 7
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %105, label %113

105:                                              ; preds = %.preheader.i
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %92, ptr %106, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i32 %96, ptr %107, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw i8, ptr %.049.i, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %109, ptr %110, align 8, !tbaa !41
  store ptr null, ptr %100, align 8, !tbaa !33
  %111 = load i32, ptr %17, align 8, !tbaa !9
  %112 = add i32 %111, 1
  store i32 %112, ptr %17, align 8, !tbaa !9
  br label %130

113:                                              ; preds = %.preheader.i
  %114 = icmp eq ptr %.244.i, %86
  br i1 %114, label %.thread, label %115

115:                                              ; preds = %113
  store ptr %101, ptr %.244.i, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw i8, ptr %.244.i, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  store ptr %118, ptr %116, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw i8, ptr %.244.i, i64 16
  store i32 %120, ptr %121, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw i8, ptr %.244.i, i64 24
  store ptr %123, ptr %124, align 8, !tbaa !41
  %125 = load ptr, ptr %91, align 8, !tbaa !18
  store ptr %125, ptr %117, align 8, !tbaa !18
  %126 = load i32, ptr %95, align 8, !tbaa !21
  store i32 %126, ptr %119, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %.049.i, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !41
  store ptr %128, ptr %122, align 8, !tbaa !41
  store ptr %.244.i, ptr %100, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw i8, ptr %.244.i, i64 32
  br label %130

130:                                              ; preds = %115, %105
  %.345.i = phi ptr [ %.244.i, %105 ], [ %129, %115 ]
  %131 = load ptr, ptr %.049.i, align 8, !tbaa !33
  %.not54.i = icmp eq ptr %131, null
  br i1 %.not54.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !70

.loopexit.i:                                      ; preds = %130, %.lr.ph.i
  %.547.i = phi ptr [ %.04265.i, %.lr.ph.i ], [ %.345.i, %130 ]
  %132 = getelementptr inbounds nuw i8, ptr %.04864.i, i64 32
  %.not.i = icmp eq ptr %132, %84
  br i1 %.not.i, label %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE10copy_tableEPNSD_4cellEjjSF_jjRj.exit, label %.lr.ph.i, !llvm.loop !71

_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE10copy_tableEPNSD_4cellEjjSF_jjRj.exit: ; preds = %.loopexit.i, %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE11alloc_tableEj.exit
  %spec.select.i = phi ptr [ %85, %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE11alloc_tableEj.exit ], [ %.547.i, %.loopexit.i ]
  %.not = icmp eq ptr %spec.select.i, null
  br i1 %.not, label %136, label %133

133:                                              ; preds = %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE10copy_tableEPNSD_4cellEjjSF_jjRj.exit
  %134 = icmp eq ptr %81, null
  br i1 %134, label %164, label %135

135:                                              ; preds = %133
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
  br label %164

136:                                              ; preds = %_ZN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE10copy_tableEPNSD_4cellEjjSF_jjRj.exit
  %137 = icmp eq ptr %76, null
  br i1 %137, label %_Z12dealloc_vectIN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEEvPT_j.exit, label %.thread

.thread:                                          ; preds = %113, %136
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_Z12dealloc_vectIN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEEvPT_j.exit

_Z12dealloc_vectIN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEEvPT_j.exit: ; preds = %136, %.thread
  %138 = icmp slt i32 %.029, 0
  br i1 %138, label %139, label %45

139:                                              ; preds = %_Z12dealloc_vectIN10chashtableIN4cmapISt4pairIP4exprjES4_N9act_cache10entry_hashE10default_eqIS5_EE9key_valueENSA_19key_value_hash_procENSA_17key_value_eq_procEE4cellEEvPT_j.exit
  %140 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %141 unwind label %162

141:                                              ; preds = %139
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %140, align 8, !tbaa !60
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %143, ptr %142, align 8, !tbaa !62
  %144 = load ptr, ptr %6, align 8, !tbaa !65
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !68
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  %151 = add nuw nsw i64 %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %143, ptr noundef nonnull align 8 dereferenceable(1) %145, i64 %151, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %141
  store ptr %144, ptr %142, align 8, !tbaa !65
  %152 = load i64, ptr %145, align 8, !tbaa !69
  store i64 %152, ptr %143, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %153 = phi i64 [ %149, %147 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 %153, ptr %155, align 8, !tbaa !68
  store ptr %145, ptr %6, align 8, !tbaa !65
  store i64 0, ptr %154, align 8, !tbaa !68
  store i8 0, ptr %145, align 8, !tbaa !69
  invoke void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %168 unwind label %156

156:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %6, align 8, !tbaa !65
  %159 = icmp eq ptr %158, %145
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %156
  %160 = load i64, ptr %145, align 8, !tbaa !69
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %167

162:                                              ; preds = %139
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %140) #23
  br label %167

164:                                              ; preds = %135, %133
  store ptr %76, ptr %0, align 8, !tbaa !26
  store i32 %46, ptr %8, align 8, !tbaa !45
  store i32 %11, ptr %9, align 4, !tbaa !32
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %spec.select.i, ptr %165, align 8, !tbaa !49
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  ret void

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %71, %162, %43
  %.pn48.pn = phi { ptr, i32 } [ %44, %43 ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %72, %71 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread ], [ %163, %162 ], [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread ]
  resume { ptr, i32 } %.pn48.pn

168:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !62
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !72

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !65
  store i64 %8, ptr %4, align 8, !tbaa !69
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !69
  store i8 %18, ptr %16, align 1, !tbaa !69
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !62
  %23 = load ptr, ptr %2, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !68
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !65
  %31 = load i64, ptr %24, align 8, !tbaa !69
  store i64 %31, ptr %22, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !68
  store ptr %24, ptr %2, align 8, !tbaa !65
  store i64 0, ptr %33, align 8, !tbaa !68
  store i8 0, ptr %24, align 8, !tbaa !69
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !65
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !69
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #25
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
  call void @__cxa_free_exception(ptr %19) #23
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprjEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit:   ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !73

_ZSt20uninitialized_move_nIPSt4pairIP4exprjEjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIP4exprjELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP4exprjELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIP4exprjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprjELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprjEjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIP4exprjEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %47, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIP4exprjELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_act_cache.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !5, i64 0}
!5 = !{!"p1 _ZTSSt4pairIP4exprjE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 80}
!12 = !{!"_ZTS9act_cache", !13, i64 0, !14, i64 8, !17, i64 72, !10, i64 80, !10, i64 84, !10, i64 88}
!13 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!14 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !15, i64 0}
!15 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !16, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !16, i64 40, !16, i64 48, !16, i64 56}
!16 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !6, i64 0}
!17 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !4, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt4pairIP4exprjE", !20, i64 0, !10, i64 8}
!20 = !{!"p1 _ZTS4expr", !6, i64 0}
!21 = !{!19, !10, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!12, !10, i64 88}
!25 = !{!12, !10, i64 84}
!26 = !{!15, !16, i64 0}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE5beginEv: argument 0"}
!29 = distinct !{!29, !"_ZNK10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE5beginEv"}
!30 = distinct !{!30, !31, !"_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE5beginEv: argument 0"}
!31 = distinct !{!31, !"_ZNK4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE5beginEv"}
!32 = !{!15, !10, i64 20}
!33 = !{!34, !16, i64 0}
!34 = !{!"_ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !16, i64 0, !35, i64 8}
!35 = !{!"_ZTSN4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE9key_valueE", !19, i64 0, !20, i64 16}
!36 = distinct !{!36, !23}
!37 = !{!12, !13, i64 0}
!38 = !{!35, !20, i64 0}
!39 = !{!40, !10, i64 8}
!40 = !{!"_ZTS3ast", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 6, !10, i64 6, !10, i64 8, !10, i64 12}
!41 = !{!35, !20, i64 16}
!42 = !{!13, !13, i64 0}
!43 = !{!15, !10, i64 12}
!44 = !{!15, !10, i64 16}
!45 = !{!15, !10, i64 8}
!46 = distinct !{!46, !23}
!47 = !{!15, !10, i64 24}
!48 = !{!15, !10, i64 28}
!49 = !{!15, !16, i64 40}
!50 = !{!15, !10, i64 32}
!51 = !{!52, !10, i64 28}
!52 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !53, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !53, i64 40, !53, i64 48, !53, i64 56}
!53 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!54 = !{!40, !10, i64 12}
!55 = !{}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = !{!15, !16, i64 48}
!59 = distinct !{!59, !23}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !8, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !64, i64 0}
!64 = !{!"p1 omnipotent char", !6, i64 0}
!65 = !{!66, !64, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !67, i64 8, !7, i64 16}
!67 = !{!"long", !7, i64 0}
!68 = !{!66, !67, i64 8}
!69 = !{!7, !7, i64 0}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!73 = distinct !{!73, !23}
