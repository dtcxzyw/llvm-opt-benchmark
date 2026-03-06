; ModuleID = 'bench/assimp/original/TargetAnimation.ll'
source_filename = "bench/assimp/original/TargetAnimation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVectorKey, std::allocator<aiVectorKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::KeyIterator" = type { i8, %class.aiVector3t, %class.aiVector3t, double, ptr, ptr, i32, i32, %"class.std::vector", %"class.std::vector" }
%class.aiVector3t = type { float, float, float }

$_ZNSt6vectorI11aiVectorKeySaIS0_EEaSERKS2_ = comdat any

$_ZN6Assimp11KeyIteratorD2Ev = comdat any

$_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6Assimp11KeyIteratorC1EPKSt6vectorI11aiVectorKeySaIS2_EES6_PK10aiVector3tIfESA_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6Assimp11KeyIteratorC2EPKSt6vectorI11aiVectorKeySaIS2_EES6_PK10aiVector3tIfESA_

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11KeyIteratorC2EPKSt6vectorI11aiVectorKeySaIS2_EES6_PK10aiVector3tIfESA_(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 1), (4, 28), (32, 112)) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store double -1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  br i1 %.not, label %18, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %5, %13
  invoke void @_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1)
          to label %_ZNSt6vectorI11aiVectorKeySaIS0_EE6resizeEm.exit unwind label %22

_ZNSt6vectorI11aiVectorKeySaIS0_EE6resizeEm.exit: ; preds = %18
  %.pre = load ptr, ptr %11, align 8
  store double 1.000000e+11, ptr %.pre, align 8
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %38, label %19

19:                                               ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE6resizeEm.exit
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  br label %38

22:                                               ; preds = %55, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #14
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit:      ; preds = %22, %25
  %31 = load ptr, ptr %11, align 8
  %.not.i.i.i14 = icmp eq ptr %31, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit15, label %32

32:                                               ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #14
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit15

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit15:    ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit, %32
  resume { ptr, i32 } %23

38:                                               ; preds = %19, %_ZNSt6vectorI11aiVectorKeySaIS0_EE6resizeEm.exit
  store ptr %11, ptr %8, align 8
  %.pre21 = load ptr, ptr %9, align 8
  br label %39

39:                                               ; preds = %38, %13
  %40 = phi ptr [ %.pre21, %38 ], [ %2, %13 ]
  %.not12 = icmp eq ptr %40, null
  br i1 %.not12, label %46, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %41, %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 24
  %54 = icmp eq ptr %48, %49
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = sub nuw nsw i64 1, %53
  invoke void @_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %56)
          to label %._ZNSt6vectorI11aiVectorKeySaIS0_EE6resizeEm.exit18_crit_edge unwind label %22

._ZNSt6vectorI11aiVectorKeySaIS0_EE6resizeEm.exit18_crit_edge: ; preds = %55
  %.pre22 = load ptr, ptr %12, align 8
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE6resizeEm.exit18

57:                                               ; preds = %46
  %58 = icmp ugt i64 %53, 1
  br i1 %58, label %59, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE6resizeEm.exit18

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.not.i.i16 = icmp eq ptr %48, %60
  br i1 %.not.i.i16, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE6resizeEm.exit18, label %61

61:                                               ; preds = %59
  store ptr %60, ptr %47, align 8
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE6resizeEm.exit18

_ZNSt6vectorI11aiVectorKeySaIS0_EE6resizeEm.exit18: ; preds = %._ZNSt6vectorI11aiVectorKeySaIS0_EE6resizeEm.exit18_crit_edge, %61, %59, %57
  %62 = phi ptr [ %.pre22, %._ZNSt6vectorI11aiVectorKeySaIS0_EE6resizeEm.exit18_crit_edge ], [ %49, %61 ], [ %49, %59 ], [ %49, %57 ]
  store double 1.000000e+11, ptr %62, align 8
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %66, label %63

63:                                               ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE6resizeEm.exit18
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br label %66

66:                                               ; preds = %63, %_ZNSt6vectorI11aiVectorKeySaIS0_EE6resizeEm.exit18
  store ptr %12, ptr %9, align 8
  br label %67

67:                                               ; preds = %66, %41
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11KeyIteratorppEv(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #2 align 2 {
  %2 = load i8, ptr %0, align 8, !range !3, !noundef !4
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %226, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, -1
  %17 = load i32, ptr %7, align 8
  %.sroa.speculated60 = tail call i32 @llvm.umin.i32(i32 %16, i32 %17)
  %18 = zext i32 %.sroa.speculated60 to i64
  %.not.i.i = icmp ugt i64 %14, %18
  br i1 %.not.i.i, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit, label %19

19:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %18, i64 noundef %14) #15
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit:    ; preds = %4
  %20 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %18
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, -1
  %34 = load i32, ptr %24, align 4
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %33, i32 %34)
  %35 = zext i32 %.sroa.speculated to i64
  %.not.i.i36 = icmp ugt i64 %31, %35
  br i1 %.not.i.i36, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit37, label %36

36:                                               ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %35, i64 noundef %31) #15
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit37:  ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit
  %37 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %35
  %38 = load double, ptr %37, align 8
  %39 = fcmp oeq double %21, %38
  br i1 %39, label %40, label %86

40:                                               ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %21, ptr %41, align 8
  %42 = zext i32 %17 to i64
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 24
  %.not.i.i38 = icmp ugt i64 %48, %42
  br i1 %.not.i.i38, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit39, label %49

49:                                               ; preds = %40
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %42, i64 noundef %48) #15
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit39:  ; preds = %40
  %50 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %42
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(12) %51, i64 12, i1 false)
  %53 = zext i32 %34 to i64
  %54 = load ptr, ptr %25, align 8
  %55 = load ptr, ptr %23, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 24
  %.not.i.i40 = icmp ugt i64 %59, %53
  br i1 %.not.i.i40, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit41, label %60

60:                                               ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit39
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %53, i64 noundef %59) #15
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit41:  ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit39
  %61 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %53
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull align 8 dereferenceable(12) %62, i64 12, i1 false)
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 24
  %70 = add i32 %17, -1
  %71 = zext i32 %70 to i64
  %.not31 = icmp eq i64 %69, %71
  br i1 %.not31, label %74, label %72

72:                                               ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit41
  %73 = add i32 %17, 1
  store i32 %73, ptr %7, align 8
  br label %74

74:                                               ; preds = %72, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit41
  %75 = phi i32 [ %73, %72 ], [ %17, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit41 ]
  %76 = load ptr, ptr %25, align 8
  %77 = load ptr, ptr %23, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 24
  %82 = add i32 %34, -1
  %83 = zext i32 %82 to i64
  %.not32 = icmp eq i64 %81, %83
  br i1 %.not32, label %205, label %84

84:                                               ; preds = %74
  %85 = add i32 %34, 1
  store i32 %85, ptr %24, align 4
  br label %205

86:                                               ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit37
  %87 = fcmp olt double %21, %38
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %87, label %89, label %147

89:                                               ; preds = %86
  store double %21, ptr %88, align 8
  %90 = load ptr, ptr %25, align 8
  %91 = load ptr, ptr %23, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 24
  %96 = icmp eq i64 %94, 24
  %.not29 = icmp eq i32 %34, 0
  %or.cond = or i1 %.not29, %96
  br i1 %or.cond, label %97, label %101

97:                                               ; preds = %89
  %.not.i.i42.not = icmp eq ptr %90, %91
  br i1 %.not.i.i42.not, label %98, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit43

98:                                               ; preds = %97
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef %95) #15
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit43:  ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %100, ptr noundef nonnull align 8 dereferenceable(12) %99, i64 12, i1 false)
  br label %136

101:                                              ; preds = %89
  %102 = zext i32 %34 to i64
  %.not.i.i44 = icmp ugt i64 %95, %102
  br i1 %.not.i.i44, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit45, label %103

103:                                              ; preds = %101
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %102, i64 noundef %95) #15
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit45:  ; preds = %101
  %104 = add i32 %34, -1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [24 x i8], ptr %91, i64 %102
  %107 = getelementptr inbounds nuw [24 x i8], ptr %91, i64 %105
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load double, ptr %107, align 8
  %111 = fsub double %21, %110
  %112 = load double, ptr %106, align 8
  %113 = fsub double %112, %110
  %114 = fdiv double %111, %113
  %115 = fptrunc double %114 to float
  %116 = load float, ptr %109, align 8
  %117 = load float, ptr %108, align 8
  %118 = fsub float %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %122 = load float, ptr %121, align 4
  %123 = fsub float %120, %122
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %125 = load float, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %127 = load float, ptr %126, align 8
  %128 = fsub float %125, %127
  %129 = fmul float %118, %115
  %130 = fmul float %123, %115
  %131 = fmul float %128, %115
  %132 = fadd float %117, %129
  %133 = fadd float %122, %130
  %134 = fadd float %127, %131
  %.sroa.0.0.vec.insert.i20.i = insertelement <2 x float> poison, float %132, i64 0
  %.sroa.0.4.vec.insert.i21.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i20.i, float %133, i64 1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i21.i, ptr %135, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %134, ptr %.sroa.411.0..sroa_idx, align 8
  br label %136

136:                                              ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit45, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit43
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 24
  %143 = add i32 %17, -1
  %144 = zext i32 %143 to i64
  %.not30 = icmp eq i64 %142, %144
  br i1 %.not30, label %205, label %145

145:                                              ; preds = %136
  %146 = add i32 %17, 1
  store i32 %146, ptr %7, align 8
  br label %205

147:                                              ; preds = %86
  store double %38, ptr %88, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 24
  %154 = icmp eq i64 %152, 24
  %.not = icmp eq i32 %17, 0
  %or.cond63 = or i1 %.not, %154
  br i1 %or.cond63, label %155, label %159

155:                                              ; preds = %147
  %.not.i.i48.not = icmp eq ptr %148, %149
  br i1 %.not.i.i48.not, label %156, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit49

156:                                              ; preds = %155
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef %153) #15
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit49:  ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %158, ptr noundef nonnull align 8 dereferenceable(12) %157, i64 12, i1 false)
  br label %194

159:                                              ; preds = %147
  %160 = zext i32 %17 to i64
  %.not.i.i50 = icmp ugt i64 %153, %160
  br i1 %.not.i.i50, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit51, label %161

161:                                              ; preds = %159
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %160, i64 noundef %153) #15
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit51:  ; preds = %159
  %162 = add i32 %17, -1
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [24 x i8], ptr %149, i64 %160
  %165 = getelementptr inbounds nuw [24 x i8], ptr %149, i64 %163
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %168 = load double, ptr %165, align 8
  %169 = fsub double %38, %168
  %170 = load double, ptr %164, align 8
  %171 = fsub double %170, %168
  %172 = fdiv double %169, %171
  %173 = fptrunc double %172 to float
  %174 = load float, ptr %167, align 8
  %175 = load float, ptr %166, align 8
  %176 = fsub float %174, %175
  %177 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %178 = load float, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %180 = load float, ptr %179, align 4
  %181 = fsub float %178, %180
  %182 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %183 = load float, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %185 = load float, ptr %184, align 8
  %186 = fsub float %183, %185
  %187 = fmul float %176, %173
  %188 = fmul float %181, %173
  %189 = fmul float %186, %173
  %190 = fadd float %175, %187
  %191 = fadd float %180, %188
  %192 = fadd float %185, %189
  %.sroa.0.0.vec.insert.i20.i54 = insertelement <2 x float> poison, float %190, i64 0
  %.sroa.0.4.vec.insert.i21.i55 = insertelement <2 x float> %.sroa.0.0.vec.insert.i20.i54, float %191, i64 1
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store <2 x float> %.sroa.0.4.vec.insert.i21.i55, ptr %193, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %192, ptr %.sroa.4.0..sroa_idx, align 4
  br label %194

194:                                              ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit51, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE2atEm.exit49
  %195 = load ptr, ptr %25, align 8
  %196 = load ptr, ptr %23, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 24
  %201 = add i32 %34, -1
  %202 = zext i32 %201 to i64
  %.not28 = icmp eq i64 %200, %202
  br i1 %.not28, label %205, label %203

203:                                              ; preds = %194
  %204 = add i32 %34, 1
  store i32 %204, ptr %24, align 4
  br label %205

205:                                              ; preds = %145, %136, %203, %194, %74, %84
  %206 = phi i32 [ %34, %145 ], [ %34, %136 ], [ %204, %203 ], [ %34, %194 ], [ %34, %74 ], [ %85, %84 ]
  %207 = phi i32 [ %146, %145 ], [ %17, %136 ], [ %17, %203 ], [ %17, %194 ], [ %75, %74 ], [ %75, %84 ]
  %208 = zext i32 %207 to i64
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = sdiv exact i64 %213, 24
  %215 = add nsw i64 %214, -1
  %.not33 = icmp ugt i64 %215, %208
  br i1 %.not33, label %226, label %216

216:                                              ; preds = %205
  %217 = zext i32 %206 to i64
  %218 = load ptr, ptr %25, align 8
  %219 = load ptr, ptr %23, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 24
  %224 = add nsw i64 %223, -1
  %.not34 = icmp ugt i64 %224, %217
  br i1 %.not34, label %226, label %225

225:                                              ; preds = %216
  store i8 1, ptr %0, align 8
  br label %226

226:                                              ; preds = %205, %216, %225, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp21TargetAnimationHelper25SetTargetAnimationChannelEPKSt6vectorI11aiVectorKeySaIS2_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp21TargetAnimationHelper23SetMainAnimationChannelEPKSt6vectorI11aiVectorKeySaIS2_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6Assimp21TargetAnimationHelper28SetFixedMainAnimationChannelERK10aiVector3tIfE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((8, 28)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp21TargetAnimationHelper7ProcessEPSt6vectorI11aiVectorKeySaIS2_EE(ptr noundef nonnull readonly align 8 captures(address_is_null) dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.Assimp::KeyIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %1, %6
  %8 = select i1 %7, ptr %3, ptr %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %23)
  %24 = icmp ugt i64 %.sroa.speculated, 384307168202282325
  br i1 %24, label %.noexc, label %25

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

25:                                               ; preds = %2
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.gep46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.sel = select i1 %7, ptr %.sroa.gep, ptr %.sroa.gep46
  %26 = load ptr, ptr %.sroa.sel, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = icmp ult i64 %31, %.sroa.speculated
  br i1 %32, label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE7reserveEm.exit

_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i: ; preds = %25
  %.sroa.sel49.v.sroa.sel.v.sroa.sel.v = select i1 %7, ptr %3, ptr %1
  %.sroa.sel49.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel49.v.sroa.sel.v.sroa.sel.v, i64 8
  %33 = load ptr, ptr %.sroa.sel49.v.sroa.sel.v.sroa.sel, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %29
  %36 = mul nuw nsw i64 %.sroa.speculated, 24
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #16
  %.not10.i.i.i.i = icmp eq ptr %27, %33
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %37, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %27, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !5
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %27, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #14
  br label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %40, %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %37, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store ptr %41, ptr %.sroa.sel49.v.sroa.sel.v.sroa.sel, align 8
  %42 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %.sroa.speculated
  store ptr %42, ptr %.sroa.sel, align 8
  %.pre = load ptr, ptr %5, align 8
  %.pre68 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE7reserveEm.exit

_ZNSt6vectorI11aiVectorKeySaIS0_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit.i, %25
  %43 = phi ptr [ %.pre68, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %16, %25 ]
  %44 = phi ptr [ %.pre, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ %6, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN6Assimp11KeyIteratorC2EPKSt6vectorI11aiVectorKeySaIS2_EES6_PK10aiVector3tIfESA_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef %44, ptr noundef %43, ptr noundef nonnull %45, ptr noundef null)
          to label %.preheader unwind label %100

.preheader:                                       ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE7reserveEm.exit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.gep66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.gep67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.sel52.v.sroa.sel = select i1 %7, ptr %.sroa.gep66, ptr %.sroa.gep67
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %53

53:                                               ; preds = %.preheader, %_ZN10aiVector3tIfEdVEf.exit
  %54 = load i8, ptr %4, align 8, !range !3, !noundef !4
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %102, label %56

56:                                               ; preds = %53
  %57 = load float, ptr %47, align 8
  %58 = load float, ptr %46, align 4
  %59 = fsub float %57, %58
  %60 = load float, ptr %48, align 4
  %61 = load float, ptr %49, align 8
  %62 = fsub float %60, %61
  %63 = load float, ptr %50, align 8
  %64 = load float, ptr %51, align 4
  %65 = fsub float %63, %64
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %59, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %62, i64 1
  %66 = fmul float %62, %62
  %67 = call float @llvm.fmuladd.f32(float %59, float %59, float %66)
  %68 = call noundef float @llvm.fmuladd.f32(float %65, float %65, float %67)
  %69 = fcmp une float %68, 0.000000e+00
  br i1 %69, label %70, label %_ZN10aiVector3tIfEdVEf.exit

70:                                               ; preds = %56
  %71 = load ptr, ptr %.sroa.sel52.v.sroa.sel, align 8
  %72 = load ptr, ptr %.sroa.sel, align 8
  %.not.i.i = icmp eq ptr %71, %72
  br i1 %.not.i.i, label %76, label %73

73:                                               ; preds = %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %71, i8 0, i64 20, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 1, ptr %.sroa.6.0..sroa_idx, align 4
  %74 = load ptr, ptr %.sroa.sel52.v.sroa.sel, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %75, ptr %.sroa.sel52.v.sroa.sel, align 8
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backEOS0_.exit

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

82:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %82
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %76
  %83 = sdiv exact i64 %80, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = call i64 @llvm.umin.i64(i64 %84, i64 384307168202282325)
  %87 = select i1 %85, i64 384307168202282325, i64 %86
  %.not.i.i.i.i27 = icmp ne i64 %87, 0
  call void @llvm.assume(i1 %.not.i.i.i.i27)
  %88 = mul nuw nsw i64 %87, 24
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #16
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %90, i8 0, i64 20, i1 false)
  %.sroa.6.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 1, ptr %.sroa.6.0..sroa_idx33, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %77, %71
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc29, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i ], [ %89, %.noexc29 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i ], [ %77, %.noexc29 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !11
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %91, %71
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc29
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %89, %.noexc29 ], [ %92, %.lr.ph.i.i.i.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %94

94:                                               ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #14
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %94, %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  store ptr %89, ptr %8, align 8
  store ptr %93, ptr %.sroa.sel52.v.sroa.sel, align 8
  %95 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %87
  store ptr %95, ptr %.sroa.sel, align 8
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backEOS0_.exit: ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %73
  %96 = phi ptr [ %93, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %75, %73 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -24
  %98 = load double, ptr %52, align 8
  store double %98, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 -16
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %99, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %96, i64 -8
  store float %65, ptr %.sroa.11.0..sroa_idx, align 8
  br label %_ZN10aiVector3tIfEdVEf.exit

100:                                              ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE7reserveEm.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit59:                                      ; preds = %_ZN10aiVector3tIfEdVEf.exit
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %130

.loopexit.split-lp60:                             ; preds = %105
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  br label %130

.loopexit:                                        ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %130

.loopexit.split-lp:                               ; preds = %82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %130

_ZN10aiVector3tIfEdVEf.exit:                      ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE9push_backEOS0_.exit, %56
  invoke void @_ZN6Assimp11KeyIteratorppEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %53 unwind label %.loopexit59, !llvm.loop !15

102:                                              ; preds = %53
  %103 = load ptr, ptr %.sroa.gep66, align 8
  %104 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %103, %104
  br i1 %.not, label %107, label %105

105:                                              ; preds = %102
  %106 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %107 unwind label %.loopexit.split-lp60

107:                                              ; preds = %105, %102
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i30 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #14
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i:    ; preds = %110, %107
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %117 = load ptr, ptr %116, align 8
  %.not.i.i.i1.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i1.i, label %_ZN6Assimp11KeyIteratorD2Ev.exit, label %118

118:                                              ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #14
  br label %_ZN6Assimp11KeyIteratorD2Ev.exit

_ZN6Assimp11KeyIteratorD2Ev.exit:                 ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.i, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %124 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit, label %125

125:                                              ; preds = %_ZN6Assimp11KeyIteratorD2Ev.exit
  %126 = load ptr, ptr %.sroa.gep, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %129) #14
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit:      ; preds = %_ZN6Assimp11KeyIteratorD2Ev.exit, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

130:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit59, %.loopexit.split-lp60
  %.pn22 = phi { ptr, i32 } [ %lpad.loopexit.split-lp62, %.loopexit.split-lp60 ], [ %lpad.loopexit61, %.loopexit59 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6Assimp11KeyIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #17
  br label %131

131:                                              ; preds = %100, %130
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %130 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre69 = load ptr, ptr %3, align 8
  %.not.i.i.i31 = icmp eq ptr %.pre69, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit32, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %.pre69 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %.pre69, i64 noundef %137) #14
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit32

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit32:    ; preds = %131, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI11aiVectorKeySaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = icmp ugt i64 %18, 384307168202282325
  br i1 %19, label %20, label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i, !prof !16

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #16
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -24
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 24
  %25 = add i64 %.fr.i, 24
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %6, i64 %26, i1 false)
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit

_ZNSt6vectorI11aiVectorKeySaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit: ; preds = %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #14
  br label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_.exit, %27
  store ptr %21, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK11aiVectorKeySt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK11aiVectorKeySt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK11aiVectorKeySt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

36:                                               ; preds = %29
  %.not.i.i.i.i.i25 = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIP11aiVectorKeyS1_ET0_T_S3_S2_.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre27 = load ptr, ptr %30, align 8
  %.pre28 = load ptr, ptr %0, align 8
  %.pre29 = load ptr, ptr %4, align 8
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIP11aiVectorKeyS1_ET0_T_S3_S2_.exit

_ZSt4copyIP11aiVectorKeyS1_ET0_T_S3_S2_.exit:     ; preds = %36, %37
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK11aiVectorKeySt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIP11aiVectorKeyS1_ET0_T_S3_S2_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIP11aiVectorKeyS1_ET0_T_S3_S2_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIP11aiVectorKeyS1_ET0_T_S3_S2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK11aiVectorKeySt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK11aiVectorKeySt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIP11aiVectorKeyS1_ET0_T_S3_S2_.exit, %35, %34, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK11aiVectorKeySt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11KeyIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit:      ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #14
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit2

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit2:     ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit, %12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i, i8 0, i64 20, i1 false)
  store i32 1, ptr %19, align 4
  %20 = add i64 %.057.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 24
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP11aiVectorKeymS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt27__uninitialized_default_n_aIP11aiVectorKeymS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8
  br label %39

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 384307168202282325)
  %27 = mul nuw nsw i64 %26, 24
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %32, %.lr.ph.i.i.i30 ], [ %29, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %31, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i31, i8 0, i64 20, i1 false)
  store i32 1, ptr %30, align 4
  %31 = add i64 %.057.i.i.i32, -1
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 24
  %.not.i.i.i33 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP11aiVectorKeymS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !18

_ZSt27__uninitialized_default_n_aIP11aiVectorKeymS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP11aiVectorKeymS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i37 ], [ %28, %_ZSt27__uninitialized_default_n_aIP11aiVectorKeymS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIP11aiVectorKeymS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i64 24, i1 false), !alias.scope !19
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i38 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i37, !llvm.loop !9

_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIP11aiVectorKeymS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit41, label %35

35:                                               ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %36 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %36) #14
  br label %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit41

_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit41: ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %35
  store ptr %28, ptr %0, align 8
  %37 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %1
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %26
  store ptr %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP11aiVectorKeymS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI11aiVectorKeySaIS0_EE13_M_deallocateEPS0_m.exit41, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_"}
!8 = distinct !{!8, !7, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !10}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
