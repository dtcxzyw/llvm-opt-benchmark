; ModuleID = 'bench/libquic/original/a_utf8.ll'
source_filename = "bench/libquic/original/a_utf8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -4, 7) i32 @UTF8_getc(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %171, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1, !tbaa !6
  %7 = zext i8 %6 to i32
  %8 = icmp sgt i8 %6, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = zext nneg i8 %6 to i64
  br label %170

11:                                               ; preds = %5
  %12 = and i32 %7, 224
  %13 = icmp eq i32 %12, 192
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = icmp eq i32 %1, 1
  br i1 %15, label %171, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !6
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 192
  %.not93 = icmp eq i32 %20, 128
  br i1 %.not93, label %21, label %171

21:                                               ; preds = %16
  %22 = shl nuw nsw i32 %7, 6
  %23 = and i32 %22, 1984
  %24 = icmp samesign ult i32 %23, 128
  br i1 %24, label %171, label %25

25:                                               ; preds = %21
  %26 = and i32 %19, 63
  %27 = or disjoint i32 %26, %23
  %28 = zext nneg i32 %27 to i64
  br label %170

29:                                               ; preds = %11
  %30 = and i32 %7, 240
  %31 = icmp eq i32 %30, 224
  br i1 %31, label %32, label %54

32:                                               ; preds = %29
  %33 = icmp samesign ult i32 %1, 3
  br i1 %33, label %171, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !6
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 192
  %.not91 = icmp eq i32 %38, 128
  br i1 %.not91, label %39, label %171

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !6
  %.not92 = icmp slt i8 %41, -64
  br i1 %.not92, label %42, label %171

42:                                               ; preds = %39
  %43 = shl nuw nsw i32 %7, 12
  %44 = and i32 %43, 61440
  %45 = shl nuw nsw i32 %37, 6
  %46 = and i32 %45, 4032
  %47 = or disjoint i32 %46, %44
  %48 = icmp samesign ult i32 %47, 2048
  br i1 %48, label %171, label %49

49:                                               ; preds = %42
  %50 = and i8 %41, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %47, %51
  %53 = zext nneg i32 %52 to i64
  br label %170

54:                                               ; preds = %29
  %55 = and i32 %7, 248
  %56 = icmp eq i32 %55, 240
  br i1 %56, label %57, label %86

57:                                               ; preds = %54
  %58 = icmp samesign ult i32 %1, 4
  br i1 %58, label %171, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !6
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 192
  %.not88 = icmp eq i32 %63, 128
  br i1 %.not88, label %64, label %171

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !6
  %.not89 = icmp slt i8 %66, -64
  br i1 %.not89, label %67, label %171

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !6
  %.not90 = icmp slt i8 %69, -64
  br i1 %.not90, label %70, label %171

70:                                               ; preds = %67
  %71 = shl nuw nsw i32 %7, 18
  %72 = and i32 %71, 1835008
  %73 = shl nuw nsw i32 %62, 12
  %74 = and i32 %73, 258048
  %75 = or disjoint i32 %74, %72
  %76 = icmp samesign ult i32 %75, 65536
  br i1 %76, label %171, label %77

77:                                               ; preds = %70
  %78 = zext nneg i32 %75 to i64
  %79 = and i8 %66, 63
  %80 = zext nneg i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 6
  %82 = and i8 %69, 63
  %83 = zext nneg i8 %82 to i64
  %84 = or disjoint i64 %81, %83
  %85 = or disjoint i64 %84, %78
  br label %170

86:                                               ; preds = %54
  %87 = and i32 %7, 252
  %88 = icmp eq i32 %87, 248
  br i1 %88, label %89, label %125

89:                                               ; preds = %86
  %90 = icmp samesign ult i32 %1, 5
  br i1 %90, label %171, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !6
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 192
  %.not84 = icmp eq i32 %95, 128
  br i1 %.not84, label %96, label %171

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !6
  %.not85 = icmp slt i8 %98, -64
  br i1 %.not85, label %99, label %171

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %101 = load i8, ptr %100, align 1, !tbaa !6
  %.not86 = icmp slt i8 %101, -64
  br i1 %.not86, label %102, label %171

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %104 = load i8, ptr %103, align 1, !tbaa !6
  %.not87 = icmp slt i8 %104, -64
  br i1 %.not87, label %105, label %171

105:                                              ; preds = %102
  %106 = shl nuw i32 %7, 24
  %107 = and i32 %106, 50331648
  %108 = shl nuw nsw i32 %94, 18
  %109 = and i32 %108, 16515072
  %110 = or disjoint i32 %109, %107
  %111 = icmp samesign ult i32 %110, 2097152
  br i1 %111, label %171, label %112

112:                                              ; preds = %105
  %113 = zext nneg i32 %110 to i64
  %114 = and i8 %98, 63
  %115 = zext nneg i8 %114 to i64
  %116 = shl nuw nsw i64 %115, 12
  %117 = or disjoint i64 %116, %113
  %118 = and i8 %101, 63
  %119 = zext nneg i8 %118 to i64
  %120 = shl nuw nsw i64 %119, 6
  %121 = and i8 %104, 63
  %122 = zext nneg i8 %121 to i64
  %123 = or disjoint i64 %120, %122
  %124 = or disjoint i64 %123, %117
  br label %170

125:                                              ; preds = %86
  %126 = and i32 %7, 254
  %127 = icmp eq i32 %126, 252
  br i1 %127, label %128, label %171

128:                                              ; preds = %125
  %129 = icmp samesign ult i32 %1, 6
  br i1 %129, label %171, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !6
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 192
  %.not = icmp eq i32 %134, 128
  br i1 %.not, label %135, label %171

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %137 = load i8, ptr %136, align 1, !tbaa !6
  %.not80 = icmp slt i8 %137, -64
  br i1 %.not80, label %138, label %171

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %140 = load i8, ptr %139, align 1, !tbaa !6
  %.not81 = icmp slt i8 %140, -64
  br i1 %.not81, label %141, label %171

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %143 = load i8, ptr %142, align 1, !tbaa !6
  %.not82 = icmp slt i8 %143, -64
  br i1 %.not82, label %144, label %171

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %146 = load i8, ptr %145, align 1, !tbaa !6
  %.not83 = icmp slt i8 %146, -64
  br i1 %.not83, label %147, label %171

147:                                              ; preds = %144
  %148 = shl i32 %7, 30
  %149 = shl nuw i32 %133, 24
  %150 = and i32 %149, 1056964608
  %151 = or disjoint i32 %150, %148
  %152 = icmp ult i32 %151, 67108864
  br i1 %152, label %171, label %153

153:                                              ; preds = %147
  %154 = zext nneg i32 %151 to i64
  %155 = and i8 %137, 63
  %156 = zext nneg i8 %155 to i64
  %157 = shl nuw nsw i64 %156, 18
  %158 = and i8 %140, 63
  %159 = zext nneg i8 %158 to i64
  %160 = shl nuw nsw i64 %159, 12
  %161 = or disjoint i64 %160, %157
  %162 = or disjoint i64 %161, %154
  %163 = and i8 %143, 63
  %164 = zext nneg i8 %163 to i64
  %165 = shl nuw nsw i64 %164, 6
  %166 = and i8 %146, 63
  %167 = zext nneg i8 %166 to i64
  %168 = or disjoint i64 %165, %167
  %169 = or disjoint i64 %168, %162
  br label %170

170:                                              ; preds = %25, %77, %153, %112, %49, %9
  %.072 = phi i64 [ %10, %9 ], [ %28, %25 ], [ %53, %49 ], [ %85, %77 ], [ %124, %112 ], [ %169, %153 ]
  %.0 = phi i32 [ 1, %9 ], [ 2, %25 ], [ 3, %49 ], [ 4, %77 ], [ 5, %112 ], [ 6, %153 ]
  store i64 %.072, ptr %2, align 8, !tbaa !9
  br label %171

171:                                              ; preds = %125, %147, %130, %135, %138, %141, %144, %128, %105, %91, %96, %99, %102, %89, %70, %59, %64, %67, %57, %42, %34, %39, %32, %21, %16, %14, %3, %170
  %.073 = phi i32 [ %.0, %170 ], [ 0, %3 ], [ -1, %14 ], [ -3, %16 ], [ -4, %21 ], [ -1, %32 ], [ -3, %39 ], [ -3, %34 ], [ -4, %42 ], [ -1, %57 ], [ -3, %67 ], [ -3, %64 ], [ -3, %59 ], [ -4, %70 ], [ -1, %89 ], [ -3, %102 ], [ -3, %99 ], [ -3, %96 ], [ -3, %91 ], [ -4, %105 ], [ -1, %128 ], [ -3, %144 ], [ -3, %141 ], [ -3, %138 ], [ -3, %135 ], [ -3, %130 ], [ -4, %147 ], [ -2, %125 ]
  ret i32 %.073
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 -1, 7) i32 @UTF8_putc(ptr noundef writeonly %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %120, label %.thread

6:                                                ; preds = %3
  %7 = icmp ult i64 %2, 128
  br i1 %7, label %120, label %11

.thread:                                          ; preds = %4
  %8 = icmp ult i64 %2, 128
  br i1 %8, label %9, label %11

9:                                                ; preds = %.thread
  %10 = trunc nuw nsw i64 %2 to i8
  store i8 %10, ptr %0, align 1, !tbaa !6
  br label %120

11:                                               ; preds = %.thread, %6
  %.06074 = phi i32 [ %1, %.thread ], [ 6, %6 ]
  %12 = icmp ult i64 %2, 2048
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = icmp samesign ult i32 %.06074, 2
  %brmerge = or i1 %.not, %14
  %.mux = select i1 %14, i32 -1, i32 2
  br i1 %brmerge, label %120, label %15

15:                                               ; preds = %13
  %16 = lshr i64 %2, 6
  %17 = trunc nuw i64 %16 to i8
  %18 = or disjoint i8 %17, -64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %18, ptr %0, align 1, !tbaa !6
  %20 = trunc i64 %2 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  store i8 %22, ptr %19, align 1, !tbaa !6
  br label %120

23:                                               ; preds = %11
  %24 = icmp ult i64 %2, 65536
  br i1 %24, label %25, label %40

25:                                               ; preds = %23
  %26 = icmp samesign ult i32 %.06074, 3
  %brmerge65 = or i1 %.not, %26
  %.mux66 = select i1 %26, i32 -1, i32 3
  br i1 %brmerge65, label %120, label %27

27:                                               ; preds = %25
  %28 = lshr i64 %2, 12
  %29 = trunc nuw i64 %28 to i8
  %30 = or disjoint i8 %29, -32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %30, ptr %0, align 1, !tbaa !6
  %32 = lshr i64 %2, 6
  %33 = trunc i64 %32 to i8
  %34 = and i8 %33, 63
  %35 = or disjoint i8 %34, -128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %35, ptr %31, align 1, !tbaa !6
  %37 = trunc i64 %2 to i8
  %38 = and i8 %37, 63
  %39 = or disjoint i8 %38, -128
  store i8 %39, ptr %36, align 1, !tbaa !6
  br label %120

40:                                               ; preds = %23
  %41 = icmp ult i64 %2, 2097152
  br i1 %41, label %42, label %62

42:                                               ; preds = %40
  %43 = icmp samesign ult i32 %.06074, 4
  %brmerge67 = or i1 %.not, %43
  %.mux68 = select i1 %43, i32 -1, i32 4
  br i1 %brmerge67, label %120, label %44

44:                                               ; preds = %42
  %45 = lshr i64 %2, 18
  %46 = trunc nuw i64 %45 to i8
  %47 = or disjoint i8 %46, -16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %47, ptr %0, align 1, !tbaa !6
  %49 = lshr i64 %2, 12
  %50 = trunc i64 %49 to i8
  %51 = and i8 %50, 63
  %52 = or disjoint i8 %51, -128
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %52, ptr %48, align 1, !tbaa !6
  %54 = lshr i64 %2, 6
  %55 = trunc i64 %54 to i8
  %56 = and i8 %55, 63
  %57 = or disjoint i8 %56, -128
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %57, ptr %53, align 1, !tbaa !6
  %59 = trunc i64 %2 to i8
  %60 = and i8 %59, 63
  %61 = or disjoint i8 %60, -128
  store i8 %61, ptr %58, align 1, !tbaa !6
  br label %120

62:                                               ; preds = %40
  %63 = icmp ult i64 %2, 67108864
  br i1 %63, label %64, label %89

64:                                               ; preds = %62
  %65 = icmp samesign ult i32 %.06074, 5
  %brmerge69 = or i1 %.not, %65
  %.mux70 = select i1 %65, i32 -1, i32 5
  br i1 %brmerge69, label %120, label %66

66:                                               ; preds = %64
  %67 = lshr i64 %2, 24
  %68 = trunc nuw i64 %67 to i8
  %69 = or disjoint i8 %68, -8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %69, ptr %0, align 1, !tbaa !6
  %71 = lshr i64 %2, 18
  %72 = trunc nuw i64 %71 to i8
  %73 = and i8 %72, 63
  %74 = or disjoint i8 %73, -128
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %74, ptr %70, align 1, !tbaa !6
  %76 = lshr i64 %2, 12
  %77 = trunc i64 %76 to i8
  %78 = and i8 %77, 63
  %79 = or disjoint i8 %78, -128
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %79, ptr %75, align 1, !tbaa !6
  %81 = lshr i64 %2, 6
  %82 = trunc i64 %81 to i8
  %83 = and i8 %82, 63
  %84 = or disjoint i8 %83, -128
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %84, ptr %80, align 1, !tbaa !6
  %86 = trunc i64 %2 to i8
  %87 = and i8 %86, 63
  %88 = or disjoint i8 %87, -128
  store i8 %88, ptr %85, align 1, !tbaa !6
  br label %120

89:                                               ; preds = %62
  %90 = icmp samesign ult i32 %.06074, 6
  %brmerge71 = or i1 %.not, %90
  %.mux72 = select i1 %90, i32 -1, i32 6
  br i1 %brmerge71, label %120, label %91

91:                                               ; preds = %89
  %92 = lshr i64 %2, 30
  %93 = trunc i64 %92 to i8
  %94 = and i8 %93, 1
  %95 = or disjoint i8 %94, -4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %95, ptr %0, align 1, !tbaa !6
  %97 = lshr i64 %2, 24
  %98 = trunc i64 %97 to i8
  %99 = and i8 %98, 63
  %100 = or disjoint i8 %99, -128
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %100, ptr %96, align 1, !tbaa !6
  %102 = lshr i64 %2, 18
  %103 = trunc i64 %102 to i8
  %104 = and i8 %103, 63
  %105 = or disjoint i8 %104, -128
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %105, ptr %101, align 1, !tbaa !6
  %107 = lshr i64 %2, 12
  %108 = trunc i64 %107 to i8
  %109 = and i8 %108, 63
  %110 = or disjoint i8 %109, -128
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %110, ptr %106, align 1, !tbaa !6
  %112 = lshr i64 %2, 6
  %113 = trunc i64 %112 to i8
  %114 = and i8 %113, 63
  %115 = or disjoint i8 %114, -128
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %115, ptr %111, align 1, !tbaa !6
  %117 = trunc i64 %2 to i8
  %118 = and i8 %117, 63
  %119 = or disjoint i8 %118, -128
  store i8 %119, ptr %116, align 1, !tbaa !6
  br label %120

120:                                              ; preds = %6, %89, %64, %42, %25, %13, %91, %66, %44, %27, %15, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ 1, %9 ], [ %.mux, %13 ], [ 2, %15 ], [ %.mux66, %25 ], [ 3, %27 ], [ %.mux68, %42 ], [ 4, %44 ], [ %.mux70, %64 ], [ 5, %66 ], [ %.mux72, %89 ], [ 6, %91 ], [ 1, %6 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
