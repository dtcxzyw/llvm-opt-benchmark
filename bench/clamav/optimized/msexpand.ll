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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef %6, i64 noundef 0, i64 noundef 14, i32 noundef 0) #4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit227, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %9, align 1
  %.not194 = icmp eq i32 %11, 1145330259
  br i1 %.not194, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 1
  %.not195 = icmp eq i32 %14, 858255496
  br i1 %.not195, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i16, ptr %16, align 1
  %.not196 = icmp eq i16 %17, 65
  br i1 %.not196, label %19, label %18

18:                                               ; preds = %15, %12, %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #4
  br label %.loopexit227

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %21 = load i32, ptr %20, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %21) #4
  %22 = zext i32 %21 to i64
  %23 = tail call i32 @cli_checklimits(ptr noundef nonnull @.str.2, ptr noundef nonnull %0, i64 noundef %22, i64 noundef 0, i64 noundef 0) #4
  %.not197 = icmp eq i32 %23, 0
  br i1 %.not197, label %24, label %.loopexit227

24:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %26

.loopexit278:                                     ; preds = %87, %72, %45, %.loopexit
  %.0162.ph = phi ptr [ %.5167, %.loopexit ], [ %.2164249, %45 ], [ %.2164249, %72 ], [ %.6168, %87 ]
  %.0158.ph = phi i32 [ %.2160, %.loopexit ], [ %.1159250, %45 ], [ %.1159250, %72 ], [ %.1159250, %87 ]
  %.0148.ph = phi i32 [ %.2150, %.loopexit ], [ %.2150256, %45 ], [ %.2150256, %72 ], [ %.6140, %87 ]
  %.0142.ph = phi i32 [ %.3145, %.loopexit ], [ %.1143251, %45 ], [ %.1143251, %72 ], [ %.1143251, %87 ]
  %.0134.ph = phi i32 [ %.5139, %.loopexit ], [ 0, %45 ], [ 0, %72 ], [ 0, %87 ]
  %.0128.ph = phi i32 [ %.3131, %.loopexit ], [ %.1129253, %45 ], [ %.1129253, %72 ], [ %.1129253, %87 ]
  %.0126.ph = phi i64 [ %.5, %.loopexit ], [ %.2255, %45 ], [ %.2255, %72 ], [ %.6, %87 ]
  br label %26

26:                                               ; preds = %.loopexit278, %24
  %.0162 = phi ptr [ null, %24 ], [ %.0162.ph, %.loopexit278 ]
  %.0158 = phi i32 [ 4080, %24 ], [ %.0158.ph, %.loopexit278 ]
  %.0148 = phi i32 [ 0, %24 ], [ %.0148.ph, %.loopexit278 ]
  %.0142 = phi i32 [ 0, %24 ], [ %.0142.ph, %.loopexit278 ]
  %.0134 = phi i32 [ 0, %24 ], [ %.0134.ph, %.loopexit278 ]
  %.0128 = phi i32 [ 0, %24 ], [ %.0128.ph, %.loopexit278 ]
  %.0126 = phi i64 [ 14, %24 ], [ %.0126.ph, %.loopexit278 ]
  %.not198 = icmp eq i32 %.0134, 0
  %27 = icmp eq i32 %.0148, %.0134
  %or.cond = select i1 %.not198, i1 true, i1 %27
  br i1 %or.cond, label %28, label %36

28:                                               ; preds = %26
  %29 = load i64, ptr %25, align 8
  %30 = sub i64 %29, %.0126
  %spec.select223 = call i64 @llvm.umin.i64(i64 %30, i64 2048)
  %spec.select = trunc nuw nsw i64 %spec.select223 to i32
  %.not199 = icmp eq i64 %29, %.0126
  br i1 %.not199, label %129, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr %32(ptr noundef nonnull %6, i64 noundef %.0126, i64 noundef range(i64 1, 2049) %spec.select223, i32 noundef 0) #4
  %.not203 = icmp eq ptr %33, null
  br i1 %.not203, label %.loopexit227, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %spec.select223, %.0126
  br label %36

36:                                               ; preds = %26, %34
  %.1163 = phi ptr [ %33, %34 ], [ %.0162, %26 ]
  %.1149 = phi i32 [ 0, %34 ], [ %.0148, %26 ]
  %.1135 = phi i32 [ %spec.select, %34 ], [ %.0134, %26 ]
  %.1 = phi i64 [ %35, %34 ], [ %.0126, %26 ]
  %37 = zext i32 %.1149 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.1163, i64 %37
  %39 = load i8, ptr %38, align 1
  %.2150247 = add i32 %.1149, 1
  %40 = zext i8 %39 to i32
  br label %41

41:                                               ; preds = %36, %.loopexit
  %.2150256 = phi i32 [ %.2150247, %36 ], [ %.2150, %.loopexit ]
  %.2255 = phi i64 [ %.1, %36 ], [ %.5, %.loopexit ]
  %.0127254 = phi i8 [ 0, %36 ], [ %128, %.loopexit ]
  %.1129253 = phi i32 [ %.0128, %36 ], [ %.3131, %.loopexit ]
  %.2136252 = phi i32 [ %.1135, %36 ], [ %.5139, %.loopexit ]
  %.1143251 = phi i32 [ %.0142, %36 ], [ %.3145, %.loopexit ]
  %.1159250 = phi i32 [ %.0158, %36 ], [ %.2160, %.loopexit ]
  %.2164249 = phi ptr [ %.1163, %36 ], [ %.5167, %.loopexit ]
  %.0170248 = phi i32 [ 1, %36 ], [ %127, %.loopexit ]
  %42 = and i32 %.0170248, %40
  %.not204 = icmp eq i32 %42, 0
  %43 = icmp eq i32 %.2150256, %.2136252
  br i1 %.not204, label %71, label %44

44:                                               ; preds = %41
  br i1 %43, label %45, label %53

45:                                               ; preds = %44
  %46 = load i64, ptr %25, align 8
  %47 = sub i64 %46, %.2255
  %spec.select216224 = call i64 @llvm.umin.i64(i64 %47, i64 2048)
  %spec.select216 = trunc nuw nsw i64 %spec.select216224 to i32
  %.not212 = icmp eq i64 %46, %.2255
  br i1 %.not212, label %.loopexit278, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr %49(ptr noundef nonnull %6, i64 noundef %.2255, i64 noundef range(i64 1, 2049) %spec.select216224, i32 noundef 0) #4
  %.not213 = icmp eq ptr %50, null
  br i1 %.not213, label %.loopexit227, label %51

51:                                               ; preds = %48
  %52 = add nsw i64 %spec.select216224, %.2255
  br label %53

53:                                               ; preds = %51, %44
  %.4166 = phi ptr [ %50, %51 ], [ %.2164249, %44 ]
  %.4152 = phi i32 [ 0, %51 ], [ %.2150256, %44 ]
  %.4138 = phi i32 [ %spec.select216, %51 ], [ %.2136252, %44 ]
  %.4 = phi i64 [ %52, %51 ], [ %.2255, %44 ]
  %54 = icmp eq i32 %.1143251, 2048
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = call i64 @cli_writen(i32 noundef %1, ptr noundef nonnull %4, i64 noundef 2048) #4
  %57 = and i64 %56, 4294967295
  %.not214 = icmp eq i64 %57, 2048
  br i1 %.not214, label %58, label %.loopexit227

58:                                               ; preds = %55
  %59 = add i32 %.1129253, 2048
  %.not215 = icmp ult i32 %59, %21
  br i1 %.not215, label %60, label %.loopexit227

60:                                               ; preds = %58, %53
  %.2144 = phi i32 [ %.1143251, %53 ], [ 0, %58 ]
  %.2130 = phi i32 [ %.1129253, %53 ], [ %59, %58 ]
  %61 = zext i32 %.4152 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.4166, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i32 %.1159250 to i64
  %65 = getelementptr inbounds nuw [4096 x i8], ptr %3, i64 0, i64 %64
  store i8 %63, ptr %65, align 1
  %66 = zext i32 %.2144 to i64
  %67 = getelementptr inbounds nuw [2048 x i8], ptr %4, i64 0, i64 %66
  store i8 %63, ptr %67, align 1
  %68 = add i32 %.2144, 1
  %69 = add i32 %.1159250, 1
  %70 = and i32 %69, 4095
  br label %.loopexit

71:                                               ; preds = %41
  br i1 %43, label %72, label %80

72:                                               ; preds = %71
  %73 = load i64, ptr %25, align 8
  %74 = sub i64 %73, %.2255
  %spec.select218225 = call i64 @llvm.umin.i64(i64 %74, i64 2048)
  %spec.select218 = trunc nuw nsw i64 %spec.select218225 to i32
  %.not205 = icmp eq i64 %73, %.2255
  br i1 %.not205, label %.loopexit278, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  %77 = call ptr %76(ptr noundef nonnull %6, i64 noundef %.2255, i64 noundef range(i64 1, 2049) %spec.select218225, i32 noundef 0) #4
  %.not206 = icmp eq ptr %77, null
  br i1 %.not206, label %.loopexit227, label %78

78:                                               ; preds = %75
  %79 = add nsw i64 %spec.select218225, %.2255
  br label %80

80:                                               ; preds = %78, %71
  %.6168 = phi ptr [ %77, %78 ], [ %.2164249, %71 ]
  %.6154 = phi i32 [ 0, %78 ], [ %.2150256, %71 ]
  %.6140 = phi i32 [ %spec.select218, %78 ], [ %.2136252, %71 ]
  %.6 = phi i64 [ %79, %78 ], [ %.2255, %71 ]
  %81 = zext i32 %.6154 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.6168, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 %.6154, 1
  %86 = icmp eq i32 %85, %.6140
  br i1 %86, label %87, label %95

87:                                               ; preds = %80
  %88 = load i64, ptr %25, align 8
  %89 = sub i64 %88, %.6
  %spec.select219226 = call i64 @llvm.umin.i64(i64 %89, i64 2048)
  %spec.select219 = trunc nuw nsw i64 %spec.select219226 to i32
  %.not207 = icmp eq i64 %88, %.6
  br i1 %.not207, label %.loopexit278, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8
  %92 = call ptr %91(ptr noundef nonnull %6, i64 noundef %.6, i64 noundef range(i64 1, 2049) %spec.select219226, i32 noundef 0) #4
  %.not208 = icmp eq ptr %92, null
  br i1 %.not208, label %.loopexit227, label %93

93:                                               ; preds = %90
  %94 = add nsw i64 %spec.select219226, %.6
  br label %95

95:                                               ; preds = %93, %80
  %.7169 = phi ptr [ %92, %93 ], [ %.6168, %80 ]
  %.7155 = phi i32 [ 0, %93 ], [ %85, %80 ]
  %.7141 = phi i32 [ %spec.select219, %93 ], [ %.6140, %80 ]
  %.7 = phi i64 [ %94, %93 ], [ %.6, %80 ]
  %96 = zext i32 %.7155 to i64
  %97 = getelementptr inbounds nuw i8, ptr %.7169, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 4
  %101 = and i32 %100, 3840
  %102 = or disjoint i32 %101, %84
  %103 = and i32 %99, 15
  %.reass = add nuw nsw i32 %103, 2
  br label %104

104:                                              ; preds = %95, %112
  %105 = phi i32 [ %.reass, %95 ], [ %125, %112 ]
  %.4132246 = phi i32 [ %.1129253, %95 ], [ %.5133, %112 ]
  %.4146245 = phi i32 [ %.1143251, %95 ], [ %120, %112 ]
  %.0157244 = phi i32 [ %102, %95 ], [ %122, %112 ]
  %.3161243 = phi i32 [ %.1159250, %95 ], [ %124, %112 ]
  %106 = icmp eq i32 %.4146245, 2048
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = call i64 @cli_writen(i32 noundef %1, ptr noundef nonnull %4, i64 noundef 2048) #4
  %109 = and i64 %108, 4294967295
  %.not210 = icmp eq i64 %109, 2048
  br i1 %.not210, label %110, label %.loopexit227

110:                                              ; preds = %107
  %111 = add i32 %.4132246, 2048
  %.not211 = icmp ult i32 %111, %21
  br i1 %.not211, label %112, label %.loopexit227

112:                                              ; preds = %110, %104
  %.5147 = phi i32 [ %.4146245, %104 ], [ 0, %110 ]
  %.5133 = phi i32 [ %.4132246, %104 ], [ %111, %110 ]
  %113 = zext nneg i32 %.0157244 to i64
  %114 = getelementptr inbounds nuw [4096 x i8], ptr %3, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i32 %.3161243 to i64
  %117 = getelementptr inbounds nuw [4096 x i8], ptr %3, i64 0, i64 %116
  store i8 %115, ptr %117, align 1
  %118 = zext i32 %.5147 to i64
  %119 = getelementptr inbounds nuw [2048 x i8], ptr %4, i64 0, i64 %118
  store i8 %115, ptr %119, align 1
  %120 = add i32 %.5147, 1
  %121 = add nuw nsw i32 %.0157244, 1
  %122 = and i32 %121, 4095
  %123 = add i32 %.3161243, 1
  %124 = and i32 %123, 4095
  %125 = add nsw i32 %105, -1
  %.not209 = icmp eq i32 %105, 0
  br i1 %.not209, label %.loopexit, label %104

.loopexit:                                        ; preds = %112, %60
  %.5167 = phi ptr [ %.4166, %60 ], [ %.7169, %112 ]
  %.2160 = phi i32 [ %70, %60 ], [ %124, %112 ]
  %.5153.in = phi i32 [ %.4152, %60 ], [ %.7155, %112 ]
  %.3145 = phi i32 [ %68, %60 ], [ %120, %112 ]
  %.5139 = phi i32 [ %.4138, %60 ], [ %.7141, %112 ]
  %.3131 = phi i32 [ %.2130, %60 ], [ %.5133, %112 ]
  %.5 = phi i64 [ %.4, %60 ], [ %.7, %112 ]
  %126 = shl nuw nsw i32 %.0170248, 1
  %127 = and i32 %126, 510
  %128 = add nuw nsw i8 %.0127254, 1
  %.2150 = add i32 %.5153.in, 1
  %exitcond.not = icmp eq i8 %128, 8
  br i1 %exitcond.not, label %.loopexit278, label %41

129:                                              ; preds = %28
  %.not200 = icmp eq i32 %.0142, 0
  br i1 %.not200, label %.loopexit227, label %130

130:                                              ; preds = %129
  %131 = zext i32 %.0142 to i64
  %132 = call i64 @cli_writen(i32 noundef %1, ptr noundef nonnull %4, i64 noundef %131) #4
  %133 = icmp ne i64 %132, -1
  %134 = trunc i64 %132 to i32
  %.not201 = icmp eq i32 %.0142, %134
  %or.cond221 = select i1 %133, i1 %.not201, i1 false
  %spec.select222 = select i1 %or.cond221, i32 0, i32 14
  br label %.loopexit227

.loopexit227:                                     ; preds = %31, %90, %75, %58, %55, %48, %110, %107, %130, %129, %19, %2, %18
  %.0 = phi i32 [ 26, %18 ], [ 12, %2 ], [ 0, %19 ], [ 0, %129 ], [ %spec.select222, %130 ], [ 0, %110 ], [ 14, %107 ], [ 12, %90 ], [ 12, %75 ], [ 0, %58 ], [ 14, %55 ], [ 12, %48 ], [ 12, %31 ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
