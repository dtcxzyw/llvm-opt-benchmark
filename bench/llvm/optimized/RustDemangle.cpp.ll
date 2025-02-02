; ModuleID = 'bench/llvm/original/RustDemangle.cpp.ll'
source_filename = "bench/llvm/original/RustDemangle.cpp.ll"
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
  store i64 500, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 24, i1 false)
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 49
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = add i64 %0, -2
  %.not51.i = icmp eq i64 %15, 0
  br i1 %.not51.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %16 = tail call ptr @memchr(ptr noundef nonnull %14, i32 noundef 46, i64 noundef %15) #12
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i, label %21

21:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %19)
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i: ; preds = %21, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %22 = phi i1 [ false, %21 ], [ true, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i ], [ true, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ true, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ]
  %.0.i1449.i = phi i64 [ %19, %21 ], [ -1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ -1, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ]
  %.sroa.01.0.i = phi i64 [ %.sroa.speculated.i.i, %21 ], [ %15, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.i ], [ %15, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ 0, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ]
  store i64 %.sroa.01.0.i, ptr %5, align 8
  %.sroa.3.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %14, ptr %.sroa.3.0..sroa_idx3.i, align 8
  %23 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 0, i32 noundef 0)
  %24 = load i64, ptr %10, align 8
  %25 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %24, %25
  br i1 %.not.i, label %._crit_edge.i, label %26

26:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i
  %27 = load i8, ptr %12, align 8
  %28 = and i8 %27, 1
  store i8 0, ptr %12, align 8
  %29 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 0, i32 noundef 0)
  store i8 %28, ptr %12, align 8
  %.pre.i = load i64, ptr %10, align 8
  %.pre52.i = load i64, ptr %5, align 8
  %.not12.i = icmp eq i64 %.pre.i, %.pre52.i
  br i1 %.not12.i, label %._crit_edge.i, label %30

._crit_edge.i:                                    ; preds = %26, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i
  %.pre55.pre.i = load i8, ptr %11, align 1
  br label %31

30:                                               ; preds = %26
  store i8 1, ptr %11, align 1
  br label %31

31:                                               ; preds = %30, %._crit_edge.i
  %.pre55.i = phi i8 [ %.pre55.pre.i, %._crit_edge.i ], [ 1, %30 ]
  br i1 %22, label %_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %32

32:                                               ; preds = %31
  %33 = trunc i8 %.pre55.i to i1
  br i1 %33, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %12, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.i

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 2
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %42 = load i64, ptr %41, align 8
  %43 = icmp ugt i64 %40, %42
  %.pre.i.i.i = load ptr, ptr %6, align 8
  br i1 %43, label %44, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i

44:                                               ; preds = %37
  %45 = add i64 %39, 994
  %46 = shl i64 %42, 1
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %46, i64 %45)
  store i64 %spec.select.i.i.i.i, ptr %41, align 8
  %47 = call ptr @realloc(ptr noundef %.pre.i.i.i, i64 noundef %spec.select.i.i.i.i) #13
  store ptr %47, ptr %6, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i: ; preds = %44
  %.pre4.i.i.i = load i64, ptr %38, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i

49:                                               ; preds = %44
  call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i, %37
  %50 = phi i64 [ %39, %37 ], [ %.pre4.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i ]
  %51 = phi ptr [ %.pre.i.i.i, %37 ], [ %47, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i ]
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  store i16 10272, ptr %52, align 1
  %53 = load i64, ptr %38, align 8
  %54 = add i64 %53, 2
  store i64 %54, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i, %34, %32
  %55 = icmp ugt i64 %.0.i1449.i, %15
  br i1 %55, label %56, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

56:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i64 noundef %.0.i1449.i, i64 noundef %15) #14
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %57 = sub nuw i64 %15, %.0.i1449.i
  %58 = getelementptr inbounds i8, ptr %14, i64 %.0.i1449.i
  %59 = load i8, ptr %11, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24.i, label %61

61:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %62 = load i8, ptr %12, align 8
  %63 = trunc i8 %62 to i1
  %.not.i.i18.i = icmp ne i64 %15, %.0.i1449.i
  %or.cond.not = and i1 %.not.i.i18.i, %63
  br i1 %or.cond.not, label %64, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24.i

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %57
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %69 = load i64, ptr %68, align 8
  %70 = icmp ugt i64 %67, %69
  %.pre.i.i19.i = load ptr, ptr %6, align 8
  br i1 %70, label %71, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20.i

71:                                               ; preds = %64
  %72 = add i64 %67, 992
  %73 = shl i64 %69, 1
  %spec.select.i.i.i21.i = call i64 @llvm.umax.i64(i64 %73, i64 %72)
  store i64 %spec.select.i.i.i21.i, ptr %68, align 8
  %74 = call ptr @realloc(ptr noundef %.pre.i.i19.i, i64 noundef %spec.select.i.i.i21.i) #13
  store ptr %74, ptr %6, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22.i: ; preds = %71
  %.pre4.i.i23.i = load i64, ptr %65, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20.i

76:                                               ; preds = %71
  call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22.i, %64
  %77 = phi i64 [ %66, %64 ], [ %.pre4.i.i23.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22.i ]
  %78 = phi ptr [ %.pre.i.i19.i, %64 ], [ %74, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22.i ]
  %79 = getelementptr inbounds i8, ptr %78, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull readonly align 1 %58, i64 %57, i1 false)
  %80 = load i64, ptr %65, align 8
  %81 = add i64 %80, %57
  store i64 %81, ptr %65, align 8
  %.pre53.i = load i8, ptr %11, align 1
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24.i

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24.i: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20.i, %61, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %82 = phi i8 [ %59, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %59, %61 ], [ %.pre53.i, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20.i ]
  %83 = trunc i8 %82 to i1
  br i1 %83, label %_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %84

84:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24.i
  %85 = load i8, ptr %12, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE.exit

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %92 = load i64, ptr %91, align 8
  %93 = icmp ugt i64 %90, %92
  %.pre.i.i26.i = load ptr, ptr %6, align 8
  br i1 %93, label %94, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27.i

94:                                               ; preds = %87
  %95 = add i64 %89, 993
  %96 = shl i64 %92, 1
  %spec.select.i.i.i28.i = call i64 @llvm.umax.i64(i64 %96, i64 %95)
  store i64 %spec.select.i.i.i28.i, ptr %91, align 8
  %97 = call ptr @realloc(ptr noundef %.pre.i.i26.i, i64 noundef %spec.select.i.i.i28.i) #13
  store ptr %97, ptr %6, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29.i: ; preds = %94
  %.pre4.i.i30.i = load i64, ptr %88, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27.i

99:                                               ; preds = %94
  call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29.i, %87
  %100 = phi i64 [ %89, %87 ], [ %.pre4.i.i30.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29.i ]
  %101 = phi ptr [ %.pre.i.i26.i, %87 ], [ %97, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29.i ]
  %102 = getelementptr inbounds i8, ptr %101, i64 %100
  store i8 41, ptr %102, align 1
  %103 = load i64, ptr %88, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %88, align 8
  %.pre54.i = load i8, ptr %11, align 1
  br label %_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %31, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24.i, %84, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27.i
  %105 = phi i8 [ %.pre54.i, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27.i ], [ %82, %84 ], [ %82, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24.i ], [ %.pre55.i, %31 ]
  %106 = trunc i8 %105 to i1
  %.pre = load ptr, ptr %6, align 8
  br i1 %106, label %107, label %108

107:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @free(ptr noundef %.pre) #12
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread

108:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %113 = load i64, ptr %112, align 8
  %114 = icmp ugt i64 %111, %113
  br i1 %114, label %115, label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit

115:                                              ; preds = %108
  %116 = add i64 %110, 993
  %117 = shl i64 %113, 1
  %spec.select.i.i = call i64 @llvm.umax.i64(i64 %117, i64 %116)
  store i64 %spec.select.i.i, ptr %112, align 8
  %118 = call ptr @realloc(ptr noundef %.pre, i64 noundef %spec.select.i.i) #13
  store ptr %118, ptr %6, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i: ; preds = %115
  %.pre1.i = load i64, ptr %109, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit

120:                                              ; preds = %115
  call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit: ; preds = %108, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i
  %121 = phi i64 [ %.pre1.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i ], [ %110, %108 ]
  %122 = phi ptr [ %118, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i ], [ %.pre, %108 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 %121
  store i8 0, ptr %123, align 1
  %124 = load ptr, ptr %6, align 8
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread: ; preds = %2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit, %107
  %.0 = phi ptr [ %124, %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit ], [ null, %107 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::Identifier", align 8
  %5 = alloca %"struct.(anonymous namespace)::Identifier", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %0, align 8
  %.not = icmp ult i64 %11, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %9, %3
  store i8 1, ptr %6, align 1
  br label %531

14:                                               ; preds = %9
  %15 = add nuw i64 %11, 1
  store i64 %15, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %.not.i = icmp ult i64 %17, %19
  br i1 %.not.i, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.thread

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit:       ; preds = %14
  %20 = add nuw i64 %17, 1
  store i64 %20, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %17
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.thread [
    i8 67, label %25
    i8 77, label %57
    i8 88, label %140
    i8 89, label %248
    i8 78, label %322
    i8 73, label %382
    i8 66, label %497
  ]

25:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %.not.i.i = icmp ult i64 %20, %19
  br i1 %.not.i.i, label %26, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %22, i64 %20
  %28 = load i8, ptr %27, align 1
  %.not2.i.i = icmp eq i8 %28, 115
  br i1 %.not2.i.i, label %29, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit

29:                                               ; preds = %26
  %30 = add nuw i64 %17, 2
  store i64 %30, ptr %16, align 8
  %.not.i.i.i = icmp ult i64 %30, %19
  br i1 %.not.i.i.i, label %31, label %.loopexit.i.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %22, i64 %30
  %33 = load i8, ptr %32, align 1
  %.not2.i.i.i = icmp eq i8 %33, 95
  br i1 %.not2.i.i.i, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread14.i, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i

34:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i
  %35 = add i64 %.09.i.i, %52
  %exitcond.not.i.i = icmp eq i64 %37, %19
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i:   ; preds = %31, %34
  %.0173740.i.i = phi i64 [ %35, %34 ], [ 0, %31 ]
  %36 = phi i64 [ %37, %34 ], [ %30, %31 ]
  %37 = add i64 %36, 1
  store i64 %37, ptr %16, align 8
  %38 = getelementptr inbounds i8, ptr %22, i64 %36
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i64
  %41 = icmp eq i8 %39, 95
  br i1 %41, label %.split.i.i, label %42

42:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i
  %43 = add i8 %39, -48
  %44 = icmp ult i8 %43, 10
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = add i8 %39, -97
  %47 = icmp ult i8 %46, 26
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = add i8 %39, -65
  %50 = icmp ult i8 %49, 26
  br i1 %50, label %51, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %48, %34, %29
  store i8 1, ptr %6, align 1
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit

51:                                               ; preds = %48, %45, %42
  %.sink.i.i = phi i64 [ -48, %42 ], [ -87, %45 ], [ -29, %48 ]
  %mul.ov.i.i.i = icmp ugt i64 %.0173740.i.i, 297528130221121800
  br i1 %mul.ov.i.i.i, label %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i, label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i

_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i: ; preds = %51
  store i8 1, ptr %6, align 1
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit

_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i: ; preds = %51
  %.09.i.i = add nsw i64 %.sink.i.i, %40
  %52 = mul nuw i64 %.0173740.i.i, 62
  %53 = xor i64 %.09.i.i, -1
  %.not.i3.i = icmp ugt i64 %52, %53
  br i1 %.not.i3.i, label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.thread.i.i, label %34

_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i
  store i8 1, ptr %6, align 1
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit

.split.i.i:                                       ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i
  switch i64 %.0173740.i.i, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit [
    i64 -1, label %54
    i64 -2, label %56
  ]

54:                                               ; preds = %.split.i.i
  store i8 1, ptr %6, align 1
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread14.i: ; preds = %31
  %55 = add nuw i64 %17, 3
  store i64 %55, ptr %16, align 8
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit

56:                                               ; preds = %.split.i.i
  store i8 1, ptr %6, align 1
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit

_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit: ; preds = %.split.i.i, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread14.i, %25, %26, %.loopexit.i.i, %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.thread.i.i, %54, %56
  call fastcc void @_ZN12_GLOBAL__N_19Demangler15parseIdentifierEv(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %0)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler15printIdentifierENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull byval(%"struct.(anonymous namespace)::Identifier") align 8 %4)
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24

57:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, 1
  store i8 0, ptr %58, align 8
  %.not.i.i111 = icmp ult i64 %20, %19
  br i1 %.not.i.i111, label %61, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit134

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %22, i64 %20
  %63 = load i8, ptr %62, align 1
  %.not2.i.i113 = icmp eq i8 %63, 115
  br i1 %.not2.i.i113, label %64, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit134

64:                                               ; preds = %61
  %65 = add nuw i64 %17, 2
  store i64 %65, ptr %16, align 8
  %.not.i.i.i114 = icmp ult i64 %65, %19
  br i1 %.not.i.i.i114, label %66, label %.loopexit.i.i115

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %22, i64 %65
  %68 = load i8, ptr %67, align 1
  %.not2.i.i.i116 = icmp eq i8 %68, 95
  br i1 %.not2.i.i.i116, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread14.i133, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i117

69:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i121
  %70 = add i64 %.09.i.i122, %87
  %exitcond.not.i.i124 = icmp eq i64 %72, %19
  br i1 %exitcond.not.i.i124, label %.loopexit.i.i115, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i117

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i117: ; preds = %66, %69
  %.0173740.i.i118 = phi i64 [ %70, %69 ], [ 0, %66 ]
  %71 = phi i64 [ %72, %69 ], [ %65, %66 ]
  %72 = add i64 %71, 1
  store i64 %72, ptr %16, align 8
  %73 = getelementptr inbounds i8, ptr %22, i64 %71
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i64
  %76 = icmp eq i8 %74, 95
  br i1 %76, label %.split.i.i127, label %77

77:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i117
  %78 = add i8 %74, -48
  %79 = icmp ult i8 %78, 10
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = add i8 %74, -97
  %82 = icmp ult i8 %81, 26
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = add i8 %74, -65
  %85 = icmp ult i8 %84, 26
  br i1 %85, label %86, label %.loopexit.i.i115

.loopexit.i.i115:                                 ; preds = %83, %69, %64
  store i8 1, ptr %6, align 1
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit134

86:                                               ; preds = %83, %80, %77
  %.sink.i.i119 = phi i64 [ -48, %77 ], [ -87, %80 ], [ -29, %83 ]
  %mul.ov.i.i.i120 = icmp ugt i64 %.0173740.i.i118, 297528130221121800
  br i1 %mul.ov.i.i.i120, label %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i126, label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i121

_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i126: ; preds = %86
  store i8 1, ptr %6, align 1
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit134

_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i121: ; preds = %86
  %.09.i.i122 = add nsw i64 %.sink.i.i119, %75
  %87 = mul nuw i64 %.0173740.i.i118, 62
  %88 = xor i64 %.09.i.i122, -1
  %.not.i3.i123 = icmp ugt i64 %87, %88
  br i1 %.not.i3.i123, label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.thread.i.i125, label %69

_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.thread.i.i125: ; preds = %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i121
  store i8 1, ptr %6, align 1
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit134

.split.i.i127:                                    ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i117
  switch i64 %.0173740.i.i118, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit134 [
    i64 -1, label %89
    i64 -2, label %91
  ]

89:                                               ; preds = %.split.i.i127
  store i8 1, ptr %6, align 1
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit134

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread14.i133: ; preds = %66
  %90 = add nuw i64 %17, 3
  store i64 %90, ptr %16, align 8
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit134

91:                                               ; preds = %.split.i.i127
  store i8 1, ptr %6, align 1
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit134

_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit134: ; preds = %.split.i.i127, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread14.i133, %57, %61, %.loopexit.i.i115, %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i126, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.thread.i.i125, %89, %91
  %92 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef 0)
  store i8 %60, ptr %58, align 8
  %93 = load i8, ptr %6, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %95

95:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit134
  %96 = trunc i8 %59 to i1
  br i1 %96, label %97, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %103 = load i64, ptr %102, align 8
  %104 = icmp ugt i64 %101, %103
  %.pre.i.i = load ptr, ptr %98, align 8
  br i1 %104, label %105, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

105:                                              ; preds = %97
  %106 = add i64 %100, 993
  %107 = shl i64 %103, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %107, i64 %106)
  store i64 %spec.select.i.i.i, ptr %102, align 8
  %108 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #13
  store ptr %108, ptr %98, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %105
  %.pre4.i.i = load i64, ptr %99, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

110:                                              ; preds = %105
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %97
  %111 = phi i64 [ %100, %97 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %112 = phi ptr [ %.pre.i.i, %97 ], [ %108, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %113 = getelementptr inbounds i8, ptr %112, i64 %111
  store i8 60, ptr %113, align 1
  %114 = load i64, ptr %99, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %99, align 8
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit134, %95, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %116 = load i8, ptr %6, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24, label %118

118:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %119 = load i8, ptr %58, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, 1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %127 = load i64, ptr %126, align 8
  %128 = icmp ugt i64 %125, %127
  %.pre.i.i19 = load ptr, ptr %122, align 8
  br i1 %128, label %129, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20

129:                                              ; preds = %121
  %130 = add i64 %124, 993
  %131 = shl i64 %127, 1
  %spec.select.i.i.i21 = tail call i64 @llvm.umax.i64(i64 %131, i64 %130)
  store i64 %spec.select.i.i.i21, ptr %126, align 8
  %132 = tail call ptr @realloc(ptr noundef %.pre.i.i19, i64 noundef %spec.select.i.i.i21) #13
  store ptr %132, ptr %122, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22: ; preds = %129
  %.pre4.i.i23 = load i64, ptr %123, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20

134:                                              ; preds = %129
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22, %121
  %135 = phi i64 [ %124, %121 ], [ %.pre4.i.i23, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22 ]
  %136 = phi ptr [ %.pre.i.i19, %121 ], [ %132, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 %135
  store i8 62, ptr %137, align 1
  %138 = load i64, ptr %123, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %123, align 8
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24

140:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %142 = load i8, ptr %141, align 8
  %143 = and i8 %142, 1
  store i8 0, ptr %141, align 8
  %.not.i.i135 = icmp ult i64 %20, %19
  br i1 %.not.i.i135, label %144, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit158

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %22, i64 %20
  %146 = load i8, ptr %145, align 1
  %.not2.i.i137 = icmp eq i8 %146, 115
  br i1 %.not2.i.i137, label %147, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit158

147:                                              ; preds = %144
  %148 = add nuw i64 %17, 2
  store i64 %148, ptr %16, align 8
  %.not.i.i.i138 = icmp ult i64 %148, %19
  br i1 %.not.i.i.i138, label %149, label %.loopexit.i.i139

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %22, i64 %148
  %151 = load i8, ptr %150, align 1
  %.not2.i.i.i140 = icmp eq i8 %151, 95
  br i1 %.not2.i.i.i140, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread14.i157, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i141

152:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i145
  %153 = add i64 %.09.i.i146, %170
  %exitcond.not.i.i148 = icmp eq i64 %155, %19
  br i1 %exitcond.not.i.i148, label %.loopexit.i.i139, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i141

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i141: ; preds = %149, %152
  %.0173740.i.i142 = phi i64 [ %153, %152 ], [ 0, %149 ]
  %154 = phi i64 [ %155, %152 ], [ %148, %149 ]
  %155 = add i64 %154, 1
  store i64 %155, ptr %16, align 8
  %156 = getelementptr inbounds i8, ptr %22, i64 %154
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i64
  %159 = icmp eq i8 %157, 95
  br i1 %159, label %.split.i.i151, label %160

160:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i141
  %161 = add i8 %157, -48
  %162 = icmp ult i8 %161, 10
  br i1 %162, label %169, label %163

163:                                              ; preds = %160
  %164 = add i8 %157, -97
  %165 = icmp ult i8 %164, 26
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = add i8 %157, -65
  %168 = icmp ult i8 %167, 26
  br i1 %168, label %169, label %.loopexit.i.i139

.loopexit.i.i139:                                 ; preds = %166, %152, %147
  store i8 1, ptr %6, align 1
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit158

169:                                              ; preds = %166, %163, %160
  %.sink.i.i143 = phi i64 [ -48, %160 ], [ -87, %163 ], [ -29, %166 ]
  %mul.ov.i.i.i144 = icmp ugt i64 %.0173740.i.i142, 297528130221121800
  br i1 %mul.ov.i.i.i144, label %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i150, label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i145

_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i150: ; preds = %169
  store i8 1, ptr %6, align 1
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit158

_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i145: ; preds = %169
  %.09.i.i146 = add nsw i64 %.sink.i.i143, %158
  %170 = mul nuw i64 %.0173740.i.i142, 62
  %171 = xor i64 %.09.i.i146, -1
  %.not.i3.i147 = icmp ugt i64 %170, %171
  br i1 %.not.i3.i147, label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.thread.i.i149, label %152

_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.thread.i.i149: ; preds = %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i145
  store i8 1, ptr %6, align 1
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit158

.split.i.i151:                                    ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i141
  switch i64 %.0173740.i.i142, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit158 [
    i64 -1, label %172
    i64 -2, label %174
  ]

172:                                              ; preds = %.split.i.i151
  store i8 1, ptr %6, align 1
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit158

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread14.i157: ; preds = %149
  %173 = add nuw i64 %17, 3
  store i64 %173, ptr %16, align 8
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit158

174:                                              ; preds = %.split.i.i151
  store i8 1, ptr %6, align 1
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit158

_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit158: ; preds = %.split.i.i151, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread14.i157, %140, %144, %.loopexit.i.i139, %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i150, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.thread.i.i149, %172, %174
  %175 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef 0)
  store i8 %143, ptr %141, align 8
  %176 = load i8, ptr %6, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit31, label %178

178:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit158
  %179 = trunc i8 %142 to i1
  br i1 %179, label %180, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit31

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %183, 1
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %186 = load i64, ptr %185, align 8
  %187 = icmp ugt i64 %184, %186
  %.pre.i.i26 = load ptr, ptr %181, align 8
  br i1 %187, label %188, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27

188:                                              ; preds = %180
  %189 = add i64 %183, 993
  %190 = shl i64 %186, 1
  %spec.select.i.i.i28 = tail call i64 @llvm.umax.i64(i64 %190, i64 %189)
  store i64 %spec.select.i.i.i28, ptr %185, align 8
  %191 = tail call ptr @realloc(ptr noundef %.pre.i.i26, i64 noundef %spec.select.i.i.i28) #13
  store ptr %191, ptr %181, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29: ; preds = %188
  %.pre4.i.i30 = load i64, ptr %182, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27

193:                                              ; preds = %188
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29, %180
  %194 = phi i64 [ %183, %180 ], [ %.pre4.i.i30, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29 ]
  %195 = phi ptr [ %.pre.i.i26, %180 ], [ %191, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 %194
  store i8 60, ptr %196, align 1
  %197 = load i64, ptr %182, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %182, align 8
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit31

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit31: ; preds = %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit158, %178, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %199 = load i8, ptr %6, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit38, label %201

201:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit31
  %202 = load i8, ptr %141, align 8
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit38

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %207 = load i64, ptr %206, align 8
  %208 = add i64 %207, 4
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %210 = load i64, ptr %209, align 8
  %211 = icmp ugt i64 %208, %210
  %.pre.i.i33 = load ptr, ptr %205, align 8
  br i1 %211, label %212, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i34

212:                                              ; preds = %204
  %213 = add i64 %207, 996
  %214 = shl i64 %210, 1
  %spec.select.i.i.i35 = tail call i64 @llvm.umax.i64(i64 %214, i64 %213)
  store i64 %spec.select.i.i.i35, ptr %209, align 8
  %215 = tail call ptr @realloc(ptr noundef %.pre.i.i33, i64 noundef %spec.select.i.i.i35) #13
  store ptr %215, ptr %205, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36: ; preds = %212
  %.pre4.i.i37 = load i64, ptr %206, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i34

217:                                              ; preds = %212
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i34: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36, %204
  %218 = phi i64 [ %207, %204 ], [ %.pre4.i.i37, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36 ]
  %219 = phi ptr [ %.pre.i.i33, %204 ], [ %215, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 %218
  store i32 544432416, ptr %220, align 1
  %221 = load i64, ptr %206, align 8
  %222 = add i64 %221, 4
  store i64 %222, ptr %206, align 8
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit38

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit38: ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit31, %201, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i34
  %223 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  %224 = load i8, ptr %6, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24, label %226

226:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit38
  %227 = load i8, ptr %141, align 8
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %232 = load i64, ptr %231, align 8
  %233 = add i64 %232, 1
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %235 = load i64, ptr %234, align 8
  %236 = icmp ugt i64 %233, %235
  %.pre.i.i40 = load ptr, ptr %230, align 8
  br i1 %236, label %237, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i41

237:                                              ; preds = %229
  %238 = add i64 %232, 993
  %239 = shl i64 %235, 1
  %spec.select.i.i.i42 = tail call i64 @llvm.umax.i64(i64 %239, i64 %238)
  store i64 %spec.select.i.i.i42, ptr %234, align 8
  %240 = tail call ptr @realloc(ptr noundef %.pre.i.i40, i64 noundef %spec.select.i.i.i42) #13
  store ptr %240, ptr %230, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43: ; preds = %237
  %.pre4.i.i44 = load i64, ptr %231, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i41

242:                                              ; preds = %237
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i41: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43, %229
  %243 = phi i64 [ %232, %229 ], [ %.pre4.i.i44, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43 ]
  %244 = phi ptr [ %.pre.i.i40, %229 ], [ %240, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43 ]
  %245 = getelementptr inbounds i8, ptr %244, i64 %243
  store i8 62, ptr %245, align 1
  %246 = load i64, ptr %231, align 8
  %247 = add i64 %246, 1
  store i64 %247, ptr %231, align 8
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24

248:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %250 = load i8, ptr %249, align 8
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit52

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %255 = load i64, ptr %254, align 8
  %256 = add i64 %255, 1
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %258 = load i64, ptr %257, align 8
  %259 = icmp ugt i64 %256, %258
  %.pre.i.i47 = load ptr, ptr %253, align 8
  br i1 %259, label %260, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i48

260:                                              ; preds = %252
  %261 = add i64 %255, 993
  %262 = shl i64 %258, 1
  %spec.select.i.i.i49 = tail call i64 @llvm.umax.i64(i64 %262, i64 %261)
  store i64 %spec.select.i.i.i49, ptr %257, align 8
  %263 = tail call ptr @realloc(ptr noundef %.pre.i.i47, i64 noundef %spec.select.i.i.i49) #13
  store ptr %263, ptr %253, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i50

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i50: ; preds = %260
  %.pre4.i.i51 = load i64, ptr %254, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i48

265:                                              ; preds = %260
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i48: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i50, %252
  %266 = phi i64 [ %255, %252 ], [ %.pre4.i.i51, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i50 ]
  %267 = phi ptr [ %.pre.i.i47, %252 ], [ %263, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i50 ]
  %268 = getelementptr inbounds i8, ptr %267, i64 %266
  store i8 60, ptr %268, align 1
  %269 = load i64, ptr %254, align 8
  %270 = add i64 %269, 1
  store i64 %270, ptr %254, align 8
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit52

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit52: ; preds = %248, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i48
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %271 = load i8, ptr %6, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit59, label %273

273:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit52
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %275 = load i8, ptr %274, align 8
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit59

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %280 = load i64, ptr %279, align 8
  %281 = add i64 %280, 4
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %283 = load i64, ptr %282, align 8
  %284 = icmp ugt i64 %281, %283
  %.pre.i.i54 = load ptr, ptr %278, align 8
  br i1 %284, label %285, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i55

285:                                              ; preds = %277
  %286 = add i64 %280, 996
  %287 = shl i64 %283, 1
  %spec.select.i.i.i56 = tail call i64 @llvm.umax.i64(i64 %287, i64 %286)
  store i64 %spec.select.i.i.i56, ptr %282, align 8
  %288 = tail call ptr @realloc(ptr noundef %.pre.i.i54, i64 noundef %spec.select.i.i.i56) #13
  store ptr %288, ptr %278, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i57

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i57: ; preds = %285
  %.pre4.i.i58 = load i64, ptr %279, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i55

290:                                              ; preds = %285
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i55: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i57, %277
  %291 = phi i64 [ %280, %277 ], [ %.pre4.i.i58, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i57 ]
  %292 = phi ptr [ %.pre.i.i54, %277 ], [ %288, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i57 ]
  %293 = getelementptr inbounds i8, ptr %292, i64 %291
  store i32 544432416, ptr %293, align 1
  %294 = load i64, ptr %279, align 8
  %295 = add i64 %294, 4
  store i64 %295, ptr %279, align 8
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit59

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit59: ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit52, %273, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i55
  %296 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  %297 = load i8, ptr %6, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24, label %299

299:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit59
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %301 = load i8, ptr %300, align 8
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %306 = load i64, ptr %305, align 8
  %307 = add i64 %306, 1
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %309 = load i64, ptr %308, align 8
  %310 = icmp ugt i64 %307, %309
  %.pre.i.i61 = load ptr, ptr %304, align 8
  br i1 %310, label %311, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i62

311:                                              ; preds = %303
  %312 = add i64 %306, 993
  %313 = shl i64 %309, 1
  %spec.select.i.i.i63 = tail call i64 @llvm.umax.i64(i64 %313, i64 %312)
  store i64 %spec.select.i.i.i63, ptr %308, align 8
  %314 = tail call ptr @realloc(ptr noundef %.pre.i.i61, i64 noundef %spec.select.i.i.i63) #13
  store ptr %314, ptr %304, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i64

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i64: ; preds = %311
  %.pre4.i.i65 = load i64, ptr %305, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i62

316:                                              ; preds = %311
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i62: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i64, %303
  %317 = phi i64 [ %306, %303 ], [ %.pre4.i.i65, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i64 ]
  %318 = phi ptr [ %.pre.i.i61, %303 ], [ %314, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i64 ]
  %319 = getelementptr inbounds i8, ptr %318, i64 %317
  store i8 62, ptr %319, align 1
  %320 = load i64, ptr %305, align 8
  %321 = add i64 %320, 1
  store i64 %321, ptr %305, align 8
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24

322:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %.not.i67 = icmp ult i64 %20, %19
  br i1 %.not.i67, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit69, label %.thread

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit69:     ; preds = %322
  %323 = add nuw i64 %17, 2
  store i64 %323, ptr %16, align 8
  %324 = getelementptr inbounds i8, ptr %22, i64 %20
  %325 = load i8, ptr %324, align 1
  %326 = and i8 %325, -33
  %327 = add i8 %326, -65
  %or.cond = icmp ult i8 %327, 26
  br i1 %or.cond, label %328, label %.thread

.thread:                                          ; preds = %322, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit69
  store i8 1, ptr %6, align 1
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24

328:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit69
  %329 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef 0)
  %330 = load i8, ptr %6, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit93, label %332

332:                                              ; preds = %328
  %333 = load i64, ptr %16, align 8
  %334 = load i64, ptr %18, align 8
  %.not.i.i70 = icmp ult i64 %333, %334
  br i1 %.not.i.i70, label %335, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit93

335:                                              ; preds = %332
  %336 = load ptr, ptr %21, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 %333
  %338 = load i8, ptr %337, align 1
  %.not2.i.i72 = icmp eq i8 %338, 115
  br i1 %.not2.i.i72, label %339, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit93

339:                                              ; preds = %335
  %340 = add nuw i64 %333, 1
  store i64 %340, ptr %16, align 8
  %.not.i.i.i73 = icmp ult i64 %340, %334
  br i1 %.not.i.i.i73, label %341, label %.loopexit.i.i74

341:                                              ; preds = %339
  %342 = getelementptr inbounds i8, ptr %336, i64 %340
  %343 = load i8, ptr %342, align 1
  %.not2.i.i.i75 = icmp eq i8 %343, 95
  br i1 %.not2.i.i.i75, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread14.i92, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i76

344:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i80
  %345 = add i64 %.09.i.i81, %362
  %exitcond.not.i.i83 = icmp eq i64 %347, %334
  br i1 %exitcond.not.i.i83, label %.loopexit.i.i74, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i76

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i76: ; preds = %341, %344
  %.0173740.i.i77 = phi i64 [ %345, %344 ], [ 0, %341 ]
  %346 = phi i64 [ %347, %344 ], [ %340, %341 ]
  %347 = add i64 %346, 1
  store i64 %347, ptr %16, align 8
  %348 = getelementptr inbounds i8, ptr %336, i64 %346
  %349 = load i8, ptr %348, align 1
  %350 = sext i8 %349 to i64
  %351 = icmp eq i8 %349, 95
  br i1 %351, label %.split.i.i86, label %352

352:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i76
  %353 = add i8 %349, -48
  %354 = icmp ult i8 %353, 10
  br i1 %354, label %361, label %355

355:                                              ; preds = %352
  %356 = add i8 %349, -97
  %357 = icmp ult i8 %356, 26
  br i1 %357, label %361, label %358

358:                                              ; preds = %355
  %359 = add i8 %349, -65
  %360 = icmp ult i8 %359, 26
  br i1 %360, label %361, label %.loopexit.i.i74

.loopexit.i.i74:                                  ; preds = %358, %344, %339
  store i8 1, ptr %6, align 1
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit93

361:                                              ; preds = %358, %355, %352
  %.sink.i.i78 = phi i64 [ -48, %352 ], [ -87, %355 ], [ -29, %358 ]
  %mul.ov.i.i.i79 = icmp ugt i64 %.0173740.i.i77, 297528130221121800
  br i1 %mul.ov.i.i.i79, label %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i85, label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i80

_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i85: ; preds = %361
  store i8 1, ptr %6, align 1
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit93

_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i80: ; preds = %361
  %.09.i.i81 = add nsw i64 %.sink.i.i78, %350
  %362 = mul nuw i64 %.0173740.i.i77, 62
  %363 = xor i64 %.09.i.i81, -1
  %.not.i3.i82 = icmp ugt i64 %362, %363
  br i1 %.not.i3.i82, label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.thread.i.i84, label %344

_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.thread.i.i84: ; preds = %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i80
  store i8 1, ptr %6, align 1
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit93

.split.i.i86:                                     ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i76
  %.not32.i.i87 = icmp eq i64 %.0173740.i.i77, -1
  br i1 %.not32.i.i87, label %364, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.i88

364:                                              ; preds = %.split.i.i86
  store i8 1, ptr %6, align 1
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit93

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread14.i92: ; preds = %341
  %365 = add nuw i64 %333, 2
  store i64 %365, ptr %16, align 8
  br label %.thread.i90

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.i88: ; preds = %.split.i.i86
  %366 = add nuw i64 %.0173740.i.i77, 1
  %.not.i89 = icmp eq i64 %366, -1
  br i1 %.not.i89, label %367, label %.thread.i90

367:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.i88
  store i8 1, ptr %6, align 1
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit93

.thread.i90:                                      ; preds = %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread14.i92, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.i88
  %.0.i21619.i91 = phi i64 [ %366, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.i88 ], [ 0, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread14.i92 ]
  %368 = add nuw i64 %.0.i21619.i91, 1
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit93

_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit93: ; preds = %328, %332, %335, %.loopexit.i.i74, %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i85, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.thread.i.i84, %364, %367, %.thread.i90
  %.0.i71 = phi i64 [ 0, %335 ], [ 0, %332 ], [ 0, %328 ], [ %368, %.thread.i90 ], [ 0, %367 ], [ 0, %.loopexit.i.i74 ], [ 0, %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i85 ], [ 0, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.thread.i.i84 ], [ 0, %364 ]
  call fastcc void @_ZN12_GLOBAL__N_19Demangler15parseIdentifierEv(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %369 = add i8 %325, -65
  %370 = icmp ult i8 %369, 26
  br i1 %370, label %371, label %379

371:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit93
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 3, ptr nonnull @.str.8)
  switch i8 %325, label %374 [
    i8 67, label %372
    i8 83, label %373
  ]

372:                                              ; preds = %371
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 7, ptr nonnull @.str.9)
  br label %375

373:                                              ; preds = %371
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 4, ptr nonnull @.str.10)
  br label %375

374:                                              ; preds = %371
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef signext %325)
  br label %375

375:                                              ; preds = %373, %374, %372
  %.val = load i64, ptr %5, align 8
  %376 = icmp eq i64 %.val, 0
  br i1 %376, label %378, label %377

377:                                              ; preds = %375
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 1, ptr nonnull @.str.11)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler15printIdentifierENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull byval(%"struct.(anonymous namespace)::Identifier") align 8 %5)
  br label %378

378:                                              ; preds = %377, %375
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef signext 35)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler18printDecimalNumberEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %.0.i71)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef signext 125)
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24

379:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit93
  %.val14 = load i64, ptr %5, align 8
  %380 = icmp eq i64 %.val14, 0
  br i1 %380, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24, label %381

381:                                              ; preds = %379
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 2, ptr nonnull @.str.12)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler15printIdentifierENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull byval(%"struct.(anonymous namespace)::Identifier") align 8 %5)
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24

382:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %383 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef 0)
  %384 = icmp eq i32 %1, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 2, ptr nonnull @.str.12)
  br label %386

386:                                              ; preds = %385, %382
  %387 = load i8, ptr %6, align 1
  %388 = trunc i8 %387 to i1
  br i1 %388, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit100, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %391 = load i8, ptr %390, align 8
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit100

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %396 = load i64, ptr %395, align 8
  %397 = add i64 %396, 1
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %399 = load i64, ptr %398, align 8
  %400 = icmp ugt i64 %397, %399
  %.pre.i.i95 = load ptr, ptr %394, align 8
  br i1 %400, label %401, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i96

401:                                              ; preds = %393
  %402 = add i64 %396, 993
  %403 = shl i64 %399, 1
  %spec.select.i.i.i97 = tail call i64 @llvm.umax.i64(i64 %403, i64 %402)
  store i64 %spec.select.i.i.i97, ptr %398, align 8
  %404 = tail call ptr @realloc(ptr noundef %.pre.i.i95, i64 noundef %spec.select.i.i.i97) #13
  store ptr %404, ptr %394, align 8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i98

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i98: ; preds = %401
  %.pre4.i.i99 = load i64, ptr %395, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i96

406:                                              ; preds = %401
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i96: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i98, %393
  %407 = phi i64 [ %396, %393 ], [ %.pre4.i.i99, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i98 ]
  %408 = phi ptr [ %.pre.i.i95, %393 ], [ %404, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i98 ]
  %409 = getelementptr inbounds i8, ptr %408, i64 %407
  store i8 60, ptr %409, align 1
  %410 = load i64, ptr %395, align 8
  %411 = add i64 %410, 1
  store i64 %411, ptr %395, align 8
  %.pre = load i8, ptr %6, align 1
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit100

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit100: ; preds = %386, %389, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i96
  %412 = phi i8 [ %387, %386 ], [ %387, %389 ], [ %.pre, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i96 ]
  %413 = trunc i8 %412 to i1
  br i1 %413, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit100
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %418

418:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_19Demangler18demangleGenericArgEv.exit
  %419 = phi i8 [ %412, %.lr.ph ], [ %493, %_ZN12_GLOBAL__N_19Demangler18demangleGenericArgEv.exit ]
  %.0278 = phi i64 [ 0, %.lr.ph ], [ %492, %_ZN12_GLOBAL__N_19Demangler18demangleGenericArgEv.exit ]
  %420 = load i64, ptr %16, align 8
  %421 = load i64, ptr %18, align 8
  %.not.i101 = icmp ult i64 %420, %421
  br i1 %.not.i101, label %422, label %427

422:                                              ; preds = %418
  %423 = load ptr, ptr %21, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 %420
  %425 = load i8, ptr %424, align 1
  %.not2.i = icmp eq i8 %425, 69
  br i1 %.not2.i, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit, label %427

_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit:     ; preds = %422
  %426 = add nuw i64 %420, 1
  store i64 %426, ptr %16, align 8
  br label %.critedge

427:                                              ; preds = %422, %418
  %.not13 = icmp eq i64 %.0278, 0
  br i1 %.not13, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit109, label %428

428:                                              ; preds = %427
  %429 = load i8, ptr %414, align 8
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit109

431:                                              ; preds = %428
  %432 = load i64, ptr %416, align 8
  %433 = add i64 %432, 2
  %434 = load i64, ptr %417, align 8
  %435 = icmp ugt i64 %433, %434
  %.pre.i.i104 = load ptr, ptr %415, align 8
  br i1 %435, label %436, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i105

436:                                              ; preds = %431
  %437 = add i64 %432, 994
  %438 = shl i64 %434, 1
  %spec.select.i.i.i106 = tail call i64 @llvm.umax.i64(i64 %438, i64 %437)
  store i64 %spec.select.i.i.i106, ptr %417, align 8
  %439 = tail call ptr @realloc(ptr noundef %.pre.i.i104, i64 noundef %spec.select.i.i.i106) #13
  store ptr %439, ptr %415, align 8
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i107

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i107: ; preds = %436
  %.pre4.i.i108 = load i64, ptr %416, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i105

441:                                              ; preds = %436
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i105: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i107, %431
  %442 = phi i64 [ %432, %431 ], [ %.pre4.i.i108, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i107 ]
  %443 = phi ptr [ %.pre.i.i104, %431 ], [ %439, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i107 ]
  %444 = getelementptr inbounds i8, ptr %443, i64 %442
  store i16 8236, ptr %444, align 1
  %445 = load i64, ptr %416, align 8
  %446 = add i64 %445, 2
  store i64 %446, ptr %416, align 8
  %.pre299 = load i8, ptr %6, align 1
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit109

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit109: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i105, %428, %427
  %447 = phi i8 [ %.pre299, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i105 ], [ %419, %428 ], [ %419, %427 ]
  %448 = trunc i8 %447 to i1
  br i1 %448, label %491, label %449

449:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit109
  %450 = load i64, ptr %16, align 8
  %451 = load i64, ptr %18, align 8
  %.not.i167 = icmp ult i64 %450, %451
  br i1 %.not.i167, label %452, label %491

452:                                              ; preds = %449
  %453 = load ptr, ptr %21, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 %450
  %455 = load i8, ptr %454, align 1
  %.not2.i169 = icmp eq i8 %455, 76
  br i1 %.not2.i169, label %456, label %485

456:                                              ; preds = %452
  %457 = add nuw i64 %450, 1
  store i64 %457, ptr %16, align 8
  %.not.i.i163 = icmp ult i64 %457, %451
  br i1 %.not.i.i163, label %458, label %.loopexit.i

458:                                              ; preds = %456
  %459 = getelementptr inbounds i8, ptr %453, i64 %457
  %460 = load i8, ptr %459, align 1
  %.not2.i.i166 = icmp eq i8 %460, 95
  br i1 %.not2.i.i166, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit.i, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i

_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit.i:   ; preds = %458
  %461 = add nuw i64 %450, 2
  store i64 %461, ptr %16, align 8
  br label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit

462:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i
  %463 = add i64 %.09.i, %480
  %exitcond.not.i = icmp eq i64 %465, %451
  br i1 %exitcond.not.i, label %.loopexit.i, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i:     ; preds = %458, %462
  %.0173740.i = phi i64 [ %463, %462 ], [ 0, %458 ]
  %464 = phi i64 [ %465, %462 ], [ %457, %458 ]
  %465 = add i64 %464, 1
  store i64 %465, ptr %16, align 8
  %466 = getelementptr inbounds i8, ptr %453, i64 %464
  %467 = load i8, ptr %466, align 1
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
  store i8 1, ptr %6, align 1
  br label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit

479:                                              ; preds = %476, %473, %470
  %.sink.i = phi i64 [ -48, %470 ], [ -87, %473 ], [ -29, %476 ]
  %mul.ov.i.i = icmp ugt i64 %.0173740.i, 297528130221121800
  br i1 %mul.ov.i.i, label %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i, label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i

_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i: ; preds = %479
  store i8 1, ptr %6, align 1
  br label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit

_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i: ; preds = %479
  %.09.i = add nsw i64 %.sink.i, %468
  %480 = mul nuw i64 %.0173740.i, 62
  %481 = xor i64 %.09.i, -1
  %.not.i165 = icmp ugt i64 %480, %481
  br i1 %.not.i165, label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.thread.i, label %462

_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i
  store i8 1, ptr %6, align 1
  br label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit

.split.i:                                         ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i
  %.not32.i = icmp eq i64 %.0173740.i, -1
  br i1 %.not32.i, label %482, label %483

482:                                              ; preds = %.split.i
  store i8 1, ptr %6, align 1
  br label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit

483:                                              ; preds = %.split.i
  %484 = add nuw i64 %.0173740.i, 1
  br label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit: ; preds = %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit.i, %.loopexit.i, %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.thread.i, %482, %483
  %.0.i164 = phi i64 [ 0, %.loopexit.i ], [ 0, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit.i ], [ 0, %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i ], [ 0, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.thread.i ], [ %484, %483 ], [ 0, %482 ]
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler13printLifetimeEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %.0.i164)
  br label %_ZN12_GLOBAL__N_19Demangler18demangleGenericArgEv.exit

485:                                              ; preds = %452
  %486 = load ptr, ptr %21, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 %450
  %488 = load i8, ptr %487, align 1
  %.not2.i161 = icmp eq i8 %488, 75
  br i1 %.not2.i161, label %489, label %491

489:                                              ; preds = %485
  %490 = add nuw i64 %450, 1
  store i64 %490, ptr %16, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler13demangleConstEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %_ZN12_GLOBAL__N_19Demangler18demangleGenericArgEv.exit

491:                                              ; preds = %449, %485, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit109
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %_ZN12_GLOBAL__N_19Demangler18demangleGenericArgEv.exit

_ZN12_GLOBAL__N_19Demangler18demangleGenericArgEv.exit: ; preds = %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit, %489, %491
  %492 = add i64 %.0278, 1
  %493 = load i8, ptr %6, align 1
  %494 = trunc i8 %493 to i1
  br i1 %494, label %.critedge, label %418, !llvm.loop !4

.critedge:                                        ; preds = %_ZN12_GLOBAL__N_19Demangler18demangleGenericArgEv.exit, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit100, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit
  %495 = icmp eq i32 %2, 1
  br i1 %495, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24, label %496

496:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 1, ptr nonnull @.str.6)
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24

497:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %.not.i.i171 = icmp ult i64 %20, %19
  br i1 %.not.i.i171, label %498, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit191.thread

498:                                              ; preds = %497
  %499 = getelementptr inbounds i8, ptr %22, i64 %20
  %500 = load i8, ptr %499, align 1
  %.not2.i.i189 = icmp eq i8 %500, 95
  br i1 %.not2.i.i189, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit.i190, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i177

_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit.i190: ; preds = %498
  %501 = add nuw i64 %17, 2
  store i64 %501, ptr %16, align 8
  br label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit191

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i177:  ; preds = %498, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i181
  %.0173740.i178 = phi i64 [ %520, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i181 ], [ 0, %498 ]
  %502 = phi i64 [ %503, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i181 ], [ %20, %498 ]
  %503 = add i64 %502, 1
  store i64 %503, ptr %16, align 8
  %504 = getelementptr inbounds i8, ptr %22, i64 %502
  %505 = load i8, ptr %504, align 1
  %506 = sext i8 %505 to i64
  %507 = icmp eq i8 %505, 95
  br i1 %507, label %.split.i187, label %508

508:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i177
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
  br i1 %516, label %517, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit191.thread

517:                                              ; preds = %514, %511, %508
  %.sink.i179 = phi i64 [ -48, %508 ], [ -87, %511 ], [ -29, %514 ]
  %mul.ov.i.i180 = icmp ugt i64 %.0173740.i178, 297528130221121800
  br i1 %mul.ov.i.i180, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit191.thread, label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i181

_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i181: ; preds = %517
  %.09.i182 = add nsw i64 %.sink.i179, %506
  %518 = mul nuw i64 %.0173740.i178, 62
  %519 = xor i64 %.09.i182, -1
  %.not.i183 = icmp ugt i64 %518, %519
  %520 = add i64 %.09.i182, %518
  %exitcond.not.i184 = icmp eq i64 %503, %19
  %or.cond328 = or i1 %.not.i183, %exitcond.not.i184
  br i1 %or.cond328, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit191.thread, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i177

.split.i187:                                      ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i177
  %.not32.i188 = icmp eq i64 %.0173740.i178, -1
  br i1 %.not32.i188, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit191.thread, label %521

521:                                              ; preds = %.split.i187
  %522 = add nuw i64 %.0173740.i178, 1
  br label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit191

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit191: ; preds = %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit.i190, %521
  %523 = phi i64 [ %501, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit.i190 ], [ %503, %521 ]
  %.0.i176 = phi i64 [ 0, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit.i190 ], [ %522, %521 ]
  %524 = trunc i8 %7 to i1
  %.not.i110 = icmp uge i64 %.0.i176, %523
  %or.cond327.not = select i1 %524, i1 true, i1 %.not.i110
  br i1 %or.cond327.not, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit191.thread, label %525

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit191.thread: ; preds = %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i181, %517, %514, %.split.i187, %497, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit191
  store i8 1, ptr %6, align 1
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24

525:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit191
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %527 = load i8, ptr %526, align 8
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24

529:                                              ; preds = %525
  store i64 %.0.i176, ptr %16, align 8
  %530 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2)
  store i64 %523, ptr %16, align 8
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.thread: ; preds = %14, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  store i8 1, ptr %6, align 1
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24: ; preds = %529, %525, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit191.thread, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i62, %299, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit59, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i41, %226, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit38, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20, %118, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit, %.thread, %496, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.thread, %379, %381, %378, %.critedge
  %.1 = phi i1 [ true, %.critedge ], [ false, %378 ], [ false, %381 ], [ false, %379 ], [ false, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.thread ], [ false, %496 ], [ false, %.thread ], [ false, %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit ], [ false, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ false, %118 ], [ false, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20 ], [ false, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit38 ], [ false, %226 ], [ false, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i41 ], [ false, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit59 ], [ false, %299 ], [ false, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i62 ], [ false, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit191.thread ], [ %530, %529 ], [ false, %525 ]
  store i64 %11, ptr %10, align 8
  br label %531

531:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24, %13
  %.010 = phi i1 [ false, %13 ], [ %.1, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24 ]
  ret i1 %.010
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 %1, ptr readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %16, %18
  %.pre.i = load ptr, ptr %12, align 8
  br i1 %19, label %20, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i

20:                                               ; preds = %13
  %21 = add i64 %16, 992
  %22 = shl i64 %18, 1
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 %21)
  store i64 %spec.select.i.i, ptr %17, align 8
  %23 = tail call ptr @realloc(ptr noundef %.pre.i, i64 noundef %spec.select.i.i) #13
  store ptr %23, ptr %12, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i: ; preds = %20
  %.pre4.i = load i64, ptr %14, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i

25:                                               ; preds = %20
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i, %13
  %26 = phi i64 [ %15, %13 ], [ %.pre4.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i ]
  %27 = phi ptr [ %.pre.i, %13 ], [ %23, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %2, i64 %1, i1 false)
  %29 = load i64, ptr %14, align 8
  %30 = add i64 %29, %1
  store i64 %30, ptr %14, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i, %11, %3, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler15printIdentifierENS_10IdentifierE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly byval(%"struct.(anonymous namespace)::Identifier") align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %13, label %15, label %218

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8
  %.not126.i = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %.not126.i, label %._crit_edge132.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.061128.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ -1, %15 ]
  %.064127.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %15 ]
  %18 = getelementptr inbounds i8, ptr %.sroa.22.0.copyload, i64 %.064127.i
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 95
  %spec.select.i = select i1 %20, i64 %.064127.i, i64 %.061128.i
  %21 = add nuw i64 %.064127.i, 1
  %.not.i = icmp eq i64 %21, %.sroa.01.0.copyload
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i
  switch i64 %spec.select.i, label %.lr.ph131.i [
    i64 -1, label %._crit_edge132.i
    i64 0, label %._crit_edge132.fold.split.i
  ]

.lr.ph131.i:                                      ; preds = %._crit_edge.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %23

23:                                               ; preds = %_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %.lr.ph131.i
  %24 = phi i64 [ %17, %.lr.ph131.i ], [ %47, %_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE.exit.i ]
  %.1130.i = phi i64 [ 0, %.lr.ph131.i ], [ %48, %_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE.exit.i ]
  %25 = getelementptr inbounds i8, ptr %.sroa.22.0.copyload, i64 %.1130.i
  %26 = load i8, ptr %25, align 1
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
  %35 = load i64, ptr %22, align 8
  %36 = icmp ugt i64 %34, %35
  %.pre.i.i = load ptr, ptr %14, align 8
  br i1 %36, label %37, label %_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE.exit.i

37:                                               ; preds = %_ZL7isValidc.exit.thread.i
  %38 = add i64 %24, 996
  %39 = shl i64 %35, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 %38)
  store i64 %spec.select.i.i.i, ptr %22, align 8
  %40 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #13
  store ptr %40, ptr %14, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %37
  %.pre4.i.i = load i64, ptr %16, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE.exit.i

42:                                               ; preds = %37
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %_ZL7isValidc.exit.thread.i
  %43 = phi i64 [ %24, %_ZL7isValidc.exit.thread.i ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %44 = phi ptr [ %.pre.i.i, %_ZL7isValidc.exit.thread.i ], [ %40, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  %.sroa.0.0.insert.ext.i = zext nneg i8 %26 to i32
  store i32 %.sroa.0.0.insert.ext.i, ptr %45, align 1
  %46 = load i64, ptr %16, align 8
  %47 = add i64 %46, 4
  store i64 %47, ptr %16, align 8
  %48 = add nuw i64 %.1130.i, 1
  %.not72.i = icmp eq i64 %48, %spec.select.i
  br i1 %.not72.i, label %._crit_edge132.loopexit.i, label %23, !llvm.loop !7

._crit_edge132.loopexit.i:                        ; preds = %_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %49 = add i64 %spec.select.i, 1
  br label %._crit_edge132.i

._crit_edge132.fold.split.i:                      ; preds = %._crit_edge.i
  br label %._crit_edge132.i

._crit_edge132.i:                                 ; preds = %._crit_edge132.fold.split.i, %._crit_edge132.loopexit.i, %._crit_edge.i, %15
  %50 = phi i64 [ %17, %._crit_edge.i ], [ %47, %._crit_edge132.loopexit.i ], [ %17, %15 ], [ %17, %._crit_edge132.fold.split.i ]
  %.059.i = phi i64 [ 0, %._crit_edge.i ], [ %49, %._crit_edge132.loopexit.i ], [ 0, %15 ], [ 1, %._crit_edge132.fold.split.i ]
  %.not73138.i = icmp eq i64 %.059.i, %.sroa.01.0.copyload
  br i1 %.not73138.i, label %._crit_edge144.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge132.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer6insertEmPKcm.exit.i, %.preheader.lr.ph.i
  %52 = phi i64 [ %50, %.preheader.lr.ph.i ], [ %165, %_ZN4llvm16itanium_demangle12OutputBuffer6insertEmPKcm.exit.i ]
  %.2143.i = phi i64 [ %.059.i, %.preheader.lr.ph.i ], [ %55, %_ZN4llvm16itanium_demangle12OutputBuffer6insertEmPKcm.exit.i ]
  %.065142.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %166, %_ZN4llvm16itanium_demangle12OutputBuffer6insertEmPKcm.exit.i ]
  %.067141.i = phi i64 [ 128, %.preheader.lr.ph.i ], [ %100, %_ZN4llvm16itanium_demangle12OutputBuffer6insertEmPKcm.exit.i ]
  %.068140.i = phi i64 [ 72, %.preheader.lr.ph.i ], [ %94, %_ZN4llvm16itanium_demangle12OutputBuffer6insertEmPKcm.exit.i ]
  %.0105139.i = phi i64 [ 700, %.preheader.lr.ph.i ], [ 2, %_ZN4llvm16itanium_demangle12OutputBuffer6insertEmPKcm.exit.i ]
  %53 = add i64 %.068140.i, 26
  br label %54

54:                                               ; preds = %76, %.preheader.i
  %.3137.i = phi i64 [ %.2143.i, %.preheader.i ], [ %55, %76 ]
  %.060136.i = phi i64 [ 36, %.preheader.i ], [ %78, %76 ]
  %.063135.i = phi i64 [ 1, %.preheader.i ], [ %77, %76 ]
  %.166134.i = phi i64 [ %.065142.i, %.preheader.i ], [ %71, %76 ]
  %55 = add i64 %.3137.i, 1
  %56 = getelementptr inbounds i8, ptr %.sroa.22.0.copyload, i64 %.3137.i
  %57 = load i8, ptr %56, align 1
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
  %66 = xor i64 %.166134.i, -1
  %67 = udiv i64 %66, %.063135.i
  %68 = icmp ugt i64 %65, %67
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %63
  %70 = mul i64 %65, %.063135.i
  %71 = add i64 %70, %.166134.i
  %.not74.i = icmp ugt i64 %.060136.i, %.068140.i
  %.not75.i = icmp ult i64 %.060136.i, %53
  %72 = sub i64 %.060136.i, %.068140.i
  %spec.select78.i = select i1 %.not75.i, i64 %72, i64 26
  %.058.i = select i1 %.not74.i, i64 %spec.select78.i, i64 1
  %73 = icmp ult i64 %65, %.058.i
  br i1 %73, label %80, label %74

74:                                               ; preds = %69
  %75 = sub i64 36, %.058.i
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %75, i64 %.063135.i)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %.loopexit, label %76

76:                                               ; preds = %74
  %77 = mul i64 %75, %.063135.i
  %78 = add i64 %.060136.i, 36
  %79 = icmp eq i64 %55, %.sroa.01.0.copyload
  br i1 %79, label %.loopexit, label %54, !llvm.loop !8

80:                                               ; preds = %69
  %81 = sub i64 %52, %17
  %82 = lshr i64 %81, 2
  %83 = add nuw nsw i64 %82, 1
  %84 = sub i64 %71, %.065142.i
  %85 = udiv i64 %84, %.0105139.i
  %86 = udiv i64 %85, %83
  %87 = add nuw i64 %86, %85
  %88 = icmp ugt i64 %87, 455
  br i1 %88, label %.lr.ph.i.i, label %"_ZZL14decodePunycodeSt17basic_string_viewIcSt11char_traitsIcEERN4llvm16itanium_demangle12OutputBufferEENK3$_0clEmm.exit.i"

.lr.ph.i.i:                                       ; preds = %80, %.lr.ph.i.i
  %.012.i.i = phi i64 [ %90, %.lr.ph.i.i ], [ 0, %80 ]
  %.01011.i.i = phi i64 [ %89, %.lr.ph.i.i ], [ %87, %80 ]
  %89 = udiv i64 %.01011.i.i, 35
  %90 = add i64 %.012.i.i, 36
  %91 = icmp ugt i64 %.01011.i.i, 15959
  br i1 %91, label %.lr.ph.i.i, label %"_ZZL14decodePunycodeSt17basic_string_viewIcSt11char_traitsIcEERN4llvm16itanium_demangle12OutputBufferEENK3$_0clEmm.exit.i", !llvm.loop !9

"_ZZL14decodePunycodeSt17basic_string_viewIcSt11char_traitsIcEERN4llvm16itanium_demangle12OutputBufferEENK3$_0clEmm.exit.i": ; preds = %.lr.ph.i.i, %80
  %.010.lcssa.i.i = phi i64 [ %87, %80 ], [ %89, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ 0, %80 ], [ %90, %.lr.ph.i.i ]
  %92 = trunc i64 %.010.lcssa.i.i to i16
  %.lhs.trunc.i = mul i16 %92, 36
  %.rhs.trunc.i = add i16 %92, 38
  %93 = udiv i16 %.lhs.trunc.i, %.rhs.trunc.i
  %.zext.i = zext i16 %93 to i64
  %94 = add i64 %.0.lcssa.i.i, %.zext.i
  %95 = udiv i64 %71, %83
  %96 = urem i64 %71, %83
  %97 = xor i64 %.067141.i, -1
  %98 = icmp ugt i64 %95, %97
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %"_ZZL14decodePunycodeSt17basic_string_viewIcSt11char_traitsIcEERN4llvm16itanium_demangle12OutputBufferEENK3$_0clEmm.exit.i"
  %100 = add i64 %95, %.067141.i
  %101 = and i64 %100, -2048
  %or.cond.i79.i = icmp eq i64 %101, 55296
  br i1 %or.cond.i79.i, label %.loopexit, label %102

102:                                              ; preds = %99
  %103 = icmp ult i64 %100, 128
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = trunc nuw nsw i64 %100 to i8
  br label %145

106:                                              ; preds = %102
  %107 = icmp ult i64 %100, 2048
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = lshr i64 %100, 6
  %110 = trunc nuw i64 %109 to i8
  %111 = or disjoint i8 %110, -64
  %112 = trunc i64 %100 to i8
  %113 = and i8 %112, 63
  %114 = or disjoint i8 %113, -128
  br label %145

115:                                              ; preds = %106
  %116 = icmp ult i64 %100, 65536
  br i1 %116, label %117, label %128

117:                                              ; preds = %115
  %118 = lshr i64 %100, 12
  %119 = trunc nuw i64 %118 to i8
  %120 = or disjoint i8 %119, -32
  %121 = lshr i64 %100, 6
  %122 = trunc i64 %121 to i8
  %123 = and i8 %122, 63
  %124 = or disjoint i8 %123, -128
  %125 = trunc i64 %100 to i8
  %126 = and i8 %125, 63
  %127 = or disjoint i8 %126, -128
  br label %145

128:                                              ; preds = %115
  %129 = icmp ult i64 %100, 1114112
  br i1 %129, label %130, label %.loopexit

130:                                              ; preds = %128
  %131 = lshr i64 %100, 18
  %132 = trunc nuw i64 %131 to i8
  %133 = or disjoint i8 %132, -16
  %134 = lshr i64 %100, 12
  %135 = trunc i64 %134 to i8
  %136 = and i8 %135, 63
  %137 = or disjoint i8 %136, -128
  %138 = lshr i64 %100, 6
  %139 = trunc i64 %138 to i8
  %140 = and i8 %139, 63
  %141 = or disjoint i8 %140, -128
  %142 = trunc i64 %100 to i8
  %143 = and i8 %142, 63
  %144 = or disjoint i8 %143, -128
  br label %145

145:                                              ; preds = %130, %117, %108, %104
  %.sroa.11.0.ph.i = phi i8 [ %144, %130 ], [ 0, %117 ], [ 0, %108 ], [ 0, %104 ]
  %.sroa.9.0.ph.i = phi i8 [ %141, %130 ], [ %127, %117 ], [ 0, %108 ], [ 0, %104 ]
  %.sroa.6.0.ph.i = phi i8 [ %137, %130 ], [ %124, %117 ], [ %114, %108 ], [ 0, %104 ]
  %.sroa.0.0.ph.i = phi i8 [ %133, %130 ], [ %120, %117 ], [ %111, %108 ], [ %105, %104 ]
  %146 = shl nuw i64 %96, 2
  %147 = add i64 %146, %17
  %148 = add i64 %52, 4
  %149 = load i64, ptr %51, align 8
  %150 = icmp ugt i64 %148, %149
  %.pre.i81.i = load ptr, ptr %14, align 8
  br i1 %150, label %151, label %_ZN4llvm16itanium_demangle12OutputBuffer6insertEmPKcm.exit.i

151:                                              ; preds = %145
  %152 = add i64 %52, 996
  %153 = shl i64 %149, 1
  %spec.select.i.i83.i = tail call i64 @llvm.umax.i64(i64 %153, i64 %152)
  store i64 %spec.select.i.i83.i, ptr %51, align 8
  %154 = tail call ptr @realloc(ptr noundef %.pre.i81.i, i64 noundef %spec.select.i.i83.i) #13
  store ptr %154, ptr %14, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i84.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i84.i: ; preds = %151
  %.pre10.i.i = load i64, ptr %16, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer6insertEmPKcm.exit.i

156:                                              ; preds = %151
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer6insertEmPKcm.exit.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i84.i, %145
  %157 = phi i64 [ %52, %145 ], [ %.pre10.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i84.i ]
  %158 = phi ptr [ %.pre.i81.i, %145 ], [ %154, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i84.i ]
  %159 = getelementptr inbounds i8, ptr %158, i64 %147
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = sub i64 %157, %147
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %160, ptr align 1 %159, i64 %161, i1 false)
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 %147
  store i8 %.sroa.0.0.ph.i, ptr %163, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %163, i64 1
  store i8 %.sroa.6.0.ph.i, ptr %.sroa.6.0..sroa_idx.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %163, i64 2
  store i8 %.sroa.9.0.ph.i, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %163, i64 3
  store i8 %.sroa.11.0.ph.i, ptr %.sroa.11.0..sroa_idx.i, align 1
  %164 = load i64, ptr %16, align 8
  %165 = add i64 %164, 4
  store i64 %165, ptr %16, align 8
  %166 = add nuw nsw i64 %96, 1
  %.not73.i = icmp eq i64 %55, %.sroa.01.0.copyload
  br i1 %.not73.i, label %._crit_edge144.i, label %.preheader.i, !llvm.loop !10

._crit_edge144.i:                                 ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer6insertEmPKcm.exit.i, %._crit_edge132.i
  %167 = phi i64 [ %50, %._crit_edge132.i ], [ %165, %_ZN4llvm16itanium_demangle12OutputBuffer6insertEmPKcm.exit.i ]
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 %17
  %170 = getelementptr inbounds i8, ptr %168, i64 %167
  %171 = ptrtoint ptr %170 to i64
  %gepdiff.i.i = sub nsw i64 %167, %17
  %172 = ashr i64 %gepdiff.i.i, 2
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge144.i
  %174 = and i64 %gepdiff.i.i, -4
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %169, i64 %174
  br label %175

175:                                              ; preds = %190, %.lr.ph.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %172, %.lr.ph.i.i.i.i.i.i ], [ %192, %190 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %169, %.lr.ph.i.i.i.i.i.i ], [ %191, %190 ]
  %176 = load i8, ptr %.02946.i.i.i.i.i.i, align 1
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 1
  %180 = load i8, ptr %179, align 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  %184 = load i8, ptr %183, align 1
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i.loopexit.split.loop.exit45, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 3
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i.loopexit.split.loop.exit47, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 4
  %192 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %193 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %193, label %175, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !11

._crit_edge.i.i.i.i.i.i:                          ; preds = %190, %._crit_edge144.i
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %169, %._crit_edge144.i ], [ %scevgep.i.i.i.i.i.i, %190 ]
  %.pre-phi.i.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i.i to i64
  %194 = sub i64 %171, %.pre-phi.i.i.i.i.i.i
  switch i64 %194, label %_ZL14decodePunycodeSt17basic_string_viewIcSt11char_traitsIcEERN4llvm16itanium_demangle12OutputBufferE.exit [
    i64 3, label %195
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
  ]

195:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %196 = load i8, ptr %.029.lcssa.i.i.i.i.i.i, align 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %198, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %199, %198 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %200 = load i8, ptr %.1.i.i.i.i.i.i, align 1
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i, label %202

202:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %202, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %203, %202 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %204 = load i8, ptr %.2.i.i.i.i.i.i, align 1
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
  %210 = load i8, ptr %.01733.i.i.i.i, align 1
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %.lr.ph.i.i.i.i
  store i8 %210, ptr %.032.i.i.i.i, align 1
  %213 = getelementptr inbounds nuw i8, ptr %.032.i.i.i.i, i64 1
  br label %214

214:                                              ; preds = %212, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.032.i.i.i.i, %.lr.ph.i.i.i.i ], [ %213, %212 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01733.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %170
  br i1 %.not.i.i.i.i, label %_ZL14decodePunycodeSt17basic_string_viewIcSt11char_traitsIcEERN4llvm16itanium_demangle12OutputBufferE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZL14decodePunycodeSt17basic_string_viewIcSt11char_traitsIcEERN4llvm16itanium_demangle12OutputBufferE.exit: ; preds = %214, %._crit_edge.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i, %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i ], [ %170, %._crit_edge.i.i.i.i.i.i ], [ %170, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %.1.i.i.i.i, %214 ]
  %215 = ptrtoint ptr %.016.i.i.i.i to i64
  %216 = ptrtoint ptr %168 to i64
  %217 = sub i64 %215, %216
  store i64 %217, ptr %16, align 8
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

.loopexit:                                        ; preds = %_ZL7isValidc.exit.i, %"_ZZL14decodePunycodeSt17basic_string_viewIcSt11char_traitsIcEERN4llvm16itanium_demangle12OutputBufferEENK3$_0clEmm.exit.i", %99, %128, %76, %63, %74, %60
  store i8 1, ptr %3, align 1
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

218:                                              ; preds = %10
  %.not.i.i = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %221 = load i64, ptr %220, align 8
  %222 = add i64 %221, %.sroa.01.0.copyload
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %224 = load i64, ptr %223, align 8
  %225 = icmp ugt i64 %222, %224
  %.pre.i.i4 = load ptr, ptr %14, align 8
  br i1 %225, label %226, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

226:                                              ; preds = %219
  %227 = add i64 %222, 992
  %228 = shl i64 %224, 1
  %spec.select.i.i.i5 = tail call i64 @llvm.umax.i64(i64 %228, i64 %227)
  store i64 %spec.select.i.i.i5, ptr %223, align 8
  %229 = tail call ptr @realloc(ptr noundef %.pre.i.i4, i64 noundef %spec.select.i.i.i5) #13
  store ptr %229, ptr %14, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i6

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i6: ; preds = %226
  %.pre4.i.i7 = load i64, ptr %220, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

231:                                              ; preds = %226
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i6, %219
  %232 = phi i64 [ %221, %219 ], [ %.pre4.i.i7, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i6 ]
  %233 = phi ptr [ %.pre.i.i4, %219 ], [ %229, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i6 ]
  %234 = getelementptr inbounds i8, ptr %233, i64 %232
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr readonly align 1 %.sroa.22.0.copyload, i64 %.sroa.01.0.copyload, i1 false)
  %235 = load i64, ptr %220, align 8
  %236 = add i64 %235, %.sroa.01.0.copyload
  store i64 %236, ptr %220, align 8
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i, %218, %_ZL14decodePunycodeSt17basic_string_viewIcSt11char_traitsIcEERN4llvm16itanium_demangle12OutputBufferE.exit, %.loopexit, %2, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler15parseIdentifierEv(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp ult i64 %8, %10
  br i1 %.not.i, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  %15 = load i8, ptr %14, align 1
  %.not2.i = icmp eq i8 %15, 117
  br i1 %.not2.i, label %16, label %18

16:                                               ; preds = %11
  %17 = add nuw i64 %8, 1
  store i64 %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %6, %11, %16
  %19 = phi i64 [ %8, %6 ], [ %8, %11 ], [ %17, %16 ]
  %.0.i.ph = phi i8 [ 0, %6 ], [ 0, %11 ], [ 1, %16 ]
  %.not.i.i = icmp ult i64 %19, %10
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_19Demangler4lookEv.exit.i, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit9

_ZNK12_GLOBAL__N_19Demangler4lookEv.exit.i:       ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i8, ptr %22, align 1
  %24 = add i8 %23, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %26, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit9

26:                                               ; preds = %_ZNK12_GLOBAL__N_19Demangler4lookEv.exit.i
  %27 = icmp eq i8 %23, 48
  br i1 %27, label %28, label %.lr.ph.i

28:                                               ; preds = %26
  %29 = add nuw i64 %19, 1
  store i64 %29, ptr %7, align 8
  br label %_ZN12_GLOBAL__N_19Demangler18parseDecimalNumberEv.exit

30:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit11.i
  %31 = add i64 %.0.i10.i, %41
  %32 = trunc i8 %50 to i1
  br i1 %32, label %_ZN12_GLOBAL__N_19Demangler18parseDecimalNumberEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %30
  %33 = phi i64 [ %49, %30 ], [ %19, %26 ]
  %.01423.i = phi i64 [ %31, %30 ], [ 0, %26 ]
  %34 = phi i8 [ %50, %30 ], [ %4, %26 ]
  %.not.i6.i = icmp ult i64 %33, %10
  br i1 %.not.i6.i, label %_ZNK12_GLOBAL__N_19Demangler4lookEv.exit8.i, label %_ZN12_GLOBAL__N_19Demangler18parseDecimalNumberEv.exit

_ZNK12_GLOBAL__N_19Demangler4lookEv.exit8.i:      ; preds = %.lr.ph.i
  %35 = getelementptr inbounds i8, ptr %21, i64 %33
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -48
  %38 = icmp ult i8 %37, 10
  br i1 %38, label %39, label %_ZN12_GLOBAL__N_19Demangler18parseDecimalNumberEv.exit

39:                                               ; preds = %_ZNK12_GLOBAL__N_19Demangler4lookEv.exit8.i
  %mul.ov.i.i = icmp ugt i64 %.01423.i, 1844674407370955161
  br i1 %mul.ov.i.i, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit9, label %40

40:                                               ; preds = %39
  %41 = mul nuw i64 %.01423.i, 10
  %42 = trunc i8 %34 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i8 1, ptr %3, align 1
  br label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit11.i

44:                                               ; preds = %40
  %45 = add nuw i64 %33, 1
  store i64 %45, ptr %7, align 8
  %46 = load i8, ptr %35, align 1
  %47 = sext i8 %46 to i64
  %48 = add nsw i64 %47, -48
  br label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit11.i

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit11.i:   ; preds = %44, %43
  %49 = phi i64 [ %33, %43 ], [ %45, %44 ]
  %50 = phi i8 [ 1, %43 ], [ %34, %44 ]
  %.0.i10.i = phi i64 [ -48, %43 ], [ %48, %44 ]
  %51 = xor i64 %.0.i10.i, -1
  %.not.i5 = icmp ugt i64 %41, %51
  br i1 %.not.i5, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit9, label %30

_ZN12_GLOBAL__N_19Demangler18parseDecimalNumberEv.exit: ; preds = %30, %.lr.ph.i, %_ZNK12_GLOBAL__N_19Demangler4lookEv.exit8.i, %28
  %52 = phi i8 [ %4, %28 ], [ %34, %_ZNK12_GLOBAL__N_19Demangler4lookEv.exit8.i ], [ %34, %.lr.ph.i ], [ %50, %30 ]
  %.0.i4 = phi i64 [ 0, %28 ], [ %.01423.i, %_ZNK12_GLOBAL__N_19Demangler4lookEv.exit8.i ], [ %.01423.i, %.lr.ph.i ], [ %31, %30 ]
  %53 = trunc i8 %52 to i1
  br i1 %53, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit9, label %54

54:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler18parseDecimalNumberEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i64, ptr %57, align 8
  %.not.i6 = icmp ult i64 %56, %58
  br i1 %.not.i6, label %59, label %66

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = load i8, ptr %62, align 1
  %.not2.i8 = icmp eq i8 %63, 95
  br i1 %.not2.i8, label %64, label %66

64:                                               ; preds = %59
  %65 = add nuw i64 %56, 1
  store i64 %65, ptr %55, align 8
  br label %66

66:                                               ; preds = %54, %59, %64
  %67 = phi i64 [ %56, %54 ], [ %56, %59 ], [ %65, %64 ]
  %68 = sub i64 %58, %67
  %69 = icmp ugt i64 %.0.i4, %68
  br i1 %69, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit9, label %70

_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit9:    ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit11.i, %39, %18, %_ZNK12_GLOBAL__N_19Demangler4lookEv.exit.i, %2, %_ZN12_GLOBAL__N_19Demangler18parseDecimalNumberEv.exit, %66
  store i8 1, ptr %3, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 0, i64 17, i1 false)
  br label %157

70:                                               ; preds = %66
  %71 = icmp ugt i64 %67, %58
  br i1 %71, label %72, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

72:                                               ; preds = %70
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i64 noundef %67, i64 noundef %58) #14
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %67
  %76 = add i64 %67, %.0.i4
  store i64 %76, ptr %55, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %.0.i4
  %78 = ptrtoint ptr %77 to i64
  %79 = ashr i64 %.0.i4, 2
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %.lr.ph.i.i.i.i.preheader, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %81 = and i64 %.0.i4, -4
  %82 = getelementptr i8, ptr %74, i64 %67
  %scevgep = getelementptr i8, ptr %82, i64 %81
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZL7isValidc.exit18.thread
  %.047.i.i.i.i = phi i64 [ %119, %_ZL7isValidc.exit18.thread ], [ %79, %.lr.ph.i.i.i.i.preheader ]
  %.02946.i.i.i.i = phi ptr [ %118, %_ZL7isValidc.exit18.thread ], [ %75, %.lr.ph.i.i.i.i.preheader ]
  %83 = load i8, ptr %.02946.i.i.i.i, align 1
  %84 = add i8 %83, -48
  %85 = icmp ult i8 %84, 10
  %86 = add i8 %83, -97
  %87 = icmp ult i8 %86, 26
  %or.cond.i25 = or i1 %85, %87
  br i1 %or.cond.i25, label %_ZL7isValidc.exit27.thread, label %_ZL7isValidc.exit27

_ZL7isValidc.exit27:                              ; preds = %.lr.ph.i.i.i.i
  %88 = add i8 %83, -65
  %89 = icmp ult i8 %88, 26
  %90 = icmp eq i8 %83, 95
  %spec.select.i26 = or i1 %90, %89
  br i1 %spec.select.i26, label %_ZL7isValidc.exit27.thread, label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit

_ZL7isValidc.exit27.thread:                       ; preds = %.lr.ph.i.i.i.i, %_ZL7isValidc.exit27
  %91 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = add i8 %92, -48
  %94 = icmp ult i8 %93, 10
  %95 = add i8 %92, -97
  %96 = icmp ult i8 %95, 26
  %or.cond.i22 = or i1 %94, %96
  br i1 %or.cond.i22, label %_ZL7isValidc.exit24.thread, label %_ZL7isValidc.exit24

_ZL7isValidc.exit24:                              ; preds = %_ZL7isValidc.exit27.thread
  %97 = add i8 %92, -65
  %98 = icmp ult i8 %97, 26
  %99 = icmp eq i8 %92, 95
  %spec.select.i23 = or i1 %99, %98
  br i1 %spec.select.i23, label %_ZL7isValidc.exit24.thread, label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit

_ZL7isValidc.exit24.thread:                       ; preds = %_ZL7isValidc.exit27.thread, %_ZL7isValidc.exit24
  %100 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  %101 = load i8, ptr %100, align 1
  %102 = add i8 %101, -48
  %103 = icmp ult i8 %102, 10
  %104 = add i8 %101, -97
  %105 = icmp ult i8 %104, 26
  %or.cond.i19 = or i1 %103, %105
  br i1 %or.cond.i19, label %_ZL7isValidc.exit21.thread, label %_ZL7isValidc.exit21

_ZL7isValidc.exit21:                              ; preds = %_ZL7isValidc.exit24.thread
  %106 = add i8 %101, -65
  %107 = icmp ult i8 %106, 26
  %108 = icmp eq i8 %101, 95
  %spec.select.i20 = or i1 %108, %107
  br i1 %spec.select.i20, label %_ZL7isValidc.exit21.thread, label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit44

_ZL7isValidc.exit21.thread:                       ; preds = %_ZL7isValidc.exit24.thread, %_ZL7isValidc.exit21
  %109 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 3
  %110 = load i8, ptr %109, align 1
  %111 = add i8 %110, -48
  %112 = icmp ult i8 %111, 10
  %113 = add i8 %110, -97
  %114 = icmp ult i8 %113, 26
  %or.cond.i16 = or i1 %112, %114
  br i1 %or.cond.i16, label %_ZL7isValidc.exit18.thread, label %_ZL7isValidc.exit18

_ZL7isValidc.exit18:                              ; preds = %_ZL7isValidc.exit21.thread
  %115 = add i8 %110, -65
  %116 = icmp ult i8 %115, 26
  %117 = icmp eq i8 %110, 95
  %spec.select.i17 = or i1 %117, %116
  br i1 %spec.select.i17, label %_ZL7isValidc.exit18.thread, label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit46

_ZL7isValidc.exit18.thread:                       ; preds = %_ZL7isValidc.exit21.thread, %_ZL7isValidc.exit18
  %118 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %119 = add nsw i64 %.047.i.i.i.i, -1
  %120 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !13

._crit_edge.i.i.i.i:                              ; preds = %_ZL7isValidc.exit18.thread, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %.029.lcssa.i.i.i.i = phi ptr [ %75, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %scevgep, %_ZL7isValidc.exit18.thread ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i to i64
  %121 = sub i64 %78, %.pre-phi.i.i.i.i
  switch i64 %121, label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.thread [
    i64 3, label %122
    i64 2, label %132
    i64 1, label %142
  ]

122:                                              ; preds = %._crit_edge.i.i.i.i
  %123 = load i8, ptr %.029.lcssa.i.i.i.i, align 1
  %124 = add i8 %123, -48
  %125 = icmp ult i8 %124, 10
  %126 = add i8 %123, -97
  %127 = icmp ult i8 %126, 26
  %or.cond.i13 = or i1 %125, %127
  br i1 %or.cond.i13, label %_ZL7isValidc.exit15.thread, label %_ZL7isValidc.exit15

_ZL7isValidc.exit15:                              ; preds = %122
  %128 = add i8 %123, -65
  %129 = icmp ult i8 %128, 26
  %130 = icmp eq i8 %123, 95
  %spec.select.i14 = or i1 %130, %129
  br i1 %spec.select.i14, label %_ZL7isValidc.exit15.thread, label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit

_ZL7isValidc.exit15.thread:                       ; preds = %122, %_ZL7isValidc.exit15
  %131 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 1
  br label %132

132:                                              ; preds = %_ZL7isValidc.exit15.thread, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %131, %_ZL7isValidc.exit15.thread ]
  %133 = load i8, ptr %.1.i.i.i.i, align 1
  %134 = add i8 %133, -48
  %135 = icmp ult i8 %134, 10
  %136 = add i8 %133, -97
  %137 = icmp ult i8 %136, 26
  %or.cond.i10 = or i1 %135, %137
  br i1 %or.cond.i10, label %_ZL7isValidc.exit12.thread, label %_ZL7isValidc.exit12

_ZL7isValidc.exit12:                              ; preds = %132
  %138 = add i8 %133, -65
  %139 = icmp ult i8 %138, 26
  %140 = icmp eq i8 %133, 95
  %spec.select.i11 = or i1 %140, %139
  br i1 %spec.select.i11, label %_ZL7isValidc.exit12.thread, label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit

_ZL7isValidc.exit12.thread:                       ; preds = %132, %_ZL7isValidc.exit12
  %141 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 1
  br label %142

142:                                              ; preds = %_ZL7isValidc.exit12.thread, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %141, %_ZL7isValidc.exit12.thread ]
  %143 = load i8, ptr %.2.i.i.i.i, align 1
  %144 = add i8 %143, -48
  %145 = icmp ult i8 %144, 10
  %146 = add i8 %143, -97
  %147 = icmp ult i8 %146, 26
  %or.cond.i = or i1 %145, %147
  br i1 %or.cond.i, label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.thread, label %_ZL7isValidc.exit

_ZL7isValidc.exit:                                ; preds = %142
  %148 = add i8 %143, -65
  %149 = icmp ult i8 %148, 26
  %150 = icmp eq i8 %143, 95
  %spec.select.i = or i1 %150, %149
  br i1 %spec.select.i, label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.thread, label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit

_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit: ; preds = %_ZL7isValidc.exit24
  %151 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 1
  br label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit

_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit44: ; preds = %_ZL7isValidc.exit21
  %152 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  br label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit

_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit46: ; preds = %_ZL7isValidc.exit18
  %153 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 3
  br label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit

_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit:              ; preds = %_ZL7isValidc.exit27, %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit, %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit44, %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit46, %_ZL7isValidc.exit15, %_ZL7isValidc.exit12, %_ZL7isValidc.exit
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %_ZL7isValidc.exit15 ], [ %.1.i.i.i.i, %_ZL7isValidc.exit12 ], [ %.2.i.i.i.i, %_ZL7isValidc.exit ], [ %151, %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit ], [ %152, %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit44 ], [ %153, %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit46 ], [ %.02946.i.i.i.i, %_ZL7isValidc.exit27 ]
  %154 = icmp eq ptr %77, %.028.i.i.i.i
  br i1 %154, label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.thread, label %155

155:                                              ; preds = %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit
  store i8 1, ptr %3, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 0, i64 17, i1 false)
  br label %157

_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.thread:       ; preds = %142, %_ZL7isValidc.exit, %._crit_edge.i.i.i.i, %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit
  store i64 %.0.i4, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %.sroa.3.0..sroa_idx, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.ph, ptr %156, align 8
  br label %157

157:                                              ; preds = %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.thread, %155, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %0, align 8
  %.not = icmp ult i64 %7, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5, %1
  store i8 1, ptr %2, align 1
  br label %604

10:                                               ; preds = %5
  %11 = add nuw i64 %7, 1
  store i64 %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %.not.i = icmp ult i64 %13, %15
  br i1 %.not.i, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, label %_ZL14parseBasicTypecRN12_GLOBAL__N_19BasicTypeE.exit.thread103

_ZL14parseBasicTypecRN12_GLOBAL__N_19BasicTypeE.exit.thread103: ; preds = %10
  store i8 1, ptr %2, align 1
  br label %602

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit:       ; preds = %10
  %16 = add nuw i64 %13, 1
  store i64 %16, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %13
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %602 [
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
    i8 80, label %583
    i8 79, label %584
    i8 70, label %585
    i8 68, label %586
    i8 66, label %601
  ]

21:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i64, ptr %30, align 8
  %32 = icmp ugt i64 %29, %31
  %.pre.i.i.i = load ptr, ptr %26, align 8
  br i1 %32, label %33, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i

33:                                               ; preds = %25
  %34 = add i64 %28, 996
  %35 = shl i64 %31, 1
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 %34)
  store i64 %spec.select.i.i.i.i, ptr %30, align 8
  %36 = tail call ptr @realloc(ptr noundef %.pre.i.i.i, i64 noundef %spec.select.i.i.i.i) #13
  store ptr %36, ptr %26, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i: ; preds = %33
  %.pre4.i.i.i = load i64, ptr %27, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i

38:                                               ; preds = %33
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i, %25
  %39 = phi i64 [ %28, %25 ], [ %.pre4.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i ]
  %40 = phi ptr [ %.pre.i.i.i, %25 ], [ %36, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i32 1819242338, ptr %41, align 1
  %42 = load i64, ptr %27, align 8
  %43 = add i64 %42, 4
  store i64 %43, ptr %27, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

44:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load i64, ptr %53, align 8
  %55 = icmp ugt i64 %52, %54
  %.pre.i.i2.i = load ptr, ptr %49, align 8
  br i1 %55, label %56, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i3.i

56:                                               ; preds = %48
  %57 = add i64 %51, 996
  %58 = shl i64 %54, 1
  %spec.select.i.i.i4.i = tail call i64 @llvm.umax.i64(i64 %58, i64 %57)
  store i64 %spec.select.i.i.i4.i, ptr %53, align 8
  %59 = tail call ptr @realloc(ptr noundef %.pre.i.i2.i, i64 noundef %spec.select.i.i.i4.i) #13
  store ptr %59, ptr %49, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i5.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i5.i: ; preds = %56
  %.pre4.i.i6.i = load i64, ptr %50, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i3.i

61:                                               ; preds = %56
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i3.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i5.i, %48
  %62 = phi i64 [ %51, %48 ], [ %.pre4.i.i6.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i5.i ]
  %63 = phi ptr [ %.pre.i.i2.i, %48 ], [ %59, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i5.i ]
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store i32 1918986339, ptr %64, align 1
  %65 = load i64, ptr %50, align 8
  %66 = add i64 %65, 4
  store i64 %66, ptr %50, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

67:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load i64, ptr %76, align 8
  %78 = icmp ugt i64 %75, %77
  %.pre.i.i9.i = load ptr, ptr %72, align 8
  br i1 %78, label %79, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i10.i

79:                                               ; preds = %71
  %80 = add i64 %74, 994
  %81 = shl i64 %77, 1
  %spec.select.i.i.i11.i = tail call i64 @llvm.umax.i64(i64 %81, i64 %80)
  store i64 %spec.select.i.i.i11.i, ptr %76, align 8
  %82 = tail call ptr @realloc(ptr noundef %.pre.i.i9.i, i64 noundef %spec.select.i.i.i11.i) #13
  store ptr %82, ptr %72, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i12.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i12.i: ; preds = %79
  %.pre4.i.i13.i = load i64, ptr %73, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i10.i

84:                                               ; preds = %79
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i10.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i12.i, %71
  %85 = phi i64 [ %74, %71 ], [ %.pre4.i.i13.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i12.i ]
  %86 = phi ptr [ %.pre.i.i9.i, %71 ], [ %82, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i12.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  store i16 14441, ptr %87, align 1
  %88 = load i64, ptr %73, align 8
  %89 = add i64 %88, 2
  store i64 %89, ptr %73, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

90:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load i64, ptr %99, align 8
  %101 = icmp ugt i64 %98, %100
  %.pre.i.i16.i = load ptr, ptr %95, align 8
  br i1 %101, label %102, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i17.i

102:                                              ; preds = %94
  %103 = add i64 %97, 995
  %104 = shl i64 %100, 1
  %spec.select.i.i.i18.i = tail call i64 @llvm.umax.i64(i64 %104, i64 %103)
  store i64 %spec.select.i.i.i18.i, ptr %99, align 8
  %105 = tail call ptr @realloc(ptr noundef %.pre.i.i16.i, i64 noundef %spec.select.i.i.i18.i) #13
  store ptr %105, ptr %95, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i19.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i19.i: ; preds = %102
  %.pre4.i.i20.i = load i64, ptr %96, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i17.i

107:                                              ; preds = %102
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i17.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i19.i, %94
  %108 = phi i64 [ %97, %94 ], [ %.pre4.i.i20.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i19.i ]
  %109 = phi ptr [ %.pre.i.i16.i, %94 ], [ %105, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i19.i ]
  %110 = getelementptr inbounds i8, ptr %109, i64 %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %110, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.26, i64 3, i1 false)
  %111 = load i64, ptr %96, align 8
  %112 = add i64 %111, 3
  store i64 %112, ptr %96, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

113:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = load i8, ptr %114, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 3
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %123 = load i64, ptr %122, align 8
  %124 = icmp ugt i64 %121, %123
  %.pre.i.i23.i = load ptr, ptr %118, align 8
  br i1 %124, label %125, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i24.i

125:                                              ; preds = %117
  %126 = add i64 %120, 995
  %127 = shl i64 %123, 1
  %spec.select.i.i.i25.i = tail call i64 @llvm.umax.i64(i64 %127, i64 %126)
  store i64 %spec.select.i.i.i25.i, ptr %122, align 8
  %128 = tail call ptr @realloc(ptr noundef %.pre.i.i23.i, i64 noundef %spec.select.i.i.i25.i) #13
  store ptr %128, ptr %118, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i26.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i26.i: ; preds = %125
  %.pre4.i.i27.i = load i64, ptr %119, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i24.i

130:                                              ; preds = %125
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i24.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i26.i, %117
  %131 = phi i64 [ %120, %117 ], [ %.pre4.i.i27.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i26.i ]
  %132 = phi ptr [ %.pre.i.i23.i, %117 ], [ %128, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i26.i ]
  %133 = getelementptr inbounds i8, ptr %132, i64 %131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %133, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %134 = load i64, ptr %119, align 8
  %135 = add i64 %134, 3
  store i64 %135, ptr %119, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

136:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load i8, ptr %137, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, 3
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %146 = load i64, ptr %145, align 8
  %147 = icmp ugt i64 %144, %146
  %.pre.i.i30.i = load ptr, ptr %141, align 8
  br i1 %147, label %148, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i31.i

148:                                              ; preds = %140
  %149 = add i64 %143, 995
  %150 = shl i64 %146, 1
  %spec.select.i.i.i32.i = tail call i64 @llvm.umax.i64(i64 %150, i64 %149)
  store i64 %spec.select.i.i.i32.i, ptr %145, align 8
  %151 = tail call ptr @realloc(ptr noundef %.pre.i.i30.i, i64 noundef %spec.select.i.i.i32.i) #13
  store ptr %151, ptr %141, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i33.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i33.i: ; preds = %148
  %.pre4.i.i34.i = load i64, ptr %142, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i31.i

153:                                              ; preds = %148
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i31.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i33.i, %140
  %154 = phi i64 [ %143, %140 ], [ %.pre4.i.i34.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i33.i ]
  %155 = phi ptr [ %.pre.i.i30.i, %140 ], [ %151, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i33.i ]
  %156 = getelementptr inbounds i8, ptr %155, i64 %154
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %156, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %157 = load i64, ptr %142, align 8
  %158 = add i64 %157, 3
  store i64 %158, ptr %142, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

159:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %161 = load i8, ptr %160, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, 4
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %169 = load i64, ptr %168, align 8
  %170 = icmp ugt i64 %167, %169
  %.pre.i.i37.i = load ptr, ptr %164, align 8
  br i1 %170, label %171, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i38.i

171:                                              ; preds = %163
  %172 = add i64 %166, 996
  %173 = shl i64 %169, 1
  %spec.select.i.i.i39.i = tail call i64 @llvm.umax.i64(i64 %173, i64 %172)
  store i64 %spec.select.i.i.i39.i, ptr %168, align 8
  %174 = tail call ptr @realloc(ptr noundef %.pre.i.i37.i, i64 noundef %spec.select.i.i.i39.i) #13
  store ptr %174, ptr %164, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i40.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i40.i: ; preds = %171
  %.pre4.i.i41.i = load i64, ptr %165, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i38.i

176:                                              ; preds = %171
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i38.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i40.i, %163
  %177 = phi i64 [ %166, %163 ], [ %.pre4.i.i41.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i40.i ]
  %178 = phi ptr [ %.pre.i.i37.i, %163 ], [ %174, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i40.i ]
  %179 = getelementptr inbounds i8, ptr %178, i64 %177
  store i32 942813545, ptr %179, align 1
  %180 = load i64, ptr %165, align 8
  %181 = add i64 %180, 4
  store i64 %181, ptr %165, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

182:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %184 = load i8, ptr %183, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, 5
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %192 = load i64, ptr %191, align 8
  %193 = icmp ugt i64 %190, %192
  %.pre.i.i44.i = load ptr, ptr %187, align 8
  br i1 %193, label %194, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i45.i

194:                                              ; preds = %186
  %195 = add i64 %189, 997
  %196 = shl i64 %192, 1
  %spec.select.i.i.i46.i = tail call i64 @llvm.umax.i64(i64 %196, i64 %195)
  store i64 %spec.select.i.i.i46.i, ptr %191, align 8
  %197 = tail call ptr @realloc(ptr noundef %.pre.i.i44.i, i64 noundef %spec.select.i.i.i46.i) #13
  store ptr %197, ptr %187, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i47.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i47.i: ; preds = %194
  %.pre4.i.i48.i = load i64, ptr %188, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i45.i

199:                                              ; preds = %194
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i45.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i47.i, %186
  %200 = phi i64 [ %189, %186 ], [ %.pre4.i.i48.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i47.i ]
  %201 = phi ptr [ %.pre.i.i44.i, %186 ], [ %197, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i47.i ]
  %202 = getelementptr inbounds i8, ptr %201, i64 %200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %202, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  %203 = load i64, ptr %188, align 8
  %204 = add i64 %203, 5
  store i64 %204, ptr %188, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

205:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %207 = load i8, ptr %206, align 8
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %212 = load i64, ptr %211, align 8
  %213 = add i64 %212, 2
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %215 = load i64, ptr %214, align 8
  %216 = icmp ugt i64 %213, %215
  %.pre.i.i51.i = load ptr, ptr %210, align 8
  br i1 %216, label %217, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i52.i

217:                                              ; preds = %209
  %218 = add i64 %212, 994
  %219 = shl i64 %215, 1
  %spec.select.i.i.i53.i = tail call i64 @llvm.umax.i64(i64 %219, i64 %218)
  store i64 %spec.select.i.i.i53.i, ptr %214, align 8
  %220 = tail call ptr @realloc(ptr noundef %.pre.i.i51.i, i64 noundef %spec.select.i.i.i53.i) #13
  store ptr %220, ptr %210, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i54.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i54.i: ; preds = %217
  %.pre4.i.i55.i = load i64, ptr %211, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i52.i

222:                                              ; preds = %217
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i52.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i54.i, %209
  %223 = phi i64 [ %212, %209 ], [ %.pre4.i.i55.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i54.i ]
  %224 = phi ptr [ %.pre.i.i51.i, %209 ], [ %220, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i54.i ]
  %225 = getelementptr inbounds i8, ptr %224, i64 %223
  store i16 14453, ptr %225, align 1
  %226 = load i64, ptr %211, align 8
  %227 = add i64 %226, 2
  store i64 %227, ptr %211, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

228:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %230 = load i8, ptr %229, align 8
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %235, 3
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %238 = load i64, ptr %237, align 8
  %239 = icmp ugt i64 %236, %238
  %.pre.i.i58.i = load ptr, ptr %233, align 8
  br i1 %239, label %240, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i59.i

240:                                              ; preds = %232
  %241 = add i64 %235, 995
  %242 = shl i64 %238, 1
  %spec.select.i.i.i60.i = tail call i64 @llvm.umax.i64(i64 %242, i64 %241)
  store i64 %spec.select.i.i.i60.i, ptr %237, align 8
  %243 = tail call ptr @realloc(ptr noundef %.pre.i.i58.i, i64 noundef %spec.select.i.i.i60.i) #13
  store ptr %243, ptr %233, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i61.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i61.i: ; preds = %240
  %.pre4.i.i62.i = load i64, ptr %234, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i59.i

245:                                              ; preds = %240
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i59.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i61.i, %232
  %246 = phi i64 [ %235, %232 ], [ %.pre4.i.i62.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i61.i ]
  %247 = phi ptr [ %.pre.i.i58.i, %232 ], [ %243, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i61.i ]
  %248 = getelementptr inbounds i8, ptr %247, i64 %246
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %248, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %249 = load i64, ptr %234, align 8
  %250 = add i64 %249, 3
  store i64 %250, ptr %234, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

251:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %253 = load i8, ptr %252, align 8
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %258 = load i64, ptr %257, align 8
  %259 = add i64 %258, 3
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %261 = load i64, ptr %260, align 8
  %262 = icmp ugt i64 %259, %261
  %.pre.i.i65.i = load ptr, ptr %256, align 8
  br i1 %262, label %263, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i66.i

263:                                              ; preds = %255
  %264 = add i64 %258, 995
  %265 = shl i64 %261, 1
  %spec.select.i.i.i67.i = tail call i64 @llvm.umax.i64(i64 %265, i64 %264)
  store i64 %spec.select.i.i.i67.i, ptr %260, align 8
  %266 = tail call ptr @realloc(ptr noundef %.pre.i.i65.i, i64 noundef %spec.select.i.i.i67.i) #13
  store ptr %266, ptr %256, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i68.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i68.i: ; preds = %263
  %.pre4.i.i69.i = load i64, ptr %257, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i66.i

268:                                              ; preds = %263
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i66.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i68.i, %255
  %269 = phi i64 [ %258, %255 ], [ %.pre4.i.i69.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i68.i ]
  %270 = phi ptr [ %.pre.i.i65.i, %255 ], [ %266, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i68.i ]
  %271 = getelementptr inbounds i8, ptr %270, i64 %269
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %271, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %272 = load i64, ptr %257, align 8
  %273 = add i64 %272, 3
  store i64 %273, ptr %257, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

274:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %276 = load i8, ptr %275, align 8
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %281 = load i64, ptr %280, align 8
  %282 = add i64 %281, 3
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %284 = load i64, ptr %283, align 8
  %285 = icmp ugt i64 %282, %284
  %.pre.i.i72.i = load ptr, ptr %279, align 8
  br i1 %285, label %286, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i73.i

286:                                              ; preds = %278
  %287 = add i64 %281, 995
  %288 = shl i64 %284, 1
  %spec.select.i.i.i74.i = tail call i64 @llvm.umax.i64(i64 %288, i64 %287)
  store i64 %spec.select.i.i.i74.i, ptr %283, align 8
  %289 = tail call ptr @realloc(ptr noundef %.pre.i.i72.i, i64 noundef %spec.select.i.i.i74.i) #13
  store ptr %289, ptr %279, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i75.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i75.i: ; preds = %286
  %.pre4.i.i76.i = load i64, ptr %280, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i73.i

291:                                              ; preds = %286
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i73.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i75.i, %278
  %292 = phi i64 [ %281, %278 ], [ %.pre4.i.i76.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i75.i ]
  %293 = phi ptr [ %.pre.i.i72.i, %278 ], [ %289, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i75.i ]
  %294 = getelementptr inbounds i8, ptr %293, i64 %292
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %294, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %295 = load i64, ptr %280, align 8
  %296 = add i64 %295, 3
  store i64 %296, ptr %280, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

297:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %299 = load i8, ptr %298, align 8
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %304 = load i64, ptr %303, align 8
  %305 = add i64 %304, 4
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %307 = load i64, ptr %306, align 8
  %308 = icmp ugt i64 %305, %307
  %.pre.i.i79.i = load ptr, ptr %302, align 8
  br i1 %308, label %309, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i80.i

309:                                              ; preds = %301
  %310 = add i64 %304, 996
  %311 = shl i64 %307, 1
  %spec.select.i.i.i81.i = tail call i64 @llvm.umax.i64(i64 %311, i64 %310)
  store i64 %spec.select.i.i.i81.i, ptr %306, align 8
  %312 = tail call ptr @realloc(ptr noundef %.pre.i.i79.i, i64 noundef %spec.select.i.i.i81.i) #13
  store ptr %312, ptr %302, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i82.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i82.i: ; preds = %309
  %.pre4.i.i83.i = load i64, ptr %303, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i80.i

314:                                              ; preds = %309
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i80.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i82.i, %301
  %315 = phi i64 [ %304, %301 ], [ %.pre4.i.i83.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i82.i ]
  %316 = phi ptr [ %.pre.i.i79.i, %301 ], [ %312, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i82.i ]
  %317 = getelementptr inbounds i8, ptr %316, i64 %315
  store i32 942813557, ptr %317, align 1
  %318 = load i64, ptr %303, align 8
  %319 = add i64 %318, 4
  store i64 %319, ptr %303, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

320:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %322 = load i8, ptr %321, align 8
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %327 = load i64, ptr %326, align 8
  %328 = add i64 %327, 5
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %330 = load i64, ptr %329, align 8
  %331 = icmp ugt i64 %328, %330
  %.pre.i.i86.i = load ptr, ptr %325, align 8
  br i1 %331, label %332, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i87.i

332:                                              ; preds = %324
  %333 = add i64 %327, 997
  %334 = shl i64 %330, 1
  %spec.select.i.i.i88.i = tail call i64 @llvm.umax.i64(i64 %334, i64 %333)
  store i64 %spec.select.i.i.i88.i, ptr %329, align 8
  %335 = tail call ptr @realloc(ptr noundef %.pre.i.i86.i, i64 noundef %spec.select.i.i.i88.i) #13
  store ptr %335, ptr %325, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i89.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i89.i: ; preds = %332
  %.pre4.i.i90.i = load i64, ptr %326, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i87.i

337:                                              ; preds = %332
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i87.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i89.i, %324
  %338 = phi i64 [ %327, %324 ], [ %.pre4.i.i90.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i89.i ]
  %339 = phi ptr [ %.pre.i.i86.i, %324 ], [ %335, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i89.i ]
  %340 = getelementptr inbounds i8, ptr %339, i64 %338
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %340, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.36, i64 5, i1 false)
  %341 = load i64, ptr %326, align 8
  %342 = add i64 %341, 5
  store i64 %342, ptr %326, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

343:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %345 = load i8, ptr %344, align 8
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %350 = load i64, ptr %349, align 8
  %351 = add i64 %350, 3
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %353 = load i64, ptr %352, align 8
  %354 = icmp ugt i64 %351, %353
  %.pre.i.i93.i = load ptr, ptr %348, align 8
  br i1 %354, label %355, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i94.i

355:                                              ; preds = %347
  %356 = add i64 %350, 995
  %357 = shl i64 %353, 1
  %spec.select.i.i.i95.i = tail call i64 @llvm.umax.i64(i64 %357, i64 %356)
  store i64 %spec.select.i.i.i95.i, ptr %352, align 8
  %358 = tail call ptr @realloc(ptr noundef %.pre.i.i93.i, i64 noundef %spec.select.i.i.i95.i) #13
  store ptr %358, ptr %348, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i96.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i96.i: ; preds = %355
  %.pre4.i.i97.i = load i64, ptr %349, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i94.i

360:                                              ; preds = %355
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i94.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i96.i, %347
  %361 = phi i64 [ %350, %347 ], [ %.pre4.i.i97.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i96.i ]
  %362 = phi ptr [ %.pre.i.i93.i, %347 ], [ %358, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i96.i ]
  %363 = getelementptr inbounds i8, ptr %362, i64 %361
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %363, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  %364 = load i64, ptr %349, align 8
  %365 = add i64 %364, 3
  store i64 %365, ptr %349, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

366:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %368 = load i8, ptr %367, align 8
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %373 = load i64, ptr %372, align 8
  %374 = add i64 %373, 3
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %376 = load i64, ptr %375, align 8
  %377 = icmp ugt i64 %374, %376
  %.pre.i.i100.i = load ptr, ptr %371, align 8
  br i1 %377, label %378, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i101.i

378:                                              ; preds = %370
  %379 = add i64 %373, 995
  %380 = shl i64 %376, 1
  %spec.select.i.i.i102.i = tail call i64 @llvm.umax.i64(i64 %380, i64 %379)
  store i64 %spec.select.i.i.i102.i, ptr %375, align 8
  %381 = tail call ptr @realloc(ptr noundef %.pre.i.i100.i, i64 noundef %spec.select.i.i.i102.i) #13
  store ptr %381, ptr %371, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i103.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i103.i: ; preds = %378
  %.pre4.i.i104.i = load i64, ptr %372, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i101.i

383:                                              ; preds = %378
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i101.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i103.i, %370
  %384 = phi i64 [ %373, %370 ], [ %.pre4.i.i104.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i103.i ]
  %385 = phi ptr [ %.pre.i.i100.i, %370 ], [ %381, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i103.i ]
  %386 = getelementptr inbounds i8, ptr %385, i64 %384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %386, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.38, i64 3, i1 false)
  %387 = load i64, ptr %372, align 8
  %388 = add i64 %387, 3
  store i64 %388, ptr %372, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

389:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %391 = load i8, ptr %390, align 8
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %396 = load i64, ptr %395, align 8
  %397 = add i64 %396, 3
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %399 = load i64, ptr %398, align 8
  %400 = icmp ugt i64 %397, %399
  %.pre.i.i107.i = load ptr, ptr %394, align 8
  br i1 %400, label %401, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i108.i

401:                                              ; preds = %393
  %402 = add i64 %396, 995
  %403 = shl i64 %399, 1
  %spec.select.i.i.i109.i = tail call i64 @llvm.umax.i64(i64 %403, i64 %402)
  store i64 %spec.select.i.i.i109.i, ptr %398, align 8
  %404 = tail call ptr @realloc(ptr noundef %.pre.i.i107.i, i64 noundef %spec.select.i.i.i109.i) #13
  store ptr %404, ptr %394, align 8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i110.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i110.i: ; preds = %401
  %.pre4.i.i111.i = load i64, ptr %395, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i108.i

406:                                              ; preds = %401
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i108.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i110.i, %393
  %407 = phi i64 [ %396, %393 ], [ %.pre4.i.i111.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i110.i ]
  %408 = phi ptr [ %.pre.i.i107.i, %393 ], [ %404, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i110.i ]
  %409 = getelementptr inbounds i8, ptr %408, i64 %407
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %409, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %410 = load i64, ptr %395, align 8
  %411 = add i64 %410, 3
  store i64 %411, ptr %395, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

412:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %414 = load i8, ptr %413, align 8
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %419 = load i64, ptr %418, align 8
  %420 = add i64 %419, 1
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %422 = load i64, ptr %421, align 8
  %423 = icmp ugt i64 %420, %422
  %.pre.i.i114.i = load ptr, ptr %417, align 8
  br i1 %423, label %424, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i115.i

424:                                              ; preds = %416
  %425 = add i64 %419, 993
  %426 = shl i64 %422, 1
  %spec.select.i.i.i116.i = tail call i64 @llvm.umax.i64(i64 %426, i64 %425)
  store i64 %spec.select.i.i.i116.i, ptr %421, align 8
  %427 = tail call ptr @realloc(ptr noundef %.pre.i.i114.i, i64 noundef %spec.select.i.i.i116.i) #13
  store ptr %427, ptr %417, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i117.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i117.i: ; preds = %424
  %.pre4.i.i118.i = load i64, ptr %418, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i115.i

429:                                              ; preds = %424
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i115.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i117.i, %416
  %430 = phi i64 [ %419, %416 ], [ %.pre4.i.i118.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i117.i ]
  %431 = phi ptr [ %.pre.i.i114.i, %416 ], [ %427, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i117.i ]
  %432 = getelementptr inbounds i8, ptr %431, i64 %430
  store i8 95, ptr %432, align 1
  %433 = load i64, ptr %418, align 8
  %434 = add i64 %433, 1
  store i64 %434, ptr %418, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

435:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %437 = load i8, ptr %436, align 8
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

439:                                              ; preds = %435
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %442 = load i64, ptr %441, align 8
  %443 = add i64 %442, 2
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %445 = load i64, ptr %444, align 8
  %446 = icmp ugt i64 %443, %445
  %.pre.i.i121.i = load ptr, ptr %440, align 8
  br i1 %446, label %447, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i122.i

447:                                              ; preds = %439
  %448 = add i64 %442, 994
  %449 = shl i64 %445, 1
  %spec.select.i.i.i123.i = tail call i64 @llvm.umax.i64(i64 %449, i64 %448)
  store i64 %spec.select.i.i.i123.i, ptr %444, align 8
  %450 = tail call ptr @realloc(ptr noundef %.pre.i.i121.i, i64 noundef %spec.select.i.i.i123.i) #13
  store ptr %450, ptr %440, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i124.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i124.i: ; preds = %447
  %.pre4.i.i125.i = load i64, ptr %441, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i122.i

452:                                              ; preds = %447
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i122.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i124.i, %439
  %453 = phi i64 [ %442, %439 ], [ %.pre4.i.i125.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i124.i ]
  %454 = phi ptr [ %.pre.i.i121.i, %439 ], [ %450, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i124.i ]
  %455 = getelementptr inbounds i8, ptr %454, i64 %453
  store i16 10536, ptr %455, align 1
  %456 = load i64, ptr %441, align 8
  %457 = add i64 %456, 2
  store i64 %457, ptr %441, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

458:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %460 = load i8, ptr %459, align 8
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %465 = load i64, ptr %464, align 8
  %466 = add i64 %465, 3
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %468 = load i64, ptr %467, align 8
  %469 = icmp ugt i64 %466, %468
  %.pre.i.i128.i = load ptr, ptr %463, align 8
  br i1 %469, label %470, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i129.i

470:                                              ; preds = %462
  %471 = add i64 %465, 995
  %472 = shl i64 %468, 1
  %spec.select.i.i.i130.i = tail call i64 @llvm.umax.i64(i64 %472, i64 %471)
  store i64 %spec.select.i.i.i130.i, ptr %467, align 8
  %473 = tail call ptr @realloc(ptr noundef %.pre.i.i128.i, i64 noundef %spec.select.i.i.i130.i) #13
  store ptr %473, ptr %463, align 8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i131.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i131.i: ; preds = %470
  %.pre4.i.i132.i = load i64, ptr %464, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i129.i

475:                                              ; preds = %470
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i129.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i131.i, %462
  %476 = phi i64 [ %465, %462 ], [ %.pre4.i.i132.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i131.i ]
  %477 = phi ptr [ %.pre.i.i128.i, %462 ], [ %473, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i131.i ]
  %478 = getelementptr inbounds i8, ptr %477, i64 %476
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %478, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %479 = load i64, ptr %464, align 8
  %480 = add i64 %479, 3
  store i64 %480, ptr %464, align 8
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

481:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %483 = load i8, ptr %482, align 8
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

485:                                              ; preds = %481
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %488 = load i64, ptr %487, align 8
  %489 = add i64 %488, 1
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %491 = load i64, ptr %490, align 8
  %492 = icmp ugt i64 %489, %491
  %.pre.i.i135.i = load ptr, ptr %486, align 8
  br i1 %492, label %493, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i136.i

493:                                              ; preds = %485
  %494 = add i64 %488, 993
  %495 = shl i64 %491, 1
  %spec.select.i.i.i137.i = tail call i64 @llvm.umax.i64(i64 %495, i64 %494)
  store i64 %spec.select.i.i.i137.i, ptr %490, align 8
  %496 = tail call ptr @realloc(ptr noundef %.pre.i.i135.i, i64 noundef %spec.select.i.i.i137.i) #13
  store ptr %496, ptr %486, align 8
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i138.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i138.i: ; preds = %493
  %.pre4.i.i139.i = load i64, ptr %487, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i136.i

498:                                              ; preds = %493
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i136.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i138.i, %485
  %499 = phi i64 [ %488, %485 ], [ %.pre4.i.i139.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i138.i ]
  %500 = phi ptr [ %.pre.i.i135.i, %485 ], [ %496, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i138.i ]
  %501 = getelementptr inbounds i8, ptr %500, i64 %499
  store i8 33, ptr %501, align 1
  %502 = load i64, ptr %487, align 8
  %503 = add i64 %502, 1
  store i64 %503, ptr %487, align 8
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
  %507 = load i8, ptr %2, align 1
  %508 = trunc i8 %507 to i1
  br i1 %508, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %513

513:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.0113 = phi i64 [ 0, %.lr.ph ], [ %541, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %514 = load i64, ptr %12, align 8
  %515 = load i64, ptr %14, align 8
  %.not.i18 = icmp ult i64 %514, %515
  br i1 %.not.i18, label %516, label %521

516:                                              ; preds = %513
  %517 = load ptr, ptr %17, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 %514
  %519 = load i8, ptr %518, align 1
  %.not2.i = icmp eq i8 %519, 69
  br i1 %.not2.i, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit, label %521

_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit:     ; preds = %516
  %520 = add nuw i64 %514, 1
  store i64 %520, ptr %12, align 8
  br label %.critedge

521:                                              ; preds = %516, %513
  %.not16 = icmp eq i64 %.0113, 0
  br i1 %.not16, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %522

522:                                              ; preds = %521
  %523 = load i8, ptr %509, align 8
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

525:                                              ; preds = %522
  %526 = load i64, ptr %511, align 8
  %527 = add i64 %526, 2
  %528 = load i64, ptr %512, align 8
  %529 = icmp ugt i64 %527, %528
  %.pre.i.i = load ptr, ptr %510, align 8
  br i1 %529, label %530, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

530:                                              ; preds = %525
  %531 = add i64 %526, 994
  %532 = shl i64 %528, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %532, i64 %531)
  store i64 %spec.select.i.i.i, ptr %512, align 8
  %533 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #13
  store ptr %533, ptr %510, align 8
  %534 = icmp eq ptr %533, null
  br i1 %534, label %535, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %530
  %.pre4.i.i = load i64, ptr %511, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

535:                                              ; preds = %530
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %525
  %536 = phi i64 [ %526, %525 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %537 = phi ptr [ %.pre.i.i, %525 ], [ %533, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %538 = getelementptr inbounds i8, ptr %537, i64 %536
  store i16 8236, ptr %538, align 1
  %539 = load i64, ptr %511, align 8
  %540 = add i64 %539, 2
  store i64 %540, ptr %511, align 8
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i, %522, %521
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %541 = add i64 %.0113, 1
  %542 = load i8, ptr %2, align 1
  %543 = trunc i8 %542 to i1
  br i1 %543, label %.critedge, label %513, !llvm.loop !14

.critedge:                                        ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit
  %.0111 = phi i64 [ %.0113, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit ], [ %541, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %544 = icmp eq i64 %.0111, 1
  br i1 %544, label %545, label %.critedge.thread

545:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 1, ptr nonnull @.str.18)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %506, %545, %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 1, ptr nonnull @.str.2)
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

546:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %548 = load i8, ptr %547, align 8
  %549 = trunc i8 %548 to i1
  br i1 %549, label %550, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

550:                                              ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %553 = load i64, ptr %552, align 8
  %554 = add i64 %553, 1
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %556 = load i64, ptr %555, align 8
  %557 = icmp ugt i64 %554, %556
  %.pre.i.i20 = load ptr, ptr %551, align 8
  br i1 %557, label %558, label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i

558:                                              ; preds = %550
  %559 = add i64 %553, 993
  %560 = shl i64 %556, 1
  %spec.select.i.i.i21 = tail call i64 @llvm.umax.i64(i64 %560, i64 %559)
  store i64 %spec.select.i.i.i21, ptr %555, align 8
  %561 = tail call ptr @realloc(ptr noundef %.pre.i.i20, i64 noundef %spec.select.i.i.i21) #13
  store ptr %561, ptr %551, align 8
  %562 = icmp eq ptr %561, null
  br i1 %562, label %563, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22: ; preds = %558
  %.pre1.i.i = load i64, ptr %552, align 8
  %.pre2.i.i = add i64 %.pre1.i.i, 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i

563:                                              ; preds = %558
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22, %550
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22 ], [ %554, %550 ]
  %564 = phi i64 [ %.pre1.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22 ], [ %553, %550 ]
  %565 = phi ptr [ %561, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22 ], [ %.pre.i.i20, %550 ]
  store i64 %.pre-phi.i.i, ptr %552, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 %564
  store i8 38, ptr %566, align 1
  %.pre = load i8, ptr %2, align 1
  br label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

_ZN12_GLOBAL__N_19Demangler5printEc.exit:         ; preds = %546, %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i
  %567 = phi i8 [ %3, %546 ], [ %.pre, %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i ]
  %568 = trunc i8 %567 to i1
  br i1 %568, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit26.thread, label %569

569:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printEc.exit
  %570 = load i64, ptr %12, align 8
  %571 = load i64, ptr %14, align 8
  %.not.i23 = icmp ult i64 %570, %571
  br i1 %.not.i23, label %572, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit26.thread

572:                                              ; preds = %569
  %573 = load ptr, ptr %17, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 %570
  %575 = load i8, ptr %574, align 1
  %.not2.i25 = icmp eq i8 %575, 76
  br i1 %.not2.i25, label %576, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit26.thread

576:                                              ; preds = %572
  %577 = add nuw i64 %570, 1
  store i64 %577, ptr %12, align 8
  %578 = tail call fastcc noundef i64 @_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %.not15 = icmp eq i64 %578, 0
  br i1 %.not15, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit26.thread, label %579

579:                                              ; preds = %576
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler13printLifetimeEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %578)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef signext 32)
  br label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit26.thread

_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit26.thread: ; preds = %_ZN12_GLOBAL__N_19Demangler5printEc.exit, %569, %572, %576, %579
  %580 = icmp eq i8 %20, 81
  br i1 %580, label %581, label %582

581:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit26.thread
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 4, ptr nonnull @.str.19)
  br label %582

582:                                              ; preds = %581, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit26.thread
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

583:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 7, ptr nonnull @.str.20)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

584:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 5, ptr nonnull @.str.21)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

585:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler13demangleFnSigEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

586:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler17demangleDynBoundsEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %587 = load i8, ptr %2, align 1
  %588 = trunc i8 %587 to i1
  br i1 %588, label %600, label %589

589:                                              ; preds = %586
  %590 = load i64, ptr %12, align 8
  %591 = load i64, ptr %14, align 8
  %.not.i27 = icmp ult i64 %590, %591
  br i1 %.not.i27, label %592, label %600

592:                                              ; preds = %589
  %593 = load ptr, ptr %17, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 %590
  %595 = load i8, ptr %594, align 1
  %.not2.i29 = icmp eq i8 %595, 76
  br i1 %.not2.i29, label %596, label %600

596:                                              ; preds = %592
  %597 = add nuw i64 %590, 1
  store i64 %597, ptr %12, align 8
  %598 = tail call fastcc noundef i64 @_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %.not14 = icmp eq i64 %598, 0
  br i1 %.not14, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit, label %599

599:                                              ; preds = %596
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 3, ptr nonnull @.str.22)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler13printLifetimeEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %598)
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

600:                                              ; preds = %592, %589, %586
  store i8 1, ptr %2, align 1
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

601:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  tail call fastcc void @"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_12demangleTypeEvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %0)
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

602:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZL14parseBasicTypecRN12_GLOBAL__N_19BasicTypeE.exit.thread103
  store i64 %13, ptr %12, align 8
  %603 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i136.i, %481, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i129.i, %458, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i122.i, %435, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i115.i, %412, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i108.i, %389, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i101.i, %366, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i94.i, %343, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i87.i, %320, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i80.i, %297, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i73.i, %274, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i66.i, %251, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i59.i, %228, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i52.i, %205, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i45.i, %182, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i38.i, %159, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i31.i, %136, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i24.i, %113, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i17.i, %90, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i10.i, %67, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i3.i, %44, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i, %21, %504, %505, %.critedge.thread, %582, %583, %584, %585, %601, %602, %596, %599, %600
  store i64 %7, ptr %6, align 8
  br label %604

604:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i8 noundef signext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %14, %16
  %.pre.i = load ptr, ptr %11, align 8
  br i1 %17, label %18, label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit

18:                                               ; preds = %10
  %19 = add i64 %13, 993
  %20 = shl i64 %16, 1
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 %19)
  store i64 %spec.select.i.i, ptr %15, align 8
  %21 = tail call ptr @realloc(ptr noundef %.pre.i, i64 noundef %spec.select.i.i) #13
  store ptr %21, ptr %11, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i: ; preds = %18
  %.pre1.i = load i64, ptr %12, align 8
  %.pre2.i = add i64 %.pre1.i, 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit

23:                                               ; preds = %18
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit: ; preds = %10, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre2.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i ], [ %14, %10 ]
  %24 = phi i64 [ %.pre1.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i ], [ %13, %10 ]
  %25 = phi ptr [ %21, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i ], [ %.pre.i, %10 ]
  store i64 %.pre-phi.i, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 %1, ptr %26, align 1
  br label %27

27:                                               ; preds = %2, %6, %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler18printDecimalNumberEm(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::array", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %37, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %37

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3)
  br label %12

12:                                               ; preds = %12, %11
  %.08.i.i.i = phi i64 [ %1, %11 ], [ %16, %12 ]
  %.0.idx.i.i.i = phi i64 [ 21, %11 ], [ %.0.add.i.i.i, %12 ]
  %13 = urem i64 %.08.i.i.i, 10
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = or disjoint i8 %14, 48
  %.0.add.i.i.i = add nsw i64 %.0.idx.i.i.i, -1
  %.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %.0.add.i.i.i
  store i8 %15, ptr %.ptr.i.i.i, align 1
  %16 = udiv i64 %.08.i.i.i, 10
  %.not.i.i.i = icmp ult i64 %.08.i.i.i, 10
  br i1 %.not.i.i.i, label %17, label %12, !llvm.loop !15

17:                                               ; preds = %12
  %.ptr.i.i.i.le = getelementptr inbounds i8, ptr %3, i64 %.0.add.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %gepdiff.i.i.i = sub nsw i64 22, %.0.idx.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.0.add.i.i.i, 21
  br i1 %.not.i.i.i.i, label %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %gepdiff.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %22, %24
  %.pre.i.i.i.i = load ptr, ptr %18, align 8
  br i1 %25, label %26, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i

26:                                               ; preds = %19
  %27 = add i64 %22, 992
  %28 = shl i64 %24, 1
  %spec.select.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 %27)
  store i64 %spec.select.i.i.i.i.i, ptr %23, align 8
  %29 = tail call ptr @realloc(ptr noundef %.pre.i.i.i.i, i64 noundef %spec.select.i.i.i.i.i) #13
  store ptr %29, ptr %18, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i: ; preds = %26
  %.pre4.i.i.i.i = load i64, ptr %20, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i

31:                                               ; preds = %26
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i, %19
  %32 = phi i64 [ %21, %19 ], [ %.pre4.i.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i ]
  %33 = phi ptr [ %.pre.i.i.i.i, %19 ], [ %29, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %.ptr.i.i.i.le, i64 %gepdiff.i.i.i, i1 false)
  %35 = load i64, ptr %20, align 8
  %36 = add i64 %35, %gepdiff.i.i.i
  store i64 %36, ptr %20, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit

_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit: ; preds = %17, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3)
  br label %37

37:                                               ; preds = %2, %7, %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i64 @_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp ult i64 %7, %9
  br i1 %.not.i, label %10, label %.lr.ph

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %7
  %14 = load i8, ptr %13, align 1
  %.not2.i = icmp eq i8 %14, 95
  br i1 %.not2.i, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit, label %.lr.ph

_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit:     ; preds = %10
  %15 = add nuw i64 %7, 1
  store i64 %15, ptr %6, align 8
  br label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit13

.lr.ph:                                           ; preds = %10, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %.promoted = load i64, ptr %16, align 8
  %.not.i1139 = icmp ult i64 %.promoted, %18
  br i1 %.not.i1139, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, label %.loopexit

21:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit
  %22 = add i64 %39, %.09
  %exitcond.not = icmp eq i64 %24, %18
  br i1 %exitcond.not, label %.loopexit, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit:       ; preds = %.lr.ph, %21
  %.0173740 = phi i64 [ %22, %21 ], [ 0, %.lr.ph ]
  %23 = phi i64 [ %24, %21 ], [ %.promoted, %.lr.ph ]
  %24 = add i64 %23, 1
  store i64 %24, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 %23
  %26 = load i8, ptr %25, align 1
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
  store i8 1, ptr %2, align 1
  br label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit13

38:                                               ; preds = %35, %32, %29
  %.sink = phi i64 [ -48, %29 ], [ -87, %32 ], [ -29, %35 ]
  %mul.ov.i = icmp ugt i64 %.0173740, 297528130221121800
  br i1 %mul.ov.i, label %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit, label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit

_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit:   ; preds = %38
  store i8 1, ptr %2, align 1
  br label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit13

_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit:   ; preds = %38
  %.09 = add nsw i64 %.sink, %27
  %39 = mul nuw i64 %.0173740, 62
  %40 = xor i64 %.09, -1
  %.not = icmp ugt i64 %39, %40
  br i1 %.not, label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.thread, label %21

_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.thread: ; preds = %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit
  store i8 1, ptr %2, align 1
  br label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit13

.split:                                           ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %.not32 = icmp eq i64 %.0173740, -1
  br i1 %.not32, label %41, label %42

41:                                               ; preds = %.split
  store i8 1, ptr %2, align 1
  br label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit13

42:                                               ; preds = %.split
  %43 = add nuw i64 %.0173740, 1
  br label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit13

_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit13: ; preds = %42, %41, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.thread, %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit, %.loopexit
  %.0 = phi i64 [ 0, %.loopexit ], [ 0, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit ], [ 0, %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit ], [ 0, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.thread ], [ %43, %42 ], [ 0, %41 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler13demangleConstEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::array", align 1
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %0, align 8
  %.not = icmp ult i64 %9, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %7, %1
  store i8 1, ptr %4, align 1
  br label %171

12:                                               ; preds = %7
  %13 = add nuw i64 %9, 1
  store i64 %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %.not.i = icmp ult i64 %15, %17
  br i1 %.not.i, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, label %_ZL14parseBasicTypecRN12_GLOBAL__N_19BasicTypeE.exit.thread25

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit:       ; preds = %12
  %18 = add nuw i64 %15, 1
  store i64 %18, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %_ZL14parseBasicTypecRN12_GLOBAL__N_19BasicTypeE.exit.thread25 [
    i8 97, label %23
    i8 98, label %134
    i8 99, label %135
    i8 100, label %137
    i8 101, label %137
    i8 102, label %137
    i8 104, label %23
    i8 105, label %23
    i8 106, label %23
    i8 108, label %23
    i8 109, label %23
    i8 110, label %23
    i8 111, label %23
    i8 112, label %136
    i8 115, label %23
    i8 116, label %23
    i8 117, label %137
    i8 118, label %137
    i8 120, label %23
    i8 121, label %23
    i8 122, label %137
    i8 66, label %138
  ]

23:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.not.i.i = icmp ult i64 %18, %17
  br i1 %.not.i.i, label %24, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %20, i64 %18
  %26 = load i8, ptr %25, align 1
  %.not2.i.i = icmp eq i8 %26, 110
  br i1 %.not2.i.i, label %27, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit.i

27:                                               ; preds = %24
  %28 = add nuw i64 %15, 2
  store i64 %28, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit.i

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %36, %38
  %.pre.i.i.i = load ptr, ptr %33, align 8
  br i1 %39, label %40, label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i.i

40:                                               ; preds = %32
  %41 = add i64 %35, 993
  %42 = shl i64 %38, 1
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 %41)
  store i64 %spec.select.i.i.i.i, ptr %37, align 8
  %43 = tail call ptr @realloc(ptr noundef %.pre.i.i.i, i64 noundef %spec.select.i.i.i.i) #13
  store ptr %43, ptr %33, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i: ; preds = %40
  %.pre1.i.i.i = load i64, ptr %34, align 8
  %.pre2.i.i.i = add i64 %.pre1.i.i.i, 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i.i

45:                                               ; preds = %40
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i, %32
  %.pre-phi.i.i.i = phi i64 [ %.pre2.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i ], [ %36, %32 ]
  %46 = phi i64 [ %.pre1.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i ], [ %35, %32 ]
  %47 = phi ptr [ %43, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i ], [ %.pre.i.i.i, %32 ]
  store i64 %.pre-phi.i.i.i, ptr %34, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store i8 45, ptr %48, align 1
  br label %_ZN12_GLOBAL__N_19Demangler5printEc.exit.i

_ZN12_GLOBAL__N_19Demangler5printEc.exit.i:       ; preds = %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i.i, %27, %24, %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %49 = call fastcc noundef i64 @_ZN12_GLOBAL__N_19Demangler14parseHexNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %50 = load i64, ptr %3, align 8
  %51 = icmp ult i64 %50, 17
  %52 = load i8, ptr %4, align 1
  %53 = trunc i8 %52 to i1
  br i1 %51, label %54, label %85

54:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printEc.exit.i
  br i1 %53, label %_ZN12_GLOBAL__N_19Demangler16demangleConstIntEv.exit, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZN12_GLOBAL__N_19Demangler16demangleConstIntEv.exit

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %2)
  br label %60

60:                                               ; preds = %60, %59
  %.08.i.i.i.i.i = phi i64 [ %49, %59 ], [ %64, %60 ]
  %.0.idx.i.i.i.i.i = phi i64 [ 21, %59 ], [ %.0.add.i.i.i.i.i, %60 ]
  %61 = urem i64 %.08.i.i.i.i.i, 10
  %62 = trunc nuw nsw i64 %61 to i8
  %63 = or disjoint i8 %62, 48
  %.0.add.i.i.i.i.i = add nsw i64 %.0.idx.i.i.i.i.i, -1
  %.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %.0.add.i.i.i.i.i
  store i8 %63, ptr %.ptr.i.i.i.i.i, align 1
  %64 = udiv i64 %.08.i.i.i.i.i, 10
  %.not.i.i.i.i.i = icmp ult i64 %.08.i.i.i.i.i, 10
  br i1 %.not.i.i.i.i.i, label %65, label %60, !llvm.loop !15

65:                                               ; preds = %60
  %.ptr.i.i.i.i.i.le = getelementptr inbounds i8, ptr %2, i64 %.0.add.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %gepdiff.i.i.i.i.i = sub nsw i64 22, %.0.idx.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i.i, 21
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit.i.i, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %gepdiff.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load i64, ptr %71, align 8
  %73 = icmp ugt i64 %70, %72
  %.pre.i.i.i.i.i.i = load ptr, ptr %66, align 8
  br i1 %73, label %74, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i.i.i

74:                                               ; preds = %67
  %75 = add i64 %70, 992
  %76 = shl i64 %72, 1
  %spec.select.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %76, i64 %75)
  store i64 %spec.select.i.i.i.i.i.i.i, ptr %71, align 8
  %77 = tail call ptr @realloc(ptr noundef %.pre.i.i.i.i.i.i, i64 noundef %spec.select.i.i.i.i.i.i.i) #13
  store ptr %77, ptr %66, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i.i.i: ; preds = %74
  %.pre4.i.i.i.i.i.i = load i64, ptr %68, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i.i.i

79:                                               ; preds = %74
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i.i.i, %67
  %80 = phi i64 [ %69, %67 ], [ %.pre4.i.i.i.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i.i.i ]
  %81 = phi ptr [ %.pre.i.i.i.i.i.i, %67 ], [ %77, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i.i.i ]
  %82 = getelementptr inbounds i8, ptr %81, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr nonnull align 1 %.ptr.i.i.i.i.i.le, i64 %gepdiff.i.i.i.i.i, i1 false)
  %83 = load i64, ptr %68, align 8
  %84 = add i64 %83, %gepdiff.i.i.i.i.i
  store i64 %84, ptr %68, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit.i.i

_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit.i.i: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i.i.i, %65
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %2)
  br label %_ZN12_GLOBAL__N_19Demangler16demangleConstIntEv.exit

85:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printEc.exit.i
  br i1 %53, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.i

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, 2
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %96 = load i64, ptr %95, align 8
  %97 = icmp ugt i64 %94, %96
  %.pre.i.i1.i = load ptr, ptr %91, align 8
  br i1 %97, label %98, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i

98:                                               ; preds = %90
  %99 = add i64 %93, 994
  %100 = shl i64 %96, 1
  %spec.select.i.i.i2.i = tail call i64 @llvm.umax.i64(i64 %100, i64 %99)
  store i64 %spec.select.i.i.i2.i, ptr %95, align 8
  %101 = tail call ptr @realloc(ptr noundef %.pre.i.i1.i, i64 noundef %spec.select.i.i.i2.i) #13
  store ptr %101, ptr %91, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i3.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i3.i: ; preds = %98
  %.pre4.i.i.i = load i64, ptr %92, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i

103:                                              ; preds = %98
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i3.i, %90
  %104 = phi i64 [ %93, %90 ], [ %.pre4.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i3.i ]
  %105 = phi ptr [ %.pre.i.i1.i, %90 ], [ %101, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i3.i ]
  %106 = getelementptr inbounds i8, ptr %105, i64 %104
  store i16 30768, ptr %106, align 1
  %107 = load i64, ptr %92, align 8
  %108 = add i64 %107, 2
  store i64 %108, ptr %92, align 8
  %.pre.i = load i8, ptr %4, align 1
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i, %86, %85
  %109 = phi i8 [ %52, %85 ], [ %52, %86 ], [ %.pre.i, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %_ZN12_GLOBAL__N_19Demangler16demangleConstIntEv.exit, label %111

111:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %_ZN12_GLOBAL__N_19Demangler16demangleConstIntEv.exit

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, %50
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %121 = load i64, ptr %120, align 8
  %122 = icmp ugt i64 %119, %121
  %.pre.i.i5.i = load ptr, ptr %116, align 8
  br i1 %122, label %123, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i6.i

123:                                              ; preds = %115
  %124 = add i64 %119, 992
  %125 = shl i64 %121, 1
  %spec.select.i.i.i7.i = tail call i64 @llvm.umax.i64(i64 %125, i64 %124)
  store i64 %spec.select.i.i.i7.i, ptr %120, align 8
  %126 = tail call ptr @realloc(ptr noundef %.pre.i.i5.i, i64 noundef %spec.select.i.i.i7.i) #13
  store ptr %126, ptr %116, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8.i: ; preds = %123
  %.pre4.i.i9.i = load i64, ptr %117, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i6.i

128:                                              ; preds = %123
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i6.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8.i, %115
  %129 = phi i64 [ %118, %115 ], [ %.pre4.i.i9.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8.i ]
  %130 = phi ptr [ %.pre.i.i5.i, %115 ], [ %126, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8.i ]
  %131 = getelementptr inbounds i8, ptr %130, i64 %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr readonly align 1 %.sroa.2.0.copyload.i, i64 %50, i1 false)
  %132 = load i64, ptr %117, align 8
  %133 = add i64 %132, %50
  store i64 %133, ptr %117, align 8
  br label %_ZN12_GLOBAL__N_19Demangler16demangleConstIntEv.exit

_ZN12_GLOBAL__N_19Demangler16demangleConstIntEv.exit: ; preds = %54, %55, %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit.i.i, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %111, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i6.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_.exit"

134:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler17demangleConstBoolEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_.exit"

135:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler17demangleConstCharEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_.exit"

136:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef signext 95)
  br label %"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_.exit"

137:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  store i8 1, ptr %4, align 1
  br label %"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_.exit"

138:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %.not.i.i4 = icmp ult i64 %18, %17
  br i1 %.not.i.i4, label %139, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread

139:                                              ; preds = %138
  %140 = getelementptr inbounds i8, ptr %20, i64 %18
  %141 = load i8, ptr %140, align 1
  %.not2.i.i8 = icmp eq i8 %141, 95
  br i1 %.not2.i.i8, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit.i, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i

_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit.i:   ; preds = %139
  %142 = add nuw i64 %15, 2
  store i64 %142, ptr %14, align 8
  br label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i:     ; preds = %139, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i
  %.0173740.i = phi i64 [ %161, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i ], [ 0, %139 ]
  %143 = phi i64 [ %144, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i ], [ %18, %139 ]
  %144 = add i64 %143, 1
  store i64 %144, ptr %14, align 8
  %145 = getelementptr inbounds i8, ptr %20, i64 %143
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i64
  %148 = icmp eq i8 %146, 95
  br i1 %148, label %.split.i, label %149

149:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i
  %150 = add i8 %146, -48
  %151 = icmp ult i8 %150, 10
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = add i8 %146, -97
  %154 = icmp ult i8 %153, 26
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = add i8 %146, -65
  %157 = icmp ult i8 %156, 26
  br i1 %157, label %158, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread

158:                                              ; preds = %155, %152, %149
  %.sink.i6 = phi i64 [ -48, %149 ], [ -87, %152 ], [ -29, %155 ]
  %mul.ov.i.i = icmp ugt i64 %.0173740.i, 297528130221121800
  br i1 %mul.ov.i.i, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread, label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i

_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i: ; preds = %158
  %.09.i = add nsw i64 %.sink.i6, %147
  %159 = mul nuw i64 %.0173740.i, 62
  %160 = xor i64 %.09.i, -1
  %.not.i7 = icmp ugt i64 %159, %160
  %161 = add i64 %.09.i, %159
  %exitcond.not.i = icmp eq i64 %144, %17
  %or.cond44 = or i1 %.not.i7, %exitcond.not.i
  br i1 %or.cond44, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i

.split.i:                                         ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i
  %.not32.i = icmp eq i64 %.0173740.i, -1
  br i1 %.not32.i, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread, label %162

162:                                              ; preds = %.split.i
  %163 = add nuw i64 %.0173740.i, 1
  br label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit: ; preds = %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit.i, %162
  %164 = phi i64 [ %142, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit.i ], [ %144, %162 ]
  %.0.i5 = phi i64 [ 0, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit.i ], [ %163, %162 ]
  %165 = trunc i8 %5 to i1
  %.not.i3 = icmp uge i64 %.0.i5, %164
  %or.cond.not = select i1 %165, i1 true, i1 %.not.i3
  br i1 %or.cond.not, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread, label %166

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread: ; preds = %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i, %158, %155, %.split.i, %138, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit
  store i8 1, ptr %4, align 1
  br label %"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_.exit"

166:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %168 = load i8, ptr %167, align 8
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_.exit"

170:                                              ; preds = %166
  store i64 %.0.i5, ptr %14, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler13demangleConstEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  store i64 %164, ptr %14, align 8
  br label %"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_.exit"

_ZL14parseBasicTypecRN12_GLOBAL__N_19BasicTypeE.exit.thread25: ; preds = %12, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  store i8 1, ptr %4, align 1
  br label %"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_.exit"

"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_.exit": ; preds = %170, %166, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread, %_ZL14parseBasicTypecRN12_GLOBAL__N_19BasicTypeE.exit.thread25, %_ZN12_GLOBAL__N_19Demangler16demangleConstIntEv.exit, %134, %135, %136, %137
  store i64 %9, ptr %8, align 8
  br label %171

171:                                              ; preds = %"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_.exit", %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler13printLifetimeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::array", align 1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %32

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %17, %19
  %.pre.i.i = load ptr, ptr %14, align 8
  br i1 %20, label %21, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

21:                                               ; preds = %13
  %22 = add i64 %16, 994
  %23 = shl i64 %19, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 %22)
  store i64 %spec.select.i.i.i, ptr %18, align 8
  %24 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #13
  store ptr %24, ptr %14, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %21
  %.pre4.i.i = load i64, ptr %15, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

26:                                               ; preds = %21
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %13
  %27 = phi i64 [ %16, %13 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %28 = phi ptr [ %.pre.i.i, %13 ], [ %24, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  store i16 24359, ptr %29, align 1
  %30 = load i64, ptr %15, align 8
  %31 = add i64 %30, 2
  store i64 %31, ptr %15, align 8
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

32:                                               ; preds = %2
  %33 = add i64 %1, -1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8
  %.not = icmp ult i64 %33, %35
  br i1 %.not, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %37, align 1
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

38:                                               ; preds = %32
  %39 = sub i64 %35, %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load i64, ptr %52, align 8
  %54 = icmp ugt i64 %51, %53
  %.pre.i.i9 = load ptr, ptr %48, align 8
  br i1 %54, label %55, label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i

55:                                               ; preds = %47
  %56 = add i64 %50, 993
  %57 = shl i64 %53, 1
  %spec.select.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %57, i64 %56)
  store i64 %spec.select.i.i.i10, ptr %52, align 8
  %58 = tail call ptr @realloc(ptr noundef %.pre.i.i9, i64 noundef %spec.select.i.i.i10) #13
  store ptr %58, ptr %48, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11: ; preds = %55
  %.pre1.i.i = load i64, ptr %49, align 8
  %.pre2.i.i = add i64 %.pre1.i.i, 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i

60:                                               ; preds = %55
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11, %47
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11 ], [ %51, %47 ]
  %61 = phi i64 [ %.pre1.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11 ], [ %50, %47 ]
  %62 = phi ptr [ %58, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11 ], [ %.pre.i.i9, %47 ]
  store i64 %.pre-phi.i.i, ptr %49, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  store i8 39, ptr %63, align 1
  br label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

_ZN12_GLOBAL__N_19Demangler5printEc.exit:         ; preds = %38, %43, %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i
  %64 = icmp ult i64 %39, 26
  br i1 %64, label %65, label %91

65:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printEc.exit
  %66 = trunc nuw i64 %39 to i8
  %67 = add nuw nsw i8 %66, 97
  %68 = load i8, ptr %40, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %78, %80
  %.pre.i.i12 = load ptr, ptr %75, align 8
  br i1 %81, label %82, label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i13

82:                                               ; preds = %74
  %83 = add i64 %77, 993
  %84 = shl i64 %80, 1
  %spec.select.i.i.i15 = tail call i64 @llvm.umax.i64(i64 %84, i64 %83)
  store i64 %spec.select.i.i.i15, ptr %79, align 8
  %85 = tail call ptr @realloc(ptr noundef %.pre.i.i12, i64 noundef %spec.select.i.i.i15) #13
  store ptr %85, ptr %75, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i16

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i16: ; preds = %82
  %.pre1.i.i17 = load i64, ptr %76, align 8
  %.pre2.i.i18 = add i64 %.pre1.i.i17, 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i13

87:                                               ; preds = %82
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i13: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i16, %74
  %.pre-phi.i.i14 = phi i64 [ %.pre2.i.i18, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i16 ], [ %78, %74 ]
  %88 = phi i64 [ %.pre1.i.i17, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i16 ], [ %77, %74 ]
  %89 = phi ptr [ %85, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i16 ], [ %.pre.i.i12, %74 ]
  store i64 %.pre-phi.i.i14, ptr %76, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %88
  store i8 %67, ptr %90, align 1
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

91:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printEc.exit
  %92 = load i8, ptr %40, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit27, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit27

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, 1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = load i64, ptr %103, align 8
  %105 = icmp ugt i64 %102, %104
  %.pre.i.i20 = load ptr, ptr %99, align 8
  br i1 %105, label %106, label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i21

106:                                              ; preds = %98
  %107 = add i64 %101, 993
  %108 = shl i64 %104, 1
  %spec.select.i.i.i23 = tail call i64 @llvm.umax.i64(i64 %108, i64 %107)
  store i64 %spec.select.i.i.i23, ptr %103, align 8
  %109 = tail call ptr @realloc(ptr noundef %.pre.i.i20, i64 noundef %spec.select.i.i.i23) #13
  store ptr %109, ptr %99, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i24

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i24: ; preds = %106
  %.pre1.i.i25 = load i64, ptr %100, align 8
  %.pre2.i.i26 = add i64 %.pre1.i.i25, 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i21

111:                                              ; preds = %106
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i21: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i24, %98
  %.pre-phi.i.i22 = phi i64 [ %.pre2.i.i26, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i24 ], [ %102, %98 ]
  %112 = phi i64 [ %.pre1.i.i25, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i24 ], [ %101, %98 ]
  %113 = phi ptr [ %109, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i24 ], [ %.pre.i.i20, %98 ]
  store i64 %.pre-phi.i.i22, ptr %100, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 %112
  store i8 122, ptr %114, align 1
  %.pre = load i8, ptr %40, align 1
  br label %_ZN12_GLOBAL__N_19Demangler5printEc.exit27

_ZN12_GLOBAL__N_19Demangler5printEc.exit27:       ; preds = %91, %94, %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i21
  %115 = phi i8 [ %92, %91 ], [ %92, %94 ], [ %.pre, %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i21 ]
  %116 = add i64 %39, -25
  %117 = trunc i8 %115 to i1
  br i1 %117, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %118

118:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printEc.exit27
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3)
  br label %123

123:                                              ; preds = %123, %122
  %.08.i.i.i.i = phi i64 [ %116, %122 ], [ %127, %123 ]
  %.0.idx.i.i.i.i = phi i64 [ 21, %122 ], [ %.0.add.i.i.i.i, %123 ]
  %124 = urem i64 %.08.i.i.i.i, 10
  %125 = trunc nuw nsw i64 %124 to i8
  %126 = or disjoint i8 %125, 48
  %.0.add.i.i.i.i = add nsw i64 %.0.idx.i.i.i.i, -1
  %.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %.0.add.i.i.i.i
  store i8 %126, ptr %.ptr.i.i.i.i, align 1
  %127 = udiv i64 %.08.i.i.i.i, 10
  %.not.i.i.i.i = icmp ult i64 %.08.i.i.i.i, 10
  br i1 %.not.i.i.i.i, label %128, label %123, !llvm.loop !15

128:                                              ; preds = %123
  %.ptr.i.i.i.i.le = getelementptr inbounds i8, ptr %3, i64 %.0.add.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %gepdiff.i.i.i.i = sub nsw i64 22, %.0.idx.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i, 21
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit.i, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, %gepdiff.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %135 = load i64, ptr %134, align 8
  %136 = icmp ugt i64 %133, %135
  %.pre.i.i.i.i.i = load ptr, ptr %129, align 8
  br i1 %136, label %137, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i.i

137:                                              ; preds = %130
  %138 = add i64 %133, 992
  %139 = shl i64 %135, 1
  %spec.select.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %139, i64 %138)
  store i64 %spec.select.i.i.i.i.i.i, ptr %134, align 8
  %140 = tail call ptr @realloc(ptr noundef %.pre.i.i.i.i.i, i64 noundef %spec.select.i.i.i.i.i.i) #13
  store ptr %140, ptr %129, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i.i: ; preds = %137
  %.pre4.i.i.i.i.i = load i64, ptr %131, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i.i

142:                                              ; preds = %137
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i.i, %130
  %143 = phi i64 [ %132, %130 ], [ %.pre4.i.i.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i.i ]
  %144 = phi ptr [ %.pre.i.i.i.i.i, %130 ], [ %140, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i.i ]
  %145 = getelementptr inbounds i8, ptr %144, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr nonnull align 1 %.ptr.i.i.i.i.le, i64 %gepdiff.i.i.i.i, i1 false)
  %146 = load i64, ptr %131, align 8
  %147 = add i64 %146, %gepdiff.i.i.i.i
  store i64 %147, ptr %131, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit.i

_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit.i: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i.i, %128
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit.i, %118, %_ZN12_GLOBAL__N_19Demangler5printEc.exit27, %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i13, %70, %65, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i, %9, %5, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler13demangleFnSigEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.(anonymous namespace)::Identifier", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler22demangleOptionalBinderEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %.not.i = icmp ult i64 %10, %12
  br i1 %.not.i, label %13, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %10
  %17 = load i8, ptr %16, align 1
  %.not2.i = icmp eq i8 %17, 85
  br i1 %.not2.i, label %18, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

18:                                               ; preds = %13
  %19 = add nuw i64 %10, 1
  store i64 %19, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %27, %29
  %.pre.i.i = load ptr, ptr %24, align 8
  br i1 %30, label %31, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

31:                                               ; preds = %23
  %32 = add i64 %26, 999
  %33 = shl i64 %29, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 %32)
  store i64 %spec.select.i.i.i, ptr %28, align 8
  %34 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #13
  store ptr %34, ptr %24, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %31
  %.pre4.i.i = load i64, ptr %25, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

36:                                               ; preds = %31
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %23
  %37 = phi i64 [ %26, %23 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %38 = phi ptr [ %.pre.i.i, %23 ], [ %34, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %39, ptr noundef nonnull readonly align 1 dereferenceable(7) @.str.58, i64 7, i1 false)
  %40 = load i64, ptr %25, align 8
  %41 = add i64 %40, 7
  store i64 %41, ptr %25, align 8
  %.pre = load i8, ptr %5, align 1
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %1, %8, %13, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i, %18
  %42 = phi i8 [ %6, %1 ], [ %6, %8 ], [ %6, %13 ], [ %.pre, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i ], [ %6, %18 ]
  %43 = trunc i8 %42 to i1
  br i1 %43, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit43, label %44

44:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8
  %.not.i12 = icmp ult i64 %46, %48
  br i1 %.not.i12, label %49, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit43

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %46
  %53 = load i8, ptr %52, align 1
  %.not2.i14 = icmp eq i8 %53, 75
  br i1 %.not2.i14, label %54, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit43

54:                                               ; preds = %49
  %55 = add nuw i64 %46, 1
  store i64 %55, ptr %45, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit22

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load i64, ptr %64, align 8
  %66 = icmp ugt i64 %63, %65
  %.pre.i.i17 = load ptr, ptr %60, align 8
  br i1 %66, label %67, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i18

67:                                               ; preds = %59
  %68 = add i64 %62, 1000
  %69 = shl i64 %65, 1
  %spec.select.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %69, i64 %68)
  store i64 %spec.select.i.i.i19, ptr %64, align 8
  %70 = tail call ptr @realloc(ptr noundef %.pre.i.i17, i64 noundef %spec.select.i.i.i19) #13
  store ptr %70, ptr %60, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i20

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i20: ; preds = %67
  %.pre4.i.i21 = load i64, ptr %61, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i18

72:                                               ; preds = %67
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i18: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i20, %59
  %73 = phi i64 [ %62, %59 ], [ %.pre4.i.i21, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i20 ]
  %74 = phi ptr [ %.pre.i.i17, %59 ], [ %70, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i20 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  store i64 2459086834151749733, ptr %75, align 1
  %76 = load i64, ptr %61, align 8
  %77 = add i64 %76, 8
  store i64 %77, ptr %61, align 8
  %.pre111 = load i8, ptr %5, align 1
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit22

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit22: ; preds = %54, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i18
  %78 = phi i8 [ %42, %54 ], [ %.pre111, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i18 ]
  %79 = trunc i8 %78 to i1
  br i1 %79, label %110, label %80

80:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit22
  %81 = load i64, ptr %45, align 8
  %82 = load i64, ptr %47, align 8
  %.not.i23 = icmp ult i64 %81, %82
  br i1 %.not.i23, label %83, label %110

83:                                               ; preds = %80
  %84 = load ptr, ptr %50, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %81
  %86 = load i8, ptr %85, align 1
  %.not2.i25 = icmp eq i8 %86, 67
  br i1 %.not2.i25, label %87, label %110

87:                                               ; preds = %83
  %88 = add nuw i64 %81, 1
  store i64 %88, ptr %45, align 8
  %89 = load i8, ptr %56, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit33

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = load i64, ptr %96, align 8
  %98 = icmp ugt i64 %95, %97
  %.pre.i.i28 = load ptr, ptr %92, align 8
  br i1 %98, label %99, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i29

99:                                               ; preds = %91
  %100 = add i64 %94, 993
  %101 = shl i64 %97, 1
  %spec.select.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %101, i64 %100)
  store i64 %spec.select.i.i.i30, ptr %96, align 8
  %102 = tail call ptr @realloc(ptr noundef %.pre.i.i28, i64 noundef %spec.select.i.i.i30) #13
  store ptr %102, ptr %92, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i31

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i31: ; preds = %99
  %.pre4.i.i32 = load i64, ptr %93, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i29

104:                                              ; preds = %99
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i29: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i31, %91
  %105 = phi i64 [ %94, %91 ], [ %.pre4.i.i32, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i31 ]
  %106 = phi ptr [ %.pre.i.i28, %91 ], [ %102, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i31 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 %105
  store i8 67, ptr %107, align 1
  %108 = load i64, ptr %93, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %93, align 8
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit33

110:                                              ; preds = %83, %80, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit22
  call fastcc void @_ZN12_GLOBAL__N_19Demangler15parseIdentifierEv(ptr dead_on_unwind noalias writable align 8 %2, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i8 1, ptr %5, align 1
  br label %115

115:                                              ; preds = %114, %110
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load i64, ptr %2, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  %.not104 = icmp eq i64 %118, 0
  br i1 %.not104, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit33, label %.lr.ph

.lr.ph:                                           ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %123 = load i8, ptr %5, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit33, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN12_GLOBAL__N_19Demangler5printEc.exit
  %.010105 = phi ptr [ %146, %_ZN12_GLOBAL__N_19Demangler5printEc.exit ], [ %117, %.lr.ph ]
  %125 = load i8, ptr %.010105, align 1
  %126 = icmp eq i8 %125, 95
  %spec.store.select = select i1 %126, i8 45, i8 %125
  %127 = load i8, ptr %5, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit, label %129

129:                                              ; preds = %.lr.ph.split
  %130 = load i8, ptr %56, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

132:                                              ; preds = %129
  %133 = load i64, ptr %121, align 8
  %134 = add i64 %133, 1
  %135 = load i64, ptr %122, align 8
  %136 = icmp ugt i64 %134, %135
  %.pre.i.i34 = load ptr, ptr %120, align 8
  br i1 %136, label %137, label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i

137:                                              ; preds = %132
  %138 = add i64 %133, 993
  %139 = shl i64 %135, 1
  %spec.select.i.i.i35 = tail call i64 @llvm.umax.i64(i64 %139, i64 %138)
  store i64 %spec.select.i.i.i35, ptr %122, align 8
  %140 = tail call ptr @realloc(ptr noundef %.pre.i.i34, i64 noundef %spec.select.i.i.i35) #13
  store ptr %140, ptr %120, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36: ; preds = %137
  %.pre1.i.i = load i64, ptr %121, align 8
  %.pre2.i.i = add i64 %.pre1.i.i, 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i

142:                                              ; preds = %137
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36, %132
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36 ], [ %134, %132 ]
  %143 = phi i64 [ %.pre1.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36 ], [ %133, %132 ]
  %144 = phi ptr [ %140, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36 ], [ %.pre.i.i34, %132 ]
  store i64 %.pre-phi.i.i, ptr %121, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 %143
  store i8 %spec.store.select, ptr %145, align 1
  br label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

_ZN12_GLOBAL__N_19Demangler5printEc.exit:         ; preds = %.lr.ph.split, %129, %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %.010105, i64 1
  %.not = icmp eq ptr %146, %119
  br i1 %.not, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit33, label %.lr.ph.split, !llvm.loop !16

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit33: ; preds = %_ZN12_GLOBAL__N_19Demangler5printEc.exit, %.lr.ph, %115, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i29, %87
  %147 = load i8, ptr %5, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit43, label %149

149:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit33
  %150 = load i8, ptr %56, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit43

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, 2
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %158 = load i64, ptr %157, align 8
  %159 = icmp ugt i64 %156, %158
  %.pre.i.i38 = load ptr, ptr %153, align 8
  br i1 %159, label %160, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i39

160:                                              ; preds = %152
  %161 = add i64 %155, 994
  %162 = shl i64 %158, 1
  %spec.select.i.i.i40 = tail call i64 @llvm.umax.i64(i64 %162, i64 %161)
  store i64 %spec.select.i.i.i40, ptr %157, align 8
  %163 = tail call ptr @realloc(ptr noundef %.pre.i.i38, i64 noundef %spec.select.i.i.i40) #13
  store ptr %163, ptr %153, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i41

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i41: ; preds = %160
  %.pre4.i.i42 = load i64, ptr %154, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i39

165:                                              ; preds = %160
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i39: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i41, %152
  %166 = phi i64 [ %155, %152 ], [ %.pre4.i.i42, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i41 ]
  %167 = phi ptr [ %.pre.i.i38, %152 ], [ %163, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i41 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 %166
  store i16 8226, ptr %168, align 1
  %169 = load i64, ptr %154, align 8
  %170 = add i64 %169, 2
  store i64 %170, ptr %154, align 8
  %.pre112 = load i8, ptr %5, align 1
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit43

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit43: ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, %44, %49, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i39, %149, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit33
  %171 = phi i8 [ %42, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %42, %44 ], [ %42, %49 ], [ %.pre112, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i39 ], [ %147, %149 ], [ %147, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit33 ]
  %172 = trunc i8 %171 to i1
  br i1 %172, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit50, label %173

173:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit43
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %175 = load i8, ptr %174, align 8
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit50

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, 3
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %183 = load i64, ptr %182, align 8
  %184 = icmp ugt i64 %181, %183
  %.pre.i.i45 = load ptr, ptr %178, align 8
  br i1 %184, label %185, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i46

185:                                              ; preds = %177
  %186 = add i64 %180, 995
  %187 = shl i64 %183, 1
  %spec.select.i.i.i47 = tail call i64 @llvm.umax.i64(i64 %187, i64 %186)
  store i64 %spec.select.i.i.i47, ptr %182, align 8
  %188 = tail call ptr @realloc(ptr noundef %.pre.i.i45, i64 noundef %spec.select.i.i.i47) #13
  store ptr %188, ptr %178, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i48

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i48: ; preds = %185
  %.pre4.i.i49 = load i64, ptr %179, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i46

190:                                              ; preds = %185
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i46: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i48, %177
  %191 = phi i64 [ %180, %177 ], [ %.pre4.i.i49, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i48 ]
  %192 = phi ptr [ %.pre.i.i45, %177 ], [ %188, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i48 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 %191
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %193, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.62, i64 3, i1 false)
  %194 = load i64, ptr %179, align 8
  %195 = add i64 %194, 3
  store i64 %195, ptr %179, align 8
  %.pre113 = load i8, ptr %5, align 1
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit50

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit50: ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit43, %173, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i46
  %196 = phi i8 [ %171, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit43 ], [ %171, %173 ], [ %.pre113, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i46 ]
  %197 = trunc i8 %196 to i1
  br i1 %197, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit68, label %.lr.ph107

.lr.ph107:                                        ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit50
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %205

205:                                              ; preds = %.lr.ph107, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit61
  %206 = phi i8 [ %196, %.lr.ph107 ], [ %234, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit61 ]
  %.0106 = phi i64 [ 0, %.lr.ph107 ], [ %233, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit61 ]
  %207 = load i64, ptr %198, align 8
  %208 = load i64, ptr %199, align 8
  %.not.i51 = icmp ult i64 %207, %208
  br i1 %.not.i51, label %209, label %213

209:                                              ; preds = %205
  %210 = load ptr, ptr %200, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 %207
  %212 = load i8, ptr %211, align 1
  %.not2.i53 = icmp eq i8 %212, 69
  br i1 %.not2.i53, label %236, label %213

213:                                              ; preds = %209, %205
  %.not11 = icmp eq i64 %.0106, 0
  br i1 %.not11, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit61, label %214

214:                                              ; preds = %213
  %215 = load i8, ptr %201, align 8
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit61

217:                                              ; preds = %214
  %218 = load i64, ptr %203, align 8
  %219 = add i64 %218, 2
  %220 = load i64, ptr %204, align 8
  %221 = icmp ugt i64 %219, %220
  %.pre.i.i56 = load ptr, ptr %202, align 8
  br i1 %221, label %222, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i57

222:                                              ; preds = %217
  %223 = add i64 %218, 994
  %224 = shl i64 %220, 1
  %spec.select.i.i.i58 = tail call i64 @llvm.umax.i64(i64 %224, i64 %223)
  store i64 %spec.select.i.i.i58, ptr %204, align 8
  %225 = tail call ptr @realloc(ptr noundef %.pre.i.i56, i64 noundef %spec.select.i.i.i58) #13
  store ptr %225, ptr %202, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i59

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i59: ; preds = %222
  %.pre4.i.i60 = load i64, ptr %203, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i57

227:                                              ; preds = %222
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i57: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i59, %217
  %228 = phi i64 [ %218, %217 ], [ %.pre4.i.i60, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i59 ]
  %229 = phi ptr [ %.pre.i.i56, %217 ], [ %225, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i59 ]
  %230 = getelementptr inbounds i8, ptr %229, i64 %228
  store i16 8236, ptr %230, align 1
  %231 = load i64, ptr %203, align 8
  %232 = add i64 %231, 2
  store i64 %232, ptr %203, align 8
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit61

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit61: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i57, %214, %213
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %233 = add i64 %.0106, 1
  %234 = load i8, ptr %5, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit68, label %205, !llvm.loop !18

236:                                              ; preds = %209
  %237 = add nuw i64 %207, 1
  store i64 %237, ptr %198, align 8
  %238 = load i8, ptr %201, align 8
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit68

240:                                              ; preds = %236
  %241 = load i64, ptr %203, align 8
  %242 = add i64 %241, 1
  %243 = load i64, ptr %204, align 8
  %244 = icmp ugt i64 %242, %243
  %.pre.i.i63 = load ptr, ptr %202, align 8
  br i1 %244, label %245, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i64

245:                                              ; preds = %240
  %246 = add i64 %241, 993
  %247 = shl i64 %243, 1
  %spec.select.i.i.i65 = tail call i64 @llvm.umax.i64(i64 %247, i64 %246)
  store i64 %spec.select.i.i.i65, ptr %204, align 8
  %248 = tail call ptr @realloc(ptr noundef %.pre.i.i63, i64 noundef %spec.select.i.i.i65) #13
  store ptr %248, ptr %202, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i66

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i66: ; preds = %245
  %.pre4.i.i67 = load i64, ptr %203, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i64

250:                                              ; preds = %245
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i64: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i66, %240
  %251 = phi i64 [ %241, %240 ], [ %.pre4.i.i67, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i66 ]
  %252 = phi ptr [ %.pre.i.i63, %240 ], [ %248, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i66 ]
  %253 = getelementptr inbounds i8, ptr %252, i64 %251
  store i8 41, ptr %253, align 1
  %254 = load i64, ptr %203, align 8
  %255 = add i64 %254, 1
  store i64 %255, ptr %203, align 8
  %.pre114 = load i8, ptr %5, align 1
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit68

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit68: ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit61, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit50, %236, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i64
  %256 = phi i8 [ %196, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit50 ], [ %206, %236 ], [ %.pre114, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i64 ], [ %234, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit61 ]
  %257 = trunc i8 %256 to i1
  br i1 %257, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit79, label %258

258:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit68
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %262 = load i64, ptr %261, align 8
  %.not.i69 = icmp ult i64 %260, %262
  br i1 %.not.i69, label %263, label %269

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 %260
  %267 = load i8, ptr %266, align 1
  %.not2.i71 = icmp eq i8 %267, 117
  br i1 %.not2.i71, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit72, label %269

_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit72:   ; preds = %263
  %268 = add nuw i64 %260, 1
  store i64 %268, ptr %259, align 8
  br label %292

269:                                              ; preds = %263, %258
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %271 = load i8, ptr %270, align 8
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit79

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %276 = load i64, ptr %275, align 8
  %277 = add i64 %276, 4
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %279 = load i64, ptr %278, align 8
  %280 = icmp ugt i64 %277, %279
  %.pre.i.i74 = load ptr, ptr %274, align 8
  br i1 %280, label %281, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i75

281:                                              ; preds = %273
  %282 = add i64 %276, 996
  %283 = shl i64 %279, 1
  %spec.select.i.i.i76 = tail call i64 @llvm.umax.i64(i64 %283, i64 %282)
  store i64 %spec.select.i.i.i76, ptr %278, align 8
  %284 = tail call ptr @realloc(ptr noundef %.pre.i.i74, i64 noundef %spec.select.i.i.i76) #13
  store ptr %284, ptr %274, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i77

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i77: ; preds = %281
  %.pre4.i.i78 = load i64, ptr %275, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i75

286:                                              ; preds = %281
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i75: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i77, %273
  %287 = phi i64 [ %276, %273 ], [ %.pre4.i.i78, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i77 ]
  %288 = phi ptr [ %.pre.i.i74, %273 ], [ %284, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i77 ]
  %289 = getelementptr inbounds i8, ptr %288, i64 %287
  store i32 540945696, ptr %289, align 1
  %290 = load i64, ptr %275, align 8
  %291 = add i64 %290, 4
  store i64 %291, ptr %275, align 8
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit79

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit79: ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit68, %269, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i75
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %292

292:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit72, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit79
  store i64 %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler17demangleDynBoundsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.(anonymous namespace)::Identifier", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %16, %18
  %.pre.i.i = load ptr, ptr %13, align 8
  br i1 %19, label %20, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

20:                                               ; preds = %12
  %21 = add i64 %15, 996
  %22 = shl i64 %18, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 %21)
  store i64 %spec.select.i.i.i, ptr %17, align 8
  %23 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #13
  store ptr %23, ptr %13, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %20
  %.pre4.i.i = load i64, ptr %14, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

25:                                               ; preds = %20
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %12
  %26 = phi i64 [ %15, %12 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %27 = phi ptr [ %.pre.i.i, %12 ], [ %23, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store i32 544110948, ptr %28, align 1
  %29 = load i64, ptr %14, align 8
  %30 = add i64 %29, 4
  store i64 %30, ptr %14, align 8
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %1, %8, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler22demangleOptionalBinderEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %31 = load i8, ptr %5, align 1
  %32 = trunc i8 %31 to i1
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
  %.075 = phi i64 [ 0, %.lr.ph76 ], [ %180, %_ZN12_GLOBAL__N_19Demangler16demangleDynTraitEv.exit ]
  %41 = load i64, ptr %33, align 8
  %42 = load i64, ptr %34, align 8
  %.not.i = icmp ult i64 %41, %42
  br i1 %.not.i, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %41
  %46 = load i8, ptr %45, align 1
  %.not2.i = icmp eq i8 %46, 69
  br i1 %.not2.i, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit, label %48

_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit:     ; preds = %43
  %47 = add nuw i64 %41, 1
  store i64 %47, ptr %33, align 8
  br label %.critedge

48:                                               ; preds = %43, %40
  %.not = icmp eq i64 %.075, 0
  br i1 %.not, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit8, label %49

49:                                               ; preds = %48
  %50 = load i8, ptr %36, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit8

52:                                               ; preds = %49
  %53 = load i64, ptr %38, align 8
  %54 = add i64 %53, 3
  %55 = load i64, ptr %39, align 8
  %56 = icmp ugt i64 %54, %55
  %.pre.i.i3 = load ptr, ptr %37, align 8
  br i1 %56, label %57, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i4

57:                                               ; preds = %52
  %58 = add i64 %53, 995
  %59 = shl i64 %55, 1
  %spec.select.i.i.i5 = tail call i64 @llvm.umax.i64(i64 %59, i64 %58)
  store i64 %spec.select.i.i.i5, ptr %39, align 8
  %60 = tail call ptr @realloc(ptr noundef %.pre.i.i3, i64 noundef %spec.select.i.i.i5) #13
  store ptr %60, ptr %37, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i6

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i6: ; preds = %57
  %.pre4.i.i7 = load i64, ptr %38, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i4

62:                                               ; preds = %57
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i4: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i6, %52
  %63 = phi i64 [ %53, %52 ], [ %.pre4.i.i7, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i6 ]
  %64 = phi ptr [ %.pre.i.i3, %52 ], [ %60, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i6 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %65, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.22, i64 3, i1 false)
  %66 = load i64, ptr %38, align 8
  %67 = add i64 %66, 3
  store i64 %67, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit8

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit8: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i4, %49, %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %68 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 1)
  %69 = load i8, ptr %5, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %_ZN12_GLOBAL__N_19Demangler16demangleDynTraitEv.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit8
  %71 = load i64, ptr %33, align 8
  %72 = load i64, ptr %34, align 8
  %.not.i41129 = icmp ult i64 %71, %72
  br i1 %.not.i41129, label %.lr.ph131, label %.critedge.i.thread

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23
  %73 = load i64, ptr %33, align 8
  %74 = load i64, ptr %34, align 8
  %.not.i41 = icmp ult i64 %73, %74
  br i1 %.not.i41, label %.lr.ph131, label %.critedge.i.thread, !llvm.loop !19

.lr.ph131:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %75 = phi i64 [ %73, %.lr.ph ], [ %71, %.lr.ph.preheader ]
  %.0.i974130 = phi i1 [ true, %.lr.ph ], [ %68, %.lr.ph.preheader ]
  %76 = phi i8 [ %158, %.lr.ph ], [ %69, %.lr.ph.preheader ]
  %77 = load ptr, ptr %35, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %75
  %79 = load i8, ptr %78, align 1
  %.not2.i43 = icmp eq i8 %79, 112
  br i1 %.not2.i43, label %80, label %.critedge.i.thread

80:                                               ; preds = %.lr.ph131
  %81 = add nuw i64 %75, 1
  store i64 %81, ptr %33, align 8
  %82 = load i8, ptr %36, align 8
  %83 = trunc i8 %82 to i1
  br i1 %.0.i974130, label %99, label %84

84:                                               ; preds = %80
  br i1 %83, label %85, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

85:                                               ; preds = %84
  %86 = load i64, ptr %38, align 8
  %87 = add i64 %86, 1
  %88 = load i64, ptr %39, align 8
  %89 = icmp ugt i64 %87, %88
  %.pre.i.i38 = load ptr, ptr %37, align 8
  br i1 %89, label %90, label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i

90:                                               ; preds = %85
  %91 = add i64 %86, 993
  %92 = shl i64 %88, 1
  %spec.select.i.i.i39 = tail call i64 @llvm.umax.i64(i64 %92, i64 %91)
  store i64 %spec.select.i.i.i39, ptr %39, align 8
  %93 = tail call ptr @realloc(ptr noundef %.pre.i.i38, i64 noundef %spec.select.i.i.i39) #13
  store ptr %93, ptr %37, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i40

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i40: ; preds = %90
  %.pre1.i.i = load i64, ptr %38, align 8
  %.pre2.i.i = add i64 %.pre1.i.i, 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i

95:                                               ; preds = %90
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i40, %85
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i40 ], [ %87, %85 ]
  %96 = phi i64 [ %.pre1.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i40 ], [ %86, %85 ]
  %97 = phi ptr [ %93, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i40 ], [ %.pre.i.i38, %85 ]
  store i64 %.pre-phi.i.i, ptr %38, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 %96
  store i8 60, ptr %98, align 1
  br label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

99:                                               ; preds = %80
  br i1 %83, label %100, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

100:                                              ; preds = %99
  %101 = load i64, ptr %38, align 8
  %102 = add i64 %101, 2
  %103 = load i64, ptr %39, align 8
  %104 = icmp ugt i64 %102, %103
  %.pre.i.i32 = load ptr, ptr %37, align 8
  br i1 %104, label %105, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i33

105:                                              ; preds = %100
  %106 = add i64 %101, 994
  %107 = shl i64 %103, 1
  %spec.select.i.i.i34 = tail call i64 @llvm.umax.i64(i64 %107, i64 %106)
  store i64 %spec.select.i.i.i34, ptr %39, align 8
  %108 = tail call ptr @realloc(ptr noundef %.pre.i.i32, i64 noundef %spec.select.i.i.i34) #13
  store ptr %108, ptr %37, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i35

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i35: ; preds = %105
  %.pre4.i.i36 = load i64, ptr %38, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i33

110:                                              ; preds = %105
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i33: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i35, %100
  %111 = phi i64 [ %101, %100 ], [ %.pre4.i.i36, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i35 ]
  %112 = phi ptr [ %.pre.i.i32, %100 ], [ %108, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i35 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 %111
  store i16 8236, ptr %113, align 1
  %114 = load i64, ptr %38, align 8
  %115 = add i64 %114, 2
  store i64 %115, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

_ZN12_GLOBAL__N_19Demangler5printEc.exit:         ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i33, %99, %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i, %84
  call fastcc void @_ZN12_GLOBAL__N_19Demangler15parseIdentifierEv(ptr dead_on_unwind noalias writable align 8 %2, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %116 = load i8, ptr %5, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit30, label %118

118:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printEc.exit
  %119 = load i8, ptr %36, align 8
  %120 = trunc i8 %119 to i1
  %.not.i.i24 = icmp ne i64 %.sroa.0.0.copyload.i, 0
  %or.cond.not = select i1 %120, i1 %.not.i.i24, i1 false
  br i1 %or.cond.not, label %121, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit30

121:                                              ; preds = %118
  %122 = load i64, ptr %38, align 8
  %123 = add i64 %122, %.sroa.0.0.copyload.i
  %124 = load i64, ptr %39, align 8
  %125 = icmp ugt i64 %123, %124
  %.pre.i.i25 = load ptr, ptr %37, align 8
  br i1 %125, label %126, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i26

126:                                              ; preds = %121
  %127 = add i64 %123, 992
  %128 = shl i64 %124, 1
  %spec.select.i.i.i27 = tail call i64 @llvm.umax.i64(i64 %128, i64 %127)
  store i64 %spec.select.i.i.i27, ptr %39, align 8
  %129 = tail call ptr @realloc(ptr noundef %.pre.i.i25, i64 noundef %spec.select.i.i.i27) #13
  store ptr %129, ptr %37, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28: ; preds = %126
  %.pre4.i.i29 = load i64, ptr %38, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i26

131:                                              ; preds = %126
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i26: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28, %121
  %132 = phi i64 [ %122, %121 ], [ %.pre4.i.i29, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28 ]
  %133 = phi ptr [ %.pre.i.i25, %121 ], [ %129, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 %132
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr readonly align 1 %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i, i1 false)
  %135 = load i64, ptr %38, align 8
  %136 = add i64 %135, %.sroa.0.0.copyload.i
  store i64 %136, ptr %38, align 8
  %.pre = load i8, ptr %5, align 1
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit30

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit30: ; preds = %_ZN12_GLOBAL__N_19Demangler5printEc.exit, %118, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i26
  %137 = phi i8 [ %116, %_ZN12_GLOBAL__N_19Demangler5printEc.exit ], [ %116, %118 ], [ %.pre, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i26 ]
  %138 = trunc i8 %137 to i1
  br i1 %138, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23, label %139

139:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit30
  %140 = load i8, ptr %36, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23

142:                                              ; preds = %139
  %143 = load i64, ptr %38, align 8
  %144 = add i64 %143, 3
  %145 = load i64, ptr %39, align 8
  %146 = icmp ugt i64 %144, %145
  %.pre.i.i18 = load ptr, ptr %37, align 8
  br i1 %146, label %147, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i19

147:                                              ; preds = %142
  %148 = add i64 %143, 995
  %149 = shl i64 %145, 1
  %spec.select.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %149, i64 %148)
  store i64 %spec.select.i.i.i20, ptr %39, align 8
  %150 = tail call ptr @realloc(ptr noundef %.pre.i.i18, i64 noundef %spec.select.i.i.i20) #13
  store ptr %150, ptr %37, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i21

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i21: ; preds = %147
  %.pre4.i.i22 = load i64, ptr %38, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i19

152:                                              ; preds = %147
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i19: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i21, %142
  %153 = phi i64 [ %143, %142 ], [ %.pre4.i.i22, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i21 ]
  %154 = phi ptr [ %.pre.i.i18, %142 ], [ %150, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i21 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 %153
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %155, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.67, i64 3, i1 false)
  %156 = load i64, ptr %38, align 8
  %157 = add i64 %156, 3
  store i64 %157, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23: ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit30, %139, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i19
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %158 = load i8, ptr %5, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %_ZN12_GLOBAL__N_19Demangler16demangleDynTraitEv.exit, label %.lr.ph, !llvm.loop !19

.critedge.i.thread:                               ; preds = %.lr.ph131, %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i8 [ %69, %.lr.ph.preheader ], [ %76, %.lr.ph131 ], [ %158, %.lr.ph ]
  %.0.i974.lcssa = phi i1 [ %68, %.lr.ph.preheader ], [ %.0.i974130, %.lr.ph131 ], [ true, %.lr.ph ]
  br i1 %.0.i974.lcssa, label %160, label %_ZN12_GLOBAL__N_19Demangler16demangleDynTraitEv.exit

160:                                              ; preds = %.critedge.i.thread
  %161 = load i8, ptr %36, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %_ZN12_GLOBAL__N_19Demangler16demangleDynTraitEv.exit

163:                                              ; preds = %160
  %164 = load i64, ptr %38, align 8
  %165 = add i64 %164, 1
  %166 = load i64, ptr %39, align 8
  %167 = icmp ugt i64 %165, %166
  %.pre.i.i11 = load ptr, ptr %37, align 8
  br i1 %167, label %168, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i12

168:                                              ; preds = %163
  %169 = add i64 %164, 993
  %170 = shl i64 %166, 1
  %spec.select.i.i.i13 = tail call i64 @llvm.umax.i64(i64 %170, i64 %169)
  store i64 %spec.select.i.i.i13, ptr %39, align 8
  %171 = tail call ptr @realloc(ptr noundef %.pre.i.i11, i64 noundef %spec.select.i.i.i13) #13
  store ptr %171, ptr %37, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i14

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i14: ; preds = %168
  %.pre4.i.i15 = load i64, ptr %38, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i12

173:                                              ; preds = %168
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i12: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i14, %163
  %174 = phi i64 [ %164, %163 ], [ %.pre4.i.i15, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i14 ]
  %175 = phi ptr [ %.pre.i.i11, %163 ], [ %171, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i14 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 %174
  store i8 62, ptr %176, align 1
  %177 = load i64, ptr %38, align 8
  %178 = add i64 %177, 1
  store i64 %178, ptr %38, align 8
  %.pre90 = load i8, ptr %5, align 1
  br label %_ZN12_GLOBAL__N_19Demangler16demangleDynTraitEv.exit

_ZN12_GLOBAL__N_19Demangler16demangleDynTraitEv.exit: ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit8, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i12, %160, %.critedge.i.thread
  %179 = phi i8 [ %69, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit8 ], [ %.pre90, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i12 ], [ %.lcssa, %160 ], [ %.lcssa, %.critedge.i.thread ], [ %158, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit23 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %180 = add i64 %.075, 1
  %181 = trunc i8 %179 to i1
  br i1 %181, label %.critedge, label %40, !llvm.loop !20

.critedge:                                        ; preds = %_ZN12_GLOBAL__N_19Demangler16demangleDynTraitEv.exit, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit
  store i64 %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_12demangleTypeEvE3$_0EEvT_"(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr nonnull %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.i.i = icmp ult i64 %8, %10
  br i1 %.not.i.i, label %11, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  %15 = load i8, ptr %14, align 1
  %.not2.i.i = icmp eq i8 %15, 95
  br i1 %.not2.i.i, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit.i, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i

_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit.i:   ; preds = %11
  %16 = add nuw i64 %8, 1
  store i64 %16, ptr %7, align 8
  br label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i:     ; preds = %11, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i
  %.0173740.i = phi i64 [ %35, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i ], [ 0, %11 ]
  %17 = phi i64 [ %18, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i ], [ %8, %11 ]
  %18 = add i64 %17, 1
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 %17
  %20 = load i8, ptr %19, align 1
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
  %mul.ov.i.i = icmp ugt i64 %.0173740.i, 297528130221121800
  br i1 %mul.ov.i.i, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread, label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i

_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i: ; preds = %32
  %.09.i = add nsw i64 %.sink.i, %21
  %33 = mul nuw i64 %.0173740.i, 62
  %34 = xor i64 %.09.i, -1
  %.not.i = icmp ugt i64 %33, %34
  %35 = add i64 %.09.i, %33
  %exitcond.not.i = icmp eq i64 %18, %10
  %or.cond = or i1 %.not.i, %exitcond.not.i
  br i1 %or.cond, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i

.split.i:                                         ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i
  %.not32.i = icmp eq i64 %.0173740.i, -1
  br i1 %.not32.i, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread, label %36

36:                                               ; preds = %.split.i
  %37 = add nuw i64 %.0173740.i, 1
  br label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit: ; preds = %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit.i, %36
  %.0.i = phi i64 [ 0, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit.i ], [ %37, %36 ]
  %38 = trunc i8 %4 to i1
  br i1 %38, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread, label %39

39:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8
  %.not = icmp ult i64 %.0.i, %41
  br i1 %.not, label %42, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread: ; preds = %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i, %32, %29, %.split.i, %2, %6, %39, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit
  store i8 1, ptr %3, align 1
  br label %47

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i64 %.0.i, ptr %40, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  store i64 %41, ptr %40, align 8
  br label %47

47:                                               ; preds = %42, %46, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler17demangleConstBoolEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = call fastcc noundef i64 @_ZN12_GLOBAL__N_19Demangler14parseHexNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.sroa.01.0.copyload = load i64, ptr %2, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
  %cond = icmp eq i64 %.sroa.01.0.copyload, 1
  br i1 %cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %58

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %1
  %lhsc = load i8, ptr %.sroa.22.0.copyload, align 1
  %4 = icmp eq i8 %lhsc, 48
  br i1 %4, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i3

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %8

8:                                                ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %16, %18
  %.pre.i.i = load ptr, ptr %13, align 8
  br i1 %19, label %20, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

20:                                               ; preds = %12
  %21 = add i64 %15, 997
  %22 = shl i64 %18, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 %21)
  store i64 %spec.select.i.i.i, ptr %17, align 8
  %23 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #13
  store ptr %23, ptr %13, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %20
  %.pre4.i.i = load i64, ptr %14, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

25:                                               ; preds = %20
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %12
  %26 = phi i64 [ %15, %12 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %27 = phi ptr [ %.pre.i.i, %12 ], [ %23, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %28, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.46, i64 5, i1 false)
  %29 = load i64, ptr %14, align 8
  %30 = add i64 %29, 5
  store i64 %30, ptr %14, align 8
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i3:  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %lhsc20 = load i8, ptr %.sroa.22.0.copyload, align 1
  %31 = icmp eq i8 %lhsc20, 49
  br i1 %31, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit6, label %58

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit6: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %35

35:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %43, %45
  %.pre.i.i8 = load ptr, ptr %40, align 8
  br i1 %46, label %47, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i9

47:                                               ; preds = %39
  %48 = add i64 %42, 996
  %49 = shl i64 %45, 1
  %spec.select.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %49, i64 %48)
  store i64 %spec.select.i.i.i10, ptr %44, align 8
  %50 = tail call ptr @realloc(ptr noundef %.pre.i.i8, i64 noundef %spec.select.i.i.i10) #13
  store ptr %50, ptr %40, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11: ; preds = %47
  %.pre4.i.i12 = load i64, ptr %41, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i9

52:                                               ; preds = %47
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i9: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11, %39
  %53 = phi i64 [ %42, %39 ], [ %.pre4.i.i12, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11 ]
  %54 = phi ptr [ %.pre.i.i8, %39 ], [ %50, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i11 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store i32 1702195828, ptr %55, align 1
  %56 = load i64, ptr %41, align 8
  %57 = add i64 %56, 4
  store i64 %57, ptr %41, align 8
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

58:                                               ; preds = %1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %59, align 1
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i9, %35, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit6, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i, %8, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, %58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler17demangleConstCharEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = call fastcc noundef i64 @_ZN12_GLOBAL__N_19Demangler14parseHexNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = icmp ugt i64 %8, 6
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %1
  store i8 1, ptr %4, align 1
  br label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %19, %21
  %.pre.i.i = load ptr, ptr %16, align 8
  br i1 %22, label %23, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

23:                                               ; preds = %15
  %24 = add i64 %18, 993
  %25 = shl i64 %21, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 %24)
  store i64 %spec.select.i.i.i, ptr %20, align 8
  %26 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #13
  store ptr %26, ptr %16, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %23
  %.pre4.i.i = load i64, ptr %17, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

28:                                               ; preds = %23
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %15
  %29 = phi i64 [ %18, %15 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %30 = phi ptr [ %.pre.i.i, %15 ], [ %26, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 39, ptr %31, align 1
  %32 = load i64, ptr %17, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %17, align 8
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
  %35 = load i8, ptr %4, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr %12, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load i64, ptr %45, align 8
  %47 = icmp ugt i64 %44, %46
  %.pre.i.i5 = load ptr, ptr %41, align 8
  br i1 %47, label %48, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i6

48:                                               ; preds = %40
  %49 = add i64 %43, 994
  %50 = shl i64 %46, 1
  %spec.select.i.i.i7 = tail call i64 @llvm.umax.i64(i64 %50, i64 %49)
  store i64 %spec.select.i.i.i7, ptr %45, align 8
  %51 = tail call ptr @realloc(ptr noundef %.pre.i.i5, i64 noundef %spec.select.i.i.i7) #13
  store ptr %51, ptr %41, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8: ; preds = %48
  %.pre4.i.i9 = load i64, ptr %42, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i6

53:                                               ; preds = %48
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i6: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8, %40
  %54 = phi i64 [ %43, %40 ], [ %.pre4.i.i9, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8 ]
  %55 = phi ptr [ %.pre.i.i5, %40 ], [ %51, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i16 29788, ptr %56, align 1
  %57 = load i64, ptr %42, align 8
  %58 = add i64 %57, 2
  store i64 %58, ptr %42, align 8
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10

59:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %60 = load i8, ptr %4, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr %12, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, 2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %69, %71
  %.pre.i.i12 = load ptr, ptr %66, align 8
  br i1 %72, label %73, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i13

73:                                               ; preds = %65
  %74 = add i64 %68, 994
  %75 = shl i64 %71, 1
  %spec.select.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %75, i64 %74)
  store i64 %spec.select.i.i.i14, ptr %70, align 8
  %76 = tail call ptr @realloc(ptr noundef %.pre.i.i12, i64 noundef %spec.select.i.i.i14) #13
  store ptr %76, ptr %66, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i15

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i15: ; preds = %73
  %.pre4.i.i16 = load i64, ptr %67, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i13

78:                                               ; preds = %73
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i13: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i15, %65
  %79 = phi i64 [ %68, %65 ], [ %.pre4.i.i16, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i15 ]
  %80 = phi ptr [ %.pre.i.i12, %65 ], [ %76, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i15 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 %79
  store i16 29276, ptr %81, align 1
  %82 = load i64, ptr %67, align 8
  %83 = add i64 %82, 2
  store i64 %83, ptr %67, align 8
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10

84:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %85 = load i8, ptr %4, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10, label %87

87:                                               ; preds = %84
  %88 = load i8, ptr %12, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, 2
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %96 = load i64, ptr %95, align 8
  %97 = icmp ugt i64 %94, %96
  %.pre.i.i19 = load ptr, ptr %91, align 8
  br i1 %97, label %98, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20

98:                                               ; preds = %90
  %99 = add i64 %93, 994
  %100 = shl i64 %96, 1
  %spec.select.i.i.i21 = tail call i64 @llvm.umax.i64(i64 %100, i64 %99)
  store i64 %spec.select.i.i.i21, ptr %95, align 8
  %101 = tail call ptr @realloc(ptr noundef %.pre.i.i19, i64 noundef %spec.select.i.i.i21) #13
  store ptr %101, ptr %91, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22: ; preds = %98
  %.pre4.i.i23 = load i64, ptr %92, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20

103:                                              ; preds = %98
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22, %90
  %104 = phi i64 [ %93, %90 ], [ %.pre4.i.i23, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22 ]
  %105 = phi ptr [ %.pre.i.i19, %90 ], [ %101, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 %104
  store i16 28252, ptr %106, align 1
  %107 = load i64, ptr %92, align 8
  %108 = add i64 %107, 2
  store i64 %108, ptr %92, align 8
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10

109:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %110 = load i8, ptr %4, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10, label %112

112:                                              ; preds = %109
  %113 = load i8, ptr %12, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, 2
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %121 = load i64, ptr %120, align 8
  %122 = icmp ugt i64 %119, %121
  %.pre.i.i26 = load ptr, ptr %116, align 8
  br i1 %122, label %123, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27

123:                                              ; preds = %115
  %124 = add i64 %118, 994
  %125 = shl i64 %121, 1
  %spec.select.i.i.i28 = tail call i64 @llvm.umax.i64(i64 %125, i64 %124)
  store i64 %spec.select.i.i.i28, ptr %120, align 8
  %126 = tail call ptr @realloc(ptr noundef %.pre.i.i26, i64 noundef %spec.select.i.i.i28) #13
  store ptr %126, ptr %116, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29: ; preds = %123
  %.pre4.i.i30 = load i64, ptr %117, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27

128:                                              ; preds = %123
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29, %115
  %129 = phi i64 [ %118, %115 ], [ %.pre4.i.i30, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29 ]
  %130 = phi ptr [ %.pre.i.i26, %115 ], [ %126, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i29 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 %129
  store i16 23644, ptr %131, align 1
  %132 = load i64, ptr %117, align 8
  %133 = add i64 %132, 2
  store i64 %133, ptr %117, align 8
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10

134:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %135 = load i8, ptr %4, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10, label %137

137:                                              ; preds = %134
  %138 = load i8, ptr %12, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, 1
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %146 = load i64, ptr %145, align 8
  %147 = icmp ugt i64 %144, %146
  %.pre.i.i33 = load ptr, ptr %141, align 8
  br i1 %147, label %148, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i34

148:                                              ; preds = %140
  %149 = add i64 %143, 993
  %150 = shl i64 %146, 1
  %spec.select.i.i.i35 = tail call i64 @llvm.umax.i64(i64 %150, i64 %149)
  store i64 %spec.select.i.i.i35, ptr %145, align 8
  %151 = tail call ptr @realloc(ptr noundef %.pre.i.i33, i64 noundef %spec.select.i.i.i35) #13
  store ptr %151, ptr %141, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36: ; preds = %148
  %.pre4.i.i37 = load i64, ptr %142, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i34

153:                                              ; preds = %148
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i34: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36, %140
  %154 = phi i64 [ %143, %140 ], [ %.pre4.i.i37, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36 ]
  %155 = phi ptr [ %.pre.i.i33, %140 ], [ %151, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 %154
  store i8 34, ptr %156, align 1
  %157 = load i64, ptr %142, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr %142, align 8
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10

159:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %160 = load i8, ptr %4, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10, label %162

162:                                              ; preds = %159
  %163 = load i8, ptr %12, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %168, 2
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %171 = load i64, ptr %170, align 8
  %172 = icmp ugt i64 %169, %171
  %.pre.i.i40 = load ptr, ptr %166, align 8
  br i1 %172, label %173, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i41

173:                                              ; preds = %165
  %174 = add i64 %168, 994
  %175 = shl i64 %171, 1
  %spec.select.i.i.i42 = tail call i64 @llvm.umax.i64(i64 %175, i64 %174)
  store i64 %spec.select.i.i.i42, ptr %170, align 8
  %176 = tail call ptr @realloc(ptr noundef %.pre.i.i40, i64 noundef %spec.select.i.i.i42) #13
  store ptr %176, ptr %166, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43: ; preds = %173
  %.pre4.i.i44 = load i64, ptr %167, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i41

178:                                              ; preds = %173
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i41: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43, %165
  %179 = phi i64 [ %168, %165 ], [ %.pre4.i.i44, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43 ]
  %180 = phi ptr [ %.pre.i.i40, %165 ], [ %176, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43 ]
  %181 = getelementptr inbounds i8, ptr %180, i64 %179
  store i16 10076, ptr %181, align 1
  %182 = load i64, ptr %167, align 8
  %183 = add i64 %182, 2
  store i64 %183, ptr %167, align 8
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
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %8, ptr %.sroa.2.0.copyload)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef signext 125)
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i41, %162, %159, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i34, %137, %134, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i27, %112, %109, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20, %87, %84, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i13, %62, %59, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i6, %37, %34, %187, %189
  %190 = load i8, ptr %4, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit, label %192

192:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10
  %193 = load i8, ptr %12, align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, 1
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %201 = load i64, ptr %200, align 8
  %202 = icmp ugt i64 %199, %201
  %.pre.i.i46 = load ptr, ptr %196, align 8
  br i1 %202, label %203, label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i

203:                                              ; preds = %195
  %204 = add i64 %198, 993
  %205 = shl i64 %201, 1
  %spec.select.i.i.i47 = tail call i64 @llvm.umax.i64(i64 %205, i64 %204)
  store i64 %spec.select.i.i.i47, ptr %200, align 8
  %206 = tail call ptr @realloc(ptr noundef %.pre.i.i46, i64 noundef %spec.select.i.i.i47) #13
  store ptr %206, ptr %196, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i48

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i48: ; preds = %203
  %.pre1.i.i = load i64, ptr %197, align 8
  %.pre2.i.i = add i64 %.pre1.i.i, 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i

208:                                              ; preds = %203
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i48, %195
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i48 ], [ %199, %195 ]
  %209 = phi i64 [ %.pre1.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i48 ], [ %198, %195 ]
  %210 = phi ptr [ %206, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i48 ], [ %.pre.i.i46, %195 ]
  store i64 %.pre-phi.i.i, ptr %197, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 %209
  store i8 39, ptr %211, align 1
  br label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

_ZN12_GLOBAL__N_19Demangler5printEc.exit:         ; preds = %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i, %192, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit10, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZN12_GLOBAL__N_19Demangler14parseHexNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp uge i64 %4, %9
  %or.cond39.not = select i1 %7, i1 true, i1 %.not.i
  br i1 %or.cond39.not, label %_ZNK12_GLOBAL__N_19Demangler4lookEv.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %4
  %14 = load i8, ptr %13, align 1
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
  %20 = trunc i8 %6 to i1
  %or.cond42.not = select i1 %20, i1 true, i1 %.not.i
  br i1 %or.cond42.not, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %4
  %25 = load i8, ptr %24, align 1
  %.not2.i = icmp eq i8 %25, 48
  br i1 %.not2.i, label %29, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit

_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit:     ; preds = %19, %21
  br i1 %20, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = trunc i8 %6 to i1
  br label %35

29:                                               ; preds = %21
  %30 = add nuw i64 %4, 1
  store i64 %30, ptr %3, align 8
  %.not.i21 = icmp ult i64 %30, %9
  br i1 %.not.i21, label %31, label %.critedge.thread.sink.split

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %23, i64 %30
  %33 = load i8, ptr %32, align 1
  %.not2.i23 = icmp eq i8 %33, 95
  br i1 %.not2.i23, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit24, label %.critedge.thread.sink.split

_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit24:   ; preds = %31
  %34 = add nuw i64 %4, 2
  br label %.critedge.sink.split

35:                                               ; preds = %.lr.ph, %56
  %.145 = phi i64 [ 0, %.lr.ph ], [ %.2, %56 ]
  %36 = phi i64 [ %4, %.lr.ph ], [ %40, %56 ]
  %.not.i25 = icmp ult i64 %36, %9
  br i1 %.not.i25, label %37, label %.critedge.thread.sink.split

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %27, i64 %36
  %39 = load i8, ptr %38, align 1
  %.not2.i27 = icmp eq i8 %39, 95
  %40 = add nuw i64 %36, 1
  br i1 %.not2.i27, label %.critedge.sink.split, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit:       ; preds = %37
  store i64 %40, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %27, i64 %36
  %42 = load i8, ptr %41, align 1
  %43 = shl i64 %.145, 4
  %44 = add i8 %42, -48
  %45 = icmp ult i8 %44, 10
  br i1 %45, label %46, label %50

46:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %47 = zext nneg i8 %42 to i64
  %48 = add nsw i64 %47, -48
  %49 = or disjoint i64 %48, %43
  br label %56

50:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %51 = add i8 %42, -97
  %or.cond = icmp ult i8 %51, 6
  br i1 %or.cond, label %52, label %.critedge.thread.sink.split

52:                                               ; preds = %50
  %narrow = add nuw nsw i8 %42, 9
  %53 = and i8 %narrow, 31
  %54 = zext nneg i8 %53 to i64
  %55 = add nuw i64 %43, %54
  br label %56

56:                                               ; preds = %52, %46
  %.2 = phi i64 [ %49, %46 ], [ %55, %52 ]
  br i1 %28, label %.critedge, label %35, !llvm.loop !21

.critedge.sink.split:                             ; preds = %37, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit24
  %.sink = phi i64 [ %34, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit24 ], [ %40, %37 ]
  %.017.ph = phi i64 [ 0, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit24 ], [ %.145, %37 ]
  store i64 %.sink, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %56, %.critedge.sink.split, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit
  %57 = phi i64 [ %4, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit ], [ %.sink, %.critedge.sink.split ], [ %40, %56 ]
  %.017 = phi i64 [ 0, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit ], [ %.017.ph, %.critedge.sink.split ], [ %.2, %56 ]
  %58 = trunc i8 %6 to i1
  br i1 %58, label %.critedge.thread, label %59

.critedge.thread.sink.split:                      ; preds = %35, %50, %29, %31, %_ZNK12_GLOBAL__N_19Demangler4lookEv.exit
  store i8 1, ptr %5, align 1
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.sink.split, %.critedge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %68

59:                                               ; preds = %.critedge
  %60 = icmp ugt i64 %4, %9
  br i1 %60, label %61, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

61:                                               ; preds = %59
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i64 noundef %4, i64 noundef %9) #14
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %59
  %62 = xor i64 %4, -1
  %63 = add i64 %57, %62
  %64 = sub nuw i64 %9, %4
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %64, i64 %63)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %4
  store i64 %.sroa.speculated.i, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %67, ptr %.sroa.2.0..sroa_idx, align 8
  br label %68

68:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %.critedge.thread
  %.0 = phi i64 [ 0, %.critedge.thread ], [ %.017, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler22demangleOptionalBinderEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.i.i = icmp ult i64 %7, %9
  br i1 %.not.i.i, label %10, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %7
  %14 = load i8, ptr %13, align 1
  %.not2.i.i = icmp eq i8 %14, 71
  br i1 %.not2.i.i, label %15, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24

15:                                               ; preds = %10
  %16 = add nuw i64 %7, 1
  store i64 %16, ptr %6, align 8
  %.not.i.i.i = icmp ult i64 %16, %9
  br i1 %.not.i.i.i, label %17, label %.loopexit.i.i

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %12, i64 %16
  %19 = load i8, ptr %18, align 1
  %.not2.i.i.i = icmp eq i8 %19, 95
  br i1 %.not2.i.i.i, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread14.i, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i

20:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i
  %21 = add i64 %.09.i.i, %38
  %exitcond.not.i.i = icmp eq i64 %23, %9
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i:   ; preds = %17, %20
  %.0173740.i.i = phi i64 [ %21, %20 ], [ 0, %17 ]
  %22 = phi i64 [ %23, %20 ], [ %16, %17 ]
  %23 = add i64 %22, 1
  store i64 %23, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 %22
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i64
  %27 = icmp eq i8 %25, 95
  br i1 %27, label %.split.i.i, label %28

28:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i
  %29 = add i8 %25, -48
  %30 = icmp ult i8 %29, 10
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = add i8 %25, -97
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = add i8 %25, -65
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %37, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %34, %20, %15
  store i8 1, ptr %2, align 1
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24

37:                                               ; preds = %34, %31, %28
  %.sink.i.i = phi i64 [ -48, %28 ], [ -87, %31 ], [ -29, %34 ]
  %mul.ov.i.i.i = icmp ugt i64 %.0173740.i.i, 297528130221121800
  br i1 %mul.ov.i.i.i, label %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i, label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i

_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i: ; preds = %37
  store i8 1, ptr %2, align 1
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24

_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i: ; preds = %37
  %.09.i.i = add nsw i64 %.sink.i.i, %26
  %38 = mul nuw i64 %.0173740.i.i, 62
  %39 = xor i64 %.09.i.i, -1
  %.not.i3.i = icmp ugt i64 %38, %39
  br i1 %.not.i3.i, label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.thread.i.i, label %20

_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i
  store i8 1, ptr %2, align 1
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24

.split.i.i:                                       ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i
  %.not32.i.i = icmp eq i64 %.0173740.i.i, -1
  br i1 %.not32.i.i, label %40, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.i

40:                                               ; preds = %.split.i.i
  store i8 1, ptr %2, align 1
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread14.i: ; preds = %17
  %41 = add nuw i64 %7, 2
  store i64 %41, ptr %6, align 8
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.i: ; preds = %.split.i.i
  %42 = add nuw i64 %.0173740.i.i, 1
  %.not.i = icmp eq i64 %42, -1
  br i1 %.not.i, label %43, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit

43:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.i
  store i8 1, ptr %2, align 1
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24

_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit: ; preds = %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread14.i, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.i
  %.0.i21619.i = phi i64 [ %42, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.i ], [ 0, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread14.i ]
  %44 = add nuw i64 %.0.i21619.i, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %9, %46
  %.not = icmp ult i64 %44, %47
  br i1 %.not, label %49, label %48

48:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit
  store i8 1, ptr %2, align 1
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24

49:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load i64, ptr %58, align 8
  %60 = icmp ugt i64 %57, %59
  %.pre.i.i = load ptr, ptr %54, align 8
  br i1 %60, label %61, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

61:                                               ; preds = %53
  %62 = add i64 %56, 996
  %63 = shl i64 %59, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %63, i64 %62)
  store i64 %spec.select.i.i.i, ptr %58, align 8
  %64 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #13
  store ptr %64, ptr %54, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %61
  %.pre4.i.i = load i64, ptr %55, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

66:                                               ; preds = %61
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %53
  %67 = phi i64 [ %56, %53 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %68 = phi ptr [ %.pre.i.i, %53 ], [ %64, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %69 = getelementptr inbounds i8, ptr %68, i64 %67
  store i32 1014132582, ptr %69, align 1
  %70 = load i64, ptr %55, align 8
  %71 = add i64 %70, 4
  store i64 %71, ptr %55, align 8
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %49, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %75

75:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit17
  %.034 = phi i64 [ 0, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %100, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit17 ]
  %76 = load i64, ptr %45, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %45, align 8
  %.not9 = icmp eq i64 %.034, 0
  br i1 %.not9, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit17, label %78

78:                                               ; preds = %75
  %79 = load i8, ptr %2, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit17, label %81

81:                                               ; preds = %78
  %82 = load i8, ptr %50, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit17

84:                                               ; preds = %81
  %85 = load i64, ptr %73, align 8
  %86 = add i64 %85, 2
  %87 = load i64, ptr %74, align 8
  %88 = icmp ugt i64 %86, %87
  %.pre.i.i12 = load ptr, ptr %72, align 8
  br i1 %88, label %89, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i13

89:                                               ; preds = %84
  %90 = add i64 %85, 994
  %91 = shl i64 %87, 1
  %spec.select.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %91, i64 %90)
  store i64 %spec.select.i.i.i14, ptr %74, align 8
  %92 = tail call ptr @realloc(ptr noundef %.pre.i.i12, i64 noundef %spec.select.i.i.i14) #13
  store ptr %92, ptr %72, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i15

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i15: ; preds = %89
  %.pre4.i.i16 = load i64, ptr %73, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i13

94:                                               ; preds = %89
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i13: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i15, %84
  %95 = phi i64 [ %85, %84 ], [ %.pre4.i.i16, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i15 ]
  %96 = phi ptr [ %.pre.i.i12, %84 ], [ %92, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i15 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  store i16 8236, ptr %97, align 1
  %98 = load i64, ptr %73, align 8
  %99 = add i64 %98, 2
  store i64 %99, ptr %73, align 8
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit17

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit17: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i13, %81, %78, %75
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler13printLifetimeEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef 1)
  %100 = add i64 %.034, 1
  %.not8 = icmp eq i64 %.034, %.0.i21619.i
  br i1 %.not8, label %101, label %75, !llvm.loop !22

101:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit17
  %102 = load i8, ptr %2, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24, label %104

104:                                              ; preds = %101
  %105 = load i8, ptr %50, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24

107:                                              ; preds = %104
  %108 = load i64, ptr %73, align 8
  %109 = add i64 %108, 2
  %110 = load i64, ptr %74, align 8
  %111 = icmp ugt i64 %109, %110
  %.pre.i.i19 = load ptr, ptr %72, align 8
  br i1 %111, label %112, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20

112:                                              ; preds = %107
  %113 = add i64 %108, 994
  %114 = shl i64 %110, 1
  %spec.select.i.i.i21 = tail call i64 @llvm.umax.i64(i64 %114, i64 %113)
  store i64 %spec.select.i.i.i21, ptr %74, align 8
  %115 = tail call ptr @realloc(ptr noundef %.pre.i.i19, i64 noundef %spec.select.i.i.i21) #13
  store ptr %115, ptr %72, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22: ; preds = %112
  %.pre4.i.i23 = load i64, ptr %73, align 8
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20

117:                                              ; preds = %112
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22, %107
  %118 = phi i64 [ %108, %107 ], [ %.pre4.i.i23, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22 ]
  %119 = phi ptr [ %.pre.i.i19, %107 ], [ %115, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i22 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 %118
  store i16 8254, ptr %120, align 1
  %121 = load i64, ptr %73, align 8
  %122 = add i64 %121, 2
  store i64 %122, ptr %73, align 8
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit24: ; preds = %40, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.thread.i.i, %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i, %.loopexit.i.i, %43, %1, %5, %10, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i20, %104, %101, %48
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { noreturn nounwind }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
