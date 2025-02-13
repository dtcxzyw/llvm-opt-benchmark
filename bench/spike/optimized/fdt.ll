; ModuleID = 'bench/spike/original/fdt.ll'
source_filename = "bench/spike/original/fdt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -10, 2147483647) i32 @fdt_ro_probe_(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = shl nuw i32 %4, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 16
  %10 = or disjoint i32 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = or disjoint i32 %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %20 = load i8, ptr %0, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw i32 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 16
  %27 = or disjoint i32 %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = or disjoint i32 %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = or disjoint i32 %32, %35
  switch i32 %36, label %99 [
    i32 -804389139, label %37
    i32 804389138, label %77
  ]

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw i32 %40, 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 16
  %46 = or disjoint i32 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = or disjoint i32 %46, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = or disjoint i32 %51, %54
  %56 = icmp ult i32 %55, 2
  br i1 %56, label %99, label %57

57:                                               ; preds = %37
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw i32 %60, 24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 16
  %66 = or disjoint i32 %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = or disjoint i32 %66, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %71, %74
  %76 = icmp ugt i32 %75, 17
  br i1 %76, label %99, label %97

77:                                               ; preds = %1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw i32 %80, 24
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 16
  %86 = or disjoint i32 %85, %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = or disjoint i32 %86, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = or disjoint i32 %91, %94
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %77, %57
  %98 = icmp ult i32 %19, 2147483647
  %. = select i1 %98, i32 %19, i32 -8
  br label %99

99:                                               ; preds = %1, %97, %77, %57, %37
  %.0 = phi i32 [ -10, %37 ], [ -10, %57 ], [ -7, %77 ], [ %., %97 ], [ -9, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i64 28, 41) i64 @fdt_header_size_(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ult i32 %0, 2
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = icmp ult i32 %0, 4
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ult i32 %0, 17
  %. = select i1 %8, i64 36, i64 40
  br label %9

9:                                                ; preds = %7, %5, %3, %1
  %.0 = phi i64 [ 28, %1 ], [ 32, %3 ], [ 36, %5 ], [ %., %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -10, 1) i32 @fdt_check_header(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 16
  %9 = or disjoint i32 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = or disjoint i32 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = or disjoint i32 %14, %17
  %.not = icmp eq i32 %18, -804389139
  br i1 %.not, label %19, label %check_block_.exit.thread

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw i32 %22, 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %27, %31
  %36 = or disjoint i32 %35, %34
  %37 = or disjoint i32 %36, %23
  %38 = icmp ult i32 %37, 2
  br i1 %38, label %check_block_.exit.thread, label %39

39:                                               ; preds = %19
  %40 = icmp eq i32 %37, 2
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = icmp ult i32 %37, 4
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = icmp ult i32 %37, 17
  %..i.i = select i1 %44, i64 36, i64 40
  br label %45

45:                                               ; preds = %39, %41, %43
  %.0.i.i.ph = phi i64 [ %..i.i, %43 ], [ 36, %41 ], [ 32, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw i32 %48, 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 16
  %54 = or disjoint i32 %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = or disjoint i32 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %59, %62
  %64 = icmp ugt i32 %63, 17
  %65 = icmp ult i32 %37, %63
  %or.cond = or i1 %64, %65
  br i1 %or.cond, label %check_block_.exit.thread, label %66

66:                                               ; preds = %45
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw i32 %69, 24
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = or disjoint i32 %74, %81
  %83 = or disjoint i32 %82, %78
  %84 = or disjoint i32 %83, %70
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ugt i64 %.0.i.i.ph, %85
  %87 = icmp slt i32 %70, 0
  %or.cond38 = or i1 %87, %86
  br i1 %or.cond38, label %check_block_.exit.thread, label %88

88:                                               ; preds = %66
  %89 = trunc nuw nsw i64 %.0.i.i.ph to i32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl nuw i32 %92, 24
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 16
  %98 = or disjoint i32 %97, %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 8
  %103 = or disjoint i32 %98, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = or disjoint i32 %103, %106
  %108 = icmp ult i32 %107, %89
  %109 = icmp ugt i32 %107, %84
  %.not41 = or i1 %108, %109
  br i1 %.not41, label %check_block_.exit.thread, label %110

110:                                              ; preds = %88
  %111 = icmp ult i32 %37, 17
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = shl nuw i32 %114, 24
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = shl nuw nsw i32 %118, 16
  %120 = or disjoint i32 %119, %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = shl nuw nsw i32 %123, 8
  %125 = or disjoint i32 %120, %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = or disjoint i32 %125, %128
  %130 = icmp ult i32 %129, %89
  %131 = icmp ugt i32 %129, %84
  %.not45 = or i1 %130, %131
  br i1 %111, label %132, label %133

132:                                              ; preds = %110
  br i1 %.not45, label %check_block_.exit.thread, label %155

133:                                              ; preds = %110
  br i1 %.not45, label %check_block_.exit.thread, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = shl nuw nsw i32 %137, 16
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl nuw i32 %141, 24
  %143 = or disjoint i32 %142, %138
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = shl nuw nsw i32 %146, 8
  %148 = or disjoint i32 %143, %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = or disjoint i32 %148, %151
  %153 = add i32 %152, %129
  %154 = icmp ult i32 %153, %129
  %.not42 = icmp ugt i32 %153, %84
  %or.cond47 = or i1 %154, %.not42
  br i1 %or.cond47, label %check_block_.exit.thread, label %155

155:                                              ; preds = %134, %132
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = shl nuw i32 %158, 24
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = shl nuw nsw i32 %162, 16
  %164 = or disjoint i32 %163, %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = shl nuw nsw i32 %167, 8
  %169 = or disjoint i32 %164, %168
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = or disjoint i32 %169, %172
  %174 = icmp ult i32 %173, %89
  %175 = icmp ugt i32 %173, %84
  %.not15.i29 = or i1 %174, %175
  br i1 %.not15.i29, label %check_block_.exit32.thread, label %176

176:                                              ; preds = %155
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = shl nuw nsw i32 %179, 16
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = shl nuw i32 %183, 24
  %185 = or disjoint i32 %184, %180
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = shl nuw nsw i32 %188, 8
  %190 = or disjoint i32 %185, %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = or disjoint i32 %190, %193
  %195 = add i32 %194, %173
  %196 = icmp ult i32 %195, %173
  br i1 %196, label %check_block_.exit32.thread, label %check_block_.exit32

check_block_.exit32:                              ; preds = %176
  %.not46 = icmp ugt i32 %195, %84
  %cond.fr = freeze i1 %.not46
  br i1 %cond.fr, label %check_block_.exit32.thread, label %check_block_.exit.thread

check_block_.exit32.thread:                       ; preds = %176, %155, %check_block_.exit32
  br label %check_block_.exit.thread

check_block_.exit.thread:                         ; preds = %19, %134, %133, %check_block_.exit32.thread, %check_block_.exit32, %132, %88, %66, %45, %1
  %.0 = phi i32 [ -9, %1 ], [ -10, %45 ], [ -8, %66 ], [ -8, %88 ], [ -8, %132 ], [ -8, %check_block_.exit32.thread ], [ 0, %check_block_.exit32 ], [ -8, %133 ], [ -8, %134 ], [ -10, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @fdt_offset_ptr(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl nuw i32 %6, 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 16
  %12 = or disjoint i32 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = or disjoint i32 %12, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  %22 = add i32 %21, %1
  %23 = icmp ult i32 %22, %1
  br i1 %23, label %104, label %24

24:                                               ; preds = %3
  %25 = add i32 %22, %2
  %26 = icmp ult i32 %25, %22
  br i1 %26, label %104, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw i32 %30, 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = or disjoint i32 %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = or disjoint i32 %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = or disjoint i32 %41, %44
  %46 = icmp ugt i32 %25, %45
  br i1 %46, label %104, label %47

47:                                               ; preds = %27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw i32 %50, 24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 16
  %56 = or disjoint i32 %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = or disjoint i32 %56, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %61, %64
  %66 = icmp ugt i32 %65, 16
  br i1 %66, label %67, label %90

67:                                               ; preds = %47
  %68 = add i32 %2, %1
  %69 = icmp ult i32 %68, %1
  br i1 %69, label %104, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw i32 %73, 24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 16
  %79 = or disjoint i32 %78, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 8
  %84 = or disjoint i32 %79, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = or disjoint i32 %84, %87
  %89 = icmp ugt i32 %68, %88
  br i1 %89, label %104, label %90

90:                                               ; preds = %70, %47
  %91 = zext i8 %5 to i64
  %92 = shl nuw nsw i64 %91, 24
  %93 = zext i8 %9 to i64
  %94 = shl nuw nsw i64 %93, 16
  %95 = or disjoint i64 %94, %92
  %96 = zext i8 %14 to i64
  %97 = shl nuw nsw i64 %96, 8
  %98 = or disjoint i64 %95, %97
  %99 = zext i8 %19 to i64
  %100 = or disjoint i64 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 %100
  %102 = sext i32 %1 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  br label %104

104:                                              ; preds = %67, %70, %3, %24, %27, %90
  %.0 = phi ptr [ %103, %90 ], [ null, %27 ], [ null, %24 ], [ null, %3 ], [ null, %70 ], [ null, %67 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @fdt_next_tag(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #2 {
  store i32 -8, ptr %2, align 4
  %4 = tail call ptr @fdt_offset_ptr(ptr noundef %0, i32 noundef %1, i32 noundef 4)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge40, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %4, align 4
  %rev.i = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  %7 = add i32 %1, 4
  store i32 -11, ptr %2, align 4
  switch i32 %rev.i, label %.critedge40 [
    i32 1, label %.preheader
    i32 3, label %12
    i32 9, label %.critedge
    i32 2, label %.critedge
    i32 4, label %.critedge
  ]

.preheader:                                       ; preds = %5, %9
  %.031 = phi i32 [ %10, %9 ], [ %7, %5 ]
  %8 = tail call ptr @fdt_offset_ptr(ptr noundef %0, i32 noundef %.031, i32 noundef 1)
  %.not37 = icmp eq ptr %8, null
  br i1 %.not37, label %.critedge40, label %9

9:                                                ; preds = %.preheader
  %10 = add nsw i32 %.031, 1
  %11 = load i8, ptr %8, align 1
  %.not38 = icmp eq i8 %11, 0
  br i1 %.not38, label %.critedge, label %.preheader, !llvm.loop !4

12:                                               ; preds = %5
  %13 = tail call ptr @fdt_offset_ptr(ptr noundef %0, i32 noundef %7, i32 noundef 4)
  %.not35 = icmp eq ptr %13, null
  br i1 %.not35, label %.critedge40, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %13, align 4
  %rev.i41 = tail call noundef i32 @llvm.bswap.i32(i32 %15)
  %16 = add i32 %1, 12
  %17 = add i32 %16, %rev.i41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw i32 %20, 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 16
  %26 = or disjoint i32 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = or disjoint i32 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %31, %34
  %36 = icmp ult i32 %35, 16
  %37 = icmp ugt i32 %rev.i41, 7
  %or.cond = and i1 %37, %36
  br i1 %or.cond, label %38, label %.critedge

38:                                               ; preds = %14
  %39 = and i32 %16, 7
  %.not36 = icmp eq i32 %39, 0
  %40 = add nsw i32 %17, 4
  %spec.select = select i1 %.not36, i32 %17, i32 %40
  br label %.critedge

.critedge:                                        ; preds = %9, %38, %5, %5, %5, %14
  %.1 = phi i32 [ %7, %5 ], [ %7, %5 ], [ %7, %5 ], [ %17, %14 ], [ %spec.select, %38 ], [ %10, %9 ]
  %41 = sub nsw i32 %.1, %1
  %42 = tail call ptr @fdt_offset_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %41)
  %.not39 = icmp eq ptr %42, null
  br i1 %.not39, label %.critedge40, label %43

43:                                               ; preds = %.critedge
  %44 = add i32 %.1, 3
  %45 = and i32 %44, -4
  store i32 %45, ptr %2, align 4
  br label %.critedge40

.critedge40:                                      ; preds = %.preheader, %.critedge, %5, %12, %3, %43
  %.0 = phi i32 [ %rev.i, %43 ], [ 9, %3 ], [ 9, %12 ], [ 9, %5 ], [ 9, %.critedge ], [ 9, %.preheader ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @fdt_check_node_offset_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = and i32 %1, -2147483645
  %or.cond = icmp eq i32 %4, 0
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = call i32 @fdt_next_tag(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3)
  %.not2 = icmp eq i32 %6, 1
  %7 = load i32, ptr %3, align 4
  %spec.select = select i1 %.not2, i32 %7, i32 -4
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i32 [ -4, %2 ], [ %spec.select, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @fdt_check_prop_offset_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = and i32 %1, -2147483645
  %or.cond = icmp eq i32 %4, 0
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %6 = call i32 @fdt_next_tag(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3)
  %.not2 = icmp eq i32 %6, 3
  %7 = load i32, ptr %3, align 4
  %spec.select = select i1 %.not2, i32 %7, i32 -4
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i32 [ -4, %2 ], [ %spec.select, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @fdt_next_node(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = icmp sgt i32 %1, -1
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %8 = and i32 %1, 3
  %or.cond.i = icmp eq i32 %8, 0
  br i1 %or.cond.i, label %9, label %fdt_check_node_offset_.exit.thread

9:                                                ; preds = %7
  %10 = call i32 @fdt_next_tag(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  %.not2.i = icmp eq i32 %10, 1
  br i1 %.not2.i, label %fdt_check_node_offset_.exit, label %fdt_check_node_offset_.exit.thread

fdt_check_node_offset_.exit.thread:               ; preds = %7, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.thread

fdt_check_node_offset_.exit:                      ; preds = %9
  %11 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 %11, ptr %5, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %fdt_check_node_offset_.exit, %3
  %14 = phi i32 [ %11, %fdt_check_node_offset_.exit ], [ 0, %3 ]
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %.split.us, label %.split

.split.us:                                        ; preds = %13, %.split.us
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @fdt_next_tag(ptr noundef %0, i32 noundef %15, ptr noundef nonnull %5)
  switch i32 %16, label %.split.us [
    i32 9, label %.split25.us
    i32 1, label %.split27.us
  ], !llvm.loop !6

.split:                                           ; preds = %13, %.backedge
  %17 = phi i32 [ %.pre, %.backedge ], [ %14, %13 ]
  %18 = call i32 @fdt_next_tag(ptr noundef %0, i32 noundef %17, ptr noundef nonnull %5)
  switch i32 %18, label %.backedge [
    i32 9, label %.split25.us
    i32 2, label %22
    i32 1, label %.split27.us
  ]

.backedge:                                        ; preds = %22, %.split
  %.pre = load i32, ptr %5, align 4
  br label %.split, !llvm.loop !6

.split27.us:                                      ; preds = %.split, %.split.us
  %.us-phi = phi i32 [ %15, %.split.us ], [ %17, %.split ]
  br i1 %.not18, label %.thread, label %19

19:                                               ; preds = %.split27.us
  %20 = load i32, ptr %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %2, align 4
  br label %.thread

22:                                               ; preds = %.split
  %23 = load i32, ptr %2, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %2, align 4
  %25 = icmp slt i32 %23, 1
  br i1 %25, label %26, label %.backedge

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4
  br label %.thread

.split25.us:                                      ; preds = %.split, %.split.us
  %28 = load i32, ptr %5, align 4
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %.split25.us
  %31 = icmp ne i32 %28, -8
  %32 = icmp ne ptr %2, null
  %or.cond = or i1 %32, %31
  %spec.select = select i1 %or.cond, i32 %28, i32 -1
  br label %.thread

.thread:                                          ; preds = %.split27.us, %19, %fdt_check_node_offset_.exit.thread, %30, %.split25.us, %fdt_check_node_offset_.exit, %26
  %.0 = phi i32 [ %27, %26 ], [ %11, %fdt_check_node_offset_.exit ], [ -1, %.split25.us ], [ %spec.select, %30 ], [ -4, %fdt_check_node_offset_.exit.thread ], [ %.us-phi, %19 ], [ %.us-phi, %.split27.us ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, -2147483648) i32 @fdt_first_subnode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %6, label %.split.i.preheader

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %7 = and i32 %1, 3
  %or.cond.i.i = icmp eq i32 %7, 0
  br i1 %or.cond.i.i, label %8, label %fdt_check_node_offset_.exit.thread.i

8:                                                ; preds = %6
  %9 = call i32 @fdt_next_tag(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3)
  %.not2.i.i = icmp eq i32 %9, 1
  br i1 %.not2.i.i, label %fdt_check_node_offset_.exit.i, label %fdt_check_node_offset_.exit.thread.i

fdt_check_node_offset_.exit.thread.i:             ; preds = %8, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %fdt_next_node.exit

fdt_check_node_offset_.exit.i:                    ; preds = %8
  %10 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %fdt_next_node.exit, label %.split.i.preheader

.split.i.preheader:                               ; preds = %fdt_check_node_offset_.exit.i, %2
  %.ph = phi i32 [ 0, %2 ], [ %10, %fdt_check_node_offset_.exit.i ]
  br label %.split.i

.split.i:                                         ; preds = %.split.i.preheader, %.backedge.i
  %12 = phi i32 [ %.pre.i, %.backedge.i ], [ %.ph, %.split.i.preheader ]
  %13 = call i32 @fdt_next_tag(ptr noundef %0, i32 noundef %12, ptr noundef nonnull %4)
  switch i32 %13, label %.backedge.i [
    i32 9, label %.split25.us.i
    i32 2, label %14
    i32 1, label %fdt_next_node.exit
  ]

.backedge.i:                                      ; preds = %.split.i
  %.pre.i = load i32, ptr %4, align 4
  br label %.split.i, !llvm.loop !6

14:                                               ; preds = %.split.i
  %15 = load i32, ptr %4, align 4
  br label %fdt_next_node.exit

.split25.us.i:                                    ; preds = %.split.i
  %16 = load i32, ptr %4, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %16, i32 -1)
  br label %fdt_next_node.exit

fdt_next_node.exit:                               ; preds = %.split.i, %.split25.us.i, %fdt_check_node_offset_.exit.thread.i, %fdt_check_node_offset_.exit.i, %14
  %17 = phi i1 [ true, %fdt_check_node_offset_.exit.i ], [ true, %14 ], [ true, %fdt_check_node_offset_.exit.thread.i ], [ true, %.split25.us.i ], [ false, %.split.i ]
  %.0.i = phi i32 [ %10, %fdt_check_node_offset_.exit.i ], [ %15, %14 ], [ -4, %fdt_check_node_offset_.exit.thread.i ], [ %spec.select, %.split25.us.i ], [ %12, %.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %18 = icmp slt i32 %.0.i, 0
  %or.cond = or i1 %18, %17
  %. = select i1 %or.cond, i32 -1, i32 %.0.i
  ret i32 %.
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, -2147483648) i32 @fdt_next_subnode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %.not.i.old = icmp eq ptr %0, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 39
  br label %20

20:                                               ; preds = %161, %2
  %.017 = phi i32 [ 1, %2 ], [ %162, %161 ]
  %.0 = phi i32 [ %1, %2 ], [ %74, %161 ]
  %21 = icmp sgt i32 %.0, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %23 = and i32 %.0, 3
  %or.cond.i.i = icmp eq i32 %23, 0
  br i1 %or.cond.i.i, label %24, label %fdt_check_node_offset_.exit.thread.i

24:                                               ; preds = %22
  %25 = call i32 @fdt_next_tag(ptr noundef %0, i32 noundef %.0, ptr noundef nonnull %3)
  %.not2.i.i = icmp eq i32 %25, 1
  br i1 %.not2.i.i, label %fdt_check_node_offset_.exit.i, label %fdt_check_node_offset_.exit.thread.i

fdt_check_node_offset_.exit.thread.i:             ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %fdt_next_node.exit.thread

fdt_check_node_offset_.exit.i:                    ; preds = %24
  %26 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %fdt_next_node.exit.thread, label %28

28:                                               ; preds = %fdt_check_node_offset_.exit.i, %20
  %29 = phi i32 [ %26, %fdt_check_node_offset_.exit.i ], [ 0, %20 ]
  %30 = load i8, ptr %4, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw i32 %31, 24
  %33 = load i8, ptr %5, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = or disjoint i32 %35, %32
  %37 = load i8, ptr %6, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = or disjoint i32 %36, %39
  %41 = load i8, ptr %7, align 1
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = add i32 %43, %29
  %45 = icmp ult i32 %44, %29
  %46 = icmp ugt i32 %44, -5
  %or.cond3141 = or i1 %45, %46
  br i1 %or.cond3141, label %fdt_next_node.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %47 = load i8, ptr %8, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw i32 %48, 24
  %50 = load i8, ptr %9, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 16
  %53 = or disjoint i32 %52, %49
  %54 = load i8, ptr %10, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = or disjoint i32 %53, %56
  %58 = load i8, ptr %11, align 1
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %57, %59
  %61 = zext i8 %33 to i64
  %62 = shl nuw nsw i64 %61, 16
  %63 = zext i8 %30 to i64
  %64 = shl nuw nsw i64 %63, 24
  %65 = or disjoint i64 %62, %64
  %66 = zext i8 %37 to i64
  %67 = shl nuw nsw i64 %66, 8
  %68 = or disjoint i64 %65, %67
  %69 = zext i8 %41 to i64
  %70 = or disjoint i64 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 %70
  br label %72

72:                                               ; preds = %.lr.ph, %.backedge.i
  %73 = phi i32 [ %44, %.lr.ph ], [ %153, %.backedge.i ]
  %74 = phi i32 [ %29, %.lr.ph ], [ %152, %.backedge.i ]
  %.142 = phi i32 [ %.017, %.lr.ph ], [ %.2, %.backedge.i ]
  %75 = add nuw i32 %73, 4
  %76 = icmp ugt i32 %75, %60
  br i1 %76, label %fdt_next_node.exit.thread, label %77

77:                                               ; preds = %72
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = shl nuw i32 %79, 24
  %81 = load i8, ptr %13, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 16
  %84 = or disjoint i32 %83, %80
  %85 = load i8, ptr %14, align 1
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 8
  %88 = or disjoint i32 %84, %87
  %89 = load i8, ptr %15, align 1
  %90 = zext i8 %89 to i32
  %91 = or disjoint i32 %88, %90
  %92 = icmp ugt i32 %91, 16
  %93 = add i32 %74, 4
  br i1 %92, label %94, label %fdt_offset_ptr.exit11._crit_edge

94:                                               ; preds = %77
  %95 = load i8, ptr %16, align 1
  %96 = zext i8 %95 to i32
  %97 = shl nuw i32 %96, 24
  %98 = load i8, ptr %17, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 16
  %101 = or disjoint i32 %100, %97
  %102 = load i8, ptr %18, align 1
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 8
  %105 = or disjoint i32 %101, %104
  %106 = load i8, ptr %19, align 1
  %107 = zext i8 %106 to i32
  %108 = or disjoint i32 %105, %107
  %109 = icmp ugt i32 %93, %108
  %or.cond32 = or i1 %.not.i.old, %109
  br i1 %or.cond32, label %fdt_next_node.exit.thread, label %fdt_offset_ptr.exit11._crit_edge

fdt_offset_ptr.exit11._crit_edge:                 ; preds = %77, %94
  %110 = sext i32 %74 to i64
  %111 = getelementptr inbounds i8, ptr %71, i64 %110
  %112 = load i32, ptr %111, align 4
  %rev.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %112)
  switch i32 %rev.i.i, label %fdt_next_node.exit.thread [
    i32 1, label %.preheader.i.preheader
    i32 3, label %137
    i32 9, label %.critedge.i
    i32 2, label %.critedge.i
    i32 4, label %.critedge.i
  ]

.preheader.i.preheader:                           ; preds = %fdt_offset_ptr.exit11._crit_edge
  %113 = sext i32 %93 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %fdt_offset_ptr.exit
  %indvars.iv = phi i64 [ %113, %.preheader.i.preheader ], [ %indvars.iv.next, %fdt_offset_ptr.exit ]
  %114 = trunc nsw i64 %indvars.iv to i32
  %115 = add i32 %43, %114
  %116 = icmp uge i32 %115, %114
  %.not56 = icmp ult i32 %115, %60
  %or.cond64 = and i1 %116, %.not56
  br i1 %or.cond64, label %117, label %fdt_next_node.exit.thread

117:                                              ; preds = %.preheader.i
  br i1 %92, label %118, label %fdt_offset_ptr.exit

118:                                              ; preds = %117
  %119 = icmp eq i64 %indvars.iv, -1
  br i1 %119, label %fdt_next_node.exit.thread, label %120

120:                                              ; preds = %118
  %121 = load i8, ptr %16, align 1
  %122 = zext i8 %121 to i32
  %123 = shl nuw i32 %122, 24
  %124 = load i8, ptr %17, align 1
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 16
  %127 = or disjoint i32 %126, %123
  %128 = load i8, ptr %18, align 1
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 8
  %131 = or disjoint i32 %127, %130
  %132 = load i8, ptr %19, align 1
  %133 = zext i8 %132 to i32
  %134 = or disjoint i32 %131, %133
  %.not57 = icmp ugt i32 %134, %114
  br i1 %.not57, label %fdt_offset_ptr.exit, label %fdt_next_node.exit.thread

fdt_offset_ptr.exit:                              ; preds = %120, %117
  %135 = getelementptr inbounds i8, ptr %71, i64 %indvars.iv
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %136 = load i8, ptr %135, align 1
  %.not38.i = icmp eq i8 %136, 0
  br i1 %.not38.i, label %.critedge.i.loopexit, label %.preheader.i, !llvm.loop !4

137:                                              ; preds = %fdt_offset_ptr.exit11._crit_edge
  %138 = tail call ptr @fdt_offset_ptr(ptr noundef nonnull readonly %0, i32 noundef %93, i32 noundef 4)
  %.not35.i = icmp eq ptr %138, null
  br i1 %.not35.i, label %fdt_next_node.exit.thread, label %139

139:                                              ; preds = %137
  %140 = load i32, ptr %138, align 4
  %rev.i41.i = tail call noundef i32 @llvm.bswap.i32(i32 %140)
  %141 = add i32 %74, 12
  %142 = add i32 %rev.i41.i, %141
  %143 = icmp ult i32 %91, 16
  %144 = icmp ugt i32 %rev.i41.i, 7
  %or.cond.i = and i1 %144, %143
  br i1 %or.cond.i, label %145, label %.critedge.i

145:                                              ; preds = %139
  %146 = and i32 %141, 7
  %.not36.i = icmp eq i32 %146, 0
  %147 = add nsw i32 %142, 4
  %spec.select.i = select i1 %.not36.i, i32 %142, i32 %147
  br label %.critedge.i

.critedge.i.loopexit:                             ; preds = %fdt_offset_ptr.exit
  %148 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %145, %139, %fdt_offset_ptr.exit11._crit_edge, %fdt_offset_ptr.exit11._crit_edge, %fdt_offset_ptr.exit11._crit_edge
  %.1.i = phi i32 [ %93, %fdt_offset_ptr.exit11._crit_edge ], [ %93, %fdt_offset_ptr.exit11._crit_edge ], [ %93, %fdt_offset_ptr.exit11._crit_edge ], [ %142, %139 ], [ %spec.select.i, %145 ], [ %148, %.critedge.i.loopexit ]
  %149 = sub nsw i32 %.1.i, %74
  %150 = tail call ptr @fdt_offset_ptr(ptr noundef nonnull readonly %0, i32 noundef %74, i32 noundef %149)
  %.not39.i = icmp eq ptr %150, null
  br i1 %.not39.i, label %fdt_next_node.exit.thread, label %fdt_next_tag.exit

fdt_next_tag.exit:                                ; preds = %.critedge.i
  %151 = add i32 %.1.i, 3
  %152 = and i32 %151, -4
  switch i32 %rev.i.i, label %.backedge.i [
    i32 9, label %fdt_next_node.exit.thread
    i32 2, label %156
    i32 1, label %fdt_next_node.exit
  ]

.backedge.i:                                      ; preds = %156, %fdt_next_tag.exit
  %.2 = phi i32 [ %.142, %fdt_next_tag.exit ], [ %157, %156 ]
  %153 = add i32 %43, %152
  %154 = icmp ult i32 %153, %152
  %155 = icmp ugt i32 %153, -5
  %or.cond31 = or i1 %154, %155
  br i1 %or.cond31, label %fdt_next_node.exit.thread, label %72, !llvm.loop !6

156:                                              ; preds = %fdt_next_tag.exit
  %157 = add nsw i32 %.142, -1
  %158 = icmp slt i32 %.142, 1
  br i1 %158, label %fdt_next_node.exit.thread, label %.backedge.i

fdt_next_node.exit:                               ; preds = %fdt_next_tag.exit
  %159 = icmp slt i32 %74, 0
  %160 = icmp slt i32 %.142, 0
  %or.cond = select i1 %159, i1 true, i1 %160
  br i1 %or.cond, label %fdt_next_node.exit.thread, label %161

161:                                              ; preds = %fdt_next_node.exit
  %162 = add nuw nsw i32 %.142, 1
  %.not = icmp eq i32 %.142, 0
  br i1 %.not, label %fdt_next_node.exit.thread, label %20, !llvm.loop !7

fdt_next_node.exit.thread:                        ; preds = %fdt_check_node_offset_.exit.i, %161, %fdt_next_node.exit, %28, %156, %94, %.backedge.i, %72, %.critedge.i, %fdt_offset_ptr.exit11._crit_edge, %137, %fdt_next_tag.exit, %.preheader.i, %120, %118, %fdt_check_node_offset_.exit.thread.i
  %.05 = phi i32 [ -1, %fdt_check_node_offset_.exit.thread.i ], [ -1, %118 ], [ -1, %120 ], [ -1, %.preheader.i ], [ -1, %fdt_next_tag.exit ], [ -1, %137 ], [ -1, %fdt_offset_ptr.exit11._crit_edge ], [ -1, %.critedge.i ], [ -1, %72 ], [ -1, %.backedge.i ], [ -1, %94 ], [ -1, %156 ], [ -1, %28 ], [ -1, %fdt_check_node_offset_.exit.i ], [ %74, %161 ], [ -1, %fdt_next_node.exit ]
  ret i32 %.05
}

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define ptr @fdt_find_string_(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = shl i64 %4, 32
  %sext = add i64 %7, 4294967296
  %8 = ashr exact i64 %sext, 32
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %.not13 = icmp ugt ptr %0, %10
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %.014 = phi ptr [ %13, %12 ], [ %0, %3 ]
  %bcmp = tail call i32 @bcmp(ptr %.014, ptr nonnull %2, i64 %8)
  %11 = icmp eq i32 %bcmp, 0
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  %.not = icmp ugt ptr %13, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %12, %3
  %.012 = phi ptr [ null, %3 ], [ null, %12 ], [ %.014, %.lr.ph ]
  ret ptr %.012
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -10, 1) i32 @fdt_move(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = tail call i32 @fdt_ro_probe_(ptr noundef %0)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw i32 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = or disjoint i32 %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %25 = icmp ugt i32 %24, %2
  br i1 %25, label %28, label %26

26:                                               ; preds = %6
  %27 = zext i32 %24 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %6, %3, %26
  %.0 = phi i32 [ 0, %26 ], [ %4, %3 ], [ -3, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) }

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
