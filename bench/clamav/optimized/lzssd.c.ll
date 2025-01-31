; ModuleID = 'bench/clamav/original/lzssd.c.ll'
source_filename = "bench/clamav/original/lzssd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 7) i32 @lzss_decompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  %7 = icmp slt i32 %3, 1
  %or.cond = or i1 %6, %7
  %or.cond5 = icmp ugt i32 %4, 2
  %or.cond147 = or i1 %or.cond, %or.cond5
  br i1 %or.cond147, label %117, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = add nuw nsw i32 %3, 4096
  %12 = zext nneg i32 %11 to i64
  %13 = tail call ptr %10(ptr noundef nonnull %0, i64 noundef %12) #2
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %117, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %13, i8 32, i64 4096, i1 false)
  %16 = icmp eq i32 %4, 2
  %17 = select i1 %16, i32 4078, i32 4080
  %18 = icmp eq i32 %4, 1
  %19 = sext i1 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.loopexit148

.loopexit148:                                     ; preds = %.loopexit, %14
  %.0115 = phi ptr [ %15, %14 ], [ %.6121, %.loopexit ]
  %.0111 = phi i32 [ %17, %14 ], [ %.3114, %.loopexit ]
  %.0109 = phi ptr [ %15, %14 ], [ %.2, %.loopexit ]
  %.not134 = icmp ult ptr %.0109, %.0115
  br i1 %.not134, label %33, label %22

22:                                               ; preds = %.loopexit148
  %23 = load ptr, ptr %20, align 8
  %24 = tail call i32 %23(ptr noundef %1, ptr noundef nonnull %15, i32 noundef %3) #2
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %13) #2
  %.not146 = icmp eq i32 %24, 0
  %29 = select i1 %.not146, i32 0, i32 3
  br label %117

30:                                               ; preds = %22
  %31 = zext nneg i32 %24 to i64
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 %31
  br label %33

33:                                               ; preds = %.loopexit148, %30
  %.1116 = phi ptr [ %32, %30 ], [ %.0115, %.loopexit148 ]
  %.1 = phi ptr [ %15, %30 ], [ %.0109, %.loopexit148 ]
  %34 = load i8, ptr %.1, align 1
  %35 = zext i8 %34 to i32
  %36 = xor i32 %35, %19
  %.2170 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %37

37:                                               ; preds = %33, %.loopexit
  %.2174 = phi ptr [ %.2170, %33 ], [ %.2, %.loopexit ]
  %.0110173 = phi i32 [ 1, %33 ], [ %115, %.loopexit ]
  %.1112172 = phi i32 [ %.0111, %33 ], [ %.3114, %.loopexit ]
  %.2117171 = phi ptr [ %.1116, %33 ], [ %.6121, %.loopexit ]
  %38 = and i32 %.0110173, %36
  %.not136 = icmp eq i32 %38, 0
  %.not137 = icmp ult ptr %.2174, %.2117171
  br i1 %.not136, label %63, label %39

39:                                               ; preds = %37
  br i1 %.not137, label %51, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %20, align 8
  %42 = tail call i32 %41(ptr noundef %1, ptr noundef nonnull %15, i32 noundef %3) #2
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull %13) #2
  %.not145 = icmp eq i32 %42, 0
  %47 = select i1 %.not145, i32 0, i32 3
  br label %117

48:                                               ; preds = %40
  %49 = zext nneg i32 %42 to i64
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 %49
  br label %51

51:                                               ; preds = %39, %48
  %.3118 = phi ptr [ %50, %48 ], [ %.2117171, %39 ]
  %.3 = phi ptr [ %15, %48 ], [ %.2174, %39 ]
  %52 = load i8, ptr %.3, align 1
  %53 = zext i32 %.1112172 to i64
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 %53
  store i8 %52, ptr %54, align 1
  %55 = load ptr, ptr %21, align 8
  %56 = tail call i32 %55(ptr noundef %2, ptr noundef nonnull %54, i32 noundef 1) #2
  %.not144 = icmp eq i32 %56, 1
  br i1 %.not144, label %60, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull %13) #2
  br label %117

60:                                               ; preds = %51
  %61 = add nuw nsw i32 %.1112172, 1
  %62 = and i32 %61, 4095
  br label %.loopexit

63:                                               ; preds = %37
  br i1 %.not137, label %75, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %20, align 8
  %66 = tail call i32 %65(ptr noundef %1, ptr noundef nonnull %15, i32 noundef %3) #2
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull %13) #2
  %.not142 = icmp eq i32 %66, 0
  %71 = select i1 %.not142, i32 0, i32 3
  br label %117

72:                                               ; preds = %64
  %73 = zext nneg i32 %66 to i64
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 %73
  br label %75

75:                                               ; preds = %63, %72
  %.4119 = phi ptr [ %74, %72 ], [ %.2117171, %63 ]
  %.4 = phi ptr [ %15, %72 ], [ %.2174, %63 ]
  %76 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %77 = load i8, ptr %.4, align 1
  %78 = zext i8 %77 to i32
  %.not138 = icmp ult ptr %76, %.4119
  br i1 %.not138, label %90, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %20, align 8
  %81 = tail call i32 %80(ptr noundef %1, ptr noundef nonnull %15, i32 noundef %3) #2
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull %13) #2
  %.not141 = icmp eq i32 %81, 0
  %86 = select i1 %.not141, i32 0, i32 3
  br label %117

87:                                               ; preds = %79
  %88 = zext nneg i32 %81 to i64
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 %88
  br label %90

90:                                               ; preds = %75, %87
  %.5120 = phi ptr [ %89, %87 ], [ %.4119, %75 ]
  %.5 = phi ptr [ %15, %87 ], [ %76, %75 ]
  %91 = load i8, ptr %.5, align 1
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 4
  %94 = and i32 %93, 3840
  %95 = or disjoint i32 %94, %78
  %96 = and i32 %92, 15
  %.reass = add nuw nsw i32 %96, 2
  br label %97

97:                                               ; preds = %90, %109
  %98 = phi i32 [ %.reass, %90 ], [ %114, %109 ]
  %.0107169 = phi i32 [ %95, %90 ], [ %113, %109 ]
  %.2113168 = phi i32 [ %.1112172, %90 ], [ %111, %109 ]
  %99 = zext nneg i32 %.0107169 to i64
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i32 %.2113168 to i64
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 %102
  store i8 %101, ptr %103, align 1
  %104 = load ptr, ptr %21, align 8
  %105 = tail call i32 %104(ptr noundef %2, ptr noundef nonnull %103, i32 noundef 1) #2
  %.not140 = icmp eq i32 %105, 1
  br i1 %.not140, label %109, label %106

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull %13) #2
  br label %117

109:                                              ; preds = %97
  %110 = add nuw nsw i32 %.2113168, 1
  %111 = and i32 %110, 4095
  %112 = add nuw nsw i32 %.0107169, 1
  %113 = and i32 %112, 4095
  %114 = add nsw i32 %98, -1
  %.not139 = icmp eq i32 %98, 0
  br i1 %.not139, label %.loopexit, label %97

.loopexit:                                        ; preds = %109, %60
  %.6121 = phi ptr [ %.3118, %60 ], [ %.5120, %109 ]
  %.3114 = phi i32 [ %62, %60 ], [ %111, %109 ]
  %.3.pn = phi ptr [ %.3, %60 ], [ %.5, %109 ]
  %115 = shl i32 %.0110173, 1
  %.2 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 1
  %116 = and i32 %.0110173, 127
  %.not135 = icmp eq i32 %116, 0
  br i1 %.not135, label %.loopexit148, label %37

117:                                              ; preds = %8, %5, %106, %83, %68, %57, %44, %26
  %.0108 = phi i32 [ %29, %26 ], [ %47, %44 ], [ 4, %57 ], [ %71, %68 ], [ %86, %83 ], [ 4, %106 ], [ 1, %5 ], [ 6, %8 ]
  ret i32 %.0108
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
