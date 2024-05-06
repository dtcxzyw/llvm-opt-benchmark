; ModuleID = 'bench/clamav/original/msexpand.c.ll'
source_filename = "bench/clamav/original/msexpand.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"MSEXPAND: Not supported file format\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"MSEXPAND: File size from header: %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"MSEXPAND\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 27) i32 @cli_msexpand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [2048 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef %6, i64 noundef 0, i64 noundef 14, i32 noundef 0) #4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit223, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %9, align 1
  %.not194 = icmp eq i32 %11, 1145330259
  br i1 %.not194, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 1
  %.not195 = icmp eq i32 %14, 858255496
  br i1 %.not195, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = load i16, ptr %16, align 1
  %.not196 = icmp eq i16 %17, 65
  br i1 %.not196, label %19, label %18

18:                                               ; preds = %15, %12, %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #4
  br label %.loopexit223

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %9, i64 10
  %21 = load i32, ptr %20, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %21) #4
  %22 = zext i32 %21 to i64
  %23 = tail call i32 @cli_checklimits(ptr noundef nonnull @.str.2, ptr noundef nonnull %0, i64 noundef %22, i64 noundef 0, i64 noundef 0) #4
  %.not197 = icmp eq i32 %23, 0
  br i1 %.not197, label %24, label %.loopexit223

24:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  %25 = getelementptr inbounds i8, ptr %6, i64 88
  br label %26

.loopexit274:                                     ; preds = %90, %74, %46, %.loopexit
  %.0162.ph = phi ptr [ %.6168, %.loopexit ], [ %.2164245, %46 ], [ %.2164245, %74 ], [ %.4166, %90 ]
  %.0158.ph = phi i32 [ %.3161, %.loopexit ], [ %.1159246, %46 ], [ %.1159246, %74 ], [ %.1159246, %90 ]
  %.0148.ph = phi i32 [ %.2150, %.loopexit ], [ %.2150252, %46 ], [ %.2150252, %74 ], [ %.4138, %90 ]
  %.0142.ph = phi i32 [ %.5147, %.loopexit ], [ %.1143247, %46 ], [ %.1143247, %74 ], [ %.1143247, %90 ]
  %.0134.ph = phi i32 [ %.6140, %.loopexit ], [ 0, %46 ], [ 0, %74 ], [ 0, %90 ]
  %.0128.ph = phi i32 [ %.5133, %.loopexit ], [ %.1129249, %46 ], [ %.1129249, %74 ], [ %.1129249, %90 ]
  %.0126.ph = phi i64 [ %.6, %.loopexit ], [ %.2251, %46 ], [ %.2251, %74 ], [ %.4, %90 ]
  br label %26

26:                                               ; preds = %.loopexit274, %24
  %.0162 = phi ptr [ null, %24 ], [ %.0162.ph, %.loopexit274 ]
  %.0158 = phi i32 [ 4080, %24 ], [ %.0158.ph, %.loopexit274 ]
  %.0148 = phi i32 [ 0, %24 ], [ %.0148.ph, %.loopexit274 ]
  %.0142 = phi i32 [ 0, %24 ], [ %.0142.ph, %.loopexit274 ]
  %.0134 = phi i32 [ 0, %24 ], [ %.0134.ph, %.loopexit274 ]
  %.0128 = phi i32 [ 0, %24 ], [ %.0128.ph, %.loopexit274 ]
  %.0126 = phi i64 [ 14, %24 ], [ %.0126.ph, %.loopexit274 ]
  %.not198 = icmp eq i32 %.0134, 0
  %27 = icmp eq i32 %.0148, %.0134
  %or.cond = select i1 %.not198, i1 true, i1 %27
  br i1 %or.cond, label %28, label %37

28:                                               ; preds = %26
  %29 = load i64, ptr %25, align 8
  %30 = sub i64 %29, %.0126
  %spec.select = call i64 @llvm.umin.i64(i64 %30, i64 2048)
  %31 = trunc nuw nsw i64 %spec.select to i32
  %.not199 = icmp eq i32 %31, 0
  br i1 %.not199, label %134, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr %33(ptr noundef nonnull %6, i64 noundef %.0126, i64 noundef %spec.select, i32 noundef 0) #4
  %.not203 = icmp eq ptr %34, null
  br i1 %.not203, label %.loopexit223, label %35

35:                                               ; preds = %32
  %36 = add nsw i64 %spec.select, %.0126
  br label %37

37:                                               ; preds = %26, %35
  %.1163 = phi ptr [ %34, %35 ], [ %.0162, %26 ]
  %.1149 = phi i32 [ 0, %35 ], [ %.0148, %26 ]
  %.1135 = phi i32 [ %31, %35 ], [ %.0134, %26 ]
  %.1 = phi i64 [ %36, %35 ], [ %.0126, %26 ]
  %38 = zext i32 %.1149 to i64
  %39 = getelementptr inbounds i8, ptr %.1163, i64 %38
  %40 = load i8, ptr %39, align 1
  %.2150243 = add i32 %.1149, 1
  %41 = zext i8 %40 to i32
  br label %42

42:                                               ; preds = %37, %.loopexit
  %.2150252 = phi i32 [ %.2150243, %37 ], [ %.2150, %.loopexit ]
  %.2251 = phi i64 [ %.1, %37 ], [ %.6, %.loopexit ]
  %.0127250 = phi i8 [ 0, %37 ], [ %133, %.loopexit ]
  %.1129249 = phi i32 [ %.0128, %37 ], [ %.5133, %.loopexit ]
  %.2136248 = phi i32 [ %.1135, %37 ], [ %.6140, %.loopexit ]
  %.1143247 = phi i32 [ %.0142, %37 ], [ %.5147, %.loopexit ]
  %.1159246 = phi i32 [ %.0158, %37 ], [ %.3161, %.loopexit ]
  %.2164245 = phi ptr [ %.1163, %37 ], [ %.6168, %.loopexit ]
  %.0170244 = phi i32 [ 1, %37 ], [ %132, %.loopexit ]
  %43 = and i32 %.0170244, %41
  %.not204 = icmp eq i32 %43, 0
  %44 = icmp eq i32 %.2150252, %.2136248
  br i1 %.not204, label %73, label %45

45:                                               ; preds = %42
  br i1 %44, label %46, label %55

46:                                               ; preds = %45
  %47 = load i64, ptr %25, align 8
  %48 = sub i64 %47, %.2251
  %spec.select216 = call i64 @llvm.umin.i64(i64 %48, i64 2048)
  %49 = trunc nuw nsw i64 %spec.select216 to i32
  %.not212 = icmp eq i32 %49, 0
  br i1 %.not212, label %.loopexit274, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr %51(ptr noundef nonnull %6, i64 noundef %.2251, i64 noundef %spec.select216, i32 noundef 0) #4
  %.not213 = icmp eq ptr %52, null
  br i1 %.not213, label %.loopexit223, label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %spec.select216, %.2251
  br label %55

55:                                               ; preds = %53, %45
  %.3165 = phi ptr [ %52, %53 ], [ %.2164245, %45 ]
  %.3151 = phi i32 [ 0, %53 ], [ %.2150252, %45 ]
  %.3137 = phi i32 [ %49, %53 ], [ %.2136248, %45 ]
  %.3 = phi i64 [ %54, %53 ], [ %.2251, %45 ]
  %56 = icmp eq i32 %.1143247, 2048
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = call i64 @cli_writen(i32 noundef %1, ptr noundef nonnull %4, i64 noundef 2048) #4
  %59 = and i64 %58, 4294967295
  %.not214 = icmp eq i64 %59, 2048
  br i1 %.not214, label %60, label %.loopexit223

60:                                               ; preds = %57
  %61 = add i32 %.1129249, 2048
  %.not215 = icmp ult i32 %61, %21
  br i1 %.not215, label %62, label %.loopexit223

62:                                               ; preds = %60, %55
  %.2144 = phi i32 [ %.1143247, %55 ], [ 0, %60 ]
  %.2130 = phi i32 [ %.1129249, %55 ], [ %61, %60 ]
  %63 = zext i32 %.3151 to i64
  %64 = getelementptr inbounds i8, ptr %.3165, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i32 %.1159246 to i64
  %67 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 %66
  store i8 %65, ptr %67, align 1
  %68 = zext i32 %.2144 to i64
  %69 = getelementptr inbounds [2048 x i8], ptr %4, i64 0, i64 %68
  store i8 %65, ptr %69, align 1
  %70 = add i32 %.2144, 1
  %71 = add i32 %.1159246, 1
  %72 = and i32 %71, 4095
  br label %.loopexit

73:                                               ; preds = %42
  br i1 %44, label %74, label %83

74:                                               ; preds = %73
  %75 = load i64, ptr %25, align 8
  %76 = sub i64 %75, %.2251
  %spec.select218 = call i64 @llvm.umin.i64(i64 %76, i64 2048)
  %77 = trunc nuw nsw i64 %spec.select218 to i32
  %.not205 = icmp eq i32 %77, 0
  br i1 %.not205, label %.loopexit274, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr %79(ptr noundef nonnull %6, i64 noundef %.2251, i64 noundef %spec.select218, i32 noundef 0) #4
  %.not206 = icmp eq ptr %80, null
  br i1 %.not206, label %.loopexit223, label %81

81:                                               ; preds = %78
  %82 = add nsw i64 %spec.select218, %.2251
  br label %83

83:                                               ; preds = %81, %73
  %.4166 = phi ptr [ %80, %81 ], [ %.2164245, %73 ]
  %.4152 = phi i32 [ 0, %81 ], [ %.2150252, %73 ]
  %.4138 = phi i32 [ %77, %81 ], [ %.2136248, %73 ]
  %.4 = phi i64 [ %82, %81 ], [ %.2251, %73 ]
  %84 = zext i32 %.4152 to i64
  %85 = getelementptr inbounds i8, ptr %.4166, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = add i32 %.4152, 1
  %89 = icmp eq i32 %88, %.4138
  br i1 %89, label %90, label %99

90:                                               ; preds = %83
  %91 = load i64, ptr %25, align 8
  %92 = sub i64 %91, %.4
  %spec.select219 = call i64 @llvm.umin.i64(i64 %92, i64 2048)
  %93 = trunc nuw nsw i64 %spec.select219 to i32
  %.not207 = icmp eq i32 %93, 0
  br i1 %.not207, label %.loopexit274, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr %95(ptr noundef nonnull %6, i64 noundef %.4, i64 noundef %spec.select219, i32 noundef 0) #4
  %.not208 = icmp eq ptr %96, null
  br i1 %.not208, label %.loopexit223, label %97

97:                                               ; preds = %94
  %98 = add nsw i64 %spec.select219, %.4
  br label %99

99:                                               ; preds = %97, %83
  %.5167 = phi ptr [ %96, %97 ], [ %.4166, %83 ]
  %.5153 = phi i32 [ 0, %97 ], [ %88, %83 ]
  %.5139 = phi i32 [ %93, %97 ], [ %.4138, %83 ]
  %.5 = phi i64 [ %98, %97 ], [ %.4, %83 ]
  %100 = zext i32 %.5153 to i64
  %101 = getelementptr inbounds i8, ptr %.5167, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 4
  %105 = and i32 %104, 3840
  %106 = or disjoint i32 %105, %87
  %107 = and i32 %103, 15
  %108 = add nuw nsw i32 %107, 2
  br label %109

109:                                              ; preds = %99, %117
  %110 = phi i32 [ %108, %99 ], [ %130, %117 ]
  %.3131242 = phi i32 [ %.1129249, %99 ], [ %.4132, %117 ]
  %.3145241 = phi i32 [ %.1143247, %99 ], [ %125, %117 ]
  %.0157240 = phi i32 [ %106, %99 ], [ %127, %117 ]
  %.2160239 = phi i32 [ %.1159246, %99 ], [ %129, %117 ]
  %111 = icmp eq i32 %.3145241, 2048
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = call i64 @cli_writen(i32 noundef %1, ptr noundef nonnull %4, i64 noundef 2048) #4
  %114 = and i64 %113, 4294967295
  %.not210 = icmp eq i64 %114, 2048
  br i1 %.not210, label %115, label %.loopexit223

115:                                              ; preds = %112
  %116 = add i32 %.3131242, 2048
  %.not211 = icmp ult i32 %116, %21
  br i1 %.not211, label %117, label %.loopexit223

117:                                              ; preds = %115, %109
  %.4146 = phi i32 [ %.3145241, %109 ], [ 0, %115 ]
  %.4132 = phi i32 [ %.3131242, %109 ], [ %116, %115 ]
  %118 = zext nneg i32 %.0157240 to i64
  %119 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i32 %.2160239 to i64
  %122 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 %121
  store i8 %120, ptr %122, align 1
  %123 = zext i32 %.4146 to i64
  %124 = getelementptr inbounds [2048 x i8], ptr %4, i64 0, i64 %123
  store i8 %120, ptr %124, align 1
  %125 = add i32 %.4146, 1
  %126 = add nuw nsw i32 %.0157240, 1
  %127 = and i32 %126, 4095
  %128 = add i32 %.2160239, 1
  %129 = and i32 %128, 4095
  %130 = add nsw i32 %110, -1
  %.not209 = icmp eq i32 %110, 0
  br i1 %.not209, label %.loopexit, label %109

.loopexit:                                        ; preds = %117, %62
  %.6168 = phi ptr [ %.3165, %62 ], [ %.5167, %117 ]
  %.3161 = phi i32 [ %72, %62 ], [ %129, %117 ]
  %.6154.in = phi i32 [ %.3151, %62 ], [ %.5153, %117 ]
  %.5147 = phi i32 [ %70, %62 ], [ %125, %117 ]
  %.6140 = phi i32 [ %.3137, %62 ], [ %.5139, %117 ]
  %.5133 = phi i32 [ %.2130, %62 ], [ %.4132, %117 ]
  %.6 = phi i64 [ %.3, %62 ], [ %.5, %117 ]
  %131 = shl nuw nsw i32 %.0170244, 1
  %132 = and i32 %131, 510
  %133 = add nuw nsw i8 %.0127250, 1
  %.2150 = add i32 %.6154.in, 1
  %exitcond.not = icmp eq i8 %133, 8
  br i1 %exitcond.not, label %.loopexit274, label %42

134:                                              ; preds = %28
  %.not200 = icmp eq i32 %.0142, 0
  br i1 %.not200, label %.loopexit223, label %135

135:                                              ; preds = %134
  %136 = zext i32 %.0142 to i64
  %137 = call i64 @cli_writen(i32 noundef %1, ptr noundef nonnull %4, i64 noundef %136) #4
  %138 = icmp ne i64 %137, -1
  %139 = trunc i64 %137 to i32
  %.not201 = icmp eq i32 %.0142, %139
  %or.cond221 = select i1 %138, i1 %.not201, i1 false
  %spec.select222 = select i1 %or.cond221, i32 0, i32 14
  br label %.loopexit223

.loopexit223:                                     ; preds = %32, %94, %78, %60, %57, %50, %115, %112, %135, %134, %19, %2, %18
  %.0 = phi i32 [ 26, %18 ], [ 12, %2 ], [ 0, %19 ], [ 0, %134 ], [ %spec.select222, %135 ], [ 0, %115 ], [ 14, %112 ], [ 12, %94 ], [ 12, %78 ], [ 0, %60 ], [ 14, %57 ], [ 12, %50 ], [ 12, %32 ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
