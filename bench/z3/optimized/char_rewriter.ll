; ModuleID = 'bench/z3/original/char_rewriter.ll'
source_filename = "bench/z3/original/char_rewriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }

$_ZleRK8rationali = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN10arith_util6mk_intEj = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_char_rewriter.cpp, ptr null }]

@_ZN13char_rewriterC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN13char_rewriterC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13char_rewriterC2ER11ast_manager(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 {
  %3 = alloca %class.symbol, align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %5 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !8
  ret void
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN13char_rewriter7get_fidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !11
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN13char_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK4decl13get_decl_kindEv.exit.thread, label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !20
  switch i32 %10, label %_ZNK4decl13get_decl_kindEv.exit.thread [
    i32 5, label %22
    i32 1, label %11
    i32 2, label %16
    i32 4, label %19
  ]

11:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = tail call noundef i32 @_ZN13char_rewriter10mk_char_leEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNK4decl13get_decl_kindEv.exit.thread

16:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = tail call noundef i32 @_ZN13char_rewriter14mk_char_to_intEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNK4decl13get_decl_kindEv.exit.thread

19:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = tail call noundef i32 @_ZN13char_rewriter15mk_char_from_bvEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNK4decl13get_decl_kindEv.exit.thread

22:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  %24 = tail call noundef i32 @_ZN13char_rewriter16mk_char_is_digitEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNK4decl13get_decl_kindEv.exit.thread

_ZNK4decl13get_decl_kindEv.exit.thread:           ; preds = %5, %22, %19, %16, %11, %_ZNK4decl13get_decl_kindEv.exit
  %.0 = phi i32 [ 5, %5 ], [ %24, %22 ], [ %15, %11 ], [ %18, %16 ], [ 5, %_ZNK4decl13get_decl_kindEv.exit ], [ %21, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN13char_rewriter10mk_char_leEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit.thread

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit.thread, label %_Z9is_app_ofPK4exprii.exit.i

_Z9is_app_ofPK4exprii.exit.i:                     ; preds = %13
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = icmp eq i32 %18, %8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %24, label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit.thread

24:                                               ; preds = %_Z9is_app_ofPK4exprii.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !34
  %.not.i.i.i4.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i4.i, label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %30, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @.str.2, ptr %31, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #16
  unreachable

_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit: ; preds = %24
  %32 = load i32, ptr %26, align 4, !tbaa !41
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit.thread

34:                                               ; preds = %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 856
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %41, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !107
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !107
  br label %41

41:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %34
  %42 = load ptr, ptr %3, align 8, !tbaa !108
  %.not.i4.i = icmp eq ptr %42, null
  br i1 %.not.i4.i, label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit12.thread.sink.split, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !107
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !107
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit12.thread.sink.split

50:                                               ; preds = %43
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %42)
  br label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit12.thread.sink.split

_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit.thread: ; preds = %13, %4, %_Z9is_app_ofPK4exprii.exit.i, %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit
  %51 = phi i1 [ false, %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit ], [ true, %_Z9is_app_ofPK4exprii.exit.i ], [ true, %4 ], [ true, %13 ]
  %.02528 = phi i32 [ %32, %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit ], [ 0, %_Z9is_app_ofPK4exprii.exit.i ], [ 0, %4 ], [ 0, %13 ]
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 65535
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit12.thread

56:                                               ; preds = %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit.thread
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %.not.i.i.i.i8 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i8, label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit12.thread, label %_Z9is_app_ofPK4exprii.exit.i9

_Z9is_app_ofPK4exprii.exit.i9:                    ; preds = %56
  %61 = load i32, ptr %60, align 8, !tbaa !32
  %62 = icmp eq i32 %61, %8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %62, i1 %65, i1 false
  br i1 %66, label %67, label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit12.thread

67:                                               ; preds = %_Z9is_app_ofPK4exprii.exit.i9
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i8, ptr %70, align 8, !tbaa !34
  %.not.i.i.i4.i10 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i4.i10, label %75, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %73, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr @.str.2, ptr %74, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #16
  unreachable

75:                                               ; preds = %67
  %76 = load i32, ptr %69, align 4, !tbaa !41
  br i1 %51, label %93, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %0, align 8, !tbaa !42
  %.not = icmp ugt i32 %.02528, %76
  %.in.v.i = select i1 %.not, i64 864, i64 856
  %.in.i = getelementptr inbounds nuw i8, ptr %78, i64 %.in.v.i
  %79 = load ptr, ptr %.in.i, align 8, !tbaa !111
  %.not.i13 = icmp eq ptr %79, null
  br i1 %.not.i13, label %83, label %_ZN11ast_manager7inc_refEP3ast.exit.i14

_ZN11ast_manager7inc_refEP3ast.exit.i14:          ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !107
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !107
  br label %83

83:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i14, %77
  %84 = load ptr, ptr %3, align 8, !tbaa !108
  %.not.i4.i15 = icmp eq ptr %84, null
  br i1 %.not.i4.i15, label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit12.thread.sink.split, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !110
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !107
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !107
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit12.thread.sink.split

92:                                               ; preds = %85
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %84)
  br label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit12.thread.sink.split

93:                                               ; preds = %75
  %94 = tail call noundef i32 @_ZN7zstring12get_encodingEv()
  %switch.selectcmp.i.i = icmp eq i32 %94, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 65535, i32 196607
  %switch.selectcmp1.i.i = icmp eq i32 %94, 0
  %switch.select2.i.i = select i1 %switch.selectcmp1.i.i, i32 255, i32 %switch.select.i.i
  %95 = icmp eq i32 %76, %switch.select2.i.i
  br i1 %95, label %96, label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit12.thread

96:                                               ; preds = %93
  %97 = load ptr, ptr %0, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 856
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %.not.i17 = icmp eq ptr %99, null
  br i1 %.not.i17, label %103, label %_ZN11ast_manager7inc_refEP3ast.exit.i18

_ZN11ast_manager7inc_refEP3ast.exit.i18:          ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !107
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !107
  br label %103

103:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i18, %96
  %104 = load ptr, ptr %3, align 8, !tbaa !108
  %.not.i4.i19 = icmp eq ptr %104, null
  br i1 %.not.i4.i19, label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit12.thread.sink.split, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !110
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !107
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !107
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit12.thread.sink.split

112:                                              ; preds = %105
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %104)
  br label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit12.thread.sink.split

_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit12.thread.sink.split: ; preds = %112, %105, %103, %92, %85, %83, %50, %43, %41
  %.sink = phi ptr [ %79, %92 ], [ %37, %50 ], [ %37, %41 ], [ %37, %43 ], [ %79, %83 ], [ %79, %85 ], [ %99, %103 ], [ %99, %105 ], [ %99, %112 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !108
  br label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit12.thread

_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit12.thread: ; preds = %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit12.thread.sink.split, %56, %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit.thread, %_Z9is_app_ofPK4exprii.exit.i9, %93
  %.0 = phi i32 [ 5, %56 ], [ 5, %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit.thread ], [ 5, %_Z9is_app_ofPK4exprii.exit.i9 ], [ 5, %93 ], [ 4, %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit12.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN13char_rewriter14mk_char_to_intEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.arith_util, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit.thread

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit.thread, label %_Z9is_app_ofPK4exprii.exit.i

_Z9is_app_ofPK4exprii.exit.i:                     ; preds = %13
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = icmp eq i32 %18, %8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %24, label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit.thread

24:                                               ; preds = %_Z9is_app_ofPK4exprii.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !34
  %.not.i.i.i4.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i4.i, label %32, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %30, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @.str.2, ptr %31, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #16
  unreachable

32:                                               ; preds = %24
  %33 = load i32, ptr %26, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = load ptr, ptr %0, align 8, !tbaa !42
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %34)
  %35 = call noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %33)
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !107
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !107
  br label %39

39:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %32
  %40 = load ptr, ptr %2, align 8, !tbaa !108
  %.not.i4.i = icmp eq ptr %40, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !110
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !107
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !107
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

48:                                               ; preds = %41
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %40)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %39, %41, %48
  store ptr %35, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit.thread

_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit.thread: ; preds = %13, %3, %_Z9is_app_ofPK4exprii.exit.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %_Z9is_app_ofPK4exprii.exit.i ], [ 5, %3 ], [ 5, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN13char_rewriter13mk_char_to_bvEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #5 align 2 {
  ret i32 5
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN13char_rewriter15mk_char_from_bvEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.bv_util, align 8
  %5 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %0, align 8, !tbaa !42
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(976) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %9, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %11, align 8, !tbaa !115
  %12 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %54

13:                                               ; preds = %3
  br i1 %12, label %14, label %_ZNK8rational11is_unsignedEv.exit.thread

14:                                               ; preds = %13
  %15 = load i8, ptr %10, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %9, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %_ZNK8rational9is_uint64Ev.exit.i, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %14
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !116
  %22 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  br i1 %22, label %23, label %_ZNK8rational11is_unsignedEv.exit.thread

23:                                               ; preds = %.noexc
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !116
  %25 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNK8rational11is_unsignedEv.exit unwind label %54

_ZNK8rational11is_unsignedEv.exit:                ; preds = %23
  %26 = icmp ult i64 %25, 4294967296
  br i1 %26, label %27, label %_ZNK8rational11is_unsignedEv.exit.thread

27:                                               ; preds = %_ZNK8rational11is_unsignedEv.exit
  %28 = invoke noundef i32 @_ZN7zstring12get_encodingEv()
          to label %29 unwind label %54

29:                                               ; preds = %27
  %switch.selectcmp.i.i = icmp eq i32 %28, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 65535, i32 196607
  %switch.selectcmp1.i.i = icmp eq i32 %28, 0
  %switch.select2.i.i = select i1 %switch.selectcmp1.i.i, i32 255, i32 %switch.select.i.i
  %30 = invoke noundef zeroext i1 @_ZleRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %switch.select2.i.i)
          to label %31 unwind label %54

31:                                               ; preds = %29
  br i1 %30, label %32, label %_ZNK8rational11is_unsignedEv.exit.thread

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !116
  %36 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %54

37:                                               ; preds = %32
  %38 = trunc i64 %36 to i32
  %39 = invoke noundef ptr @_ZN16char_decl_plugin7mk_charEj(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %38)
          to label %40 unwind label %54

40:                                               ; preds = %37
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %44, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !107
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !107
  br label %44

44:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %40
  %45 = load ptr, ptr %2, align 8, !tbaa !108
  %.not.i4.i = icmp eq ptr %45, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !110
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !107
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !107
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

53:                                               ; preds = %46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %45)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %54

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %53, %44, %46
  store ptr %39, ptr %2, align 8, !tbaa !108
  br label %_ZNK8rational11is_unsignedEv.exit.thread

54:                                               ; preds = %53, %32, %27, %23, %_ZNK8rational9is_uint64Ev.exit.i, %37, %29, %3
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %55

_ZNK8rational11is_unsignedEv.exit.thread:         ; preds = %14, %.noexc, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %13, %_ZNK8rational11is_unsignedEv.exit, %31
  %.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %31 ], [ 5, %_ZNK8rational11is_unsignedEv.exit ], [ 5, %13 ], [ 5, %.noexc ], [ 5, %14 ]
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !116
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %57

.noexc.i:                                         ; preds = %_ZNK8rational11is_unsignedEv.exit.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8rationalD2Ev.exit unwind label %57

57:                                               ; preds = %.noexc.i, %_ZNK8rational11is_unsignedEv.exit.thread
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 6) i32 @_ZN13char_rewriter16mk_char_is_digitEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit.thread

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit.thread, label %_Z9is_app_ofPK4exprii.exit.i

_Z9is_app_ofPK4exprii.exit.i:                     ; preds = %12
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = icmp eq i32 %17, %7
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit.thread

23:                                               ; preds = %_Z9is_app_ofPK4exprii.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !34
  %.not.i.i.i4.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i4.i, label %31, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %29, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.2, ptr %30, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #16
  unreachable

31:                                               ; preds = %23
  %32 = load i32, ptr %25, align 4, !tbaa !41
  %33 = load ptr, ptr %0, align 8, !tbaa !42
  %34 = add i32 %32, -48
  %35 = icmp ult i32 %34, 10
  %.in.v.i = select i1 %35, i64 856, i64 864
  %.in.i = getelementptr inbounds nuw i8, ptr %33, i64 %.in.v.i
  %36 = load ptr, ptr %.in.i, align 8, !tbaa !111
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %40, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !107
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !107
  br label %40

40:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %31
  %41 = load ptr, ptr %2, align 8, !tbaa !108
  %.not.i4.i = icmp eq ptr %41, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !107
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !107
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

49:                                               ; preds = %42
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %41)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %40, %42, %49
  store ptr %36, ptr %2, align 8, !tbaa !108
  br label %_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit.thread

_ZNK16char_decl_plugin13is_const_charEPK4exprRj.exit.thread: ; preds = %12, %3, %_Z9is_app_ofPK4exprii.exit.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %_Z9is_app_ofPK4exprii.exit.i ], [ 5, %3 ], [ 5, %12 ]
  ret i32 %.0
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZleRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !115
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !116
  store i32 %1, ptr %3, align 8, !tbaa !112
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !112
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %37

21:                                               ; preds = %2
  %22 = load i8, ptr %4, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i32, ptr %3, align 8, !tbaa !112
  %32 = load i32, ptr %0, align 8, !tbaa !112
  %33 = icmp slt i32 %31, %32
  br label %39

34:                                               ; preds = %25, %21
  %35 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %34
  %36 = icmp slt i32 %35, 0
  br label %39

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %39 unwind label %45

39:                                               ; preds = %.noexc, %30, %37
  %.0.i.i.i.i = phi i1 [ %36, %.noexc ], [ %33, %30 ], [ %38, %37 ]
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !116
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %39
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %41

41:                                               ; preds = %.noexc.i, %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %44 = xor i1 %.0.i.i.i.i, true
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %44

45:                                               ; preds = %37, %34
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %46
}

declare noundef ptr @_ZN16char_decl_plugin7mk_charEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !116
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !115
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !116
  %10 = icmp sgt i32 %1, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !112
  store i8 0, ptr %4, align 4
  br label %_ZN8rationalC2Ej.exit

12:                                               ; preds = %2
  %13 = zext i32 %1 to i64
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %13)
  br label %_ZN8rationalC2Ej.exit

_ZN8rationalC2Ej.exit:                            ; preds = %11, %12
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !112
  %14 = load i8, ptr %7, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %7, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %_ZNK10arith_util6pluginEv.exit.i

18:                                               ; preds = %_ZN8rationalC2Ej.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %18
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !118
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %_ZN8rationalC2Ej.exit
  %19 = phi ptr [ %.pre.i.i, %.noexc ], [ %17, %_ZN8rationalC2Ej.exit ]
  %20 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %25

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !116
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %22

22:                                               ; preds = %.noexc.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %20

25:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef i32 @_ZN7zstring12get_encodingEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_char_rewriter.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTS13char_rewriter", !4, i64 0, !10, i64 8}
!10 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTS11decl_plugin", !4, i64 8, !13, i64 16}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !19, i64 24}
!15 = !{!"_ZTS4decl", !16, i64 0, !17, i64 16, !19, i64 24}
!16 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!17 = !{!"_ZTS6symbol", !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!20 = !{!21, !13, i64 4}
!21 = !{!"_ZTS9decl_info", !13, i64 0, !13, i64 4, !22, i64 8, !24, i64 16}
!22 = !{!"_ZTS6vectorI9parameterLb1EjE", !23, i64 0}
!23 = !{!"p1 _ZTS9parameter", !5, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS4expr", !5, i64 0}
!27 = !{!28, !30, i64 16}
!28 = !{!"_ZTS3app", !29, i64 0, !30, i64 16, !13, i64 24, !31, i64 28, !6, i64 32}
!29 = !{!"_ZTS4expr", !16, i64 0}
!30 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!31 = !{!"_ZTS9app_flags", !13, i64 0, !13, i64 2, !13, i64 2, !13, i64 2}
!32 = !{!21, !13, i64 0}
!33 = !{!22, !23, i64 0}
!34 = !{!35, !6, i64 8}
!35 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !7, i64 0}
!38 = !{!39, !18, i64 8}
!39 = !{!"_ZTSSt18bad_variant_access", !40, i64 0, !18, i64 8}
!40 = !{!"_ZTSSt9exception"}
!41 = !{!13, !13, i64 0}
!42 = !{!9, !4, i64 0}
!43 = !{!44, !96, i64 856}
!44 = !{!"_ZTS11ast_manager", !45, i64 0, !56, i64 40, !57, i64 560, !69, i64 616, !74, i64 648, !78, i64 672, !82, i64 704, !85, i64 712, !24, i64 716, !86, i64 720, !89, i64 784, !92, i64 808, !92, i64 824, !95, i64 840, !95, i64 848, !96, i64 856, !96, i64 864, !96, i64 872, !13, i64 880, !24, i64 884, !97, i64 888, !102, i64 912, !24, i64 920, !24, i64 921, !4, i64 928, !17, i64 936, !103, i64 944, !106, i64 968}
!45 = !{!"_ZTS8reslimit", !46, i64 0, !24, i64 4, !48, i64 8, !48, i64 16, !49, i64 24, !52, i64 32}
!46 = !{!"_ZTSSt6atomicIjE", !47, i64 0}
!47 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!48 = !{!"long", !6, i64 0}
!49 = !{!"_ZTS7svectorImjE", !50, i64 0}
!50 = !{!"_ZTS6vectorImLb0EjE", !51, i64 0}
!51 = !{!"p1 long", !5, i64 0}
!52 = !{!"_ZTS10ptr_vectorI8reslimitE", !53, i64 0}
!53 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !54, i64 0}
!54 = !{!"p2 _ZTS8reslimit", !55, i64 0}
!55 = !{!"any p2 pointer", !5, i64 0}
!56 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !48, i64 512}
!57 = !{!"_ZTS14family_manager", !13, i64 0, !58, i64 8, !66, i64 48}
!58 = !{!"_ZTS12symbol_tableIiE", !59, i64 0, !61, i64 24, !63, i64 32}
!59 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !60, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!60 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!61 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !62, i64 0}
!62 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!63 = !{!"_ZTS7svectorIijE", !64, i64 0}
!64 = !{!"_ZTS6vectorIiLb0EjE", !65, i64 0}
!65 = !{!"p1 int", !5, i64 0}
!66 = !{!"_ZTS7svectorI6symboljE", !67, i64 0}
!67 = !{!"_ZTS6vectorI6symbolLb0EjE", !68, i64 0}
!68 = !{!"p1 _ZTS6symbol", !5, i64 0}
!69 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !4, i64 0, !70, i64 8, !71, i64 16, !71, i64 24}
!70 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!71 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !72, i64 0}
!72 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !73, i64 0}
!73 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !55, i64 0}
!74 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !4, i64 0, !70, i64 8, !75, i64 16}
!75 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !76, i64 0}
!76 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !77, i64 0}
!77 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !55, i64 0}
!78 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !4, i64 0, !70, i64 8, !79, i64 16, !79, i64 24}
!79 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !80, i64 0}
!80 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !81, i64 0}
!81 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !55, i64 0}
!82 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !83, i64 0}
!83 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !84, i64 0}
!84 = !{!"p2 _ZTS11decl_plugin", !55, i64 0}
!85 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!86 = !{!"_ZTS9ast_table", !87, i64 0}
!87 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !88, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !88, i64 40, !88, i64 48, !88, i64 56}
!88 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!89 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !90, i64 0}
!90 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !91, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!91 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!92 = !{!"_ZTS6id_gen", !13, i64 0, !93, i64 8}
!93 = !{!"_ZTS7svectorIjjE", !94, i64 0}
!94 = !{!"_ZTS6vectorIjLb0EjE", !65, i64 0}
!95 = !{!"p1 _ZTS4sort", !5, i64 0}
!96 = !{!"p1 _ZTS3app", !5, i64 0}
!97 = !{!"_ZTS5u_mapIjE", !98, i64 0}
!98 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !99, i64 0}
!99 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !100, i64 0}
!100 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !101, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!101 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!102 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!103 = !{!"_ZTS7obj_mapI9func_declPS0_E", !104, i64 0}
!104 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !105, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!105 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!106 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!107 = !{!16, !13, i64 8}
!108 = !{!109, !26, i64 0}
!109 = !{!"_ZTS7obj_refI4expr11ast_managerE", !26, i64 0, !4, i64 8}
!110 = !{!109, !4, i64 8}
!111 = !{!96, !96, i64 0}
!112 = !{!113, !13, i64 0}
!113 = !{!"_ZTS3mpz", !13, i64 0, !13, i64 4, !13, i64 4, !114, i64 8}
!114 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!115 = !{!113, !114, i64 8}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!118 = !{!119, !120, i64 8}
!119 = !{!"_ZTS10arith_util", !4, i64 0, !120, i64 8}
!120 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
