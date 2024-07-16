target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZZN2cv11makeOffsetsEPiiiE9offsets16 = internal constant [16 x [2 x i32]] [[2 x i32] [i32 0, i32 3], [2 x i32] [i32 1, i32 3], [2 x i32] [i32 2, i32 2], [2 x i32] [i32 3, i32 1], [2 x i32] [i32 3, i32 0], [2 x i32] [i32 3, i32 -1], [2 x i32] [i32 2, i32 -2], [2 x i32] [i32 1, i32 -3], [2 x i32] [i32 0, i32 -3], [2 x i32] [i32 -1, i32 -3], [2 x i32] [i32 -2, i32 -2], [2 x i32] [i32 -3, i32 -1], [2 x i32] [i32 -3, i32 0], [2 x i32] [i32 -3, i32 1], [2 x i32] [i32 -2, i32 2], [2 x i32] [i32 -1, i32 3]], align 16
@_ZZN2cv11makeOffsetsEPiiiE9offsets12 = internal constant [12 x [2 x i32]] [[2 x i32] [i32 0, i32 2], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 2, i32 1], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 2, i32 -1], [2 x i32] [i32 1, i32 -2], [2 x i32] [i32 0, i32 -2], [2 x i32] [i32 -1, i32 -2], [2 x i32] [i32 -2, i32 -1], [2 x i32] [i32 -2, i32 0], [2 x i32] [i32 -2, i32 1], [2 x i32] [i32 -1, i32 2]], align 16
@_ZZN2cv11makeOffsetsEPiiiE8offsets8 = internal constant [8 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 -1, i32 1]], align 16
@.str = private unnamed_addr constant [17 x i8] c"pixel && offsets\00", align 1
@__func__._ZN2cv11makeOffsetsEPiii = private unnamed_addr constant [12 x i8] c"makeOffsets\00", align 1
@.str.1 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/features2d/src/fast_score.cpp\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11makeOffsetsEPiii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 16
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %26

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %24

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 8
  %23 = select i1 %22, ptr @_ZZN2cv11makeOffsetsEPiiiE8offsets8, ptr null
  br label %24

24:                                               ; preds = %20, %19
  %25 = phi ptr [ @_ZZN2cv11makeOffsetsEPiiiE9offsets12, %19 ], [ %23, %20 ]
  br label %26

26:                                               ; preds = %24, %15
  %27 = phi ptr [ @_ZZN2cv11makeOffsetsEPiiiE9offsets16, %15 ], [ %25, %24 ]
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %47

35:                                               ; preds = %31, %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv11makeOffsetsEPiii, ptr noundef @.str.1, i32 noundef 74) #6
          to label %37 unwind label %42

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  br label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #5
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  br label %96

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %73, %48
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x i32], ptr %54, i64 %56
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x i32], ptr %60, i64 %62
  %64 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %5, align 4
  %67 = mul nsw i32 %65, %66
  %68 = add nsw i32 %59, %67
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4
  br label %73

73:                                               ; preds = %53
  %74 = load i32, ptr %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4
  br label %49, !llvm.loop !4

76:                                               ; preds = %49
  br label %77

77:                                               ; preds = %92, %76
  %78 = load i32, ptr %12, align 4
  %79 = icmp slt i32 %78, 25
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %6, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %81, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %87, ptr %91, align 4
  br label %92

92:                                               ; preds = %80
  %93 = load i32, ptr %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4
  br label %77, !llvm.loop !6

95:                                               ; preds = %77
  ret void

96:                                               ; preds = %46
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %11, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv11cornerScoreILi16EEEiPKhPKii(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [25 x i16], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 8, ptr %7, align 4
  store i32 25, ptr %8, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %60, %3
  %41 = load i32, ptr %9, align 4
  %42 = icmp slt i32 %41, 25
  br i1 %42, label %43, label %63

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %45, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %44, %54
  %56 = trunc i32 %55 to i16
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %58
  store i16 %56, ptr %59, align 2
  br label %60

60:                                               ; preds = %43
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4
  br label %40, !llvm.loop !7

63:                                               ; preds = %40
  %64 = load i32, ptr %6, align 4
  store i32 %64, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %153, %63
  %66 = load i32, ptr %9, align 4
  %67 = icmp slt i32 %66, 16
  br i1 %67, label %68, label %156

68:                                               ; preds = %65
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i32
  store i32 %74, ptr %14, align 4
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %79 to i32
  store i32 %80, ptr %15, align 4
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %13, align 4
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i32
  store i32 %88, ptr %16, align 4
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %13, align 4
  %91 = load i32, ptr %13, align 4
  %92 = load i32, ptr %12, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %68
  br label %153

95:                                               ; preds = %68
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  store i32 %101, ptr %17, align 4
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %13, align 4
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, 5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = sext i16 %108 to i32
  store i32 %109, ptr %18, align 4
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %13, align 4
  %112 = load i32, ptr %9, align 4
  %113 = add nsw i32 %112, 6
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %116 to i32
  store i32 %117, ptr %19, align 4
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %13, align 4
  %120 = load i32, ptr %9, align 4
  %121 = add nsw i32 %120, 7
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = sext i16 %124 to i32
  store i32 %125, ptr %20, align 4
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %13, align 4
  %128 = load i32, ptr %9, align 4
  %129 = add nsw i32 %128, 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  store i32 %133, ptr %21, align 4
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %13, align 4
  %136 = load i32, ptr %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = sext i16 %139 to i32
  store i32 %140, ptr %22, align 4
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %141)
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %12, align 4
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, 9
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = sext i16 %148 to i32
  store i32 %149, ptr %23, align 4
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %150)
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %12, align 4
  br label %153

153:                                              ; preds = %95, %94
  %154 = load i32, ptr %9, align 4
  %155 = add nsw i32 %154, 2
  store i32 %155, ptr %9, align 4
  br label %65, !llvm.loop !8

156:                                              ; preds = %65
  %157 = load i32, ptr %12, align 4
  %158 = sub nsw i32 0, %157
  store i32 %158, ptr %24, align 4
  store i32 0, ptr %9, align 4
  br label %159

159:                                              ; preds = %247, %156
  %160 = load i32, ptr %9, align 4
  %161 = icmp slt i32 %160, 16
  br i1 %161, label %162, label %250

162:                                              ; preds = %159
  %163 = load i32, ptr %9, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = sext i16 %167 to i32
  store i32 %168, ptr %26, align 4
  %169 = load i32, ptr %9, align 4
  %170 = add nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %171
  %173 = load i16, ptr %172, align 2
  %174 = sext i16 %173 to i32
  store i32 %174, ptr %27, align 4
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %25, align 4
  %177 = load i32, ptr %9, align 4
  %178 = add nsw i32 %177, 3
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = sext i16 %181 to i32
  store i32 %182, ptr %28, align 4
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %25, align 4
  %185 = load i32, ptr %9, align 4
  %186 = add nsw i32 %185, 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = sext i16 %189 to i32
  store i32 %190, ptr %29, align 4
  %191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %25, align 4
  %193 = load i32, ptr %9, align 4
  %194 = add nsw i32 %193, 5
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %195
  %197 = load i16, ptr %196, align 2
  %198 = sext i16 %197 to i32
  store i32 %198, ptr %30, align 4
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %25, align 4
  %201 = load i32, ptr %25, align 4
  %202 = load i32, ptr %24, align 4
  %203 = icmp sge i32 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %162
  br label %247

205:                                              ; preds = %162
  %206 = load i32, ptr %9, align 4
  %207 = add nsw i32 %206, 6
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = sext i16 %210 to i32
  store i32 %211, ptr %31, align 4
  %212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %25, align 4
  %214 = load i32, ptr %9, align 4
  %215 = add nsw i32 %214, 7
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = sext i16 %218 to i32
  store i32 %219, ptr %32, align 4
  %220 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %25, align 4
  %222 = load i32, ptr %9, align 4
  %223 = add nsw i32 %222, 8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %224
  %226 = load i16, ptr %225, align 2
  %227 = sext i16 %226 to i32
  store i32 %227, ptr %33, align 4
  %228 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %25, align 4
  %230 = load i32, ptr %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %231
  %233 = load i16, ptr %232, align 2
  %234 = sext i16 %233 to i32
  store i32 %234, ptr %34, align 4
  %235 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %236 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %235)
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %24, align 4
  %238 = load i32, ptr %9, align 4
  %239 = add nsw i32 %238, 9
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [25 x i16], ptr %11, i64 0, i64 %240
  %242 = load i16, ptr %241, align 2
  %243 = sext i16 %242 to i32
  store i32 %243, ptr %35, align 4
  %244 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %244)
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %24, align 4
  br label %247

247:                                              ; preds = %205, %204
  %248 = load i32, ptr %9, align 4
  %249 = add nsw i32 %248, 2
  store i32 %249, ptr %9, align 4
  br label %159, !llvm.loop !9

250:                                              ; preds = %159
  %251 = load i32, ptr %24, align 4
  %252 = sub nsw i32 0, %251
  %253 = sub nsw i32 %252, 1
  store i32 %253, ptr %6, align 4
  %254 = load i32, ptr %6, align 4
  ret i32 %254
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv11cornerScoreILi12EEEiPKhPKii(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [23 x i16], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 6, ptr %7, align 4
  store i32 19, ptr %8, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %56, %3
  %37 = load i32, ptr %9, align 4
  %38 = icmp slt i32 %37, 19
  br i1 %38, label %39, label %59

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %41, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 %40, %50
  %52 = trunc i32 %51 to i16
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %54
  store i16 %52, ptr %55, align 2
  br label %56

56:                                               ; preds = %39
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %36, !llvm.loop !10

59:                                               ; preds = %36
  %60 = load i32, ptr %6, align 4
  store i32 %60, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %133, %59
  %62 = load i32, ptr %9, align 4
  %63 = icmp slt i32 %62, 12
  br i1 %63, label %64, label %136

64:                                               ; preds = %61
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i32
  store i32 %76, ptr %15, align 4
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %13, align 4
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %12, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %64
  br label %133

83:                                               ; preds = %64
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %88 to i32
  store i32 %89, ptr %16, align 4
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %13, align 4
  %92 = load i32, ptr %9, align 4
  %93 = add nsw i32 %92, 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = sext i16 %96 to i32
  store i32 %97, ptr %17, align 4
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %13, align 4
  %100 = load i32, ptr %9, align 4
  %101 = add nsw i32 %100, 5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = sext i16 %104 to i32
  store i32 %105, ptr %18, align 4
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %13, align 4
  %108 = load i32, ptr %9, align 4
  %109 = add nsw i32 %108, 6
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  store i32 %113, ptr %19, align 4
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %13, align 4
  %116 = load i32, ptr %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = sext i16 %119 to i32
  store i32 %120, ptr %20, align 4
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %121)
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %12, align 4
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, 7
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = sext i16 %128 to i32
  store i32 %129, ptr %21, align 4
  %130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %130)
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %12, align 4
  br label %133

133:                                              ; preds = %83, %82
  %134 = load i32, ptr %9, align 4
  %135 = add nsw i32 %134, 2
  store i32 %135, ptr %9, align 4
  br label %61, !llvm.loop !11

136:                                              ; preds = %61
  %137 = load i32, ptr %12, align 4
  %138 = sub nsw i32 0, %137
  store i32 %138, ptr %22, align 4
  store i32 0, ptr %9, align 4
  br label %139

139:                                              ; preds = %211, %136
  %140 = load i32, ptr %9, align 4
  %141 = icmp slt i32 %140, 12
  br i1 %141, label %142, label %214

142:                                              ; preds = %139
  %143 = load i32, ptr %9, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = sext i16 %147 to i32
  store i32 %148, ptr %24, align 4
  %149 = load i32, ptr %9, align 4
  %150 = add nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = sext i16 %153 to i32
  store i32 %154, ptr %25, align 4
  %155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %23, align 4
  %157 = load i32, ptr %9, align 4
  %158 = add nsw i32 %157, 3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = sext i16 %161 to i32
  store i32 %162, ptr %26, align 4
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %23, align 4
  %165 = load i32, ptr %9, align 4
  %166 = add nsw i32 %165, 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %167
  %169 = load i16, ptr %168, align 2
  %170 = sext i16 %169 to i32
  store i32 %170, ptr %27, align 4
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %23, align 4
  %173 = load i32, ptr %23, align 4
  %174 = load i32, ptr %22, align 4
  %175 = icmp sge i32 %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %142
  br label %211

177:                                              ; preds = %142
  %178 = load i32, ptr %9, align 4
  %179 = add nsw i32 %178, 5
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %180
  %182 = load i16, ptr %181, align 2
  %183 = sext i16 %182 to i32
  store i32 %183, ptr %28, align 4
  %184 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %23, align 4
  %186 = load i32, ptr %9, align 4
  %187 = add nsw i32 %186, 6
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %188
  %190 = load i16, ptr %189, align 2
  %191 = sext i16 %190 to i32
  store i32 %191, ptr %29, align 4
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %23, align 4
  %194 = load i32, ptr %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %195
  %197 = load i16, ptr %196, align 2
  %198 = sext i16 %197 to i32
  store i32 %198, ptr %30, align 4
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %199)
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %22, align 4
  %202 = load i32, ptr %9, align 4
  %203 = add nsw i32 %202, 7
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [23 x i16], ptr %11, i64 0, i64 %204
  %206 = load i16, ptr %205, align 2
  %207 = sext i16 %206 to i32
  store i32 %207, ptr %31, align 4
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %208)
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %22, align 4
  br label %211

211:                                              ; preds = %177, %176
  %212 = load i32, ptr %9, align 4
  %213 = add nsw i32 %212, 2
  store i32 %213, ptr %9, align 4
  br label %139, !llvm.loop !12

214:                                              ; preds = %139
  %215 = load i32, ptr %22, align 4
  %216 = sub nsw i32 0, %215
  %217 = sub nsw i32 %216, 1
  store i32 %217, ptr %6, align 4
  %218 = load i32, ptr %6, align 4
  ret i32 %218
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv11cornerScoreILi8EEEiPKhPKii(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i16], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 4, ptr %7, align 4
  store i32 13, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %52, %3
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %33, 13
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %37, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 %36, %46
  %48 = trunc i32 %47 to i16
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %50
  store i16 %48, ptr %51, align 2
  br label %52

52:                                               ; preds = %35
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %32, !llvm.loop !13

55:                                               ; preds = %32
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %113, %55
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %58, 8
  br i1 %59, label %60, label %116

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = sext i16 %65 to i32
  store i32 %66, ptr %14, align 4
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i32
  store i32 %72, ptr %15, align 4
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %13, align 4
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %12, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %60
  br label %113

79:                                               ; preds = %60
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i32
  store i32 %85, ptr %16, align 4
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %13, align 4
  %88 = load i32, ptr %9, align 4
  %89 = add nsw i32 %88, 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = sext i16 %92 to i32
  store i32 %93, ptr %17, align 4
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %13, align 4
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %99 to i32
  store i32 %100, ptr %18, align 4
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %101)
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %12, align 4
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, 5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = sext i16 %108 to i32
  store i32 %109, ptr %19, align 4
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %110)
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %12, align 4
  br label %113

113:                                              ; preds = %79, %78
  %114 = load i32, ptr %9, align 4
  %115 = add nsw i32 %114, 2
  store i32 %115, ptr %9, align 4
  br label %57, !llvm.loop !14

116:                                              ; preds = %57
  %117 = load i32, ptr %12, align 4
  %118 = sub nsw i32 0, %117
  store i32 %118, ptr %20, align 4
  store i32 0, ptr %9, align 4
  br label %119

119:                                              ; preds = %175, %116
  %120 = load i32, ptr %9, align 4
  %121 = icmp slt i32 %120, 8
  br i1 %121, label %122, label %178

122:                                              ; preds = %119
  %123 = load i32, ptr %9, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = sext i16 %127 to i32
  store i32 %128, ptr %22, align 4
  %129 = load i32, ptr %9, align 4
  %130 = add nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  store i32 %134, ptr %23, align 4
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %21, align 4
  %137 = load i32, ptr %9, align 4
  %138 = add nsw i32 %137, 3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = sext i16 %141 to i32
  store i32 %142, ptr %24, align 4
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %21, align 4
  %145 = load i32, ptr %21, align 4
  %146 = load i32, ptr %20, align 4
  %147 = icmp sge i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %122
  br label %175

149:                                              ; preds = %122
  %150 = load i32, ptr %9, align 4
  %151 = add nsw i32 %150, 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = sext i16 %154 to i32
  store i32 %155, ptr %25, align 4
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %21, align 4
  %158 = load i32, ptr %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = sext i16 %161 to i32
  store i32 %162, ptr %26, align 4
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %164 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %163)
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %20, align 4
  %166 = load i32, ptr %9, align 4
  %167 = add nsw i32 %166, 5
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [13 x i16], ptr %11, i64 0, i64 %168
  %170 = load i16, ptr %169, align 2
  %171 = sext i16 %170 to i32
  store i32 %171, ptr %27, align 4
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %172)
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %20, align 4
  br label %175

175:                                              ; preds = %149, %148
  %176 = load i32, ptr %9, align 4
  %177 = add nsw i32 %176, 2
  store i32 %177, ptr %9, align 4
  br label %119, !llvm.loop !15

178:                                              ; preds = %119
  %179 = load i32, ptr %20, align 4
  %180 = sub nsw i32 0, %179
  %181 = sub nsw i32 %180, 1
  store i32 %181, ptr %6, align 4
  %182 = load i32, ptr %6, align 4
  ret i32 %182
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

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
