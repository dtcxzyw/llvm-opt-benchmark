; ModuleID = 'bench/qemu/original/fdt.ll'
source_filename = "bench/qemu/original/fdt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -19, 2147483647) i32 @fdt_ro_probe_(ptr noundef %0) local_unnamed_addr #0 {
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
  %20 = ptrtoint ptr %0 to i64
  %21 = and i64 %20, 7
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %95

22:                                               ; preds = %1
  %23 = load i8, ptr %0, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = or disjoint i32 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  switch i32 %39, label %95 [
    i32 -804389139, label %40
    i32 804389138, label %80
  ]

40:                                               ; preds = %22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw i32 %43, 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 16
  %49 = or disjoint i32 %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = or disjoint i32 %49, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  %59 = icmp ult i32 %58, 2
  br i1 %59, label %95, label %60

60:                                               ; preds = %40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw i32 %63, 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 16
  %69 = or disjoint i32 %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = or disjoint i32 %69, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %74, %77
  %79 = icmp ugt i32 %78, 17
  br i1 %79, label %95, label %93

80:                                               ; preds = %22
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %88 = load i8, ptr %87, align 1
  %89 = or i8 %84, %82
  %90 = or i8 %89, %86
  %91 = or i8 %90, %88
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %80, %60
  %94 = icmp ult i32 %19, 2147483647
  %. = select i1 %94, i32 %19, i32 -8
  br label %95

95:                                               ; preds = %22, %93, %80, %60, %40, %1
  %.0 = phi i32 [ -7, %80 ], [ -10, %60 ], [ %., %93 ], [ -9, %22 ], [ -19, %1 ], [ -10, %40 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 28, 41) i64 @fdt_header_size_(i32 noundef %0) local_unnamed_addr #1 {
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
  %.0 = phi i64 [ 36, %5 ], [ 28, %1 ], [ 32, %3 ], [ %., %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 28, 41) i64 @fdt_header_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = shl nuw i32 %4, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 16
  %10 = or disjoint i32 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = or disjoint i32 %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %fdt_header_size_.exit, label %21

21:                                               ; preds = %1
  %22 = icmp eq i32 %19, 2
  br i1 %22, label %fdt_header_size_.exit, label %23

23:                                               ; preds = %21
  %24 = icmp ult i32 %19, 4
  br i1 %24, label %fdt_header_size_.exit, label %25

25:                                               ; preds = %23
  %26 = icmp ult i32 %19, 17
  %..i = select i1 %26, i64 36, i64 40
  br label %fdt_header_size_.exit

fdt_header_size_.exit:                            ; preds = %1, %21, %23, %25
  %.0.i = phi i64 [ 36, %23 ], [ 28, %1 ], [ 32, %21 ], [ %..i, %25 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -19, 1) i32 @fdt_check_header(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 7
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %check_block_.exit.thread

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1
  %6 = zext i8 %5 to i32
  %7 = shl nuw i32 %6, 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 16
  %12 = or disjoint i32 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = or disjoint i32 %12, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  %.not26 = icmp eq i32 %21, -804389139
  br i1 %.not26, label %22, label %check_block_.exit.thread

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 %25, 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %30, %34
  %39 = or disjoint i32 %38, %37
  %40 = or disjoint i32 %39, %26
  %41 = icmp ult i32 %40, 2
  br i1 %41, label %check_block_.exit.thread, label %42

42:                                               ; preds = %22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw i32 %45, 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = or disjoint i32 %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = or disjoint i32 %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %61 = icmp ugt i32 %60, 17
  %62 = icmp ult i32 %40, %60
  %or.cond = or i1 %61, %62
  br i1 %or.cond, label %check_block_.exit.thread, label %63

63:                                               ; preds = %42
  %64 = icmp eq i32 %40, 2
  br i1 %64, label %fdt_header_size.exit, label %65

65:                                               ; preds = %63
  %66 = icmp ult i32 %40, 4
  br i1 %66, label %fdt_header_size.exit, label %67

67:                                               ; preds = %65
  %68 = icmp ult i32 %40, 17
  %..i.i = select i1 %68, i64 36, i64 40
  br label %fdt_header_size.exit

fdt_header_size.exit:                             ; preds = %63, %65, %67
  %.0.i.i = phi i64 [ 36, %65 ], [ %..i.i, %67 ], [ 32, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw i32 %71, 24
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = or disjoint i32 %76, %83
  %85 = or disjoint i32 %84, %80
  %86 = or disjoint i32 %85, %72
  %87 = zext i32 %86 to i64
  %88 = icmp samesign ugt i64 %.0.i.i, %87
  %89 = icmp slt i32 %72, 0
  %or.cond40 = or i1 %89, %88
  br i1 %or.cond40, label %check_block_.exit.thread, label %90

90:                                               ; preds = %fdt_header_size.exit
  %91 = trunc nuw nsw i64 %.0.i.i to i32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = shl nuw i32 %94, 24
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 16
  %100 = or disjoint i32 %99, %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 8
  %105 = or disjoint i32 %100, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = or disjoint i32 %105, %108
  %110 = icmp ult i32 %109, %91
  %111 = icmp ugt i32 %109, %86
  %.not43 = or i1 %110, %111
  br i1 %.not43, label %check_block_.exit.thread, label %112

112:                                              ; preds = %90
  %113 = icmp ult i32 %40, 17
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl nuw i32 %116, 24
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 16
  %122 = or disjoint i32 %121, %117
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 8
  %127 = or disjoint i32 %122, %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = or disjoint i32 %127, %130
  %132 = icmp ult i32 %131, %91
  %133 = icmp ugt i32 %131, %86
  %.not47 = or i1 %132, %133
  br i1 %113, label %134, label %135

134:                                              ; preds = %112
  br i1 %.not47, label %check_block_.exit.thread, label %157

135:                                              ; preds = %112
  br i1 %.not47, label %check_block_.exit.thread, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 %139, 16
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = shl nuw i32 %143, 24
  %145 = or disjoint i32 %144, %140
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 8
  %150 = or disjoint i32 %145, %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = or disjoint i32 %150, %153
  %155 = add i32 %154, %131
  %156 = icmp ult i32 %155, %131
  %.not44 = icmp ugt i32 %155, %86
  %or.cond49 = or i1 %156, %.not44
  br i1 %or.cond49, label %check_block_.exit.thread, label %157

157:                                              ; preds = %136, %134
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = shl nuw i32 %160, 24
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = shl nuw nsw i32 %164, 16
  %166 = or disjoint i32 %165, %161
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = shl nuw nsw i32 %169, 8
  %171 = or disjoint i32 %166, %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = or disjoint i32 %171, %174
  %176 = icmp ult i32 %175, %91
  %177 = icmp ugt i32 %175, %86
  %.not15.i31 = or i1 %176, %177
  br i1 %.not15.i31, label %check_block_.exit34.thread, label %178

178:                                              ; preds = %157
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = shl nuw nsw i32 %181, 16
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = shl nuw i32 %185, 24
  %187 = or disjoint i32 %186, %182
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = shl nuw nsw i32 %190, 8
  %192 = or disjoint i32 %187, %191
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = or disjoint i32 %192, %195
  %197 = add i32 %196, %175
  %198 = icmp ult i32 %197, %175
  br i1 %198, label %check_block_.exit34.thread, label %check_block_.exit34

check_block_.exit34:                              ; preds = %178
  %.not48 = icmp ugt i32 %197, %86
  %cond.fr = freeze i1 %.not48
  br i1 %cond.fr, label %check_block_.exit34.thread, label %check_block_.exit.thread

check_block_.exit34.thread:                       ; preds = %178, %157, %check_block_.exit34
  br label %check_block_.exit.thread

check_block_.exit.thread:                         ; preds = %136, %135, %check_block_.exit34.thread, %check_block_.exit34, %134, %90, %fdt_header_size.exit, %22, %42, %4, %1
  %.0 = phi i32 [ -10, %22 ], [ -19, %1 ], [ -8, %check_block_.exit34.thread ], [ 0, %check_block_.exit34 ], [ -8, %134 ], [ -8, %90 ], [ -8, %136 ], [ -8, %fdt_header_size.exit ], [ -9, %4 ], [ -10, %42 ], [ -8, %135 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @fdt_offset_ptr(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %23 = icmp slt i32 %1, 0
  %24 = icmp ult i32 %22, %1
  %or.cond = select i1 %23, i1 true, i1 %24
  br i1 %or.cond, label %105, label %25

25:                                               ; preds = %3
  %26 = add i32 %22, %2
  %27 = icmp ult i32 %26, %22
  br i1 %27, label %105, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw i32 %31, 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 16
  %37 = or disjoint i32 %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = or disjoint i32 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %42, %45
  %47 = icmp ugt i32 %26, %46
  br i1 %47, label %105, label %48

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw i32 %51, 24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 16
  %57 = or disjoint i32 %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = or disjoint i32 %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = or disjoint i32 %62, %65
  %67 = icmp ugt i32 %66, 16
  br i1 %67, label %68, label %91

68:                                               ; preds = %48
  %69 = add i32 %2, %1
  %70 = icmp ult i32 %69, %1
  br i1 %70, label %105, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw i32 %74, 24
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 16
  %80 = or disjoint i32 %79, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = or disjoint i32 %80, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = or disjoint i32 %85, %88
  %90 = icmp ugt i32 %69, %89
  br i1 %90, label %105, label %91

91:                                               ; preds = %71, %48
  %92 = zext i8 %5 to i64
  %93 = shl nuw nsw i64 %92, 24
  %94 = zext i8 %9 to i64
  %95 = shl nuw nsw i64 %94, 16
  %96 = zext i8 %14 to i64
  %97 = shl nuw nsw i64 %96, 8
  %98 = zext i8 %19 to i64
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %95
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %93
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %97
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %98
  %103 = zext nneg i32 %1 to i64
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  br label %105

105:                                              ; preds = %68, %71, %25, %28, %3, %91
  %.0 = phi ptr [ null, %3 ], [ null, %68 ], [ %104, %91 ], [ null, %28 ], [ null, %25 ], [ null, %71 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @fdt_next_tag(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #2 {
  store i32 -8, ptr %2, align 4
  %4 = tail call ptr @fdt_offset_ptr(ptr noundef %0, i32 noundef %1, i32 noundef 4)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge43, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %4, align 4
  %rev.i = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  %7 = add i32 %1, 4
  store i32 -11, ptr %2, align 4
  switch i32 %rev.i, label %.critedge43 [
    i32 1, label %.preheader
    i32 3, label %12
    i32 9, label %.critedge
    i32 2, label %.critedge
    i32 4, label %.critedge
  ]

.preheader:                                       ; preds = %5, %9
  %.0 = phi i32 [ %10, %9 ], [ %7, %5 ]
  %8 = tail call ptr @fdt_offset_ptr(ptr noundef %0, i32 noundef %.0, i32 noundef 1)
  %.not41 = icmp eq ptr %8, null
  br i1 %.not41, label %.critedge43, label %9

9:                                                ; preds = %.preheader
  %10 = add i32 %.0, 1
  %11 = load i8, ptr %8, align 1
  %.not40 = icmp eq i8 %11, 0
  br i1 %.not40, label %.critedge, label %.preheader, !llvm.loop !4

12:                                               ; preds = %5
  %13 = tail call ptr @fdt_offset_ptr(ptr noundef %0, i32 noundef %7, i32 noundef 4)
  %.not38 = icmp eq ptr %13, null
  br i1 %.not38, label %.critedge43, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %13, align 4
  %rev.i44 = tail call noundef i32 @llvm.bswap.i32(i32 %15)
  %16 = add i32 %1, 12
  %17 = add i32 %16, %rev.i44
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
  %37 = icmp ugt i32 %rev.i44, 7
  %or.cond = and i1 %37, %36
  br i1 %or.cond, label %38, label %.critedge

38:                                               ; preds = %14
  %39 = and i32 %16, 7
  %.not39 = icmp eq i32 %39, 0
  %40 = add i32 %17, 4
  %spec.select = select i1 %.not39, i32 %17, i32 %40
  br label %.critedge

.critedge:                                        ; preds = %9, %38, %5, %5, %5, %14
  %.1 = phi i32 [ %7, %5 ], [ %7, %5 ], [ %7, %5 ], [ %spec.select, %38 ], [ %17, %14 ], [ %10, %9 ]
  %41 = sub i32 %.1, %1
  %42 = tail call ptr @fdt_offset_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %41)
  %.not42 = icmp eq ptr %42, null
  br i1 %.not42, label %.critedge43, label %43

43:                                               ; preds = %.critedge
  %44 = add i32 %.1, 3
  %45 = and i32 %44, -4
  store i32 %45, ptr %2, align 4
  br label %.critedge43

.critedge43:                                      ; preds = %.preheader, %.critedge, %5, %12, %3, %43
  %.036 = phi i32 [ 9, %12 ], [ %rev.i, %43 ], [ 9, %5 ], [ 9, %3 ], [ 9, %.critedge ], [ 9, %.preheader ]
  ret i32 %.036
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @fdt_check_node_offset_(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #2 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @fdt_check_prop_offset_(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #2 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @fdt_next_node(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %6 = icmp sgt i32 %1, -1
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = and i32 %1, 3
  %or.cond.i = icmp eq i32 %8, 0
  br i1 %or.cond.i, label %9, label %fdt_check_node_offset_.exit.thread

9:                                                ; preds = %7
  %10 = call i32 @fdt_next_tag(ptr noundef readonly %0, i32 noundef %1, ptr noundef nonnull %4)
  %.not2.i = icmp eq i32 %10, 1
  br i1 %.not2.i, label %fdt_check_node_offset_.exit, label %fdt_check_node_offset_.exit.thread

fdt_check_node_offset_.exit.thread:               ; preds = %7, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

fdt_check_node_offset_.exit:                      ; preds = %9
  %11 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
    i32 1, label %.thread
  ], !llvm.loop !6

.split:                                           ; preds = %13, %.backedge
  %17 = phi i32 [ %.pre, %.backedge ], [ %14, %13 ]
  %18 = call i32 @fdt_next_tag(ptr noundef %0, i32 noundef %17, ptr noundef nonnull %5)
  switch i32 %18, label %.backedge [
    i32 9, label %.split25.us
    i32 2, label %21
    i32 1, label %.split27.us
  ]

.backedge:                                        ; preds = %21, %.split
  %.pre = load i32, ptr %5, align 4
  br label %.split, !llvm.loop !6

.split27.us:                                      ; preds = %.split
  %19 = load i32, ptr %2, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %2, align 4
  br label %.thread

21:                                               ; preds = %.split
  %22 = load i32, ptr %2, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %2, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %.backedge

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  br label %.thread

.split25.us:                                      ; preds = %.split, %.split.us
  %27 = load i32, ptr %5, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %.split25.us
  %30 = icmp ne i32 %27, -8
  %31 = icmp ne ptr %2, null
  %or.cond = or i1 %31, %30
  %spec.select = select i1 %or.cond, i32 %27, i32 -1
  br label %.thread

.thread:                                          ; preds = %.split.us, %.split27.us, %fdt_check_node_offset_.exit.thread, %29, %.split25.us, %fdt_check_node_offset_.exit, %25
  %.0 = phi i32 [ %26, %25 ], [ -1, %.split25.us ], [ %11, %fdt_check_node_offset_.exit ], [ -4, %fdt_check_node_offset_.exit.thread ], [ %spec.select, %29 ], [ %17, %.split27.us ], [ %15, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, -2147483648) i32 @fdt_first_subnode(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %6, label %.split.i.preheader

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = and i32 %1, 3
  %or.cond.i.i = icmp eq i32 %7, 0
  br i1 %or.cond.i.i, label %8, label %fdt_check_node_offset_.exit.thread.i

8:                                                ; preds = %6
  %9 = call i32 @fdt_next_tag(ptr noundef readonly %0, i32 noundef %1, ptr noundef nonnull %3)
  %.not2.i.i = icmp eq i32 %9, 1
  br i1 %.not2.i.i, label %fdt_check_node_offset_.exit.i, label %fdt_check_node_offset_.exit.thread.i

fdt_check_node_offset_.exit.thread.i:             ; preds = %8, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %fdt_next_node.exit

fdt_check_node_offset_.exit.i:                    ; preds = %8
  %10 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %fdt_next_node.exit, label %.split.i.preheader

.split.i.preheader:                               ; preds = %fdt_check_node_offset_.exit.i, %2
  %.ph = phi i32 [ 0, %2 ], [ %10, %fdt_check_node_offset_.exit.i ]
  br label %.split.i

.split.i:                                         ; preds = %.split.i.preheader, %.backedge.i
  %12 = phi i32 [ %.pre.i, %.backedge.i ], [ %.ph, %.split.i.preheader ]
  %13 = call i32 @fdt_next_tag(ptr noundef readonly %0, i32 noundef %12, ptr noundef nonnull %4)
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
  %17 = phi i1 [ true, %fdt_check_node_offset_.exit.i ], [ true, %.split25.us.i ], [ true, %fdt_check_node_offset_.exit.thread.i ], [ true, %14 ], [ false, %.split.i ]
  %.0.i = phi i32 [ %10, %fdt_check_node_offset_.exit.i ], [ %spec.select, %.split25.us.i ], [ -4, %fdt_check_node_offset_.exit.thread.i ], [ %15, %14 ], [ %12, %.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = icmp slt i32 %.0.i, 0
  %or.cond = or i1 %18, %17
  %. = select i1 %or.cond, i32 -1, i32 %.0.i
  ret i32 %.
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -1, -2147483648) i32 @fdt_next_subnode(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #2 {
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
  %.019 = phi i32 [ 1, %2 ], [ %162, %161 ]
  %.0 = phi i32 [ %1, %2 ], [ %74, %161 ]
  %21 = icmp sgt i32 %.0, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = and i32 %.0, 3
  %or.cond.i.i = icmp eq i32 %23, 0
  br i1 %or.cond.i.i, label %24, label %fdt_check_node_offset_.exit.thread.i

24:                                               ; preds = %22
  %25 = call i32 @fdt_next_tag(ptr noundef readonly %0, i32 noundef %.0, ptr noundef nonnull %3)
  %.not2.i.i = icmp eq i32 %25, 1
  br i1 %.not2.i.i, label %fdt_check_node_offset_.exit.i, label %fdt_check_node_offset_.exit.thread.i

fdt_check_node_offset_.exit.thread.i:             ; preds = %24, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %fdt_next_node.exit.thread

fdt_check_node_offset_.exit.i:                    ; preds = %24
  %26 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %or.cond42 = or i1 %45, %46
  br i1 %or.cond42, label %fdt_next_node.exit.thread, label %.lr.ph

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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %62
  %64 = zext i8 %30 to i64
  %65 = shl nuw nsw i64 %64, 24
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = zext i8 %37 to i64
  %68 = shl nuw nsw i64 %67, 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = zext i8 %41 to i64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  br label %72

72:                                               ; preds = %.lr.ph, %.backedge.i
  %73 = phi i32 [ %44, %.lr.ph ], [ %153, %.backedge.i ]
  %74 = phi i32 [ %29, %.lr.ph ], [ %152, %.backedge.i ]
  %.143 = phi i32 [ %.019, %.lr.ph ], [ %.2, %.backedge.i ]
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
  br i1 %92, label %94, label %fdt_offset_ptr.exit13._crit_edge

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
  %or.cond33 = or i1 %.not.i.old, %109
  br i1 %or.cond33, label %fdt_next_node.exit.thread, label %fdt_offset_ptr.exit13._crit_edge

fdt_offset_ptr.exit13._crit_edge:                 ; preds = %77, %94
  %110 = zext nneg i32 %74 to i64
  %111 = getelementptr inbounds nuw i8, ptr %71, i64 %110
  %112 = load i32, ptr %111, align 4
  %rev.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %112)
  switch i32 %rev.i.i, label %fdt_next_node.exit.thread [
    i32 1, label %.preheader.i.preheader
    i32 3, label %137
    i32 9, label %.critedge.i
    i32 2, label %.critedge.i
    i32 4, label %.critedge.i
  ]

.preheader.i.preheader:                           ; preds = %fdt_offset_ptr.exit13._crit_edge
  %113 = zext i32 %93 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %fdt_offset_ptr.exit
  %indvars.iv = phi i64 [ %113, %.preheader.i.preheader ], [ %indvars.iv.next, %fdt_offset_ptr.exit ]
  %114 = trunc nuw i64 %indvars.iv to i32
  %115 = add i32 %43, %114
  %116 = icmp sgt i32 %114, -1
  %117 = zext i32 %115 to i64
  %118 = icmp samesign ule i64 %indvars.iv, %117
  %or.cond.i9.not80 = and i1 %116, %118
  %.not68 = icmp ult i32 %115, %60
  %or.cond75 = and i1 %or.cond.i9.not80, %.not68
  br i1 %or.cond75, label %119, label %fdt_next_node.exit.thread

119:                                              ; preds = %.preheader.i
  br i1 %92, label %120, label %fdt_offset_ptr.exit

120:                                              ; preds = %119
  %121 = load i8, ptr %16, align 1
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 24
  %124 = load i8, ptr %17, align 1
  %125 = zext i8 %124 to i64
  %126 = shl nuw nsw i64 %125, 16
  %127 = or disjoint i64 %126, %123
  %128 = load i8, ptr %18, align 1
  %129 = zext i8 %128 to i64
  %130 = shl nuw nsw i64 %129, 8
  %131 = or disjoint i64 %127, %130
  %132 = load i8, ptr %19, align 1
  %133 = zext i8 %132 to i64
  %134 = or disjoint i64 %131, %133
  %.not = icmp samesign ult i64 %indvars.iv, %134
  br i1 %.not, label %fdt_offset_ptr.exit, label %fdt_next_node.exit.thread

fdt_offset_ptr.exit:                              ; preds = %120, %119
  %135 = getelementptr inbounds nuw i8, ptr %71, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %136 = load i8, ptr %135, align 1
  %.not40.i = icmp eq i8 %136, 0
  br i1 %.not40.i, label %.critedge.i.loopexit, label %.preheader.i, !llvm.loop !4

137:                                              ; preds = %fdt_offset_ptr.exit13._crit_edge
  %138 = tail call ptr @fdt_offset_ptr(ptr noundef nonnull readonly %0, i32 noundef %93, i32 noundef 4)
  %.not38.i = icmp eq ptr %138, null
  br i1 %.not38.i, label %fdt_next_node.exit.thread, label %139

139:                                              ; preds = %137
  %140 = load i32, ptr %138, align 4
  %rev.i44.i = tail call noundef i32 @llvm.bswap.i32(i32 %140)
  %141 = add nuw i32 %74, 12
  %142 = add i32 %rev.i44.i, %141
  %143 = icmp ult i32 %91, 16
  %144 = icmp ugt i32 %rev.i44.i, 7
  %or.cond.i = and i1 %144, %143
  br i1 %or.cond.i, label %145, label %.critedge.i

145:                                              ; preds = %139
  %146 = and i32 %141, 7
  %.not39.i = icmp eq i32 %146, 0
  %147 = add i32 %142, 4
  %spec.select.i = select i1 %.not39.i, i32 %142, i32 %147
  br label %.critedge.i

.critedge.i.loopexit:                             ; preds = %fdt_offset_ptr.exit
  %148 = trunc nuw i64 %indvars.iv.next to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %145, %139, %fdt_offset_ptr.exit13._crit_edge, %fdt_offset_ptr.exit13._crit_edge, %fdt_offset_ptr.exit13._crit_edge
  %.1.i = phi i32 [ %93, %fdt_offset_ptr.exit13._crit_edge ], [ %93, %fdt_offset_ptr.exit13._crit_edge ], [ %93, %fdt_offset_ptr.exit13._crit_edge ], [ %spec.select.i, %145 ], [ %142, %139 ], [ %148, %.critedge.i.loopexit ]
  %149 = sub i32 %.1.i, %74
  %150 = tail call ptr @fdt_offset_ptr(ptr noundef nonnull readonly %0, i32 noundef %74, i32 noundef %149)
  %.not42.i = icmp eq ptr %150, null
  br i1 %.not42.i, label %fdt_next_node.exit.thread, label %fdt_next_tag.exit

fdt_next_tag.exit:                                ; preds = %.critedge.i
  %151 = add i32 %.1.i, 3
  %152 = and i32 %151, -4
  switch i32 %rev.i.i, label %.backedge.i [
    i32 9, label %fdt_next_node.exit.thread
    i32 2, label %157
    i32 1, label %fdt_next_node.exit
  ]

.backedge.i:                                      ; preds = %157, %fdt_next_tag.exit
  %.2 = phi i32 [ %.143, %fdt_next_tag.exit ], [ %158, %157 ]
  %153 = add i32 %43, %152
  %154 = icmp slt i32 %151, 0
  %155 = icmp ult i32 %153, %152
  %or.cond.i11 = or i1 %154, %155
  %156 = icmp ugt i32 %153, -5
  %or.cond = or i1 %or.cond.i11, %156
  br i1 %or.cond, label %fdt_next_node.exit.thread, label %72, !llvm.loop !6

157:                                              ; preds = %fdt_next_tag.exit
  %158 = add i32 %.143, -1
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %fdt_next_node.exit.thread, label %.backedge.i

fdt_next_node.exit:                               ; preds = %fdt_next_tag.exit
  %160 = icmp ugt i32 %.143, 2147483646
  br i1 %160, label %fdt_next_node.exit.thread, label %161

161:                                              ; preds = %fdt_next_node.exit
  %162 = add nuw nsw i32 %.143, 1
  %.not49 = icmp eq i32 %.143, 0
  br i1 %.not49, label %fdt_next_node.exit.thread, label %20, !llvm.loop !7

fdt_next_node.exit.thread:                        ; preds = %fdt_check_node_offset_.exit.i, %161, %fdt_next_node.exit, %28, %157, %94, %72, %.backedge.i, %.critedge.i, %fdt_offset_ptr.exit13._crit_edge, %137, %fdt_next_tag.exit, %.preheader.i, %120, %fdt_check_node_offset_.exit.thread.i
  %.05 = phi i32 [ -1, %.preheader.i ], [ -1, %fdt_check_node_offset_.exit.thread.i ], [ -1, %157 ], [ -1, %120 ], [ -1, %fdt_next_tag.exit ], [ -1, %137 ], [ -1, %fdt_offset_ptr.exit13._crit_edge ], [ -1, %.critedge.i ], [ -1, %.backedge.i ], [ -1, %72 ], [ -1, %94 ], [ -1, %fdt_check_node_offset_.exit.i ], [ -1, %28 ], [ -1, %fdt_next_node.exit ], [ %74, %161 ]
  ret i32 %.05
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define dso_local ptr @fdt_find_string_(ptr noundef readonly captures(address, ret: address, provenance) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %5 = sext i32 %1 to i64
  %6 = shl i64 %4, 32
  %sext = add i64 %6, 4294967296
  %7 = ashr exact i64 %sext, 32
  %8 = sub nsw i64 %5, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %.not13 = icmp slt i64 %8, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %11
  %.014 = phi ptr [ %12, %11 ], [ %0, %3 ]
  %bcmp = tail call i32 @bcmp(ptr %.014, ptr nonnull %2, i64 %7)
  %10 = icmp eq i32 %bcmp, 0
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  %.not = icmp ugt ptr %12, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %11, %3
  %.012 = phi ptr [ null, %3 ], [ null, %11 ], [ %.014, %.lr.ph ]
  ret ptr %.012
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 -19, 1) i32 @fdt_move(ptr noundef readonly %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @fdt_ro_probe_(ptr noundef %0)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %30

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw i32 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = or disjoint i32 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  %27 = icmp ugt i32 %26, %2
  br i1 %27, label %30, label %28

28:                                               ; preds = %8
  %29 = zext nneg i32 %26 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %5, %8, %3, %28
  %.010 = phi i32 [ %6, %5 ], [ -3, %3 ], [ 0, %28 ], [ -3, %8 ]
  ret i32 %.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
