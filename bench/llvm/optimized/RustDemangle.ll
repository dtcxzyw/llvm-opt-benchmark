; ModuleID = 'bench/llvm/original/RustDemangle.ll'
source_filename = "bench/llvm/original/RustDemangle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.(anonymous namespace)::Demangler" = type { i64, i64, i64, %"class.std::basic_string_view", i64, i8, i8, [6 x i8], %"class.llvm::itanium_demangle::OutputBuffer" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::itanium_demangle::OutputBuffer" = type <{ ptr, i64, i64, i32, i32, i32, [4 x i8] }>
%"struct.(anonymous namespace)::Identifier" = type <{ %"class.std::basic_string_view", i8, [7 x i8] }>
%"struct.std::array" = type { [21 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"_R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"::{\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"closure\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"shim\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"mut \00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"*const \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"*mut \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"i16\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"i32\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"i64\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"isize\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"u16\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"u32\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"u64\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"usize\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"f32\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"f64\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"\\u{\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"unsafe \00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"fn(\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c" = \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12rustDemangleESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #0 {
  %3 = alloca %"class.(anonymous namespace)::Demangler", align 8
  %switch = icmp ult i64 %0, 2
  br i1 %switch, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @.str, i64 2)
  %4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %4, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #12
  store i64 500, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 24, i1 false)
  store i32 -1, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 -1, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 49
  store i8 0, ptr %11, align 1, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 1, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = add i64 %0, -2
  %.not50.i = icmp eq i64 %15, 0
  br i1 %.not50.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %16 = tail call ptr @memchr(ptr noundef nonnull %14, i32 noundef 46, i64 noundef %15) #12
  %.not.i.i = icmp eq ptr %16, null
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, -1
  %or.cond.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i, label %21

21:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %19)
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i: ; preds = %21, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %22 = phi i1 [ false, %21 ], [ true, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ true, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ]
  %.0.i1448.i = phi i64 [ %19, %21 ], [ -1, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ]
  %.sroa.01.0.i = phi i64 [ %.sroa.speculated.i.i, %21 ], [ 0, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %15, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ]
  store i64 %.sroa.01.0.i, ptr %5, align 8, !tbaa !20
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %14, ptr %.sroa.5.0..sroa_idx3.i, align 8, !tbaa !21
  %23 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 0, i32 noundef 0)
  %24 = load i64, ptr %10, align 8, !tbaa !17
  %25 = load i64, ptr %5, align 8, !tbaa !22
  %.not.i = icmp eq i64 %24, %25
  br i1 %.not.i, label %._crit_edge.i, label %26

26:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i
  %27 = load i8, ptr %12, align 8, !tbaa !23, !range !24, !noundef !25
  store i8 0, ptr %12, align 8, !tbaa !23
  %28 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 0, i32 noundef 0)
  store i8 %27, ptr %12, align 8, !tbaa !23
  %.pre.i = load i64, ptr %10, align 8, !tbaa !17
  %.pre51.i = load i64, ptr %5, align 8, !tbaa !22
  %.not12.i = icmp eq i64 %.pre.i, %.pre51.i
  br i1 %.not12.i, label %._crit_edge.i, label %29

._crit_edge.i:                                    ; preds = %26, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i
  %.pre54.pre.i = load i8, ptr %11, align 1, !tbaa !18, !range !24
  br label %30

29:                                               ; preds = %26
  store i8 1, ptr %11, align 1, !tbaa !18
  br label %30

30:                                               ; preds = %29, %._crit_edge.i
  %.pre54.i = phi i8 [ %.pre54.pre.i, %._crit_edge.i ], [ 1, %29 ]
  br i1 %22, label %_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %31

31:                                               ; preds = %30
  %32 = trunc nuw i8 %.pre54.i to i1
  br i1 %32, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr %12, align 8, !tbaa !19, !range !24, !noundef !25
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.i

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !27
  %42 = icmp ugt i64 %39, %41
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !28
  br i1 %42, label %43, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i

43:                                               ; preds = %36
  %44 = add i64 %38, 994
  %45 = shl i64 %41, 1
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %45, i64 %44)
  store i64 %spec.select.i.i.i.i, ptr %40, align 8, !tbaa !27
  %46 = call ptr @realloc(ptr noundef %.pre.i.i.i, i64 noundef %spec.select.i.i.i.i) #13
  store ptr %46, ptr %6, align 8, !tbaa !28
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i: ; preds = %43
  %.pre4.i.i.i = load i64, ptr %37, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i

48:                                               ; preds = %43
  call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i, %36
  %49 = phi i64 [ %38, %36 ], [ %.pre4.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i ]
  %50 = phi ptr [ %.pre.i.i.i, %36 ], [ %46, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i16 10272, ptr %51, align 1
  %52 = load i64, ptr %37, align 8, !tbaa !26
  %53 = add i64 %52, 2
  store i64 %53, ptr %37, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i, %33, %31
  %54 = icmp ugt i64 %.0.i1448.i, %15
  br i1 %54, label %55, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

55:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i64 noundef %.0.i1448.i, i64 noundef %15) #14
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %56 = sub nuw i64 %15, %.0.i1448.i
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 %.0.i1448.i
  %58 = load i8, ptr %11, align 1, !tbaa !18, !range !24, !noundef !25
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread10, label %60

60:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %61 = load i8, ptr %12, align 8, !tbaa !19, !range !24, !noundef !25
  %62 = trunc nuw i8 %61 to i1
  %.not.i.i18.i = icmp ne i64 %15, %.0.i1448.i
  %or.cond.not = select i1 %62, i1 %.not.i.i18.i, i1 false
  br i1 %or.cond.not, label %63, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24.thread.i

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %65 = load i64, ptr %64, align 8, !tbaa !26
  %66 = add i64 %65, %56
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %68 = load i64, ptr %67, align 8, !tbaa !27
  %69 = icmp ugt i64 %66, %68
  %.pre.i.i19.i = load ptr, ptr %6, align 8, !tbaa !28
  br i1 %69, label %70, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24.i

70:                                               ; preds = %63
  %71 = add i64 %66, 992
  %72 = shl i64 %68, 1
  %spec.select.i.i.i21.i = call i64 @llvm.umax.i64(i64 %72, i64 %71)
  store i64 %spec.select.i.i.i21.i, ptr %67, align 8, !tbaa !27
  %73 = call ptr @realloc(ptr noundef %.pre.i.i19.i, i64 noundef %spec.select.i.i.i21.i) #13
  store ptr %73, ptr %6, align 8, !tbaa !28
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22.i: ; preds = %70
  %.pre4.i.i23.i = load i64, ptr %64, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24.i

75:                                               ; preds = %70
  call void @abort() #14
  unreachable

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22.i, %63
  %76 = phi i64 [ %65, %63 ], [ %.pre4.i.i23.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22.i ]
  %77 = phi ptr [ %.pre.i.i19.i, %63 ], [ %73, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22.i ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr nonnull readonly align 1 %57, i64 %56, i1 false)
  %79 = load i64, ptr %64, align 8, !tbaa !26
  %80 = add i64 %79, %56
  store i64 %80, ptr %64, align 8, !tbaa !26
  %.pre52.i = load i8, ptr %11, align 1, !tbaa !18, !range !24
  %81 = trunc nuw i8 %.pre52.i to i1
  br i1 %81, label %_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread10, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24.i._ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24.thread.i_crit_edge

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24.i._ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24.thread.i_crit_edge: ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24.i
  %.pre = load i8, ptr %12, align 8, !tbaa !19, !range !24
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24.thread.i

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24.thread.i: ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24.i._ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24.thread.i_crit_edge, %60
  %82 = phi i8 [ %.pre, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24.i._ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24.thread.i_crit_edge ], [ %61, %60 ]
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread11

84:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24.thread.i
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %86 = load i64, ptr %85, align 8, !tbaa !26
  %87 = add i64 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %89 = load i64, ptr %88, align 8, !tbaa !27
  %90 = icmp ugt i64 %87, %89
  %.pre.i.i26.i = load ptr, ptr %6, align 8, !tbaa !28
  br i1 %90, label %91, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27.i

91:                                               ; preds = %84
  %92 = add i64 %86, 993
  %93 = shl i64 %89, 1
  %spec.select.i.i.i28.i = call i64 @llvm.umax.i64(i64 %93, i64 %92)
  store i64 %spec.select.i.i.i28.i, ptr %88, align 8, !tbaa !27
  %94 = call ptr @realloc(ptr noundef %.pre.i.i26.i, i64 noundef %spec.select.i.i.i28.i) #13
  store ptr %94, ptr %6, align 8, !tbaa !28
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29.i: ; preds = %91
  %.pre4.i.i30.i = load i64, ptr %85, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27.i

96:                                               ; preds = %91
  call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29.i, %84
  %97 = phi i64 [ %86, %84 ], [ %.pre4.i.i30.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29.i ]
  %98 = phi ptr [ %.pre.i.i26.i, %84 ], [ %94, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29.i ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  store i8 41, ptr %99, align 1
  %100 = load i64, ptr %85, align 8, !tbaa !26
  %101 = add i64 %100, 1
  store i64 %101, ptr %85, align 8, !tbaa !26
  %.pre53.i = load i8, ptr %11, align 1, !tbaa !18, !range !24
  br label %_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %30, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27.i
  %102 = phi i8 [ %.pre53.i, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27.i ], [ %.pre54.i, %30 ]
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread10, label %_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread11

_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread10: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24.i, %_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %104 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %104) #12
  br label %121

_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread11: ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24.thread.i, %_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %106 = load i64, ptr %105, align 8, !tbaa !26
  %107 = add i64 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %109 = load i64, ptr %108, align 8, !tbaa !27
  %110 = icmp ugt i64 %107, %109
  %.pre.i4 = load ptr, ptr %6, align 8, !tbaa !28
  br i1 %110, label %111, label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit

111:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread11
  %112 = add i64 %106, 993
  %113 = shl i64 %109, 1
  %spec.select.i.i = call i64 @llvm.umax.i64(i64 %113, i64 %112)
  store i64 %spec.select.i.i, ptr %108, align 8, !tbaa !27
  %114 = call ptr @realloc(ptr noundef %.pre.i4, i64 noundef %spec.select.i.i) #13
  store ptr %114, ptr %6, align 8, !tbaa !28
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i: ; preds = %111
  %.pre1.i = load i64, ptr %105, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit

116:                                              ; preds = %111
  call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit: ; preds = %_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread11, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i
  %117 = phi i64 [ %.pre1.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i ], [ %106, %_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread11 ]
  %118 = phi ptr [ %114, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i ], [ %.pre.i4, %_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread11 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %117
  store i8 0, ptr %119, align 1, !tbaa !29
  %120 = load ptr, ptr %6, align 8, !tbaa !28
  br label %121

121:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit, %_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread10
  %.1 = phi ptr [ %120, %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit ], [ null, %_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread10 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #12
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread: ; preds = %2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %121
  %.0 = phi ptr [ %.1, %121 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::Identifier", align 8
  %5 = alloca %"struct.(anonymous namespace)::Identifier", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %7 = load i8, ptr %6, align 1, !tbaa !18, !range !24, !noundef !25
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !30
  %12 = load i64, ptr %0, align 8, !tbaa !3
  %.not = icmp ult i64 %11, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %9, %3
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %531

14:                                               ; preds = %9
  %15 = add nuw i64 %11, 1
  store i64 %15, ptr %10, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %.not.i = icmp ult i64 %17, %19
  br i1 %.not.i, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.thread

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit:       ; preds = %14
  %20 = add nuw i64 %17, 1
  store i64 %20, ptr %16, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %17
  %24 = load i8, ptr %23, align 1, !tbaa !29
  switch i8 %24, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.thread [
    i8 67, label %25
    i8 77, label %58
    i8 88, label %141
    i8 89, label %249
    i8 78, label %323
    i8 73, label %385
    i8 66, label %497
  ]

25:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %.not.i.i = icmp ult i64 %20, %19
  br i1 %.not.i.i, label %26, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %28 = load i8, ptr %27, align 1, !tbaa !29
  %.not2.i.i = icmp eq i8 %28, 115
  br i1 %.not2.i.i, label %29, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit

29:                                               ; preds = %26
  %30 = add nuw i64 %17, 2
  store i64 %30, ptr %16, align 8, !tbaa !17
  %.not.i.i.i = icmp ult i64 %30, %19
  br i1 %.not.i.i.i, label %31, label %.loopexit.i.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 %30
  %33 = load i8, ptr %32, align 1, !tbaa !29
  %.not2.i.i.i = icmp eq i8 %33, 95
  br i1 %.not2.i.i.i, label %.thread.i, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i

.thread.i:                                        ; preds = %31
  %34 = add nuw i64 %17, 3
  store i64 %34, ptr %16, align 8, !tbaa !17
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit

35:                                               ; preds = %53
  %36 = add i64 %.011.i.i, %54
  %exitcond.not.i.i = icmp eq i64 %38, %19
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i:   ; preds = %31, %35
  %.0194851.i.i = phi i64 [ %36, %35 ], [ 0, %31 ]
  %37 = phi i64 [ %38, %35 ], [ %30, %31 ]
  %38 = add i64 %37, 1
  store i64 %38, ptr %16, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 %37
  %40 = load i8, ptr %39, align 1, !tbaa !29
  %41 = sext i8 %40 to i64
  %42 = icmp eq i8 %40, 95
  br i1 %42, label %.split.i.i, label %43

43:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i
  %44 = add i8 %40, -48
  %45 = icmp ult i8 %44, 10
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = add i8 %40, -97
  %48 = icmp ult i8 %47, 26
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = add i8 %40, -65
  %51 = icmp ult i8 %50, 26
  br i1 %51, label %52, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %49, %35, %29
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit

52:                                               ; preds = %49, %46, %43
  %.sink.i.i = phi i64 [ -48, %43 ], [ -87, %46 ], [ -29, %49 ]
  %mul.ov.i.i.i = icmp ugt i64 %.0194851.i.i, 297528130221121800
  br i1 %mul.ov.i.i.i, label %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i, label %53

_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i: ; preds = %52
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit

53:                                               ; preds = %52
  %.011.i.i = add nsw i64 %.sink.i.i, %41
  %54 = mul nuw i64 %.0194851.i.i, 62
  %55 = xor i64 %.011.i.i, -1
  %.not.i2.i = icmp ugt i64 %54, %55
  br i1 %.not.i2.i, label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i, label %35

_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i: ; preds = %53
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit

.split.i.i:                                       ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i
  switch i64 %.0194851.i.i, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit [
    i64 -1, label %56
    i64 -2, label %57
  ]

56:                                               ; preds = %.split.i.i
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit

57:                                               ; preds = %.split.i.i
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit

_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit: ; preds = %.split.i.i, %.thread.i, %25, %26, %.loopexit.i.i, %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i, %56, %57
  call fastcc void @_ZN12_GLOBAL__N_19Demangler15parseIdentifierEv(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %0)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler15printIdentifierENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull byval(%"struct.(anonymous namespace)::Identifier") align 8 %4)
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23

58:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i8, ptr %59, align 8, !tbaa !23, !range !24, !noundef !25
  store i8 0, ptr %59, align 8, !tbaa !23
  %.not.i.i108 = icmp ult i64 %20, %19
  br i1 %.not.i.i108, label %61, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit129

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %63 = load i8, ptr %62, align 1, !tbaa !29
  %.not2.i.i110 = icmp eq i8 %63, 115
  br i1 %.not2.i.i110, label %64, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit129

64:                                               ; preds = %61
  %65 = add nuw i64 %17, 2
  store i64 %65, ptr %16, align 8, !tbaa !17
  %.not.i.i.i111 = icmp ult i64 %65, %19
  br i1 %.not.i.i.i111, label %66, label %.loopexit.i.i112

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 %65
  %68 = load i8, ptr %67, align 1, !tbaa !29
  %.not2.i.i.i113 = icmp eq i8 %68, 95
  br i1 %.not2.i.i.i113, label %.thread.i128, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i114

.thread.i128:                                     ; preds = %66
  %69 = add nuw i64 %17, 3
  store i64 %69, ptr %16, align 8, !tbaa !17
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit129

70:                                               ; preds = %88
  %71 = add i64 %.011.i.i118, %89
  %exitcond.not.i.i120 = icmp eq i64 %73, %19
  br i1 %exitcond.not.i.i120, label %.loopexit.i.i112, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i114

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i114: ; preds = %66, %70
  %.0194851.i.i115 = phi i64 [ %71, %70 ], [ 0, %66 ]
  %72 = phi i64 [ %73, %70 ], [ %65, %66 ]
  %73 = add i64 %72, 1
  store i64 %73, ptr %16, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 %72
  %75 = load i8, ptr %74, align 1, !tbaa !29
  %76 = sext i8 %75 to i64
  %77 = icmp eq i8 %75, 95
  br i1 %77, label %.split.i.i123, label %78

78:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i114
  %79 = add i8 %75, -48
  %80 = icmp ult i8 %79, 10
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = add i8 %75, -97
  %83 = icmp ult i8 %82, 26
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = add i8 %75, -65
  %86 = icmp ult i8 %85, 26
  br i1 %86, label %87, label %.loopexit.i.i112

.loopexit.i.i112:                                 ; preds = %84, %70, %64
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit129

87:                                               ; preds = %84, %81, %78
  %.sink.i.i116 = phi i64 [ -48, %78 ], [ -87, %81 ], [ -29, %84 ]
  %mul.ov.i.i.i117 = icmp ugt i64 %.0194851.i.i115, 297528130221121800
  br i1 %mul.ov.i.i.i117, label %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i122, label %88

_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i122: ; preds = %87
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit129

88:                                               ; preds = %87
  %.011.i.i118 = add nsw i64 %.sink.i.i116, %76
  %89 = mul nuw i64 %.0194851.i.i115, 62
  %90 = xor i64 %.011.i.i118, -1
  %.not.i2.i119 = icmp ugt i64 %89, %90
  br i1 %.not.i2.i119, label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i121, label %70

_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i121: ; preds = %88
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit129

.split.i.i123:                                    ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i114
  switch i64 %.0194851.i.i115, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit129 [
    i64 -1, label %91
    i64 -2, label %92
  ]

91:                                               ; preds = %.split.i.i123
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit129

92:                                               ; preds = %.split.i.i123
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit129

_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit129: ; preds = %.split.i.i123, %.thread.i128, %58, %61, %.loopexit.i.i112, %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i122, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i121, %91, %92
  %93 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef 0)
  store i8 %60, ptr %59, align 8, !tbaa !23
  %94 = load i8, ptr %6, align 1, !tbaa !18, !range !24, !noundef !25
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %96

96:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit129
  %97 = trunc nuw i8 %60 to i1
  br i1 %97, label %98, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %101 = load i64, ptr %100, align 8, !tbaa !26
  %102 = add i64 %101, 1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = load i64, ptr %103, align 8, !tbaa !27
  %105 = icmp ugt i64 %102, %104
  %.pre.i.i = load ptr, ptr %99, align 8, !tbaa !28
  br i1 %105, label %106, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

106:                                              ; preds = %98
  %107 = add i64 %101, 993
  %108 = shl i64 %104, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %108, i64 %107)
  store i64 %spec.select.i.i.i, ptr %103, align 8, !tbaa !27
  %109 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #13
  store ptr %109, ptr %99, align 8, !tbaa !28
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %106
  %.pre4.i.i = load i64, ptr %100, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

111:                                              ; preds = %106
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %98
  %112 = phi i64 [ %101, %98 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %113 = phi ptr [ %.pre.i.i, %98 ], [ %109, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %112
  store i8 60, ptr %114, align 1
  %115 = load i64, ptr %100, align 8, !tbaa !26
  %116 = add i64 %115, 1
  store i64 %116, ptr %100, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit129, %96, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %117 = load i8, ptr %6, align 1, !tbaa !18, !range !24, !noundef !25
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23, label %119

119:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %120 = load i8, ptr %59, align 8, !tbaa !19, !range !24, !noundef !25
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %125 = load i64, ptr %124, align 8, !tbaa !26
  %126 = add i64 %125, 1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %128 = load i64, ptr %127, align 8, !tbaa !27
  %129 = icmp ugt i64 %126, %128
  %.pre.i.i18 = load ptr, ptr %123, align 8, !tbaa !28
  br i1 %129, label %130, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i19

130:                                              ; preds = %122
  %131 = add i64 %125, 993
  %132 = shl i64 %128, 1
  %spec.select.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %132, i64 %131)
  store i64 %spec.select.i.i.i20, ptr %127, align 8, !tbaa !27
  %133 = tail call ptr @realloc(ptr noundef %.pre.i.i18, i64 noundef %spec.select.i.i.i20) #13
  store ptr %133, ptr %123, align 8, !tbaa !28
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i21

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i21: ; preds = %130
  %.pre4.i.i22 = load i64, ptr %124, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i19

135:                                              ; preds = %130
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i19: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i21, %122
  %136 = phi i64 [ %125, %122 ], [ %.pre4.i.i22, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i21 ]
  %137 = phi ptr [ %.pre.i.i18, %122 ], [ %133, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i21 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 62, ptr %138, align 1
  %139 = load i64, ptr %124, align 8, !tbaa !26
  %140 = add i64 %139, 1
  store i64 %140, ptr %124, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23

141:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %143 = load i8, ptr %142, align 8, !tbaa !23, !range !24, !noundef !25
  store i8 0, ptr %142, align 8, !tbaa !23
  %.not.i.i130 = icmp ult i64 %20, %19
  br i1 %.not.i.i130, label %144, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit151

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %146 = load i8, ptr %145, align 1, !tbaa !29
  %.not2.i.i132 = icmp eq i8 %146, 115
  br i1 %.not2.i.i132, label %147, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit151

147:                                              ; preds = %144
  %148 = add nuw i64 %17, 2
  store i64 %148, ptr %16, align 8, !tbaa !17
  %.not.i.i.i133 = icmp ult i64 %148, %19
  br i1 %.not.i.i.i133, label %149, label %.loopexit.i.i134

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 %148
  %151 = load i8, ptr %150, align 1, !tbaa !29
  %.not2.i.i.i135 = icmp eq i8 %151, 95
  br i1 %.not2.i.i.i135, label %.thread.i150, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i136

.thread.i150:                                     ; preds = %149
  %152 = add nuw i64 %17, 3
  store i64 %152, ptr %16, align 8, !tbaa !17
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit151

153:                                              ; preds = %171
  %154 = add i64 %.011.i.i140, %172
  %exitcond.not.i.i142 = icmp eq i64 %156, %19
  br i1 %exitcond.not.i.i142, label %.loopexit.i.i134, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i136

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i136: ; preds = %149, %153
  %.0194851.i.i137 = phi i64 [ %154, %153 ], [ 0, %149 ]
  %155 = phi i64 [ %156, %153 ], [ %148, %149 ]
  %156 = add i64 %155, 1
  store i64 %156, ptr %16, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 %155
  %158 = load i8, ptr %157, align 1, !tbaa !29
  %159 = sext i8 %158 to i64
  %160 = icmp eq i8 %158, 95
  br i1 %160, label %.split.i.i145, label %161

161:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i136
  %162 = add i8 %158, -48
  %163 = icmp ult i8 %162, 10
  br i1 %163, label %170, label %164

164:                                              ; preds = %161
  %165 = add i8 %158, -97
  %166 = icmp ult i8 %165, 26
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = add i8 %158, -65
  %169 = icmp ult i8 %168, 26
  br i1 %169, label %170, label %.loopexit.i.i134

.loopexit.i.i134:                                 ; preds = %167, %153, %147
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit151

170:                                              ; preds = %167, %164, %161
  %.sink.i.i138 = phi i64 [ -48, %161 ], [ -87, %164 ], [ -29, %167 ]
  %mul.ov.i.i.i139 = icmp ugt i64 %.0194851.i.i137, 297528130221121800
  br i1 %mul.ov.i.i.i139, label %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i144, label %171

_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i144: ; preds = %170
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit151

171:                                              ; preds = %170
  %.011.i.i140 = add nsw i64 %.sink.i.i138, %159
  %172 = mul nuw i64 %.0194851.i.i137, 62
  %173 = xor i64 %.011.i.i140, -1
  %.not.i2.i141 = icmp ugt i64 %172, %173
  br i1 %.not.i2.i141, label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i143, label %153

_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i143: ; preds = %171
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit151

.split.i.i145:                                    ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i136
  switch i64 %.0194851.i.i137, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit151 [
    i64 -1, label %174
    i64 -2, label %175
  ]

174:                                              ; preds = %.split.i.i145
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit151

175:                                              ; preds = %.split.i.i145
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit151

_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit151: ; preds = %.split.i.i145, %.thread.i150, %141, %144, %.loopexit.i.i134, %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i144, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i143, %174, %175
  %176 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef 0)
  store i8 %143, ptr %142, align 8, !tbaa !23
  %177 = load i8, ptr %6, align 1, !tbaa !18, !range !24, !noundef !25
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit30, label %179

179:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit151
  %180 = trunc nuw i8 %143 to i1
  br i1 %180, label %181, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit30

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %184 = load i64, ptr %183, align 8, !tbaa !26
  %185 = add i64 %184, 1
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %187 = load i64, ptr %186, align 8, !tbaa !27
  %188 = icmp ugt i64 %185, %187
  %.pre.i.i25 = load ptr, ptr %182, align 8, !tbaa !28
  br i1 %188, label %189, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i26

189:                                              ; preds = %181
  %190 = add i64 %184, 993
  %191 = shl i64 %187, 1
  %spec.select.i.i.i27 = tail call i64 @llvm.umax.i64(i64 %191, i64 %190)
  store i64 %spec.select.i.i.i27, ptr %186, align 8, !tbaa !27
  %192 = tail call ptr @realloc(ptr noundef %.pre.i.i25, i64 noundef %spec.select.i.i.i27) #13
  store ptr %192, ptr %182, align 8, !tbaa !28
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28: ; preds = %189
  %.pre4.i.i29 = load i64, ptr %183, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i26

194:                                              ; preds = %189
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i26: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28, %181
  %195 = phi i64 [ %184, %181 ], [ %.pre4.i.i29, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28 ]
  %196 = phi ptr [ %.pre.i.i25, %181 ], [ %192, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28 ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %195
  store i8 60, ptr %197, align 1
  %198 = load i64, ptr %183, align 8, !tbaa !26
  %199 = add i64 %198, 1
  store i64 %199, ptr %183, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit30

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit30: ; preds = %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit151, %179, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i26
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %200 = load i8, ptr %6, align 1, !tbaa !18, !range !24, !noundef !25
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit37, label %202

202:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit30
  %203 = load i8, ptr %142, align 8, !tbaa !19, !range !24, !noundef !25
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit37

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %208 = load i64, ptr %207, align 8, !tbaa !26
  %209 = add i64 %208, 4
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %211 = load i64, ptr %210, align 8, !tbaa !27
  %212 = icmp ugt i64 %209, %211
  %.pre.i.i32 = load ptr, ptr %206, align 8, !tbaa !28
  br i1 %212, label %213, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i33

213:                                              ; preds = %205
  %214 = add i64 %208, 996
  %215 = shl i64 %211, 1
  %spec.select.i.i.i34 = tail call i64 @llvm.umax.i64(i64 %215, i64 %214)
  store i64 %spec.select.i.i.i34, ptr %210, align 8, !tbaa !27
  %216 = tail call ptr @realloc(ptr noundef %.pre.i.i32, i64 noundef %spec.select.i.i.i34) #13
  store ptr %216, ptr %206, align 8, !tbaa !28
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i35

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i35: ; preds = %213
  %.pre4.i.i36 = load i64, ptr %207, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i33

218:                                              ; preds = %213
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i33: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i35, %205
  %219 = phi i64 [ %208, %205 ], [ %.pre4.i.i36, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i35 ]
  %220 = phi ptr [ %.pre.i.i32, %205 ], [ %216, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i35 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %219
  store i32 544432416, ptr %221, align 1
  %222 = load i64, ptr %207, align 8, !tbaa !26
  %223 = add i64 %222, 4
  store i64 %223, ptr %207, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit37

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit37: ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit30, %202, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i33
  %224 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  %225 = load i8, ptr %6, align 1, !tbaa !18, !range !24, !noundef !25
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23, label %227

227:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit37
  %228 = load i8, ptr %142, align 8, !tbaa !19, !range !24, !noundef !25
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %230, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %233 = load i64, ptr %232, align 8, !tbaa !26
  %234 = add i64 %233, 1
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %236 = load i64, ptr %235, align 8, !tbaa !27
  %237 = icmp ugt i64 %234, %236
  %.pre.i.i39 = load ptr, ptr %231, align 8, !tbaa !28
  br i1 %237, label %238, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i40

238:                                              ; preds = %230
  %239 = add i64 %233, 993
  %240 = shl i64 %236, 1
  %spec.select.i.i.i41 = tail call i64 @llvm.umax.i64(i64 %240, i64 %239)
  store i64 %spec.select.i.i.i41, ptr %235, align 8, !tbaa !27
  %241 = tail call ptr @realloc(ptr noundef %.pre.i.i39, i64 noundef %spec.select.i.i.i41) #13
  store ptr %241, ptr %231, align 8, !tbaa !28
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i42

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i42: ; preds = %238
  %.pre4.i.i43 = load i64, ptr %232, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i40

243:                                              ; preds = %238
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i40: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i42, %230
  %244 = phi i64 [ %233, %230 ], [ %.pre4.i.i43, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i42 ]
  %245 = phi ptr [ %.pre.i.i39, %230 ], [ %241, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i42 ]
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %244
  store i8 62, ptr %246, align 1
  %247 = load i64, ptr %232, align 8, !tbaa !26
  %248 = add i64 %247, 1
  store i64 %248, ptr %232, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23

249:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %251 = load i8, ptr %250, align 8, !tbaa !19, !range !24, !noundef !25
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %253, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit51

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %256 = load i64, ptr %255, align 8, !tbaa !26
  %257 = add i64 %256, 1
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %259 = load i64, ptr %258, align 8, !tbaa !27
  %260 = icmp ugt i64 %257, %259
  %.pre.i.i46 = load ptr, ptr %254, align 8, !tbaa !28
  br i1 %260, label %261, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i47

261:                                              ; preds = %253
  %262 = add i64 %256, 993
  %263 = shl i64 %259, 1
  %spec.select.i.i.i48 = tail call i64 @llvm.umax.i64(i64 %263, i64 %262)
  store i64 %spec.select.i.i.i48, ptr %258, align 8, !tbaa !27
  %264 = tail call ptr @realloc(ptr noundef %.pre.i.i46, i64 noundef %spec.select.i.i.i48) #13
  store ptr %264, ptr %254, align 8, !tbaa !28
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i49

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i49: ; preds = %261
  %.pre4.i.i50 = load i64, ptr %255, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i47

266:                                              ; preds = %261
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i47: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i49, %253
  %267 = phi i64 [ %256, %253 ], [ %.pre4.i.i50, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i49 ]
  %268 = phi ptr [ %.pre.i.i46, %253 ], [ %264, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i49 ]
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %267
  store i8 60, ptr %269, align 1
  %270 = load i64, ptr %255, align 8, !tbaa !26
  %271 = add i64 %270, 1
  store i64 %271, ptr %255, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit51

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit51: ; preds = %249, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i47
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %272 = load i8, ptr %6, align 1, !tbaa !18, !range !24, !noundef !25
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit58, label %274

274:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit51
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %276 = load i8, ptr %275, align 8, !tbaa !19, !range !24, !noundef !25
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %278, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit58

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %281 = load i64, ptr %280, align 8, !tbaa !26
  %282 = add i64 %281, 4
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %284 = load i64, ptr %283, align 8, !tbaa !27
  %285 = icmp ugt i64 %282, %284
  %.pre.i.i53 = load ptr, ptr %279, align 8, !tbaa !28
  br i1 %285, label %286, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i54

286:                                              ; preds = %278
  %287 = add i64 %281, 996
  %288 = shl i64 %284, 1
  %spec.select.i.i.i55 = tail call i64 @llvm.umax.i64(i64 %288, i64 %287)
  store i64 %spec.select.i.i.i55, ptr %283, align 8, !tbaa !27
  %289 = tail call ptr @realloc(ptr noundef %.pre.i.i53, i64 noundef %spec.select.i.i.i55) #13
  store ptr %289, ptr %279, align 8, !tbaa !28
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i56

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i56: ; preds = %286
  %.pre4.i.i57 = load i64, ptr %280, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i54

291:                                              ; preds = %286
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i54: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i56, %278
  %292 = phi i64 [ %281, %278 ], [ %.pre4.i.i57, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i56 ]
  %293 = phi ptr [ %.pre.i.i53, %278 ], [ %289, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i56 ]
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %292
  store i32 544432416, ptr %294, align 1
  %295 = load i64, ptr %280, align 8, !tbaa !26
  %296 = add i64 %295, 4
  store i64 %296, ptr %280, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit58

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit58: ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit51, %274, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i54
  %297 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  %298 = load i8, ptr %6, align 1, !tbaa !18, !range !24, !noundef !25
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23, label %300

300:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit58
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %302 = load i8, ptr %301, align 8, !tbaa !19, !range !24, !noundef !25
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %304, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %307 = load i64, ptr %306, align 8, !tbaa !26
  %308 = add i64 %307, 1
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %310 = load i64, ptr %309, align 8, !tbaa !27
  %311 = icmp ugt i64 %308, %310
  %.pre.i.i60 = load ptr, ptr %305, align 8, !tbaa !28
  br i1 %311, label %312, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i61

312:                                              ; preds = %304
  %313 = add i64 %307, 993
  %314 = shl i64 %310, 1
  %spec.select.i.i.i62 = tail call i64 @llvm.umax.i64(i64 %314, i64 %313)
  store i64 %spec.select.i.i.i62, ptr %309, align 8, !tbaa !27
  %315 = tail call ptr @realloc(ptr noundef %.pre.i.i60, i64 noundef %spec.select.i.i.i62) #13
  store ptr %315, ptr %305, align 8, !tbaa !28
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i63

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i63: ; preds = %312
  %.pre4.i.i64 = load i64, ptr %306, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i61

317:                                              ; preds = %312
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i61: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i63, %304
  %318 = phi i64 [ %307, %304 ], [ %.pre4.i.i64, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i63 ]
  %319 = phi ptr [ %.pre.i.i60, %304 ], [ %315, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i63 ]
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %318
  store i8 62, ptr %320, align 1
  %321 = load i64, ptr %306, align 8, !tbaa !26
  %322 = add i64 %321, 1
  store i64 %322, ptr %306, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23

323:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %.not.i66 = icmp ult i64 %20, %19
  br i1 %.not.i66, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit68, label %.thread

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit68:     ; preds = %323
  %324 = add nuw i64 %17, 2
  store i64 %324, ptr %16, align 8, !tbaa !17
  %325 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %326 = load i8, ptr %325, align 1, !tbaa !29
  %327 = and i8 %326, -33
  %328 = add i8 %327, -65
  %or.cond = icmp ult i8 %328, 26
  br i1 %or.cond, label %329, label %.thread

.thread:                                          ; preds = %323, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit68
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23

329:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit68
  %330 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef 0)
  %331 = load i8, ptr %6, align 1, !tbaa !18, !range !24, !noundef !25
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit90, label %333

333:                                              ; preds = %329
  %334 = load i64, ptr %16, align 8, !tbaa !17
  %335 = load i64, ptr %18, align 8, !tbaa !22
  %.not.i.i69 = icmp ult i64 %334, %335
  br i1 %.not.i.i69, label %336, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit90

336:                                              ; preds = %333
  %337 = load ptr, ptr %21, align 8, !tbaa !31
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %334
  %339 = load i8, ptr %338, align 1, !tbaa !29
  %.not2.i.i71 = icmp eq i8 %339, 115
  br i1 %.not2.i.i71, label %340, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit90

340:                                              ; preds = %336
  %341 = add nuw i64 %334, 1
  store i64 %341, ptr %16, align 8, !tbaa !17
  %.not.i.i.i72 = icmp ult i64 %341, %335
  br i1 %.not.i.i.i72, label %342, label %.loopexit.i.i73

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 %341
  %344 = load i8, ptr %343, align 1, !tbaa !29
  %.not2.i.i.i74 = icmp eq i8 %344, 95
  br i1 %.not2.i.i.i74, label %.thread.i89, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i75

.thread.i89:                                      ; preds = %342
  %345 = add nuw i64 %334, 2
  store i64 %345, ptr %16, align 8, !tbaa !17
  br label %370

346:                                              ; preds = %364
  %347 = add i64 %.011.i.i79, %365
  %exitcond.not.i.i81 = icmp eq i64 %349, %335
  br i1 %exitcond.not.i.i81, label %.loopexit.i.i73, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i75

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i75: ; preds = %342, %346
  %.0194851.i.i76 = phi i64 [ %347, %346 ], [ 0, %342 ]
  %348 = phi i64 [ %349, %346 ], [ %341, %342 ]
  %349 = add i64 %348, 1
  store i64 %349, ptr %16, align 8, !tbaa !17
  %350 = getelementptr inbounds nuw i8, ptr %337, i64 %348
  %351 = load i8, ptr %350, align 1, !tbaa !29
  %352 = sext i8 %351 to i64
  %353 = icmp eq i8 %351, 95
  br i1 %353, label %.split.i.i84, label %354

354:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i75
  %355 = add i8 %351, -48
  %356 = icmp ult i8 %355, 10
  br i1 %356, label %363, label %357

357:                                              ; preds = %354
  %358 = add i8 %351, -97
  %359 = icmp ult i8 %358, 26
  br i1 %359, label %363, label %360

360:                                              ; preds = %357
  %361 = add i8 %351, -65
  %362 = icmp ult i8 %361, 26
  br i1 %362, label %363, label %.loopexit.i.i73

.loopexit.i.i73:                                  ; preds = %360, %346, %340
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit90

363:                                              ; preds = %360, %357, %354
  %.sink.i.i77 = phi i64 [ -48, %354 ], [ -87, %357 ], [ -29, %360 ]
  %mul.ov.i.i.i78 = icmp ugt i64 %.0194851.i.i76, 297528130221121800
  br i1 %mul.ov.i.i.i78, label %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i83, label %364

_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i83: ; preds = %363
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit90

364:                                              ; preds = %363
  %.011.i.i79 = add nsw i64 %.sink.i.i77, %352
  %365 = mul nuw i64 %.0194851.i.i76, 62
  %366 = xor i64 %.011.i.i79, -1
  %.not.i2.i80 = icmp ugt i64 %365, %366
  br i1 %.not.i2.i80, label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i82, label %346

_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i82: ; preds = %364
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit90

.split.i.i84:                                     ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i75
  %.not43.i.i85 = icmp eq i64 %.0194851.i.i76, -1
  br i1 %.not43.i.i85, label %367, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.i86

367:                                              ; preds = %.split.i.i84
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit90

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.i86: ; preds = %.split.i.i84
  %368 = add nuw i64 %.0194851.i.i76, 1
  %.not.i87 = icmp eq i64 %368, -1
  br i1 %.not.i87, label %369, label %370

369:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.i86
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit90

370:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.i86, %.thread.i89
  %.010.i1518.i88 = phi i64 [ 0, %.thread.i89 ], [ %368, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.i86 ]
  %371 = add nuw i64 %.010.i1518.i88, 1
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit90

_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit90: ; preds = %329, %333, %336, %.loopexit.i.i73, %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i83, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i82, %367, %369, %370
  %.0.i70 = phi i64 [ 0, %336 ], [ 0, %333 ], [ 0, %329 ], [ %371, %370 ], [ 0, %369 ], [ 0, %.loopexit.i.i73 ], [ 0, %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i83 ], [ 0, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i82 ], [ 0, %367 ]
  call fastcc void @_ZN12_GLOBAL__N_19Demangler15parseIdentifierEv(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %372 = add i8 %326, -65
  %373 = icmp ult i8 %372, 26
  br i1 %373, label %374, label %382

374:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit90
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 3, ptr nonnull @.str.8)
  switch i8 %326, label %377 [
    i8 67, label %375
    i8 83, label %376
  ]

375:                                              ; preds = %374
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 7, ptr nonnull @.str.9)
  br label %378

376:                                              ; preds = %374
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 4, ptr nonnull @.str.10)
  br label %378

377:                                              ; preds = %374
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef signext %326)
  br label %378

378:                                              ; preds = %376, %377, %375
  %.val = load i64, ptr %5, align 8, !tbaa !22
  %379 = icmp eq i64 %.val, 0
  br i1 %379, label %381, label %380

380:                                              ; preds = %378
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 1, ptr nonnull @.str.11)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler15printIdentifierENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull byval(%"struct.(anonymous namespace)::Identifier") align 8 %5)
  br label %381

381:                                              ; preds = %380, %378
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef signext 35)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler18printDecimalNumberEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %.0.i70)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef signext 125)
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23

382:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit90
  %.val13 = load i64, ptr %5, align 8, !tbaa !22
  %383 = icmp eq i64 %.val13, 0
  br i1 %383, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23, label %384

384:                                              ; preds = %382
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 2, ptr nonnull @.str.12)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler15printIdentifierENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull byval(%"struct.(anonymous namespace)::Identifier") align 8 %5)
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23

385:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %386 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef 0)
  %387 = icmp eq i32 %1, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 2, ptr nonnull @.str.12)
  br label %389

389:                                              ; preds = %388, %385
  %390 = load i8, ptr %6, align 1, !tbaa !18, !range !24, !noundef !25
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %.critedge, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %394 = load i8, ptr %393, align 8, !tbaa !19, !range !24, !noundef !25
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %396, label %.lr.ph

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %399 = load i64, ptr %398, align 8, !tbaa !26
  %400 = add i64 %399, 1
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %402 = load i64, ptr %401, align 8, !tbaa !27
  %403 = icmp ugt i64 %400, %402
  %.pre.i.i92 = load ptr, ptr %397, align 8, !tbaa !28
  br i1 %403, label %404, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit97

404:                                              ; preds = %396
  %405 = add i64 %399, 993
  %406 = shl i64 %402, 1
  %spec.select.i.i.i94 = tail call i64 @llvm.umax.i64(i64 %406, i64 %405)
  store i64 %spec.select.i.i.i94, ptr %401, align 8, !tbaa !27
  %407 = tail call ptr @realloc(ptr noundef %.pre.i.i92, i64 noundef %spec.select.i.i.i94) #13
  store ptr %407, ptr %397, align 8, !tbaa !28
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i95

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i95: ; preds = %404
  %.pre4.i.i96 = load i64, ptr %398, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit97

409:                                              ; preds = %404
  tail call void @abort() #14
  unreachable

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit97: ; preds = %396, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i95
  %410 = phi i64 [ %399, %396 ], [ %.pre4.i.i96, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i95 ]
  %411 = phi ptr [ %.pre.i.i92, %396 ], [ %407, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i95 ]
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 %410
  store i8 60, ptr %412, align 1
  %413 = load i64, ptr %398, align 8, !tbaa !26
  %414 = add i64 %413, 1
  store i64 %414, ptr %398, align 8, !tbaa !26
  %.pre = load i8, ptr %6, align 1, !tbaa !18, !range !24
  %415 = trunc nuw i8 %.pre to i1
  br i1 %415, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %392, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit97
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %420

420:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_19Demangler18demangleGenericArgEv.exit
  %.0269 = phi i64 [ 0, %.lr.ph ], [ %493, %_ZN12_GLOBAL__N_19Demangler18demangleGenericArgEv.exit ]
  %421 = load i64, ptr %16, align 8, !tbaa !17
  %422 = load i64, ptr %18, align 8, !tbaa !22
  %.not.i98 = icmp ult i64 %421, %422
  br i1 %.not.i98, label %423, label %429

423:                                              ; preds = %420
  %424 = load ptr, ptr %21, align 8, !tbaa !31
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %421
  %426 = load i8, ptr %425, align 1, !tbaa !29
  %.not2.i = icmp eq i8 %426, 69
  br i1 %.not2.i, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit, label %429

_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit:     ; preds = %423
  %427 = add nuw i64 %421, 1
  store i64 %427, ptr %16, align 8, !tbaa !17
  br label %.critedge

.critedge:                                        ; preds = %_ZN12_GLOBAL__N_19Demangler18demangleGenericArgEv.exit, %389, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit97, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit
  %428 = icmp eq i32 %2, 1
  br i1 %428, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23, label %496

429:                                              ; preds = %423, %420
  %.not12 = icmp eq i64 %.0269, 0
  br i1 %.not12, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit106.thread, label %430

430:                                              ; preds = %429
  %431 = load i8, ptr %416, align 8, !tbaa !19, !range !24, !noundef !25
  %432 = trunc nuw i8 %431 to i1
  br i1 %432, label %433, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit106.thread

433:                                              ; preds = %430
  %434 = load i64, ptr %418, align 8, !tbaa !26
  %435 = add i64 %434, 2
  %436 = load i64, ptr %419, align 8, !tbaa !27
  %437 = icmp ugt i64 %435, %436
  %.pre.i.i101 = load ptr, ptr %417, align 8, !tbaa !28
  br i1 %437, label %438, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit106

438:                                              ; preds = %433
  %439 = add i64 %434, 994
  %440 = shl i64 %436, 1
  %spec.select.i.i.i103 = tail call i64 @llvm.umax.i64(i64 %440, i64 %439)
  store i64 %spec.select.i.i.i103, ptr %419, align 8, !tbaa !27
  %441 = tail call ptr @realloc(ptr noundef %.pre.i.i101, i64 noundef %spec.select.i.i.i103) #13
  store ptr %441, ptr %417, align 8, !tbaa !28
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i104

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i104: ; preds = %438
  %.pre4.i.i105 = load i64, ptr %418, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit106

443:                                              ; preds = %438
  tail call void @abort() #14
  unreachable

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit106: ; preds = %433, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i104
  %444 = phi i64 [ %434, %433 ], [ %.pre4.i.i105, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i104 ]
  %445 = phi ptr [ %.pre.i.i101, %433 ], [ %441, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i104 ]
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %444
  store i16 8236, ptr %446, align 1
  %447 = load i64, ptr %418, align 8, !tbaa !26
  %448 = add i64 %447, 2
  store i64 %448, ptr %418, align 8, !tbaa !26
  %.pre290 = load i8, ptr %6, align 1, !tbaa !18, !range !24
  %449 = trunc nuw i8 %.pre290 to i1
  br i1 %449, label %492, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit106.thread

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit106.thread: ; preds = %429, %430, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit106
  %450 = load i64, ptr %16, align 8, !tbaa !17
  %451 = load i64, ptr %18, align 8, !tbaa !22
  %.not.i159 = icmp ult i64 %450, %451
  br i1 %.not.i159, label %452, label %492

452:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit106.thread
  %453 = load ptr, ptr %21, align 8, !tbaa !31
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 %450
  %455 = load i8, ptr %454, align 1, !tbaa !29
  %.not2.i161 = icmp eq i8 %455, 76
  br i1 %.not2.i161, label %456, label %486

456:                                              ; preds = %452
  %457 = add nuw i64 %450, 1
  store i64 %457, ptr %16, align 8, !tbaa !17
  %.not.i.i156 = icmp ult i64 %457, %451
  br i1 %.not.i.i156, label %458, label %.loopexit.i

458:                                              ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %453, i64 %457
  %460 = load i8, ptr %459, align 1, !tbaa !29
  %.not2.i.i158 = icmp eq i8 %460, 95
  br i1 %.not2.i.i158, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit.i, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i

_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit.i:   ; preds = %458
  %461 = add nuw i64 %450, 2
  store i64 %461, ptr %16, align 8, !tbaa !17
  br label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit

462:                                              ; preds = %480
  %463 = add i64 %.011.i, %481
  %exitcond.not.i = icmp eq i64 %465, %451
  br i1 %exitcond.not.i, label %.loopexit.i, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i:     ; preds = %458, %462
  %.0194851.i = phi i64 [ %463, %462 ], [ 0, %458 ]
  %464 = phi i64 [ %465, %462 ], [ %457, %458 ]
  %465 = add i64 %464, 1
  store i64 %465, ptr %16, align 8, !tbaa !17
  %466 = getelementptr inbounds nuw i8, ptr %453, i64 %464
  %467 = load i8, ptr %466, align 1, !tbaa !29
  %468 = sext i8 %467 to i64
  %469 = icmp eq i8 %467, 95
  br i1 %469, label %.split.i, label %470

470:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i
  %471 = add i8 %467, -48
  %472 = icmp ult i8 %471, 10
  br i1 %472, label %479, label %473

473:                                              ; preds = %470
  %474 = add i8 %467, -97
  %475 = icmp ult i8 %474, 26
  br i1 %475, label %479, label %476

476:                                              ; preds = %473
  %477 = add i8 %467, -65
  %478 = icmp ult i8 %477, 26
  br i1 %478, label %479, label %.loopexit.i

.loopexit.i:                                      ; preds = %476, %462, %456
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit

479:                                              ; preds = %476, %473, %470
  %.sink.i = phi i64 [ -48, %470 ], [ -87, %473 ], [ -29, %476 ]
  %mul.ov.i.i = icmp ugt i64 %.0194851.i, 297528130221121800
  br i1 %mul.ov.i.i, label %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i, label %480

_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i: ; preds = %479
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit

480:                                              ; preds = %479
  %.011.i = add nsw i64 %.sink.i, %468
  %481 = mul nuw i64 %.0194851.i, 62
  %482 = xor i64 %.011.i, -1
  %.not.i157 = icmp ugt i64 %481, %482
  br i1 %.not.i157, label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i, label %462

_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i: ; preds = %480
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit

.split.i:                                         ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i
  %.not43.i = icmp eq i64 %.0194851.i, -1
  br i1 %.not43.i, label %483, label %484

483:                                              ; preds = %.split.i
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit

484:                                              ; preds = %.split.i
  %485 = add nuw i64 %.0194851.i, 1
  br label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit: ; preds = %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit.i, %.loopexit.i, %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i, %483, %484
  %.010.i = phi i64 [ 0, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit.i ], [ 0, %.loopexit.i ], [ 0, %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i ], [ 0, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i ], [ %485, %484 ], [ 0, %483 ]
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler13printLifetimeEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %.010.i)
  br label %_ZN12_GLOBAL__N_19Demangler18demangleGenericArgEv.exit

486:                                              ; preds = %452
  %487 = load ptr, ptr %21, align 8, !tbaa !31
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 %450
  %489 = load i8, ptr %488, align 1, !tbaa !29
  %.not2.i154 = icmp eq i8 %489, 75
  br i1 %.not2.i154, label %490, label %492

490:                                              ; preds = %486
  %491 = add nuw i64 %450, 1
  store i64 %491, ptr %16, align 8, !tbaa !17
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler13demangleConstEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %_ZN12_GLOBAL__N_19Demangler18demangleGenericArgEv.exit

492:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit106.thread, %486, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit106
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %_ZN12_GLOBAL__N_19Demangler18demangleGenericArgEv.exit

_ZN12_GLOBAL__N_19Demangler18demangleGenericArgEv.exit: ; preds = %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit, %490, %492
  %493 = add i64 %.0269, 1
  %494 = load i8, ptr %6, align 1, !tbaa !18, !range !24, !noundef !25
  %495 = trunc nuw i8 %494 to i1
  br i1 %495, label %.critedge, label %420, !llvm.loop !32

496:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 1, ptr nonnull @.str.6)
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23

497:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %.not.i.i163 = icmp ult i64 %20, %19
  br i1 %.not.i.i163, label %498, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit182.thread

498:                                              ; preds = %497
  %499 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %500 = load i8, ptr %499, align 1, !tbaa !29
  %.not2.i.i180 = icmp eq i8 %500, 95
  br i1 %.not2.i.i180, label %.thread297, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i169

.thread297:                                       ; preds = %498
  %501 = add nuw i64 %17, 2
  store i64 %501, ptr %16, align 8, !tbaa !17
  br label %524

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i169:  ; preds = %498, %518
  %.0194851.i170 = phi i64 [ %521, %518 ], [ 0, %498 ]
  %502 = phi i64 [ %503, %518 ], [ %20, %498 ]
  %503 = add i64 %502, 1
  store i64 %503, ptr %16, align 8, !tbaa !17
  %504 = getelementptr inbounds nuw i8, ptr %22, i64 %502
  %505 = load i8, ptr %504, align 1, !tbaa !29
  %506 = sext i8 %505 to i64
  %507 = icmp eq i8 %505, 95
  br i1 %507, label %.split.i178, label %508

508:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i169
  %509 = add i8 %505, -48
  %510 = icmp ult i8 %509, 10
  br i1 %510, label %517, label %511

511:                                              ; preds = %508
  %512 = add i8 %505, -97
  %513 = icmp ult i8 %512, 26
  br i1 %513, label %517, label %514

514:                                              ; preds = %511
  %515 = add i8 %505, -65
  %516 = icmp ult i8 %515, 26
  br i1 %516, label %517, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit182.thread

517:                                              ; preds = %514, %511, %508
  %.sink.i171 = phi i64 [ -48, %508 ], [ -87, %511 ], [ -29, %514 ]
  %mul.ov.i.i172 = icmp ugt i64 %.0194851.i170, 297528130221121800
  br i1 %mul.ov.i.i172, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit182.thread, label %518

518:                                              ; preds = %517
  %.011.i173 = add nsw i64 %.sink.i171, %506
  %519 = mul nuw i64 %.0194851.i170, 62
  %520 = xor i64 %.011.i173, -1
  %.not.i174 = icmp ugt i64 %519, %520
  %521 = add i64 %.011.i173, %519
  %exitcond.not.i175 = icmp eq i64 %503, %19
  %or.cond327 = or i1 %.not.i174, %exitcond.not.i175
  br i1 %or.cond327, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit182.thread, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i169

.split.i178:                                      ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i169
  %.not43.i179 = icmp eq i64 %.0194851.i170, -1
  br i1 %.not43.i179, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit182.thread, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit182

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit182: ; preds = %.split.i178
  %522 = add nuw i64 %.0194851.i170, 1
  %523 = trunc nuw i8 %7 to i1
  %.not.i107 = icmp uge i64 %522, %503
  %or.cond326.not = select i1 %523, i1 true, i1 %.not.i107
  br i1 %or.cond326.not, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit182.thread, label %524

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit182.thread: ; preds = %518, %517, %514, %.split.i178, %497, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit182
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23

524:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit182, %.thread297
  %525 = phi i64 [ %501, %.thread297 ], [ %503, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit182 ]
  %.010.i168296300 = phi i64 [ 0, %.thread297 ], [ %522, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit182 ]
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %527 = load i8, ptr %526, align 8, !tbaa !19, !range !24, !noundef !25
  %528 = trunc nuw i8 %527 to i1
  br i1 %528, label %529, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23

529:                                              ; preds = %524
  store i64 %.010.i168296300, ptr %16, align 8, !tbaa !17
  %530 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2)
  store i64 %525, ptr %16, align 8, !tbaa !20
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.thread: ; preds = %14, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23: ; preds = %381, %384, %382, %529, %524, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit182.thread, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i61, %300, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit58, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i40, %227, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit37, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i19, %119, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit, %496, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.thread, %.thread, %.critedge
  %.1 = phi i1 [ true, %.critedge ], [ false, %.thread ], [ false, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.thread ], [ false, %496 ], [ false, %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit ], [ false, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ false, %119 ], [ false, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i19 ], [ false, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit37 ], [ false, %227 ], [ false, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i40 ], [ false, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit58 ], [ false, %300 ], [ false, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i61 ], [ false, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit182.thread ], [ %530, %529 ], [ false, %524 ], [ false, %382 ], [ false, %384 ], [ false, %381 ]
  store i64 %11, ptr %10, align 8, !tbaa !20
  br label %531

531:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23, %13
  %.010 = phi i1 [ false, %13 ], [ %.1, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23 ]
  ret i1 %.010
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 %1, ptr readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %5 = load i8, ptr %4, align 1, !tbaa !18, !range !24, !noundef !25
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i8, ptr %8, align 8, !tbaa !19, !range !24, !noundef !25
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = add i64 %15, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = icmp ugt i64 %16, %18
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !28
  br i1 %19, label %20, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i

20:                                               ; preds = %13
  %21 = add i64 %16, 992
  %22 = shl i64 %18, 1
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 %21)
  store i64 %spec.select.i.i, ptr %17, align 8, !tbaa !27
  %23 = tail call ptr @realloc(ptr noundef %.pre.i, i64 noundef %spec.select.i.i) #13
  store ptr %23, ptr %12, align 8, !tbaa !28
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i: ; preds = %20
  %.pre4.i = load i64, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i

25:                                               ; preds = %20
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i, %13
  %26 = phi i64 [ %15, %13 ], [ %.pre4.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i ]
  %27 = phi ptr [ %.pre.i, %13 ], [ %23, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %2, i64 %1, i1 false)
  %29 = load i64, ptr %14, align 8, !tbaa !26
  %30 = add i64 %29, %1
  store i64 %30, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i, %11, %3, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler15printIdentifierENS_10IdentifierE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly byval(%"struct.(anonymous namespace)::Identifier") align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %4 = load i8, ptr %3, align 1, !tbaa !18, !range !24, !noundef !25
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8, !tbaa !19, !range !24, !noundef !25
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !34, !range !24, !noundef !25
  %13 = trunc nuw i8 %12 to i1
  %.sroa.01.0.copyload = load i64, ptr %1, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %13, label %15, label %218

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %.not185.i = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %.not185.i, label %._crit_edge191.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  switch i64 %spec.select.i, label %.lr.ph190.i [
    i64 -1, label %._crit_edge191.i
    i64 0, label %._crit_edge191.fold.split.i
  ]

.lr.ph190.i:                                      ; preds = %._crit_edge.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %23

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.074187.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ -1, %15 ]
  %.079186.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload, i64 %.079186.i
  %20 = load i8, ptr %19, align 1, !tbaa !29
  %21 = icmp eq i8 %20, 95
  %spec.select.i = select i1 %21, i64 %.079186.i, i64 %.074187.i
  %22 = add nuw i64 %.079186.i, 1
  %.not.i = icmp eq i64 %22, %.sroa.01.0.copyload
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !36

23:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %.lr.ph190.i
  %24 = phi i64 [ %17, %.lr.ph190.i ], [ %47, %_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE.exit.i ]
  %.169189.i = phi i64 [ 0, %.lr.ph190.i ], [ %48, %_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload, i64 %.169189.i
  %26 = load i8, ptr %25, align 1, !tbaa !29
  %27 = add i8 %26, -48
  %28 = icmp ult i8 %27, 10
  %29 = add i8 %26, -97
  %30 = icmp ult i8 %29, 26
  %or.cond.i.i = or i1 %28, %30
  br i1 %or.cond.i.i, label %_ZL7isValidc.exit.thread.i, label %_ZL7isValidc.exit.i

_ZL7isValidc.exit.i:                              ; preds = %23
  %31 = add i8 %26, -65
  %32 = icmp ult i8 %31, 26
  %33 = icmp eq i8 %26, 95
  %spec.select.i.i = or i1 %33, %32
  br i1 %spec.select.i.i, label %_ZL7isValidc.exit.thread.i, label %.loopexit

_ZL7isValidc.exit.thread.i:                       ; preds = %_ZL7isValidc.exit.i, %23
  %34 = add i64 %24, 4
  %35 = load i64, ptr %18, align 8, !tbaa !27
  %36 = icmp ugt i64 %34, %35
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !28
  br i1 %36, label %37, label %_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE.exit.i

37:                                               ; preds = %_ZL7isValidc.exit.thread.i
  %38 = add i64 %24, 996
  %39 = shl i64 %35, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 %38)
  store i64 %spec.select.i.i.i, ptr %18, align 8, !tbaa !27
  %40 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #13
  store ptr %40, ptr %14, align 8, !tbaa !28
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %37
  %.pre4.i.i = load i64, ptr %16, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE.exit.i

42:                                               ; preds = %37
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %_ZL7isValidc.exit.thread.i
  %43 = phi i64 [ %24, %_ZL7isValidc.exit.thread.i ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %44 = phi ptr [ %.pre.i.i, %_ZL7isValidc.exit.thread.i ], [ %40, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  %.sroa.0.0.insert.ext.i = zext nneg i8 %26 to i32
  store i32 %.sroa.0.0.insert.ext.i, ptr %45, align 1
  %46 = load i64, ptr %16, align 8, !tbaa !26
  %47 = add i64 %46, 4
  store i64 %47, ptr %16, align 8, !tbaa !26
  %48 = add nuw i64 %.169189.i, 1
  %.not102.i = icmp eq i64 %48, %spec.select.i
  br i1 %.not102.i, label %._crit_edge191.loopexit.i, label %23, !llvm.loop !37

._crit_edge191.loopexit.i:                        ; preds = %_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %49 = add i64 %spec.select.i, 1
  br label %._crit_edge191.i

._crit_edge191.fold.split.i:                      ; preds = %._crit_edge.i
  br label %._crit_edge191.i

._crit_edge191.i:                                 ; preds = %._crit_edge191.fold.split.i, %._crit_edge191.loopexit.i, %._crit_edge.i, %15
  %50 = phi i64 [ %17, %._crit_edge.i ], [ %47, %._crit_edge191.loopexit.i ], [ %17, %15 ], [ %17, %._crit_edge191.fold.split.i ]
  %.068.i = phi i64 [ 0, %._crit_edge.i ], [ %49, %._crit_edge191.loopexit.i ], [ 0, %15 ], [ 1, %._crit_edge191.fold.split.i ]
  %.not103197.i = icmp eq i64 %.068.i, %.sroa.01.0.copyload
  br i1 %.not103197.i, label %._crit_edge203.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge191.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.preheader.i

.preheader.i:                                     ; preds = %156, %.preheader.lr.ph.i
  %52 = phi i64 [ %50, %.preheader.lr.ph.i ], [ %165, %156 ]
  %.270202.i = phi i64 [ %.068.i, %.preheader.lr.ph.i ], [ %55, %156 ]
  %.080201.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %166, %156 ]
  %.086200.i = phi i64 [ 128, %.preheader.lr.ph.i ], [ %99, %156 ]
  %.089199.i = phi i64 [ 72, %.preheader.lr.ph.i ], [ %93, %156 ]
  %.0136198.i = phi i64 [ 700, %.preheader.lr.ph.i ], [ 2, %156 ]
  %53 = add i64 %.089199.i, 26
  br label %54

54:                                               ; preds = %_ZL19decodePunycodeDigitcRm.exit.i, %.preheader.i
  %.371196.i = phi i64 [ %.270202.i, %.preheader.i ], [ %55, %_ZL19decodePunycodeDigitcRm.exit.i ]
  %.073195.i = phi i64 [ 36, %.preheader.i ], [ %77, %_ZL19decodePunycodeDigitcRm.exit.i ]
  %.076194.i = phi i64 [ 1, %.preheader.i ], [ %76, %_ZL19decodePunycodeDigitcRm.exit.i ]
  %.181193.i = phi i64 [ %.080201.i, %.preheader.i ], [ %71, %_ZL19decodePunycodeDigitcRm.exit.i ]
  %55 = add i64 %.371196.i, 1
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload, i64 %.371196.i
  %57 = load i8, ptr %56, align 1, !tbaa !29
  %58 = add i8 %57, -97
  %59 = icmp ult i8 %58, 26
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = add i8 %57, -48
  %62 = icmp ult i8 %61, 10
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %60, %54
  %.sink7.i.i = phi i64 [ -97, %54 ], [ -22, %60 ]
  %64 = zext nneg i8 %57 to i64
  %65 = add nsw i64 %.sink7.i.i, %64
  %66 = xor i64 %.181193.i, -1
  %67 = udiv i64 %66, %.076194.i
  %68 = icmp ugt i64 %65, %67
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %63
  %70 = mul i64 %65, %.076194.i
  %71 = add i64 %70, %.181193.i
  %.not104.i = icmp ugt i64 %.073195.i, %.089199.i
  %.not105.i = icmp ult i64 %.073195.i, %53
  %72 = sub i64 %.073195.i, %.089199.i
  %spec.select108.i = select i1 %.not105.i, i64 %72, i64 26
  %.067.i = select i1 %.not104.i, i64 %spec.select108.i, i64 1
  %73 = icmp ult i64 %65, %.067.i
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = sub i64 36, %.067.i
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %75, i64 %.076194.i)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %.loopexit, label %_ZL19decodePunycodeDigitcRm.exit.i

_ZL19decodePunycodeDigitcRm.exit.i:               ; preds = %74
  %76 = mul i64 %75, %.076194.i
  %77 = add i64 %.073195.i, 36
  %78 = icmp eq i64 %55, %.sroa.01.0.copyload
  br i1 %78, label %.loopexit, label %54, !llvm.loop !38

79:                                               ; preds = %69
  %80 = sub i64 %52, %17
  %81 = lshr i64 %80, 2
  %82 = add nuw nsw i64 %81, 1
  %83 = sub i64 %71, %.080201.i
  %84 = udiv i64 %83, %.0136198.i
  %85 = udiv i64 %84, %82
  %86 = add nuw i64 %85, %84
  %87 = icmp ugt i64 %86, 455
  br i1 %87, label %.lr.ph.i.i, label %"_ZZL14decodePunycodeSt17basic_string_viewIcSt11char_traitsIcEERN4llvm16itanium_demangle12OutputBufferEENK3$_0clEmm.exit.i"

.lr.ph.i.i:                                       ; preds = %79, %.lr.ph.i.i
  %.012.i.i = phi i64 [ %89, %.lr.ph.i.i ], [ 0, %79 ]
  %.01011.i.i = phi i64 [ %88, %.lr.ph.i.i ], [ %86, %79 ]
  %88 = udiv i64 %.01011.i.i, 35
  %89 = add i64 %.012.i.i, 36
  %90 = icmp ugt i64 %.01011.i.i, 15959
  br i1 %90, label %.lr.ph.i.i, label %"_ZZL14decodePunycodeSt17basic_string_viewIcSt11char_traitsIcEERN4llvm16itanium_demangle12OutputBufferEENK3$_0clEmm.exit.i", !llvm.loop !39

"_ZZL14decodePunycodeSt17basic_string_viewIcSt11char_traitsIcEERN4llvm16itanium_demangle12OutputBufferEENK3$_0clEmm.exit.i": ; preds = %.lr.ph.i.i, %79
  %.010.lcssa.i.i = phi i64 [ %86, %79 ], [ %88, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ 0, %79 ], [ %89, %.lr.ph.i.i ]
  %91 = trunc i64 %.010.lcssa.i.i to i16
  %.lhs.trunc.i = mul i16 %91, 36
  %.rhs.trunc.i = add i16 %91, 38
  %92 = udiv i16 %.lhs.trunc.i, %.rhs.trunc.i
  %.zext.i = zext i16 %92 to i64
  %93 = add i64 %.0.lcssa.i.i, %.zext.i
  %94 = udiv i64 %71, %82
  %95 = urem i64 %71, %82
  %96 = xor i64 %.086200.i, -1
  %97 = icmp ugt i64 %94, %96
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %"_ZZL14decodePunycodeSt17basic_string_viewIcSt11char_traitsIcEERN4llvm16itanium_demangle12OutputBufferEENK3$_0clEmm.exit.i"
  %99 = add i64 %94, %.086200.i
  %100 = and i64 %99, -2048
  %or.cond.i111.i = icmp eq i64 %100, 55296
  br i1 %or.cond.i111.i, label %.loopexit, label %101

101:                                              ; preds = %98
  %102 = icmp ult i64 %99, 128
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = trunc nuw nsw i64 %99 to i8
  br label %144

105:                                              ; preds = %101
  %106 = icmp ult i64 %99, 2048
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = lshr i64 %99, 6
  %109 = trunc nuw i64 %108 to i8
  %110 = or disjoint i8 %109, -64
  %111 = trunc i64 %99 to i8
  %112 = and i8 %111, 63
  %113 = or disjoint i8 %112, -128
  br label %144

114:                                              ; preds = %105
  %115 = icmp ult i64 %99, 65536
  br i1 %115, label %116, label %127

116:                                              ; preds = %114
  %117 = lshr i64 %99, 12
  %118 = trunc nuw i64 %117 to i8
  %119 = or disjoint i8 %118, -32
  %120 = lshr i64 %99, 6
  %121 = trunc i64 %120 to i8
  %122 = and i8 %121, 63
  %123 = or disjoint i8 %122, -128
  %124 = trunc i64 %99 to i8
  %125 = and i8 %124, 63
  %126 = or disjoint i8 %125, -128
  br label %144

127:                                              ; preds = %114
  %128 = icmp ult i64 %99, 1114112
  br i1 %128, label %129, label %.loopexit

129:                                              ; preds = %127
  %130 = lshr i64 %99, 18
  %131 = trunc nuw i64 %130 to i8
  %132 = or disjoint i8 %131, -16
  %133 = lshr i64 %99, 12
  %134 = trunc i64 %133 to i8
  %135 = and i8 %134, 63
  %136 = or disjoint i8 %135, -128
  %137 = lshr i64 %99, 6
  %138 = trunc i64 %137 to i8
  %139 = and i8 %138, 63
  %140 = or disjoint i8 %139, -128
  %141 = trunc i64 %99 to i8
  %142 = and i8 %141, 63
  %143 = or disjoint i8 %142, -128
  br label %144

144:                                              ; preds = %129, %116, %107, %103
  %.sroa.13.0.ph.i = phi i8 [ %143, %129 ], [ 0, %116 ], [ 0, %107 ], [ 0, %103 ]
  %.sroa.11.0.ph.i = phi i8 [ %140, %129 ], [ %126, %116 ], [ 0, %107 ], [ 0, %103 ]
  %.sroa.8.0.ph.i = phi i8 [ %136, %129 ], [ %123, %116 ], [ %113, %107 ], [ 0, %103 ]
  %.sroa.0.0.ph.i = phi i8 [ %132, %129 ], [ %119, %116 ], [ %110, %107 ], [ %104, %103 ]
  %145 = shl nuw i64 %95, 2
  %146 = add i64 %145, %17
  %147 = add i64 %52, 4
  %148 = load i64, ptr %51, align 8, !tbaa !27
  %149 = icmp ugt i64 %147, %148
  %.pre.i113.i = load ptr, ptr %14, align 8, !tbaa !28
  br i1 %149, label %150, label %156

150:                                              ; preds = %144
  %151 = add i64 %52, 996
  %152 = shl i64 %148, 1
  %spec.select.i.i115.i = tail call i64 @llvm.umax.i64(i64 %152, i64 %151)
  store i64 %spec.select.i.i115.i, ptr %51, align 8, !tbaa !27
  %153 = tail call ptr @realloc(ptr noundef %.pre.i113.i, i64 noundef %spec.select.i.i115.i) #13
  store ptr %153, ptr %14, align 8, !tbaa !28
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i116.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i116.i: ; preds = %150
  %.pre10.i.i = load i64, ptr %16, align 8, !tbaa !26
  br label %156

155:                                              ; preds = %150
  tail call void @abort() #14
  unreachable

156:                                              ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i116.i, %144
  %157 = phi i64 [ %52, %144 ], [ %.pre10.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i116.i ]
  %158 = phi ptr [ %.pre.i113.i, %144 ], [ %153, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i116.i ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %146
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = sub i64 %157, %146
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %160, ptr align 1 %159, i64 %161, i1 false)
  %162 = load ptr, ptr %14, align 8, !tbaa !28
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %146
  store i8 %.sroa.0.0.ph.i, ptr %163, align 1
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %163, i64 1
  store i8 %.sroa.8.0.ph.i, ptr %.sroa.8.0..sroa_idx.i, align 1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %163, i64 2
  store i8 %.sroa.11.0.ph.i, ptr %.sroa.11.0..sroa_idx.i, align 1
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %163, i64 3
  store i8 %.sroa.13.0.ph.i, ptr %.sroa.13.0..sroa_idx.i, align 1
  %164 = load i64, ptr %16, align 8, !tbaa !26
  %165 = add i64 %164, 4
  store i64 %165, ptr %16, align 8, !tbaa !26
  %166 = add nuw nsw i64 %95, 1
  %.not103.i = icmp eq i64 %55, %.sroa.01.0.copyload
  br i1 %.not103.i, label %._crit_edge203.i, label %.preheader.i, !llvm.loop !40

._crit_edge203.i:                                 ; preds = %156, %._crit_edge191.i
  %167 = phi i64 [ %50, %._crit_edge191.i ], [ %165, %156 ]
  %168 = load ptr, ptr %14, align 8, !tbaa !28
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %17
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %167
  %171 = ptrtoint ptr %170 to i64
  %gepdiff.i.i = sub nsw i64 %167, %17
  %172 = ashr i64 %gepdiff.i.i, 2
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge203.i
  %174 = and i64 %gepdiff.i.i, -4
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %169, i64 %174
  br label %175

175:                                              ; preds = %190, %.lr.ph.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %172, %.lr.ph.i.i.i.i.i.i ], [ %192, %190 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %169, %.lr.ph.i.i.i.i.i.i ], [ %191, %190 ]
  %176 = load i8, ptr %.02946.i.i.i.i.i.i, align 1, !tbaa !29
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !29
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  %184 = load i8, ptr %183, align 1, !tbaa !29
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i.loopexit.split.loop.exit45, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 3
  %188 = load i8, ptr %187, align 1, !tbaa !29
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i.loopexit.split.loop.exit47, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 4
  %192 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %193 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %193, label %175, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !41

._crit_edge.i.i.i.i.i.i:                          ; preds = %190, %._crit_edge203.i
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %169, %._crit_edge203.i ], [ %scevgep.i.i.i.i.i.i, %190 ]
  %.pre-phi.i.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i.i to i64
  %194 = sub i64 %171, %.pre-phi.i.i.i.i.i.i
  switch i64 %194, label %_ZL14decodePunycodeSt17basic_string_viewIcSt11char_traitsIcEERN4llvm16itanium_demangle12OutputBufferE.exit [
    i64 3, label %195
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
  ]

195:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %196 = load i8, ptr %.029.lcssa.i.i.i.i.i.i, align 1, !tbaa !29
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %198, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %199, %198 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %200 = load i8, ptr %.1.i.i.i.i.i.i, align 1, !tbaa !29
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i, label %202

202:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %202, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %203, %202 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %204 = load i8, ptr %.2.i.i.i.i.i.i, align 1, !tbaa !29
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i, label %_ZL14decodePunycodeSt17basic_string_viewIcSt11char_traitsIcEERN4llvm16itanium_demangle12OutputBufferE.exit

_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %178
  %206 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i

_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i.loopexit.split.loop.exit45: ; preds = %182
  %207 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i

_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i.loopexit.split.loop.exit47: ; preds = %186
  %208 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i

_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i: ; preds = %175, %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i.loopexit.split.loop.exit45, %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i.loopexit.split.loop.exit47, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %195
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %195 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %206, %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %207, %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i.loopexit.split.loop.exit45 ], [ %208, %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i.loopexit.split.loop.exit47 ], [ %.02946.i.i.i.i.i.i, %175 ]
  %209 = icmp eq ptr %.028.i.i.i.i.i.i, %170
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 1
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %170
  %or.cond.i.i.i.i = select i1 %209, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZL14decodePunycodeSt17basic_string_viewIcSt11char_traitsIcEERN4llvm16itanium_demangle12OutputBufferE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i, %214
  %.01733.i.i.i.i = phi ptr [ %.017.i.i.i.i, %214 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i ]
  %.032.i.i.i.i = phi ptr [ %.1.i.i.i.i, %214 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i ]
  %210 = load i8, ptr %.01733.i.i.i.i, align 1, !tbaa !29
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %.lr.ph.i.i.i.i
  store i8 %210, ptr %.032.i.i.i.i, align 1, !tbaa !29
  %213 = getelementptr inbounds nuw i8, ptr %.032.i.i.i.i, i64 1
  br label %214

214:                                              ; preds = %212, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.032.i.i.i.i, %.lr.ph.i.i.i.i ], [ %213, %212 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01733.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %170
  br i1 %.not.i.i.i.i, label %_ZL14decodePunycodeSt17basic_string_viewIcSt11char_traitsIcEERN4llvm16itanium_demangle12OutputBufferE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZL14decodePunycodeSt17basic_string_viewIcSt11char_traitsIcEERN4llvm16itanium_demangle12OutputBufferE.exit: ; preds = %214, %._crit_edge.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i, %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i ], [ %170, %._crit_edge.i.i.i.i.i.i ], [ %170, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %.1.i.i.i.i, %214 ]
  %215 = ptrtoint ptr %.016.i.i.i.i to i64
  %216 = ptrtoint ptr %168 to i64
  %217 = sub i64 %215, %216
  store i64 %217, ptr %16, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

.loopexit:                                        ; preds = %_ZL7isValidc.exit.i, %127, %98, %"_ZZL14decodePunycodeSt17basic_string_viewIcSt11char_traitsIcEERN4llvm16itanium_demangle12OutputBufferEENK3$_0clEmm.exit.i", %_ZL19decodePunycodeDigitcRm.exit.i, %60, %63, %74
  store i8 1, ptr %3, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

218:                                              ; preds = %10
  %.not.i.i = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %221 = load i64, ptr %220, align 8, !tbaa !26
  %222 = add i64 %221, %.sroa.01.0.copyload
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %224 = load i64, ptr %223, align 8, !tbaa !27
  %225 = icmp ugt i64 %222, %224
  %.pre.i.i4 = load ptr, ptr %14, align 8, !tbaa !28
  br i1 %225, label %226, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

226:                                              ; preds = %219
  %227 = add i64 %222, 992
  %228 = shl i64 %224, 1
  %spec.select.i.i.i5 = tail call i64 @llvm.umax.i64(i64 %228, i64 %227)
  store i64 %spec.select.i.i.i5, ptr %223, align 8, !tbaa !27
  %229 = tail call ptr @realloc(ptr noundef %.pre.i.i4, i64 noundef %spec.select.i.i.i5) #13
  store ptr %229, ptr %14, align 8, !tbaa !28
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i6

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i6: ; preds = %226
  %.pre4.i.i7 = load i64, ptr %220, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

231:                                              ; preds = %226
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i6, %219
  %232 = phi i64 [ %221, %219 ], [ %.pre4.i.i7, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i6 ]
  %233 = phi ptr [ %.pre.i.i4, %219 ], [ %229, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i6 ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %232
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr readonly align 1 %.sroa.22.0.copyload, i64 %.sroa.01.0.copyload, i1 false)
  %235 = load i64, ptr %220, align 8, !tbaa !26
  %236 = add i64 %235, %.sroa.01.0.copyload
  store i64 %236, ptr %220, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i, %218, %_ZL14decodePunycodeSt17basic_string_viewIcSt11char_traitsIcEERN4llvm16itanium_demangle12OutputBufferE.exit, %.loopexit, %2, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler15parseIdentifierEv(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %4 = load i8, ptr %3, align 1, !tbaa !18, !range !24, !noundef !25
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %.not.i = icmp ult i64 %8, %10
  br i1 %.not.i, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %15 = load i8, ptr %14, align 1, !tbaa !29
  %.not2.i = icmp eq i8 %15, 117
  br i1 %.not2.i, label %16, label %18

16:                                               ; preds = %11
  %17 = add nuw i64 %8, 1
  store i64 %17, ptr %7, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %6, %11, %16
  %19 = phi i64 [ %8, %6 ], [ %8, %11 ], [ %17, %16 ]
  %.0.i.ph = phi i8 [ 0, %6 ], [ 0, %11 ], [ 1, %16 ]
  %.not.i.i = icmp ult i64 %19, %10
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_19Demangler4lookEv.exit.i, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit9

_ZNK12_GLOBAL__N_19Demangler4lookEv.exit.i:       ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i8, ptr %22, align 1, !tbaa !29
  %24 = add i8 %23, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %26, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit9

26:                                               ; preds = %_ZNK12_GLOBAL__N_19Demangler4lookEv.exit.i
  %27 = icmp eq i8 %23, 48
  br i1 %27, label %_ZN12_GLOBAL__N_19Demangler18parseDecimalNumberEv.exit.thread49, label %_ZNK12_GLOBAL__N_19Demangler4lookEv.exit10.i

_ZN12_GLOBAL__N_19Demangler18parseDecimalNumberEv.exit.thread49: ; preds = %26
  %28 = add nuw i64 %19, 1
  store i64 %28, ptr %7, align 8, !tbaa !17
  br label %43

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit13.i
  %29 = add i64 %37, -48
  %30 = add i64 %29, %40
  %exitcond.not = icmp eq i64 %38, %10
  br i1 %exitcond.not, label %_ZN12_GLOBAL__N_19Demangler18parseDecimalNumberEv.exit, label %_ZNK12_GLOBAL__N_19Demangler4lookEv.exit10.i

_ZNK12_GLOBAL__N_19Demangler4lookEv.exit10.i:     ; preds = %26, %.lr.ph.i
  %.01626.i34 = phi i64 [ %30, %.lr.ph.i ], [ 0, %26 ]
  %31 = phi i64 [ %38, %.lr.ph.i ], [ %19, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !29
  %34 = add i8 %33, -48
  %35 = icmp ult i8 %34, 10
  br i1 %35, label %36, label %_ZN12_GLOBAL__N_19Demangler18parseDecimalNumberEv.exit

36:                                               ; preds = %_ZNK12_GLOBAL__N_19Demangler4lookEv.exit10.i
  %mul.ov.i.i = icmp ugt i64 %.01626.i34, 1844674407370955161
  br i1 %mul.ov.i.i, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit9, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit13.i

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit13.i:   ; preds = %36
  %37 = mul nuw i64 %.01626.i34, 10
  %38 = add i64 %31, 1
  store i64 %38, ptr %7, align 8, !tbaa !17
  %39 = load i8, ptr %32, align 1, !tbaa !29
  %40 = sext i8 %39 to i64
  %41 = sub nsw i64 47, %40
  %.not.i5 = icmp ugt i64 %37, %41
  br i1 %.not.i5, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit9, label %.lr.ph.i

_ZN12_GLOBAL__N_19Demangler18parseDecimalNumberEv.exit: ; preds = %_ZNK12_GLOBAL__N_19Demangler4lookEv.exit10.i, %.lr.ph.i
  %.0.i4 = phi i64 [ %.01626.i34, %_ZNK12_GLOBAL__N_19Demangler4lookEv.exit10.i ], [ %30, %.lr.ph.i ]
  %42 = trunc nuw i8 %4 to i1
  br i1 %42, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit9, label %43

43:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler18parseDecimalNumberEv.exit.thread49, %_ZN12_GLOBAL__N_19Demangler18parseDecimalNumberEv.exit
  %.0.i451 = phi i64 [ 0, %_ZN12_GLOBAL__N_19Demangler18parseDecimalNumberEv.exit.thread49 ], [ %.0.i4, %_ZN12_GLOBAL__N_19Demangler18parseDecimalNumberEv.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !22
  %.not.i6 = icmp ult i64 %45, %47
  br i1 %.not.i6, label %48, label %55

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %45
  %52 = load i8, ptr %51, align 1, !tbaa !29
  %.not2.i8 = icmp eq i8 %52, 95
  br i1 %.not2.i8, label %53, label %55

53:                                               ; preds = %48
  %54 = add nuw i64 %45, 1
  store i64 %54, ptr %44, align 8, !tbaa !17
  br label %55

55:                                               ; preds = %43, %48, %53
  %56 = phi i64 [ %45, %43 ], [ %45, %48 ], [ %54, %53 ]
  %57 = sub i64 %47, %56
  %58 = icmp ugt i64 %.0.i451, %57
  br i1 %58, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit9, label %59

_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit9:    ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit13.i, %36, %18, %_ZNK12_GLOBAL__N_19Demangler4lookEv.exit.i, %2, %_ZN12_GLOBAL__N_19Demangler18parseDecimalNumberEv.exit, %55
  store i8 1, ptr %3, align 1, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 0, i64 17, i1 false)
  br label %146

59:                                               ; preds = %55
  %60 = icmp ugt i64 %56, %47
  br i1 %60, label %61, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

61:                                               ; preds = %59
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i64 noundef %56, i64 noundef %47) #14
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %56
  %65 = add i64 %56, %.0.i451
  store i64 %65, ptr %44, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %.0.i451
  %67 = ptrtoint ptr %66 to i64
  %68 = ashr i64 %.0.i451, 2
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.i.i.i.i.preheader, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %70 = and i64 %.0.i451, -4
  %71 = getelementptr i8, ptr %63, i64 %56
  %scevgep = getelementptr i8, ptr %71, i64 %70
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZL7isValidc.exit18.thread
  %.047.i.i.i.i = phi i64 [ %108, %_ZL7isValidc.exit18.thread ], [ %68, %.lr.ph.i.i.i.i.preheader ]
  %.02946.i.i.i.i = phi ptr [ %107, %_ZL7isValidc.exit18.thread ], [ %64, %.lr.ph.i.i.i.i.preheader ]
  %72 = load i8, ptr %.02946.i.i.i.i, align 1, !tbaa !29
  %73 = add i8 %72, -48
  %74 = icmp ult i8 %73, 10
  %75 = add i8 %72, -97
  %76 = icmp ult i8 %75, 26
  %or.cond.i25 = or i1 %74, %76
  br i1 %or.cond.i25, label %_ZL7isValidc.exit27.thread, label %_ZL7isValidc.exit27

_ZL7isValidc.exit27:                              ; preds = %.lr.ph.i.i.i.i
  %77 = add i8 %72, -65
  %78 = icmp ult i8 %77, 26
  %79 = icmp eq i8 %72, 95
  %spec.select.i26 = or i1 %79, %78
  br i1 %spec.select.i26, label %_ZL7isValidc.exit27.thread, label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit

_ZL7isValidc.exit27.thread:                       ; preds = %.lr.ph.i.i.i.i, %_ZL7isValidc.exit27
  %80 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !29
  %82 = add i8 %81, -48
  %83 = icmp ult i8 %82, 10
  %84 = add i8 %81, -97
  %85 = icmp ult i8 %84, 26
  %or.cond.i22 = or i1 %83, %85
  br i1 %or.cond.i22, label %_ZL7isValidc.exit24.thread, label %_ZL7isValidc.exit24

_ZL7isValidc.exit24:                              ; preds = %_ZL7isValidc.exit27.thread
  %86 = add i8 %81, -65
  %87 = icmp ult i8 %86, 26
  %88 = icmp eq i8 %81, 95
  %spec.select.i23 = or i1 %88, %87
  br i1 %spec.select.i23, label %_ZL7isValidc.exit24.thread, label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit

_ZL7isValidc.exit24.thread:                       ; preds = %_ZL7isValidc.exit27.thread, %_ZL7isValidc.exit24
  %89 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !29
  %91 = add i8 %90, -48
  %92 = icmp ult i8 %91, 10
  %93 = add i8 %90, -97
  %94 = icmp ult i8 %93, 26
  %or.cond.i19 = or i1 %92, %94
  br i1 %or.cond.i19, label %_ZL7isValidc.exit21.thread, label %_ZL7isValidc.exit21

_ZL7isValidc.exit21:                              ; preds = %_ZL7isValidc.exit24.thread
  %95 = add i8 %90, -65
  %96 = icmp ult i8 %95, 26
  %97 = icmp eq i8 %90, 95
  %spec.select.i20 = or i1 %97, %96
  br i1 %spec.select.i20, label %_ZL7isValidc.exit21.thread, label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit52

_ZL7isValidc.exit21.thread:                       ; preds = %_ZL7isValidc.exit24.thread, %_ZL7isValidc.exit21
  %98 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 3
  %99 = load i8, ptr %98, align 1, !tbaa !29
  %100 = add i8 %99, -48
  %101 = icmp ult i8 %100, 10
  %102 = add i8 %99, -97
  %103 = icmp ult i8 %102, 26
  %or.cond.i16 = or i1 %101, %103
  br i1 %or.cond.i16, label %_ZL7isValidc.exit18.thread, label %_ZL7isValidc.exit18

_ZL7isValidc.exit18:                              ; preds = %_ZL7isValidc.exit21.thread
  %104 = add i8 %99, -65
  %105 = icmp ult i8 %104, 26
  %106 = icmp eq i8 %99, 95
  %spec.select.i17 = or i1 %106, %105
  br i1 %spec.select.i17, label %_ZL7isValidc.exit18.thread, label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit54

_ZL7isValidc.exit18.thread:                       ; preds = %_ZL7isValidc.exit21.thread, %_ZL7isValidc.exit18
  %107 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %108 = add nsw i64 %.047.i.i.i.i, -1
  %109 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %109, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !43

._crit_edge.i.i.i.i:                              ; preds = %_ZL7isValidc.exit18.thread, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %.029.lcssa.i.i.i.i = phi ptr [ %64, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %scevgep, %_ZL7isValidc.exit18.thread ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i to i64
  %110 = sub i64 %67, %.pre-phi.i.i.i.i
  switch i64 %110, label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.thread [
    i64 3, label %111
    i64 2, label %121
    i64 1, label %131
  ]

111:                                              ; preds = %._crit_edge.i.i.i.i
  %112 = load i8, ptr %.029.lcssa.i.i.i.i, align 1, !tbaa !29
  %113 = add i8 %112, -48
  %114 = icmp ult i8 %113, 10
  %115 = add i8 %112, -97
  %116 = icmp ult i8 %115, 26
  %or.cond.i13 = or i1 %114, %116
  br i1 %or.cond.i13, label %_ZL7isValidc.exit15.thread, label %_ZL7isValidc.exit15

_ZL7isValidc.exit15:                              ; preds = %111
  %117 = add i8 %112, -65
  %118 = icmp ult i8 %117, 26
  %119 = icmp eq i8 %112, 95
  %spec.select.i14 = or i1 %119, %118
  br i1 %spec.select.i14, label %_ZL7isValidc.exit15.thread, label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit

_ZL7isValidc.exit15.thread:                       ; preds = %111, %_ZL7isValidc.exit15
  %120 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 1
  br label %121

121:                                              ; preds = %_ZL7isValidc.exit15.thread, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %120, %_ZL7isValidc.exit15.thread ]
  %122 = load i8, ptr %.1.i.i.i.i, align 1, !tbaa !29
  %123 = add i8 %122, -48
  %124 = icmp ult i8 %123, 10
  %125 = add i8 %122, -97
  %126 = icmp ult i8 %125, 26
  %or.cond.i10 = or i1 %124, %126
  br i1 %or.cond.i10, label %_ZL7isValidc.exit12.thread, label %_ZL7isValidc.exit12

_ZL7isValidc.exit12:                              ; preds = %121
  %127 = add i8 %122, -65
  %128 = icmp ult i8 %127, 26
  %129 = icmp eq i8 %122, 95
  %spec.select.i11 = or i1 %129, %128
  br i1 %spec.select.i11, label %_ZL7isValidc.exit12.thread, label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit

_ZL7isValidc.exit12.thread:                       ; preds = %121, %_ZL7isValidc.exit12
  %130 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 1
  br label %131

131:                                              ; preds = %_ZL7isValidc.exit12.thread, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %130, %_ZL7isValidc.exit12.thread ]
  %132 = load i8, ptr %.2.i.i.i.i, align 1, !tbaa !29
  %133 = add i8 %132, -48
  %134 = icmp ult i8 %133, 10
  %135 = add i8 %132, -97
  %136 = icmp ult i8 %135, 26
  %or.cond.i = or i1 %134, %136
  br i1 %or.cond.i, label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.thread, label %_ZL7isValidc.exit

_ZL7isValidc.exit:                                ; preds = %131
  %137 = add i8 %132, -65
  %138 = icmp ult i8 %137, 26
  %139 = icmp eq i8 %132, 95
  %spec.select.i = or i1 %139, %138
  br i1 %spec.select.i, label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.thread, label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit

_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit: ; preds = %_ZL7isValidc.exit24
  %140 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 1
  br label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit

_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit52: ; preds = %_ZL7isValidc.exit21
  %141 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  br label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit

_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit54: ; preds = %_ZL7isValidc.exit18
  %142 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 3
  br label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit

_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit:              ; preds = %_ZL7isValidc.exit27, %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit, %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit52, %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit54, %_ZL7isValidc.exit15, %_ZL7isValidc.exit12, %_ZL7isValidc.exit
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %_ZL7isValidc.exit15 ], [ %.1.i.i.i.i, %_ZL7isValidc.exit12 ], [ %.2.i.i.i.i, %_ZL7isValidc.exit ], [ %140, %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit ], [ %141, %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit52 ], [ %142, %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit54 ], [ %.02946.i.i.i.i, %_ZL7isValidc.exit27 ]
  %143 = icmp eq ptr %66, %.028.i.i.i.i
  br i1 %143, label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.thread, label %144

144:                                              ; preds = %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit
  store i8 1, ptr %3, align 1, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 0, i64 17, i1 false)
  br label %146

_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.thread:       ; preds = %131, %_ZL7isValidc.exit, %._crit_edge.i.i.i.i, %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit
  store i64 %.0.i451, ptr %0, align 8, !tbaa !20
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.ph, ptr %145, align 8, !tbaa !34
  br label %146

146:                                              ; preds = %144, %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.thread, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %3 = load i8, ptr %2, align 1, !tbaa !18, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = load i64, ptr %0, align 8, !tbaa !3
  %.not = icmp ult i64 %7, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5, %1
  store i8 1, ptr %2, align 1, !tbaa !18
  br label %602

10:                                               ; preds = %5
  %11 = add nuw i64 %7, 1
  store i64 %11, ptr %6, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %.not.i = icmp ult i64 %13, %15
  br i1 %.not.i, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, label %_ZL14parseBasicTypecRN12_GLOBAL__N_19BasicTypeE.exit.thread101

_ZL14parseBasicTypecRN12_GLOBAL__N_19BasicTypeE.exit.thread101: ; preds = %10
  store i8 1, ptr %2, align 1, !tbaa !18
  br label %600

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit:       ; preds = %10
  %16 = add nuw i64 %13, 1
  store i64 %16, ptr %12, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  %20 = load i8, ptr %19, align 1, !tbaa !29
  switch i8 %20, label %600 [
    i8 97, label %67
    i8 98, label %21
    i8 99, label %44
    i8 100, label %366
    i8 101, label %389
    i8 102, label %343
    i8 104, label %205
    i8 105, label %182
    i8 106, label %320
    i8 108, label %113
    i8 109, label %251
    i8 110, label %159
    i8 111, label %297
    i8 112, label %412
    i8 115, label %90
    i8 116, label %228
    i8 117, label %435
    i8 118, label %458
    i8 120, label %136
    i8 121, label %274
    i8 122, label %481
    i8 65, label %504
    i8 83, label %505
    i8 84, label %506
    i8 82, label %546
    i8 81, label %546
    i8 80, label %581
    i8 79, label %582
    i8 70, label %583
    i8 68, label %584
    i8 66, label %599
  ]

21:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i8, ptr %22, align 8, !tbaa !19, !range !24, !noundef !25
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = add i64 %28, 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = icmp ugt i64 %29, %31
  %.pre.i.i.i = load ptr, ptr %26, align 8, !tbaa !28
  br i1 %32, label %33, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i

33:                                               ; preds = %25
  %34 = add i64 %28, 996
  %35 = shl i64 %31, 1
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 %34)
  store i64 %spec.select.i.i.i.i, ptr %30, align 8, !tbaa !27
  %36 = tail call ptr @realloc(ptr noundef %.pre.i.i.i, i64 noundef %spec.select.i.i.i.i) #13
  store ptr %36, ptr %26, align 8, !tbaa !28
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i: ; preds = %33
  %.pre4.i.i.i = load i64, ptr %27, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i

38:                                               ; preds = %33
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i, %25
  %39 = phi i64 [ %28, %25 ], [ %.pre4.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i ]
  %40 = phi ptr [ %.pre.i.i.i, %25 ], [ %36, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i32 1819242338, ptr %41, align 1
  %42 = load i64, ptr %27, align 8, !tbaa !26
  %43 = add i64 %42, 4
  store i64 %43, ptr %27, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

44:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i8, ptr %45, align 8, !tbaa !19, !range !24, !noundef !25
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = add i64 %51, 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load i64, ptr %53, align 8, !tbaa !27
  %55 = icmp ugt i64 %52, %54
  %.pre.i.i2.i = load ptr, ptr %49, align 8, !tbaa !28
  br i1 %55, label %56, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i3.i

56:                                               ; preds = %48
  %57 = add i64 %51, 996
  %58 = shl i64 %54, 1
  %spec.select.i.i.i4.i = tail call i64 @llvm.umax.i64(i64 %58, i64 %57)
  store i64 %spec.select.i.i.i4.i, ptr %53, align 8, !tbaa !27
  %59 = tail call ptr @realloc(ptr noundef %.pre.i.i2.i, i64 noundef %spec.select.i.i.i4.i) #13
  store ptr %59, ptr %49, align 8, !tbaa !28
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i5.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i5.i: ; preds = %56
  %.pre4.i.i6.i = load i64, ptr %50, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i3.i

61:                                               ; preds = %56
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i3.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i5.i, %48
  %62 = phi i64 [ %51, %48 ], [ %.pre4.i.i6.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i5.i ]
  %63 = phi ptr [ %.pre.i.i2.i, %48 ], [ %59, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i5.i ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store i32 1918986339, ptr %64, align 1
  %65 = load i64, ptr %50, align 8, !tbaa !26
  %66 = add i64 %65, 4
  store i64 %66, ptr %50, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

67:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load i8, ptr %68, align 8, !tbaa !19, !range !24, !noundef !25
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load i64, ptr %73, align 8, !tbaa !26
  %75 = add i64 %74, 2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load i64, ptr %76, align 8, !tbaa !27
  %78 = icmp ugt i64 %75, %77
  %.pre.i.i9.i = load ptr, ptr %72, align 8, !tbaa !28
  br i1 %78, label %79, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i10.i

79:                                               ; preds = %71
  %80 = add i64 %74, 994
  %81 = shl i64 %77, 1
  %spec.select.i.i.i11.i = tail call i64 @llvm.umax.i64(i64 %81, i64 %80)
  store i64 %spec.select.i.i.i11.i, ptr %76, align 8, !tbaa !27
  %82 = tail call ptr @realloc(ptr noundef %.pre.i.i9.i, i64 noundef %spec.select.i.i.i11.i) #13
  store ptr %82, ptr %72, align 8, !tbaa !28
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i12.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i12.i: ; preds = %79
  %.pre4.i.i13.i = load i64, ptr %73, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i10.i

84:                                               ; preds = %79
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i10.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i12.i, %71
  %85 = phi i64 [ %74, %71 ], [ %.pre4.i.i13.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i12.i ]
  %86 = phi ptr [ %.pre.i.i9.i, %71 ], [ %82, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i12.i ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  store i16 14441, ptr %87, align 1
  %88 = load i64, ptr %73, align 8, !tbaa !26
  %89 = add i64 %88, 2
  store i64 %89, ptr %73, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

90:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load i8, ptr %91, align 8, !tbaa !19, !range !24, !noundef !25
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = load i64, ptr %96, align 8, !tbaa !26
  %98 = add i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load i64, ptr %99, align 8, !tbaa !27
  %101 = icmp ugt i64 %98, %100
  %.pre.i.i16.i = load ptr, ptr %95, align 8, !tbaa !28
  br i1 %101, label %102, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i17.i

102:                                              ; preds = %94
  %103 = add i64 %97, 995
  %104 = shl i64 %100, 1
  %spec.select.i.i.i18.i = tail call i64 @llvm.umax.i64(i64 %104, i64 %103)
  store i64 %spec.select.i.i.i18.i, ptr %99, align 8, !tbaa !27
  %105 = tail call ptr @realloc(ptr noundef %.pre.i.i16.i, i64 noundef %spec.select.i.i.i18.i) #13
  store ptr %105, ptr %95, align 8, !tbaa !28
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i19.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i19.i: ; preds = %102
  %.pre4.i.i20.i = load i64, ptr %96, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i17.i

107:                                              ; preds = %102
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i17.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i19.i, %94
  %108 = phi i64 [ %97, %94 ], [ %.pre4.i.i20.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i19.i ]
  %109 = phi ptr [ %.pre.i.i16.i, %94 ], [ %105, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i19.i ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %110, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.26, i64 3, i1 false)
  %111 = load i64, ptr %96, align 8, !tbaa !26
  %112 = add i64 %111, 3
  store i64 %112, ptr %96, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

113:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = load i8, ptr %114, align 8, !tbaa !19, !range !24, !noundef !25
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %120 = load i64, ptr %119, align 8, !tbaa !26
  %121 = add i64 %120, 3
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %123 = load i64, ptr %122, align 8, !tbaa !27
  %124 = icmp ugt i64 %121, %123
  %.pre.i.i23.i = load ptr, ptr %118, align 8, !tbaa !28
  br i1 %124, label %125, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i24.i

125:                                              ; preds = %117
  %126 = add i64 %120, 995
  %127 = shl i64 %123, 1
  %spec.select.i.i.i25.i = tail call i64 @llvm.umax.i64(i64 %127, i64 %126)
  store i64 %spec.select.i.i.i25.i, ptr %122, align 8, !tbaa !27
  %128 = tail call ptr @realloc(ptr noundef %.pre.i.i23.i, i64 noundef %spec.select.i.i.i25.i) #13
  store ptr %128, ptr %118, align 8, !tbaa !28
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i26.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i26.i: ; preds = %125
  %.pre4.i.i27.i = load i64, ptr %119, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i24.i

130:                                              ; preds = %125
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i24.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i26.i, %117
  %131 = phi i64 [ %120, %117 ], [ %.pre4.i.i27.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i26.i ]
  %132 = phi ptr [ %.pre.i.i23.i, %117 ], [ %128, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i26.i ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %133, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %134 = load i64, ptr %119, align 8, !tbaa !26
  %135 = add i64 %134, 3
  store i64 %135, ptr %119, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

136:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load i8, ptr %137, align 8, !tbaa !19, !range !24, !noundef !25
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %143 = load i64, ptr %142, align 8, !tbaa !26
  %144 = add i64 %143, 3
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %146 = load i64, ptr %145, align 8, !tbaa !27
  %147 = icmp ugt i64 %144, %146
  %.pre.i.i30.i = load ptr, ptr %141, align 8, !tbaa !28
  br i1 %147, label %148, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i31.i

148:                                              ; preds = %140
  %149 = add i64 %143, 995
  %150 = shl i64 %146, 1
  %spec.select.i.i.i32.i = tail call i64 @llvm.umax.i64(i64 %150, i64 %149)
  store i64 %spec.select.i.i.i32.i, ptr %145, align 8, !tbaa !27
  %151 = tail call ptr @realloc(ptr noundef %.pre.i.i30.i, i64 noundef %spec.select.i.i.i32.i) #13
  store ptr %151, ptr %141, align 8, !tbaa !28
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i33.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i33.i: ; preds = %148
  %.pre4.i.i34.i = load i64, ptr %142, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i31.i

153:                                              ; preds = %148
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i31.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i33.i, %140
  %154 = phi i64 [ %143, %140 ], [ %.pre4.i.i34.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i33.i ]
  %155 = phi ptr [ %.pre.i.i30.i, %140 ], [ %151, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i33.i ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %154
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %156, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %157 = load i64, ptr %142, align 8, !tbaa !26
  %158 = add i64 %157, 3
  store i64 %158, ptr %142, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

159:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %161 = load i8, ptr %160, align 8, !tbaa !19, !range !24, !noundef !25
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %166 = load i64, ptr %165, align 8, !tbaa !26
  %167 = add i64 %166, 4
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %169 = load i64, ptr %168, align 8, !tbaa !27
  %170 = icmp ugt i64 %167, %169
  %.pre.i.i37.i = load ptr, ptr %164, align 8, !tbaa !28
  br i1 %170, label %171, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i38.i

171:                                              ; preds = %163
  %172 = add i64 %166, 996
  %173 = shl i64 %169, 1
  %spec.select.i.i.i39.i = tail call i64 @llvm.umax.i64(i64 %173, i64 %172)
  store i64 %spec.select.i.i.i39.i, ptr %168, align 8, !tbaa !27
  %174 = tail call ptr @realloc(ptr noundef %.pre.i.i37.i, i64 noundef %spec.select.i.i.i39.i) #13
  store ptr %174, ptr %164, align 8, !tbaa !28
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i40.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i40.i: ; preds = %171
  %.pre4.i.i41.i = load i64, ptr %165, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i38.i

176:                                              ; preds = %171
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i38.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i40.i, %163
  %177 = phi i64 [ %166, %163 ], [ %.pre4.i.i41.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i40.i ]
  %178 = phi ptr [ %.pre.i.i37.i, %163 ], [ %174, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i40.i ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %177
  store i32 942813545, ptr %179, align 1
  %180 = load i64, ptr %165, align 8, !tbaa !26
  %181 = add i64 %180, 4
  store i64 %181, ptr %165, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

182:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %184 = load i8, ptr %183, align 8, !tbaa !19, !range !24, !noundef !25
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %189 = load i64, ptr %188, align 8, !tbaa !26
  %190 = add i64 %189, 5
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %192 = load i64, ptr %191, align 8, !tbaa !27
  %193 = icmp ugt i64 %190, %192
  %.pre.i.i44.i = load ptr, ptr %187, align 8, !tbaa !28
  br i1 %193, label %194, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i45.i

194:                                              ; preds = %186
  %195 = add i64 %189, 997
  %196 = shl i64 %192, 1
  %spec.select.i.i.i46.i = tail call i64 @llvm.umax.i64(i64 %196, i64 %195)
  store i64 %spec.select.i.i.i46.i, ptr %191, align 8, !tbaa !27
  %197 = tail call ptr @realloc(ptr noundef %.pre.i.i44.i, i64 noundef %spec.select.i.i.i46.i) #13
  store ptr %197, ptr %187, align 8, !tbaa !28
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i47.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i47.i: ; preds = %194
  %.pre4.i.i48.i = load i64, ptr %188, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i45.i

199:                                              ; preds = %194
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i45.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i47.i, %186
  %200 = phi i64 [ %189, %186 ], [ %.pre4.i.i48.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i47.i ]
  %201 = phi ptr [ %.pre.i.i44.i, %186 ], [ %197, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i47.i ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %202, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  %203 = load i64, ptr %188, align 8, !tbaa !26
  %204 = add i64 %203, 5
  store i64 %204, ptr %188, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

205:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %207 = load i8, ptr %206, align 8, !tbaa !19, !range !24, !noundef !25
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %212 = load i64, ptr %211, align 8, !tbaa !26
  %213 = add i64 %212, 2
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %215 = load i64, ptr %214, align 8, !tbaa !27
  %216 = icmp ugt i64 %213, %215
  %.pre.i.i51.i = load ptr, ptr %210, align 8, !tbaa !28
  br i1 %216, label %217, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i52.i

217:                                              ; preds = %209
  %218 = add i64 %212, 994
  %219 = shl i64 %215, 1
  %spec.select.i.i.i53.i = tail call i64 @llvm.umax.i64(i64 %219, i64 %218)
  store i64 %spec.select.i.i.i53.i, ptr %214, align 8, !tbaa !27
  %220 = tail call ptr @realloc(ptr noundef %.pre.i.i51.i, i64 noundef %spec.select.i.i.i53.i) #13
  store ptr %220, ptr %210, align 8, !tbaa !28
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i54.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i54.i: ; preds = %217
  %.pre4.i.i55.i = load i64, ptr %211, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i52.i

222:                                              ; preds = %217
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i52.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i54.i, %209
  %223 = phi i64 [ %212, %209 ], [ %.pre4.i.i55.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i54.i ]
  %224 = phi ptr [ %.pre.i.i51.i, %209 ], [ %220, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i54.i ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %223
  store i16 14453, ptr %225, align 1
  %226 = load i64, ptr %211, align 8, !tbaa !26
  %227 = add i64 %226, 2
  store i64 %227, ptr %211, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

228:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %230 = load i8, ptr %229, align 8, !tbaa !19, !range !24, !noundef !25
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %235 = load i64, ptr %234, align 8, !tbaa !26
  %236 = add i64 %235, 3
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %238 = load i64, ptr %237, align 8, !tbaa !27
  %239 = icmp ugt i64 %236, %238
  %.pre.i.i58.i = load ptr, ptr %233, align 8, !tbaa !28
  br i1 %239, label %240, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i59.i

240:                                              ; preds = %232
  %241 = add i64 %235, 995
  %242 = shl i64 %238, 1
  %spec.select.i.i.i60.i = tail call i64 @llvm.umax.i64(i64 %242, i64 %241)
  store i64 %spec.select.i.i.i60.i, ptr %237, align 8, !tbaa !27
  %243 = tail call ptr @realloc(ptr noundef %.pre.i.i58.i, i64 noundef %spec.select.i.i.i60.i) #13
  store ptr %243, ptr %233, align 8, !tbaa !28
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i61.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i61.i: ; preds = %240
  %.pre4.i.i62.i = load i64, ptr %234, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i59.i

245:                                              ; preds = %240
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i59.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i61.i, %232
  %246 = phi i64 [ %235, %232 ], [ %.pre4.i.i62.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i61.i ]
  %247 = phi ptr [ %.pre.i.i58.i, %232 ], [ %243, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i61.i ]
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %246
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %248, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %249 = load i64, ptr %234, align 8, !tbaa !26
  %250 = add i64 %249, 3
  store i64 %250, ptr %234, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

251:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %253 = load i8, ptr %252, align 8, !tbaa !19, !range !24, !noundef !25
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %258 = load i64, ptr %257, align 8, !tbaa !26
  %259 = add i64 %258, 3
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %261 = load i64, ptr %260, align 8, !tbaa !27
  %262 = icmp ugt i64 %259, %261
  %.pre.i.i65.i = load ptr, ptr %256, align 8, !tbaa !28
  br i1 %262, label %263, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i66.i

263:                                              ; preds = %255
  %264 = add i64 %258, 995
  %265 = shl i64 %261, 1
  %spec.select.i.i.i67.i = tail call i64 @llvm.umax.i64(i64 %265, i64 %264)
  store i64 %spec.select.i.i.i67.i, ptr %260, align 8, !tbaa !27
  %266 = tail call ptr @realloc(ptr noundef %.pre.i.i65.i, i64 noundef %spec.select.i.i.i67.i) #13
  store ptr %266, ptr %256, align 8, !tbaa !28
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i68.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i68.i: ; preds = %263
  %.pre4.i.i69.i = load i64, ptr %257, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i66.i

268:                                              ; preds = %263
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i66.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i68.i, %255
  %269 = phi i64 [ %258, %255 ], [ %.pre4.i.i69.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i68.i ]
  %270 = phi ptr [ %.pre.i.i65.i, %255 ], [ %266, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i68.i ]
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %269
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %271, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %272 = load i64, ptr %257, align 8, !tbaa !26
  %273 = add i64 %272, 3
  store i64 %273, ptr %257, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

274:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %276 = load i8, ptr %275, align 8, !tbaa !19, !range !24, !noundef !25
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %278, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %281 = load i64, ptr %280, align 8, !tbaa !26
  %282 = add i64 %281, 3
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %284 = load i64, ptr %283, align 8, !tbaa !27
  %285 = icmp ugt i64 %282, %284
  %.pre.i.i72.i = load ptr, ptr %279, align 8, !tbaa !28
  br i1 %285, label %286, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i73.i

286:                                              ; preds = %278
  %287 = add i64 %281, 995
  %288 = shl i64 %284, 1
  %spec.select.i.i.i74.i = tail call i64 @llvm.umax.i64(i64 %288, i64 %287)
  store i64 %spec.select.i.i.i74.i, ptr %283, align 8, !tbaa !27
  %289 = tail call ptr @realloc(ptr noundef %.pre.i.i72.i, i64 noundef %spec.select.i.i.i74.i) #13
  store ptr %289, ptr %279, align 8, !tbaa !28
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i75.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i75.i: ; preds = %286
  %.pre4.i.i76.i = load i64, ptr %280, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i73.i

291:                                              ; preds = %286
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i73.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i75.i, %278
  %292 = phi i64 [ %281, %278 ], [ %.pre4.i.i76.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i75.i ]
  %293 = phi ptr [ %.pre.i.i72.i, %278 ], [ %289, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i75.i ]
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %292
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %294, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %295 = load i64, ptr %280, align 8, !tbaa !26
  %296 = add i64 %295, 3
  store i64 %296, ptr %280, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

297:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %299 = load i8, ptr %298, align 8, !tbaa !19, !range !24, !noundef !25
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %301, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %304 = load i64, ptr %303, align 8, !tbaa !26
  %305 = add i64 %304, 4
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %307 = load i64, ptr %306, align 8, !tbaa !27
  %308 = icmp ugt i64 %305, %307
  %.pre.i.i79.i = load ptr, ptr %302, align 8, !tbaa !28
  br i1 %308, label %309, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i80.i

309:                                              ; preds = %301
  %310 = add i64 %304, 996
  %311 = shl i64 %307, 1
  %spec.select.i.i.i81.i = tail call i64 @llvm.umax.i64(i64 %311, i64 %310)
  store i64 %spec.select.i.i.i81.i, ptr %306, align 8, !tbaa !27
  %312 = tail call ptr @realloc(ptr noundef %.pre.i.i79.i, i64 noundef %spec.select.i.i.i81.i) #13
  store ptr %312, ptr %302, align 8, !tbaa !28
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i82.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i82.i: ; preds = %309
  %.pre4.i.i83.i = load i64, ptr %303, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i80.i

314:                                              ; preds = %309
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i80.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i82.i, %301
  %315 = phi i64 [ %304, %301 ], [ %.pre4.i.i83.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i82.i ]
  %316 = phi ptr [ %.pre.i.i79.i, %301 ], [ %312, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i82.i ]
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %315
  store i32 942813557, ptr %317, align 1
  %318 = load i64, ptr %303, align 8, !tbaa !26
  %319 = add i64 %318, 4
  store i64 %319, ptr %303, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

320:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %322 = load i8, ptr %321, align 8, !tbaa !19, !range !24, !noundef !25
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %324, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %327 = load i64, ptr %326, align 8, !tbaa !26
  %328 = add i64 %327, 5
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %330 = load i64, ptr %329, align 8, !tbaa !27
  %331 = icmp ugt i64 %328, %330
  %.pre.i.i86.i = load ptr, ptr %325, align 8, !tbaa !28
  br i1 %331, label %332, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i87.i

332:                                              ; preds = %324
  %333 = add i64 %327, 997
  %334 = shl i64 %330, 1
  %spec.select.i.i.i88.i = tail call i64 @llvm.umax.i64(i64 %334, i64 %333)
  store i64 %spec.select.i.i.i88.i, ptr %329, align 8, !tbaa !27
  %335 = tail call ptr @realloc(ptr noundef %.pre.i.i86.i, i64 noundef %spec.select.i.i.i88.i) #13
  store ptr %335, ptr %325, align 8, !tbaa !28
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i89.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i89.i: ; preds = %332
  %.pre4.i.i90.i = load i64, ptr %326, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i87.i

337:                                              ; preds = %332
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i87.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i89.i, %324
  %338 = phi i64 [ %327, %324 ], [ %.pre4.i.i90.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i89.i ]
  %339 = phi ptr [ %.pre.i.i86.i, %324 ], [ %335, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i89.i ]
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %338
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %340, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.36, i64 5, i1 false)
  %341 = load i64, ptr %326, align 8, !tbaa !26
  %342 = add i64 %341, 5
  store i64 %342, ptr %326, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

343:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %345 = load i8, ptr %344, align 8, !tbaa !19, !range !24, !noundef !25
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %347, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %350 = load i64, ptr %349, align 8, !tbaa !26
  %351 = add i64 %350, 3
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %353 = load i64, ptr %352, align 8, !tbaa !27
  %354 = icmp ugt i64 %351, %353
  %.pre.i.i93.i = load ptr, ptr %348, align 8, !tbaa !28
  br i1 %354, label %355, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i94.i

355:                                              ; preds = %347
  %356 = add i64 %350, 995
  %357 = shl i64 %353, 1
  %spec.select.i.i.i95.i = tail call i64 @llvm.umax.i64(i64 %357, i64 %356)
  store i64 %spec.select.i.i.i95.i, ptr %352, align 8, !tbaa !27
  %358 = tail call ptr @realloc(ptr noundef %.pre.i.i93.i, i64 noundef %spec.select.i.i.i95.i) #13
  store ptr %358, ptr %348, align 8, !tbaa !28
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i96.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i96.i: ; preds = %355
  %.pre4.i.i97.i = load i64, ptr %349, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i94.i

360:                                              ; preds = %355
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i94.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i96.i, %347
  %361 = phi i64 [ %350, %347 ], [ %.pre4.i.i97.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i96.i ]
  %362 = phi ptr [ %.pre.i.i93.i, %347 ], [ %358, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i96.i ]
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %361
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %363, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  %364 = load i64, ptr %349, align 8, !tbaa !26
  %365 = add i64 %364, 3
  store i64 %365, ptr %349, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

366:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %368 = load i8, ptr %367, align 8, !tbaa !19, !range !24, !noundef !25
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %370, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %373 = load i64, ptr %372, align 8, !tbaa !26
  %374 = add i64 %373, 3
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %376 = load i64, ptr %375, align 8, !tbaa !27
  %377 = icmp ugt i64 %374, %376
  %.pre.i.i100.i = load ptr, ptr %371, align 8, !tbaa !28
  br i1 %377, label %378, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i101.i

378:                                              ; preds = %370
  %379 = add i64 %373, 995
  %380 = shl i64 %376, 1
  %spec.select.i.i.i102.i = tail call i64 @llvm.umax.i64(i64 %380, i64 %379)
  store i64 %spec.select.i.i.i102.i, ptr %375, align 8, !tbaa !27
  %381 = tail call ptr @realloc(ptr noundef %.pre.i.i100.i, i64 noundef %spec.select.i.i.i102.i) #13
  store ptr %381, ptr %371, align 8, !tbaa !28
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i103.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i103.i: ; preds = %378
  %.pre4.i.i104.i = load i64, ptr %372, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i101.i

383:                                              ; preds = %378
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i101.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i103.i, %370
  %384 = phi i64 [ %373, %370 ], [ %.pre4.i.i104.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i103.i ]
  %385 = phi ptr [ %.pre.i.i100.i, %370 ], [ %381, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i103.i ]
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %386, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.38, i64 3, i1 false)
  %387 = load i64, ptr %372, align 8, !tbaa !26
  %388 = add i64 %387, 3
  store i64 %388, ptr %372, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

389:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %391 = load i8, ptr %390, align 8, !tbaa !19, !range !24, !noundef !25
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %393, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %396 = load i64, ptr %395, align 8, !tbaa !26
  %397 = add i64 %396, 3
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %399 = load i64, ptr %398, align 8, !tbaa !27
  %400 = icmp ugt i64 %397, %399
  %.pre.i.i107.i = load ptr, ptr %394, align 8, !tbaa !28
  br i1 %400, label %401, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i108.i

401:                                              ; preds = %393
  %402 = add i64 %396, 995
  %403 = shl i64 %399, 1
  %spec.select.i.i.i109.i = tail call i64 @llvm.umax.i64(i64 %403, i64 %402)
  store i64 %spec.select.i.i.i109.i, ptr %398, align 8, !tbaa !27
  %404 = tail call ptr @realloc(ptr noundef %.pre.i.i107.i, i64 noundef %spec.select.i.i.i109.i) #13
  store ptr %404, ptr %394, align 8, !tbaa !28
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i110.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i110.i: ; preds = %401
  %.pre4.i.i111.i = load i64, ptr %395, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i108.i

406:                                              ; preds = %401
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i108.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i110.i, %393
  %407 = phi i64 [ %396, %393 ], [ %.pre4.i.i111.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i110.i ]
  %408 = phi ptr [ %.pre.i.i107.i, %393 ], [ %404, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i110.i ]
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %407
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %409, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %410 = load i64, ptr %395, align 8, !tbaa !26
  %411 = add i64 %410, 3
  store i64 %411, ptr %395, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

412:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %414 = load i8, ptr %413, align 8, !tbaa !19, !range !24, !noundef !25
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %416, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %419 = load i64, ptr %418, align 8, !tbaa !26
  %420 = add i64 %419, 1
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %422 = load i64, ptr %421, align 8, !tbaa !27
  %423 = icmp ugt i64 %420, %422
  %.pre.i.i114.i = load ptr, ptr %417, align 8, !tbaa !28
  br i1 %423, label %424, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i115.i

424:                                              ; preds = %416
  %425 = add i64 %419, 993
  %426 = shl i64 %422, 1
  %spec.select.i.i.i116.i = tail call i64 @llvm.umax.i64(i64 %426, i64 %425)
  store i64 %spec.select.i.i.i116.i, ptr %421, align 8, !tbaa !27
  %427 = tail call ptr @realloc(ptr noundef %.pre.i.i114.i, i64 noundef %spec.select.i.i.i116.i) #13
  store ptr %427, ptr %417, align 8, !tbaa !28
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i117.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i117.i: ; preds = %424
  %.pre4.i.i118.i = load i64, ptr %418, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i115.i

429:                                              ; preds = %424
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i115.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i117.i, %416
  %430 = phi i64 [ %419, %416 ], [ %.pre4.i.i118.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i117.i ]
  %431 = phi ptr [ %.pre.i.i114.i, %416 ], [ %427, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i117.i ]
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 %430
  store i8 95, ptr %432, align 1
  %433 = load i64, ptr %418, align 8, !tbaa !26
  %434 = add i64 %433, 1
  store i64 %434, ptr %418, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

435:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %437 = load i8, ptr %436, align 8, !tbaa !19, !range !24, !noundef !25
  %438 = trunc nuw i8 %437 to i1
  br i1 %438, label %439, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

439:                                              ; preds = %435
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %442 = load i64, ptr %441, align 8, !tbaa !26
  %443 = add i64 %442, 2
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %445 = load i64, ptr %444, align 8, !tbaa !27
  %446 = icmp ugt i64 %443, %445
  %.pre.i.i121.i = load ptr, ptr %440, align 8, !tbaa !28
  br i1 %446, label %447, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i122.i

447:                                              ; preds = %439
  %448 = add i64 %442, 994
  %449 = shl i64 %445, 1
  %spec.select.i.i.i123.i = tail call i64 @llvm.umax.i64(i64 %449, i64 %448)
  store i64 %spec.select.i.i.i123.i, ptr %444, align 8, !tbaa !27
  %450 = tail call ptr @realloc(ptr noundef %.pre.i.i121.i, i64 noundef %spec.select.i.i.i123.i) #13
  store ptr %450, ptr %440, align 8, !tbaa !28
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i124.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i124.i: ; preds = %447
  %.pre4.i.i125.i = load i64, ptr %441, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i122.i

452:                                              ; preds = %447
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i122.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i124.i, %439
  %453 = phi i64 [ %442, %439 ], [ %.pre4.i.i125.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i124.i ]
  %454 = phi ptr [ %.pre.i.i121.i, %439 ], [ %450, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i124.i ]
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %453
  store i16 10536, ptr %455, align 1
  %456 = load i64, ptr %441, align 8, !tbaa !26
  %457 = add i64 %456, 2
  store i64 %457, ptr %441, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

458:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %460 = load i8, ptr %459, align 8, !tbaa !19, !range !24, !noundef !25
  %461 = trunc nuw i8 %460 to i1
  br i1 %461, label %462, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %465 = load i64, ptr %464, align 8, !tbaa !26
  %466 = add i64 %465, 3
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %468 = load i64, ptr %467, align 8, !tbaa !27
  %469 = icmp ugt i64 %466, %468
  %.pre.i.i128.i = load ptr, ptr %463, align 8, !tbaa !28
  br i1 %469, label %470, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i129.i

470:                                              ; preds = %462
  %471 = add i64 %465, 995
  %472 = shl i64 %468, 1
  %spec.select.i.i.i130.i = tail call i64 @llvm.umax.i64(i64 %472, i64 %471)
  store i64 %spec.select.i.i.i130.i, ptr %467, align 8, !tbaa !27
  %473 = tail call ptr @realloc(ptr noundef %.pre.i.i128.i, i64 noundef %spec.select.i.i.i130.i) #13
  store ptr %473, ptr %463, align 8, !tbaa !28
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i131.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i131.i: ; preds = %470
  %.pre4.i.i132.i = load i64, ptr %464, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i129.i

475:                                              ; preds = %470
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i129.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i131.i, %462
  %476 = phi i64 [ %465, %462 ], [ %.pre4.i.i132.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i131.i ]
  %477 = phi ptr [ %.pre.i.i128.i, %462 ], [ %473, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i131.i ]
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 %476
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %478, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %479 = load i64, ptr %464, align 8, !tbaa !26
  %480 = add i64 %479, 3
  store i64 %480, ptr %464, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

481:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %483 = load i8, ptr %482, align 8, !tbaa !19, !range !24, !noundef !25
  %484 = trunc nuw i8 %483 to i1
  br i1 %484, label %485, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

485:                                              ; preds = %481
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %488 = load i64, ptr %487, align 8, !tbaa !26
  %489 = add i64 %488, 1
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %491 = load i64, ptr %490, align 8, !tbaa !27
  %492 = icmp ugt i64 %489, %491
  %.pre.i.i135.i = load ptr, ptr %486, align 8, !tbaa !28
  br i1 %492, label %493, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i136.i

493:                                              ; preds = %485
  %494 = add i64 %488, 993
  %495 = shl i64 %491, 1
  %spec.select.i.i.i137.i = tail call i64 @llvm.umax.i64(i64 %495, i64 %494)
  store i64 %spec.select.i.i.i137.i, ptr %490, align 8, !tbaa !27
  %496 = tail call ptr @realloc(ptr noundef %.pre.i.i135.i, i64 noundef %spec.select.i.i.i137.i) #13
  store ptr %496, ptr %486, align 8, !tbaa !28
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i138.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i138.i: ; preds = %493
  %.pre4.i.i139.i = load i64, ptr %487, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i136.i

498:                                              ; preds = %493
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i136.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i138.i, %485
  %499 = phi i64 [ %488, %485 ], [ %.pre4.i.i139.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i138.i ]
  %500 = phi ptr [ %.pre.i.i135.i, %485 ], [ %496, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i138.i ]
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 %499
  store i8 33, ptr %501, align 1
  %502 = load i64, ptr %487, align 8, !tbaa !26
  %503 = add i64 %502, 1
  store i64 %503, ptr %487, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

504:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 1, ptr nonnull @.str.14)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 2, ptr nonnull @.str.15)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler13demangleConstEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 1, ptr nonnull @.str.16)
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

505:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 1, ptr nonnull @.str.14)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 1, ptr nonnull @.str.16)
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

506:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 1, ptr nonnull @.str.17)
  %507 = load i8, ptr %2, align 1, !tbaa !18, !range !24, !noundef !25
  %508 = trunc nuw i8 %507 to i1
  br i1 %508, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %513

513:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.0111 = phi i64 [ 0, %.lr.ph ], [ %541, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %514 = load i64, ptr %12, align 8, !tbaa !17
  %515 = load i64, ptr %14, align 8, !tbaa !22
  %.not.i17 = icmp ult i64 %514, %515
  br i1 %.not.i17, label %516, label %521

516:                                              ; preds = %513
  %517 = load ptr, ptr %17, align 8, !tbaa !31
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 %514
  %519 = load i8, ptr %518, align 1, !tbaa !29
  %.not2.i = icmp eq i8 %519, 69
  br i1 %.not2.i, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit, label %521

_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit:     ; preds = %516
  %520 = add nuw i64 %514, 1
  store i64 %520, ptr %12, align 8, !tbaa !17
  br label %.critedge

521:                                              ; preds = %516, %513
  %.not15 = icmp eq i64 %.0111, 0
  br i1 %.not15, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %522

522:                                              ; preds = %521
  %523 = load i8, ptr %509, align 8, !tbaa !19, !range !24, !noundef !25
  %524 = trunc nuw i8 %523 to i1
  br i1 %524, label %525, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

525:                                              ; preds = %522
  %526 = load i64, ptr %511, align 8, !tbaa !26
  %527 = add i64 %526, 2
  %528 = load i64, ptr %512, align 8, !tbaa !27
  %529 = icmp ugt i64 %527, %528
  %.pre.i.i = load ptr, ptr %510, align 8, !tbaa !28
  br i1 %529, label %530, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

530:                                              ; preds = %525
  %531 = add i64 %526, 994
  %532 = shl i64 %528, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %532, i64 %531)
  store i64 %spec.select.i.i.i, ptr %512, align 8, !tbaa !27
  %533 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #13
  store ptr %533, ptr %510, align 8, !tbaa !28
  %534 = icmp eq ptr %533, null
  br i1 %534, label %535, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %530
  %.pre4.i.i = load i64, ptr %511, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

535:                                              ; preds = %530
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %525
  %536 = phi i64 [ %526, %525 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %537 = phi ptr [ %.pre.i.i, %525 ], [ %533, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 %536
  store i16 8236, ptr %538, align 1
  %539 = load i64, ptr %511, align 8, !tbaa !26
  %540 = add i64 %539, 2
  store i64 %540, ptr %511, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i, %522, %521
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %541 = add i64 %.0111, 1
  %542 = load i8, ptr %2, align 1, !tbaa !18, !range !24, !noundef !25
  %543 = trunc nuw i8 %542 to i1
  br i1 %543, label %.critedge, label %513, !llvm.loop !44

.critedge:                                        ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit
  %.0109 = phi i64 [ %.0111, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit ], [ %541, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %544 = icmp eq i64 %.0109, 1
  br i1 %544, label %545, label %.critedge.thread

545:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 1, ptr nonnull @.str.18)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %506, %545, %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 1, ptr nonnull @.str.2)
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

546:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %548 = load i8, ptr %547, align 8, !tbaa !19, !range !24, !noundef !25
  %549 = trunc nuw i8 %548 to i1
  br i1 %549, label %550, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit.thread

550:                                              ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %553 = load i64, ptr %552, align 8, !tbaa !26
  %554 = add i64 %553, 1
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %556 = load i64, ptr %555, align 8, !tbaa !27
  %557 = icmp ugt i64 %554, %556
  %.pre.i.i19 = load ptr, ptr %551, align 8, !tbaa !28
  br i1 %557, label %558, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

558:                                              ; preds = %550
  %559 = add i64 %553, 993
  %560 = shl i64 %556, 1
  %spec.select.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %560, i64 %559)
  store i64 %spec.select.i.i.i20, ptr %555, align 8, !tbaa !27
  %561 = tail call ptr @realloc(ptr noundef %.pre.i.i19, i64 noundef %spec.select.i.i.i20) #13
  store ptr %561, ptr %551, align 8, !tbaa !28
  %562 = icmp eq ptr %561, null
  br i1 %562, label %563, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i21

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i21: ; preds = %558
  %.pre1.i.i = load i64, ptr %552, align 8, !tbaa !26
  %.pre2.i.i = add i64 %.pre1.i.i, 1
  br label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

563:                                              ; preds = %558
  tail call void @abort() #14
  unreachable

_ZN12_GLOBAL__N_19Demangler5printEc.exit:         ; preds = %550, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i21
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i21 ], [ %554, %550 ]
  %564 = phi i64 [ %.pre1.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i21 ], [ %553, %550 ]
  %565 = phi ptr [ %561, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i21 ], [ %.pre.i.i19, %550 ]
  store i64 %.pre-phi.i.i, ptr %552, align 8, !tbaa !26
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 %564
  store i8 38, ptr %566, align 1, !tbaa !29
  %.pre = load i8, ptr %2, align 1, !tbaa !18, !range !24
  %567 = trunc nuw i8 %.pre to i1
  br i1 %567, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit25.thread, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit.thread

_ZN12_GLOBAL__N_19Demangler5printEc.exit.thread:  ; preds = %546, %_ZN12_GLOBAL__N_19Demangler5printEc.exit
  %568 = load i64, ptr %12, align 8, !tbaa !17
  %569 = load i64, ptr %14, align 8, !tbaa !22
  %.not.i22 = icmp ult i64 %568, %569
  br i1 %.not.i22, label %570, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit25.thread

570:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printEc.exit.thread
  %571 = load ptr, ptr %17, align 8, !tbaa !31
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 %568
  %573 = load i8, ptr %572, align 1, !tbaa !29
  %.not2.i24 = icmp eq i8 %573, 76
  br i1 %.not2.i24, label %574, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit25.thread

574:                                              ; preds = %570
  %575 = add nuw i64 %568, 1
  store i64 %575, ptr %12, align 8, !tbaa !17
  %576 = tail call fastcc noundef i64 @_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %.not14 = icmp eq i64 %576, 0
  br i1 %.not14, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit25.thread, label %577

577:                                              ; preds = %574
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler13printLifetimeEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %576)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef signext 32)
  br label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit25.thread

_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit25.thread: ; preds = %_ZN12_GLOBAL__N_19Demangler5printEc.exit, %_ZN12_GLOBAL__N_19Demangler5printEc.exit.thread, %570, %574, %577
  %578 = icmp eq i8 %20, 81
  br i1 %578, label %579, label %580

579:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit25.thread
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 4, ptr nonnull @.str.19)
  br label %580

580:                                              ; preds = %579, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit25.thread
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

581:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 7, ptr nonnull @.str.20)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

582:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 5, ptr nonnull @.str.21)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

583:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler13demangleFnSigEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

584:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler17demangleDynBoundsEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %585 = load i8, ptr %2, align 1, !tbaa !18, !range !24, !noundef !25
  %586 = trunc nuw i8 %585 to i1
  br i1 %586, label %598, label %587

587:                                              ; preds = %584
  %588 = load i64, ptr %12, align 8, !tbaa !17
  %589 = load i64, ptr %14, align 8, !tbaa !22
  %.not.i26 = icmp ult i64 %588, %589
  br i1 %.not.i26, label %590, label %598

590:                                              ; preds = %587
  %591 = load ptr, ptr %17, align 8, !tbaa !31
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 %588
  %593 = load i8, ptr %592, align 1, !tbaa !29
  %.not2.i28 = icmp eq i8 %593, 76
  br i1 %.not2.i28, label %594, label %598

594:                                              ; preds = %590
  %595 = add nuw i64 %588, 1
  store i64 %595, ptr %12, align 8, !tbaa !17
  %596 = tail call fastcc noundef i64 @_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %.not13 = icmp eq i64 %596, 0
  br i1 %.not13, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit, label %597

597:                                              ; preds = %594
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 3, ptr nonnull @.str.22)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler13printLifetimeEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %596)
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

598:                                              ; preds = %590, %587, %584
  store i8 1, ptr %2, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

599:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  tail call fastcc void @"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_12demangleTypeEvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %0)
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

600:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZL14parseBasicTypecRN12_GLOBAL__N_19BasicTypeE.exit.thread101
  store i64 %13, ptr %12, align 8, !tbaa !17
  %601 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i136.i, %481, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i129.i, %458, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i122.i, %435, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i115.i, %412, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i108.i, %389, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i101.i, %366, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i94.i, %343, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i87.i, %320, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i80.i, %297, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i73.i, %274, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i66.i, %251, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i59.i, %228, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i52.i, %205, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i45.i, %182, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i38.i, %159, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i31.i, %136, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i24.i, %113, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i17.i, %90, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i10.i, %67, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i3.i, %44, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i, %21, %504, %505, %.critedge.thread, %580, %581, %582, %583, %599, %600, %598, %597, %594
  store i64 %7, ptr %6, align 8, !tbaa !20
  br label %602

602:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i8 noundef signext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %4 = load i8, ptr %3, align 1, !tbaa !18, !range !24, !noundef !25
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8, !tbaa !19, !range !24, !noundef !25
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = add i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = icmp ugt i64 %14, %16
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !28
  br i1 %17, label %18, label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit

18:                                               ; preds = %10
  %19 = add i64 %13, 993
  %20 = shl i64 %16, 1
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 %19)
  store i64 %spec.select.i.i, ptr %15, align 8, !tbaa !27
  %21 = tail call ptr @realloc(ptr noundef %.pre.i, i64 noundef %spec.select.i.i) #13
  store ptr %21, ptr %11, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i: ; preds = %18
  %.pre1.i = load i64, ptr %12, align 8, !tbaa !26
  %.pre2.i = add i64 %.pre1.i, 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit

23:                                               ; preds = %18
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit: ; preds = %10, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre2.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i ], [ %14, %10 ]
  %24 = phi i64 [ %.pre1.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i ], [ %13, %10 ]
  %25 = phi ptr [ %21, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i ], [ %.pre.i, %10 ]
  store i64 %.pre-phi.i, ptr %12, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1, !tbaa !29
  br label %27

27:                                               ; preds = %2, %6, %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler18printDecimalNumberEm(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::array", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %5 = load i8, ptr %4, align 1, !tbaa !18, !range !24, !noundef !25
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %37, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i8, ptr %8, align 8, !tbaa !19, !range !24, !noundef !25
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %37

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3) #12
  br label %12

12:                                               ; preds = %12, %11
  %.08.i.i.i = phi i64 [ %1, %11 ], [ %16, %12 ]
  %.0.idx.i.i.i = phi i64 [ 21, %11 ], [ %.0.add.i.i.i, %12 ]
  %13 = urem i64 %.08.i.i.i, 10
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = or disjoint i8 %14, 48
  %.0.add.i.i.i = add nsw i64 %.0.idx.i.i.i, -1
  %.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %.0.add.i.i.i
  store i8 %15, ptr %.ptr.i.i.i, align 1, !tbaa !29
  %16 = udiv i64 %.08.i.i.i, 10
  %.not.i.i.i = icmp ult i64 %.08.i.i.i, 10
  br i1 %.not.i.i.i, label %17, label %12, !llvm.loop !45

17:                                               ; preds = %12
  %.ptr.i.i.i.le = getelementptr inbounds i8, ptr %3, i64 %.0.add.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %gepdiff.i.i.i = sub nsw i64 22, %.0.idx.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.0.add.i.i.i, 21
  br i1 %.not.i.i.i.i, label %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = add i64 %21, %gepdiff.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = icmp ugt i64 %22, %24
  %.pre.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !28
  br i1 %25, label %26, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i

26:                                               ; preds = %19
  %27 = add i64 %22, 992
  %28 = shl i64 %24, 1
  %spec.select.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 %27)
  store i64 %spec.select.i.i.i.i.i, ptr %23, align 8, !tbaa !27
  %29 = tail call ptr @realloc(ptr noundef %.pre.i.i.i.i, i64 noundef %spec.select.i.i.i.i.i) #13
  store ptr %29, ptr %18, align 8, !tbaa !28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i: ; preds = %26
  %.pre4.i.i.i.i = load i64, ptr %20, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i

31:                                               ; preds = %26
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i, %19
  %32 = phi i64 [ %21, %19 ], [ %.pre4.i.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i ]
  %33 = phi ptr [ %.pre.i.i.i.i, %19 ], [ %29, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %.ptr.i.i.i.le, i64 %gepdiff.i.i.i, i1 false)
  %35 = load i64, ptr %20, align 8, !tbaa !26
  %36 = add i64 %35, %gepdiff.i.i.i
  store i64 %36, ptr %20, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit

_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit: ; preds = %17, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3) #12
  br label %37

37:                                               ; preds = %2, %7, %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i64 @_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %3 = load i8, ptr %2, align 1, !tbaa !18, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %.not.i = icmp ult i64 %7, %9
  br i1 %.not.i, label %10, label %.lr.ph

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %7
  %14 = load i8, ptr %13, align 1, !tbaa !29
  %.not2.i = icmp eq i8 %14, 95
  br i1 %.not2.i, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit, label %.lr.ph

_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit:     ; preds = %10
  %15 = add nuw i64 %7, 1
  store i64 %15, ptr %6, align 8, !tbaa !17
  br label %.thread34

.lr.ph:                                           ; preds = %10, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %.promoted = load i64, ptr %16, align 8, !tbaa !17
  %.not.i1350 = icmp ult i64 %.promoted, %18
  br i1 %.not.i1350, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, label %.loopexit

21:                                               ; preds = %39
  %22 = add i64 %40, %.011
  %exitcond.not = icmp eq i64 %24, %18
  br i1 %exitcond.not, label %.loopexit, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit:       ; preds = %.lr.ph, %21
  %.0194851 = phi i64 [ %22, %21 ], [ 0, %.lr.ph ]
  %23 = phi i64 [ %24, %21 ], [ %.promoted, %.lr.ph ]
  %24 = add i64 %23, 1
  store i64 %24, ptr %16, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %26 = load i8, ptr %25, align 1, !tbaa !29
  %27 = sext i8 %26 to i64
  %28 = icmp eq i8 %26, 95
  br i1 %28, label %.split, label %29

29:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %30 = add i8 %26, -48
  %31 = icmp ult i8 %30, 10
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = add i8 %26, -97
  %34 = icmp ult i8 %33, 26
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = add i8 %26, -65
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %38, label %.loopexit

.loopexit:                                        ; preds = %35, %21, %.lr.ph, %1
  store i8 1, ptr %2, align 1, !tbaa !18
  br label %.thread34

38:                                               ; preds = %35, %32, %29
  %.sink = phi i64 [ -48, %29 ], [ -87, %32 ], [ -29, %35 ]
  %mul.ov.i = icmp ugt i64 %.0194851, 297528130221121800
  br i1 %mul.ov.i, label %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit, label %39

_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit:   ; preds = %38
  store i8 1, ptr %2, align 1, !tbaa !18
  br label %.thread34

39:                                               ; preds = %38
  %.011 = add nsw i64 %.sink, %27
  %40 = mul nuw i64 %.0194851, 62
  %41 = xor i64 %.011, -1
  %.not = icmp ugt i64 %40, %41
  br i1 %.not, label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit, label %21

_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit:   ; preds = %39
  store i8 1, ptr %2, align 1, !tbaa !18
  br label %.thread34

.split:                                           ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %.not43 = icmp eq i64 %.0194851, -1
  br i1 %.not43, label %42, label %43

42:                                               ; preds = %.split
  store i8 1, ptr %2, align 1, !tbaa !18
  br label %.thread34

43:                                               ; preds = %.split
  %44 = add nuw i64 %.0194851, 1
  br label %.thread34

.thread34:                                        ; preds = %43, %42, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit, %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit, %.loopexit, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit
  %.010 = phi i64 [ 0, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit ], [ 0, %.loopexit ], [ 0, %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit ], [ 0, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit ], [ %44, %43 ], [ 0, %42 ]
  ret i64 %.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler13demangleConstEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::array", align 1
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %5 = load i8, ptr %4, align 1, !tbaa !18, !range !24, !noundef !25
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = load i64, ptr %0, align 8, !tbaa !3
  %.not = icmp ult i64 %9, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %7, %1
  store i8 1, ptr %4, align 1, !tbaa !18
  br label %167

12:                                               ; preds = %7
  %13 = add nuw i64 %9, 1
  store i64 %13, ptr %8, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %.not.i = icmp ult i64 %15, %17
  br i1 %.not.i, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, label %_ZL14parseBasicTypecRN12_GLOBAL__N_19BasicTypeE.exit.thread25

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit:       ; preds = %12
  %18 = add nuw i64 %15, 1
  store i64 %18, ptr %14, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  %22 = load i8, ptr %21, align 1, !tbaa !29
  switch i8 %22, label %_ZL14parseBasicTypecRN12_GLOBAL__N_19BasicTypeE.exit.thread25 [
    i8 97, label %.sink.split.i
    i8 98, label %130
    i8 99, label %131
    i8 100, label %133
    i8 101, label %133
    i8 102, label %133
    i8 104, label %.sink.split.i
    i8 105, label %.sink.split.i
    i8 106, label %.sink.split.i
    i8 108, label %.sink.split.i
    i8 109, label %.sink.split.i
    i8 110, label %.sink.split.i
    i8 111, label %.sink.split.i
    i8 112, label %132
    i8 115, label %.sink.split.i
    i8 116, label %.sink.split.i
    i8 117, label %133
    i8 118, label %133
    i8 120, label %.sink.split.i
    i8 121, label %.sink.split.i
    i8 122, label %133
    i8 66, label %134
  ]

.sink.split.i:                                    ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %.not.i.i = icmp ult i64 %18, %17
  br i1 %.not.i.i, label %23, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit.i

23:                                               ; preds = %.sink.split.i
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %25 = load i8, ptr %24, align 1, !tbaa !29
  %.not2.i.i = icmp eq i8 %25, 110
  br i1 %.not2.i.i, label %26, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit.i

26:                                               ; preds = %23
  %27 = add nuw i64 %15, 2
  store i64 %27, ptr %14, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !tbaa !19, !range !24, !noundef !25
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit.i

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = add i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i64, ptr %36, align 8, !tbaa !27
  %38 = icmp ugt i64 %35, %37
  %.pre.i.i.i = load ptr, ptr %32, align 8, !tbaa !28
  br i1 %38, label %39, label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i.i

39:                                               ; preds = %31
  %40 = add i64 %34, 993
  %41 = shl i64 %37, 1
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 %40)
  store i64 %spec.select.i.i.i.i, ptr %36, align 8, !tbaa !27
  %42 = tail call ptr @realloc(ptr noundef %.pre.i.i.i, i64 noundef %spec.select.i.i.i.i) #13
  store ptr %42, ptr %32, align 8, !tbaa !28
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i: ; preds = %39
  %.pre1.i.i.i = load i64, ptr %33, align 8, !tbaa !26
  %.pre2.i.i.i = add i64 %.pre1.i.i.i, 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i.i

44:                                               ; preds = %39
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i, %31
  %.pre-phi.i.i.i = phi i64 [ %.pre2.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i ], [ %35, %31 ]
  %45 = phi i64 [ %.pre1.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i ], [ %34, %31 ]
  %46 = phi ptr [ %42, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i ], [ %.pre.i.i.i, %31 ]
  store i64 %.pre-phi.i.i.i, ptr %33, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 45, ptr %47, align 1, !tbaa !29
  br label %_ZN12_GLOBAL__N_19Demangler5printEc.exit.i

_ZN12_GLOBAL__N_19Demangler5printEc.exit.i:       ; preds = %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i.i, %26, %23, %.sink.split.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %48 = call fastcc noundef i64 @_ZN12_GLOBAL__N_19Demangler14parseHexNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %49 = load i64, ptr %3, align 8, !tbaa !22
  %50 = icmp ult i64 %49, 17
  %51 = load i8, ptr %4, align 1, !tbaa !18, !range !24, !noundef !25
  %52 = trunc nuw i8 %51 to i1
  br i1 %50, label %53, label %84

53:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printEc.exit.i
  br i1 %52, label %_ZN12_GLOBAL__N_19Demangler16demangleConstIntEv.exit, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i8, ptr %55, align 8, !tbaa !19, !range !24, !noundef !25
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN12_GLOBAL__N_19Demangler16demangleConstIntEv.exit

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %2) #12
  br label %59

59:                                               ; preds = %59, %58
  %.08.i.i.i.i.i = phi i64 [ %48, %58 ], [ %63, %59 ]
  %.0.idx.i.i.i.i.i = phi i64 [ 21, %58 ], [ %.0.add.i.i.i.i.i, %59 ]
  %60 = urem i64 %.08.i.i.i.i.i, 10
  %61 = trunc nuw nsw i64 %60 to i8
  %62 = or disjoint i8 %61, 48
  %.0.add.i.i.i.i.i = add nsw i64 %.0.idx.i.i.i.i.i, -1
  %.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %.0.add.i.i.i.i.i
  store i8 %62, ptr %.ptr.i.i.i.i.i, align 1, !tbaa !29
  %63 = udiv i64 %.08.i.i.i.i.i, 10
  %.not.i.i.i.i.i = icmp ult i64 %.08.i.i.i.i.i, 10
  br i1 %.not.i.i.i.i.i, label %64, label %59, !llvm.loop !45

64:                                               ; preds = %59
  %.ptr.i.i.i.i.i.le = getelementptr inbounds i8, ptr %2, i64 %.0.add.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %gepdiff.i.i.i.i.i = sub nsw i64 22, %.0.idx.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i.i, 21
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit.i.i, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load i64, ptr %67, align 8, !tbaa !26
  %69 = add i64 %68, %gepdiff.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load i64, ptr %70, align 8, !tbaa !27
  %72 = icmp ugt i64 %69, %71
  %.pre.i.i.i.i.i.i = load ptr, ptr %65, align 8, !tbaa !28
  br i1 %72, label %73, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i.i.i

73:                                               ; preds = %66
  %74 = add i64 %69, 992
  %75 = shl i64 %71, 1
  %spec.select.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %75, i64 %74)
  store i64 %spec.select.i.i.i.i.i.i.i, ptr %70, align 8, !tbaa !27
  %76 = tail call ptr @realloc(ptr noundef %.pre.i.i.i.i.i.i, i64 noundef %spec.select.i.i.i.i.i.i.i) #13
  store ptr %76, ptr %65, align 8, !tbaa !28
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i.i.i: ; preds = %73
  %.pre4.i.i.i.i.i.i = load i64, ptr %67, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i.i.i

78:                                               ; preds = %73
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i.i.i, %66
  %79 = phi i64 [ %68, %66 ], [ %.pre4.i.i.i.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i.i.i ]
  %80 = phi ptr [ %.pre.i.i.i.i.i.i, %66 ], [ %76, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr nonnull align 1 %.ptr.i.i.i.i.i.le, i64 %gepdiff.i.i.i.i.i, i1 false)
  %82 = load i64, ptr %67, align 8, !tbaa !26
  %83 = add i64 %82, %gepdiff.i.i.i.i.i
  store i64 %83, ptr %67, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit.i.i

_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit.i.i: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i.i.i, %64
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %2) #12
  br label %_ZN12_GLOBAL__N_19Demangler16demangleConstIntEv.exit

84:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printEc.exit.i
  br i1 %52, label %_ZN12_GLOBAL__N_19Demangler16demangleConstIntEv.exit, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load i8, ptr %86, align 8, !tbaa !19, !range !24, !noundef !25
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %_ZN12_GLOBAL__N_19Demangler16demangleConstIntEv.exit

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = load i64, ptr %91, align 8, !tbaa !26
  %93 = add i64 %92, 2
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %95 = load i64, ptr %94, align 8, !tbaa !27
  %96 = icmp ugt i64 %93, %95
  %.pre.i.i1.i = load ptr, ptr %90, align 8, !tbaa !28
  br i1 %96, label %97, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.i

97:                                               ; preds = %89
  %98 = add i64 %92, 994
  %99 = shl i64 %95, 1
  %spec.select.i.i.i2.i = tail call i64 @llvm.umax.i64(i64 %99, i64 %98)
  store i64 %spec.select.i.i.i2.i, ptr %94, align 8, !tbaa !27
  %100 = tail call ptr @realloc(ptr noundef %.pre.i.i1.i, i64 noundef %spec.select.i.i.i2.i) #13
  store ptr %100, ptr %90, align 8, !tbaa !28
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i3.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i3.i: ; preds = %97
  %.pre4.i.i.i = load i64, ptr %91, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.i

102:                                              ; preds = %97
  tail call void @abort() #14
  unreachable

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i3.i, %89
  %103 = phi i64 [ %92, %89 ], [ %.pre4.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i3.i ]
  %104 = phi ptr [ %.pre.i.i1.i, %89 ], [ %100, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i3.i ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  store i16 30768, ptr %105, align 1
  %106 = load i64, ptr %91, align 8, !tbaa !26
  %107 = add i64 %106, 2
  store i64 %107, ptr %91, align 8, !tbaa !26
  %.pre.i = load i8, ptr %4, align 1, !tbaa !18, !range !24
  %108 = trunc nuw i8 %.pre.i to i1
  br i1 %108, label %_ZN12_GLOBAL__N_19Demangler16demangleConstIntEv.exit, label %109

109:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.pre = load i8, ptr %86, align 8, !tbaa !19, !range !24
  %110 = trunc nuw i8 %.pre to i1
  br i1 %110, label %111, label %_ZN12_GLOBAL__N_19Demangler16demangleConstIntEv.exit

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %114 = load i64, ptr %113, align 8, !tbaa !26
  %115 = add i64 %114, %49
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %117 = load i64, ptr %116, align 8, !tbaa !27
  %118 = icmp ugt i64 %115, %117
  %.pre.i.i5.i = load ptr, ptr %112, align 8, !tbaa !28
  br i1 %118, label %119, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i6.i

119:                                              ; preds = %111
  %120 = add i64 %115, 992
  %121 = shl i64 %117, 1
  %spec.select.i.i.i7.i = tail call i64 @llvm.umax.i64(i64 %121, i64 %120)
  store i64 %spec.select.i.i.i7.i, ptr %116, align 8, !tbaa !27
  %122 = tail call ptr @realloc(ptr noundef %.pre.i.i5.i, i64 noundef %spec.select.i.i.i7.i) #13
  store ptr %122, ptr %112, align 8, !tbaa !28
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8.i: ; preds = %119
  %.pre4.i.i9.i = load i64, ptr %113, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i6.i

124:                                              ; preds = %119
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i6.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8.i, %111
  %125 = phi i64 [ %114, %111 ], [ %.pre4.i.i9.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8.i ]
  %126 = phi ptr [ %.pre.i.i5.i, %111 ], [ %122, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8.i ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr readonly align 1 %.sroa.2.0.copyload.i, i64 %49, i1 false)
  %128 = load i64, ptr %113, align 8, !tbaa !26
  %129 = add i64 %128, %49
  store i64 %129, ptr %113, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler16demangleConstIntEv.exit

_ZN12_GLOBAL__N_19Demangler16demangleConstIntEv.exit: ; preds = %85, %53, %54, %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit.i.i, %84, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %109, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i6.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  br label %"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_.exit"

130:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler17demangleConstBoolEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_.exit"

131:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler17demangleConstCharEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_.exit"

132:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef signext 95)
  br label %"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_.exit"

133:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  store i8 1, ptr %4, align 1, !tbaa !18
  br label %"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_.exit"

134:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %.not.i.i4 = icmp ult i64 %18, %17
  br i1 %.not.i.i4, label %135, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %137 = load i8, ptr %136, align 1, !tbaa !29
  %.not2.i.i7 = icmp eq i8 %137, 95
  br i1 %.not2.i.i7, label %.thread40, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i

.thread40:                                        ; preds = %135
  %138 = add nuw i64 %15, 2
  store i64 %138, ptr %14, align 8, !tbaa !17
  br label %161

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i:     ; preds = %135, %155
  %.0194851.i = phi i64 [ %158, %155 ], [ 0, %135 ]
  %139 = phi i64 [ %140, %155 ], [ %18, %135 ]
  %140 = add i64 %139, 1
  store i64 %140, ptr %14, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 %139
  %142 = load i8, ptr %141, align 1, !tbaa !29
  %143 = sext i8 %142 to i64
  %144 = icmp eq i8 %142, 95
  br i1 %144, label %.split.i, label %145

145:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i
  %146 = add i8 %142, -48
  %147 = icmp ult i8 %146, 10
  br i1 %147, label %154, label %148

148:                                              ; preds = %145
  %149 = add i8 %142, -97
  %150 = icmp ult i8 %149, 26
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = add i8 %142, -65
  %153 = icmp ult i8 %152, 26
  br i1 %153, label %154, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread

154:                                              ; preds = %151, %148, %145
  %.sink.i5 = phi i64 [ -48, %145 ], [ -87, %148 ], [ -29, %151 ]
  %mul.ov.i.i = icmp ugt i64 %.0194851.i, 297528130221121800
  br i1 %mul.ov.i.i, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread, label %155

155:                                              ; preds = %154
  %.011.i = add nsw i64 %.sink.i5, %143
  %156 = mul nuw i64 %.0194851.i, 62
  %157 = xor i64 %.011.i, -1
  %.not.i6 = icmp ugt i64 %156, %157
  %158 = add i64 %.011.i, %156
  %exitcond.not.i = icmp eq i64 %140, %17
  %or.cond52 = or i1 %.not.i6, %exitcond.not.i
  br i1 %or.cond52, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i

.split.i:                                         ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i
  %.not43.i = icmp eq i64 %.0194851.i, -1
  br i1 %.not43.i, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit: ; preds = %.split.i
  %159 = add nuw i64 %.0194851.i, 1
  %160 = trunc nuw i8 %5 to i1
  %.not.i3 = icmp uge i64 %159, %140
  %or.cond.not = select i1 %160, i1 true, i1 %.not.i3
  br i1 %or.cond.not, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread, label %161

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread: ; preds = %155, %154, %151, %.split.i, %134, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit
  store i8 1, ptr %4, align 1, !tbaa !18
  br label %"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_.exit"

161:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit, %.thread40
  %162 = phi i64 [ %138, %.thread40 ], [ %140, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit ]
  %.010.i3943 = phi i64 [ 0, %.thread40 ], [ %159, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %164 = load i8, ptr %163, align 8, !tbaa !19, !range !24, !noundef !25
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_.exit"

166:                                              ; preds = %161
  store i64 %.010.i3943, ptr %14, align 8, !tbaa !17
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler13demangleConstEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  store i64 %162, ptr %14, align 8, !tbaa !20
  br label %"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_.exit"

_ZL14parseBasicTypecRN12_GLOBAL__N_19BasicTypeE.exit.thread25: ; preds = %12, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  store i8 1, ptr %4, align 1, !tbaa !18
  br label %"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_.exit"

"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_.exit": ; preds = %166, %161, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread, %_ZL14parseBasicTypecRN12_GLOBAL__N_19BasicTypeE.exit.thread25, %_ZN12_GLOBAL__N_19Demangler16demangleConstIntEv.exit, %130, %131, %132, %133
  store i64 %9, ptr %8, align 8, !tbaa !20
  br label %167

167:                                              ; preds = %"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_.exit", %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler13printLifetimeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::array", align 1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %32

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %7 = load i8, ptr %6, align 1, !tbaa !18, !range !24, !noundef !25
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8, !tbaa !19, !range !24, !noundef !25
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = icmp ugt i64 %17, %19
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !28
  br i1 %20, label %21, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

21:                                               ; preds = %13
  %22 = add i64 %16, 994
  %23 = shl i64 %19, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %22)
  store i64 %spec.select.i.i.i, ptr %18, align 8, !tbaa !27
  %24 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #13
  store ptr %24, ptr %14, align 8, !tbaa !28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %21
  %.pre4.i.i = load i64, ptr %15, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

26:                                               ; preds = %21
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %13
  %27 = phi i64 [ %16, %13 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %28 = phi ptr [ %.pre.i.i, %13 ], [ %24, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store i16 24359, ptr %29, align 1
  %30 = load i64, ptr %15, align 8, !tbaa !26
  %31 = add i64 %30, 2
  store i64 %31, ptr %15, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

32:                                               ; preds = %2
  %33 = add i64 %1, -1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !46
  %.not = icmp ult i64 %33, %35
  br i1 %.not, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %37, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

38:                                               ; preds = %32
  %39 = sub i64 %35, %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %41 = load i8, ptr %40, align 1, !tbaa !18, !range !24, !noundef !25
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i8, ptr %44, align 8, !tbaa !19, !range !24, !noundef !25
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load i64, ptr %49, align 8, !tbaa !26
  %51 = add i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load i64, ptr %52, align 8, !tbaa !27
  %54 = icmp ugt i64 %51, %53
  %.pre.i.i9 = load ptr, ptr %48, align 8, !tbaa !28
  br i1 %54, label %55, label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i

55:                                               ; preds = %47
  %56 = add i64 %50, 993
  %57 = shl i64 %53, 1
  %spec.select.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %57, i64 %56)
  store i64 %spec.select.i.i.i10, ptr %52, align 8, !tbaa !27
  %58 = tail call ptr @realloc(ptr noundef %.pre.i.i9, i64 noundef %spec.select.i.i.i10) #13
  store ptr %58, ptr %48, align 8, !tbaa !28
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11: ; preds = %55
  %.pre1.i.i = load i64, ptr %49, align 8, !tbaa !26
  %.pre2.i.i = add i64 %.pre1.i.i, 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i

60:                                               ; preds = %55
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11, %47
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11 ], [ %51, %47 ]
  %61 = phi i64 [ %.pre1.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11 ], [ %50, %47 ]
  %62 = phi ptr [ %58, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11 ], [ %.pre.i.i9, %47 ]
  store i64 %.pre-phi.i.i, ptr %49, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 39, ptr %63, align 1, !tbaa !29
  br label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

_ZN12_GLOBAL__N_19Demangler5printEc.exit:         ; preds = %38, %43, %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i
  %64 = icmp ult i64 %39, 26
  br i1 %64, label %65, label %91

65:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printEc.exit
  %66 = trunc nuw i64 %39 to i8
  %67 = add nuw nsw i8 %66, 97
  %68 = load i8, ptr %40, align 1, !tbaa !18, !range !24, !noundef !25
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load i8, ptr %71, align 8, !tbaa !19, !range !24, !noundef !25
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load i64, ptr %76, align 8, !tbaa !26
  %78 = add i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load i64, ptr %79, align 8, !tbaa !27
  %81 = icmp ugt i64 %78, %80
  %.pre.i.i12 = load ptr, ptr %75, align 8, !tbaa !28
  br i1 %81, label %82, label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i13

82:                                               ; preds = %74
  %83 = add i64 %77, 993
  %84 = shl i64 %80, 1
  %spec.select.i.i.i15 = tail call i64 @llvm.umax.i64(i64 %84, i64 %83)
  store i64 %spec.select.i.i.i15, ptr %79, align 8, !tbaa !27
  %85 = tail call ptr @realloc(ptr noundef %.pre.i.i12, i64 noundef %spec.select.i.i.i15) #13
  store ptr %85, ptr %75, align 8, !tbaa !28
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i16

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i16: ; preds = %82
  %.pre1.i.i17 = load i64, ptr %76, align 8, !tbaa !26
  %.pre2.i.i18 = add i64 %.pre1.i.i17, 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i13

87:                                               ; preds = %82
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i13: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i16, %74
  %.pre-phi.i.i14 = phi i64 [ %.pre2.i.i18, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i16 ], [ %78, %74 ]
  %88 = phi i64 [ %.pre1.i.i17, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i16 ], [ %77, %74 ]
  %89 = phi ptr [ %85, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i16 ], [ %.pre.i.i12, %74 ]
  store i64 %.pre-phi.i.i14, ptr %76, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store i8 %67, ptr %90, align 1, !tbaa !29
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

91:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printEc.exit
  %92 = load i8, ptr %40, align 1, !tbaa !18, !range !24, !noundef !25
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load i8, ptr %95, align 8, !tbaa !19, !range !24, !noundef !25
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit27.thread29

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %101 = load i64, ptr %100, align 8, !tbaa !26
  %102 = add i64 %101, 1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = load i64, ptr %103, align 8, !tbaa !27
  %105 = icmp ugt i64 %102, %104
  %.pre.i.i20 = load ptr, ptr %99, align 8, !tbaa !28
  br i1 %105, label %106, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit27

106:                                              ; preds = %98
  %107 = add i64 %101, 993
  %108 = shl i64 %104, 1
  %spec.select.i.i.i23 = tail call i64 @llvm.umax.i64(i64 %108, i64 %107)
  store i64 %spec.select.i.i.i23, ptr %103, align 8, !tbaa !27
  %109 = tail call ptr @realloc(ptr noundef %.pre.i.i20, i64 noundef %spec.select.i.i.i23) #13
  store ptr %109, ptr %99, align 8, !tbaa !28
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i24

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i24: ; preds = %106
  %.pre1.i.i25 = load i64, ptr %100, align 8, !tbaa !26
  %.pre2.i.i26 = add i64 %.pre1.i.i25, 1
  br label %_ZN12_GLOBAL__N_19Demangler5printEc.exit27

111:                                              ; preds = %106
  tail call void @abort() #14
  unreachable

_ZN12_GLOBAL__N_19Demangler5printEc.exit27:       ; preds = %98, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i24
  %.pre-phi.i.i22 = phi i64 [ %.pre2.i.i26, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i24 ], [ %102, %98 ]
  %112 = phi i64 [ %.pre1.i.i25, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i24 ], [ %101, %98 ]
  %113 = phi ptr [ %109, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i24 ], [ %.pre.i.i20, %98 ]
  store i64 %.pre-phi.i.i22, ptr %100, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %112
  store i8 122, ptr %114, align 1, !tbaa !29
  %.pre = load i8, ptr %40, align 1, !tbaa !18, !range !24
  %115 = trunc nuw i8 %.pre to i1
  br i1 %115, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit27.thread29

_ZN12_GLOBAL__N_19Demangler5printEc.exit27.thread29: ; preds = %94, %_ZN12_GLOBAL__N_19Demangler5printEc.exit27
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %117 = load i8, ptr %116, align 8, !tbaa !19, !range !24, !noundef !25
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

119:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printEc.exit27.thread29
  %120 = add i64 %39, -25
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3) #12
  br label %121

121:                                              ; preds = %121, %119
  %.08.i.i.i.i = phi i64 [ %120, %119 ], [ %125, %121 ]
  %.0.idx.i.i.i.i = phi i64 [ 21, %119 ], [ %.0.add.i.i.i.i, %121 ]
  %122 = urem i64 %.08.i.i.i.i, 10
  %123 = trunc nuw nsw i64 %122 to i8
  %124 = or disjoint i8 %123, 48
  %.0.add.i.i.i.i = add nsw i64 %.0.idx.i.i.i.i, -1
  %.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %.0.add.i.i.i.i
  store i8 %124, ptr %.ptr.i.i.i.i, align 1, !tbaa !29
  %125 = udiv i64 %.08.i.i.i.i, 10
  %.not.i.i.i.i = icmp ult i64 %.08.i.i.i.i, 10
  br i1 %.not.i.i.i.i, label %126, label %121, !llvm.loop !45

126:                                              ; preds = %121
  %.ptr.i.i.i.i.le = getelementptr inbounds i8, ptr %3, i64 %.0.add.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %gepdiff.i.i.i.i = sub nsw i64 22, %.0.idx.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i, 21
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit.i, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %130 = load i64, ptr %129, align 8, !tbaa !26
  %131 = add i64 %130, %gepdiff.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %133 = load i64, ptr %132, align 8, !tbaa !27
  %134 = icmp ugt i64 %131, %133
  %.pre.i.i.i.i.i = load ptr, ptr %127, align 8, !tbaa !28
  br i1 %134, label %135, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i.i

135:                                              ; preds = %128
  %136 = add i64 %131, 992
  %137 = shl i64 %133, 1
  %spec.select.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %137, i64 %136)
  store i64 %spec.select.i.i.i.i.i.i, ptr %132, align 8, !tbaa !27
  %138 = tail call ptr @realloc(ptr noundef %.pre.i.i.i.i.i, i64 noundef %spec.select.i.i.i.i.i.i) #13
  store ptr %138, ptr %127, align 8, !tbaa !28
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i.i: ; preds = %135
  %.pre4.i.i.i.i.i = load i64, ptr %129, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i.i

140:                                              ; preds = %135
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i.i, %128
  %141 = phi i64 [ %130, %128 ], [ %.pre4.i.i.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i.i ]
  %142 = phi ptr [ %.pre.i.i.i.i.i, %128 ], [ %138, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i.i ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr nonnull align 1 %.ptr.i.i.i.i.le, i64 %gepdiff.i.i.i.i, i1 false)
  %144 = load i64, ptr %129, align 8, !tbaa !26
  %145 = add i64 %144, %gepdiff.i.i.i.i
  store i64 %145, ptr %129, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit.i

_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit.i: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i.i, %126
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3) #12
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %91, %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit.i, %_ZN12_GLOBAL__N_19Demangler5printEc.exit27.thread29, %_ZN12_GLOBAL__N_19Demangler5printEc.exit27, %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i13, %70, %65, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i, %9, %5, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler13demangleFnSigEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.(anonymous namespace)::Identifier", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !46
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler22demangleOptionalBinderEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %6 = load i8, ptr %5, align 1, !tbaa !18, !range !24, !noundef !25
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit79, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %.not.i = icmp ult i64 %10, %12
  br i1 %.not.i, label %13, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %17 = load i8, ptr %16, align 1, !tbaa !29
  %.not2.i = icmp eq i8 %17, 85
  br i1 %.not2.i, label %18, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

18:                                               ; preds = %13
  %19 = add nuw i64 %10, 1
  store i64 %19, ptr %9, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i8, ptr %20, align 8, !tbaa !19, !range !24, !noundef !25
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %27 = add i64 %26, 7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i64, ptr %28, align 8, !tbaa !27
  %30 = icmp ugt i64 %27, %29
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !28
  br i1 %30, label %31, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

31:                                               ; preds = %23
  %32 = add i64 %26, 999
  %33 = shl i64 %29, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 %32)
  store i64 %spec.select.i.i.i, ptr %28, align 8, !tbaa !27
  %34 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #13
  store ptr %34, ptr %24, align 8, !tbaa !28
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %31
  %.pre4.i.i = load i64, ptr %25, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

36:                                               ; preds = %31
  tail call void @abort() #14
  unreachable

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %23, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i
  %37 = phi i64 [ %26, %23 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %38 = phi ptr [ %.pre.i.i, %23 ], [ %34, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %39, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.58, i64 7, i1 false)
  %40 = load i64, ptr %25, align 8, !tbaa !26
  %41 = add i64 %40, 7
  store i64 %41, ptr %25, align 8, !tbaa !26
  %.pre = load i8, ptr %5, align 1, !tbaa !18, !range !24
  %42 = trunc nuw i8 %.pre to i1
  br i1 %42, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit79, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %18, %13, %8, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %.not.i12 = icmp ult i64 %44, %46
  br i1 %.not.i12, label %47, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit43.thread117

47:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %44
  %51 = load i8, ptr %50, align 1, !tbaa !29
  %.not2.i14 = icmp eq i8 %51, 75
  br i1 %.not2.i14, label %52, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit43.thread117

52:                                               ; preds = %47
  %53 = add nuw i64 %44, 1
  store i64 %53, ptr %43, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load i8, ptr %54, align 8, !tbaa !19, !range !24, !noundef !25
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit22.thread

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load i64, ptr %59, align 8, !tbaa !26
  %61 = add i64 %60, 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !27
  %64 = icmp ugt i64 %61, %63
  %.pre.i.i17 = load ptr, ptr %58, align 8, !tbaa !28
  br i1 %64, label %65, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit22

65:                                               ; preds = %57
  %66 = add i64 %60, 1000
  %67 = shl i64 %63, 1
  %spec.select.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %67, i64 %66)
  store i64 %spec.select.i.i.i19, ptr %62, align 8, !tbaa !27
  %68 = tail call ptr @realloc(ptr noundef %.pre.i.i17, i64 noundef %spec.select.i.i.i19) #13
  store ptr %68, ptr %58, align 8, !tbaa !28
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i20

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i20: ; preds = %65
  %.pre4.i.i21 = load i64, ptr %59, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit22

70:                                               ; preds = %65
  tail call void @abort() #14
  unreachable

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit22: ; preds = %57, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i20
  %71 = phi i64 [ %60, %57 ], [ %.pre4.i.i21, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i20 ]
  %72 = phi ptr [ %.pre.i.i17, %57 ], [ %68, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i20 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store i64 2459086834151749733, ptr %73, align 1
  %74 = load i64, ptr %59, align 8, !tbaa !26
  %75 = add i64 %74, 8
  store i64 %75, ptr %59, align 8, !tbaa !26
  %.pre110 = load i8, ptr %5, align 1, !tbaa !18, !range !24
  %76 = trunc nuw i8 %.pre110 to i1
  br i1 %76, label %106, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit22.thread

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit22.thread: ; preds = %52, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit22
  %77 = load i64, ptr %43, align 8, !tbaa !17
  %78 = load i64, ptr %45, align 8, !tbaa !22
  %.not.i23 = icmp ult i64 %77, %78
  br i1 %.not.i23, label %79, label %106

79:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit22.thread
  %80 = load ptr, ptr %48, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %77
  %82 = load i8, ptr %81, align 1, !tbaa !29
  %.not2.i25 = icmp eq i8 %82, 67
  br i1 %.not2.i25, label %83, label %106

83:                                               ; preds = %79
  %84 = add nuw i64 %77, 1
  store i64 %84, ptr %43, align 8, !tbaa !17
  %85 = load i8, ptr %54, align 8, !tbaa !19, !range !24, !noundef !25
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit33

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = load i64, ptr %89, align 8, !tbaa !26
  %91 = add i64 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load i64, ptr %92, align 8, !tbaa !27
  %94 = icmp ugt i64 %91, %93
  %.pre.i.i28 = load ptr, ptr %88, align 8, !tbaa !28
  br i1 %94, label %95, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i29

95:                                               ; preds = %87
  %96 = add i64 %90, 993
  %97 = shl i64 %93, 1
  %spec.select.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %97, i64 %96)
  store i64 %spec.select.i.i.i30, ptr %92, align 8, !tbaa !27
  %98 = tail call ptr @realloc(ptr noundef %.pre.i.i28, i64 noundef %spec.select.i.i.i30) #13
  store ptr %98, ptr %88, align 8, !tbaa !28
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i31

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i31: ; preds = %95
  %.pre4.i.i32 = load i64, ptr %89, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i29

100:                                              ; preds = %95
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i29: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i31, %87
  %101 = phi i64 [ %90, %87 ], [ %.pre4.i.i32, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i31 ]
  %102 = phi ptr [ %.pre.i.i28, %87 ], [ %98, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i31 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %101
  store i8 67, ptr %103, align 1
  %104 = load i64, ptr %89, align 8, !tbaa !26
  %105 = add i64 %104, 1
  store i64 %105, ptr %89, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit33

106:                                              ; preds = %79, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit22.thread, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  call fastcc void @_ZN12_GLOBAL__N_19Demangler15parseIdentifierEv(ptr dead_on_unwind noalias writable align 8 %2, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %108 = load i8, ptr %107, align 8, !tbaa !34, !range !24, !noundef !25
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i8 1, ptr %5, align 1, !tbaa !18
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = load i64, ptr %2, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %.not103 = icmp samesign eq i64 %114, 0
  br i1 %.not103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %119 = load i8, ptr %5, align 1, !tbaa !18, !range !24, !noundef !25
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_19Demangler5printEc.exit, %.lr.ph, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit33

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN12_GLOBAL__N_19Demangler5printEc.exit
  %.010104 = phi ptr [ %142, %_ZN12_GLOBAL__N_19Demangler5printEc.exit ], [ %113, %.lr.ph ]
  %121 = load i8, ptr %.010104, align 1, !tbaa !29
  %122 = icmp eq i8 %121, 95
  %spec.store.select = select i1 %122, i8 45, i8 %121
  %123 = load i8, ptr %5, align 1, !tbaa !18, !range !24, !noundef !25
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit, label %125

125:                                              ; preds = %.lr.ph.split
  %126 = load i8, ptr %54, align 8, !tbaa !19, !range !24, !noundef !25
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

128:                                              ; preds = %125
  %129 = load i64, ptr %117, align 8, !tbaa !26
  %130 = add i64 %129, 1
  %131 = load i64, ptr %118, align 8, !tbaa !27
  %132 = icmp ugt i64 %130, %131
  %.pre.i.i34 = load ptr, ptr %116, align 8, !tbaa !28
  br i1 %132, label %133, label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i

133:                                              ; preds = %128
  %134 = add i64 %129, 993
  %135 = shl i64 %131, 1
  %spec.select.i.i.i35 = tail call i64 @llvm.umax.i64(i64 %135, i64 %134)
  store i64 %spec.select.i.i.i35, ptr %118, align 8, !tbaa !27
  %136 = tail call ptr @realloc(ptr noundef %.pre.i.i34, i64 noundef %spec.select.i.i.i35) #13
  store ptr %136, ptr %116, align 8, !tbaa !28
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36: ; preds = %133
  %.pre1.i.i = load i64, ptr %117, align 8, !tbaa !26
  %.pre2.i.i = add i64 %.pre1.i.i, 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i

138:                                              ; preds = %133
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36, %128
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36 ], [ %130, %128 ]
  %139 = phi i64 [ %.pre1.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36 ], [ %129, %128 ]
  %140 = phi ptr [ %136, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36 ], [ %.pre.i.i34, %128 ]
  store i64 %.pre-phi.i.i, ptr %117, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %139
  store i8 %spec.store.select, ptr %141, align 1, !tbaa !29
  br label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

_ZN12_GLOBAL__N_19Demangler5printEc.exit:         ; preds = %.lr.ph.split, %125, %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %.010104, i64 1
  %.not = icmp eq ptr %142, %115
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !47

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit33: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i29, %83, %._crit_edge
  %143 = load i8, ptr %5, align 1, !tbaa !18, !range !24, !noundef !25
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit79, label %145

145:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit33
  %146 = load i8, ptr %54, align 8, !tbaa !19, !range !24, !noundef !25
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit43.thread117

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %151 = load i64, ptr %150, align 8, !tbaa !26
  %152 = add i64 %151, 2
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %154 = load i64, ptr %153, align 8, !tbaa !27
  %155 = icmp ugt i64 %152, %154
  %.pre.i.i38 = load ptr, ptr %149, align 8, !tbaa !28
  br i1 %155, label %156, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit43

156:                                              ; preds = %148
  %157 = add i64 %151, 994
  %158 = shl i64 %154, 1
  %spec.select.i.i.i40 = tail call i64 @llvm.umax.i64(i64 %158, i64 %157)
  store i64 %spec.select.i.i.i40, ptr %153, align 8, !tbaa !27
  %159 = tail call ptr @realloc(ptr noundef %.pre.i.i38, i64 noundef %spec.select.i.i.i40) #13
  store ptr %159, ptr %149, align 8, !tbaa !28
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i41

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i41: ; preds = %156
  %.pre4.i.i42 = load i64, ptr %150, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit43

161:                                              ; preds = %156
  tail call void @abort() #14
  unreachable

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit43: ; preds = %148, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i41
  %162 = phi i64 [ %151, %148 ], [ %.pre4.i.i42, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i41 ]
  %163 = phi ptr [ %.pre.i.i38, %148 ], [ %159, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i41 ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %162
  store i16 8226, ptr %164, align 1
  %165 = load i64, ptr %150, align 8, !tbaa !26
  %166 = add i64 %165, 2
  store i64 %166, ptr %150, align 8, !tbaa !26
  %.pre111 = load i8, ptr %5, align 1, !tbaa !18, !range !24
  %167 = trunc nuw i8 %.pre111 to i1
  br i1 %167, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit79, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit43.thread117

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit43.thread117: ; preds = %145, %47, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit43
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %169 = load i8, ptr %168, align 8, !tbaa !19, !range !24, !noundef !25
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %.lr.ph106

171:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit43.thread117
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %174 = load i64, ptr %173, align 8, !tbaa !26
  %175 = add i64 %174, 3
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %177 = load i64, ptr %176, align 8, !tbaa !27
  %178 = icmp ugt i64 %175, %177
  %.pre.i.i45 = load ptr, ptr %172, align 8, !tbaa !28
  br i1 %178, label %179, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit50

179:                                              ; preds = %171
  %180 = add i64 %174, 995
  %181 = shl i64 %177, 1
  %spec.select.i.i.i47 = tail call i64 @llvm.umax.i64(i64 %181, i64 %180)
  store i64 %spec.select.i.i.i47, ptr %176, align 8, !tbaa !27
  %182 = tail call ptr @realloc(ptr noundef %.pre.i.i45, i64 noundef %spec.select.i.i.i47) #13
  store ptr %182, ptr %172, align 8, !tbaa !28
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i48

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i48: ; preds = %179
  %.pre4.i.i49 = load i64, ptr %173, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit50

184:                                              ; preds = %179
  tail call void @abort() #14
  unreachable

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit50: ; preds = %171, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i48
  %185 = phi i64 [ %174, %171 ], [ %.pre4.i.i49, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i48 ]
  %186 = phi ptr [ %.pre.i.i45, %171 ], [ %182, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i48 ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %185
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %187, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.62, i64 3, i1 false)
  %188 = load i64, ptr %173, align 8, !tbaa !26
  %189 = add i64 %188, 3
  store i64 %189, ptr %173, align 8, !tbaa !26
  %.pre112 = load i8, ptr %5, align 1, !tbaa !18, !range !24
  %190 = trunc nuw i8 %.pre112 to i1
  br i1 %190, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit79, label %.lr.ph106

.lr.ph106:                                        ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit43.thread117, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit50
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %198

198:                                              ; preds = %.lr.ph106, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit72
  %.0105 = phi i64 [ 0, %.lr.ph106 ], [ %256, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit72 ]
  %199 = load i64, ptr %191, align 8, !tbaa !17
  %200 = load i64, ptr %192, align 8, !tbaa !22
  %.not.i51 = icmp ult i64 %199, %200
  br i1 %.not.i51, label %201, label %236

201:                                              ; preds = %198
  %202 = load ptr, ptr %193, align 8, !tbaa !31
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %199
  %204 = load i8, ptr %203, align 1, !tbaa !29
  %.not2.i53 = icmp eq i8 %204, 69
  br i1 %.not2.i53, label %205, label %236

205:                                              ; preds = %201
  %206 = add nuw i64 %199, 1
  store i64 %206, ptr %191, align 8, !tbaa !17
  %207 = load i8, ptr %194, align 8, !tbaa !19, !range !24, !noundef !25
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit61.thread121

209:                                              ; preds = %205
  %210 = load i64, ptr %196, align 8, !tbaa !26
  %211 = add i64 %210, 1
  %212 = load i64, ptr %197, align 8, !tbaa !27
  %213 = icmp ugt i64 %211, %212
  %.pre.i.i56 = load ptr, ptr %195, align 8, !tbaa !28
  br i1 %213, label %214, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit61

214:                                              ; preds = %209
  %215 = add i64 %210, 993
  %216 = shl i64 %212, 1
  %spec.select.i.i.i58 = tail call i64 @llvm.umax.i64(i64 %216, i64 %215)
  store i64 %spec.select.i.i.i58, ptr %197, align 8, !tbaa !27
  %217 = tail call ptr @realloc(ptr noundef %.pre.i.i56, i64 noundef %spec.select.i.i.i58) #13
  store ptr %217, ptr %195, align 8, !tbaa !28
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i59

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i59: ; preds = %214
  %.pre4.i.i60 = load i64, ptr %196, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit61

219:                                              ; preds = %214
  tail call void @abort() #14
  unreachable

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit61: ; preds = %209, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i59
  %220 = phi i64 [ %210, %209 ], [ %.pre4.i.i60, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i59 ]
  %221 = phi ptr [ %.pre.i.i56, %209 ], [ %217, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i59 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %220
  store i8 41, ptr %222, align 1
  %223 = load i64, ptr %196, align 8, !tbaa !26
  %224 = add i64 %223, 1
  store i64 %224, ptr %196, align 8, !tbaa !26
  %.pre113 = load i8, ptr %5, align 1, !tbaa !18, !range !24
  %225 = trunc nuw i8 %.pre113 to i1
  br i1 %225, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit79, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit61.thread121

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit61.thread121: ; preds = %205, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit61
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %227 = load i64, ptr %226, align 8, !tbaa !17
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %229 = load i64, ptr %228, align 8, !tbaa !22
  %.not.i62 = icmp ult i64 %227, %229
  br i1 %.not.i62, label %230, label %259

230:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit61.thread121
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %227
  %234 = load i8, ptr %233, align 1, !tbaa !29
  %.not2.i64 = icmp eq i8 %234, 117
  br i1 %.not2.i64, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit65, label %259

_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit65:   ; preds = %230
  %235 = add nuw i64 %227, 1
  store i64 %235, ptr %226, align 8, !tbaa !17
  br label %282

236:                                              ; preds = %201, %198
  %.not11 = icmp eq i64 %.0105, 0
  br i1 %.not11, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit72, label %237

237:                                              ; preds = %236
  %238 = load i8, ptr %194, align 8, !tbaa !19, !range !24, !noundef !25
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %240, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit72

240:                                              ; preds = %237
  %241 = load i64, ptr %196, align 8, !tbaa !26
  %242 = add i64 %241, 2
  %243 = load i64, ptr %197, align 8, !tbaa !27
  %244 = icmp ugt i64 %242, %243
  %.pre.i.i67 = load ptr, ptr %195, align 8, !tbaa !28
  br i1 %244, label %245, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i68

245:                                              ; preds = %240
  %246 = add i64 %241, 994
  %247 = shl i64 %243, 1
  %spec.select.i.i.i69 = tail call i64 @llvm.umax.i64(i64 %247, i64 %246)
  store i64 %spec.select.i.i.i69, ptr %197, align 8, !tbaa !27
  %248 = tail call ptr @realloc(ptr noundef %.pre.i.i67, i64 noundef %spec.select.i.i.i69) #13
  store ptr %248, ptr %195, align 8, !tbaa !28
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i70

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i70: ; preds = %245
  %.pre4.i.i71 = load i64, ptr %196, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i68

250:                                              ; preds = %245
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i68: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i70, %240
  %251 = phi i64 [ %241, %240 ], [ %.pre4.i.i71, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i70 ]
  %252 = phi ptr [ %.pre.i.i67, %240 ], [ %248, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i70 ]
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %251
  store i16 8236, ptr %253, align 1
  %254 = load i64, ptr %196, align 8, !tbaa !26
  %255 = add i64 %254, 2
  store i64 %255, ptr %196, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit72

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit72: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i68, %237, %236
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %256 = add i64 %.0105, 1
  %257 = load i8, ptr %5, align 1, !tbaa !18, !range !24, !noundef !25
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit79, label %198, !llvm.loop !49

259:                                              ; preds = %230, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit61.thread121
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %261 = load i8, ptr %260, align 8, !tbaa !19, !range !24, !noundef !25
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %263, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit79

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %266 = load i64, ptr %265, align 8, !tbaa !26
  %267 = add i64 %266, 4
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %269 = load i64, ptr %268, align 8, !tbaa !27
  %270 = icmp ugt i64 %267, %269
  %.pre.i.i74 = load ptr, ptr %264, align 8, !tbaa !28
  br i1 %270, label %271, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i75

271:                                              ; preds = %263
  %272 = add i64 %266, 996
  %273 = shl i64 %269, 1
  %spec.select.i.i.i76 = tail call i64 @llvm.umax.i64(i64 %273, i64 %272)
  store i64 %spec.select.i.i.i76, ptr %268, align 8, !tbaa !27
  %274 = tail call ptr @realloc(ptr noundef %.pre.i.i74, i64 noundef %spec.select.i.i.i76) #13
  store ptr %274, ptr %264, align 8, !tbaa !28
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i77

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i77: ; preds = %271
  %.pre4.i.i78 = load i64, ptr %265, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i75

276:                                              ; preds = %271
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i75: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i77, %263
  %277 = phi i64 [ %266, %263 ], [ %.pre4.i.i78, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i77 ]
  %278 = phi ptr [ %.pre.i.i74, %263 ], [ %274, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i77 ]
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %277
  store i32 540945696, ptr %279, align 1
  %280 = load i64, ptr %265, align 8, !tbaa !26
  %281 = add i64 %280, 4
  store i64 %281, ptr %265, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit79

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit79: ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit72, %1, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit33, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit43, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit50, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit61, %259, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i75
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %282

282:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit65, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit79
  store i64 %4, ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler17demangleDynBoundsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.(anonymous namespace)::Identifier", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %6 = load i8, ptr %5, align 1, !tbaa !18, !range !24, !noundef !25
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i8, ptr %9, align 8, !tbaa !19, !range !24, !noundef !25
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = add i64 %15, 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = icmp ugt i64 %16, %18
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !28
  br i1 %19, label %20, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

20:                                               ; preds = %12
  %21 = add i64 %15, 996
  %22 = shl i64 %18, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 %21)
  store i64 %spec.select.i.i.i, ptr %17, align 8, !tbaa !27
  %23 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #13
  store ptr %23, ptr %13, align 8, !tbaa !28
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %20
  %.pre4.i.i = load i64, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

25:                                               ; preds = %20
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %12
  %26 = phi i64 [ %15, %12 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %27 = phi ptr [ %.pre.i.i, %12 ], [ %23, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  store i32 544110948, ptr %28, align 1
  %29 = load i64, ptr %14, align 8, !tbaa !26
  %30 = add i64 %29, 4
  store i64 %30, ptr %14, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %1, %8, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler22demangleOptionalBinderEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %31 = load i8, ptr %5, align 1, !tbaa !18, !range !24, !noundef !25
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.critedge, label %.lr.ph76

.lr.ph76:                                         ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %40

40:                                               ; preds = %.lr.ph76, %_ZN12_GLOBAL__N_19Demangler16demangleDynTraitEv.exit
  %.075 = phi i64 [ 0, %.lr.ph76 ], [ %177, %_ZN12_GLOBAL__N_19Demangler16demangleDynTraitEv.exit ]
  %41 = load i64, ptr %33, align 8, !tbaa !17
  %42 = load i64, ptr %34, align 8, !tbaa !22
  %.not.i = icmp ult i64 %41, %42
  br i1 %.not.i, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %35, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  %46 = load i8, ptr %45, align 1, !tbaa !29
  %.not2.i = icmp eq i8 %46, 69
  br i1 %.not2.i, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit, label %48

_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit:     ; preds = %43
  %47 = add nuw i64 %41, 1
  store i64 %47, ptr %33, align 8, !tbaa !17
  br label %.critedge

.critedge:                                        ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit8, %_ZN12_GLOBAL__N_19Demangler16demangleDynTraitEv.exit, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit
  store i64 %4, ptr %3, align 8, !tbaa !20
  ret void

48:                                               ; preds = %43, %40
  %.not = icmp eq i64 %.075, 0
  br i1 %.not, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit8, label %49

49:                                               ; preds = %48
  %50 = load i8, ptr %36, align 8, !tbaa !19, !range !24, !noundef !25
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit8

52:                                               ; preds = %49
  %53 = load i64, ptr %38, align 8, !tbaa !26
  %54 = add i64 %53, 3
  %55 = load i64, ptr %39, align 8, !tbaa !27
  %56 = icmp ugt i64 %54, %55
  %.pre.i.i3 = load ptr, ptr %37, align 8, !tbaa !28
  br i1 %56, label %57, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i4

57:                                               ; preds = %52
  %58 = add i64 %53, 995
  %59 = shl i64 %55, 1
  %spec.select.i.i.i5 = tail call i64 @llvm.umax.i64(i64 %59, i64 %58)
  store i64 %spec.select.i.i.i5, ptr %39, align 8, !tbaa !27
  %60 = tail call ptr @realloc(ptr noundef %.pre.i.i3, i64 noundef %spec.select.i.i.i5) #13
  store ptr %60, ptr %37, align 8, !tbaa !28
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i6

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i6: ; preds = %57
  %.pre4.i.i7 = load i64, ptr %38, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i4

62:                                               ; preds = %57
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i4: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i6, %52
  %63 = phi i64 [ %53, %52 ], [ %.pre4.i.i7, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i6 ]
  %64 = phi ptr [ %.pre.i.i3, %52 ], [ %60, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i6 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %65, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.22, i64 3, i1 false)
  %66 = load i64, ptr %38, align 8, !tbaa !26
  %67 = add i64 %66, 3
  store i64 %67, ptr %38, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit8

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit8: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i4, %49, %48
  %68 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 1)
  %69 = load i8, ptr %5, align 1, !tbaa !18, !range !24, !noundef !25
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit8, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23
  %.0.i974 = phi i1 [ true, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23 ], [ %68, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit8 ]
  %71 = load i64, ptr %33, align 8, !tbaa !17
  %72 = load i64, ptr %34, align 8, !tbaa !22
  %.not.i41 = icmp ult i64 %71, %72
  br i1 %.not.i41, label %73, label %.critedge.i.thread

73:                                               ; preds = %.lr.ph
  %74 = load ptr, ptr %35, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %71
  %76 = load i8, ptr %75, align 1, !tbaa !29
  %.not2.i43 = icmp eq i8 %76, 112
  br i1 %.not2.i43, label %77, label %.critedge.i.thread

77:                                               ; preds = %73
  %78 = add nuw i64 %71, 1
  store i64 %78, ptr %33, align 8, !tbaa !17
  %79 = load i8, ptr %36, align 8, !tbaa !19, !range !24, !noundef !25
  %80 = trunc nuw i8 %79 to i1
  br i1 %.0.i974, label %96, label %81

81:                                               ; preds = %77
  br i1 %80, label %82, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

82:                                               ; preds = %81
  %83 = load i64, ptr %38, align 8, !tbaa !26
  %84 = add i64 %83, 1
  %85 = load i64, ptr %39, align 8, !tbaa !27
  %86 = icmp ugt i64 %84, %85
  %.pre.i.i38 = load ptr, ptr %37, align 8, !tbaa !28
  br i1 %86, label %87, label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i

87:                                               ; preds = %82
  %88 = add i64 %83, 993
  %89 = shl i64 %85, 1
  %spec.select.i.i.i39 = tail call i64 @llvm.umax.i64(i64 %89, i64 %88)
  store i64 %spec.select.i.i.i39, ptr %39, align 8, !tbaa !27
  %90 = tail call ptr @realloc(ptr noundef %.pre.i.i38, i64 noundef %spec.select.i.i.i39) #13
  store ptr %90, ptr %37, align 8, !tbaa !28
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i40

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i40: ; preds = %87
  %.pre1.i.i = load i64, ptr %38, align 8, !tbaa !26
  %.pre2.i.i = add i64 %.pre1.i.i, 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i

92:                                               ; preds = %87
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i40, %82
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i40 ], [ %84, %82 ]
  %93 = phi i64 [ %.pre1.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i40 ], [ %83, %82 ]
  %94 = phi ptr [ %90, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i40 ], [ %.pre.i.i38, %82 ]
  store i64 %.pre-phi.i.i, ptr %38, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store i8 60, ptr %95, align 1, !tbaa !29
  br label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

96:                                               ; preds = %77
  br i1 %80, label %97, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

97:                                               ; preds = %96
  %98 = load i64, ptr %38, align 8, !tbaa !26
  %99 = add i64 %98, 2
  %100 = load i64, ptr %39, align 8, !tbaa !27
  %101 = icmp ugt i64 %99, %100
  %.pre.i.i32 = load ptr, ptr %37, align 8, !tbaa !28
  br i1 %101, label %102, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i33

102:                                              ; preds = %97
  %103 = add i64 %98, 994
  %104 = shl i64 %100, 1
  %spec.select.i.i.i34 = tail call i64 @llvm.umax.i64(i64 %104, i64 %103)
  store i64 %spec.select.i.i.i34, ptr %39, align 8, !tbaa !27
  %105 = tail call ptr @realloc(ptr noundef %.pre.i.i32, i64 noundef %spec.select.i.i.i34) #13
  store ptr %105, ptr %37, align 8, !tbaa !28
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i35

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i35: ; preds = %102
  %.pre4.i.i36 = load i64, ptr %38, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i33

107:                                              ; preds = %102
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i33: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i35, %97
  %108 = phi i64 [ %98, %97 ], [ %.pre4.i.i36, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i35 ]
  %109 = phi ptr [ %.pre.i.i32, %97 ], [ %105, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i35 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i16 8236, ptr %110, align 1
  %111 = load i64, ptr %38, align 8, !tbaa !26
  %112 = add i64 %111, 2
  store i64 %112, ptr %38, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

_ZN12_GLOBAL__N_19Demangler5printEc.exit:         ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i33, %96, %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i, %81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  call fastcc void @_ZN12_GLOBAL__N_19Demangler15parseIdentifierEv(ptr dead_on_unwind noalias writable align 8 %2, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !20
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %113 = load i8, ptr %5, align 1, !tbaa !18, !range !24, !noundef !25
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit30.thread, label %115

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit30.thread: ; preds = %_ZN12_GLOBAL__N_19Demangler5printEc.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23

115:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printEc.exit
  %116 = load i8, ptr %36, align 8, !tbaa !19, !range !24, !noundef !25
  %117 = trunc nuw i8 %116 to i1
  %.not.i.i24 = icmp ne i64 %.sroa.0.0.copyload.i, 0
  %or.cond.not = select i1 %117, i1 %.not.i.i24, i1 false
  br i1 %or.cond.not, label %118, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit30.thread91

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit30.thread91: ; preds = %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  br label %135

118:                                              ; preds = %115
  %119 = load i64, ptr %38, align 8, !tbaa !26
  %120 = add i64 %119, %.sroa.0.0.copyload.i
  %121 = load i64, ptr %39, align 8, !tbaa !27
  %122 = icmp ugt i64 %120, %121
  %.pre.i.i25 = load ptr, ptr %37, align 8, !tbaa !28
  br i1 %122, label %123, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit30

123:                                              ; preds = %118
  %124 = add i64 %120, 992
  %125 = shl i64 %121, 1
  %spec.select.i.i.i27 = tail call i64 @llvm.umax.i64(i64 %125, i64 %124)
  store i64 %spec.select.i.i.i27, ptr %39, align 8, !tbaa !27
  %126 = tail call ptr @realloc(ptr noundef %.pre.i.i25, i64 noundef %spec.select.i.i.i27) #13
  store ptr %126, ptr %37, align 8, !tbaa !28
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28: ; preds = %123
  %.pre4.i.i29 = load i64, ptr %38, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit30

128:                                              ; preds = %123
  tail call void @abort() #14
  unreachable

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit30: ; preds = %118, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28
  %129 = phi i64 [ %119, %118 ], [ %.pre4.i.i29, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28 ]
  %130 = phi ptr [ %.pre.i.i25, %118 ], [ %126, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr readonly align 1 %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i, i1 false)
  %132 = load i64, ptr %38, align 8, !tbaa !26
  %133 = add i64 %132, %.sroa.0.0.copyload.i
  store i64 %133, ptr %38, align 8, !tbaa !26
  %.pre = load i8, ptr %5, align 1, !tbaa !18, !range !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  %134 = trunc nuw i8 %.pre to i1
  br i1 %134, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23, label %135

135:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit30.thread91, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit30
  %136 = load i8, ptr %36, align 8, !tbaa !19, !range !24, !noundef !25
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23

138:                                              ; preds = %135
  %139 = load i64, ptr %38, align 8, !tbaa !26
  %140 = add i64 %139, 3
  %141 = load i64, ptr %39, align 8, !tbaa !27
  %142 = icmp ugt i64 %140, %141
  %.pre.i.i18 = load ptr, ptr %37, align 8, !tbaa !28
  br i1 %142, label %143, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i19

143:                                              ; preds = %138
  %144 = add i64 %139, 995
  %145 = shl i64 %141, 1
  %spec.select.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %145, i64 %144)
  store i64 %spec.select.i.i.i20, ptr %39, align 8, !tbaa !27
  %146 = tail call ptr @realloc(ptr noundef %.pre.i.i18, i64 noundef %spec.select.i.i.i20) #13
  store ptr %146, ptr %37, align 8, !tbaa !28
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i21

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i21: ; preds = %143
  %.pre4.i.i22 = load i64, ptr %38, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i19

148:                                              ; preds = %143
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i19: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i21, %138
  %149 = phi i64 [ %139, %138 ], [ %.pre4.i.i22, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i21 ]
  %150 = phi ptr [ %.pre.i.i18, %138 ], [ %146, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i21 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %149
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %151, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.67, i64 3, i1 false)
  %152 = load i64, ptr %38, align 8, !tbaa !26
  %153 = add i64 %152, 3
  store i64 %153, ptr %38, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23: ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit30.thread, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit30, %135, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i19
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %154 = load i8, ptr %5, align 1, !tbaa !18, !range !24, !noundef !25
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %.critedge, label %.lr.ph, !llvm.loop !50

.critedge.i.thread:                               ; preds = %.lr.ph, %73
  br i1 %.0.i974, label %156, label %_ZN12_GLOBAL__N_19Demangler16demangleDynTraitEv.exit

156:                                              ; preds = %.critedge.i.thread
  %157 = load i8, ptr %36, align 8, !tbaa !19, !range !24, !noundef !25
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %_ZN12_GLOBAL__N_19Demangler16demangleDynTraitEv.exit

159:                                              ; preds = %156
  %160 = load i64, ptr %38, align 8, !tbaa !26
  %161 = add i64 %160, 1
  %162 = load i64, ptr %39, align 8, !tbaa !27
  %163 = icmp ugt i64 %161, %162
  %.pre.i.i11 = load ptr, ptr %37, align 8, !tbaa !28
  br i1 %163, label %164, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i12

164:                                              ; preds = %159
  %165 = add i64 %160, 993
  %166 = shl i64 %162, 1
  %spec.select.i.i.i13 = tail call i64 @llvm.umax.i64(i64 %166, i64 %165)
  store i64 %spec.select.i.i.i13, ptr %39, align 8, !tbaa !27
  %167 = tail call ptr @realloc(ptr noundef %.pre.i.i11, i64 noundef %spec.select.i.i.i13) #13
  store ptr %167, ptr %37, align 8, !tbaa !28
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i14

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i14: ; preds = %164
  %.pre4.i.i15 = load i64, ptr %38, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i12

169:                                              ; preds = %164
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i12: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i14, %159
  %170 = phi i64 [ %160, %159 ], [ %.pre4.i.i15, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i14 ]
  %171 = phi ptr [ %.pre.i.i11, %159 ], [ %167, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i14 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %170
  store i8 62, ptr %172, align 1
  %173 = load i64, ptr %38, align 8, !tbaa !26
  %174 = add i64 %173, 1
  store i64 %174, ptr %38, align 8, !tbaa !26
  %.pre90 = load i8, ptr %5, align 1, !tbaa !18, !range !24
  %175 = trunc nuw i8 %.pre90 to i1
  br label %_ZN12_GLOBAL__N_19Demangler16demangleDynTraitEv.exit

_ZN12_GLOBAL__N_19Demangler16demangleDynTraitEv.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i12, %156, %.critedge.i.thread
  %176 = phi i1 [ %175, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i12 ], [ false, %156 ], [ false, %.critedge.i.thread ]
  %177 = add i64 %.075, 1
  br i1 %176, label %.critedge, label %40, !llvm.loop !51
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_12demangleTypeEvE3$_0EEvT_"(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr nonnull %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %4 = load i8, ptr %3, align 1, !tbaa !18, !range !24, !noundef !25
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %.not.i.i = icmp ult i64 %8, %10
  br i1 %.not.i.i, label %11, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %15 = load i8, ptr %14, align 1, !tbaa !29
  %.not2.i.i = icmp eq i8 %15, 95
  br i1 %.not2.i.i, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread10, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread10: ; preds = %11
  %16 = add nuw i64 %8, 1
  store i64 %16, ptr %7, align 8, !tbaa !17
  br label %39

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i:     ; preds = %11, %33
  %.0194851.i = phi i64 [ %36, %33 ], [ 0, %11 ]
  %17 = phi i64 [ %18, %33 ], [ %8, %11 ]
  %18 = add i64 %17, 1
  store i64 %18, ptr %7, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  %20 = load i8, ptr %19, align 1, !tbaa !29
  %21 = sext i8 %20 to i64
  %22 = icmp eq i8 %20, 95
  br i1 %22, label %.split.i, label %23

23:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i
  %24 = add i8 %20, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = add i8 %20, -97
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = add i8 %20, -65
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %32, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread

32:                                               ; preds = %29, %26, %23
  %.sink.i = phi i64 [ -48, %23 ], [ -87, %26 ], [ -29, %29 ]
  %mul.ov.i.i = icmp ugt i64 %.0194851.i, 297528130221121800
  br i1 %mul.ov.i.i, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread, label %33

33:                                               ; preds = %32
  %.011.i = add nsw i64 %.sink.i, %21
  %34 = mul nuw i64 %.0194851.i, 62
  %35 = xor i64 %.011.i, -1
  %.not.i = icmp ugt i64 %34, %35
  %36 = add i64 %.011.i, %34
  %exitcond.not.i = icmp eq i64 %18, %10
  %or.cond = or i1 %.not.i, %exitcond.not.i
  br i1 %or.cond, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i

.split.i:                                         ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i
  %.not43.i = icmp eq i64 %.0194851.i, -1
  br i1 %.not43.i, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit: ; preds = %.split.i
  %37 = add nuw i64 %.0194851.i, 1
  %38 = trunc nuw i8 %4 to i1
  br i1 %38, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread, label %39

39:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread10, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit
  %.010.i12 = phi i64 [ 0, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread10 ], [ %37, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %.not = icmp ult i64 %.010.i12, %41
  br i1 %.not, label %42, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread: ; preds = %33, %32, %29, %.split.i, %2, %6, %39, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit
  store i8 1, ptr %3, align 1, !tbaa !18
  br label %47

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i8, ptr %43, align 8, !tbaa !19, !range !24, !noundef !25
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i64 %.010.i12, ptr %40, align 8, !tbaa !17
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  store i64 %41, ptr %40, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %42, %46, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler17demangleConstBoolEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = call fastcc noundef i64 @_ZN12_GLOBAL__N_19Demangler14parseHexNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.sroa.01.0.copyload = load i64, ptr %2, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !21
  %cond = icmp eq i64 %.sroa.01.0.copyload, 1
  br i1 %cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %58

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %1
  %lhsc = load i8, ptr %.sroa.22.0.copyload, align 1
  %4 = icmp eq i8 %lhsc, 48
  br i1 %4, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i3

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %6 = load i8, ptr %5, align 1, !tbaa !18, !range !24, !noundef !25
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %8

8:                                                ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i8, ptr %9, align 8, !tbaa !19, !range !24, !noundef !25
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = add i64 %15, 5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = icmp ugt i64 %16, %18
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !28
  br i1 %19, label %20, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

20:                                               ; preds = %12
  %21 = add i64 %15, 997
  %22 = shl i64 %18, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 %21)
  store i64 %spec.select.i.i.i, ptr %17, align 8, !tbaa !27
  %23 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #13
  store ptr %23, ptr %13, align 8, !tbaa !28
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %20
  %.pre4.i.i = load i64, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

25:                                               ; preds = %20
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %12
  %26 = phi i64 [ %15, %12 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %27 = phi ptr [ %.pre.i.i, %12 ], [ %23, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %28, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.46, i64 5, i1 false)
  %29 = load i64, ptr %14, align 8, !tbaa !26
  %30 = add i64 %29, 5
  store i64 %30, ptr %14, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i3:  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %lhsc20 = load i8, ptr %.sroa.22.0.copyload, align 1
  %31 = icmp eq i8 %lhsc20, 49
  br i1 %31, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit6, label %58

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit6: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %33 = load i8, ptr %32, align 1, !tbaa !18, !range !24, !noundef !25
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %35

35:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i8, ptr %36, align 8, !tbaa !19, !range !24, !noundef !25
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = add i64 %42, 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !27
  %46 = icmp ugt i64 %43, %45
  %.pre.i.i8 = load ptr, ptr %40, align 8, !tbaa !28
  br i1 %46, label %47, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i9

47:                                               ; preds = %39
  %48 = add i64 %42, 996
  %49 = shl i64 %45, 1
  %spec.select.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %49, i64 %48)
  store i64 %spec.select.i.i.i10, ptr %44, align 8, !tbaa !27
  %50 = tail call ptr @realloc(ptr noundef %.pre.i.i8, i64 noundef %spec.select.i.i.i10) #13
  store ptr %50, ptr %40, align 8, !tbaa !28
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11: ; preds = %47
  %.pre4.i.i12 = load i64, ptr %41, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i9

52:                                               ; preds = %47
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i9: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11, %39
  %53 = phi i64 [ %42, %39 ], [ %.pre4.i.i12, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11 ]
  %54 = phi ptr [ %.pre.i.i8, %39 ], [ %50, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i32 1702195828, ptr %55, align 1
  %56 = load i64, ptr %41, align 8, !tbaa !26
  %57 = add i64 %56, 4
  store i64 %57, ptr %41, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

58:                                               ; preds = %1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %59, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i9, %35, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit6, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i, %8, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler17demangleConstCharEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = call fastcc noundef i64 @_ZN12_GLOBAL__N_19Demangler14parseHexNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %5 = load i8, ptr %4, align 1, !tbaa !18, !range !24, !noundef !25
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !22
  %9 = icmp ugt i64 %8, 6
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %1
  store i8 1, ptr %4, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i8, ptr %12, align 8, !tbaa !19, !range !24, !noundef !25
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = add i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = icmp ugt i64 %19, %21
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !28
  br i1 %22, label %23, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

23:                                               ; preds = %15
  %24 = add i64 %18, 993
  %25 = shl i64 %21, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 %24)
  store i64 %spec.select.i.i.i, ptr %20, align 8, !tbaa !27
  %26 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #13
  store ptr %26, ptr %16, align 8, !tbaa !28
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %23
  %.pre4.i.i = load i64, ptr %17, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

28:                                               ; preds = %23
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %15
  %29 = phi i64 [ %18, %15 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %30 = phi ptr [ %.pre.i.i, %15 ], [ %26, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store i8 39, ptr %31, align 1
  %32 = load i64, ptr %17, align 8, !tbaa !26
  %33 = add i64 %32, 1
  store i64 %33, ptr %17, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %11, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  switch i64 %3, label %184 [
    i64 9, label %34
    i64 13, label %59
    i64 10, label %84
    i64 92, label %109
    i64 34, label %134
    i64 39, label %159
  ]

34:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %35 = load i8, ptr %4, align 1, !tbaa !18, !range !24, !noundef !25
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr %12, align 8, !tbaa !19, !range !24, !noundef !25
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = add i64 %43, 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !27
  %47 = icmp ugt i64 %44, %46
  %.pre.i.i5 = load ptr, ptr %41, align 8, !tbaa !28
  br i1 %47, label %48, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i6

48:                                               ; preds = %40
  %49 = add i64 %43, 994
  %50 = shl i64 %46, 1
  %spec.select.i.i.i7 = tail call i64 @llvm.umax.i64(i64 %50, i64 %49)
  store i64 %spec.select.i.i.i7, ptr %45, align 8, !tbaa !27
  %51 = tail call ptr @realloc(ptr noundef %.pre.i.i5, i64 noundef %spec.select.i.i.i7) #13
  store ptr %51, ptr %41, align 8, !tbaa !28
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8: ; preds = %48
  %.pre4.i.i9 = load i64, ptr %42, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i6

53:                                               ; preds = %48
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i6: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8, %40
  %54 = phi i64 [ %43, %40 ], [ %.pre4.i.i9, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8 ]
  %55 = phi ptr [ %.pre.i.i5, %40 ], [ %51, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store i16 29788, ptr %56, align 1
  %57 = load i64, ptr %42, align 8, !tbaa !26
  %58 = add i64 %57, 2
  store i64 %58, ptr %42, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10

59:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %60 = load i8, ptr %4, align 1, !tbaa !18, !range !24, !noundef !25
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr %12, align 8, !tbaa !19, !range !24, !noundef !25
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load i64, ptr %67, align 8, !tbaa !26
  %69 = add i64 %68, 2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load i64, ptr %70, align 8, !tbaa !27
  %72 = icmp ugt i64 %69, %71
  %.pre.i.i12 = load ptr, ptr %66, align 8, !tbaa !28
  br i1 %72, label %73, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i13

73:                                               ; preds = %65
  %74 = add i64 %68, 994
  %75 = shl i64 %71, 1
  %spec.select.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %75, i64 %74)
  store i64 %spec.select.i.i.i14, ptr %70, align 8, !tbaa !27
  %76 = tail call ptr @realloc(ptr noundef %.pre.i.i12, i64 noundef %spec.select.i.i.i14) #13
  store ptr %76, ptr %66, align 8, !tbaa !28
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i15

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i15: ; preds = %73
  %.pre4.i.i16 = load i64, ptr %67, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i13

78:                                               ; preds = %73
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i13: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i15, %65
  %79 = phi i64 [ %68, %65 ], [ %.pre4.i.i16, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i15 ]
  %80 = phi ptr [ %.pre.i.i12, %65 ], [ %76, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i15 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  store i16 29276, ptr %81, align 1
  %82 = load i64, ptr %67, align 8, !tbaa !26
  %83 = add i64 %82, 2
  store i64 %83, ptr %67, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10

84:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %85 = load i8, ptr %4, align 1, !tbaa !18, !range !24, !noundef !25
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10, label %87

87:                                               ; preds = %84
  %88 = load i8, ptr %12, align 8, !tbaa !19, !range !24, !noundef !25
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %93 = load i64, ptr %92, align 8, !tbaa !26
  %94 = add i64 %93, 2
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %96 = load i64, ptr %95, align 8, !tbaa !27
  %97 = icmp ugt i64 %94, %96
  %.pre.i.i19 = load ptr, ptr %91, align 8, !tbaa !28
  br i1 %97, label %98, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20

98:                                               ; preds = %90
  %99 = add i64 %93, 994
  %100 = shl i64 %96, 1
  %spec.select.i.i.i21 = tail call i64 @llvm.umax.i64(i64 %100, i64 %99)
  store i64 %spec.select.i.i.i21, ptr %95, align 8, !tbaa !27
  %101 = tail call ptr @realloc(ptr noundef %.pre.i.i19, i64 noundef %spec.select.i.i.i21) #13
  store ptr %101, ptr %91, align 8, !tbaa !28
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22: ; preds = %98
  %.pre4.i.i23 = load i64, ptr %92, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20

103:                                              ; preds = %98
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22, %90
  %104 = phi i64 [ %93, %90 ], [ %.pre4.i.i23, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22 ]
  %105 = phi ptr [ %.pre.i.i19, %90 ], [ %101, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  store i16 28252, ptr %106, align 1
  %107 = load i64, ptr %92, align 8, !tbaa !26
  %108 = add i64 %107, 2
  store i64 %108, ptr %92, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10

109:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %110 = load i8, ptr %4, align 1, !tbaa !18, !range !24, !noundef !25
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10, label %112

112:                                              ; preds = %109
  %113 = load i8, ptr %12, align 8, !tbaa !19, !range !24, !noundef !25
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %118 = load i64, ptr %117, align 8, !tbaa !26
  %119 = add i64 %118, 2
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %121 = load i64, ptr %120, align 8, !tbaa !27
  %122 = icmp ugt i64 %119, %121
  %.pre.i.i26 = load ptr, ptr %116, align 8, !tbaa !28
  br i1 %122, label %123, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27

123:                                              ; preds = %115
  %124 = add i64 %118, 994
  %125 = shl i64 %121, 1
  %spec.select.i.i.i28 = tail call i64 @llvm.umax.i64(i64 %125, i64 %124)
  store i64 %spec.select.i.i.i28, ptr %120, align 8, !tbaa !27
  %126 = tail call ptr @realloc(ptr noundef %.pre.i.i26, i64 noundef %spec.select.i.i.i28) #13
  store ptr %126, ptr %116, align 8, !tbaa !28
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29: ; preds = %123
  %.pre4.i.i30 = load i64, ptr %117, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27

128:                                              ; preds = %123
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29, %115
  %129 = phi i64 [ %118, %115 ], [ %.pre4.i.i30, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29 ]
  %130 = phi ptr [ %.pre.i.i26, %115 ], [ %126, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %129
  store i16 23644, ptr %131, align 1
  %132 = load i64, ptr %117, align 8, !tbaa !26
  %133 = add i64 %132, 2
  store i64 %133, ptr %117, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10

134:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %135 = load i8, ptr %4, align 1, !tbaa !18, !range !24, !noundef !25
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10, label %137

137:                                              ; preds = %134
  %138 = load i8, ptr %12, align 8, !tbaa !19, !range !24, !noundef !25
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %143 = load i64, ptr %142, align 8, !tbaa !26
  %144 = add i64 %143, 1
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %146 = load i64, ptr %145, align 8, !tbaa !27
  %147 = icmp ugt i64 %144, %146
  %.pre.i.i33 = load ptr, ptr %141, align 8, !tbaa !28
  br i1 %147, label %148, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i34

148:                                              ; preds = %140
  %149 = add i64 %143, 993
  %150 = shl i64 %146, 1
  %spec.select.i.i.i35 = tail call i64 @llvm.umax.i64(i64 %150, i64 %149)
  store i64 %spec.select.i.i.i35, ptr %145, align 8, !tbaa !27
  %151 = tail call ptr @realloc(ptr noundef %.pre.i.i33, i64 noundef %spec.select.i.i.i35) #13
  store ptr %151, ptr %141, align 8, !tbaa !28
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36: ; preds = %148
  %.pre4.i.i37 = load i64, ptr %142, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i34

153:                                              ; preds = %148
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i34: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36, %140
  %154 = phi i64 [ %143, %140 ], [ %.pre4.i.i37, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36 ]
  %155 = phi ptr [ %.pre.i.i33, %140 ], [ %151, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %154
  store i8 34, ptr %156, align 1
  %157 = load i64, ptr %142, align 8, !tbaa !26
  %158 = add i64 %157, 1
  store i64 %158, ptr %142, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10

159:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %160 = load i8, ptr %4, align 1, !tbaa !18, !range !24, !noundef !25
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10, label %162

162:                                              ; preds = %159
  %163 = load i8, ptr %12, align 8, !tbaa !19, !range !24, !noundef !25
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %168 = load i64, ptr %167, align 8, !tbaa !26
  %169 = add i64 %168, 2
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %171 = load i64, ptr %170, align 8, !tbaa !27
  %172 = icmp ugt i64 %169, %171
  %.pre.i.i40 = load ptr, ptr %166, align 8, !tbaa !28
  br i1 %172, label %173, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i41

173:                                              ; preds = %165
  %174 = add i64 %168, 994
  %175 = shl i64 %171, 1
  %spec.select.i.i.i42 = tail call i64 @llvm.umax.i64(i64 %175, i64 %174)
  store i64 %spec.select.i.i.i42, ptr %170, align 8, !tbaa !27
  %176 = tail call ptr @realloc(ptr noundef %.pre.i.i40, i64 noundef %spec.select.i.i.i42) #13
  store ptr %176, ptr %166, align 8, !tbaa !28
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43: ; preds = %173
  %.pre4.i.i44 = load i64, ptr %167, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i41

178:                                              ; preds = %173
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i41: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43, %165
  %179 = phi i64 [ %168, %165 ], [ %.pre4.i.i44, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43 ]
  %180 = phi ptr [ %.pre.i.i40, %165 ], [ %176, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
  store i16 10076, ptr %181, align 1
  %182 = load i64, ptr %167, align 8, !tbaa !26
  %183 = add i64 %182, 2
  store i64 %183, ptr %167, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10

184:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %185 = add i64 %3, -32
  %186 = icmp ult i64 %185, 95
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = trunc nuw i64 %3 to i8
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef signext %188)
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10

189:                                              ; preds = %184
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 3, ptr nonnull @.str.56)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !21
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %8, ptr %.sroa.2.0.copyload)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef signext 125)
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i41, %162, %159, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i34, %137, %134, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27, %112, %109, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20, %87, %84, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i13, %62, %59, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i6, %37, %34, %187, %189
  %190 = load i8, ptr %4, align 1, !tbaa !18, !range !24, !noundef !25
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit, label %192

192:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10
  %193 = load i8, ptr %12, align 8, !tbaa !19, !range !24, !noundef !25
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %198 = load i64, ptr %197, align 8, !tbaa !26
  %199 = add i64 %198, 1
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %201 = load i64, ptr %200, align 8, !tbaa !27
  %202 = icmp ugt i64 %199, %201
  %.pre.i.i46 = load ptr, ptr %196, align 8, !tbaa !28
  br i1 %202, label %203, label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i

203:                                              ; preds = %195
  %204 = add i64 %198, 993
  %205 = shl i64 %201, 1
  %spec.select.i.i.i47 = tail call i64 @llvm.umax.i64(i64 %205, i64 %204)
  store i64 %spec.select.i.i.i47, ptr %200, align 8, !tbaa !27
  %206 = tail call ptr @realloc(ptr noundef %.pre.i.i46, i64 noundef %spec.select.i.i.i47) #13
  store ptr %206, ptr %196, align 8, !tbaa !28
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i48

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i48: ; preds = %203
  %.pre1.i.i = load i64, ptr %197, align 8, !tbaa !26
  %.pre2.i.i = add i64 %.pre1.i.i, 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i

208:                                              ; preds = %203
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i48, %195
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i48 ], [ %199, %195 ]
  %209 = phi i64 [ %.pre1.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i48 ], [ %198, %195 ]
  %210 = phi ptr [ %206, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i48 ], [ %.pre.i.i46, %195 ]
  store i64 %.pre-phi.i.i, ptr %197, align 8, !tbaa !26
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %209
  store i8 39, ptr %211, align 1, !tbaa !29
  br label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

_ZN12_GLOBAL__N_19Demangler5printEc.exit:         ; preds = %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i, %192, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZN12_GLOBAL__N_19Demangler14parseHexNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %6 = load i8, ptr %5, align 1, !tbaa !18, !range !24, !noundef !25
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp uge i64 %4, %9
  %or.cond39.not = select i1 %7, i1 true, i1 %.not.i
  br i1 %or.cond39.not, label %_ZNK12_GLOBAL__N_19Demangler4lookEv.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %4
  %14 = load i8, ptr %13, align 1, !tbaa !29
  br label %_ZNK12_GLOBAL__N_19Demangler4lookEv.exit

_ZNK12_GLOBAL__N_19Demangler4lookEv.exit:         ; preds = %2, %10
  %.0.i = phi i8 [ %14, %10 ], [ 0, %2 ]
  %15 = add i8 %.0.i, -48
  %or.cond.i = icmp ult i8 %15, 10
  %16 = add i8 %.0.i, -97
  %17 = icmp ult i8 %16, 6
  %18 = or i1 %or.cond.i, %17
  br i1 %18, label %19, label %.critedge.thread.sink.split

19:                                               ; preds = %_ZNK12_GLOBAL__N_19Demangler4lookEv.exit
  %20 = trunc nuw i8 %6 to i1
  %or.cond42.not = select i1 %20, i1 true, i1 %.not.i
  br i1 %or.cond42.not, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %4
  %25 = load i8, ptr %24, align 1, !tbaa !29
  %.not2.i = icmp eq i8 %25, 48
  br i1 %.not2.i, label %28, label %.lr.ph

_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit:     ; preds = %19
  br i1 %20, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not.i2573 = icmp ult i64 %4, %9
  br i1 %.not.i2573, label %.lr.ph75, label %.critedge.thread.sink.split

28:                                               ; preds = %21
  %29 = add nuw i64 %4, 1
  store i64 %29, ptr %3, align 8, !tbaa !17
  %.not.i21 = icmp ult i64 %29, %9
  br i1 %.not.i21, label %30, label %.critedge.thread.sink.split

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %29
  %32 = load i8, ptr %31, align 1, !tbaa !29
  %.not2.i23 = icmp eq i8 %32, 95
  br i1 %.not2.i23, label %.critedge.thread62, label %.critedge.thread.sink.split

.critedge.thread62:                               ; preds = %30
  %33 = add nuw i64 %4, 2
  store i64 %33, ptr %3, align 8, !tbaa !17
  br label %56

.lr.ph75:                                         ; preds = %.lr.ph, %53
  %34 = phi i64 [ %37, %53 ], [ %4, %.lr.ph ]
  %.14574 = phi i64 [ %.2, %53 ], [ 0, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !29
  %.not2.i27 = icmp eq i8 %36, 95
  %37 = add nuw i64 %34, 1
  store i64 %37, ptr %3, align 8, !tbaa !17
  br i1 %.not2.i27, label %.critedge, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit:       ; preds = %.lr.ph75
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %39 = load i8, ptr %38, align 1, !tbaa !29
  %40 = shl i64 %.14574, 4
  %41 = add i8 %39, -48
  %42 = icmp ult i8 %41, 10
  br i1 %42, label %43, label %47

43:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %44 = zext nneg i8 %39 to i64
  %45 = add nsw i64 %44, -48
  %46 = or disjoint i64 %45, %40
  br label %53

47:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %48 = add i8 %39, -97
  %or.cond = icmp ult i8 %48, 6
  br i1 %or.cond, label %49, label %.critedge.thread.sink.split

49:                                               ; preds = %47
  %narrow = add nuw nsw i8 %39, 9
  %50 = and i8 %narrow, 31
  %51 = zext nneg i8 %50 to i64
  %52 = add nuw i64 %40, %51
  br label %53

53:                                               ; preds = %49, %43
  %.2 = phi i64 [ %46, %43 ], [ %52, %49 ]
  %.not.i25 = icmp ult i64 %37, %9
  br i1 %.not.i25, label %.lr.ph75, label %.critedge.thread.sink.split, !llvm.loop !52

.critedge:                                        ; preds = %.lr.ph75, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit
  %54 = phi i64 [ %4, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit ], [ %37, %.lr.ph75 ]
  %55 = phi i1 [ true, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit ], [ false, %.lr.ph75 ]
  %.017 = phi i64 [ 0, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit ], [ %.14574, %.lr.ph75 ]
  br i1 %55, label %.critedge.thread, label %56

.critedge.thread.sink.split:                      ; preds = %47, %53, %.lr.ph, %28, %30, %_ZNK12_GLOBAL__N_19Demangler4lookEv.exit
  store i8 1, ptr %5, align 1, !tbaa !18
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.sink.split, %.critedge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %66

56:                                               ; preds = %.critedge.thread62, %.critedge
  %.01764 = phi i64 [ 0, %.critedge.thread62 ], [ %.017, %.critedge ]
  %57 = phi i64 [ %33, %.critedge.thread62 ], [ %54, %.critedge ]
  %58 = icmp ugt i64 %4, %9
  br i1 %58, label %59, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

59:                                               ; preds = %56
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i64 noundef %4, i64 noundef %9) #14
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %56
  %60 = xor i64 %4, -1
  %61 = add i64 %57, %60
  %62 = sub nuw i64 %9, %4
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %62, i64 %61)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %4
  store i64 %.sroa.speculated.i, ptr %1, align 8, !tbaa !20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %65, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !21
  br label %66

66:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %.critedge.thread
  %.0 = phi i64 [ 0, %.critedge.thread ], [ %.01764, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler22demangleOptionalBinderEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %3 = load i8, ptr %2, align 1, !tbaa !18, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %.not.i.i = icmp ult i64 %7, %9
  br i1 %.not.i.i, label %10, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit17

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %7
  %14 = load i8, ptr %13, align 1, !tbaa !29
  %.not2.i.i = icmp eq i8 %14, 71
  br i1 %.not2.i.i, label %15, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit17

15:                                               ; preds = %10
  %16 = add nuw i64 %7, 1
  store i64 %16, ptr %6, align 8, !tbaa !17
  %.not.i.i.i = icmp ult i64 %16, %9
  br i1 %.not.i.i.i, label %17, label %.loopexit.i.i

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %19 = load i8, ptr %18, align 1, !tbaa !29
  %.not2.i.i.i = icmp eq i8 %19, 95
  br i1 %.not2.i.i.i, label %.thread.i, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i

.thread.i:                                        ; preds = %17
  %20 = add nuw i64 %7, 2
  store i64 %20, ptr %6, align 8, !tbaa !17
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit

21:                                               ; preds = %39
  %22 = add i64 %.011.i.i, %40
  %exitcond.not.i.i = icmp eq i64 %24, %9
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i:   ; preds = %17, %21
  %.0194851.i.i = phi i64 [ %22, %21 ], [ 0, %17 ]
  %23 = phi i64 [ %24, %21 ], [ %16, %17 ]
  %24 = add i64 %23, 1
  store i64 %24, ptr %6, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 %23
  %26 = load i8, ptr %25, align 1, !tbaa !29
  %27 = sext i8 %26 to i64
  %28 = icmp eq i8 %26, 95
  br i1 %28, label %.split.i.i, label %29

29:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i
  %30 = add i8 %26, -48
  %31 = icmp ult i8 %30, 10
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = add i8 %26, -97
  %34 = icmp ult i8 %33, 26
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = add i8 %26, -65
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %38, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %35, %21, %15
  store i8 1, ptr %2, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit17

38:                                               ; preds = %35, %32, %29
  %.sink.i.i = phi i64 [ -48, %29 ], [ -87, %32 ], [ -29, %35 ]
  %mul.ov.i.i.i = icmp ugt i64 %.0194851.i.i, 297528130221121800
  br i1 %mul.ov.i.i.i, label %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i, label %39

_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i: ; preds = %38
  store i8 1, ptr %2, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit17

39:                                               ; preds = %38
  %.011.i.i = add nsw i64 %.sink.i.i, %27
  %40 = mul nuw i64 %.0194851.i.i, 62
  %41 = xor i64 %.011.i.i, -1
  %.not.i2.i = icmp ugt i64 %40, %41
  br i1 %.not.i2.i, label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i, label %21

_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i: ; preds = %39
  store i8 1, ptr %2, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit17

.split.i.i:                                       ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i
  %.not43.i.i = icmp eq i64 %.0194851.i.i, -1
  br i1 %.not43.i.i, label %42, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.i

42:                                               ; preds = %.split.i.i
  store i8 1, ptr %2, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit17

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.i: ; preds = %.split.i.i
  %43 = add nuw i64 %.0194851.i.i, 1
  %.not.i = icmp eq i64 %43, -1
  br i1 %.not.i, label %44, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit

44:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.i
  store i8 1, ptr %2, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit17

_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit: ; preds = %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.i, %.thread.i
  %.010.i1518.i = phi i64 [ 0, %.thread.i ], [ %43, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.i ]
  %45 = add nuw i64 %.010.i1518.i, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !46
  %48 = sub i64 %9, %47
  %.not = icmp ult i64 %45, %48
  br i1 %.not, label %50, label %49

49:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit
  store i8 1, ptr %2, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit17

50:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i8, ptr %51, align 8, !tbaa !19, !range !24, !noundef !25
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %58 = add i64 %57, 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load i64, ptr %59, align 8, !tbaa !27
  %61 = icmp ugt i64 %58, %60
  %.pre.i.i = load ptr, ptr %55, align 8, !tbaa !28
  br i1 %61, label %62, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

62:                                               ; preds = %54
  %63 = add i64 %57, 996
  %64 = shl i64 %60, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %64, i64 %63)
  store i64 %spec.select.i.i.i, ptr %59, align 8, !tbaa !27
  %65 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #13
  store ptr %65, ptr %55, align 8, !tbaa !28
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %62
  %.pre4.i.i = load i64, ptr %56, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

67:                                               ; preds = %62
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %54
  %68 = phi i64 [ %57, %54 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %69 = phi ptr [ %.pre.i.i, %54 ], [ %65, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i32 1014132582, ptr %70, align 1
  %71 = load i64, ptr %56, align 8, !tbaa !26
  %72 = add i64 %71, 4
  store i64 %72, ptr %56, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %50, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %98

76:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24
  %77 = load i8, ptr %2, align 1, !tbaa !18, !range !24, !noundef !25
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit17, label %79

79:                                               ; preds = %76
  %80 = load i8, ptr %51, align 8, !tbaa !19, !range !24, !noundef !25
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit17

82:                                               ; preds = %79
  %83 = load i64, ptr %74, align 8, !tbaa !26
  %84 = add i64 %83, 2
  %85 = load i64, ptr %75, align 8, !tbaa !27
  %86 = icmp ugt i64 %84, %85
  %.pre.i.i12 = load ptr, ptr %73, align 8, !tbaa !28
  br i1 %86, label %87, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i13

87:                                               ; preds = %82
  %88 = add i64 %83, 994
  %89 = shl i64 %85, 1
  %spec.select.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %89, i64 %88)
  store i64 %spec.select.i.i.i14, ptr %75, align 8, !tbaa !27
  %90 = tail call ptr @realloc(ptr noundef %.pre.i.i12, i64 noundef %spec.select.i.i.i14) #13
  store ptr %90, ptr %73, align 8, !tbaa !28
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i15

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i15: ; preds = %87
  %.pre4.i.i16 = load i64, ptr %74, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i13

92:                                               ; preds = %87
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i13: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i15, %82
  %93 = phi i64 [ %83, %82 ], [ %.pre4.i.i16, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i15 ]
  %94 = phi ptr [ %.pre.i.i12, %82 ], [ %90, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i15 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store i16 8254, ptr %95, align 1
  %96 = load i64, ptr %74, align 8, !tbaa !26
  %97 = add i64 %96, 2
  store i64 %97, ptr %74, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit17

98:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24
  %.034 = phi i64 [ 0, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %123, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24 ]
  %99 = load i64, ptr %46, align 8, !tbaa !46
  %100 = add i64 %99, 1
  store i64 %100, ptr %46, align 8, !tbaa !46
  %.not9 = icmp eq i64 %.034, 0
  br i1 %.not9, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24, label %101

101:                                              ; preds = %98
  %102 = load i8, ptr %2, align 1, !tbaa !18, !range !24, !noundef !25
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24, label %104

104:                                              ; preds = %101
  %105 = load i8, ptr %51, align 8, !tbaa !19, !range !24, !noundef !25
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24

107:                                              ; preds = %104
  %108 = load i64, ptr %74, align 8, !tbaa !26
  %109 = add i64 %108, 2
  %110 = load i64, ptr %75, align 8, !tbaa !27
  %111 = icmp ugt i64 %109, %110
  %.pre.i.i19 = load ptr, ptr %73, align 8, !tbaa !28
  br i1 %111, label %112, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20

112:                                              ; preds = %107
  %113 = add i64 %108, 994
  %114 = shl i64 %110, 1
  %spec.select.i.i.i21 = tail call i64 @llvm.umax.i64(i64 %114, i64 %113)
  store i64 %spec.select.i.i.i21, ptr %75, align 8, !tbaa !27
  %115 = tail call ptr @realloc(ptr noundef %.pre.i.i19, i64 noundef %spec.select.i.i.i21) #13
  store ptr %115, ptr %73, align 8, !tbaa !28
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22: ; preds = %112
  %.pre4.i.i23 = load i64, ptr %74, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20

117:                                              ; preds = %112
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22, %107
  %118 = phi i64 [ %108, %107 ], [ %.pre4.i.i23, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22 ]
  %119 = phi ptr [ %.pre.i.i19, %107 ], [ %115, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %118
  store i16 8236, ptr %120, align 1
  %121 = load i64, ptr %74, align 8, !tbaa !26
  %122 = add i64 %121, 2
  store i64 %122, ptr %74, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20, %104, %101, %98
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler13printLifetimeEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef 1)
  %123 = add i64 %.034, 1
  %.not8 = icmp eq i64 %.034, %.010.i1518.i
  br i1 %.not8, label %76, label %98, !llvm.loop !53

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit17: ; preds = %42, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i, %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i, %.loopexit.i.i, %44, %1, %5, %10, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i13, %79, %76, %49
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN12_GLOBAL__N_19DemanglerE", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !5, i64 40, !11, i64 48, !11, i64 49, !12, i64 56}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0, !9, i64 8}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!"_ZTSN4llvm16itanium_demangle12OutputBufferE", !9, i64 0, !5, i64 8, !5, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!13 = !{!"int", !6, i64 0}
!14 = !{!12, !13, i64 24}
!15 = !{!12, !13, i64 28}
!16 = !{!12, !13, i64 32}
!17 = !{!4, !5, i64 40}
!18 = !{!4, !11, i64 49}
!19 = !{!4, !11, i64 48}
!20 = !{!5, !5, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!8, !5, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!12, !5, i64 8}
!27 = !{!12, !5, i64 16}
!28 = !{!12, !9, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!4, !5, i64 8}
!31 = !{!8, !9, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !11, i64 16}
!35 = !{!"_ZTSN12_GLOBAL__N_110IdentifierE", !8, i64 0, !11, i64 16}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
!46 = !{!4, !5, i64 16}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unswitch.partial.disable"}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
