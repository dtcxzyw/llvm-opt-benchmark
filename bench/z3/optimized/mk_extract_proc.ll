; ModuleID = 'bench/z3/original/mk_extract_proc.ll'
source_filename = "bench/z3/original/mk_extract_proc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.26" }
%"union.std::__detail::__variant::_Variadic_union.26" = type { %"struct.std::__detail::__variant::_Uninitialized.27" }
%"struct.std::__detail::__variant::_Uninitialized.27" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mk_extract_proc.cpp, ptr null }]

@_ZN15mk_extract_procC1ER7bv_util = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15mk_extract_procC2ER7bv_util
@_ZN15mk_extract_procD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15mk_extract_procD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15mk_extract_procC2ER7bv_util(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15mk_extract_procD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN11ast_manager7dec_refEP3ast.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN11ast_manager7dec_refEP3ast.exit

12:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %3)
          to label %_ZN11ast_manager7dec_refEP3ast.exit unwind label %13

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %4, %12, %1
  ret void

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15mk_extract_procclEjjP4expr(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %class.parameter], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  %12 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.01828 = phi i32 [ %15, %.lr.ph ], [ %1, %4 ]
  %.01927 = phi i32 [ %14, %.lr.ph ], [ %2, %4 ]
  %13 = load i32, ptr %9, align 4, !tbaa !25
  %14 = add i32 %13, %.01927
  %15 = add i32 %13, %.01828
  %16 = load ptr, ptr %0, align 8, !tbaa !15
  %17 = load ptr, ptr %8, align 8, !tbaa !23
  %18 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.019.lcssa = phi i32 [ %2, %4 ], [ %14, %.lr.ph ]
  %.018.lcssa = phi i32 [ %1, %4 ], [ %15, %.lr.ph ]
  %19 = load ptr, ptr %0, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %8, align 8, !tbaa !23
  %23 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = icmp eq i32 %.019.lcssa, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %._crit_edge
  %26 = load ptr, ptr %8, align 8, !tbaa !23
  %27 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %34

34:                                               ; preds = %25
  %35 = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str.1, ptr %36, align 8, !tbaa !40
  call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #16
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %25
  %37 = add i32 %.018.lcssa, 1
  %38 = load i32, ptr %31, align 4, !tbaa !25
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %41 = load ptr, ptr %8, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 65535
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN11ast_manager7inc_refEP3ast.exit, label %46

46:                                               ; preds = %40, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = icmp eq i32 %48, %.019.lcssa
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, %.018.lcssa
  %or.cond = select i1 %49, i1 %52, i1 false
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %23
  %or.cond25 = select i1 %or.cond, i1 %55, i1 false
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  br i1 %or.cond25, label %58, label %61

58:                                               ; preds = %46
  %59 = load ptr, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %59, ptr %7, align 8, !tbaa !23
  %60 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %57, i32 noundef 1, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN11ast_manager7inc_refEP3ast.exit

61:                                               ; preds = %46
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %_ZN11ast_manager7dec_refEP3ast.exit, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !21
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !21
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN11ast_manager7dec_refEP3ast.exit

67:                                               ; preds = %62
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %57)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %67, %62, %61
  %68 = load ptr, ptr %0, align 8, !tbaa !15
  %69 = load ptr, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %69, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.018.lcssa, ptr %6, align 16, !tbaa !43
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %70, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.019.lcssa, ptr %71, align 16, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %72, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = load i32, ptr %68, align 4, !tbaa !45
  %76 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %74, i32 noundef %75, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null)
          to label %77 unwind label %79

77:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %82

79:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %86

82:                                               ; preds = %82, %77
  %83 = phi ptr [ %78, %77 ], [ %84, %82 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #15
  %85 = icmp eq ptr %84, %6
  br i1 %85, label %_ZN7bv_util10mk_extractEjjP4expr.exit, label %82

86:                                               ; preds = %86, %79
  %87 = phi ptr [ %81, %79 ], [ %88, %86 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #15
  %89 = icmp eq ptr %88, %6
  br i1 %89, label %90, label %86

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %80

_ZN7bv_util10mk_extractEjjP4expr.exit:            ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %.018.lcssa, ptr %50, align 8, !tbaa !8
  store i32 %.019.lcssa, ptr %47, align 4, !tbaa !13
  store ptr %23, ptr %53, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  store ptr %92, ptr %56, align 8, !tbaa !14
  %.not.i26 = icmp eq ptr %92, null
  br i1 %.not.i26, label %_ZN11ast_manager7inc_refEP3ast.exit, label %93

93:                                               ; preds = %_ZN7bv_util10mk_extractEjjP4expr.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !21
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !21
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %93, %_ZN7bv_util10mk_extractEjjP4expr.exit, %40, %58
  %.0 = phi ptr [ %60, %58 ], [ %41, %40 ], [ %76, %_ZN7bv_util10mk_extractEjjP4expr.exit ], [ %76, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mk_extract_proc.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTS15mk_extract_proc", !4, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !12, i64 24}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS4sort", !5, i64 0}
!12 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!13 = !{!9, !10, i64 12}
!14 = !{!9, !12, i64 24}
!15 = !{!9, !4, i64 0}
!16 = !{!17, !19, i64 8}
!17 = !{!"_ZTS7bv_util", !18, i64 0, !19, i64 8, !20, i64 16}
!18 = !{!"_ZTS14bv_recognizers", !10, i64 0}
!19 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!20 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!21 = !{!22, !10, i64 8}
!22 = !{!"_ZTS3ast", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 6, !10, i64 6, !10, i64 8, !10, i64 12}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS4expr", !5, i64 0}
!25 = !{!10, !10, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !32, i64 24}
!29 = !{!"_ZTS4decl", !22, i64 0, !30, i64 16, !32, i64 24}
!30 = !{!"_ZTS6symbol", !31, i64 0}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTS6vectorI9parameterLb1EjE", !35, i64 0}
!35 = !{!"p1 _ZTS9parameter", !5, i64 0}
!36 = !{!37, !6, i64 8}
!37 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !7, i64 0}
!40 = !{!41, !31, i64 8}
!41 = !{!"_ZTSSt18bad_variant_access", !42, i64 0, !31, i64 8}
!42 = !{!"_ZTSSt9exception"}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !10, i64 0}
!45 = !{!18, !10, i64 0}
!46 = !{!9, !11, i64 16}
!47 = !{!48, !12, i64 16}
!48 = !{!"_ZTS3app", !49, i64 0, !12, i64 16, !10, i64 24, !50, i64 28, !6, i64 32}
!49 = !{!"_ZTS4expr", !22, i64 0}
!50 = !{!"_ZTS9app_flags", !10, i64 0, !10, i64 2, !10, i64 2, !10, i64 2}
