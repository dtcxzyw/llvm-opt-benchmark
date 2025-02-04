; ModuleID = 'bench/clamav/original/Bcj2.c.ll'
source_filename = "bench/clamav/original/Bcj2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Bcj2_Decode(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef readonly %6, i64 noundef %7, ptr noundef writeonly captures(none) %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [258 x i16], align 16
  br label %12

12:                                               ; preds = %10, %12
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [258 x i16], ptr %11, i64 0, i64 %indvars.iv
  store i16 1024, ptr %13, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 258
  br i1 %exitcond.not, label %14, label %12

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %6, i64 %7
  %umin = tail call i64 @llvm.umin.i64(i64 %7, i64 4)
  %16 = getelementptr i8, ptr %6, i64 %umin
  %scevgep = getelementptr i8, ptr %16, i64 1
  %17 = icmp ult i64 %7, 5
  br i1 %17, label %.loopexit, label %.split

.split:                                           ; preds = %14, %.split
  %.0117171 = phi i32 [ %23, %.split ], [ 0, %14 ]
  %.0122170 = phi i32 [ %22, %.split ], [ 0, %14 ]
  %.0131169 = phi ptr [ %19, %.split ], [ %6, %14 ]
  %18 = shl i32 %.0122170, 8
  %19 = getelementptr inbounds nuw i8, ptr %.0131169, i64 1
  %20 = load i8, ptr %.0131169, align 1
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  %23 = add nuw nsw i32 %.0117171, 1
  %exitcond204.not = icmp eq i32 %23, 5
  br i1 %exitcond204.not, label %24, label %.split

24:                                               ; preds = %.split
  %25 = icmp eq i64 %9, 0
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24
  %.not172180 = icmp eq i64 %1, 0
  br i1 %.not172180, label %.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %spec.select179 = tail call i64 @llvm.umin.i64(i64 %9, i64 %1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %136
  %spec.select191 = phi i64 [ %spec.select179, %.lr.ph.lr.ph ], [ %spec.select, %136 ]
  %.0104190 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %.1, %136 ]
  %.0107189 = phi i64 [ %3, %.lr.ph.lr.ph ], [ %.1108, %136 ]
  %.0110188 = phi ptr [ %4, %.lr.ph.lr.ph ], [ %.1111, %136 ]
  %.0114187 = phi i64 [ %5, %.lr.ph.lr.ph ], [ %.1115, %136 ]
  %.0119186 = phi i8 [ 0, %.lr.ph.lr.ph ], [ %.2121, %136 ]
  %.1123185 = phi i32 [ %22, %.lr.ph.lr.ph ], [ %.3, %136 ]
  %.0125184 = phi i32 [ -1, %.lr.ph.lr.ph ], [ %.2127, %136 ]
  %.0129183 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %44, %136 ]
  %.1132182 = phi ptr [ %scevgep, %.lr.ph.lr.ph ], [ %.3134, %136 ]
  %.0136181 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %.4140, %136 ]
  br label %26

26:                                               ; preds = %.lr.ph, %38
  %.1106176 = phi i64 [ %spec.select191, %.lr.ph ], [ %40, %38 ]
  %.1120175 = phi i8 [ %.0119186, %.lr.ph ], [ %28, %38 ]
  %.1130174 = phi i64 [ %.0129183, %.lr.ph ], [ %39, %38 ]
  %.1137173 = phi i64 [ %.0136181, %.lr.ph ], [ %29, %38 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 %.1130174
  %28 = load i8, ptr %27, align 1
  %29 = add i64 %.1137173, 1
  %30 = getelementptr inbounds i8, ptr %8, i64 %.1137173
  store i8 %28, ptr %30, align 1
  %31 = zext i8 %28 to i32
  %32 = and i32 %31, 254
  %33 = icmp eq i32 %32, 232
  br i1 %33, label %41, label %34

34:                                               ; preds = %26
  %35 = icmp eq i8 %.1120175, 15
  %36 = and i32 %31, 240
  %37 = icmp eq i32 %36, 128
  %or.cond = and i1 %35, %37
  br i1 %or.cond, label %41, label %38

38:                                               ; preds = %34
  %39 = add i64 %.1130174, 1
  %40 = add i64 %.1106176, -1
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %.thread, label %26

41:                                               ; preds = %34, %26
  %.1120175.lcssa = phi i8 [ 15, %34 ], [ %.1120175, %26 ]
  %42 = icmp eq i64 %29, %9
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %41
  %44 = add i64 %.1130174, 1
  %45 = icmp eq i8 %28, -24
  %46 = zext i8 %.1120175.lcssa to i64
  %47 = getelementptr inbounds nuw i16, ptr %11, i64 %46
  %48 = icmp eq i8 %28, -23
  %..v.sroa.sel.v.sroa.sel.v = select i1 %48, i64 512, i64 514
  %..v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %11, i64 %..v.sroa.sel.v.sroa.sel.v
  %.0113 = select i1 %45, ptr %47, ptr %..v.sroa.sel.v.sroa.sel
  %49 = load i16, ptr %.0113, align 2
  %50 = zext i16 %49 to i32
  %51 = lshr i32 %.0125184, 11
  %52 = mul i32 %51, %50
  %53 = icmp ult i32 %.1123185, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %43
  %55 = sub nsw i32 2048, %50
  %56 = lshr i32 %55, 5
  %57 = trunc i32 %56 to i16
  %58 = add i16 %49, %57
  store i16 %58, ptr %.0113, align 2
  %59 = icmp ult i32 %52, 16777216
  br i1 %59, label %60, label %136

60:                                               ; preds = %54
  %61 = icmp eq ptr %.1132182, %15
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %60
  %63 = shl nuw i32 %52, 8
  %64 = shl i32 %.1123185, 8
  %65 = getelementptr inbounds nuw i8, ptr %.1132182, i64 1
  %66 = load i8, ptr %.1132182, align 1
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, %67
  br label %136

69:                                               ; preds = %43
  %70 = sub i32 %.0125184, %52
  %71 = sub nuw i32 %.1123185, %52
  %72 = lshr i16 %49, 5
  %73 = sub i16 %49, %72
  store i16 %73, ptr %.0113, align 2
  %74 = icmp ult i32 %70, 16777216
  br i1 %74, label %75, label %84

75:                                               ; preds = %69
  %76 = icmp eq ptr %.1132182, %15
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %75
  %78 = shl nuw i32 %70, 8
  %79 = shl i32 %71, 8
  %80 = getelementptr inbounds nuw i8, ptr %.1132182, i64 1
  %81 = load i8, ptr %.1132182, align 1
  %82 = zext i8 %81 to i32
  %83 = or disjoint i32 %79, %82
  br label %84

84:                                               ; preds = %77, %69
  %.4135 = phi ptr [ %80, %77 ], [ %.1132182, %69 ]
  %.3128 = phi i32 [ %78, %77 ], [ %70, %69 ]
  %.4 = phi i32 [ %83, %77 ], [ %71, %69 ]
  br i1 %45, label %85, label %90

85:                                               ; preds = %84
  %86 = icmp ult i64 %.0107189, 4
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.0104190, i64 4
  %89 = add i64 %.0107189, -4
  br label %95

90:                                               ; preds = %84
  %91 = icmp ult i64 %.0114187, 4
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.0110188, i64 4
  %94 = add i64 %.0114187, -4
  br label %95

95:                                               ; preds = %92, %87
  %.2116 = phi i64 [ %.0114187, %87 ], [ %94, %92 ]
  %.2112 = phi ptr [ %.0110188, %87 ], [ %93, %92 ]
  %.2109 = phi i64 [ %89, %87 ], [ %.0107189, %92 ]
  %.2 = phi ptr [ %88, %87 ], [ %.0104190, %92 ]
  %.0 = phi ptr [ %.0104190, %87 ], [ %.0110188, %92 ]
  %96 = load i8, ptr %.0, align 1
  %97 = zext i8 %96 to i32
  %98 = shl nuw i32 %97, 24
  %99 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 16
  %103 = or disjoint i32 %102, %98
  %104 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 8
  %108 = or disjoint i32 %103, %107
  %109 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = or disjoint i32 %108, %111
  %113 = trunc i64 %.1137173 to i32
  %reass.sub = sub i32 %112, %113
  %114 = add i32 %reass.sub, -5
  %115 = trunc i32 %114 to i8
  %116 = add i64 %.1137173, 2
  %117 = getelementptr inbounds i8, ptr %8, i64 %29
  store i8 %115, ptr %117, align 1
  %118 = icmp eq i64 %116, %9
  br i1 %118, label %.thread, label %119

119:                                              ; preds = %95
  %120 = lshr i32 %114, 8
  %121 = trunc i32 %120 to i8
  %122 = add i64 %.1137173, 3
  %123 = getelementptr inbounds i8, ptr %8, i64 %116
  store i8 %121, ptr %123, align 1
  %124 = icmp eq i64 %122, %9
  br i1 %124, label %.thread, label %125

125:                                              ; preds = %119
  %126 = lshr i32 %114, 16
  %127 = trunc i32 %126 to i8
  %128 = add i64 %.1137173, 4
  %129 = getelementptr inbounds i8, ptr %8, i64 %122
  store i8 %127, ptr %129, align 1
  %130 = icmp eq i64 %128, %9
  br i1 %130, label %.thread, label %131

131:                                              ; preds = %125
  %132 = lshr i32 %114, 24
  %133 = trunc nuw i32 %132 to i8
  %134 = add i64 %.1137173, 5
  %135 = getelementptr inbounds i8, ptr %8, i64 %128
  store i8 %133, ptr %135, align 1
  br label %136

136:                                              ; preds = %54, %62, %131
  %.4140 = phi i64 [ %134, %131 ], [ %29, %62 ], [ %29, %54 ]
  %.3134 = phi ptr [ %.4135, %131 ], [ %65, %62 ], [ %.1132182, %54 ]
  %.2127 = phi i32 [ %.3128, %131 ], [ %63, %62 ], [ %52, %54 ]
  %.3 = phi i32 [ %.4, %131 ], [ %68, %62 ], [ %.1123185, %54 ]
  %.2121 = phi i8 [ %133, %131 ], [ %28, %62 ], [ %28, %54 ]
  %.1115 = phi i64 [ %.2116, %131 ], [ %.0114187, %62 ], [ %.0114187, %54 ]
  %.1111 = phi ptr [ %.2112, %131 ], [ %.0110188, %62 ], [ %.0110188, %54 ]
  %.1108 = phi i64 [ %.2109, %131 ], [ %.0107189, %62 ], [ %.0107189, %54 ]
  %.1 = phi ptr [ %.2, %131 ], [ %.0104190, %62 ], [ %.0104190, %54 ]
  %137 = sub i64 %1, %44
  %138 = sub i64 %9, %.4140
  %spec.select = tail call i64 @llvm.umin.i64(i64 %138, i64 %137)
  %.not172 = icmp eq i64 %spec.select, 0
  br i1 %.not172, label %.thread, label %.lr.ph

.thread:                                          ; preds = %125, %119, %95, %41, %136, %38, %.preheader
  %.3139 = phi i64 [ 0, %.preheader ], [ %29, %38 ], [ %.4140, %136 ], [ %9, %125 ], [ %9, %119 ], [ %9, %95 ], [ %9, %41 ]
  %139 = icmp ne i64 %.3139, %9
  %140 = zext i1 %139 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %90, %85, %75, %60, %14, %24, %.thread
  %.0103 = phi i32 [ %140, %.thread ], [ 0, %24 ], [ 1, %14 ], [ 1, %60 ], [ 1, %75 ], [ 1, %85 ], [ 1, %90 ]
  ret i32 %.0103
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
