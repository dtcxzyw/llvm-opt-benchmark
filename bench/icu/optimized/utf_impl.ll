; ModuleID = 'bench/icu/original/utf_impl.ll'
source_filename = "bench/icu/original/utf_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@utf8_countTrailBytes_77 = local_unnamed_addr constant <{ [245 x i8], [11 x i8] }> <{ [245 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03", [11 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@_ZL15utf8_errorValue = internal unnamed_addr constant [6 x i32] [i32 21, i32 159, i32 65535, i32 1114111, i32 0, i32 0], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @utf8_nextCharSafeBody_77(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %1, align 4, !tbaa !3
  %7 = icmp eq i32 %6, %2
  %8 = icmp sgt i32 %3, 244
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %.thread, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %3, 239
  br i1 %10, label %11, label %60

11:                                               ; preds = %9
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !7
  %15 = and i32 %3, 7
  %16 = zext i8 %14 to i32
  %17 = lshr i32 %16, 4
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @.str, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !7
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 1, %15
  %23 = and i32 %22, %21
  %.not138 = icmp eq i32 %23, 0
  br i1 %.not138, label %.thread, label %24

24:                                               ; preds = %11
  %25 = add nsw i32 %6, 1
  %.not139 = icmp eq i32 %25, %2
  br i1 %.not139, label %.thread, label %26

26:                                               ; preds = %24
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !7
  %30 = xor i8 %29, -128
  %31 = zext i8 %30 to i32
  %32 = icmp ult i8 %30, 64
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %26
  %34 = add nsw i32 %6, 2
  %.not140 = icmp eq i32 %34, %2
  br i1 %.not140, label %.thread, label %35

35:                                               ; preds = %33
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !7
  %39 = xor i8 %38, -128
  %40 = icmp ult i8 %39, 64
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %35
  %42 = zext nneg i8 %39 to i32
  %43 = add nsw i32 %6, 3
  %44 = shl nuw nsw i32 %15, 18
  %45 = shl nuw nsw i32 %16, 12
  %46 = and i32 %45, 258048
  %47 = or disjoint i32 %46, %44
  %48 = shl nuw nsw i32 %31, 6
  %49 = or disjoint i32 %48, %42
  %50 = or disjoint i32 %49, %47
  %51 = icmp sgt i8 %4, 0
  %52 = icmp samesign ugt i32 %50, 64975
  %or.cond6 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond6, label %53, label %59

53:                                               ; preds = %41
  %54 = icmp samesign ult i32 %50, 65008
  br i1 %54, label %.thread.thread, label %55

55:                                               ; preds = %53
  %56 = and i32 %50, 65534
  %57 = icmp eq i32 %56, 65534
  %58 = icmp samesign ult i32 %47, 1114112
  %or.cond8 = select i1 %57, i1 %58, i1 false
  br i1 %or.cond8, label %.thread.thread, label %59

59:                                               ; preds = %41, %55
  store i32 %43, ptr %1, align 4, !tbaa !3
  br label %141

60:                                               ; preds = %9
  %61 = icmp sgt i32 %3, 223
  br i1 %61, label %62, label %121

62:                                               ; preds = %60
  %63 = and i32 %3, 15
  %.not = icmp eq i8 %4, -2
  %64 = sext i32 %6 to i64
  %65 = getelementptr inbounds i8, ptr %0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !7
  br i1 %.not, label %99, label %67

67:                                               ; preds = %62
  %68 = zext nneg i32 %63 to i64
  %69 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !7
  %71 = zext i8 %70 to i32
  %72 = zext i8 %66 to i32
  %73 = lshr i32 %72, 5
  %74 = shl nuw nsw i32 1, %73
  %75 = and i32 %74, %71
  %.not136 = icmp eq i32 %75, 0
  br i1 %.not136, label %.thread, label %76

76:                                               ; preds = %67
  %77 = add nsw i32 %6, 1
  %.not137 = icmp eq i32 %77, %2
  br i1 %.not137, label %.thread, label %78

78:                                               ; preds = %76
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !7
  %82 = xor i8 %81, -128
  %83 = icmp ult i8 %82, 64
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %78
  %85 = zext nneg i8 %82 to i32
  %86 = add nsw i32 %6, 2
  %87 = shl nuw nsw i32 %63, 12
  %88 = shl nuw nsw i32 %72, 6
  %89 = and i32 %88, 4032
  %90 = or disjoint i32 %89, %87
  %91 = or disjoint i32 %90, %85
  %92 = icmp sgt i8 %4, 0
  %93 = icmp samesign ugt i32 %91, 64975
  %or.cond11 = select i1 %92, i1 %93, i1 false
  br i1 %or.cond11, label %94, label %98

94:                                               ; preds = %84
  %95 = icmp samesign ult i32 %91, 65008
  %96 = and i32 %91, 65534
  %97 = icmp eq i32 %96, 65534
  %or.cond142 = or i1 %95, %97
  br i1 %or.cond142, label %.thread.thread, label %98

98:                                               ; preds = %84, %94
  store i32 %86, ptr %1, align 4, !tbaa !3
  br label %141

99:                                               ; preds = %62
  %100 = xor i8 %66, -128
  %101 = zext i8 %100 to i32
  %102 = icmp ult i8 %100, 64
  br i1 %102, label %103, label %.thread158

103:                                              ; preds = %99
  %104 = icmp ne i32 %63, 0
  %105 = icmp samesign ugt i8 %100, 31
  %or.cond18 = or i1 %104, %105
  br i1 %or.cond18, label %106, label %.thread158

106:                                              ; preds = %103
  %107 = add nsw i32 %6, 1
  %.not135 = icmp eq i32 %107, %2
  br i1 %.not135, label %.thread158, label %108

108:                                              ; preds = %106
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !7
  %112 = xor i8 %111, -128
  %113 = icmp ult i8 %112, 64
  br i1 %113, label %114, label %.thread158

114:                                              ; preds = %108
  %115 = zext nneg i8 %112 to i32
  %116 = add nsw i32 %6, 2
  store i32 %116, ptr %1, align 4, !tbaa !3
  %117 = shl nuw nsw i32 %63, 12
  %118 = shl nuw nsw i32 %101, 6
  %119 = or disjoint i32 %118, %117
  %120 = or disjoint i32 %119, %115
  br label %141

121:                                              ; preds = %60
  %122 = icmp sgt i32 %3, 193
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %121
  %124 = sext i32 %6 to i64
  %125 = getelementptr inbounds i8, ptr %0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !7
  %127 = xor i8 %126, -128
  %128 = icmp ugt i8 %127, 63
  br i1 %128, label %.thread, label %129

129:                                              ; preds = %123
  %130 = zext nneg i8 %127 to i32
  %131 = add nsw i32 %6, 1
  store i32 %131, ptr %1, align 4, !tbaa !3
  %132 = shl nuw nsw i32 %3, 6
  %133 = add nsw i32 %132, -12288
  %134 = or disjoint i32 %133, %130
  br label %141

.thread:                                          ; preds = %123, %76, %78, %67, %11, %24, %26, %33, %35, %121, %5
  %.0106 = phi i32 [ %6, %5 ], [ %6, %67 ], [ %6, %11 ], [ %6, %121 ], [ %77, %78 ], [ %2, %24 ], [ %25, %26 ], [ %2, %33 ], [ %34, %35 ], [ %6, %123 ], [ %2, %76 ]
  %135 = icmp sgt i8 %4, -1
  br i1 %135, label %.thread.thread, label %.thread158

.thread.thread:                                   ; preds = %53, %55, %94, %.thread
  %.0106163 = phi i32 [ %.0106, %.thread ], [ %86, %94 ], [ %43, %55 ], [ %43, %53 ]
  %136 = sub nsw i32 %.0106163, %6
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr @_ZL15utf8_errorValue, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !3
  br label %_ZL10errorValueia.exit

.thread158:                                       ; preds = %103, %108, %106, %99, %.thread
  %.0106161 = phi i32 [ %.0106, %.thread ], [ %6, %99 ], [ %6, %103 ], [ %2, %106 ], [ %107, %108 ]
  %140 = icmp eq i8 %4, -3
  %..i = select i1 %140, i32 65533, i32 -1
  br label %_ZL10errorValueia.exit

_ZL10errorValueia.exit:                           ; preds = %.thread.thread, %.thread158
  %.0106160 = phi i32 [ %.0106163, %.thread.thread ], [ %.0106161, %.thread158 ]
  %.0.i = phi i32 [ %139, %.thread.thread ], [ %..i, %.thread158 ]
  store i32 %.0106160, ptr %1, align 4, !tbaa !3
  br label %141

141:                                              ; preds = %129, %114, %98, %59, %_ZL10errorValueia.exit
  %.1 = phi i32 [ %.0.i, %_ZL10errorValueia.exit ], [ %50, %59 ], [ %91, %98 ], [ %120, %114 ], [ %134, %129 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @utf8_appendCharSafeBody_77(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #1 {
  %6 = icmp ult i32 %3, 2048
  br i1 %6, label %7, label %22

7:                                                ; preds = %5
  %8 = add nsw i32 %1, 1
  %9 = icmp slt i32 %8, %2
  br i1 %9, label %10, label %70

10:                                               ; preds = %7
  %11 = lshr i32 %3, 6
  %12 = trunc nuw nsw i32 %11 to i8
  %13 = or disjoint i8 %12, -64
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store i8 %13, ptr %15, align 1, !tbaa !7
  %16 = trunc i32 %3 to i8
  %17 = and i8 %16, 63
  %18 = or disjoint i8 %17, -128
  %19 = add nsw i32 %1, 2
  %20 = sext i32 %8 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  store i8 %18, ptr %21, align 1, !tbaa !7
  br label %124

22:                                               ; preds = %5
  %23 = icmp ult i32 %3, 65536
  br i1 %23, label %24, label %45

24:                                               ; preds = %22
  %25 = add nsw i32 %1, 2
  %26 = icmp sge i32 %25, %2
  %27 = and i32 %3, 63488
  %28 = icmp eq i32 %27, 55296
  %or.cond = or i1 %26, %28
  br i1 %or.cond, label %70, label %29

29:                                               ; preds = %24
  %30 = lshr i32 %3, 12
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = or disjoint i8 %31, -32
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  store i8 %32, ptr %34, align 1, !tbaa !7
  %35 = lshr i32 %3, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %39 = getelementptr i8, ptr %34, i64 1
  store i8 %38, ptr %39, align 1, !tbaa !7
  %40 = trunc i32 %3 to i8
  %41 = and i8 %40, 63
  %42 = or disjoint i8 %41, -128
  %43 = add nsw i32 %1, 3
  %44 = getelementptr i8, ptr %34, i64 2
  store i8 %42, ptr %44, align 1, !tbaa !7
  br label %124

45:                                               ; preds = %22
  %46 = icmp ult i32 %3, 1114112
  %47 = add nsw i32 %1, 3
  %48 = icmp slt i32 %47, %2
  %or.cond88 = select i1 %46, i1 %48, i1 false
  br i1 %or.cond88, label %49, label %70

49:                                               ; preds = %45
  %50 = lshr i32 %3, 18
  %51 = trunc nuw nsw i32 %50 to i8
  %52 = or disjoint i8 %51, -16
  %53 = sext i32 %1 to i64
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  store i8 %52, ptr %54, align 1, !tbaa !7
  %55 = lshr i32 %3, 12
  %56 = trunc i32 %55 to i8
  %57 = and i8 %56, 63
  %58 = or disjoint i8 %57, -128
  %59 = getelementptr i8, ptr %54, i64 1
  store i8 %58, ptr %59, align 1, !tbaa !7
  %60 = lshr i32 %3, 6
  %61 = trunc i32 %60 to i8
  %62 = and i8 %61, 63
  %63 = or disjoint i8 %62, -128
  %64 = getelementptr i8, ptr %54, i64 2
  store i8 %63, ptr %64, align 1, !tbaa !7
  %65 = trunc i32 %3 to i8
  %66 = and i8 %65, 63
  %67 = or disjoint i8 %66, -128
  %68 = add nsw i32 %1, 4
  %69 = getelementptr i8, ptr %54, i64 3
  store i8 %67, ptr %69, align 1, !tbaa !7
  br label %124

70:                                               ; preds = %24, %45, %7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %72, label %71

71:                                               ; preds = %70
  store i8 1, ptr %4, align 1, !tbaa !7
  br label %124

72:                                               ; preds = %70
  %73 = sub nsw i32 %2, %1
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %124

75:                                               ; preds = %72
  %76 = tail call i32 @llvm.umin.i32(i32 %73, i32 3)
  %77 = sext i32 %1 to i64
  %78 = getelementptr inbounds i8, ptr %0, i64 %77
  %79 = zext nneg i32 %76 to i64
  %80 = getelementptr [4 x i8], ptr @_ZL15utf8_errorValue, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = icmp ult i32 %82, 128
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = trunc nuw nsw i32 %82 to i8
  store i8 %85, ptr %78, align 1, !tbaa !7
  br label %122

86:                                               ; preds = %75
  %87 = icmp ult i32 %82, 2048
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = lshr i32 %82, 6
  %90 = trunc nuw nsw i32 %89 to i8
  %91 = or disjoint i8 %90, -64
  store i8 %91, ptr %78, align 1, !tbaa !7
  br label %115

92:                                               ; preds = %86
  %93 = icmp ult i32 %82, 65536
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = lshr i32 %82, 12
  %96 = trunc nuw nsw i32 %95 to i8
  %97 = or disjoint i8 %96, -32
  br label %107

98:                                               ; preds = %92
  %99 = lshr i32 %82, 18
  %100 = trunc i32 %99 to i8
  %101 = or i8 %100, -16
  %102 = lshr i32 %82, 12
  %103 = trunc i32 %102 to i8
  %104 = and i8 %103, 63
  %105 = or disjoint i8 %104, -128
  %106 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store i8 %105, ptr %106, align 1, !tbaa !7
  br label %107

107:                                              ; preds = %98, %94
  %.sink = phi i8 [ %97, %94 ], [ %101, %98 ]
  %.2 = phi i32 [ 1, %94 ], [ 2, %98 ]
  store i8 %.sink, ptr %78, align 1, !tbaa !7
  %108 = lshr i32 %82, 6
  %109 = trunc i32 %108 to i8
  %110 = and i8 %109, 63
  %111 = or disjoint i8 %110, -128
  %112 = add nuw nsw i32 %.2, 1
  %113 = zext nneg i32 %.2 to i64
  %114 = getelementptr inbounds nuw i8, ptr %78, i64 %113
  store i8 %111, ptr %114, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %107, %88
  %.1 = phi i32 [ 1, %88 ], [ %112, %107 ]
  %116 = trunc i32 %82 to i8
  %117 = and i8 %116, 63
  %118 = or disjoint i8 %117, -128
  %119 = add nuw nsw i32 %.1, 1
  %120 = zext nneg i32 %.1 to i64
  %121 = getelementptr inbounds nuw i8, ptr %78, i64 %120
  store i8 %118, ptr %121, align 1, !tbaa !7
  br label %122

122:                                              ; preds = %115, %84
  %.077 = phi i32 [ 1, %84 ], [ %119, %115 ]
  %123 = add nsw i32 %.077, %1
  br label %124

124:                                              ; preds = %71, %122, %72, %49, %29, %10
  %.0 = phi i32 [ %19, %10 ], [ %68, %49 ], [ %43, %29 ], [ %1, %71 ], [ %123, %122 ], [ %1, %72 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -1, 2097152) i32 @utf8_prevCharSafeBody_77(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i8 noundef signext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = and i32 %3, 192
  %8 = icmp eq i32 %7, 128
  %9 = icmp sgt i32 %6, %1
  %or.cond127 = select i1 %8, i1 %9, i1 false
  br i1 %or.cond127, label %10, label %_ZL10errorValueia.exit

10:                                               ; preds = %5
  %11 = add nsw i32 %6, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !7
  %15 = zext i8 %14 to i32
  %16 = add i8 %14, 62
  %17 = icmp ult i8 %16, 51
  br i1 %17, label %18, label %46

18:                                               ; preds = %10
  %19 = icmp samesign ult i8 %14, -32
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  store i32 %11, ptr %2, align 4, !tbaa !3
  %21 = shl nuw nsw i32 %15, 6
  %22 = add nsw i32 %21, -12288
  %23 = and i32 %3, 63
  %24 = or disjoint i32 %22, %23
  br label %_ZL10errorValueia.exit144

25:                                               ; preds = %18
  %26 = icmp samesign ult i8 %14, -16
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = and i32 %15, 15
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %29
  %31 = lshr i32 %3, 5
  %32 = and i32 %31, 5
  br label %39

33:                                               ; preds = %25
  %34 = lshr i32 %3, 4
  %35 = and i32 %34, 11
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr @.str, i64 %36
  %38 = and i32 %15, 7
  br label %39

39:                                               ; preds = %33, %27
  %.sink156 = phi i32 [ %38, %33 ], [ %32, %27 ]
  %.sink155.in.in = phi ptr [ %37, %33 ], [ %30, %27 ]
  %.sink155.in = load i8, ptr %.sink155.in.in, align 1, !tbaa !7
  %.sink155 = zext i8 %.sink155.in to i32
  %40 = shl nuw nsw i32 1, %.sink156
  %41 = and i32 %40, %.sink155
  %.not126 = icmp eq i32 %41, 0
  br i1 %.not126, label %_ZL10errorValueia.exit, label %42

42:                                               ; preds = %39
  store i32 %11, ptr %2, align 4, !tbaa !3
  %43 = icmp sgt i8 %4, -1
  br i1 %43, label %_ZL10errorValueia.exit144, label %44

44:                                               ; preds = %42
  %45 = icmp eq i8 %4, -3
  %..i = select i1 %45, i32 65533, i32 -1
  br label %_ZL10errorValueia.exit144

46:                                               ; preds = %10
  %47 = icmp slt i8 %14, -64
  %48 = icmp sgt i32 %11, %1
  %or.cond128 = and i1 %48, %47
  br i1 %or.cond128, label %49, label %_ZL10errorValueia.exit

49:                                               ; preds = %46
  %50 = and i32 %3, 63
  %51 = add nsw i32 %6, -2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !7
  %55 = zext i8 %54 to i32
  %56 = add i8 %54, 32
  %or.cond = icmp ult i8 %56, 21
  br i1 %or.cond, label %57, label %106

57:                                               ; preds = %49
  %58 = icmp samesign ult i8 %54, -16
  br i1 %58, label %59, label %93

59:                                               ; preds = %57
  %60 = and i8 %54, 15
  %.not124 = icmp eq i8 %4, -2
  br i1 %.not124, label %82, label %61

61:                                               ; preds = %59
  %62 = zext nneg i8 %60 to i64
  %63 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !7
  %65 = zext i8 %64 to i32
  %66 = lshr i32 %15, 5
  %67 = shl nuw nsw i32 1, %66
  %68 = and i32 %67, %65
  %.not125 = icmp eq i32 %68, 0
  br i1 %.not125, label %_ZL10errorValueia.exit, label %69

69:                                               ; preds = %61
  %70 = zext nneg i8 %60 to i32
  store i32 %51, ptr %2, align 4, !tbaa !3
  %71 = shl nuw nsw i32 %70, 12
  %72 = shl nuw nsw i32 %15, 6
  %73 = and i32 %72, 4032
  %74 = or disjoint i32 %71, %73
  %75 = or disjoint i32 %74, %50
  %76 = icmp sgt i8 %4, 0
  %77 = icmp samesign ugt i32 %75, 64975
  %or.cond6 = select i1 %76, i1 %77, i1 false
  br i1 %or.cond6, label %78, label %_ZL10errorValueia.exit144

78:                                               ; preds = %69
  %79 = icmp samesign ult i32 %75, 65008
  %80 = and i32 %75, 65534
  %81 = icmp eq i32 %80, 65534
  %or.cond131 = or i1 %79, %81
  %spec.select = select i1 %or.cond131, i32 65535, i32 %75
  br label %_ZL10errorValueia.exit144

82:                                               ; preds = %59
  %83 = and i8 %14, 63
  %84 = icmp ne i8 %60, 0
  %85 = icmp samesign ugt i8 %83, 31
  %or.cond12 = select i1 %84, i1 true, i1 %85
  br i1 %or.cond12, label %86, label %_ZL10errorValueia.exit.thread147

86:                                               ; preds = %82
  %87 = zext nneg i8 %83 to i32
  %88 = zext nneg i8 %60 to i32
  store i32 %51, ptr %2, align 4, !tbaa !3
  %89 = shl nuw nsw i32 %88, 12
  %90 = shl nuw nsw i32 %87, 6
  %91 = or disjoint i32 %89, %90
  %92 = or disjoint i32 %91, %50
  br label %_ZL10errorValueia.exit144

93:                                               ; preds = %57
  %94 = lshr i32 %15, 4
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr @.str, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !7
  %98 = zext i8 %97 to i32
  %99 = and i32 %55, 7
  %100 = shl nuw nsw i32 1, %99
  %101 = and i32 %100, %98
  %.not123 = icmp eq i32 %101, 0
  br i1 %.not123, label %_ZL10errorValueia.exit, label %102

102:                                              ; preds = %93
  store i32 %51, ptr %2, align 4, !tbaa !3
  %103 = icmp sgt i8 %4, -1
  br i1 %103, label %_ZL10errorValueia.exit144, label %104

104:                                              ; preds = %102
  %105 = icmp eq i8 %4, -3
  %..i136 = select i1 %105, i32 65533, i32 -1
  br label %_ZL10errorValueia.exit144

106:                                              ; preds = %49
  %107 = icmp slt i8 %54, -64
  %108 = icmp sgt i32 %51, %1
  %or.cond129 = and i1 %108, %107
  br i1 %or.cond129, label %109, label %_ZL10errorValueia.exit

109:                                              ; preds = %106
  %110 = add nsw i32 %6, -3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !7
  %114 = add i8 %113, 16
  %or.cond16 = icmp ult i8 %114, 5
  br i1 %or.cond16, label %115, label %_ZL10errorValueia.exit

115:                                              ; preds = %109
  %116 = and i8 %113, 7
  %117 = lshr i32 %55, 4
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr @.str, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !7
  %121 = zext i8 %120 to i32
  %122 = zext nneg i8 %116 to i32
  %123 = shl nuw nsw i32 1, %122
  %124 = and i32 %123, %121
  %.not = icmp eq i32 %124, 0
  br i1 %.not, label %_ZL10errorValueia.exit, label %125

125:                                              ; preds = %115
  store i32 %110, ptr %2, align 4, !tbaa !3
  %126 = shl nuw nsw i32 %122, 18
  %127 = shl nuw nsw i32 %55, 12
  %128 = and i32 %127, 258048
  %129 = or disjoint i32 %126, %128
  %130 = shl nuw nsw i32 %15, 6
  %131 = and i32 %130, 4032
  %132 = or disjoint i32 %131, %50
  %133 = or disjoint i32 %132, %129
  %134 = icmp sgt i8 %4, 0
  %135 = icmp samesign ugt i32 %133, 64975
  %or.cond19 = select i1 %134, i1 %135, i1 false
  br i1 %or.cond19, label %136, label %_ZL10errorValueia.exit144

136:                                              ; preds = %125
  %137 = icmp samesign ult i32 %133, 65008
  br i1 %137, label %_ZL10errorValueia.exit141, label %138

138:                                              ; preds = %136
  %139 = and i32 %133, 65534
  %140 = icmp eq i32 %139, 65534
  %141 = icmp samesign ult i32 %129, 1114112
  %or.cond22 = select i1 %140, i1 %141, i1 false
  br i1 %or.cond22, label %_ZL10errorValueia.exit141, label %_ZL10errorValueia.exit144

_ZL10errorValueia.exit141:                        ; preds = %136, %138
  br label %_ZL10errorValueia.exit144

_ZL10errorValueia.exit:                           ; preds = %46, %39, %115, %109, %93, %61, %106, %5
  %142 = icmp sgt i8 %4, -1
  br i1 %142, label %_ZL10errorValueia.exit144, label %_ZL10errorValueia.exit.thread147

_ZL10errorValueia.exit.thread147:                 ; preds = %82, %_ZL10errorValueia.exit
  %143 = icmp eq i8 %4, -3
  %..i142 = select i1 %143, i32 65533, i32 -1
  br label %_ZL10errorValueia.exit144

_ZL10errorValueia.exit144:                        ; preds = %78, %138, %125, %_ZL10errorValueia.exit141, %102, %86, %69, %104, %42, %44, %20, %_ZL10errorValueia.exit.thread147, %_ZL10errorValueia.exit
  %.5 = phi i32 [ 21, %_ZL10errorValueia.exit ], [ %..i142, %_ZL10errorValueia.exit.thread147 ], [ %133, %138 ], [ %133, %125 ], [ 1114111, %_ZL10errorValueia.exit141 ], [ %..i136, %104 ], [ %spec.select, %78 ], [ %92, %86 ], [ %75, %69 ], [ 65535, %102 ], [ %24, %20 ], [ %..i, %44 ], [ 159, %42 ]
  ret i32 %.5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @utf8_back1SafeBody_77(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !7
  %7 = icmp slt i8 %6, -64
  %8 = icmp sgt i32 %2, %1
  %or.cond62 = and i1 %8, %7
  br i1 %or.cond62, label %9, label %.thread

9:                                                ; preds = %3
  %10 = add nsw i32 %2, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !7
  %14 = zext i8 %13 to i32
  %15 = add i8 %13, 62
  %16 = icmp ult i8 %15, 51
  br i1 %16, label %17, label %35

17:                                               ; preds = %9
  %18 = icmp samesign ult i8 %13, -32
  br i1 %18, label %.thread72, label %19

19:                                               ; preds = %17
  %20 = icmp samesign ult i8 %13, -16
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = and i32 %14, 15
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %23
  %25 = lshr i8 %6, 5
  %26 = zext nneg i8 %25 to i32
  br label %32

27:                                               ; preds = %19
  %28 = lshr i8 %6, 4
  %29 = zext nneg i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @.str, i64 %29
  %31 = and i32 %14, 7
  br label %32

32:                                               ; preds = %27, %21
  %.sink79 = phi i32 [ %31, %27 ], [ %26, %21 ]
  %.sink78.in.in = phi ptr [ %30, %27 ], [ %24, %21 ]
  %.sink78.in = load i8, ptr %.sink78.in.in, align 1, !tbaa !7
  %.sink78 = zext i8 %.sink78.in to i32
  %33 = shl nuw nsw i32 1, %.sink79
  %34 = and i32 %33, %.sink78
  %.not61 = icmp eq i32 %34, 0
  br i1 %.not61, label %.thread, label %.thread72

35:                                               ; preds = %9
  %36 = icmp slt i8 %13, -64
  %37 = icmp sgt i32 %10, %1
  %or.cond63 = and i1 %37, %36
  br i1 %or.cond63, label %38, label %.thread

38:                                               ; preds = %35
  %39 = add nsw i32 %2, -2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !7
  %43 = zext i8 %42 to i32
  %44 = add i8 %42, 32
  %or.cond = icmp ult i8 %44, 21
  br i1 %or.cond, label %45, label %57

45:                                               ; preds = %38
  %46 = icmp samesign ult i8 %42, -16
  %47 = and i32 %43, 15
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %48
  %50 = lshr i32 %14, 5
  %51 = lshr i32 %14, 4
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr @.str, i64 %52
  %54 = and i32 %43, 7
  %.sink81 = select i1 %46, i32 %50, i32 %54
  %.sink80.in.in = select i1 %46, ptr %49, ptr %53
  %.sink80.in = load i8, ptr %.sink80.in.in, align 1, !tbaa !7
  %.sink80 = zext i8 %.sink80.in to i32
  %55 = shl nuw nsw i32 1, %.sink81
  %56 = and i32 %55, %.sink80
  %.not60 = icmp eq i32 %56, 0
  br i1 %.not60, label %.thread, label %.thread72

57:                                               ; preds = %38
  %58 = icmp slt i8 %42, -64
  %59 = icmp sgt i32 %39, %1
  %or.cond64 = and i1 %59, %58
  br i1 %or.cond64, label %60, label %.thread

60:                                               ; preds = %57
  %61 = add nsw i32 %2, -3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !7
  %65 = add i8 %64, 16
  %or.cond7 = icmp ult i8 %65, 5
  br i1 %or.cond7, label %66, label %.thread

66:                                               ; preds = %60
  %67 = lshr i32 %43, 4
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr @.str, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !7
  %71 = zext i8 %70 to i32
  %72 = and i8 %64, 7
  %73 = zext nneg i8 %72 to i32
  %74 = shl nuw nsw i32 1, %73
  %75 = and i32 %74, %71
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %.thread, label %.thread72

.thread72:                                        ; preds = %45, %32, %17, %66
  %.0.ph = phi i32 [ %39, %45 ], [ %10, %17 ], [ %10, %32 ], [ %61, %66 ]
  br label %.thread

.thread:                                          ; preds = %60, %66, %57, %3, %32, %45, %35, %.thread72
  %.5 = phi i32 [ %.0.ph, %.thread72 ], [ %2, %3 ], [ %2, %35 ], [ %2, %45 ], [ %2, %32 ], [ %2, %57 ], [ %2, %66 ], [ %2, %60 ]
  ret i32 %.5
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
