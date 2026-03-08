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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.not55.i = icmp eq i64 %15, 0
  br i1 %.not55.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

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
  %22 = phi i1 [ false, %21 ], [ true, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ true, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ]
  %.0.i1453.i = phi i64 [ %19, %21 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ -1, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ]
  %.sroa.01.0.i = phi i64 [ %.sroa.speculated.i.i, %21 ], [ %15, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ 0, %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ]
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
  %.pre56.i = load i64, ptr %5, align 8, !tbaa !22
  %29 = icmp eq i64 %.pre.i, %.pre56.i
  br i1 %29, label %._crit_edge.i, label %30

._crit_edge.i:                                    ; preds = %26, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread.i
  %.pre60.pre.i = load i8, ptr %11, align 1, !tbaa !18, !range !24
  br label %31

30:                                               ; preds = %26
  store i8 1, ptr %11, align 1, !tbaa !18
  br label %31

31:                                               ; preds = %30, %._crit_edge.i
  %.pre60.i = phi i8 [ %.pre60.pre.i, %._crit_edge.i ], [ 1, %30 ]
  br i1 %22, label %_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %32

32:                                               ; preds = %31
  %33 = trunc nuw i8 %.pre60.i to i1
  %.not.i15.i = xor i1 %33, true
  %34 = load i8, ptr %12, align 8, !range !24
  %35 = trunc nuw i8 %34 to i1
  %or.cond.i.i = select i1 %.not.i15.i, i1 %35, i1 false
  br i1 %or.cond.i.i, label %36, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.i

36:                                               ; preds = %32
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

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i, %32
  %54 = icmp ugt i64 %.0.i1453.i, %15
  br i1 %54, label %55, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

55:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i64 noundef %.0.i1453.i, i64 noundef %15) #14
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %56 = sub nuw i64 %15, %.0.i1453.i
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 %.0.i1453.i
  %58 = load i8, ptr %11, align 1, !tbaa !18, !range !24, !noundef !25
  %59 = trunc nuw i8 %58 to i1
  %.not.i19.i = xor i1 %59, true
  %60 = load i8, ptr %12, align 8, !range !24
  %61 = trunc nuw i8 %60 to i1
  %or.cond.i20.i = select i1 %.not.i19.i, i1 %61, i1 false
  br i1 %or.cond.i20.i, label %62, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit27.i

62:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %.not.i.i21.i = icmp eq i64 %15, %.0.i1453.i
  br i1 %.not.i.i21.i, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit27.i, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %65 = load i64, ptr %64, align 8, !tbaa !26
  %66 = add i64 %65, %56
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %68 = load i64, ptr %67, align 8, !tbaa !27
  %69 = icmp ugt i64 %66, %68
  %.pre.i.i22.i = load ptr, ptr %6, align 8, !tbaa !28
  br i1 %69, label %70, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i23.i

70:                                               ; preds = %63
  %71 = add i64 %66, 992
  %72 = shl i64 %68, 1
  %spec.select.i.i.i24.i = call i64 @llvm.umax.i64(i64 %72, i64 %71)
  store i64 %spec.select.i.i.i24.i, ptr %67, align 8, !tbaa !27
  %73 = call ptr @realloc(ptr noundef %.pre.i.i22.i, i64 noundef %spec.select.i.i.i24.i) #13
  store ptr %73, ptr %6, align 8, !tbaa !28
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i25.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i25.i: ; preds = %70
  %.pre4.i.i26.i = load i64, ptr %64, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i23.i

75:                                               ; preds = %70
  call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i23.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i25.i, %63
  %76 = phi i64 [ %65, %63 ], [ %.pre4.i.i26.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i25.i ]
  %77 = phi ptr [ %.pre.i.i22.i, %63 ], [ %73, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i25.i ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr nonnull readonly align 1 %57, i64 %56, i1 false)
  %79 = load i64, ptr %64, align 8, !tbaa !26
  %80 = add i64 %79, %56
  store i64 %80, ptr %64, align 8, !tbaa !26
  %.pre57.i = load i8, ptr %11, align 1, !tbaa !18, !range !24
  %.pre58.i = load i8, ptr %12, align 8, !range !24
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit27.i

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit27.i: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i23.i, %62, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %81 = phi i8 [ %60, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ 1, %62 ], [ %.pre58.i, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i23.i ]
  %82 = phi i8 [ %58, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ 0, %62 ], [ %.pre57.i, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i23.i ]
  %83 = trunc nuw i8 %82 to i1
  %.not.i28.i = xor i1 %83, true
  %84 = trunc nuw i8 %81 to i1
  %or.cond.i29.i = select i1 %.not.i28.i, i1 %84, i1 false
  br i1 %or.cond.i29.i, label %85, label %_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE.exit

85:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit27.i
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %87 = load i64, ptr %86, align 8, !tbaa !26
  %88 = add i64 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %90 = load i64, ptr %89, align 8, !tbaa !27
  %91 = icmp ugt i64 %88, %90
  %.pre.i.i31.i = load ptr, ptr %6, align 8, !tbaa !28
  br i1 %91, label %92, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i32.i

92:                                               ; preds = %85
  %93 = add i64 %87, 993
  %94 = shl i64 %90, 1
  %spec.select.i.i.i33.i = call i64 @llvm.umax.i64(i64 %94, i64 %93)
  store i64 %spec.select.i.i.i33.i, ptr %89, align 8, !tbaa !27
  %95 = call ptr @realloc(ptr noundef %.pre.i.i31.i, i64 noundef %spec.select.i.i.i33.i) #13
  store ptr %95, ptr %6, align 8, !tbaa !28
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i34.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i34.i: ; preds = %92
  %.pre4.i.i35.i = load i64, ptr %86, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i32.i

97:                                               ; preds = %92
  call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i32.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i34.i, %85
  %98 = phi i64 [ %87, %85 ], [ %.pre4.i.i35.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i34.i ]
  %99 = phi ptr [ %.pre.i.i31.i, %85 ], [ %95, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i34.i ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  store i8 41, ptr %100, align 1
  %101 = load i64, ptr %86, align 8, !tbaa !26
  %102 = add i64 %101, 1
  store i64 %102, ptr %86, align 8, !tbaa !26
  %.pre59.i = load i8, ptr %11, align 1, !tbaa !18, !range !24
  br label %_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %31, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit27.i, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i32.i
  %103 = phi i8 [ %.pre59.i, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i32.i ], [ %82, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit27.i ], [ %.pre60.i, %31 ]
  %104 = trunc nuw i8 %103 to i1
  %.pre = load ptr, ptr %6, align 8, !tbaa !28
  br i1 %104, label %105, label %106

105:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @free(ptr noundef %.pre) #12
  br label %123

106:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler8demangleESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %108 = load i64, ptr %107, align 8, !tbaa !26
  %109 = add i64 %108, 1
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %111 = load i64, ptr %110, align 8, !tbaa !27
  %112 = icmp ugt i64 %109, %111
  br i1 %112, label %113, label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit

113:                                              ; preds = %106
  %114 = add i64 %108, 993
  %115 = shl i64 %111, 1
  %spec.select.i.i = call i64 @llvm.umax.i64(i64 %115, i64 %114)
  store i64 %spec.select.i.i, ptr %110, align 8, !tbaa !27
  %116 = call ptr @realloc(ptr noundef %.pre, i64 noundef %spec.select.i.i) #13
  store ptr %116, ptr %6, align 8, !tbaa !28
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i: ; preds = %113
  %.pre1.i = load i64, ptr %107, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit

118:                                              ; preds = %113
  call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit: ; preds = %106, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i
  %119 = phi i64 [ %.pre1.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i ], [ %108, %106 ]
  %120 = phi ptr [ %116, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i ], [ %.pre, %106 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  store i8 0, ptr %121, align 1, !tbaa !29
  %122 = load ptr, ptr %6, align 8, !tbaa !28
  br label %123

123:                                              ; preds = %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit, %105
  %.1 = phi ptr [ %122, %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit ], [ null, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread

_ZN4llvm16itanium_demangle11starts_withESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread: ; preds = %2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %123
  %.0 = phi ptr [ %.1, %123 ], [ null, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

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
  br label %525

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
    i8 77, label %59
    i8 88, label %141
    i8 89, label %247
    i8 78, label %317
    i8 73, label %380
    i8 66, label %491
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
  br i1 %.not2.i.i.i, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread19.i, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread19.i: ; preds = %31
  %34 = add nuw i64 %17, 3
  store i64 %34, ptr %16, align 8, !tbaa !17
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit

35:                                               ; preds = %54
  %36 = add i64 %53, %55
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
  %53 = add nsw i64 %.sink.i.i, %41
  %mul.ov.i.i.i = icmp ugt i64 %.0194851.i.i, 297528130221121800
  br i1 %mul.ov.i.i.i, label %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i, label %54

_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i: ; preds = %52
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit

54:                                               ; preds = %52
  %55 = mul nuw i64 %.0194851.i.i, 62
  %56 = xor i64 %53, -1
  %.not.i2.i = icmp ugt i64 %55, %56
  br i1 %.not.i2.i, label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i, label %35

_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i: ; preds = %54
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit

.split.i.i:                                       ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i
  switch i64 %.0194851.i.i, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit [
    i64 -1, label %57
    i64 -2, label %58
  ]

57:                                               ; preds = %.split.i.i
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit

58:                                               ; preds = %.split.i.i
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit

_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit: ; preds = %.split.i.i, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread19.i, %25, %26, %.loopexit.i.i, %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i, %57, %58
  call fastcc void @_ZN12_GLOBAL__N_19Demangler15parseIdentifierEv(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %0)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler15printIdentifierENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull byval(%"struct.(anonymous namespace)::Identifier") align 8 %4)
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit26

59:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load i8, ptr %60, align 8, !tbaa !23, !range !24, !noundef !25
  store i8 0, ptr %60, align 8, !tbaa !23
  %.not.i.i126 = icmp ult i64 %20, %19
  br i1 %.not.i.i126, label %62, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit146

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %64 = load i8, ptr %63, align 1, !tbaa !29
  %.not2.i.i128 = icmp eq i8 %64, 115
  br i1 %.not2.i.i128, label %65, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit146

65:                                               ; preds = %62
  %66 = add nuw i64 %17, 2
  store i64 %66, ptr %16, align 8, !tbaa !17
  %.not.i.i.i129 = icmp ult i64 %66, %19
  br i1 %.not.i.i.i129, label %67, label %.loopexit.i.i130

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 %66
  %69 = load i8, ptr %68, align 1, !tbaa !29
  %.not2.i.i.i131 = icmp eq i8 %69, 95
  br i1 %.not2.i.i.i131, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread19.i145, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i132

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread19.i145: ; preds = %67
  %70 = add nuw i64 %17, 3
  store i64 %70, ptr %16, align 8, !tbaa !17
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit146

71:                                               ; preds = %90
  %72 = add i64 %89, %91
  %exitcond.not.i.i137 = icmp eq i64 %74, %19
  br i1 %exitcond.not.i.i137, label %.loopexit.i.i130, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i132

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i132: ; preds = %67, %71
  %.0194851.i.i133 = phi i64 [ %72, %71 ], [ 0, %67 ]
  %73 = phi i64 [ %74, %71 ], [ %66, %67 ]
  %74 = add i64 %73, 1
  store i64 %74, ptr %16, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 %73
  %76 = load i8, ptr %75, align 1, !tbaa !29
  %77 = sext i8 %76 to i64
  %78 = icmp eq i8 %76, 95
  br i1 %78, label %.split.i.i140, label %79

79:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i132
  %80 = add i8 %76, -48
  %81 = icmp ult i8 %80, 10
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = add i8 %76, -97
  %84 = icmp ult i8 %83, 26
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = add i8 %76, -65
  %87 = icmp ult i8 %86, 26
  br i1 %87, label %88, label %.loopexit.i.i130

.loopexit.i.i130:                                 ; preds = %85, %71, %65
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit146

88:                                               ; preds = %85, %82, %79
  %.sink.i.i134 = phi i64 [ -48, %79 ], [ -87, %82 ], [ -29, %85 ]
  %89 = add nsw i64 %.sink.i.i134, %77
  %mul.ov.i.i.i135 = icmp ugt i64 %.0194851.i.i133, 297528130221121800
  br i1 %mul.ov.i.i.i135, label %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i139, label %90

_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i139: ; preds = %88
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit146

90:                                               ; preds = %88
  %91 = mul nuw i64 %.0194851.i.i133, 62
  %92 = xor i64 %89, -1
  %.not.i2.i136 = icmp ugt i64 %91, %92
  br i1 %.not.i2.i136, label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i138, label %71

_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i138: ; preds = %90
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit146

.split.i.i140:                                    ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i132
  switch i64 %.0194851.i.i133, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit146 [
    i64 -1, label %93
    i64 -2, label %94
  ]

93:                                               ; preds = %.split.i.i140
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit146

94:                                               ; preds = %.split.i.i140
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit146

_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit146: ; preds = %.split.i.i140, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread19.i145, %59, %62, %.loopexit.i.i130, %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i139, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i138, %93, %94
  %95 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef 0)
  store i8 %61, ptr %60, align 8, !tbaa !23
  %96 = load i8, ptr %6, align 1, !tbaa !18, !range !24, !noundef !25
  %97 = trunc nuw i8 %96 to i1
  %.not.i16 = xor i1 %97, true
  %98 = trunc nuw i8 %61 to i1
  %or.cond.i = select i1 %.not.i16, i1 %98, i1 false
  br i1 %or.cond.i, label %99, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

99:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit146
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = load i64, ptr %101, align 8, !tbaa !26
  %103 = add i64 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = load i64, ptr %104, align 8, !tbaa !27
  %106 = icmp ugt i64 %103, %105
  %.pre.i.i = load ptr, ptr %100, align 8, !tbaa !28
  br i1 %106, label %107, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

107:                                              ; preds = %99
  %108 = add i64 %102, 993
  %109 = shl i64 %105, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %109, i64 %108)
  store i64 %spec.select.i.i.i, ptr %104, align 8, !tbaa !27
  %110 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #13
  store ptr %110, ptr %100, align 8, !tbaa !28
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %107
  %.pre4.i.i = load i64, ptr %101, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

112:                                              ; preds = %107
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %99
  %113 = phi i64 [ %102, %99 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %114 = phi ptr [ %.pre.i.i, %99 ], [ %110, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %113
  store i8 60, ptr %115, align 1
  %116 = load i64, ptr %101, align 8, !tbaa !26
  %117 = add i64 %116, 1
  store i64 %117, ptr %101, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit146, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %118 = load i8, ptr %6, align 1, !tbaa !18, !range !24, !noundef !25
  %119 = trunc nuw i8 %118 to i1
  %.not.i18 = xor i1 %119, true
  %120 = load i8, ptr %60, align 8, !range !24
  %121 = trunc nuw i8 %120 to i1
  %or.cond.i19 = select i1 %.not.i18, i1 %121, i1 false
  br i1 %or.cond.i19, label %122, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit26

122:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %125 = load i64, ptr %124, align 8, !tbaa !26
  %126 = add i64 %125, 1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %128 = load i64, ptr %127, align 8, !tbaa !27
  %129 = icmp ugt i64 %126, %128
  %.pre.i.i21 = load ptr, ptr %123, align 8, !tbaa !28
  br i1 %129, label %130, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i22

130:                                              ; preds = %122
  %131 = add i64 %125, 993
  %132 = shl i64 %128, 1
  %spec.select.i.i.i23 = tail call i64 @llvm.umax.i64(i64 %132, i64 %131)
  store i64 %spec.select.i.i.i23, ptr %127, align 8, !tbaa !27
  %133 = tail call ptr @realloc(ptr noundef %.pre.i.i21, i64 noundef %spec.select.i.i.i23) #13
  store ptr %133, ptr %123, align 8, !tbaa !28
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i24

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i24: ; preds = %130
  %.pre4.i.i25 = load i64, ptr %124, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i22

135:                                              ; preds = %130
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i22: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i24, %122
  %136 = phi i64 [ %125, %122 ], [ %.pre4.i.i25, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i24 ]
  %137 = phi ptr [ %.pre.i.i21, %122 ], [ %133, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i24 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 62, ptr %138, align 1
  %139 = load i64, ptr %124, align 8, !tbaa !26
  %140 = add i64 %139, 1
  store i64 %140, ptr %124, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit26

141:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %143 = load i8, ptr %142, align 8, !tbaa !23, !range !24, !noundef !25
  store i8 0, ptr %142, align 8, !tbaa !23
  %.not.i.i147 = icmp ult i64 %20, %19
  br i1 %.not.i.i147, label %144, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit167

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %146 = load i8, ptr %145, align 1, !tbaa !29
  %.not2.i.i149 = icmp eq i8 %146, 115
  br i1 %.not2.i.i149, label %147, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit167

147:                                              ; preds = %144
  %148 = add nuw i64 %17, 2
  store i64 %148, ptr %16, align 8, !tbaa !17
  %.not.i.i.i150 = icmp ult i64 %148, %19
  br i1 %.not.i.i.i150, label %149, label %.loopexit.i.i151

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 %148
  %151 = load i8, ptr %150, align 1, !tbaa !29
  %.not2.i.i.i152 = icmp eq i8 %151, 95
  br i1 %.not2.i.i.i152, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread19.i166, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i153

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread19.i166: ; preds = %149
  %152 = add nuw i64 %17, 3
  store i64 %152, ptr %16, align 8, !tbaa !17
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit167

153:                                              ; preds = %172
  %154 = add i64 %171, %173
  %exitcond.not.i.i158 = icmp eq i64 %156, %19
  br i1 %exitcond.not.i.i158, label %.loopexit.i.i151, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i153

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i153: ; preds = %149, %153
  %.0194851.i.i154 = phi i64 [ %154, %153 ], [ 0, %149 ]
  %155 = phi i64 [ %156, %153 ], [ %148, %149 ]
  %156 = add i64 %155, 1
  store i64 %156, ptr %16, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 %155
  %158 = load i8, ptr %157, align 1, !tbaa !29
  %159 = sext i8 %158 to i64
  %160 = icmp eq i8 %158, 95
  br i1 %160, label %.split.i.i161, label %161

161:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i153
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
  br i1 %169, label %170, label %.loopexit.i.i151

.loopexit.i.i151:                                 ; preds = %167, %153, %147
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit167

170:                                              ; preds = %167, %164, %161
  %.sink.i.i155 = phi i64 [ -48, %161 ], [ -87, %164 ], [ -29, %167 ]
  %171 = add nsw i64 %.sink.i.i155, %159
  %mul.ov.i.i.i156 = icmp ugt i64 %.0194851.i.i154, 297528130221121800
  br i1 %mul.ov.i.i.i156, label %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i160, label %172

_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i160: ; preds = %170
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit167

172:                                              ; preds = %170
  %173 = mul nuw i64 %.0194851.i.i154, 62
  %174 = xor i64 %171, -1
  %.not.i2.i157 = icmp ugt i64 %173, %174
  br i1 %.not.i2.i157, label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i159, label %153

_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i159: ; preds = %172
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit167

.split.i.i161:                                    ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i153
  switch i64 %.0194851.i.i154, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit167 [
    i64 -1, label %175
    i64 -2, label %176
  ]

175:                                              ; preds = %.split.i.i161
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit167

176:                                              ; preds = %.split.i.i161
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit167

_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit167: ; preds = %.split.i.i161, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread19.i166, %141, %144, %.loopexit.i.i151, %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i160, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i159, %175, %176
  %177 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef 0)
  store i8 %143, ptr %142, align 8, !tbaa !23
  %178 = load i8, ptr %6, align 1, !tbaa !18, !range !24, !noundef !25
  %179 = trunc nuw i8 %178 to i1
  %.not.i27 = xor i1 %179, true
  %180 = trunc nuw i8 %143 to i1
  %or.cond.i28 = select i1 %.not.i27, i1 %180, i1 false
  br i1 %or.cond.i28, label %181, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit35

181:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit167
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %184 = load i64, ptr %183, align 8, !tbaa !26
  %185 = add i64 %184, 1
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %187 = load i64, ptr %186, align 8, !tbaa !27
  %188 = icmp ugt i64 %185, %187
  %.pre.i.i30 = load ptr, ptr %182, align 8, !tbaa !28
  br i1 %188, label %189, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i31

189:                                              ; preds = %181
  %190 = add i64 %184, 993
  %191 = shl i64 %187, 1
  %spec.select.i.i.i32 = tail call i64 @llvm.umax.i64(i64 %191, i64 %190)
  store i64 %spec.select.i.i.i32, ptr %186, align 8, !tbaa !27
  %192 = tail call ptr @realloc(ptr noundef %.pre.i.i30, i64 noundef %spec.select.i.i.i32) #13
  store ptr %192, ptr %182, align 8, !tbaa !28
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i33

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i33: ; preds = %189
  %.pre4.i.i34 = load i64, ptr %183, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i31

194:                                              ; preds = %189
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i31: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i33, %181
  %195 = phi i64 [ %184, %181 ], [ %.pre4.i.i34, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i33 ]
  %196 = phi ptr [ %.pre.i.i30, %181 ], [ %192, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i33 ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %195
  store i8 60, ptr %197, align 1
  %198 = load i64, ptr %183, align 8, !tbaa !26
  %199 = add i64 %198, 1
  store i64 %199, ptr %183, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit35

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit35: ; preds = %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit167, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i31
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %200 = load i8, ptr %6, align 1, !tbaa !18, !range !24, !noundef !25
  %201 = trunc nuw i8 %200 to i1
  %.not.i36 = xor i1 %201, true
  %202 = load i8, ptr %142, align 8, !range !24
  %203 = trunc nuw i8 %202 to i1
  %or.cond.i37 = select i1 %.not.i36, i1 %203, i1 false
  br i1 %or.cond.i37, label %204, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit44

204:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit35
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %207 = load i64, ptr %206, align 8, !tbaa !26
  %208 = add i64 %207, 4
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %210 = load i64, ptr %209, align 8, !tbaa !27
  %211 = icmp ugt i64 %208, %210
  %.pre.i.i39 = load ptr, ptr %205, align 8, !tbaa !28
  br i1 %211, label %212, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i40

212:                                              ; preds = %204
  %213 = add i64 %207, 996
  %214 = shl i64 %210, 1
  %spec.select.i.i.i41 = tail call i64 @llvm.umax.i64(i64 %214, i64 %213)
  store i64 %spec.select.i.i.i41, ptr %209, align 8, !tbaa !27
  %215 = tail call ptr @realloc(ptr noundef %.pre.i.i39, i64 noundef %spec.select.i.i.i41) #13
  store ptr %215, ptr %205, align 8, !tbaa !28
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i42

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i42: ; preds = %212
  %.pre4.i.i43 = load i64, ptr %206, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i40

217:                                              ; preds = %212
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i40: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i42, %204
  %218 = phi i64 [ %207, %204 ], [ %.pre4.i.i43, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i42 ]
  %219 = phi ptr [ %.pre.i.i39, %204 ], [ %215, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i42 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %218
  store i32 544432416, ptr %220, align 1
  %221 = load i64, ptr %206, align 8, !tbaa !26
  %222 = add i64 %221, 4
  store i64 %222, ptr %206, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit44

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit44: ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit35, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i40
  %223 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  %224 = load i8, ptr %6, align 1, !tbaa !18, !range !24, !noundef !25
  %225 = trunc nuw i8 %224 to i1
  %.not.i45 = xor i1 %225, true
  %226 = load i8, ptr %142, align 8, !range !24
  %227 = trunc nuw i8 %226 to i1
  %or.cond.i46 = select i1 %.not.i45, i1 %227, i1 false
  br i1 %or.cond.i46, label %228, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit26

228:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit44
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %231 = load i64, ptr %230, align 8, !tbaa !26
  %232 = add i64 %231, 1
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %234 = load i64, ptr %233, align 8, !tbaa !27
  %235 = icmp ugt i64 %232, %234
  %.pre.i.i48 = load ptr, ptr %229, align 8, !tbaa !28
  br i1 %235, label %236, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i49

236:                                              ; preds = %228
  %237 = add i64 %231, 993
  %238 = shl i64 %234, 1
  %spec.select.i.i.i50 = tail call i64 @llvm.umax.i64(i64 %238, i64 %237)
  store i64 %spec.select.i.i.i50, ptr %233, align 8, !tbaa !27
  %239 = tail call ptr @realloc(ptr noundef %.pre.i.i48, i64 noundef %spec.select.i.i.i50) #13
  store ptr %239, ptr %229, align 8, !tbaa !28
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i51

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i51: ; preds = %236
  %.pre4.i.i52 = load i64, ptr %230, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i49

241:                                              ; preds = %236
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i49: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i51, %228
  %242 = phi i64 [ %231, %228 ], [ %.pre4.i.i52, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i51 ]
  %243 = phi ptr [ %.pre.i.i48, %228 ], [ %239, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i51 ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %242
  store i8 62, ptr %244, align 1
  %245 = load i64, ptr %230, align 8, !tbaa !26
  %246 = add i64 %245, 1
  store i64 %246, ptr %230, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit26

247:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %249 = load i8, ptr %248, align 8, !range !24
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit62

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %254 = load i64, ptr %253, align 8, !tbaa !26
  %255 = add i64 %254, 1
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %257 = load i64, ptr %256, align 8, !tbaa !27
  %258 = icmp ugt i64 %255, %257
  %.pre.i.i57 = load ptr, ptr %252, align 8, !tbaa !28
  br i1 %258, label %259, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i58

259:                                              ; preds = %251
  %260 = add i64 %254, 993
  %261 = shl i64 %257, 1
  %spec.select.i.i.i59 = tail call i64 @llvm.umax.i64(i64 %261, i64 %260)
  store i64 %spec.select.i.i.i59, ptr %256, align 8, !tbaa !27
  %262 = tail call ptr @realloc(ptr noundef %.pre.i.i57, i64 noundef %spec.select.i.i.i59) #13
  store ptr %262, ptr %252, align 8, !tbaa !28
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i60

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i60: ; preds = %259
  %.pre4.i.i61 = load i64, ptr %253, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i58

264:                                              ; preds = %259
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i58: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i60, %251
  %265 = phi i64 [ %254, %251 ], [ %.pre4.i.i61, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i60 ]
  %266 = phi ptr [ %.pre.i.i57, %251 ], [ %262, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i60 ]
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %265
  store i8 60, ptr %267, align 1
  %268 = load i64, ptr %253, align 8, !tbaa !26
  %269 = add i64 %268, 1
  store i64 %269, ptr %253, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit62

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit62: ; preds = %247, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i58
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %270 = load i8, ptr %6, align 1, !tbaa !18, !range !24, !noundef !25
  %271 = trunc nuw i8 %270 to i1
  %.not.i63 = xor i1 %271, true
  %272 = load i8, ptr %248, align 8, !range !24
  %273 = trunc nuw i8 %272 to i1
  %or.cond.i64 = select i1 %.not.i63, i1 %273, i1 false
  br i1 %or.cond.i64, label %274, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit71

274:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit62
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %277 = load i64, ptr %276, align 8, !tbaa !26
  %278 = add i64 %277, 4
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %280 = load i64, ptr %279, align 8, !tbaa !27
  %281 = icmp ugt i64 %278, %280
  %.pre.i.i66 = load ptr, ptr %275, align 8, !tbaa !28
  br i1 %281, label %282, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i67

282:                                              ; preds = %274
  %283 = add i64 %277, 996
  %284 = shl i64 %280, 1
  %spec.select.i.i.i68 = tail call i64 @llvm.umax.i64(i64 %284, i64 %283)
  store i64 %spec.select.i.i.i68, ptr %279, align 8, !tbaa !27
  %285 = tail call ptr @realloc(ptr noundef %.pre.i.i66, i64 noundef %spec.select.i.i.i68) #13
  store ptr %285, ptr %275, align 8, !tbaa !28
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i69

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i69: ; preds = %282
  %.pre4.i.i70 = load i64, ptr %276, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i67

287:                                              ; preds = %282
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i67: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i69, %274
  %288 = phi i64 [ %277, %274 ], [ %.pre4.i.i70, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i69 ]
  %289 = phi ptr [ %.pre.i.i66, %274 ], [ %285, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i69 ]
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %288
  store i32 544432416, ptr %290, align 1
  %291 = load i64, ptr %276, align 8, !tbaa !26
  %292 = add i64 %291, 4
  store i64 %292, ptr %276, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit71

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit71: ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit62, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i67
  %293 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  %294 = load i8, ptr %6, align 1, !tbaa !18, !range !24, !noundef !25
  %295 = trunc nuw i8 %294 to i1
  %.not.i72 = xor i1 %295, true
  %296 = load i8, ptr %248, align 8, !range !24
  %297 = trunc nuw i8 %296 to i1
  %or.cond.i73 = select i1 %.not.i72, i1 %297, i1 false
  br i1 %or.cond.i73, label %298, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit26

298:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit71
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %301 = load i64, ptr %300, align 8, !tbaa !26
  %302 = add i64 %301, 1
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %304 = load i64, ptr %303, align 8, !tbaa !27
  %305 = icmp ugt i64 %302, %304
  %.pre.i.i75 = load ptr, ptr %299, align 8, !tbaa !28
  br i1 %305, label %306, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i76

306:                                              ; preds = %298
  %307 = add i64 %301, 993
  %308 = shl i64 %304, 1
  %spec.select.i.i.i77 = tail call i64 @llvm.umax.i64(i64 %308, i64 %307)
  store i64 %spec.select.i.i.i77, ptr %303, align 8, !tbaa !27
  %309 = tail call ptr @realloc(ptr noundef %.pre.i.i75, i64 noundef %spec.select.i.i.i77) #13
  store ptr %309, ptr %299, align 8, !tbaa !28
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i78

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i78: ; preds = %306
  %.pre4.i.i79 = load i64, ptr %300, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i76

311:                                              ; preds = %306
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i76: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i78, %298
  %312 = phi i64 [ %301, %298 ], [ %.pre4.i.i79, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i78 ]
  %313 = phi ptr [ %.pre.i.i75, %298 ], [ %309, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i78 ]
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %312
  store i8 62, ptr %314, align 1
  %315 = load i64, ptr %300, align 8, !tbaa !26
  %316 = add i64 %315, 1
  store i64 %316, ptr %300, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit26

317:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %.not.i81 = icmp ult i64 %20, %19
  br i1 %.not.i81, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit83, label %.thread

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit83:     ; preds = %317
  %318 = add nuw i64 %17, 2
  store i64 %318, ptr %16, align 8, !tbaa !17
  %319 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %320 = load i8, ptr %319, align 1, !tbaa !29
  %321 = and i8 %320, -33
  %322 = add i8 %321, -65
  %or.cond = icmp ult i8 %322, 26
  br i1 %or.cond, label %323, label %.thread

.thread:                                          ; preds = %317, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit83
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit26

323:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit83
  %324 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef 0)
  %325 = load i8, ptr %6, align 1, !tbaa !18, !range !24, !noundef !25
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit104, label %327

327:                                              ; preds = %323
  %328 = load i64, ptr %16, align 8, !tbaa !17
  %329 = load i64, ptr %18, align 8, !tbaa !22
  %.not.i.i84 = icmp ult i64 %328, %329
  br i1 %.not.i.i84, label %330, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit104

330:                                              ; preds = %327
  %331 = load ptr, ptr %21, align 8, !tbaa !31
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %328
  %333 = load i8, ptr %332, align 1, !tbaa !29
  %.not2.i.i86 = icmp eq i8 %333, 115
  br i1 %.not2.i.i86, label %334, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit104

334:                                              ; preds = %330
  %335 = add nuw i64 %328, 1
  store i64 %335, ptr %16, align 8, !tbaa !17
  %.not.i.i.i87 = icmp ult i64 %335, %329
  br i1 %.not.i.i.i87, label %336, label %.loopexit.i.i88

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 %335
  %338 = load i8, ptr %337, align 1, !tbaa !29
  %.not2.i.i.i89 = icmp eq i8 %338, 95
  br i1 %.not2.i.i.i89, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread19.i103, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i90

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread19.i103: ; preds = %336
  %339 = add nuw i64 %328, 2
  store i64 %339, ptr %16, align 8, !tbaa !17
  br label %365

340:                                              ; preds = %359
  %341 = add i64 %358, %360
  %exitcond.not.i.i95 = icmp eq i64 %343, %329
  br i1 %exitcond.not.i.i95, label %.loopexit.i.i88, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i90

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i90: ; preds = %336, %340
  %.0194851.i.i91 = phi i64 [ %341, %340 ], [ 0, %336 ]
  %342 = phi i64 [ %343, %340 ], [ %335, %336 ]
  %343 = add i64 %342, 1
  store i64 %343, ptr %16, align 8, !tbaa !17
  %344 = getelementptr inbounds nuw i8, ptr %331, i64 %342
  %345 = load i8, ptr %344, align 1, !tbaa !29
  %346 = sext i8 %345 to i64
  %347 = icmp eq i8 %345, 95
  br i1 %347, label %.split.i.i98, label %348

348:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i90
  %349 = add i8 %345, -48
  %350 = icmp ult i8 %349, 10
  br i1 %350, label %357, label %351

351:                                              ; preds = %348
  %352 = add i8 %345, -97
  %353 = icmp ult i8 %352, 26
  br i1 %353, label %357, label %354

354:                                              ; preds = %351
  %355 = add i8 %345, -65
  %356 = icmp ult i8 %355, 26
  br i1 %356, label %357, label %.loopexit.i.i88

.loopexit.i.i88:                                  ; preds = %354, %340, %334
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit104

357:                                              ; preds = %354, %351, %348
  %.sink.i.i92 = phi i64 [ -48, %348 ], [ -87, %351 ], [ -29, %354 ]
  %358 = add nsw i64 %.sink.i.i92, %346
  %mul.ov.i.i.i93 = icmp ugt i64 %.0194851.i.i91, 297528130221121800
  br i1 %mul.ov.i.i.i93, label %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i97, label %359

_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i97: ; preds = %357
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit104

359:                                              ; preds = %357
  %360 = mul nuw i64 %.0194851.i.i91, 62
  %361 = xor i64 %358, -1
  %.not.i2.i94 = icmp ugt i64 %360, %361
  br i1 %.not.i2.i94, label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i96, label %340

_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i96: ; preds = %359
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit104

.split.i.i98:                                     ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i90
  %.not43.i.i99 = icmp eq i64 %.0194851.i.i91, -1
  br i1 %.not43.i.i99, label %362, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.i100

362:                                              ; preds = %.split.i.i98
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit104

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.i100: ; preds = %.split.i.i98
  %363 = add nuw i64 %.0194851.i.i91, 1
  %.not.i101 = icmp eq i64 %363, -1
  br i1 %.not.i101, label %364, label %365

364:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.i100
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit104

365:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.i100, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread19.i103
  %.010.i22.i102 = phi i64 [ 0, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread19.i103 ], [ %363, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.i100 ]
  %366 = add nuw i64 %.010.i22.i102, 1
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit104

_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit104: ; preds = %323, %327, %330, %.loopexit.i.i88, %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i97, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i96, %362, %364, %365
  %.0.i85 = phi i64 [ 0, %323 ], [ 0, %364 ], [ 0, %330 ], [ 0, %327 ], [ %366, %365 ], [ 0, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i96 ], [ 0, %.loopexit.i.i88 ], [ 0, %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i97 ], [ 0, %362 ]
  call fastcc void @_ZN12_GLOBAL__N_19Demangler15parseIdentifierEv(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %367 = add i8 %320, -65
  %368 = icmp ult i8 %367, 26
  br i1 %368, label %369, label %377

369:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit104
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 3, ptr nonnull @.str.8)
  switch i8 %320, label %372 [
    i8 67, label %370
    i8 83, label %371
  ]

370:                                              ; preds = %369
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 7, ptr nonnull @.str.9)
  br label %373

371:                                              ; preds = %369
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 4, ptr nonnull @.str.10)
  br label %373

372:                                              ; preds = %369
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef signext %320)
  br label %373

373:                                              ; preds = %371, %372, %370
  %.val = load i64, ptr %5, align 8
  %374 = icmp eq i64 %.val, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %373
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 1, ptr nonnull @.str.11)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler15printIdentifierENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull byval(%"struct.(anonymous namespace)::Identifier") align 8 %5)
  br label %376

376:                                              ; preds = %375, %373
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef signext 35)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler18printDecimalNumberEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %.0.i85)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef signext 125)
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit26

377:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit104
  %.val13 = load i64, ptr %5, align 8
  %378 = icmp eq i64 %.val13, 0
  br i1 %378, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit26, label %379

379:                                              ; preds = %377
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 2, ptr nonnull @.str.12)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler15printIdentifierENS_10IdentifierE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull byval(%"struct.(anonymous namespace)::Identifier") align 8 %5)
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit26

380:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %381 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef 0)
  %382 = icmp eq i32 %1, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %380
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 2, ptr nonnull @.str.12)
  br label %384

384:                                              ; preds = %383, %380
  %385 = load i8, ptr %6, align 1, !tbaa !18, !range !24, !noundef !25
  %386 = trunc nuw i8 %385 to i1
  %.not.i105 = xor i1 %386, true
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %388 = load i8, ptr %387, align 8, !range !24
  %389 = trunc nuw i8 %388 to i1
  %or.cond.i106 = select i1 %.not.i105, i1 %389, i1 false
  br i1 %or.cond.i106, label %390, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit113

390:                                              ; preds = %384
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %393 = load i64, ptr %392, align 8, !tbaa !26
  %394 = add i64 %393, 1
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %396 = load i64, ptr %395, align 8, !tbaa !27
  %397 = icmp ugt i64 %394, %396
  %.pre.i.i108 = load ptr, ptr %391, align 8, !tbaa !28
  br i1 %397, label %398, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i109

398:                                              ; preds = %390
  %399 = add i64 %393, 993
  %400 = shl i64 %396, 1
  %spec.select.i.i.i110 = tail call i64 @llvm.umax.i64(i64 %400, i64 %399)
  store i64 %spec.select.i.i.i110, ptr %395, align 8, !tbaa !27
  %401 = tail call ptr @realloc(ptr noundef %.pre.i.i108, i64 noundef %spec.select.i.i.i110) #13
  store ptr %401, ptr %391, align 8, !tbaa !28
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i111

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i111: ; preds = %398
  %.pre4.i.i112 = load i64, ptr %392, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i109

403:                                              ; preds = %398
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i109: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i111, %390
  %404 = phi i64 [ %393, %390 ], [ %.pre4.i.i112, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i111 ]
  %405 = phi ptr [ %.pre.i.i108, %390 ], [ %401, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i111 ]
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 %404
  store i8 60, ptr %406, align 1
  %407 = load i64, ptr %392, align 8, !tbaa !26
  %408 = add i64 %407, 1
  store i64 %408, ptr %392, align 8, !tbaa !26
  %.pre = load i8, ptr %6, align 1, !tbaa !18, !range !24
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit113

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit113: ; preds = %384, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i109
  %409 = phi i8 [ %385, %384 ], [ %.pre, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i109 ]
  %410 = trunc nuw i8 %409 to i1
  br i1 %410, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit113
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %414

414:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_19Demangler18demangleGenericArgEv.exit
  %.0286 = phi i64 [ 0, %.lr.ph ], [ %487, %_ZN12_GLOBAL__N_19Demangler18demangleGenericArgEv.exit ]
  %415 = load i64, ptr %16, align 8, !tbaa !17
  %416 = load i64, ptr %18, align 8, !tbaa !22
  %.not.i114 = icmp ult i64 %415, %416
  br i1 %.not.i114, label %417, label %423

417:                                              ; preds = %414
  %418 = load ptr, ptr %21, align 8, !tbaa !31
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %415
  %420 = load i8, ptr %419, align 1, !tbaa !29
  %.not2.i = icmp eq i8 %420, 69
  br i1 %.not2.i, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit, label %423

_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit:     ; preds = %417
  %421 = add nuw i64 %415, 1
  store i64 %421, ptr %16, align 8, !tbaa !17
  br label %.critedge

.critedge:                                        ; preds = %_ZN12_GLOBAL__N_19Demangler18demangleGenericArgEv.exit, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit113, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit
  %422 = icmp eq i32 %2, 1
  br i1 %422, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit26, label %490

423:                                              ; preds = %417, %414
  %.not12 = icmp ne i64 %.0286, 0
  %424 = load i8, ptr %387, align 8, !range !24
  %425 = trunc nuw i8 %424 to i1
  %or.cond264 = select i1 %.not12, i1 %425, i1 false
  br i1 %or.cond264, label %426, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit124.thread

426:                                              ; preds = %423
  %427 = load i64, ptr %412, align 8, !tbaa !26
  %428 = add i64 %427, 2
  %429 = load i64, ptr %413, align 8, !tbaa !27
  %430 = icmp ugt i64 %428, %429
  %.pre.i.i119 = load ptr, ptr %411, align 8, !tbaa !28
  br i1 %430, label %431, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit124

431:                                              ; preds = %426
  %432 = add i64 %427, 994
  %433 = shl i64 %429, 1
  %spec.select.i.i.i121 = tail call i64 @llvm.umax.i64(i64 %433, i64 %432)
  store i64 %spec.select.i.i.i121, ptr %413, align 8, !tbaa !27
  %434 = tail call ptr @realloc(ptr noundef %.pre.i.i119, i64 noundef %spec.select.i.i.i121) #13
  store ptr %434, ptr %411, align 8, !tbaa !28
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i122

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i122: ; preds = %431
  %.pre4.i.i123 = load i64, ptr %412, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit124

436:                                              ; preds = %431
  tail call void @abort() #14
  unreachable

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit124: ; preds = %426, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i122
  %437 = phi i64 [ %427, %426 ], [ %.pre4.i.i123, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i122 ]
  %438 = phi ptr [ %.pre.i.i119, %426 ], [ %434, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i122 ]
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %437
  store i16 8236, ptr %439, align 1
  %440 = load i64, ptr %412, align 8, !tbaa !26
  %441 = add i64 %440, 2
  store i64 %441, ptr %412, align 8, !tbaa !26
  %.pre307 = load i8, ptr %6, align 1, !tbaa !18, !range !24
  %442 = trunc nuw i8 %.pre307 to i1
  br i1 %442, label %486, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit124.thread

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit124.thread: ; preds = %423, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit124
  %443 = load i64, ptr %16, align 8, !tbaa !17
  %444 = load i64, ptr %18, align 8, !tbaa !22
  %.not.i175 = icmp ult i64 %443, %444
  br i1 %.not.i175, label %445, label %486

445:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit124.thread
  %446 = load ptr, ptr %21, align 8, !tbaa !31
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %443
  %448 = load i8, ptr %447, align 1, !tbaa !29
  %.not2.i177 = icmp eq i8 %448, 76
  br i1 %.not2.i177, label %449, label %480

449:                                              ; preds = %445
  %450 = add nuw i64 %443, 1
  store i64 %450, ptr %16, align 8, !tbaa !17
  %.not.i.i172 = icmp ult i64 %450, %444
  br i1 %.not.i.i172, label %451, label %.loopexit.i

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 %450
  %453 = load i8, ptr %452, align 1, !tbaa !29
  %.not2.i.i174 = icmp eq i8 %453, 95
  br i1 %.not2.i.i174, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit.i, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i

_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit.i:   ; preds = %451
  %454 = add nuw i64 %443, 2
  store i64 %454, ptr %16, align 8, !tbaa !17
  br label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit

455:                                              ; preds = %474
  %456 = add i64 %473, %475
  %exitcond.not.i = icmp eq i64 %458, %444
  br i1 %exitcond.not.i, label %.loopexit.i, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i:     ; preds = %451, %455
  %.0194851.i = phi i64 [ %456, %455 ], [ 0, %451 ]
  %457 = phi i64 [ %458, %455 ], [ %450, %451 ]
  %458 = add i64 %457, 1
  store i64 %458, ptr %16, align 8, !tbaa !17
  %459 = getelementptr inbounds nuw i8, ptr %446, i64 %457
  %460 = load i8, ptr %459, align 1, !tbaa !29
  %461 = sext i8 %460 to i64
  %462 = icmp eq i8 %460, 95
  br i1 %462, label %.split.i, label %463

463:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i
  %464 = add i8 %460, -48
  %465 = icmp ult i8 %464, 10
  br i1 %465, label %472, label %466

466:                                              ; preds = %463
  %467 = add i8 %460, -97
  %468 = icmp ult i8 %467, 26
  br i1 %468, label %472, label %469

469:                                              ; preds = %466
  %470 = add i8 %460, -65
  %471 = icmp ult i8 %470, 26
  br i1 %471, label %472, label %.loopexit.i

.loopexit.i:                                      ; preds = %469, %455, %449
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit

472:                                              ; preds = %469, %466, %463
  %.sink.i = phi i64 [ -48, %463 ], [ -87, %466 ], [ -29, %469 ]
  %473 = add nsw i64 %.sink.i, %461
  %mul.ov.i.i = icmp ugt i64 %.0194851.i, 297528130221121800
  br i1 %mul.ov.i.i, label %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i, label %474

_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i: ; preds = %472
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit

474:                                              ; preds = %472
  %475 = mul nuw i64 %.0194851.i, 62
  %476 = xor i64 %473, -1
  %.not.i173 = icmp ugt i64 %475, %476
  br i1 %.not.i173, label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i, label %455

_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i: ; preds = %474
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit

.split.i:                                         ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i
  %.not43.i = icmp eq i64 %.0194851.i, -1
  br i1 %.not43.i, label %477, label %478

477:                                              ; preds = %.split.i
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit

478:                                              ; preds = %.split.i
  %479 = add nuw i64 %.0194851.i, 1
  br label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit: ; preds = %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit.i, %.loopexit.i, %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i, %477, %478
  %.010.i = phi i64 [ 0, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit.i ], [ 0, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i ], [ 0, %.loopexit.i ], [ 0, %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i ], [ %479, %478 ], [ 0, %477 ]
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler13printLifetimeEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %.010.i)
  br label %_ZN12_GLOBAL__N_19Demangler18demangleGenericArgEv.exit

480:                                              ; preds = %445
  %481 = load ptr, ptr %21, align 8, !tbaa !31
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %443
  %483 = load i8, ptr %482, align 1, !tbaa !29
  %.not2.i170 = icmp eq i8 %483, 75
  br i1 %.not2.i170, label %484, label %486

484:                                              ; preds = %480
  %485 = add nuw i64 %443, 1
  store i64 %485, ptr %16, align 8, !tbaa !17
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler13demangleConstEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %_ZN12_GLOBAL__N_19Demangler18demangleGenericArgEv.exit

486:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit124.thread, %480, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit124
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %_ZN12_GLOBAL__N_19Demangler18demangleGenericArgEv.exit

_ZN12_GLOBAL__N_19Demangler18demangleGenericArgEv.exit: ; preds = %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit, %484, %486
  %487 = add i64 %.0286, 1
  %488 = load i8, ptr %6, align 1, !tbaa !18, !range !24, !noundef !25
  %489 = trunc nuw i8 %488 to i1
  br i1 %489, label %.critedge, label %414, !llvm.loop !32

490:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 1, ptr nonnull @.str.6)
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit26

491:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %.not.i.i179 = icmp ult i64 %20, %19
  br i1 %.not.i.i179, label %492, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit197.thread

492:                                              ; preds = %491
  %493 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %494 = load i8, ptr %493, align 1, !tbaa !29
  %.not2.i.i195 = icmp eq i8 %494, 95
  br i1 %.not2.i.i195, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit197.thread365, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i185

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit197.thread365: ; preds = %492
  %495 = add nuw i64 %17, 2
  store i64 %495, ptr %16, align 8, !tbaa !17
  br label %518

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i185:  ; preds = %492, %512
  %.0194851.i186 = phi i64 [ %516, %512 ], [ 0, %492 ]
  %496 = phi i64 [ %497, %512 ], [ %20, %492 ]
  %497 = add i64 %496, 1
  store i64 %497, ptr %16, align 8, !tbaa !17
  %498 = getelementptr inbounds nuw i8, ptr %22, i64 %496
  %499 = load i8, ptr %498, align 1, !tbaa !29
  %500 = sext i8 %499 to i64
  %501 = icmp eq i8 %499, 95
  br i1 %501, label %.split.i193, label %502

502:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i185
  %503 = add i8 %499, -48
  %504 = icmp ult i8 %503, 10
  br i1 %504, label %511, label %505

505:                                              ; preds = %502
  %506 = add i8 %499, -97
  %507 = icmp ult i8 %506, 26
  br i1 %507, label %511, label %508

508:                                              ; preds = %505
  %509 = add i8 %499, -65
  %510 = icmp ult i8 %509, 26
  br i1 %510, label %511, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit197.thread

511:                                              ; preds = %508, %505, %502
  %.sink.i187 = phi i64 [ -48, %502 ], [ -87, %505 ], [ -29, %508 ]
  %mul.ov.i.i188 = icmp ugt i64 %.0194851.i186, 297528130221121800
  br i1 %mul.ov.i.i188, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit197.thread, label %512

512:                                              ; preds = %511
  %513 = add nsw i64 %.sink.i187, %500
  %514 = mul nuw i64 %.0194851.i186, 62
  %515 = xor i64 %513, -1
  %.not.i189 = icmp ugt i64 %514, %515
  %516 = add i64 %513, %514
  %exitcond.not.i190 = icmp eq i64 %497, %19
  %or.cond394 = or i1 %.not.i189, %exitcond.not.i190
  br i1 %or.cond394, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit197.thread, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i185

.split.i193:                                      ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i185
  %.not43.i194 = icmp ne i64 %.0194851.i186, -1
  %517 = add nuw i64 %.0194851.i186, 1
  %.not.i125 = icmp ult i64 %517, %497
  %or.cond393 = select i1 %.not43.i194, i1 %.not.i125, i1 false
  br i1 %or.cond393, label %518, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit197.thread

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit197.thread: ; preds = %512, %511, %508, %.split.i193, %491
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit26

518:                                              ; preds = %.split.i193, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit197.thread365
  %.010.i184368 = phi i64 [ 0, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit197.thread365 ], [ %517, %.split.i193 ]
  %519 = phi i64 [ %495, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit197.thread365 ], [ %497, %.split.i193 ]
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %521 = load i8, ptr %520, align 8, !tbaa !19, !range !24, !noundef !25
  %522 = trunc nuw i8 %521 to i1
  br i1 %522, label %523, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit26

523:                                              ; preds = %518
  store i64 %.010.i184368, ptr %16, align 8, !tbaa !17
  %524 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2)
  store i64 %519, ptr %16, align 8, !tbaa !20
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit26

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.thread: ; preds = %14, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  store i8 1, ptr %6, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit26

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit26: ; preds = %376, %379, %377, %523, %518, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit197.thread, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i76, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit71, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i49, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit44, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i22, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit, %490, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.thread, %.thread, %.critedge
  %.1 = phi i1 [ true, %.critedge ], [ false, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i76 ], [ false, %.thread ], [ false, %518 ], [ false, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.thread ], [ false, %490 ], [ false, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i49 ], [ false, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i22 ], [ false, %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit ], [ false, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ false, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit71 ], [ false, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit44 ], [ false, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit197.thread ], [ %524, %523 ], [ false, %377 ], [ false, %379 ], [ false, %376 ]
  store i64 %11, ptr %10, align 8, !tbaa !20
  br label %525

525:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit26, %13
  %.010 = phi i1 [ false, %13 ], [ %.1, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit26 ]
  ret i1 %.010
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 %1, ptr readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %5 = load i8, ptr %4, align 1, !tbaa !18, !range !24, !noundef !25
  %6 = trunc nuw i8 %5 to i1
  %.not = xor i1 %6, true
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8, !range !24
  %9 = trunc nuw i8 %8 to i1
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %10, label %_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = add i64 %14, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = icmp ugt i64 %15, %17
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !28
  br i1 %18, label %19, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i

19:                                               ; preds = %12
  %20 = add i64 %15, 992
  %21 = shl i64 %17, 1
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 %20)
  store i64 %spec.select.i.i, ptr %16, align 8, !tbaa !27
  %22 = tail call ptr @realloc(ptr noundef %.pre.i, i64 noundef %spec.select.i.i) #13
  store ptr %22, ptr %11, align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i: ; preds = %19
  %.pre4.i = load i64, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i

24:                                               ; preds = %19
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i, %12
  %25 = phi i64 [ %14, %12 ], [ %.pre4.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i ]
  %26 = phi ptr [ %.pre.i, %12 ], [ %22, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %2, i64 %1, i1 false)
  %28 = load i64, ptr %13, align 8, !tbaa !26
  %29 = add i64 %28, %1
  store i64 %29, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4llvm16itanium_demangle12OutputBufferpLESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i, %10, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler15printIdentifierENS_10IdentifierE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly byval(%"struct.(anonymous namespace)::Identifier") align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %4 = load i8, ptr %3, align 1, !tbaa !18, !range !24, !noundef !25
  %5 = trunc nuw i8 %4 to i1
  %.not = xor i1 %5, true
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8, !range !24
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %.not, i1 %8, i1 false
  br i1 %or.cond, label %9, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !34, !range !24, !noundef !25
  %12 = trunc nuw i8 %11 to i1
  %.sroa.01.0.copyload = load i64, ptr %1, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %12, label %14, label %218

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %.not185.i = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %.not185.i, label %._crit_edge191.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  switch i64 %spec.select.i, label %.lr.ph190.i [
    i64 -1, label %._crit_edge191.i
    i64 0, label %._crit_edge191.fold.split.i
  ]

.lr.ph190.i:                                      ; preds = %._crit_edge.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %22

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.074187.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ -1, %14 ]
  %.079186.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload, i64 %.079186.i
  %19 = load i8, ptr %18, align 1, !tbaa !29
  %20 = icmp eq i8 %19, 95
  %spec.select.i = select i1 %20, i64 %.079186.i, i64 %.074187.i
  %21 = add nuw i64 %.079186.i, 1
  %.not.i = icmp eq i64 %21, %.sroa.01.0.copyload
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !36

22:                                               ; preds = %42, %.lr.ph190.i
  %23 = phi i64 [ %16, %.lr.ph190.i ], [ %47, %42 ]
  %.169189.i = phi i64 [ 0, %.lr.ph190.i ], [ %48, %42 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.22.0.copyload, i64 %.169189.i
  %25 = load i8, ptr %24, align 1, !tbaa !29
  %26 = add i8 %25, -48
  %27 = icmp ult i8 %26, 10
  %28 = add i8 %25, -97
  %29 = icmp ult i8 %28, 26
  %or.cond.i.i = or i1 %27, %29
  br i1 %or.cond.i.i, label %_ZL7isValidc.exit.thread.i, label %_ZL7isValidc.exit.i

_ZL7isValidc.exit.i:                              ; preds = %22
  %30 = add i8 %25, -65
  %31 = icmp ult i8 %30, 26
  %32 = icmp eq i8 %25, 95
  %spec.select.i.i = or i1 %32, %31
  br i1 %spec.select.i.i, label %_ZL7isValidc.exit.thread.i, label %.loopexit

_ZL7isValidc.exit.thread.i:                       ; preds = %_ZL7isValidc.exit.i, %22
  %33 = add i64 %23, 4
  %34 = load i64, ptr %17, align 8, !tbaa !27
  %35 = icmp ugt i64 %33, %34
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !28
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZL7isValidc.exit.thread.i
  %37 = add i64 %23, 996
  %38 = shl i64 %34, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 %37)
  store i64 %spec.select.i.i.i, ptr %17, align 8, !tbaa !27
  %39 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #13
  store ptr %39, ptr %13, align 8, !tbaa !28
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %36
  %.pre4.i.i = load i64, ptr %15, align 8, !tbaa !26
  br label %42

41:                                               ; preds = %36
  tail call void @abort() #14
  unreachable

42:                                               ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %_ZL7isValidc.exit.thread.i
  %43 = phi i64 [ %23, %_ZL7isValidc.exit.thread.i ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %44 = phi ptr [ %.pre.i.i, %_ZL7isValidc.exit.thread.i ], [ %39, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  %.sroa.0.0.insert.ext.i = zext nneg i8 %25 to i32
  store i32 %.sroa.0.0.insert.ext.i, ptr %45, align 1
  %46 = load i64, ptr %15, align 8, !tbaa !26
  %47 = add i64 %46, 4
  store i64 %47, ptr %15, align 8, !tbaa !26
  %48 = add nuw i64 %.169189.i, 1
  %.not102.i = icmp eq i64 %48, %spec.select.i
  br i1 %.not102.i, label %._crit_edge191.loopexit.i, label %22, !llvm.loop !37

._crit_edge191.loopexit.i:                        ; preds = %42
  %49 = add nuw i64 %spec.select.i, 1
  br label %._crit_edge191.i

._crit_edge191.fold.split.i:                      ; preds = %._crit_edge.i
  br label %._crit_edge191.i

._crit_edge191.i:                                 ; preds = %._crit_edge191.fold.split.i, %._crit_edge191.loopexit.i, %._crit_edge.i, %14
  %50 = phi i64 [ %47, %._crit_edge191.loopexit.i ], [ %16, %._crit_edge.i ], [ %16, %14 ], [ %16, %._crit_edge191.fold.split.i ]
  %.068.i = phi i64 [ %49, %._crit_edge191.loopexit.i ], [ 0, %._crit_edge.i ], [ 0, %14 ], [ 1, %._crit_edge191.fold.split.i ]
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
  %80 = sub i64 %52, %16
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
  %109 = trunc nuw nsw i64 %108 to i8
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
  %118 = trunc nuw nsw i64 %117 to i8
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
  %131 = trunc nuw nsw i64 %130 to i8
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
  %146 = add i64 %145, %16
  %147 = add i64 %52, 4
  %148 = load i64, ptr %51, align 8, !tbaa !27
  %149 = icmp ugt i64 %147, %148
  %.pre.i113.i = load ptr, ptr %13, align 8, !tbaa !28
  br i1 %149, label %150, label %156

150:                                              ; preds = %144
  %151 = add i64 %52, 996
  %152 = shl i64 %148, 1
  %spec.select.i.i115.i = tail call i64 @llvm.umax.i64(i64 %152, i64 %151)
  store i64 %spec.select.i.i115.i, ptr %51, align 8, !tbaa !27
  %153 = tail call ptr @realloc(ptr noundef %.pre.i113.i, i64 noundef %spec.select.i.i115.i) #13
  store ptr %153, ptr %13, align 8, !tbaa !28
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i116.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i116.i: ; preds = %150
  %.pre10.i.i = load i64, ptr %15, align 8, !tbaa !26
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
  %162 = load ptr, ptr %13, align 8, !tbaa !28
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %146
  store i8 %.sroa.0.0.ph.i, ptr %163, align 1
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %163, i64 1
  store i8 %.sroa.8.0.ph.i, ptr %.sroa.8.0..sroa_idx.i, align 1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %163, i64 2
  store i8 %.sroa.11.0.ph.i, ptr %.sroa.11.0..sroa_idx.i, align 1
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %163, i64 3
  store i8 %.sroa.13.0.ph.i, ptr %.sroa.13.0..sroa_idx.i, align 1
  %164 = load i64, ptr %15, align 8, !tbaa !26
  %165 = add i64 %164, 4
  store i64 %165, ptr %15, align 8, !tbaa !26
  %166 = add nuw nsw i64 %95, 1
  %.not103.i = icmp eq i64 %55, %.sroa.01.0.copyload
  br i1 %.not103.i, label %._crit_edge203.i, label %.preheader.i, !llvm.loop !40

._crit_edge203.i:                                 ; preds = %156, %._crit_edge191.i
  %167 = phi i64 [ %50, %._crit_edge191.i ], [ %165, %156 ]
  %168 = load ptr, ptr %13, align 8, !tbaa !28
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %16
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %167
  %171 = ptrtoint ptr %170 to i64
  %gepdiff.i.i = sub nsw i64 %167, %16
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
  br i1 %185, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i.loopexit.split.loop.exit64, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 3
  %188 = load i8, ptr %187, align 1, !tbaa !29
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i.loopexit.split.loop.exit66, label %190

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

_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i.loopexit.split.loop.exit64: ; preds = %182
  %207 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i

_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i.loopexit.split.loop.exit66: ; preds = %186
  %208 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i

_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i: ; preds = %175, %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i.loopexit.split.loop.exit64, %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i.loopexit.split.loop.exit66, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %195
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %195 ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %208, %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i.loopexit.split.loop.exit66 ], [ %207, %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i.loopexit.split.loop.exit64 ], [ %206, %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %175 ]
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
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPcN9__gnu_cxx5__ops16_Iter_equals_valIKcEEET_S6_S6_T0_.exit.i.i.i.i ], [ %170, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %170, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %214 ]
  %215 = ptrtoint ptr %.016.i.i.i.i to i64
  %216 = ptrtoint ptr %168 to i64
  %217 = sub i64 %215, %216
  store i64 %217, ptr %15, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

.loopexit:                                        ; preds = %_ZL7isValidc.exit.i, %"_ZZL14decodePunycodeSt17basic_string_viewIcSt11char_traitsIcEERN4llvm16itanium_demangle12OutputBufferEENK3$_0clEmm.exit.i", %127, %98, %74, %_ZL19decodePunycodeDigitcRm.exit.i, %60, %63
  store i8 1, ptr %3, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

218:                                              ; preds = %9
  %.not.i.i = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %221 = load i64, ptr %220, align 8, !tbaa !26
  %222 = add i64 %221, %.sroa.01.0.copyload
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %224 = load i64, ptr %223, align 8, !tbaa !27
  %225 = icmp ugt i64 %222, %224
  %.pre.i.i6 = load ptr, ptr %13, align 8, !tbaa !28
  br i1 %225, label %226, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

226:                                              ; preds = %219
  %227 = add i64 %222, 992
  %228 = shl i64 %224, 1
  %spec.select.i.i.i7 = tail call i64 @llvm.umax.i64(i64 %228, i64 %227)
  store i64 %spec.select.i.i.i7, ptr %223, align 8, !tbaa !27
  %229 = tail call ptr @realloc(ptr noundef %.pre.i.i6, i64 noundef %spec.select.i.i.i7) #13
  store ptr %229, ptr %13, align 8, !tbaa !28
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8: ; preds = %226
  %.pre4.i.i9 = load i64, ptr %220, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

231:                                              ; preds = %226
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8, %219
  %232 = phi i64 [ %221, %219 ], [ %.pre4.i.i9, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8 ]
  %233 = phi ptr [ %.pre.i.i6, %219 ], [ %229, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8 ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %232
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr readonly align 1 %.sroa.22.0.copyload, i64 %.sroa.01.0.copyload, i1 false)
  %235 = load i64, ptr %220, align 8, !tbaa !26
  %236 = add i64 %235, %.sroa.01.0.copyload
  store i64 %236, ptr %220, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i, %218, %_ZL14decodePunycodeSt17basic_string_viewIcSt11char_traitsIcEERN4llvm16itanium_demangle12OutputBufferE.exit, %.loopexit, %2
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
  br i1 %27, label %28, label %_ZNK12_GLOBAL__N_19Demangler4lookEv.exit10.i

28:                                               ; preds = %26
  %29 = add nuw i64 %19, 1
  store i64 %29, ptr %7, align 8, !tbaa !17
  br label %_ZN12_GLOBAL__N_19Demangler18parseDecimalNumberEv.exit

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit13.i
  %30 = add i64 %38, -48
  %31 = add i64 %30, %41
  %exitcond.not = icmp eq i64 %39, %10
  br i1 %exitcond.not, label %_ZN12_GLOBAL__N_19Demangler18parseDecimalNumberEv.exit, label %_ZNK12_GLOBAL__N_19Demangler4lookEv.exit10.i

_ZNK12_GLOBAL__N_19Demangler4lookEv.exit10.i:     ; preds = %26, %.lr.ph.i
  %.01626.i34 = phi i64 [ %31, %.lr.ph.i ], [ 0, %26 ]
  %32 = phi i64 [ %39, %.lr.ph.i ], [ %19, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !29
  %35 = add i8 %34, -48
  %36 = icmp ult i8 %35, 10
  br i1 %36, label %37, label %_ZN12_GLOBAL__N_19Demangler18parseDecimalNumberEv.exit

37:                                               ; preds = %_ZNK12_GLOBAL__N_19Demangler4lookEv.exit10.i
  %mul.ov.i.i = icmp ugt i64 %.01626.i34, 1844674407370955161
  br i1 %mul.ov.i.i, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit9, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit13.i

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit13.i:   ; preds = %37
  %38 = mul nuw i64 %.01626.i34, 10
  %39 = add i64 %32, 1
  store i64 %39, ptr %7, align 8, !tbaa !17
  %40 = load i8, ptr %33, align 1, !tbaa !29
  %41 = sext i8 %40 to i64
  %42 = sub nsw i64 47, %41
  %.not.i5 = icmp ugt i64 %38, %42
  br i1 %.not.i5, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit9, label %.lr.ph.i

_ZN12_GLOBAL__N_19Demangler18parseDecimalNumberEv.exit: ; preds = %.lr.ph.i, %_ZNK12_GLOBAL__N_19Demangler4lookEv.exit10.i, %28
  %.0.i4 = phi i64 [ 0, %28 ], [ %.01626.i34, %_ZNK12_GLOBAL__N_19Demangler4lookEv.exit10.i ], [ %31, %.lr.ph.i ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %.not.i6 = icmp ult i64 %44, %46
  br i1 %.not.i6, label %47, label %54

47:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler18parseDecimalNumberEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %44
  %51 = load i8, ptr %50, align 1, !tbaa !29
  %.not2.i8 = icmp eq i8 %51, 95
  br i1 %.not2.i8, label %52, label %54

52:                                               ; preds = %47
  %53 = add nuw i64 %44, 1
  store i64 %53, ptr %43, align 8, !tbaa !17
  br label %54

54:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler18parseDecimalNumberEv.exit, %47, %52
  %55 = phi i64 [ %44, %_ZN12_GLOBAL__N_19Demangler18parseDecimalNumberEv.exit ], [ %44, %47 ], [ %53, %52 ]
  %56 = sub i64 %46, %55
  %57 = icmp ugt i64 %.0.i4, %56
  br i1 %57, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit9, label %58

_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit9:    ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit13.i, %37, %18, %_ZNK12_GLOBAL__N_19Demangler4lookEv.exit.i, %2, %54
  store i8 1, ptr %3, align 1, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 0, i64 17, i1 false)
  br label %145

58:                                               ; preds = %54
  %59 = icmp ugt i64 %55, %46
  br i1 %59, label %60, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

60:                                               ; preds = %58
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i64 noundef %55, i64 noundef %46) #14
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %55
  %64 = add i64 %55, %.0.i4
  store i64 %64, ptr %43, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %.0.i4
  %66 = ptrtoint ptr %65 to i64
  %67 = ashr i64 %.0.i4, 2
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %.lr.ph.i.i.i.i.preheader, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %69 = and i64 %.0.i4, -4
  %70 = getelementptr i8, ptr %62, i64 %55
  %scevgep = getelementptr i8, ptr %70, i64 %69
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZL7isValidc.exit18.thread
  %.047.i.i.i.i = phi i64 [ %107, %_ZL7isValidc.exit18.thread ], [ %67, %.lr.ph.i.i.i.i.preheader ]
  %.02946.i.i.i.i = phi ptr [ %106, %_ZL7isValidc.exit18.thread ], [ %63, %.lr.ph.i.i.i.i.preheader ]
  %71 = load i8, ptr %.02946.i.i.i.i, align 1, !tbaa !29
  %72 = add i8 %71, -48
  %73 = icmp ult i8 %72, 10
  %74 = add i8 %71, -97
  %75 = icmp ult i8 %74, 26
  %or.cond.i25 = or i1 %73, %75
  br i1 %or.cond.i25, label %_ZL7isValidc.exit27.thread, label %_ZL7isValidc.exit27

_ZL7isValidc.exit27:                              ; preds = %.lr.ph.i.i.i.i
  %76 = add i8 %71, -65
  %77 = icmp ult i8 %76, 26
  %78 = icmp eq i8 %71, 95
  %spec.select.i26 = or i1 %78, %77
  br i1 %spec.select.i26, label %_ZL7isValidc.exit27.thread, label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit

_ZL7isValidc.exit27.thread:                       ; preds = %.lr.ph.i.i.i.i, %_ZL7isValidc.exit27
  %79 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !29
  %81 = add i8 %80, -48
  %82 = icmp ult i8 %81, 10
  %83 = add i8 %80, -97
  %84 = icmp ult i8 %83, 26
  %or.cond.i22 = or i1 %82, %84
  br i1 %or.cond.i22, label %_ZL7isValidc.exit24.thread, label %_ZL7isValidc.exit24

_ZL7isValidc.exit24:                              ; preds = %_ZL7isValidc.exit27.thread
  %85 = add i8 %80, -65
  %86 = icmp ult i8 %85, 26
  %87 = icmp eq i8 %80, 95
  %spec.select.i23 = or i1 %87, %86
  br i1 %spec.select.i23, label %_ZL7isValidc.exit24.thread, label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit

_ZL7isValidc.exit24.thread:                       ; preds = %_ZL7isValidc.exit27.thread, %_ZL7isValidc.exit24
  %88 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !29
  %90 = add i8 %89, -48
  %91 = icmp ult i8 %90, 10
  %92 = add i8 %89, -97
  %93 = icmp ult i8 %92, 26
  %or.cond.i19 = or i1 %91, %93
  br i1 %or.cond.i19, label %_ZL7isValidc.exit21.thread, label %_ZL7isValidc.exit21

_ZL7isValidc.exit21:                              ; preds = %_ZL7isValidc.exit24.thread
  %94 = add i8 %89, -65
  %95 = icmp ult i8 %94, 26
  %96 = icmp eq i8 %89, 95
  %spec.select.i20 = or i1 %96, %95
  br i1 %spec.select.i20, label %_ZL7isValidc.exit21.thread, label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit59

_ZL7isValidc.exit21.thread:                       ; preds = %_ZL7isValidc.exit24.thread, %_ZL7isValidc.exit21
  %97 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 3
  %98 = load i8, ptr %97, align 1, !tbaa !29
  %99 = add i8 %98, -48
  %100 = icmp ult i8 %99, 10
  %101 = add i8 %98, -97
  %102 = icmp ult i8 %101, 26
  %or.cond.i16 = or i1 %100, %102
  br i1 %or.cond.i16, label %_ZL7isValidc.exit18.thread, label %_ZL7isValidc.exit18

_ZL7isValidc.exit18:                              ; preds = %_ZL7isValidc.exit21.thread
  %103 = add i8 %98, -65
  %104 = icmp ult i8 %103, 26
  %105 = icmp eq i8 %98, 95
  %spec.select.i17 = or i1 %105, %104
  br i1 %spec.select.i17, label %_ZL7isValidc.exit18.thread, label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit61

_ZL7isValidc.exit18.thread:                       ; preds = %_ZL7isValidc.exit21.thread, %_ZL7isValidc.exit18
  %106 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %107 = add nsw i64 %.047.i.i.i.i, -1
  %108 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !43

._crit_edge.i.i.i.i:                              ; preds = %_ZL7isValidc.exit18.thread, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %.029.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %scevgep, %_ZL7isValidc.exit18.thread ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i to i64
  %109 = sub i64 %66, %.pre-phi.i.i.i.i
  switch i64 %109, label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.thread [
    i64 3, label %110
    i64 2, label %120
    i64 1, label %130
  ]

110:                                              ; preds = %._crit_edge.i.i.i.i
  %111 = load i8, ptr %.029.lcssa.i.i.i.i, align 1, !tbaa !29
  %112 = add i8 %111, -48
  %113 = icmp ult i8 %112, 10
  %114 = add i8 %111, -97
  %115 = icmp ult i8 %114, 26
  %or.cond.i13 = or i1 %113, %115
  br i1 %or.cond.i13, label %_ZL7isValidc.exit15.thread, label %_ZL7isValidc.exit15

_ZL7isValidc.exit15:                              ; preds = %110
  %116 = add i8 %111, -65
  %117 = icmp ult i8 %116, 26
  %118 = icmp eq i8 %111, 95
  %spec.select.i14 = or i1 %118, %117
  br i1 %spec.select.i14, label %_ZL7isValidc.exit15.thread, label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit

_ZL7isValidc.exit15.thread:                       ; preds = %110, %_ZL7isValidc.exit15
  %119 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 1
  br label %120

120:                                              ; preds = %_ZL7isValidc.exit15.thread, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %119, %_ZL7isValidc.exit15.thread ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %121 = load i8, ptr %.1.i.i.i.i, align 1, !tbaa !29
  %122 = add i8 %121, -48
  %123 = icmp ult i8 %122, 10
  %124 = add i8 %121, -97
  %125 = icmp ult i8 %124, 26
  %or.cond.i10 = or i1 %123, %125
  br i1 %or.cond.i10, label %_ZL7isValidc.exit12.thread, label %_ZL7isValidc.exit12

_ZL7isValidc.exit12:                              ; preds = %120
  %126 = add i8 %121, -65
  %127 = icmp ult i8 %126, 26
  %128 = icmp eq i8 %121, 95
  %spec.select.i11 = or i1 %128, %127
  br i1 %spec.select.i11, label %_ZL7isValidc.exit12.thread, label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit

_ZL7isValidc.exit12.thread:                       ; preds = %120, %_ZL7isValidc.exit12
  %129 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 1
  br label %130

130:                                              ; preds = %_ZL7isValidc.exit12.thread, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %129, %_ZL7isValidc.exit12.thread ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %131 = load i8, ptr %.2.i.i.i.i, align 1, !tbaa !29
  %132 = add i8 %131, -48
  %133 = icmp ult i8 %132, 10
  %134 = add i8 %131, -97
  %135 = icmp ult i8 %134, 26
  %or.cond.i = or i1 %133, %135
  br i1 %or.cond.i, label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.thread, label %_ZL7isValidc.exit

_ZL7isValidc.exit:                                ; preds = %130
  %136 = add i8 %131, -65
  %137 = icmp ult i8 %136, 26
  %138 = icmp eq i8 %131, 95
  %spec.select.i = or i1 %138, %137
  br i1 %spec.select.i, label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.thread, label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit

_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit: ; preds = %_ZL7isValidc.exit24
  %139 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 1
  br label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit

_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit59: ; preds = %_ZL7isValidc.exit21
  %140 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  br label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit

_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit61: ; preds = %_ZL7isValidc.exit18
  %141 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 3
  br label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit

_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit:              ; preds = %_ZL7isValidc.exit27, %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit, %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit59, %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit61, %_ZL7isValidc.exit15, %_ZL7isValidc.exit12, %_ZL7isValidc.exit
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZL7isValidc.exit12 ], [ %.029.lcssa.i.i.i.i, %_ZL7isValidc.exit15 ], [ %.2.i.i.i.i, %_ZL7isValidc.exit ], [ %141, %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit61 ], [ %140, %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit59 ], [ %139, %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %_ZL7isValidc.exit27 ]
  %142 = icmp eq ptr %65, %.028.i.i.i.i
  br i1 %142, label %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.thread, label %143

143:                                              ; preds = %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit
  store i8 1, ptr %3, align 1, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 0, i64 17, i1 false)
  br label %145

_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.thread:       ; preds = %130, %_ZL7isValidc.exit, %._crit_edge.i.i.i.i, %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit
  store i64 %.0.i4, ptr %0, align 8, !tbaa !20
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.ph, ptr %144, align 8, !tbaa !34
  br label %145

145:                                              ; preds = %143, %_ZSt6all_ofIPKcPFbcEEbT_S4_T0_.exit.thread, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit9
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
  br label %601

10:                                               ; preds = %5
  %11 = add nuw i64 %7, 1
  store i64 %11, ptr %6, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %.not.i = icmp ult i64 %13, %15
  br i1 %.not.i, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, label %_ZL14parseBasicTypecRN12_GLOBAL__N_19BasicTypeE.exit.thread105

_ZL14parseBasicTypecRN12_GLOBAL__N_19BasicTypeE.exit.thread105: ; preds = %10
  store i8 1, ptr %2, align 1, !tbaa !18
  br label %599

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit:       ; preds = %10
  %16 = add nuw i64 %13, 1
  store i64 %16, ptr %12, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  %20 = load i8, ptr %19, align 1, !tbaa !29
  switch i8 %20, label %599 [
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
    i8 82, label %545
    i8 81, label %545
    i8 80, label %580
    i8 79, label %581
    i8 70, label %582
    i8 68, label %583
    i8 66, label %598
  ]

21:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i8, ptr %22, align 8, !range !24
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
  %46 = load i8, ptr %45, align 8, !range !24
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
  %.pre.i.i4.i = load ptr, ptr %49, align 8, !tbaa !28
  br i1 %55, label %56, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i5.i

56:                                               ; preds = %48
  %57 = add i64 %51, 996
  %58 = shl i64 %54, 1
  %spec.select.i.i.i6.i = tail call i64 @llvm.umax.i64(i64 %58, i64 %57)
  store i64 %spec.select.i.i.i6.i, ptr %53, align 8, !tbaa !27
  %59 = tail call ptr @realloc(ptr noundef %.pre.i.i4.i, i64 noundef %spec.select.i.i.i6.i) #13
  store ptr %59, ptr %49, align 8, !tbaa !28
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i7.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i7.i: ; preds = %56
  %.pre4.i.i8.i = load i64, ptr %50, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i5.i

61:                                               ; preds = %56
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i5.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i7.i, %48
  %62 = phi i64 [ %51, %48 ], [ %.pre4.i.i8.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i7.i ]
  %63 = phi ptr [ %.pre.i.i4.i, %48 ], [ %59, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i7.i ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store i32 1918986339, ptr %64, align 1
  %65 = load i64, ptr %50, align 8, !tbaa !26
  %66 = add i64 %65, 4
  store i64 %66, ptr %50, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

67:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load i8, ptr %68, align 8, !range !24
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
  %.pre.i.i13.i = load ptr, ptr %72, align 8, !tbaa !28
  br i1 %78, label %79, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i14.i

79:                                               ; preds = %71
  %80 = add i64 %74, 994
  %81 = shl i64 %77, 1
  %spec.select.i.i.i15.i = tail call i64 @llvm.umax.i64(i64 %81, i64 %80)
  store i64 %spec.select.i.i.i15.i, ptr %76, align 8, !tbaa !27
  %82 = tail call ptr @realloc(ptr noundef %.pre.i.i13.i, i64 noundef %spec.select.i.i.i15.i) #13
  store ptr %82, ptr %72, align 8, !tbaa !28
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i16.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i16.i: ; preds = %79
  %.pre4.i.i17.i = load i64, ptr %73, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i14.i

84:                                               ; preds = %79
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i14.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i16.i, %71
  %85 = phi i64 [ %74, %71 ], [ %.pre4.i.i17.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i16.i ]
  %86 = phi ptr [ %.pre.i.i13.i, %71 ], [ %82, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i16.i ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  store i16 14441, ptr %87, align 1
  %88 = load i64, ptr %73, align 8, !tbaa !26
  %89 = add i64 %88, 2
  store i64 %89, ptr %73, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

90:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load i8, ptr %91, align 8, !range !24
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
  %.pre.i.i22.i = load ptr, ptr %95, align 8, !tbaa !28
  br i1 %101, label %102, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i23.i

102:                                              ; preds = %94
  %103 = add i64 %97, 995
  %104 = shl i64 %100, 1
  %spec.select.i.i.i24.i = tail call i64 @llvm.umax.i64(i64 %104, i64 %103)
  store i64 %spec.select.i.i.i24.i, ptr %99, align 8, !tbaa !27
  %105 = tail call ptr @realloc(ptr noundef %.pre.i.i22.i, i64 noundef %spec.select.i.i.i24.i) #13
  store ptr %105, ptr %95, align 8, !tbaa !28
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i25.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i25.i: ; preds = %102
  %.pre4.i.i26.i = load i64, ptr %96, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i23.i

107:                                              ; preds = %102
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i23.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i25.i, %94
  %108 = phi i64 [ %97, %94 ], [ %.pre4.i.i26.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i25.i ]
  %109 = phi ptr [ %.pre.i.i22.i, %94 ], [ %105, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i25.i ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %110, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.26, i64 3, i1 false)
  %111 = load i64, ptr %96, align 8, !tbaa !26
  %112 = add i64 %111, 3
  store i64 %112, ptr %96, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

113:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = load i8, ptr %114, align 8, !range !24
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
  %.pre.i.i31.i = load ptr, ptr %118, align 8, !tbaa !28
  br i1 %124, label %125, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i32.i

125:                                              ; preds = %117
  %126 = add i64 %120, 995
  %127 = shl i64 %123, 1
  %spec.select.i.i.i33.i = tail call i64 @llvm.umax.i64(i64 %127, i64 %126)
  store i64 %spec.select.i.i.i33.i, ptr %122, align 8, !tbaa !27
  %128 = tail call ptr @realloc(ptr noundef %.pre.i.i31.i, i64 noundef %spec.select.i.i.i33.i) #13
  store ptr %128, ptr %118, align 8, !tbaa !28
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i34.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i34.i: ; preds = %125
  %.pre4.i.i35.i = load i64, ptr %119, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i32.i

130:                                              ; preds = %125
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i32.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i34.i, %117
  %131 = phi i64 [ %120, %117 ], [ %.pre4.i.i35.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i34.i ]
  %132 = phi ptr [ %.pre.i.i31.i, %117 ], [ %128, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i34.i ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %133, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %134 = load i64, ptr %119, align 8, !tbaa !26
  %135 = add i64 %134, 3
  store i64 %135, ptr %119, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

136:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load i8, ptr %137, align 8, !range !24
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
  %.pre.i.i40.i = load ptr, ptr %141, align 8, !tbaa !28
  br i1 %147, label %148, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i41.i

148:                                              ; preds = %140
  %149 = add i64 %143, 995
  %150 = shl i64 %146, 1
  %spec.select.i.i.i42.i = tail call i64 @llvm.umax.i64(i64 %150, i64 %149)
  store i64 %spec.select.i.i.i42.i, ptr %145, align 8, !tbaa !27
  %151 = tail call ptr @realloc(ptr noundef %.pre.i.i40.i, i64 noundef %spec.select.i.i.i42.i) #13
  store ptr %151, ptr %141, align 8, !tbaa !28
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43.i: ; preds = %148
  %.pre4.i.i44.i = load i64, ptr %142, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i41.i

153:                                              ; preds = %148
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i41.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43.i, %140
  %154 = phi i64 [ %143, %140 ], [ %.pre4.i.i44.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43.i ]
  %155 = phi ptr [ %.pre.i.i40.i, %140 ], [ %151, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43.i ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %154
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %156, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %157 = load i64, ptr %142, align 8, !tbaa !26
  %158 = add i64 %157, 3
  store i64 %158, ptr %142, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

159:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %161 = load i8, ptr %160, align 8, !range !24
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
  %.pre.i.i49.i = load ptr, ptr %164, align 8, !tbaa !28
  br i1 %170, label %171, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i50.i

171:                                              ; preds = %163
  %172 = add i64 %166, 996
  %173 = shl i64 %169, 1
  %spec.select.i.i.i51.i = tail call i64 @llvm.umax.i64(i64 %173, i64 %172)
  store i64 %spec.select.i.i.i51.i, ptr %168, align 8, !tbaa !27
  %174 = tail call ptr @realloc(ptr noundef %.pre.i.i49.i, i64 noundef %spec.select.i.i.i51.i) #13
  store ptr %174, ptr %164, align 8, !tbaa !28
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i52.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i52.i: ; preds = %171
  %.pre4.i.i53.i = load i64, ptr %165, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i50.i

176:                                              ; preds = %171
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i50.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i52.i, %163
  %177 = phi i64 [ %166, %163 ], [ %.pre4.i.i53.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i52.i ]
  %178 = phi ptr [ %.pre.i.i49.i, %163 ], [ %174, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i52.i ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %177
  store i32 942813545, ptr %179, align 1
  %180 = load i64, ptr %165, align 8, !tbaa !26
  %181 = add i64 %180, 4
  store i64 %181, ptr %165, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

182:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %184 = load i8, ptr %183, align 8, !range !24
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
  %.pre.i.i58.i = load ptr, ptr %187, align 8, !tbaa !28
  br i1 %193, label %194, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i59.i

194:                                              ; preds = %186
  %195 = add i64 %189, 997
  %196 = shl i64 %192, 1
  %spec.select.i.i.i60.i = tail call i64 @llvm.umax.i64(i64 %196, i64 %195)
  store i64 %spec.select.i.i.i60.i, ptr %191, align 8, !tbaa !27
  %197 = tail call ptr @realloc(ptr noundef %.pre.i.i58.i, i64 noundef %spec.select.i.i.i60.i) #13
  store ptr %197, ptr %187, align 8, !tbaa !28
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i61.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i61.i: ; preds = %194
  %.pre4.i.i62.i = load i64, ptr %188, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i59.i

199:                                              ; preds = %194
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i59.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i61.i, %186
  %200 = phi i64 [ %189, %186 ], [ %.pre4.i.i62.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i61.i ]
  %201 = phi ptr [ %.pre.i.i58.i, %186 ], [ %197, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i61.i ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %202, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  %203 = load i64, ptr %188, align 8, !tbaa !26
  %204 = add i64 %203, 5
  store i64 %204, ptr %188, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

205:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %207 = load i8, ptr %206, align 8, !range !24
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
  %.pre.i.i67.i = load ptr, ptr %210, align 8, !tbaa !28
  br i1 %216, label %217, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i68.i

217:                                              ; preds = %209
  %218 = add i64 %212, 994
  %219 = shl i64 %215, 1
  %spec.select.i.i.i69.i = tail call i64 @llvm.umax.i64(i64 %219, i64 %218)
  store i64 %spec.select.i.i.i69.i, ptr %214, align 8, !tbaa !27
  %220 = tail call ptr @realloc(ptr noundef %.pre.i.i67.i, i64 noundef %spec.select.i.i.i69.i) #13
  store ptr %220, ptr %210, align 8, !tbaa !28
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i70.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i70.i: ; preds = %217
  %.pre4.i.i71.i = load i64, ptr %211, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i68.i

222:                                              ; preds = %217
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i68.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i70.i, %209
  %223 = phi i64 [ %212, %209 ], [ %.pre4.i.i71.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i70.i ]
  %224 = phi ptr [ %.pre.i.i67.i, %209 ], [ %220, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i70.i ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %223
  store i16 14453, ptr %225, align 1
  %226 = load i64, ptr %211, align 8, !tbaa !26
  %227 = add i64 %226, 2
  store i64 %227, ptr %211, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

228:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %230 = load i8, ptr %229, align 8, !range !24
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
  %.pre.i.i76.i = load ptr, ptr %233, align 8, !tbaa !28
  br i1 %239, label %240, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i77.i

240:                                              ; preds = %232
  %241 = add i64 %235, 995
  %242 = shl i64 %238, 1
  %spec.select.i.i.i78.i = tail call i64 @llvm.umax.i64(i64 %242, i64 %241)
  store i64 %spec.select.i.i.i78.i, ptr %237, align 8, !tbaa !27
  %243 = tail call ptr @realloc(ptr noundef %.pre.i.i76.i, i64 noundef %spec.select.i.i.i78.i) #13
  store ptr %243, ptr %233, align 8, !tbaa !28
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i79.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i79.i: ; preds = %240
  %.pre4.i.i80.i = load i64, ptr %234, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i77.i

245:                                              ; preds = %240
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i77.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i79.i, %232
  %246 = phi i64 [ %235, %232 ], [ %.pre4.i.i80.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i79.i ]
  %247 = phi ptr [ %.pre.i.i76.i, %232 ], [ %243, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i79.i ]
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %246
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %248, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %249 = load i64, ptr %234, align 8, !tbaa !26
  %250 = add i64 %249, 3
  store i64 %250, ptr %234, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

251:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %253 = load i8, ptr %252, align 8, !range !24
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
  %.pre.i.i85.i = load ptr, ptr %256, align 8, !tbaa !28
  br i1 %262, label %263, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i86.i

263:                                              ; preds = %255
  %264 = add i64 %258, 995
  %265 = shl i64 %261, 1
  %spec.select.i.i.i87.i = tail call i64 @llvm.umax.i64(i64 %265, i64 %264)
  store i64 %spec.select.i.i.i87.i, ptr %260, align 8, !tbaa !27
  %266 = tail call ptr @realloc(ptr noundef %.pre.i.i85.i, i64 noundef %spec.select.i.i.i87.i) #13
  store ptr %266, ptr %256, align 8, !tbaa !28
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i88.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i88.i: ; preds = %263
  %.pre4.i.i89.i = load i64, ptr %257, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i86.i

268:                                              ; preds = %263
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i86.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i88.i, %255
  %269 = phi i64 [ %258, %255 ], [ %.pre4.i.i89.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i88.i ]
  %270 = phi ptr [ %.pre.i.i85.i, %255 ], [ %266, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i88.i ]
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %269
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %271, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %272 = load i64, ptr %257, align 8, !tbaa !26
  %273 = add i64 %272, 3
  store i64 %273, ptr %257, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

274:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %276 = load i8, ptr %275, align 8, !range !24
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
  %.pre.i.i94.i = load ptr, ptr %279, align 8, !tbaa !28
  br i1 %285, label %286, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i95.i

286:                                              ; preds = %278
  %287 = add i64 %281, 995
  %288 = shl i64 %284, 1
  %spec.select.i.i.i96.i = tail call i64 @llvm.umax.i64(i64 %288, i64 %287)
  store i64 %spec.select.i.i.i96.i, ptr %283, align 8, !tbaa !27
  %289 = tail call ptr @realloc(ptr noundef %.pre.i.i94.i, i64 noundef %spec.select.i.i.i96.i) #13
  store ptr %289, ptr %279, align 8, !tbaa !28
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i97.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i97.i: ; preds = %286
  %.pre4.i.i98.i = load i64, ptr %280, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i95.i

291:                                              ; preds = %286
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i95.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i97.i, %278
  %292 = phi i64 [ %281, %278 ], [ %.pre4.i.i98.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i97.i ]
  %293 = phi ptr [ %.pre.i.i94.i, %278 ], [ %289, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i97.i ]
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %292
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %294, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %295 = load i64, ptr %280, align 8, !tbaa !26
  %296 = add i64 %295, 3
  store i64 %296, ptr %280, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

297:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %299 = load i8, ptr %298, align 8, !range !24
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
  %.pre.i.i103.i = load ptr, ptr %302, align 8, !tbaa !28
  br i1 %308, label %309, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i104.i

309:                                              ; preds = %301
  %310 = add i64 %304, 996
  %311 = shl i64 %307, 1
  %spec.select.i.i.i105.i = tail call i64 @llvm.umax.i64(i64 %311, i64 %310)
  store i64 %spec.select.i.i.i105.i, ptr %306, align 8, !tbaa !27
  %312 = tail call ptr @realloc(ptr noundef %.pre.i.i103.i, i64 noundef %spec.select.i.i.i105.i) #13
  store ptr %312, ptr %302, align 8, !tbaa !28
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i106.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i106.i: ; preds = %309
  %.pre4.i.i107.i = load i64, ptr %303, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i104.i

314:                                              ; preds = %309
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i104.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i106.i, %301
  %315 = phi i64 [ %304, %301 ], [ %.pre4.i.i107.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i106.i ]
  %316 = phi ptr [ %.pre.i.i103.i, %301 ], [ %312, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i106.i ]
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %315
  store i32 942813557, ptr %317, align 1
  %318 = load i64, ptr %303, align 8, !tbaa !26
  %319 = add i64 %318, 4
  store i64 %319, ptr %303, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

320:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %322 = load i8, ptr %321, align 8, !range !24
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
  %.pre.i.i112.i = load ptr, ptr %325, align 8, !tbaa !28
  br i1 %331, label %332, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i113.i

332:                                              ; preds = %324
  %333 = add i64 %327, 997
  %334 = shl i64 %330, 1
  %spec.select.i.i.i114.i = tail call i64 @llvm.umax.i64(i64 %334, i64 %333)
  store i64 %spec.select.i.i.i114.i, ptr %329, align 8, !tbaa !27
  %335 = tail call ptr @realloc(ptr noundef %.pre.i.i112.i, i64 noundef %spec.select.i.i.i114.i) #13
  store ptr %335, ptr %325, align 8, !tbaa !28
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i115.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i115.i: ; preds = %332
  %.pre4.i.i116.i = load i64, ptr %326, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i113.i

337:                                              ; preds = %332
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i113.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i115.i, %324
  %338 = phi i64 [ %327, %324 ], [ %.pre4.i.i116.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i115.i ]
  %339 = phi ptr [ %.pre.i.i112.i, %324 ], [ %335, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i115.i ]
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %338
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %340, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.36, i64 5, i1 false)
  %341 = load i64, ptr %326, align 8, !tbaa !26
  %342 = add i64 %341, 5
  store i64 %342, ptr %326, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

343:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %345 = load i8, ptr %344, align 8, !range !24
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
  %.pre.i.i121.i = load ptr, ptr %348, align 8, !tbaa !28
  br i1 %354, label %355, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i122.i

355:                                              ; preds = %347
  %356 = add i64 %350, 995
  %357 = shl i64 %353, 1
  %spec.select.i.i.i123.i = tail call i64 @llvm.umax.i64(i64 %357, i64 %356)
  store i64 %spec.select.i.i.i123.i, ptr %352, align 8, !tbaa !27
  %358 = tail call ptr @realloc(ptr noundef %.pre.i.i121.i, i64 noundef %spec.select.i.i.i123.i) #13
  store ptr %358, ptr %348, align 8, !tbaa !28
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i124.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i124.i: ; preds = %355
  %.pre4.i.i125.i = load i64, ptr %349, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i122.i

360:                                              ; preds = %355
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i122.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i124.i, %347
  %361 = phi i64 [ %350, %347 ], [ %.pre4.i.i125.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i124.i ]
  %362 = phi ptr [ %.pre.i.i121.i, %347 ], [ %358, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i124.i ]
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %361
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %363, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  %364 = load i64, ptr %349, align 8, !tbaa !26
  %365 = add i64 %364, 3
  store i64 %365, ptr %349, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

366:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %368 = load i8, ptr %367, align 8, !range !24
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
  %.pre.i.i130.i = load ptr, ptr %371, align 8, !tbaa !28
  br i1 %377, label %378, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i131.i

378:                                              ; preds = %370
  %379 = add i64 %373, 995
  %380 = shl i64 %376, 1
  %spec.select.i.i.i132.i = tail call i64 @llvm.umax.i64(i64 %380, i64 %379)
  store i64 %spec.select.i.i.i132.i, ptr %375, align 8, !tbaa !27
  %381 = tail call ptr @realloc(ptr noundef %.pre.i.i130.i, i64 noundef %spec.select.i.i.i132.i) #13
  store ptr %381, ptr %371, align 8, !tbaa !28
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i133.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i133.i: ; preds = %378
  %.pre4.i.i134.i = load i64, ptr %372, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i131.i

383:                                              ; preds = %378
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i131.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i133.i, %370
  %384 = phi i64 [ %373, %370 ], [ %.pre4.i.i134.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i133.i ]
  %385 = phi ptr [ %.pre.i.i130.i, %370 ], [ %381, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i133.i ]
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %386, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.38, i64 3, i1 false)
  %387 = load i64, ptr %372, align 8, !tbaa !26
  %388 = add i64 %387, 3
  store i64 %388, ptr %372, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

389:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %391 = load i8, ptr %390, align 8, !range !24
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
  %.pre.i.i139.i = load ptr, ptr %394, align 8, !tbaa !28
  br i1 %400, label %401, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i140.i

401:                                              ; preds = %393
  %402 = add i64 %396, 995
  %403 = shl i64 %399, 1
  %spec.select.i.i.i141.i = tail call i64 @llvm.umax.i64(i64 %403, i64 %402)
  store i64 %spec.select.i.i.i141.i, ptr %398, align 8, !tbaa !27
  %404 = tail call ptr @realloc(ptr noundef %.pre.i.i139.i, i64 noundef %spec.select.i.i.i141.i) #13
  store ptr %404, ptr %394, align 8, !tbaa !28
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i142.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i142.i: ; preds = %401
  %.pre4.i.i143.i = load i64, ptr %395, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i140.i

406:                                              ; preds = %401
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i140.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i142.i, %393
  %407 = phi i64 [ %396, %393 ], [ %.pre4.i.i143.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i142.i ]
  %408 = phi ptr [ %.pre.i.i139.i, %393 ], [ %404, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i142.i ]
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %407
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %409, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %410 = load i64, ptr %395, align 8, !tbaa !26
  %411 = add i64 %410, 3
  store i64 %411, ptr %395, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

412:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %414 = load i8, ptr %413, align 8, !range !24
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
  %.pre.i.i148.i = load ptr, ptr %417, align 8, !tbaa !28
  br i1 %423, label %424, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i149.i

424:                                              ; preds = %416
  %425 = add i64 %419, 993
  %426 = shl i64 %422, 1
  %spec.select.i.i.i150.i = tail call i64 @llvm.umax.i64(i64 %426, i64 %425)
  store i64 %spec.select.i.i.i150.i, ptr %421, align 8, !tbaa !27
  %427 = tail call ptr @realloc(ptr noundef %.pre.i.i148.i, i64 noundef %spec.select.i.i.i150.i) #13
  store ptr %427, ptr %417, align 8, !tbaa !28
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i151.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i151.i: ; preds = %424
  %.pre4.i.i152.i = load i64, ptr %418, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i149.i

429:                                              ; preds = %424
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i149.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i151.i, %416
  %430 = phi i64 [ %419, %416 ], [ %.pre4.i.i152.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i151.i ]
  %431 = phi ptr [ %.pre.i.i148.i, %416 ], [ %427, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i151.i ]
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 %430
  store i8 95, ptr %432, align 1
  %433 = load i64, ptr %418, align 8, !tbaa !26
  %434 = add i64 %433, 1
  store i64 %434, ptr %418, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

435:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %437 = load i8, ptr %436, align 8, !range !24
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
  %.pre.i.i157.i = load ptr, ptr %440, align 8, !tbaa !28
  br i1 %446, label %447, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i158.i

447:                                              ; preds = %439
  %448 = add i64 %442, 994
  %449 = shl i64 %445, 1
  %spec.select.i.i.i159.i = tail call i64 @llvm.umax.i64(i64 %449, i64 %448)
  store i64 %spec.select.i.i.i159.i, ptr %444, align 8, !tbaa !27
  %450 = tail call ptr @realloc(ptr noundef %.pre.i.i157.i, i64 noundef %spec.select.i.i.i159.i) #13
  store ptr %450, ptr %440, align 8, !tbaa !28
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i160.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i160.i: ; preds = %447
  %.pre4.i.i161.i = load i64, ptr %441, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i158.i

452:                                              ; preds = %447
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i158.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i160.i, %439
  %453 = phi i64 [ %442, %439 ], [ %.pre4.i.i161.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i160.i ]
  %454 = phi ptr [ %.pre.i.i157.i, %439 ], [ %450, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i160.i ]
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %453
  store i16 10536, ptr %455, align 1
  %456 = load i64, ptr %441, align 8, !tbaa !26
  %457 = add i64 %456, 2
  store i64 %457, ptr %441, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

458:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %460 = load i8, ptr %459, align 8, !range !24
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
  %.pre.i.i166.i = load ptr, ptr %463, align 8, !tbaa !28
  br i1 %469, label %470, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i167.i

470:                                              ; preds = %462
  %471 = add i64 %465, 995
  %472 = shl i64 %468, 1
  %spec.select.i.i.i168.i = tail call i64 @llvm.umax.i64(i64 %472, i64 %471)
  store i64 %spec.select.i.i.i168.i, ptr %467, align 8, !tbaa !27
  %473 = tail call ptr @realloc(ptr noundef %.pre.i.i166.i, i64 noundef %spec.select.i.i.i168.i) #13
  store ptr %473, ptr %463, align 8, !tbaa !28
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i169.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i169.i: ; preds = %470
  %.pre4.i.i170.i = load i64, ptr %464, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i167.i

475:                                              ; preds = %470
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i167.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i169.i, %462
  %476 = phi i64 [ %465, %462 ], [ %.pre4.i.i170.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i169.i ]
  %477 = phi ptr [ %.pre.i.i166.i, %462 ], [ %473, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i169.i ]
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 %476
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %478, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %479 = load i64, ptr %464, align 8, !tbaa !26
  %480 = add i64 %479, 3
  store i64 %480, ptr %464, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

481:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %483 = load i8, ptr %482, align 8, !range !24
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
  %.pre.i.i175.i = load ptr, ptr %486, align 8, !tbaa !28
  br i1 %492, label %493, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i176.i

493:                                              ; preds = %485
  %494 = add i64 %488, 993
  %495 = shl i64 %491, 1
  %spec.select.i.i.i177.i = tail call i64 @llvm.umax.i64(i64 %495, i64 %494)
  store i64 %spec.select.i.i.i177.i, ptr %490, align 8, !tbaa !27
  %496 = tail call ptr @realloc(ptr noundef %.pre.i.i175.i, i64 noundef %spec.select.i.i.i177.i) #13
  store ptr %496, ptr %486, align 8, !tbaa !28
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i178.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i178.i: ; preds = %493
  %.pre4.i.i179.i = load i64, ptr %487, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i176.i

498:                                              ; preds = %493
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i176.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i178.i, %485
  %499 = phi i64 [ %488, %485 ], [ %.pre4.i.i179.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i178.i ]
  %500 = phi ptr [ %.pre.i.i175.i, %485 ], [ %496, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i178.i ]
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
  %.0117 = phi i64 [ 0, %.lr.ph ], [ %540, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
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
  %.not15 = icmp ne i64 %.0117, 0
  %522 = load i8, ptr %509, align 8, !range !24
  %523 = trunc nuw i8 %522 to i1
  %or.cond = select i1 %.not15, i1 %523, i1 false
  br i1 %or.cond, label %524, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

524:                                              ; preds = %521
  %525 = load i64, ptr %511, align 8, !tbaa !26
  %526 = add i64 %525, 2
  %527 = load i64, ptr %512, align 8, !tbaa !27
  %528 = icmp ugt i64 %526, %527
  %.pre.i.i = load ptr, ptr %510, align 8, !tbaa !28
  br i1 %528, label %529, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

529:                                              ; preds = %524
  %530 = add i64 %525, 994
  %531 = shl i64 %527, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %531, i64 %530)
  store i64 %spec.select.i.i.i, ptr %512, align 8, !tbaa !27
  %532 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #13
  store ptr %532, ptr %510, align 8, !tbaa !28
  %533 = icmp eq ptr %532, null
  br i1 %533, label %534, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %529
  %.pre4.i.i = load i64, ptr %511, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

534:                                              ; preds = %529
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %524
  %535 = phi i64 [ %525, %524 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %536 = phi ptr [ %.pre.i.i, %524 ], [ %532, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 %535
  store i16 8236, ptr %537, align 1
  %538 = load i64, ptr %511, align 8, !tbaa !26
  %539 = add i64 %538, 2
  store i64 %539, ptr %511, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i, %521
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %540 = add i64 %.0117, 1
  %541 = load i8, ptr %2, align 1, !tbaa !18, !range !24, !noundef !25
  %542 = trunc nuw i8 %541 to i1
  br i1 %542, label %.critedge, label %513, !llvm.loop !44

.critedge:                                        ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit
  %.0115 = phi i64 [ %.0117, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit ], [ %540, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %543 = icmp eq i64 %.0115, 1
  br i1 %543, label %544, label %.critedge.thread

544:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 1, ptr nonnull @.str.18)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %506, %544, %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 1, ptr nonnull @.str.2)
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

545:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %547 = load i8, ptr %546, align 8, !range !24
  %548 = trunc nuw i8 %547 to i1
  br i1 %548, label %549, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit.thread

549:                                              ; preds = %545
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %552 = load i64, ptr %551, align 8, !tbaa !26
  %553 = add i64 %552, 1
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %555 = load i64, ptr %554, align 8, !tbaa !27
  %556 = icmp ugt i64 %553, %555
  %.pre.i.i23 = load ptr, ptr %550, align 8, !tbaa !28
  br i1 %556, label %557, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

557:                                              ; preds = %549
  %558 = add i64 %552, 993
  %559 = shl i64 %555, 1
  %spec.select.i.i.i24 = tail call i64 @llvm.umax.i64(i64 %559, i64 %558)
  store i64 %spec.select.i.i.i24, ptr %554, align 8, !tbaa !27
  %560 = tail call ptr @realloc(ptr noundef %.pre.i.i23, i64 noundef %spec.select.i.i.i24) #13
  store ptr %560, ptr %550, align 8, !tbaa !28
  %561 = icmp eq ptr %560, null
  br i1 %561, label %562, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i25

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i25: ; preds = %557
  %.pre1.i.i = load i64, ptr %551, align 8, !tbaa !26
  %.pre2.i.i = add i64 %.pre1.i.i, 1
  br label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

562:                                              ; preds = %557
  tail call void @abort() #14
  unreachable

_ZN12_GLOBAL__N_19Demangler5printEc.exit:         ; preds = %549, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i25
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i25 ], [ %553, %549 ]
  %563 = phi i64 [ %.pre1.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i25 ], [ %552, %549 ]
  %564 = phi ptr [ %560, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i25 ], [ %.pre.i.i23, %549 ]
  store i64 %.pre-phi.i.i, ptr %551, align 8, !tbaa !26
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 %563
  store i8 38, ptr %565, align 1, !tbaa !29
  %.pre = load i8, ptr %2, align 1, !tbaa !18, !range !24
  %566 = trunc nuw i8 %.pre to i1
  br i1 %566, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit29.thread, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit.thread

_ZN12_GLOBAL__N_19Demangler5printEc.exit.thread:  ; preds = %545, %_ZN12_GLOBAL__N_19Demangler5printEc.exit
  %567 = load i64, ptr %12, align 8, !tbaa !17
  %568 = load i64, ptr %14, align 8, !tbaa !22
  %.not.i26 = icmp ult i64 %567, %568
  br i1 %.not.i26, label %569, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit29.thread

569:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printEc.exit.thread
  %570 = load ptr, ptr %17, align 8, !tbaa !31
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 %567
  %572 = load i8, ptr %571, align 1, !tbaa !29
  %.not2.i28 = icmp eq i8 %572, 76
  br i1 %.not2.i28, label %573, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit29.thread

573:                                              ; preds = %569
  %574 = add nuw i64 %567, 1
  store i64 %574, ptr %12, align 8, !tbaa !17
  %575 = tail call fastcc noundef i64 @_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %.not14 = icmp eq i64 %575, 0
  br i1 %.not14, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit29.thread, label %576

576:                                              ; preds = %573
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler13printLifetimeEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %575)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef signext 32)
  br label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit29.thread

_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit29.thread: ; preds = %_ZN12_GLOBAL__N_19Demangler5printEc.exit, %_ZN12_GLOBAL__N_19Demangler5printEc.exit.thread, %569, %573, %576
  %577 = icmp eq i8 %20, 81
  br i1 %577, label %578, label %579

578:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit29.thread
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 4, ptr nonnull @.str.19)
  br label %579

579:                                              ; preds = %578, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit29.thread
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

580:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 7, ptr nonnull @.str.20)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

581:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 5, ptr nonnull @.str.21)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

582:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler13demangleFnSigEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

583:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler17demangleDynBoundsEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %584 = load i8, ptr %2, align 1, !tbaa !18, !range !24, !noundef !25
  %585 = trunc nuw i8 %584 to i1
  br i1 %585, label %597, label %586

586:                                              ; preds = %583
  %587 = load i64, ptr %12, align 8, !tbaa !17
  %588 = load i64, ptr %14, align 8, !tbaa !22
  %.not.i30 = icmp ult i64 %587, %588
  br i1 %.not.i30, label %589, label %597

589:                                              ; preds = %586
  %590 = load ptr, ptr %17, align 8, !tbaa !31
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 %587
  %592 = load i8, ptr %591, align 1, !tbaa !29
  %.not2.i32 = icmp eq i8 %592, 76
  br i1 %.not2.i32, label %593, label %597

593:                                              ; preds = %589
  %594 = add nuw i64 %587, 1
  store i64 %594, ptr %12, align 8, !tbaa !17
  %595 = tail call fastcc noundef i64 @_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %.not13 = icmp eq i64 %595, 0
  br i1 %.not13, label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit, label %596

596:                                              ; preds = %593
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 3, ptr nonnull @.str.22)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler13printLifetimeEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %595)
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

597:                                              ; preds = %589, %586, %583
  store i8 1, ptr %2, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

598:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  tail call fastcc void @"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_12demangleTypeEvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %0)
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

599:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZL14parseBasicTypecRN12_GLOBAL__N_19BasicTypeE.exit.thread105
  store i64 %13, ptr %12, align 8, !tbaa !17
  %600 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  br label %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit

_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i176.i, %481, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i167.i, %458, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i158.i, %435, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i149.i, %412, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i140.i, %389, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i131.i, %366, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i122.i, %343, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i113.i, %320, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i104.i, %297, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i95.i, %274, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i86.i, %251, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i77.i, %228, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i68.i, %205, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i59.i, %182, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i50.i, %159, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i41.i, %136, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i32.i, %113, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i23.i, %90, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i14.i, %67, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i5.i, %44, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i, %21, %504, %505, %.critedge.thread, %579, %580, %581, %582, %598, %599, %597, %596, %593
  store i64 %7, ptr %6, align 8, !tbaa !20
  br label %601

601:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler14printBasicTypeENS_9BasicTypeE.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i8 noundef signext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %4 = load i8, ptr %3, align 1, !tbaa !18, !range !24, !noundef !25
  %5 = trunc nuw i8 %4 to i1
  %.not = xor i1 %5, true
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8, !range !24
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %.not, i1 %8, i1 false
  br i1 %or.cond, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = add i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = icmp ugt i64 %13, %15
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !28
  br i1 %16, label %17, label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit

17:                                               ; preds = %9
  %18 = add i64 %12, 993
  %19 = shl i64 %15, 1
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 %18)
  store i64 %spec.select.i.i, ptr %14, align 8, !tbaa !27
  %20 = tail call ptr @realloc(ptr noundef %.pre.i, i64 noundef %spec.select.i.i) #13
  store ptr %20, ptr %10, align 8, !tbaa !28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i: ; preds = %17
  %.pre1.i = load i64, ptr %11, align 8, !tbaa !26
  %.pre2.i = add i64 %.pre1.i, 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit

22:                                               ; preds = %17
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit: ; preds = %9, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre2.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i ], [ %13, %9 ]
  %23 = phi i64 [ %.pre1.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i ], [ %12, %9 ]
  %24 = phi ptr [ %20, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i ], [ %.pre.i, %9 ]
  store i64 %.pre-phi.i, ptr %11, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store i8 %1, ptr %25, align 1, !tbaa !29
  br label %26

26:                                               ; preds = %2, %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler18printDecimalNumberEm(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::array", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %5 = load i8, ptr %4, align 1, !tbaa !18, !range !24, !noundef !25
  %6 = trunc nuw i8 %5 to i1
  %.not = xor i1 %6, true
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8, !range !24
  %9 = trunc nuw i8 %8 to i1
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %10, label %36

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %11

11:                                               ; preds = %11, %10
  %.08.i.i.i = phi i64 [ %1, %10 ], [ %15, %11 ]
  %.0.idx.i.i.i = phi i64 [ 21, %10 ], [ %.0.add.i.i.i, %11 ]
  %12 = urem i64 %.08.i.i.i, 10
  %13 = trunc nuw nsw i64 %12 to i8
  %14 = or disjoint i8 %13, 48
  %.0.add.i.i.i = add nsw i64 %.0.idx.i.i.i, -1
  %.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %.0.add.i.i.i
  store i8 %14, ptr %.ptr.i.i.i, align 1, !tbaa !29
  %15 = udiv i64 %.08.i.i.i, 10
  %.not.i.i.i = icmp ult i64 %.08.i.i.i, 10
  br i1 %.not.i.i.i, label %16, label %11, !llvm.loop !45

16:                                               ; preds = %11
  %.ptr.i.i.i.le = getelementptr inbounds i8, ptr %3, i64 %.0.add.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %gepdiff.i.i.i = sub nsw i64 22, %.0.idx.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.0.add.i.i.i, 21
  br i1 %.not.i.i.i.i, label %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = add i64 %20, %gepdiff.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = icmp ugt i64 %21, %23
  %.pre.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !28
  br i1 %24, label %25, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i

25:                                               ; preds = %18
  %26 = add i64 %21, 992
  %27 = shl i64 %23, 1
  %spec.select.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 %26)
  store i64 %spec.select.i.i.i.i.i, ptr %22, align 8, !tbaa !27
  %28 = tail call ptr @realloc(ptr noundef %.pre.i.i.i.i, i64 noundef %spec.select.i.i.i.i.i) #13
  store ptr %28, ptr %17, align 8, !tbaa !28
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i: ; preds = %25
  %.pre4.i.i.i.i = load i64, ptr %19, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i

30:                                               ; preds = %25
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i, %18
  %31 = phi i64 [ %20, %18 ], [ %.pre4.i.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i ]
  %32 = phi ptr [ %.pre.i.i.i.i, %18 ], [ %28, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %.ptr.i.i.i.le, i64 %gepdiff.i.i.i, i1 false)
  %34 = load i64, ptr %19, align 8, !tbaa !26
  %35 = add i64 %34, %gepdiff.i.i.i
  store i64 %35, ptr %19, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit

_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit: ; preds = %16, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %2, %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i64 @_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) unnamed_addr #7 align 2 {
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

21:                                               ; preds = %40
  %22 = add i64 %39, %41
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
  %39 = add nsw i64 %.sink, %27
  %mul.ov.i = icmp ugt i64 %.0194851, 297528130221121800
  br i1 %mul.ov.i, label %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit, label %40

_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit:   ; preds = %38
  store i8 1, ptr %2, align 1, !tbaa !18
  br label %.thread34

40:                                               ; preds = %38
  %41 = mul nuw i64 %.0194851, 62
  %42 = xor i64 %39, -1
  %.not = icmp ugt i64 %41, %42
  br i1 %.not, label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit, label %21

_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit:   ; preds = %40
  store i8 1, ptr %2, align 1, !tbaa !18
  br label %.thread34

.split:                                           ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %.not43 = icmp eq i64 %.0194851, -1
  br i1 %.not43, label %43, label %44

43:                                               ; preds = %.split
  store i8 1, ptr %2, align 1, !tbaa !18
  br label %.thread34

44:                                               ; preds = %.split
  %45 = add nuw i64 %.0194851, 1
  br label %.thread34

.thread34:                                        ; preds = %44, %43, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit, %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit, %.loopexit, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit
  %.010 = phi i64 [ 0, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit ], [ 0, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit ], [ 0, %.loopexit ], [ 0, %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit ], [ %45, %44 ], [ 0, %43 ]
  ret i64 %.010
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
  br label %163

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
    i8 98, label %126
    i8 99, label %127
    i8 100, label %129
    i8 101, label %129
    i8 102, label %129
    i8 104, label %.sink.split.i
    i8 105, label %.sink.split.i
    i8 106, label %.sink.split.i
    i8 108, label %.sink.split.i
    i8 109, label %.sink.split.i
    i8 110, label %.sink.split.i
    i8 111, label %.sink.split.i
    i8 112, label %128
    i8 115, label %.sink.split.i
    i8 116, label %.sink.split.i
    i8 117, label %129
    i8 118, label %129
    i8 120, label %.sink.split.i
    i8 121, label %.sink.split.i
    i8 122, label %129
    i8 66, label %130
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
  %29 = load i8, ptr %28, align 8, !range !24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %48 = call fastcc noundef i64 @_ZN12_GLOBAL__N_19Demangler14parseHexNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %49 = load i64, ptr %3, align 8, !tbaa !22
  %50 = icmp ult i64 %49, 17
  %51 = load i8, ptr %4, align 1, !tbaa !18, !range !24, !noundef !25
  %52 = trunc nuw i8 %51 to i1
  %.not.i2.i = xor i1 %52, true
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i8, ptr %53, align 8, !range !24
  %55 = trunc nuw i8 %54 to i1
  %or.cond.i3.i = select i1 %.not.i2.i, i1 %55, i1 false
  br i1 %50, label %56, label %83

56:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printEc.exit.i
  br i1 %or.cond.i3.i, label %57, label %_ZN12_GLOBAL__N_19Demangler16demangleConstIntEv.exit

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %58

58:                                               ; preds = %58, %57
  %.08.i.i.i.i.i = phi i64 [ %48, %57 ], [ %62, %58 ]
  %.0.idx.i.i.i.i.i = phi i64 [ 21, %57 ], [ %.0.add.i.i.i.i.i, %58 ]
  %59 = urem i64 %.08.i.i.i.i.i, 10
  %60 = trunc nuw nsw i64 %59 to i8
  %61 = or disjoint i8 %60, 48
  %.0.add.i.i.i.i.i = add nsw i64 %.0.idx.i.i.i.i.i, -1
  %.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %.0.add.i.i.i.i.i
  store i8 %61, ptr %.ptr.i.i.i.i.i, align 1, !tbaa !29
  %62 = udiv i64 %.08.i.i.i.i.i, 10
  %.not.i.i.i.i.i = icmp ult i64 %.08.i.i.i.i.i, 10
  br i1 %.not.i.i.i.i.i, label %63, label %58, !llvm.loop !45

63:                                               ; preds = %58
  %.ptr.i.i.i.i.i.le = getelementptr inbounds i8, ptr %2, i64 %.0.add.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %gepdiff.i.i.i.i.i = sub nsw i64 22, %.0.idx.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i.i, 21
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit.i.i, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load i64, ptr %66, align 8, !tbaa !26
  %68 = add i64 %67, %gepdiff.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load i64, ptr %69, align 8, !tbaa !27
  %71 = icmp ugt i64 %68, %70
  %.pre.i.i.i.i.i.i = load ptr, ptr %64, align 8, !tbaa !28
  br i1 %71, label %72, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i.i.i

72:                                               ; preds = %65
  %73 = add i64 %68, 992
  %74 = shl i64 %70, 1
  %spec.select.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %74, i64 %73)
  store i64 %spec.select.i.i.i.i.i.i.i, ptr %69, align 8, !tbaa !27
  %75 = tail call ptr @realloc(ptr noundef %.pre.i.i.i.i.i.i, i64 noundef %spec.select.i.i.i.i.i.i.i) #13
  store ptr %75, ptr %64, align 8, !tbaa !28
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i.i.i: ; preds = %72
  %.pre4.i.i.i.i.i.i = load i64, ptr %66, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i.i.i

77:                                               ; preds = %72
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i.i.i, %65
  %78 = phi i64 [ %67, %65 ], [ %.pre4.i.i.i.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i.i.i ]
  %79 = phi ptr [ %.pre.i.i.i.i.i.i, %65 ], [ %75, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr nonnull align 1 %.ptr.i.i.i.i.i.le, i64 %gepdiff.i.i.i.i.i, i1 false)
  %81 = load i64, ptr %66, align 8, !tbaa !26
  %82 = add i64 %81, %gepdiff.i.i.i.i.i
  store i64 %82, ptr %66, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit.i.i

_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit.i.i: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i.i.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN12_GLOBAL__N_19Demangler16demangleConstIntEv.exit

83:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printEc.exit.i
  br i1 %or.cond.i3.i, label %84, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.i

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load i64, ptr %86, align 8, !tbaa !26
  %88 = add i64 %87, 2
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load i64, ptr %89, align 8, !tbaa !27
  %91 = icmp ugt i64 %88, %90
  %.pre.i.i6.i = load ptr, ptr %85, align 8, !tbaa !28
  br i1 %91, label %92, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i

92:                                               ; preds = %84
  %93 = add i64 %87, 994
  %94 = shl i64 %90, 1
  %spec.select.i.i.i7.i = tail call i64 @llvm.umax.i64(i64 %94, i64 %93)
  store i64 %spec.select.i.i.i7.i, ptr %89, align 8, !tbaa !27
  %95 = tail call ptr @realloc(ptr noundef %.pre.i.i6.i, i64 noundef %spec.select.i.i.i7.i) #13
  store ptr %95, ptr %85, align 8, !tbaa !28
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8.i: ; preds = %92
  %.pre4.i.i.i = load i64, ptr %86, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i

97:                                               ; preds = %92
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8.i, %84
  %98 = phi i64 [ %87, %84 ], [ %.pre4.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8.i ]
  %99 = phi ptr [ %.pre.i.i6.i, %84 ], [ %95, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i8.i ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  store i16 30768, ptr %100, align 1
  %101 = load i64, ptr %86, align 8, !tbaa !26
  %102 = add i64 %101, 2
  store i64 %102, ptr %86, align 8, !tbaa !26
  %.pre.i = load i8, ptr %4, align 1, !tbaa !18, !range !24
  %.pre20.i = load i8, ptr %53, align 8, !range !24
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.i

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i, %83
  %103 = phi i8 [ %54, %83 ], [ %.pre20.i, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i ]
  %104 = phi i8 [ %51, %83 ], [ %.pre.i, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %105 = trunc nuw i8 %104 to i1
  %.not.i9.i = xor i1 %105, true
  %106 = trunc nuw i8 %103 to i1
  %or.cond.i10.i = select i1 %.not.i9.i, i1 %106, i1 false
  br i1 %or.cond.i10.i, label %107, label %_ZN12_GLOBAL__N_19Demangler16demangleConstIntEv.exit

107:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %110 = load i64, ptr %109, align 8, !tbaa !26
  %111 = add i64 %110, %49
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %113 = load i64, ptr %112, align 8, !tbaa !27
  %114 = icmp ugt i64 %111, %113
  %.pre.i.i12.i = load ptr, ptr %108, align 8, !tbaa !28
  br i1 %114, label %115, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i13.i

115:                                              ; preds = %107
  %116 = add i64 %111, 992
  %117 = shl i64 %113, 1
  %spec.select.i.i.i14.i = tail call i64 @llvm.umax.i64(i64 %117, i64 %116)
  store i64 %spec.select.i.i.i14.i, ptr %112, align 8, !tbaa !27
  %118 = tail call ptr @realloc(ptr noundef %.pre.i.i12.i, i64 noundef %spec.select.i.i.i14.i) #13
  store ptr %118, ptr %108, align 8, !tbaa !28
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i15.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i15.i: ; preds = %115
  %.pre4.i.i16.i = load i64, ptr %109, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i13.i

120:                                              ; preds = %115
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i13.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i15.i, %107
  %121 = phi i64 [ %110, %107 ], [ %.pre4.i.i16.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i15.i ]
  %122 = phi ptr [ %.pre.i.i12.i, %107 ], [ %118, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i15.i ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr readonly align 1 %.sroa.2.0.copyload.i, i64 %49, i1 false)
  %124 = load i64, ptr %109, align 8, !tbaa !26
  %125 = add i64 %124, %49
  store i64 %125, ptr %109, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler16demangleConstIntEv.exit

_ZN12_GLOBAL__N_19Demangler16demangleConstIntEv.exit: ; preds = %56, %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit.i.i, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i13.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_.exit"

126:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler17demangleConstBoolEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_.exit"

127:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler17demangleConstCharEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_.exit"

128:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef signext 95)
  br label %"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_.exit"

129:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  store i8 1, ptr %4, align 1, !tbaa !18
  br label %"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_.exit"

130:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  %.not.i.i4 = icmp ult i64 %18, %17
  br i1 %.not.i.i4, label %131, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %133 = load i8, ptr %132, align 1, !tbaa !29
  %.not2.i.i7 = icmp eq i8 %133, 95
  br i1 %.not2.i.i7, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread55, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread55: ; preds = %131
  %134 = add nuw i64 %15, 2
  store i64 %134, ptr %14, align 8, !tbaa !17
  br label %157

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i:     ; preds = %131, %151
  %.0194851.i = phi i64 [ %155, %151 ], [ 0, %131 ]
  %135 = phi i64 [ %136, %151 ], [ %18, %131 ]
  %136 = add i64 %135, 1
  store i64 %136, ptr %14, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 %135
  %138 = load i8, ptr %137, align 1, !tbaa !29
  %139 = sext i8 %138 to i64
  %140 = icmp eq i8 %138, 95
  br i1 %140, label %.split.i, label %141

141:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i
  %142 = add i8 %138, -48
  %143 = icmp ult i8 %142, 10
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = add i8 %138, -97
  %146 = icmp ult i8 %145, 26
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = add i8 %138, -65
  %149 = icmp ult i8 %148, 26
  br i1 %149, label %150, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread

150:                                              ; preds = %147, %144, %141
  %.sink.i5 = phi i64 [ -48, %141 ], [ -87, %144 ], [ -29, %147 ]
  %mul.ov.i.i = icmp ugt i64 %.0194851.i, 297528130221121800
  br i1 %mul.ov.i.i, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread, label %151

151:                                              ; preds = %150
  %152 = add nsw i64 %.sink.i5, %139
  %153 = mul nuw i64 %.0194851.i, 62
  %154 = xor i64 %152, -1
  %.not.i6 = icmp ugt i64 %153, %154
  %155 = add i64 %152, %153
  %exitcond.not.i = icmp eq i64 %136, %17
  %or.cond66 = or i1 %.not.i6, %exitcond.not.i
  br i1 %or.cond66, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i

.split.i:                                         ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i
  %.not43.i = icmp ne i64 %.0194851.i, -1
  %156 = add nuw i64 %.0194851.i, 1
  %.not.i3 = icmp ult i64 %156, %136
  %or.cond = select i1 %.not43.i, i1 %.not.i3, i1 false
  br i1 %or.cond, label %157, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread: ; preds = %151, %150, %147, %.split.i, %130
  store i8 1, ptr %4, align 1, !tbaa !18
  br label %"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_.exit"

157:                                              ; preds = %.split.i, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread55
  %.010.i58 = phi i64 [ 0, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread55 ], [ %156, %.split.i ]
  %158 = phi i64 [ %134, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread55 ], [ %136, %.split.i ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %160 = load i8, ptr %159, align 8, !tbaa !19, !range !24, !noundef !25
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_.exit"

162:                                              ; preds = %157
  store i64 %.010.i58, ptr %14, align 8, !tbaa !17
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler13demangleConstEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  store i64 %158, ptr %14, align 8, !tbaa !20
  br label %"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_.exit"

_ZL14parseBasicTypecRN12_GLOBAL__N_19BasicTypeE.exit.thread25: ; preds = %12, %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit
  store i8 1, ptr %4, align 1, !tbaa !18
  br label %"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_.exit"

"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_.exit": ; preds = %162, %157, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread, %_ZL14parseBasicTypecRN12_GLOBAL__N_19BasicTypeE.exit.thread25, %_ZN12_GLOBAL__N_19Demangler16demangleConstIntEv.exit, %126, %127, %128, %129
  store i64 %9, ptr %8, align 8, !tbaa !20
  br label %163

163:                                              ; preds = %"_ZN12_GLOBAL__N_19Demangler15demangleBackrefIZNS0_13demangleConstEvE3$_0EEvT_.exit", %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler13printLifetimeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::array", align 1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %31

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %7 = load i8, ptr %6, align 1, !tbaa !18, !range !24, !noundef !25
  %8 = trunc nuw i8 %7 to i1
  %.not.i = xor i1 %8, true
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i8, ptr %9, align 8, !range !24
  %11 = trunc nuw i8 %10 to i1
  %or.cond.i = select i1 %.not.i, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = icmp ugt i64 %16, %18
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !28
  br i1 %19, label %20, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

20:                                               ; preds = %12
  %21 = add i64 %15, 994
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
  store i16 24359, ptr %28, align 1
  %29 = load i64, ptr %14, align 8, !tbaa !26
  %30 = add i64 %29, 2
  store i64 %30, ptr %14, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

31:                                               ; preds = %2
  %32 = add i64 %1, -1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !46
  %.not = icmp ult i64 %32, %34
  br i1 %.not, label %37, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %36, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

37:                                               ; preds = %31
  %38 = sub i64 %34, %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %40 = load i8, ptr %39, align 1, !tbaa !18, !range !24, !noundef !25
  %41 = trunc nuw i8 %40 to i1
  %.not.i9 = xor i1 %41, true
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i8, ptr %42, align 8, !range !24
  %44 = trunc nuw i8 %43 to i1
  %or.cond.i10 = select i1 %.not.i9, i1 %44, i1 false
  br i1 %or.cond.i10, label %45, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load i64, ptr %47, align 8, !tbaa !26
  %49 = add i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !27
  %52 = icmp ugt i64 %49, %51
  %.pre.i.i11 = load ptr, ptr %46, align 8, !tbaa !28
  br i1 %52, label %53, label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i

53:                                               ; preds = %45
  %54 = add i64 %48, 993
  %55 = shl i64 %51, 1
  %spec.select.i.i.i12 = tail call i64 @llvm.umax.i64(i64 %55, i64 %54)
  store i64 %spec.select.i.i.i12, ptr %50, align 8, !tbaa !27
  %56 = tail call ptr @realloc(ptr noundef %.pre.i.i11, i64 noundef %spec.select.i.i.i12) #13
  store ptr %56, ptr %46, align 8, !tbaa !28
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i13

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i13: ; preds = %53
  %.pre1.i.i = load i64, ptr %47, align 8, !tbaa !26
  %.pre2.i.i = add i64 %.pre1.i.i, 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i

58:                                               ; preds = %53
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i13, %45
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i13 ], [ %49, %45 ]
  %59 = phi i64 [ %.pre1.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i13 ], [ %48, %45 ]
  %60 = phi ptr [ %56, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i13 ], [ %.pre.i.i11, %45 ]
  store i64 %.pre-phi.i.i, ptr %47, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store i8 39, ptr %61, align 1, !tbaa !29
  br label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

_ZN12_GLOBAL__N_19Demangler5printEc.exit:         ; preds = %37, %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i
  %62 = icmp ult i64 %38, 26
  br i1 %62, label %63, label %87

63:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printEc.exit
  %64 = trunc nuw nsw i64 %38 to i8
  %65 = add nuw nsw i8 %64, 97
  %66 = load i8, ptr %39, align 1, !tbaa !18, !range !24, !noundef !25
  %67 = trunc nuw i8 %66 to i1
  %.not.i14 = xor i1 %67, true
  %68 = load i8, ptr %42, align 8, !range !24
  %69 = trunc nuw i8 %68 to i1
  %or.cond.i15 = select i1 %.not.i14, i1 %69, i1 false
  br i1 %or.cond.i15, label %70, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load i64, ptr %72, align 8, !tbaa !26
  %74 = add i64 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load i64, ptr %75, align 8, !tbaa !27
  %77 = icmp ugt i64 %74, %76
  %.pre.i.i16 = load ptr, ptr %71, align 8, !tbaa !28
  br i1 %77, label %78, label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i17

78:                                               ; preds = %70
  %79 = add i64 %73, 993
  %80 = shl i64 %76, 1
  %spec.select.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %80, i64 %79)
  store i64 %spec.select.i.i.i19, ptr %75, align 8, !tbaa !27
  %81 = tail call ptr @realloc(ptr noundef %.pre.i.i16, i64 noundef %spec.select.i.i.i19) #13
  store ptr %81, ptr %71, align 8, !tbaa !28
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i20

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i20: ; preds = %78
  %.pre1.i.i21 = load i64, ptr %72, align 8, !tbaa !26
  %.pre2.i.i22 = add i64 %.pre1.i.i21, 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i17

83:                                               ; preds = %78
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i17: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i20, %70
  %.pre-phi.i.i18 = phi i64 [ %.pre2.i.i22, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i20 ], [ %74, %70 ]
  %84 = phi i64 [ %.pre1.i.i21, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i20 ], [ %73, %70 ]
  %85 = phi ptr [ %81, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i20 ], [ %.pre.i.i16, %70 ]
  store i64 %.pre-phi.i.i18, ptr %72, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %84
  store i8 %65, ptr %86, align 1, !tbaa !29
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

87:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printEc.exit
  %88 = load i8, ptr %39, align 1, !tbaa !18, !range !24, !noundef !25
  %89 = trunc nuw i8 %88 to i1
  %.not.i24 = xor i1 %89, true
  %90 = load i8, ptr %42, align 8, !range !24
  %91 = trunc nuw i8 %90 to i1
  %or.cond.i25 = select i1 %.not.i24, i1 %91, i1 false
  br i1 %or.cond.i25, label %92, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit33

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = load i64, ptr %94, align 8, !tbaa !26
  %96 = add i64 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %98 = load i64, ptr %97, align 8, !tbaa !27
  %99 = icmp ugt i64 %96, %98
  %.pre.i.i26 = load ptr, ptr %93, align 8, !tbaa !28
  br i1 %99, label %100, label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i27

100:                                              ; preds = %92
  %101 = add i64 %95, 993
  %102 = shl i64 %98, 1
  %spec.select.i.i.i29 = tail call i64 @llvm.umax.i64(i64 %102, i64 %101)
  store i64 %spec.select.i.i.i29, ptr %97, align 8, !tbaa !27
  %103 = tail call ptr @realloc(ptr noundef %.pre.i.i26, i64 noundef %spec.select.i.i.i29) #13
  store ptr %103, ptr %93, align 8, !tbaa !28
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i30

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i30: ; preds = %100
  %.pre1.i.i31 = load i64, ptr %94, align 8, !tbaa !26
  %.pre2.i.i32 = add i64 %.pre1.i.i31, 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i27

105:                                              ; preds = %100
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i27: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i30, %92
  %.pre-phi.i.i28 = phi i64 [ %.pre2.i.i32, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i30 ], [ %96, %92 ]
  %106 = phi i64 [ %.pre1.i.i31, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i30 ], [ %95, %92 ]
  %107 = phi ptr [ %103, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i30 ], [ %.pre.i.i26, %92 ]
  store i64 %.pre-phi.i.i28, ptr %94, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store i8 122, ptr %108, align 1, !tbaa !29
  %.pre = load i8, ptr %39, align 1, !tbaa !18, !range !24
  %.pre37 = load i8, ptr %42, align 8, !range !24
  br label %_ZN12_GLOBAL__N_19Demangler5printEc.exit33

_ZN12_GLOBAL__N_19Demangler5printEc.exit33:       ; preds = %87, %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i27
  %109 = phi i8 [ %90, %87 ], [ %.pre37, %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i27 ]
  %110 = phi i8 [ %88, %87 ], [ %.pre, %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i27 ]
  %111 = trunc nuw i8 %110 to i1
  %.not.i34 = xor i1 %111, true
  %112 = trunc nuw i8 %109 to i1
  %or.cond.i35 = select i1 %.not.i34, i1 %112, i1 false
  br i1 %or.cond.i35, label %113, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

113:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printEc.exit33
  %114 = add i64 %38, -25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %115

115:                                              ; preds = %115, %113
  %.08.i.i.i.i = phi i64 [ %114, %113 ], [ %119, %115 ]
  %.0.idx.i.i.i.i = phi i64 [ 21, %113 ], [ %.0.add.i.i.i.i, %115 ]
  %116 = urem i64 %.08.i.i.i.i, 10
  %117 = trunc nuw nsw i64 %116 to i8
  %118 = or disjoint i8 %117, 48
  %.0.add.i.i.i.i = add nsw i64 %.0.idx.i.i.i.i, -1
  %.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %.0.add.i.i.i.i
  store i8 %118, ptr %.ptr.i.i.i.i, align 1, !tbaa !29
  %119 = udiv i64 %.08.i.i.i.i, 10
  %.not.i.i.i.i = icmp ult i64 %.08.i.i.i.i, 10
  br i1 %.not.i.i.i.i, label %120, label %115, !llvm.loop !45

120:                                              ; preds = %115
  %.ptr.i.i.i.i.le = getelementptr inbounds i8, ptr %3, i64 %.0.add.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %gepdiff.i.i.i.i = sub nsw i64 22, %.0.idx.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i, 21
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit.i, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %124 = load i64, ptr %123, align 8, !tbaa !26
  %125 = add i64 %124, %gepdiff.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %127 = load i64, ptr %126, align 8, !tbaa !27
  %128 = icmp ugt i64 %125, %127
  %.pre.i.i.i.i.i = load ptr, ptr %121, align 8, !tbaa !28
  br i1 %128, label %129, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i.i

129:                                              ; preds = %122
  %130 = add i64 %125, 992
  %131 = shl i64 %127, 1
  %spec.select.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %131, i64 %130)
  store i64 %spec.select.i.i.i.i.i.i, ptr %126, align 8, !tbaa !27
  %132 = tail call ptr @realloc(ptr noundef %.pre.i.i.i.i.i, i64 noundef %spec.select.i.i.i.i.i.i) #13
  store ptr %132, ptr %121, align 8, !tbaa !28
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i.i: ; preds = %129
  %.pre4.i.i.i.i.i = load i64, ptr %123, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i.i

134:                                              ; preds = %129
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i.i, %122
  %135 = phi i64 [ %124, %122 ], [ %.pre4.i.i.i.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i.i ]
  %136 = phi ptr [ %.pre.i.i.i.i.i, %122 ], [ %132, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i.i.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr nonnull align 1 %.ptr.i.i.i.i.le, i64 %gepdiff.i.i.i.i, i1 false)
  %138 = load i64, ptr %123, align 8, !tbaa !26
  %139 = add i64 %138, %gepdiff.i.i.i.i
  store i64 %139, ptr %123, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit.i

_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit.i: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i.i.i.i, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBufferlsEm.exit.i, %_ZN12_GLOBAL__N_19Demangler5printEc.exit33, %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i17, %63, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i, %5, %35
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
  br i1 %7, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit96, label %8

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
  %21 = load i8, ptr %20, align 8, !range !24
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
  br i1 %42, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit96, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %18, %13, %8, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %.not.i13 = icmp ult i64 %44, %46
  br i1 %.not.i13, label %47, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit52

47:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %44
  %51 = load i8, ptr %50, align 1, !tbaa !29
  %.not2.i15 = icmp eq i8 %51, 75
  br i1 %.not2.i15, label %52, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit52

52:                                               ; preds = %47
  %53 = add nuw i64 %44, 1
  store i64 %53, ptr %43, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load i8, ptr %54, align 8, !range !24
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit25.thread

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load i64, ptr %59, align 8, !tbaa !26
  %61 = add i64 %60, 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !27
  %64 = icmp ugt i64 %61, %63
  %.pre.i.i20 = load ptr, ptr %58, align 8, !tbaa !28
  br i1 %64, label %65, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit25

65:                                               ; preds = %57
  %66 = add i64 %60, 1000
  %67 = shl i64 %63, 1
  %spec.select.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %67, i64 %66)
  store i64 %spec.select.i.i.i22, ptr %62, align 8, !tbaa !27
  %68 = tail call ptr @realloc(ptr noundef %.pre.i.i20, i64 noundef %spec.select.i.i.i22) #13
  store ptr %68, ptr %58, align 8, !tbaa !28
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i23

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i23: ; preds = %65
  %.pre4.i.i24 = load i64, ptr %59, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit25

70:                                               ; preds = %65
  tail call void @abort() #14
  unreachable

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit25: ; preds = %57, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i23
  %71 = phi i64 [ %60, %57 ], [ %.pre4.i.i24, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i23 ]
  %72 = phi ptr [ %.pre.i.i20, %57 ], [ %68, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i23 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store i64 2459086834151749733, ptr %73, align 1
  %74 = load i64, ptr %59, align 8, !tbaa !26
  %75 = add i64 %74, 8
  store i64 %75, ptr %59, align 8, !tbaa !26
  %.pre130 = load i8, ptr %5, align 1, !tbaa !18, !range !24
  %76 = trunc nuw i8 %.pre130 to i1
  br i1 %76, label %106, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit25.thread

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit25.thread: ; preds = %52, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit25
  %77 = load i64, ptr %43, align 8, !tbaa !17
  %78 = load i64, ptr %45, align 8, !tbaa !22
  %.not.i26 = icmp ult i64 %77, %78
  br i1 %.not.i26, label %79, label %106

79:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit25.thread
  %80 = load ptr, ptr %48, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %77
  %82 = load i8, ptr %81, align 1, !tbaa !29
  %.not2.i28 = icmp eq i8 %82, 67
  br i1 %.not2.i28, label %83, label %106

83:                                               ; preds = %79
  %84 = add nuw i64 %77, 1
  store i64 %84, ptr %43, align 8, !tbaa !17
  %85 = load i8, ptr %54, align 8, !range !24
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit38

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = load i64, ptr %89, align 8, !tbaa !26
  %91 = add i64 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load i64, ptr %92, align 8, !tbaa !27
  %94 = icmp ugt i64 %91, %93
  %.pre.i.i33 = load ptr, ptr %88, align 8, !tbaa !28
  br i1 %94, label %95, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i34

95:                                               ; preds = %87
  %96 = add i64 %90, 993
  %97 = shl i64 %93, 1
  %spec.select.i.i.i35 = tail call i64 @llvm.umax.i64(i64 %97, i64 %96)
  store i64 %spec.select.i.i.i35, ptr %92, align 8, !tbaa !27
  %98 = tail call ptr @realloc(ptr noundef %.pre.i.i33, i64 noundef %spec.select.i.i.i35) #13
  store ptr %98, ptr %88, align 8, !tbaa !28
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36: ; preds = %95
  %.pre4.i.i37 = load i64, ptr %89, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i34

100:                                              ; preds = %95
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i34: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36, %87
  %101 = phi i64 [ %90, %87 ], [ %.pre4.i.i37, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36 ]
  %102 = phi ptr [ %.pre.i.i33, %87 ], [ %98, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i36 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %101
  store i8 67, ptr %103, align 1
  %104 = load i64, ptr %89, align 8, !tbaa !26
  %105 = add i64 %104, 1
  store i64 %105, ptr %89, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit38

106:                                              ; preds = %79, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit25.thread, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.not124 = icmp samesign eq i64 %114, 0
  br i1 %.not124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %119

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_19Demangler5printEc.exit, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit38

119:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_19Demangler5printEc.exit
  %.010125 = phi ptr [ %113, %.lr.ph ], [ %140, %_ZN12_GLOBAL__N_19Demangler5printEc.exit ]
  %120 = load i8, ptr %.010125, align 1, !tbaa !29
  %121 = icmp eq i8 %120, 95
  %spec.store.select = select i1 %121, i8 45, i8 %120
  %122 = load i8, ptr %5, align 1, !tbaa !18, !range !24, !noundef !25
  %123 = trunc nuw i8 %122 to i1
  %.not.i39 = xor i1 %123, true
  %124 = load i8, ptr %54, align 8, !range !24
  %125 = trunc nuw i8 %124 to i1
  %or.cond.i40 = select i1 %.not.i39, i1 %125, i1 false
  br i1 %or.cond.i40, label %126, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

126:                                              ; preds = %119
  %127 = load i64, ptr %117, align 8, !tbaa !26
  %128 = add i64 %127, 1
  %129 = load i64, ptr %118, align 8, !tbaa !27
  %130 = icmp ugt i64 %128, %129
  %.pre.i.i41 = load ptr, ptr %116, align 8, !tbaa !28
  br i1 %130, label %131, label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i

131:                                              ; preds = %126
  %132 = add i64 %127, 993
  %133 = shl i64 %129, 1
  %spec.select.i.i.i42 = tail call i64 @llvm.umax.i64(i64 %133, i64 %132)
  store i64 %spec.select.i.i.i42, ptr %118, align 8, !tbaa !27
  %134 = tail call ptr @realloc(ptr noundef %.pre.i.i41, i64 noundef %spec.select.i.i.i42) #13
  store ptr %134, ptr %116, align 8, !tbaa !28
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43: ; preds = %131
  %.pre1.i.i = load i64, ptr %117, align 8, !tbaa !26
  %.pre2.i.i = add i64 %.pre1.i.i, 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i

136:                                              ; preds = %131
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43, %126
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43 ], [ %128, %126 ]
  %137 = phi i64 [ %.pre1.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43 ], [ %127, %126 ]
  %138 = phi ptr [ %134, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i43 ], [ %.pre.i.i41, %126 ]
  store i64 %.pre-phi.i.i, ptr %117, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %137
  store i8 %spec.store.select, ptr %139, align 1, !tbaa !29
  br label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

_ZN12_GLOBAL__N_19Demangler5printEc.exit:         ; preds = %119, %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %.010125, i64 1
  %.not = icmp eq ptr %140, %115
  br i1 %.not, label %._crit_edge, label %119

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit38: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i34, %83, %._crit_edge
  %141 = load i8, ptr %5, align 1, !tbaa !18, !range !24, !noundef !25
  %142 = trunc nuw i8 %141 to i1
  %.not.i44 = xor i1 %142, true
  %143 = load i8, ptr %54, align 8, !range !24
  %144 = trunc nuw i8 %143 to i1
  %or.cond.i45 = select i1 %.not.i44, i1 %144, i1 false
  br i1 %or.cond.i45, label %145, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit52

145:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit38
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %148 = load i64, ptr %147, align 8, !tbaa !26
  %149 = add i64 %148, 2
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %151 = load i64, ptr %150, align 8, !tbaa !27
  %152 = icmp ugt i64 %149, %151
  %.pre.i.i47 = load ptr, ptr %146, align 8, !tbaa !28
  br i1 %152, label %153, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i48

153:                                              ; preds = %145
  %154 = add i64 %148, 994
  %155 = shl i64 %151, 1
  %spec.select.i.i.i49 = tail call i64 @llvm.umax.i64(i64 %155, i64 %154)
  store i64 %spec.select.i.i.i49, ptr %150, align 8, !tbaa !27
  %156 = tail call ptr @realloc(ptr noundef %.pre.i.i47, i64 noundef %spec.select.i.i.i49) #13
  store ptr %156, ptr %146, align 8, !tbaa !28
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i50

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i50: ; preds = %153
  %.pre4.i.i51 = load i64, ptr %147, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i48

158:                                              ; preds = %153
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i48: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i50, %145
  %159 = phi i64 [ %148, %145 ], [ %.pre4.i.i51, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i50 ]
  %160 = phi ptr [ %.pre.i.i47, %145 ], [ %156, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i50 ]
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %159
  store i16 8226, ptr %161, align 1
  %162 = load i64, ptr %147, align 8, !tbaa !26
  %163 = add i64 %162, 2
  store i64 %163, ptr %147, align 8, !tbaa !26
  %.pre131 = load i8, ptr %5, align 1, !tbaa !18, !range !24
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit52

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit52: ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %47, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i48, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit38
  %164 = phi i8 [ %141, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit38 ], [ 0, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ 0, %47 ], [ %.pre131, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i48 ]
  %165 = trunc nuw i8 %164 to i1
  %.not.i53 = xor i1 %165, true
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %167 = load i8, ptr %166, align 8, !range !24
  %168 = trunc nuw i8 %167 to i1
  %or.cond.i54 = select i1 %.not.i53, i1 %168, i1 false
  br i1 %or.cond.i54, label %169, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit61

169:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit52
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %172 = load i64, ptr %171, align 8, !tbaa !26
  %173 = add i64 %172, 3
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %175 = load i64, ptr %174, align 8, !tbaa !27
  %176 = icmp ugt i64 %173, %175
  %.pre.i.i56 = load ptr, ptr %170, align 8, !tbaa !28
  br i1 %176, label %177, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i57

177:                                              ; preds = %169
  %178 = add i64 %172, 995
  %179 = shl i64 %175, 1
  %spec.select.i.i.i58 = tail call i64 @llvm.umax.i64(i64 %179, i64 %178)
  store i64 %spec.select.i.i.i58, ptr %174, align 8, !tbaa !27
  %180 = tail call ptr @realloc(ptr noundef %.pre.i.i56, i64 noundef %spec.select.i.i.i58) #13
  store ptr %180, ptr %170, align 8, !tbaa !28
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i59

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i59: ; preds = %177
  %.pre4.i.i60 = load i64, ptr %171, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i57

182:                                              ; preds = %177
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i57: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i59, %169
  %183 = phi i64 [ %172, %169 ], [ %.pre4.i.i60, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i59 ]
  %184 = phi ptr [ %.pre.i.i56, %169 ], [ %180, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i59 ]
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %183
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %185, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.62, i64 3, i1 false)
  %186 = load i64, ptr %171, align 8, !tbaa !26
  %187 = add i64 %186, 3
  store i64 %187, ptr %171, align 8, !tbaa !26
  %.pre132 = load i8, ptr %5, align 1, !tbaa !18, !range !24
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit61

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit61: ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit52, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i57
  %188 = phi i8 [ %164, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit52 ], [ %.pre132, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i57 ]
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit96, label %.lr.ph127

.lr.ph127:                                        ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit61
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %196

196:                                              ; preds = %.lr.ph127, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit87
  %.0126 = phi i64 [ 0, %.lr.ph127 ], [ %255, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit87 ]
  %197 = load i64, ptr %190, align 8, !tbaa !17
  %198 = load i64, ptr %191, align 8, !tbaa !22
  %.not.i62 = icmp ult i64 %197, %198
  br i1 %.not.i62, label %199, label %236

199:                                              ; preds = %196
  %200 = load ptr, ptr %192, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %197
  %202 = load i8, ptr %201, align 1, !tbaa !29
  %.not2.i64 = icmp eq i8 %202, 69
  br i1 %.not2.i64, label %.critedge, label %236

.critedge:                                        ; preds = %199
  %203 = add nuw i64 %197, 1
  store i64 %203, ptr %190, align 8, !tbaa !17
  %204 = load i8, ptr %166, align 8, !range !24
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit74.thread163

206:                                              ; preds = %.critedge
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %209 = load i64, ptr %208, align 8, !tbaa !26
  %210 = add i64 %209, 1
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %212 = load i64, ptr %211, align 8, !tbaa !27
  %213 = icmp ugt i64 %210, %212
  %.pre.i.i69 = load ptr, ptr %207, align 8, !tbaa !28
  br i1 %213, label %214, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit74

214:                                              ; preds = %206
  %215 = add i64 %209, 993
  %216 = shl i64 %212, 1
  %spec.select.i.i.i71 = tail call i64 @llvm.umax.i64(i64 %216, i64 %215)
  store i64 %spec.select.i.i.i71, ptr %211, align 8, !tbaa !27
  %217 = tail call ptr @realloc(ptr noundef %.pre.i.i69, i64 noundef %spec.select.i.i.i71) #13
  store ptr %217, ptr %207, align 8, !tbaa !28
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i72

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i72: ; preds = %214
  %.pre4.i.i73 = load i64, ptr %208, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit74

219:                                              ; preds = %214
  tail call void @abort() #14
  unreachable

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit74: ; preds = %206, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i72
  %220 = phi i64 [ %209, %206 ], [ %.pre4.i.i73, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i72 ]
  %221 = phi ptr [ %.pre.i.i69, %206 ], [ %217, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i72 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %220
  store i8 41, ptr %222, align 1
  %223 = load i64, ptr %208, align 8, !tbaa !26
  %224 = add i64 %223, 1
  store i64 %224, ptr %208, align 8, !tbaa !26
  %.pre133 = load i8, ptr %5, align 1, !tbaa !18, !range !24
  %225 = trunc nuw i8 %.pre133 to i1
  br i1 %225, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit96, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit74.thread163

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit74.thread163: ; preds = %.critedge, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit74
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %227 = load i64, ptr %226, align 8, !tbaa !17
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %229 = load i64, ptr %228, align 8, !tbaa !22
  %.not.i75 = icmp ult i64 %227, %229
  br i1 %.not.i75, label %230, label %258

230:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit74.thread163
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %227
  %234 = load i8, ptr %233, align 1, !tbaa !29
  %.not2.i77 = icmp eq i8 %234, 117
  br i1 %.not2.i77, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit78, label %258

_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit78:   ; preds = %230
  %235 = add nuw i64 %227, 1
  store i64 %235, ptr %226, align 8, !tbaa !17
  br label %280

236:                                              ; preds = %199, %196
  %.not11 = icmp ne i64 %.0126, 0
  %237 = load i8, ptr %166, align 8, !range !24
  %238 = trunc nuw i8 %237 to i1
  %or.cond = select i1 %.not11, i1 %238, i1 false
  br i1 %or.cond, label %239, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit87

239:                                              ; preds = %236
  %240 = load i64, ptr %194, align 8, !tbaa !26
  %241 = add i64 %240, 2
  %242 = load i64, ptr %195, align 8, !tbaa !27
  %243 = icmp ugt i64 %241, %242
  %.pre.i.i82 = load ptr, ptr %193, align 8, !tbaa !28
  br i1 %243, label %244, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i83

244:                                              ; preds = %239
  %245 = add i64 %240, 994
  %246 = shl i64 %242, 1
  %spec.select.i.i.i84 = tail call i64 @llvm.umax.i64(i64 %246, i64 %245)
  store i64 %spec.select.i.i.i84, ptr %195, align 8, !tbaa !27
  %247 = tail call ptr @realloc(ptr noundef %.pre.i.i82, i64 noundef %spec.select.i.i.i84) #13
  store ptr %247, ptr %193, align 8, !tbaa !28
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i85

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i85: ; preds = %244
  %.pre4.i.i86 = load i64, ptr %194, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i83

249:                                              ; preds = %244
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i83: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i85, %239
  %250 = phi i64 [ %240, %239 ], [ %.pre4.i.i86, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i85 ]
  %251 = phi ptr [ %.pre.i.i82, %239 ], [ %247, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i85 ]
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %250
  store i16 8236, ptr %252, align 1
  %253 = load i64, ptr %194, align 8, !tbaa !26
  %254 = add i64 %253, 2
  store i64 %254, ptr %194, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit87

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit87: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i83, %236
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %255 = add i64 %.0126, 1
  %256 = load i8, ptr %5, align 1, !tbaa !18, !range !24, !noundef !25
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit96, label %196, !llvm.loop !47

258:                                              ; preds = %230, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit74.thread163
  %259 = load i8, ptr %166, align 8, !range !24
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit96

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %264 = load i64, ptr %263, align 8, !tbaa !26
  %265 = add i64 %264, 4
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %267 = load i64, ptr %266, align 8, !tbaa !27
  %268 = icmp ugt i64 %265, %267
  %.pre.i.i91 = load ptr, ptr %262, align 8, !tbaa !28
  br i1 %268, label %269, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i92

269:                                              ; preds = %261
  %270 = add i64 %264, 996
  %271 = shl i64 %267, 1
  %spec.select.i.i.i93 = tail call i64 @llvm.umax.i64(i64 %271, i64 %270)
  store i64 %spec.select.i.i.i93, ptr %266, align 8, !tbaa !27
  %272 = tail call ptr @realloc(ptr noundef %.pre.i.i91, i64 noundef %spec.select.i.i.i93) #13
  store ptr %272, ptr %262, align 8, !tbaa !28
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i94

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i94: ; preds = %269
  %.pre4.i.i95 = load i64, ptr %263, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i92

274:                                              ; preds = %269
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i92: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i94, %261
  %275 = phi i64 [ %264, %261 ], [ %.pre4.i.i95, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i94 ]
  %276 = phi ptr [ %.pre.i.i91, %261 ], [ %272, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i94 ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %275
  store i32 540945696, ptr %277, align 1
  %278 = load i64, ptr %263, align 8, !tbaa !26
  %279 = add i64 %278, 4
  store i64 %279, ptr %263, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit96

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit96: ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit87, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit61, %1, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit74, %258, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i92
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %280

280:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit78, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit96
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
  %.not.i = xor i1 %7, true
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i8, ptr %8, align 8, !range !24
  %10 = trunc nuw i8 %9 to i1
  %or.cond.i = select i1 %.not.i, i1 %10, i1 false
  br i1 %or.cond.i, label %11, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = add i64 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = icmp ugt i64 %15, %17
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !28
  br i1 %18, label %19, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

19:                                               ; preds = %11
  %20 = add i64 %14, 996
  %21 = shl i64 %17, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 %20)
  store i64 %spec.select.i.i.i, ptr %16, align 8, !tbaa !27
  %22 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #13
  store ptr %22, ptr %12, align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %19
  %.pre4.i.i = load i64, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

24:                                               ; preds = %19
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %11
  %25 = phi i64 [ %14, %11 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %26 = phi ptr [ %.pre.i.i, %11 ], [ %22, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i32 544110948, ptr %27, align 1
  %28 = load i64, ptr %13, align 8, !tbaa !26
  %29 = add i64 %28, 4
  store i64 %29, ptr %13, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %1, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler22demangleOptionalBinderEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %30 = load i8, ptr %5, align 1, !tbaa !18, !range !24, !noundef !25
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %.critedge, label %.lr.ph101

.lr.ph101:                                        ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %38

38:                                               ; preds = %.lr.ph101, %_ZN12_GLOBAL__N_19Demangler16demangleDynTraitEv.exit
  %.0100 = phi i64 [ 0, %.lr.ph101 ], [ %173, %_ZN12_GLOBAL__N_19Demangler16demangleDynTraitEv.exit ]
  %39 = load i64, ptr %32, align 8, !tbaa !17
  %40 = load i64, ptr %33, align 8, !tbaa !22
  %.not.i2 = icmp ult i64 %39, %40
  br i1 %.not.i2, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %34, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %39
  %44 = load i8, ptr %43, align 1, !tbaa !29
  %.not2.i = icmp eq i8 %44, 69
  br i1 %.not2.i, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit, label %46

_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit:     ; preds = %41
  %45 = add nuw i64 %39, 1
  store i64 %45, ptr %32, align 8, !tbaa !17
  br label %.critedge

.critedge:                                        ; preds = %_ZN12_GLOBAL__N_19Demangler16demangleDynTraitEv.exit, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit30, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit
  store i64 %4, ptr %3, align 8, !tbaa !20
  ret void

46:                                               ; preds = %41, %38
  %.not = icmp ne i64 %.0100, 0
  %47 = load i8, ptr %8, align 8, !range !24
  %48 = trunc nuw i8 %47 to i1
  %or.cond = select i1 %.not, i1 %48, i1 false
  br i1 %or.cond, label %49, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit11

49:                                               ; preds = %46
  %50 = load i64, ptr %36, align 8, !tbaa !26
  %51 = add i64 %50, 3
  %52 = load i64, ptr %37, align 8, !tbaa !27
  %53 = icmp ugt i64 %51, %52
  %.pre.i.i6 = load ptr, ptr %35, align 8, !tbaa !28
  br i1 %53, label %54, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i7

54:                                               ; preds = %49
  %55 = add i64 %50, 995
  %56 = shl i64 %52, 1
  %spec.select.i.i.i8 = tail call i64 @llvm.umax.i64(i64 %56, i64 %55)
  store i64 %spec.select.i.i.i8, ptr %37, align 8, !tbaa !27
  %57 = tail call ptr @realloc(ptr noundef %.pre.i.i6, i64 noundef %spec.select.i.i.i8) #13
  store ptr %57, ptr %35, align 8, !tbaa !28
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i9

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i9: ; preds = %54
  %.pre4.i.i10 = load i64, ptr %36, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i7

59:                                               ; preds = %54
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i7: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i9, %49
  %60 = phi i64 [ %50, %49 ], [ %.pre4.i.i10, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i9 ]
  %61 = phi ptr [ %.pre.i.i6, %49 ], [ %57, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i9 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %62, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.22, i64 3, i1 false)
  %63 = load i64, ptr %36, align 8, !tbaa !26
  %64 = add i64 %63, 3
  store i64 %64, ptr %36, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit11

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit11: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i7, %46
  %65 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19Demangler12demanglePathENS_8IsInTypeENS_17LeaveGenericsOpenE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 1)
  %66 = load i8, ptr %5, align 1, !tbaa !18, !range !24, !noundef !25
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit11, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit30
  %.0.i1292 = phi i1 [ true, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit30 ], [ %65, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit11 ]
  %68 = load i64, ptr %32, align 8, !tbaa !17
  %69 = load i64, ptr %33, align 8, !tbaa !22
  %.not.i54 = icmp ult i64 %68, %69
  br i1 %.not.i54, label %70, label %.critedge.i

70:                                               ; preds = %.lr.ph
  %71 = load ptr, ptr %34, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %68
  %73 = load i8, ptr %72, align 1, !tbaa !29
  %.not2.i56 = icmp eq i8 %73, 112
  br i1 %.not2.i56, label %74, label %.critedge.i

74:                                               ; preds = %70
  %75 = add nuw i64 %68, 1
  store i64 %75, ptr %32, align 8, !tbaa !17
  %76 = load i8, ptr %8, align 8, !range !24
  %77 = trunc nuw i8 %76 to i1
  br i1 %.0.i1292, label %93, label %78

78:                                               ; preds = %74
  br i1 %77, label %79, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

79:                                               ; preds = %78
  %80 = load i64, ptr %36, align 8, !tbaa !26
  %81 = add i64 %80, 1
  %82 = load i64, ptr %37, align 8, !tbaa !27
  %83 = icmp ugt i64 %81, %82
  %.pre.i.i51 = load ptr, ptr %35, align 8, !tbaa !28
  br i1 %83, label %84, label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i

84:                                               ; preds = %79
  %85 = add i64 %80, 993
  %86 = shl i64 %82, 1
  %spec.select.i.i.i52 = tail call i64 @llvm.umax.i64(i64 %86, i64 %85)
  store i64 %spec.select.i.i.i52, ptr %37, align 8, !tbaa !27
  %87 = tail call ptr @realloc(ptr noundef %.pre.i.i51, i64 noundef %spec.select.i.i.i52) #13
  store ptr %87, ptr %35, align 8, !tbaa !28
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i53

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i53: ; preds = %84
  %.pre1.i.i = load i64, ptr %36, align 8, !tbaa !26
  %.pre2.i.i = add i64 %.pre1.i.i, 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i

89:                                               ; preds = %84
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i53, %79
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i53 ], [ %81, %79 ]
  %90 = phi i64 [ %.pre1.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i53 ], [ %80, %79 ]
  %91 = phi ptr [ %87, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i53 ], [ %.pre.i.i51, %79 ]
  store i64 %.pre-phi.i.i, ptr %36, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store i8 60, ptr %92, align 1, !tbaa !29
  br label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

93:                                               ; preds = %74
  br i1 %77, label %94, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

94:                                               ; preds = %93
  %95 = load i64, ptr %36, align 8, !tbaa !26
  %96 = add i64 %95, 2
  %97 = load i64, ptr %37, align 8, !tbaa !27
  %98 = icmp ugt i64 %96, %97
  %.pre.i.i43 = load ptr, ptr %35, align 8, !tbaa !28
  br i1 %98, label %99, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i44

99:                                               ; preds = %94
  %100 = add i64 %95, 994
  %101 = shl i64 %97, 1
  %spec.select.i.i.i45 = tail call i64 @llvm.umax.i64(i64 %101, i64 %100)
  store i64 %spec.select.i.i.i45, ptr %37, align 8, !tbaa !27
  %102 = tail call ptr @realloc(ptr noundef %.pre.i.i43, i64 noundef %spec.select.i.i.i45) #13
  store ptr %102, ptr %35, align 8, !tbaa !28
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i46

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i46: ; preds = %99
  %.pre4.i.i47 = load i64, ptr %36, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i44

104:                                              ; preds = %99
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i44: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i46, %94
  %105 = phi i64 [ %95, %94 ], [ %.pre4.i.i47, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i46 ]
  %106 = phi ptr [ %.pre.i.i43, %94 ], [ %102, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i46 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store i16 8236, ptr %107, align 1
  %108 = load i64, ptr %36, align 8, !tbaa !26
  %109 = add i64 %108, 2
  store i64 %109, ptr %36, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

_ZN12_GLOBAL__N_19Demangler5printEc.exit:         ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i44, %93, %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @_ZN12_GLOBAL__N_19Demangler15parseIdentifierEv(ptr dead_on_unwind noalias writable align 8 %2, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !20
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %110 = load i8, ptr %5, align 1, !tbaa !18, !range !24, !noundef !25
  %111 = trunc nuw i8 %110 to i1
  %112 = load i8, ptr %8, align 8, !range !24
  %113 = trunc nuw i8 %112 to i1
  %.not103 = xor i1 %113, true
  %or.cond.i32.not = select i1 %111, i1 true, i1 %.not103
  %.not.i.i33 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  %or.cond102 = select i1 %or.cond.i32.not, i1 true, i1 %.not.i.i33
  br i1 %or.cond102, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit39, label %114

114:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printEc.exit
  %115 = load i64, ptr %36, align 8, !tbaa !26
  %116 = add i64 %115, %.sroa.0.0.copyload.i
  %117 = load i64, ptr %37, align 8, !tbaa !27
  %118 = icmp ugt i64 %116, %117
  %.pre.i.i34 = load ptr, ptr %35, align 8, !tbaa !28
  br i1 %118, label %119, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i35

119:                                              ; preds = %114
  %120 = add i64 %116, 992
  %121 = shl i64 %117, 1
  %spec.select.i.i.i36 = tail call i64 @llvm.umax.i64(i64 %121, i64 %120)
  store i64 %spec.select.i.i.i36, ptr %37, align 8, !tbaa !27
  %122 = tail call ptr @realloc(ptr noundef %.pre.i.i34, i64 noundef %spec.select.i.i.i36) #13
  store ptr %122, ptr %35, align 8, !tbaa !28
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i37

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i37: ; preds = %119
  %.pre4.i.i38 = load i64, ptr %36, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i35

124:                                              ; preds = %119
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i35: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i37, %114
  %125 = phi i64 [ %115, %114 ], [ %.pre4.i.i38, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i37 ]
  %126 = phi ptr [ %.pre.i.i34, %114 ], [ %122, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i37 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr readonly align 1 %.sroa.2.0.copyload.i, i64 %.sroa.0.0.copyload.i, i1 false)
  %128 = load i64, ptr %36, align 8, !tbaa !26
  %129 = add i64 %128, %.sroa.0.0.copyload.i
  store i64 %129, ptr %36, align 8, !tbaa !26
  %.pre = load i8, ptr %5, align 1, !tbaa !18, !range !24
  %.pre111 = load i8, ptr %8, align 8, !range !24
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit39

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit39: ; preds = %_ZN12_GLOBAL__N_19Demangler5printEc.exit, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i35
  %130 = phi i8 [ %112, %_ZN12_GLOBAL__N_19Demangler5printEc.exit ], [ %.pre111, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i35 ]
  %131 = phi i8 [ %110, %_ZN12_GLOBAL__N_19Demangler5printEc.exit ], [ %.pre, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %132 = trunc nuw i8 %131 to i1
  %.not.i22 = xor i1 %132, true
  %133 = trunc nuw i8 %130 to i1
  %or.cond.i23 = select i1 %.not.i22, i1 %133, i1 false
  br i1 %or.cond.i23, label %134, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit30

134:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit39
  %135 = load i64, ptr %36, align 8, !tbaa !26
  %136 = add i64 %135, 3
  %137 = load i64, ptr %37, align 8, !tbaa !27
  %138 = icmp ugt i64 %136, %137
  %.pre.i.i25 = load ptr, ptr %35, align 8, !tbaa !28
  br i1 %138, label %139, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i26

139:                                              ; preds = %134
  %140 = add i64 %135, 995
  %141 = shl i64 %137, 1
  %spec.select.i.i.i27 = tail call i64 @llvm.umax.i64(i64 %141, i64 %140)
  store i64 %spec.select.i.i.i27, ptr %37, align 8, !tbaa !27
  %142 = tail call ptr @realloc(ptr noundef %.pre.i.i25, i64 noundef %spec.select.i.i.i27) #13
  store ptr %142, ptr %35, align 8, !tbaa !28
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28: ; preds = %139
  %.pre4.i.i29 = load i64, ptr %36, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i26

144:                                              ; preds = %139
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i26: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28, %134
  %145 = phi i64 [ %135, %134 ], [ %.pre4.i.i29, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28 ]
  %146 = phi ptr [ %.pre.i.i25, %134 ], [ %142, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %147, ptr noundef nonnull readonly align 1 dereferenceable(3) @.str.67, i64 3, i1 false)
  %148 = load i64, ptr %36, align 8, !tbaa !26
  %149 = add i64 %148, 3
  store i64 %149, ptr %36, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit30

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit30: ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit39, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i26
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %150 = load i8, ptr %5, align 1, !tbaa !18, !range !24, !noundef !25
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %.critedge, label %.lr.ph, !llvm.loop !48

.critedge.i:                                      ; preds = %70, %.lr.ph, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit11
  %152 = phi i8 [ 1, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit11 ], [ 0, %.lr.ph ], [ 0, %70 ]
  %.0.i12.lcssa = phi i1 [ %65, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit11 ], [ %.0.i1292, %.lr.ph ], [ %.0.i1292, %70 ]
  %.not.i13 = xor i1 %67, true
  %153 = load i8, ptr %8, align 8, !range !24
  %154 = trunc nuw i8 %153 to i1
  %155 = and i1 %.0.i12.lcssa, %.not.i13
  %or.cond150 = select i1 %155, i1 %154, i1 false
  br i1 %or.cond150, label %156, label %_ZN12_GLOBAL__N_19Demangler16demangleDynTraitEv.exit

156:                                              ; preds = %.critedge.i
  %157 = load i64, ptr %36, align 8, !tbaa !26
  %158 = add i64 %157, 1
  %159 = load i64, ptr %37, align 8, !tbaa !27
  %160 = icmp ugt i64 %158, %159
  %.pre.i.i16 = load ptr, ptr %35, align 8, !tbaa !28
  br i1 %160, label %161, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i17

161:                                              ; preds = %156
  %162 = add i64 %157, 993
  %163 = shl i64 %159, 1
  %spec.select.i.i.i18 = tail call i64 @llvm.umax.i64(i64 %163, i64 %162)
  store i64 %spec.select.i.i.i18, ptr %37, align 8, !tbaa !27
  %164 = tail call ptr @realloc(ptr noundef %.pre.i.i16, i64 noundef %spec.select.i.i.i18) #13
  store ptr %164, ptr %35, align 8, !tbaa !28
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i19

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i19: ; preds = %161
  %.pre4.i.i20 = load i64, ptr %36, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i17

166:                                              ; preds = %161
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i17: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i19, %156
  %167 = phi i64 [ %157, %156 ], [ %.pre4.i.i20, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i19 ]
  %168 = phi ptr [ %.pre.i.i16, %156 ], [ %164, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i19 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %167
  store i8 62, ptr %169, align 1
  %170 = load i64, ptr %36, align 8, !tbaa !26
  %171 = add i64 %170, 1
  store i64 %171, ptr %36, align 8, !tbaa !26
  %.pre112 = load i8, ptr %5, align 1, !tbaa !18, !range !24
  br label %_ZN12_GLOBAL__N_19Demangler16demangleDynTraitEv.exit

_ZN12_GLOBAL__N_19Demangler16demangleDynTraitEv.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i17, %.critedge.i
  %172 = phi i8 [ %.pre112, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i17 ], [ %152, %.critedge.i ]
  %173 = add i64 %.0100, 1
  %174 = trunc nuw i8 %172 to i1
  br i1 %174, label %.critedge, label %38, !llvm.loop !49
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
  br i1 %.not2.i.i, label %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit.i, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i

_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit.i:   ; preds = %11
  %16 = add nuw i64 %8, 1
  store i64 %16, ptr %7, align 8, !tbaa !17
  br label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i:     ; preds = %11, %33
  %.0194851.i = phi i64 [ %37, %33 ], [ 0, %11 ]
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
  %34 = add nsw i64 %.sink.i, %21
  %35 = mul nuw i64 %.0194851.i, 62
  %36 = xor i64 %34, -1
  %.not.i = icmp ugt i64 %35, %36
  %37 = add i64 %34, %35
  %exitcond.not.i = icmp eq i64 %18, %10
  %or.cond = or i1 %.not.i, %exitcond.not.i
  br i1 %or.cond, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i

.split.i:                                         ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i
  %.not43.i = icmp eq i64 %.0194851.i, -1
  br i1 %.not43.i, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread, label %38

38:                                               ; preds = %.split.i
  %39 = add nuw i64 %.0194851.i, 1
  br label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit: ; preds = %38, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit.i
  %.010.i = phi i64 [ 0, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit.i ], [ %39, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %.not = icmp ult i64 %.010.i, %41
  br i1 %.not, label %42, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread: ; preds = %33, %32, %29, %.split.i, %2, %6, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit
  store i8 1, ptr %3, align 1, !tbaa !18
  br label %47

42:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i8, ptr %43, align 8, !tbaa !19, !range !24, !noundef !25
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i64 %.010.i, ptr %40, align 8, !tbaa !17
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler12demangleTypeEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  store i64 %41, ptr %40, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %42, %46, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler17demangleConstBoolEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = call fastcc noundef i64 @_ZN12_GLOBAL__N_19Demangler14parseHexNumberERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.sroa.01.0.copyload = load i64, ptr %2, align 8, !tbaa !20
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !21
  %cond = icmp eq i64 %.sroa.01.0.copyload, 1
  br i1 %cond, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %56

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %1
  %lhsc = load i8, ptr %.sroa.22.0.copyload, align 1
  %4 = icmp eq i8 %lhsc, 48
  br i1 %4, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i3

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %6 = load i8, ptr %5, align 1, !tbaa !18, !range !24, !noundef !25
  %7 = trunc nuw i8 %6 to i1
  %.not.i = xor i1 %7, true
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i8, ptr %8, align 8, !range !24
  %10 = trunc nuw i8 %9 to i1
  %or.cond.i = select i1 %.not.i, i1 %10, i1 false
  br i1 %or.cond.i, label %11, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

11:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = add i64 %14, 5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = icmp ugt i64 %15, %17
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !28
  br i1 %18, label %19, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

19:                                               ; preds = %11
  %20 = add i64 %14, 997
  %21 = shl i64 %17, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 %20)
  store i64 %spec.select.i.i.i, ptr %16, align 8, !tbaa !27
  %22 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #13
  store ptr %22, ptr %12, align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %19
  %.pre4.i.i = load i64, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

24:                                               ; preds = %19
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %11
  %25 = phi i64 [ %14, %11 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %26 = phi ptr [ %.pre.i.i, %11 ], [ %22, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %27, ptr noundef nonnull readonly align 1 dereferenceable(5) @.str.46, i64 5, i1 false)
  %28 = load i64, ptr %13, align 8, !tbaa !26
  %29 = add i64 %28, 5
  store i64 %29, ptr %13, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i3:  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %lhsc25 = load i8, ptr %.sroa.22.0.copyload, align 1
  %30 = icmp eq i8 %lhsc25, 49
  br i1 %30, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit6, label %56

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit6: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %32 = load i8, ptr %31, align 1, !tbaa !18, !range !24, !noundef !25
  %33 = trunc nuw i8 %32 to i1
  %.not.i7 = xor i1 %33, true
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i8, ptr %34, align 8, !range !24
  %36 = trunc nuw i8 %35 to i1
  %or.cond.i8 = select i1 %.not.i7, i1 %36, i1 false
  br i1 %or.cond.i8, label %37, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

37:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %41 = add i64 %40, 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i64, ptr %42, align 8, !tbaa !27
  %44 = icmp ugt i64 %41, %43
  %.pre.i.i10 = load ptr, ptr %38, align 8, !tbaa !28
  br i1 %44, label %45, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i11

45:                                               ; preds = %37
  %46 = add i64 %40, 996
  %47 = shl i64 %43, 1
  %spec.select.i.i.i12 = tail call i64 @llvm.umax.i64(i64 %47, i64 %46)
  store i64 %spec.select.i.i.i12, ptr %42, align 8, !tbaa !27
  %48 = tail call ptr @realloc(ptr noundef %.pre.i.i10, i64 noundef %spec.select.i.i.i12) #13
  store ptr %48, ptr %38, align 8, !tbaa !28
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i13

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i13: ; preds = %45
  %.pre4.i.i14 = load i64, ptr %39, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i11

50:                                               ; preds = %45
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i11: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i13, %37
  %51 = phi i64 [ %40, %37 ], [ %.pre4.i.i14, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i13 ]
  %52 = phi ptr [ %.pre.i.i10, %37 ], [ %48, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i13 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store i32 1702195828, ptr %53, align 1
  %54 = load i64, ptr %39, align 8, !tbaa !26
  %55 = add i64 %54, 4
  store i64 %55, ptr %39, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

56:                                               ; preds = %1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %57, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i11, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit6, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler17demangleConstCharEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %13 = load i8, ptr %12, align 8, !range !24
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
  switch i64 %3, label %178 [
    i64 9, label %34
    i64 13, label %58
    i64 10, label %82
    i64 92, label %106
    i64 34, label %130
    i64 39, label %154
  ]

34:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %35 = load i8, ptr %4, align 1, !tbaa !18, !range !24, !noundef !25
  %36 = trunc nuw i8 %35 to i1
  %.not.i4 = xor i1 %36, true
  %37 = load i8, ptr %12, align 8, !range !24
  %38 = trunc nuw i8 %37 to i1
  %or.cond.i5 = select i1 %.not.i4, i1 %38, i1 false
  br i1 %or.cond.i5, label %39, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit12

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = add i64 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !27
  %46 = icmp ugt i64 %43, %45
  %.pre.i.i7 = load ptr, ptr %40, align 8, !tbaa !28
  br i1 %46, label %47, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i8

47:                                               ; preds = %39
  %48 = add i64 %42, 994
  %49 = shl i64 %45, 1
  %spec.select.i.i.i9 = tail call i64 @llvm.umax.i64(i64 %49, i64 %48)
  store i64 %spec.select.i.i.i9, ptr %44, align 8, !tbaa !27
  %50 = tail call ptr @realloc(ptr noundef %.pre.i.i7, i64 noundef %spec.select.i.i.i9) #13
  store ptr %50, ptr %40, align 8, !tbaa !28
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i10

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i10: ; preds = %47
  %.pre4.i.i11 = load i64, ptr %41, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i8

52:                                               ; preds = %47
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i8: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i10, %39
  %53 = phi i64 [ %42, %39 ], [ %.pre4.i.i11, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i10 ]
  %54 = phi ptr [ %.pre.i.i7, %39 ], [ %50, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i10 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i16 29788, ptr %55, align 1
  %56 = load i64, ptr %41, align 8, !tbaa !26
  %57 = add i64 %56, 2
  store i64 %57, ptr %41, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit12

58:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %59 = load i8, ptr %4, align 1, !tbaa !18, !range !24, !noundef !25
  %60 = trunc nuw i8 %59 to i1
  %.not.i13 = xor i1 %60, true
  %61 = load i8, ptr %12, align 8, !range !24
  %62 = trunc nuw i8 %61 to i1
  %or.cond.i14 = select i1 %.not.i13, i1 %62, i1 false
  br i1 %or.cond.i14, label %63, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit12

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load i64, ptr %65, align 8, !tbaa !26
  %67 = add i64 %66, 2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load i64, ptr %68, align 8, !tbaa !27
  %70 = icmp ugt i64 %67, %69
  %.pre.i.i16 = load ptr, ptr %64, align 8, !tbaa !28
  br i1 %70, label %71, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i17

71:                                               ; preds = %63
  %72 = add i64 %66, 994
  %73 = shl i64 %69, 1
  %spec.select.i.i.i18 = tail call i64 @llvm.umax.i64(i64 %73, i64 %72)
  store i64 %spec.select.i.i.i18, ptr %68, align 8, !tbaa !27
  %74 = tail call ptr @realloc(ptr noundef %.pre.i.i16, i64 noundef %spec.select.i.i.i18) #13
  store ptr %74, ptr %64, align 8, !tbaa !28
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i19

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i19: ; preds = %71
  %.pre4.i.i20 = load i64, ptr %65, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i17

76:                                               ; preds = %71
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i17: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i19, %63
  %77 = phi i64 [ %66, %63 ], [ %.pre4.i.i20, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i19 ]
  %78 = phi ptr [ %.pre.i.i16, %63 ], [ %74, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i19 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store i16 29276, ptr %79, align 1
  %80 = load i64, ptr %65, align 8, !tbaa !26
  %81 = add i64 %80, 2
  store i64 %81, ptr %65, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit12

82:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %83 = load i8, ptr %4, align 1, !tbaa !18, !range !24, !noundef !25
  %84 = trunc nuw i8 %83 to i1
  %.not.i22 = xor i1 %84, true
  %85 = load i8, ptr %12, align 8, !range !24
  %86 = trunc nuw i8 %85 to i1
  %or.cond.i23 = select i1 %.not.i22, i1 %86, i1 false
  br i1 %or.cond.i23, label %87, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit12

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = load i64, ptr %89, align 8, !tbaa !26
  %91 = add i64 %90, 2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load i64, ptr %92, align 8, !tbaa !27
  %94 = icmp ugt i64 %91, %93
  %.pre.i.i25 = load ptr, ptr %88, align 8, !tbaa !28
  br i1 %94, label %95, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i26

95:                                               ; preds = %87
  %96 = add i64 %90, 994
  %97 = shl i64 %93, 1
  %spec.select.i.i.i27 = tail call i64 @llvm.umax.i64(i64 %97, i64 %96)
  store i64 %spec.select.i.i.i27, ptr %92, align 8, !tbaa !27
  %98 = tail call ptr @realloc(ptr noundef %.pre.i.i25, i64 noundef %spec.select.i.i.i27) #13
  store ptr %98, ptr %88, align 8, !tbaa !28
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28: ; preds = %95
  %.pre4.i.i29 = load i64, ptr %89, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i26

100:                                              ; preds = %95
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i26: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28, %87
  %101 = phi i64 [ %90, %87 ], [ %.pre4.i.i29, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28 ]
  %102 = phi ptr [ %.pre.i.i25, %87 ], [ %98, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i28 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %101
  store i16 28252, ptr %103, align 1
  %104 = load i64, ptr %89, align 8, !tbaa !26
  %105 = add i64 %104, 2
  store i64 %105, ptr %89, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit12

106:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %107 = load i8, ptr %4, align 1, !tbaa !18, !range !24, !noundef !25
  %108 = trunc nuw i8 %107 to i1
  %.not.i31 = xor i1 %108, true
  %109 = load i8, ptr %12, align 8, !range !24
  %110 = trunc nuw i8 %109 to i1
  %or.cond.i32 = select i1 %.not.i31, i1 %110, i1 false
  br i1 %or.cond.i32, label %111, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit12

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %114 = load i64, ptr %113, align 8, !tbaa !26
  %115 = add i64 %114, 2
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %117 = load i64, ptr %116, align 8, !tbaa !27
  %118 = icmp ugt i64 %115, %117
  %.pre.i.i34 = load ptr, ptr %112, align 8, !tbaa !28
  br i1 %118, label %119, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i35

119:                                              ; preds = %111
  %120 = add i64 %114, 994
  %121 = shl i64 %117, 1
  %spec.select.i.i.i36 = tail call i64 @llvm.umax.i64(i64 %121, i64 %120)
  store i64 %spec.select.i.i.i36, ptr %116, align 8, !tbaa !27
  %122 = tail call ptr @realloc(ptr noundef %.pre.i.i34, i64 noundef %spec.select.i.i.i36) #13
  store ptr %122, ptr %112, align 8, !tbaa !28
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i37

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i37: ; preds = %119
  %.pre4.i.i38 = load i64, ptr %113, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i35

124:                                              ; preds = %119
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i35: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i37, %111
  %125 = phi i64 [ %114, %111 ], [ %.pre4.i.i38, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i37 ]
  %126 = phi ptr [ %.pre.i.i34, %111 ], [ %122, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i37 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  store i16 23644, ptr %127, align 1
  %128 = load i64, ptr %113, align 8, !tbaa !26
  %129 = add i64 %128, 2
  store i64 %129, ptr %113, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit12

130:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %131 = load i8, ptr %4, align 1, !tbaa !18, !range !24, !noundef !25
  %132 = trunc nuw i8 %131 to i1
  %.not.i40 = xor i1 %132, true
  %133 = load i8, ptr %12, align 8, !range !24
  %134 = trunc nuw i8 %133 to i1
  %or.cond.i41 = select i1 %.not.i40, i1 %134, i1 false
  br i1 %or.cond.i41, label %135, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit12

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %138 = load i64, ptr %137, align 8, !tbaa !26
  %139 = add i64 %138, 1
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %141 = load i64, ptr %140, align 8, !tbaa !27
  %142 = icmp ugt i64 %139, %141
  %.pre.i.i43 = load ptr, ptr %136, align 8, !tbaa !28
  br i1 %142, label %143, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i44

143:                                              ; preds = %135
  %144 = add i64 %138, 993
  %145 = shl i64 %141, 1
  %spec.select.i.i.i45 = tail call i64 @llvm.umax.i64(i64 %145, i64 %144)
  store i64 %spec.select.i.i.i45, ptr %140, align 8, !tbaa !27
  %146 = tail call ptr @realloc(ptr noundef %.pre.i.i43, i64 noundef %spec.select.i.i.i45) #13
  store ptr %146, ptr %136, align 8, !tbaa !28
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i46

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i46: ; preds = %143
  %.pre4.i.i47 = load i64, ptr %137, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i44

148:                                              ; preds = %143
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i44: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i46, %135
  %149 = phi i64 [ %138, %135 ], [ %.pre4.i.i47, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i46 ]
  %150 = phi ptr [ %.pre.i.i43, %135 ], [ %146, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i46 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %149
  store i8 34, ptr %151, align 1
  %152 = load i64, ptr %137, align 8, !tbaa !26
  %153 = add i64 %152, 1
  store i64 %153, ptr %137, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit12

154:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %155 = load i8, ptr %4, align 1, !tbaa !18, !range !24, !noundef !25
  %156 = trunc nuw i8 %155 to i1
  %.not.i49 = xor i1 %156, true
  %157 = load i8, ptr %12, align 8, !range !24
  %158 = trunc nuw i8 %157 to i1
  %or.cond.i50 = select i1 %.not.i49, i1 %158, i1 false
  br i1 %or.cond.i50, label %159, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit12

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %162 = load i64, ptr %161, align 8, !tbaa !26
  %163 = add i64 %162, 2
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %165 = load i64, ptr %164, align 8, !tbaa !27
  %166 = icmp ugt i64 %163, %165
  %.pre.i.i52 = load ptr, ptr %160, align 8, !tbaa !28
  br i1 %166, label %167, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i53

167:                                              ; preds = %159
  %168 = add i64 %162, 994
  %169 = shl i64 %165, 1
  %spec.select.i.i.i54 = tail call i64 @llvm.umax.i64(i64 %169, i64 %168)
  store i64 %spec.select.i.i.i54, ptr %164, align 8, !tbaa !27
  %170 = tail call ptr @realloc(ptr noundef %.pre.i.i52, i64 noundef %spec.select.i.i.i54) #13
  store ptr %170, ptr %160, align 8, !tbaa !28
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i55

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i55: ; preds = %167
  %.pre4.i.i56 = load i64, ptr %161, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i53

172:                                              ; preds = %167
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i53: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i55, %159
  %173 = phi i64 [ %162, %159 ], [ %.pre4.i.i56, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i55 ]
  %174 = phi ptr [ %.pre.i.i52, %159 ], [ %170, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i55 ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %173
  store i16 10076, ptr %175, align 1
  %176 = load i64, ptr %161, align 8, !tbaa !26
  %177 = add i64 %176, 2
  store i64 %177, ptr %161, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit12

178:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %179 = add i64 %3, -32
  %180 = icmp ult i64 %179, 95
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = trunc nuw nsw i64 %3 to i8
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef signext %182)
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit12

183:                                              ; preds = %178
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 3, ptr nonnull @.str.56)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !21
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %8, ptr %.sroa.2.0.copyload)
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler5printEc(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef signext 125)
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit12

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit12: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i53, %154, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i44, %130, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i35, %106, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i26, %82, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i17, %58, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i8, %34, %181, %183
  %184 = load i8, ptr %4, align 1, !tbaa !18, !range !24, !noundef !25
  %185 = trunc nuw i8 %184 to i1
  %.not.i58 = xor i1 %185, true
  %186 = load i8, ptr %12, align 8, !range !24
  %187 = trunc nuw i8 %186 to i1
  %or.cond.i59 = select i1 %.not.i58, i1 %187, i1 false
  br i1 %or.cond.i59, label %188, label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

188:                                              ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit12
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %191 = load i64, ptr %190, align 8, !tbaa !26
  %192 = add i64 %191, 1
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %194 = load i64, ptr %193, align 8, !tbaa !27
  %195 = icmp ugt i64 %192, %194
  %.pre.i.i60 = load ptr, ptr %189, align 8, !tbaa !28
  br i1 %195, label %196, label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i

196:                                              ; preds = %188
  %197 = add i64 %191, 993
  %198 = shl i64 %194, 1
  %spec.select.i.i.i61 = tail call i64 @llvm.umax.i64(i64 %198, i64 %197)
  store i64 %spec.select.i.i.i61, ptr %193, align 8, !tbaa !27
  %199 = tail call ptr @realloc(ptr noundef %.pre.i.i60, i64 noundef %spec.select.i.i.i61) #13
  store ptr %199, ptr %189, align 8, !tbaa !28
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i62

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i62: ; preds = %196
  %.pre1.i.i = load i64, ptr %190, align 8, !tbaa !26
  %.pre2.i.i = add i64 %.pre1.i.i, 1
  br label %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i

201:                                              ; preds = %196
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i62, %188
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i62 ], [ %192, %188 ]
  %202 = phi i64 [ %.pre1.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i62 ], [ %191, %188 ]
  %203 = phi ptr [ %199, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i62 ], [ %.pre.i.i60, %188 ]
  store i64 %.pre-phi.i.i, ptr %190, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %202
  store i8 39, ptr %204, align 1, !tbaa !29
  br label %_ZN12_GLOBAL__N_19Demangler5printEc.exit

_ZN12_GLOBAL__N_19Demangler5printEc.exit:         ; preds = %_ZN4llvm16itanium_demangle12OutputBufferpLEc.exit.i, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit12, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br i1 %20, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %21, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not.i2575 = icmp ult i64 %4, %9
  br i1 %.not.i2575, label %.lr.ph77, label %.critedge.thread.sink.split

28:                                               ; preds = %21
  %29 = add nuw i64 %4, 1
  store i64 %29, ptr %3, align 8, !tbaa !17
  %.not.i21 = icmp ult i64 %29, %9
  br i1 %.not.i21, label %30, label %.critedge.thread.sink.split

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %29
  %32 = load i8, ptr %31, align 1, !tbaa !29
  %.not2.i23 = icmp eq i8 %32, 95
  br i1 %.not2.i23, label %.critedge.thread66, label %.critedge.thread.sink.split

.critedge.thread66:                               ; preds = %30
  %33 = add nuw i64 %4, 2
  br label %.critedge

.lr.ph77:                                         ; preds = %.lr.ph, %53
  %34 = phi i64 [ %37, %53 ], [ %4, %.lr.ph ]
  %.14576 = phi i64 [ %.2, %53 ], [ 0, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !29
  %.not2.i27 = icmp eq i8 %36, 95
  %37 = add nuw i64 %34, 1
  br i1 %.not2.i27, label %.critedge, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit

_ZN12_GLOBAL__N_19Demangler7consumeEv.exit:       ; preds = %.lr.ph77
  store i64 %37, ptr %3, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %39 = load i8, ptr %38, align 1, !tbaa !29
  %40 = shl i64 %.14576, 4
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
  br i1 %.not.i25, label %.lr.ph77, label %.critedge.thread.sink.split, !llvm.loop !50

.critedge.thread.sink.split:                      ; preds = %47, %53, %.lr.ph, %28, %30, %_ZNK12_GLOBAL__N_19Demangler4lookEv.exit
  store i8 1, ptr %5, align 1, !tbaa !18
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.sink.split, %_ZN12_GLOBAL__N_19Demangler9consumeIfEc.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %63

.critedge:                                        ; preds = %.lr.ph77, %.critedge.thread66
  %.01768 = phi i64 [ 0, %.critedge.thread66 ], [ %.14576, %.lr.ph77 ]
  %54 = phi i64 [ %33, %.critedge.thread66 ], [ %37, %.lr.ph77 ]
  store i64 %54, ptr %3, align 8, !tbaa !17
  %55 = icmp ugt i64 %4, %9
  br i1 %55, label %56, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

56:                                               ; preds = %.critedge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i64 noundef %4, i64 noundef %9) #14
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %.critedge
  %57 = xor i64 %4, -1
  %58 = add i64 %54, %57
  %59 = sub nuw i64 %9, %4
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %59, i64 %58)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %4
  store i64 %.sroa.speculated.i, ptr %1, align 8, !tbaa !20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %62, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !21
  br label %63

63:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %.critedge.thread
  %.0 = phi i64 [ 0, %.critedge.thread ], [ %.01768, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19Demangler22demangleOptionalBinderEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %3 = load i8, ptr %2, align 1, !tbaa !18, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %.not.i.i = icmp ult i64 %7, %9
  br i1 %.not.i.i, label %10, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit20

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %7
  %14 = load i8, ptr %13, align 1, !tbaa !29
  %.not2.i.i = icmp eq i8 %14, 71
  br i1 %.not2.i.i, label %15, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit20

15:                                               ; preds = %10
  %16 = add nuw i64 %7, 1
  store i64 %16, ptr %6, align 8, !tbaa !17
  %.not.i.i.i = icmp ult i64 %16, %9
  br i1 %.not.i.i.i, label %17, label %.loopexit.i.i

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %19 = load i8, ptr %18, align 1, !tbaa !29
  %.not2.i.i.i = icmp eq i8 %19, 95
  br i1 %.not2.i.i.i, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread19.i, label %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread19.i: ; preds = %17
  %20 = add nuw i64 %7, 2
  store i64 %20, ptr %6, align 8, !tbaa !17
  br label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit

21:                                               ; preds = %40
  %22 = add i64 %39, %41
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
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit20

38:                                               ; preds = %35, %32, %29
  %.sink.i.i = phi i64 [ -48, %29 ], [ -87, %32 ], [ -29, %35 ]
  %39 = add nsw i64 %.sink.i.i, %27
  %mul.ov.i.i.i = icmp ugt i64 %.0194851.i.i, 297528130221121800
  br i1 %mul.ov.i.i.i, label %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i, label %40

_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i: ; preds = %38
  store i8 1, ptr %2, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit20

40:                                               ; preds = %38
  %41 = mul nuw i64 %.0194851.i.i, 62
  %42 = xor i64 %39, -1
  %.not.i2.i = icmp ugt i64 %41, %42
  br i1 %.not.i2.i, label %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i, label %21

_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i: ; preds = %40
  store i8 1, ptr %2, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit20

.split.i.i:                                       ; preds = %_ZN12_GLOBAL__N_19Demangler7consumeEv.exit.i.i
  %.not43.i.i = icmp eq i64 %.0194851.i.i, -1
  br i1 %.not43.i.i, label %43, label %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.i

43:                                               ; preds = %.split.i.i
  store i8 1, ptr %2, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit20

_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.i: ; preds = %.split.i.i
  %44 = add nuw i64 %.0194851.i.i, 1
  %.not.i = icmp eq i64 %44, -1
  br i1 %.not.i, label %45, label %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit

45:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.i
  store i8 1, ptr %2, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit20

_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit: ; preds = %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.i, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread19.i
  %.010.i22.i = phi i64 [ 0, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.thread19.i ], [ %44, %_ZN12_GLOBAL__N_19Demangler17parseBase62NumberEv.exit.i ]
  %46 = add nuw i64 %.010.i22.i, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !46
  %49 = sub i64 %9, %48
  %.not = icmp ult i64 %46, %49
  br i1 %.not, label %51, label %50

50:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit
  store i8 1, ptr %2, align 1, !tbaa !18
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit20

51:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler25parseOptionalBase62NumberEc.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i8, ptr %52, align 8, !range !24
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load i64, ptr %57, align 8, !tbaa !26
  %59 = add i64 %58, 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !27
  %62 = icmp ugt i64 %59, %61
  %.pre.i.i = load ptr, ptr %56, align 8, !tbaa !28
  br i1 %62, label %63, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

63:                                               ; preds = %55
  %64 = add i64 %58, 996
  %65 = shl i64 %61, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %65, i64 %64)
  store i64 %spec.select.i.i.i, ptr %60, align 8, !tbaa !27
  %66 = tail call ptr @realloc(ptr noundef %.pre.i.i, i64 noundef %spec.select.i.i.i) #13
  store ptr %66, ptr %56, align 8, !tbaa !28
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i: ; preds = %63
  %.pre4.i.i = load i64, ptr %57, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i

68:                                               ; preds = %63
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i, %55
  %69 = phi i64 [ %58, %55 ], [ %.pre4.i.i, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %70 = phi ptr [ %.pre.i.i, %55 ], [ %66, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i32 1014132582, ptr %71, align 1
  %72 = load i64, ptr %57, align 8, !tbaa !26
  %73 = add i64 %72, 4
  store i64 %73, ptr %57, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %51, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %98

77:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit29
  %78 = load i8, ptr %2, align 1, !tbaa !18, !range !24, !noundef !25
  %79 = trunc nuw i8 %78 to i1
  %.not.i12 = xor i1 %79, true
  %80 = load i8, ptr %52, align 8, !range !24
  %81 = trunc nuw i8 %80 to i1
  %or.cond.i13 = select i1 %.not.i12, i1 %81, i1 false
  br i1 %or.cond.i13, label %82, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit20

82:                                               ; preds = %77
  %83 = load i64, ptr %75, align 8, !tbaa !26
  %84 = add i64 %83, 2
  %85 = load i64, ptr %76, align 8, !tbaa !27
  %86 = icmp ugt i64 %84, %85
  %.pre.i.i15 = load ptr, ptr %74, align 8, !tbaa !28
  br i1 %86, label %87, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i16

87:                                               ; preds = %82
  %88 = add i64 %83, 994
  %89 = shl i64 %85, 1
  %spec.select.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %89, i64 %88)
  store i64 %spec.select.i.i.i17, ptr %76, align 8, !tbaa !27
  %90 = tail call ptr @realloc(ptr noundef %.pre.i.i15, i64 noundef %spec.select.i.i.i17) #13
  store ptr %90, ptr %74, align 8, !tbaa !28
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i18

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i18: ; preds = %87
  %.pre4.i.i19 = load i64, ptr %75, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i16

92:                                               ; preds = %87
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i16: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i18, %82
  %93 = phi i64 [ %83, %82 ], [ %.pre4.i.i19, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i18 ]
  %94 = phi ptr [ %.pre.i.i15, %82 ], [ %90, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i18 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store i16 8254, ptr %95, align 1
  %96 = load i64, ptr %75, align 8, !tbaa !26
  %97 = add i64 %96, 2
  store i64 %97, ptr %75, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit20

98:                                               ; preds = %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit29
  %.039 = phi i64 [ 0, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %122, %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit29 ]
  %99 = load i64, ptr %47, align 8, !tbaa !46
  %100 = add i64 %99, 1
  store i64 %100, ptr %47, align 8, !tbaa !46
  %.not9 = icmp eq i64 %.039, 0
  br i1 %.not9, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit29, label %101

101:                                              ; preds = %98
  %102 = load i8, ptr %2, align 1, !tbaa !18, !range !24, !noundef !25
  %103 = trunc nuw i8 %102 to i1
  %.not.i21 = xor i1 %103, true
  %104 = load i8, ptr %52, align 8, !range !24
  %105 = trunc nuw i8 %104 to i1
  %or.cond.i22 = select i1 %.not.i21, i1 %105, i1 false
  br i1 %or.cond.i22, label %106, label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit29

106:                                              ; preds = %101
  %107 = load i64, ptr %75, align 8, !tbaa !26
  %108 = add i64 %107, 2
  %109 = load i64, ptr %76, align 8, !tbaa !27
  %110 = icmp ugt i64 %108, %109
  %.pre.i.i24 = load ptr, ptr %74, align 8, !tbaa !28
  br i1 %110, label %111, label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i25

111:                                              ; preds = %106
  %112 = add i64 %107, 994
  %113 = shl i64 %109, 1
  %spec.select.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %113, i64 %112)
  store i64 %spec.select.i.i.i26, ptr %76, align 8, !tbaa !27
  %114 = tail call ptr @realloc(ptr noundef %.pre.i.i24, i64 noundef %spec.select.i.i.i26) #13
  store ptr %114, ptr %74, align 8, !tbaa !28
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i27

._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i27: ; preds = %111
  %.pre4.i.i28 = load i64, ptr %75, align 8, !tbaa !26
  br label %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i25

116:                                              ; preds = %111
  tail call void @abort() #14
  unreachable

_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i25: ; preds = %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i27, %106
  %117 = phi i64 [ %107, %106 ], [ %.pre4.i.i28, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i27 ]
  %118 = phi ptr [ %.pre.i.i24, %106 ], [ %114, %._ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit_crit_edge.i.i27 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %117
  store i16 8236, ptr %119, align 1
  %120 = load i64, ptr %75, align 8, !tbaa !26
  %121 = add i64 %120, 2
  store i64 %121, ptr %75, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit29

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit29: ; preds = %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i25, %101, %98
  tail call fastcc void @_ZN12_GLOBAL__N_19Demangler13printLifetimeEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef 1)
  %122 = add i64 %.039, 1
  %.not8 = icmp eq i64 %.039, %.010.i22.i
  br i1 %.not8, label %77, label %98, !llvm.loop !51

_ZN12_GLOBAL__N_19Demangler5printESt17basic_string_viewIcSt11char_traitsIcEE.exit20: ; preds = %43, %_ZN12_GLOBAL__N_19Demangler9mulAssignERmm.exit.i.i, %.loopexit.i.i, %_ZN12_GLOBAL__N_19Demangler9addAssignERmm.exit.i.i, %5, %10, %45, %1, %_ZN4llvm16itanium_demangle12OutputBuffer4growEm.exit.i.i16, %77, %50
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
