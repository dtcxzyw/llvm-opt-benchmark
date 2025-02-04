; ModuleID = 'bench/cmake/original/noproxy.ll'
source_filename = "bench/cmake/original/noproxy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @Curl_check_noproxy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #9
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread165, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr %0, align 1, !tbaa !4
  %12 = icmp eq i8 %11, 0
  %.not125 = icmp eq ptr %1, null
  %or.cond = or i1 %.not125, %12
  br i1 %or.cond, label %.thread165, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %1, align 1, !tbaa !4
  %.not126 = icmp eq i8 %14, 0
  br i1 %.not126, label %.thread165, label %sub_0

sub_0:                                            ; preds = %13
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 42, %15
  %.not201 = icmp eq i8 %14, 42
  br i1 %.not201, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 0, %19
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %21 = phi i32 [ %16, %sub_0 ], [ %20, %sub_1 ]
  %.not127 = icmp eq i32 %21, 0
  br i1 %.not127, label %.thread165, label %22

22:                                               ; preds = %.tail
  %23 = icmp eq i8 %11, 91
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 93) #10
  %.not128 = icmp eq ptr %25, null
  br i1 %.not128, label %.thread165, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %30, 127
  br i1 %31, label %.thread165, label %.preheader185.lr.ph.thread

.preheader185.lr.ph.thread:                       ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %27, i64 %30, i1 false)
  %32 = getelementptr inbounds nuw [128 x i8], ptr %7, i64 0, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !4
  br label %.preheader185.preheader

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %35 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %8) #9
  %.not233 = icmp eq i32 %35, 1
  br i1 %.not233, label %42, label %36

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %0, i64 %34
  %38 = getelementptr i8, ptr %37, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !4
  %40 = icmp eq i8 %39, 46
  %41 = sext i1 %40 to i64
  %spec.select = add i64 %34, %41
  br label %42

42:                                               ; preds = %33, %36
  %.2105 = phi i64 [ %34, %33 ], [ %spec.select, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  %.pre = load i8, ptr %1, align 1, !tbaa !4
  %.not129189 = icmp eq i8 %.pre, 0
  br i1 %.not129189, label %.thread165, label %.preheader185.lr.ph

.preheader185.lr.ph:                              ; preds = %42
  br i1 %.not233, label %.preheader185.preheader, label %.preheader185.us

.preheader185.preheader:                          ; preds = %.preheader185.lr.ph.thread, %.preheader185.lr.ph
  %43 = phi i8 [ %14, %.preheader185.lr.ph.thread ], [ %.pre, %.preheader185.lr.ph ]
  %.199218223 = phi ptr [ %7, %.preheader185.lr.ph.thread ], [ %0, %.preheader185.lr.ph ]
  br label %.preheader185

.preheader185.us:                                 ; preds = %.preheader185.lr.ph, %.preheader185.us.backedge
  %44 = phi i8 [ %.be251, %.preheader185.us.backedge ], [ %.pre, %.preheader185.lr.ph ]
  %.1107.us = phi ptr [ %.1107.us.be, %.preheader185.us.backedge ], [ %1, %.preheader185.lr.ph ]
  switch i8 %44, label %.critedge.us [
    i8 9, label %.critedge3.us
    i8 32, label %.critedge3.us
  ]

.critedge3.us:                                    ; preds = %.preheader185.us, %.preheader185.us
  %45 = getelementptr inbounds nuw i8, ptr %.1107.us, i64 1
  %.pr.us = load i8, ptr %45, align 1, !tbaa !4
  br label %.preheader185.us.backedge

.preheader185.us.backedge:                        ; preds = %.preheader.us, %.critedge3.us
  %.be251 = phi i8 [ %.pr.us, %.critedge3.us ], [ %.pr153.us, %.preheader.us ]
  %.1107.us.be = phi ptr [ %45, %.critedge3.us ], [ %73, %.preheader.us ]
  br label %.preheader185.us, !llvm.loop !7

.critedge.us:                                     ; preds = %.preheader185.us, %75
  %46 = phi i8 [ %.pre211, %75 ], [ %44, %.preheader185.us ]
  %.2108.us = phi ptr [ %76, %75 ], [ %.1107.us, %.preheader185.us ]
  %.094.us = phi i64 [ %77, %75 ], [ 0, %.preheader185.us ]
  switch i8 %46, label %75 [
    i8 0, label %.critedge5.us
    i8 32, label %.critedge5.us
    i8 9, label %.critedge5.us
    i8 44, label %.critedge5.us
  ]

.critedge5.us:                                    ; preds = %.critedge.us, %.critedge.us, %.critedge.us, %.critedge.us
  %.not133.us = icmp eq i64 %.094.us, 0
  br i1 %.not133.us, label %.critedge139.us.preheader, label %47

47:                                               ; preds = %.critedge5.us
  %48 = getelementptr i8, ptr %.1107.us, i64 %.094.us
  %49 = getelementptr i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !4
  %51 = icmp eq i8 %50, 46
  %52 = sext i1 %51 to i64
  %spec.select137.us = add i64 %.094.us, %52
  %.not135.us = icmp eq i64 %spec.select137.us, 0
  br i1 %.not135.us, label %58, label %53

53:                                               ; preds = %47
  %54 = icmp eq i8 %44, 46
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.1107.us, i64 1
  %57 = add i64 %spec.select137.us, -1
  br label %58

58:                                               ; preds = %55, %53, %47
  %.097.us = phi ptr [ %56, %55 ], [ %.1107.us, %53 ], [ %.1107.us, %47 ]
  %.296.us = phi i64 [ %57, %55 ], [ %spec.select137.us, %53 ], [ 0, %47 ]
  %59 = icmp eq i64 %.296.us, %.2105
  br i1 %59, label %70, label %60

60:                                               ; preds = %58
  %61 = icmp ult i64 %.296.us, %.2105
  br i1 %61, label %62, label %.critedge139.us.preheader

62:                                               ; preds = %60
  %63 = sub nuw i64 %.2105, %.296.us
  %64 = getelementptr i8, ptr %0, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -1
  %66 = load i8, ptr %65, align 1, !tbaa !4
  %67 = icmp eq i8 %66, 46
  br i1 %67, label %68, label %.critedge139.us.preheader

68:                                               ; preds = %62
  %69 = call i32 @curl_strnequal(ptr noundef nonnull %.097.us, ptr noundef %64, i64 noundef %.296.us) #9
  %.not183.us = icmp eq i32 %69, 0
  br i1 %.not183.us, label %.critedge139.us.preheader, label %.thread165

70:                                               ; preds = %58
  %71 = call i32 @curl_strnequal(ptr noundef nonnull %.097.us, ptr noundef nonnull %0, i64 noundef %.2105) #9
  %.not184.us = icmp eq i32 %71, 0
  br i1 %.not184.us, label %.critedge139.us.preheader, label %.thread165

.critedge139.us.preheader:                        ; preds = %70, %68, %62, %60, %.critedge5.us
  br label %.critedge139.us

.critedge139.us:                                  ; preds = %.critedge139.us.preheader, %.critedge7.us
  %.4110.us = phi ptr [ %74, %.critedge7.us ], [ %.2108.us, %.critedge139.us.preheader ]
  %72 = load i8, ptr %.4110.us, align 1, !tbaa !4
  switch i8 %72, label %.thread165 [
    i8 32, label %.critedge7.us
    i8 9, label %.critedge7.us
    i8 44, label %.preheader.us
  ]

.preheader.us:                                    ; preds = %.critedge139.us, %.preheader.us
  %.5111188.us = phi ptr [ %73, %.preheader.us ], [ %.4110.us, %.critedge139.us ]
  %73 = getelementptr inbounds nuw i8, ptr %.5111188.us, i64 1
  %.pr153.us = load i8, ptr %73, align 1, !tbaa !4
  switch i8 %.pr153.us, label %.preheader185.us.backedge [
    i8 44, label %.preheader.us
    i8 0, label %.thread165
  ]

.critedge7.us:                                    ; preds = %.critedge139.us, %.critedge139.us
  %74 = getelementptr inbounds nuw i8, ptr %.4110.us, i64 1
  br label %.critedge139.us, !llvm.loop !9

75:                                               ; preds = %.critedge.us
  %76 = getelementptr inbounds nuw i8, ptr %.2108.us, i64 1
  %77 = add i64 %.094.us, 1
  %.pre211 = load i8, ptr %76, align 1, !tbaa !4
  br label %.critedge.us, !llvm.loop !10

.preheader185:                                    ; preds = %.preheader185.backedge, %.preheader185.preheader
  %78 = phi i8 [ %43, %.preheader185.preheader ], [ %.be, %.preheader185.backedge ]
  %.1107 = phi ptr [ %1, %.preheader185.preheader ], [ %.1107.be, %.preheader185.backedge ]
  switch i8 %78, label %.critedge [
    i8 9, label %.critedge3
    i8 32, label %.critedge3
  ]

.critedge3:                                       ; preds = %.preheader185, %.preheader185
  %79 = getelementptr inbounds nuw i8, ptr %.1107, i64 1
  %.pr = load i8, ptr %79, align 1, !tbaa !4
  br label %.preheader185.backedge

.preheader185.backedge:                           ; preds = %.preheader, %.critedge3
  %.be = phi i8 [ %.pr, %.critedge3 ], [ %.pr153, %.preheader ]
  %.1107.be = phi ptr [ %79, %.critedge3 ], [ %144, %.preheader ]
  br label %.preheader185, !llvm.loop !7

.critedge:                                        ; preds = %.preheader185, %81
  %80 = phi i8 [ %.pre210, %81 ], [ %78, %.preheader185 ]
  %.2108 = phi ptr [ %82, %81 ], [ %.1107, %.preheader185 ]
  %.094 = phi i64 [ %83, %81 ], [ 0, %.preheader185 ]
  switch i8 %80, label %81 [
    i8 0, label %.critedge5
    i8 32, label %.critedge5
    i8 9, label %.critedge5
    i8 44, label %.critedge5
  ]

81:                                               ; preds = %.critedge
  %82 = getelementptr inbounds nuw i8, ptr %.2108, i64 1
  %83 = add i64 %.094, 1
  %.pre210 = load i8, ptr %82, align 1, !tbaa !4
  br label %.critedge, !llvm.loop !10

.critedge5:                                       ; preds = %.critedge, %.critedge, %.critedge, %.critedge
  %.not133 = icmp eq i64 %.094, 0
  br i1 %.not133, label %.critedge139.preheader, label %84

84:                                               ; preds = %.critedge5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #9
  %85 = icmp ugt i64 %.094, 127
  br i1 %85, label %.critedge139.sink.split, label %86

86:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %.1107, i64 %.094, i1 false)
  %87 = getelementptr inbounds nuw [128 x i8], ptr %9, i64 0, i64 %.094
  store i8 0, ptr %87, align 1, !tbaa !4
  %88 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 47) #10
  %.not134 = icmp eq ptr %88, null
  br i1 %.not134, label %.thread146, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %91 = call i64 @strtol(ptr noundef nonnull captures(none) %90, ptr noundef null, i32 noundef 10) #9
  %.fr182 = freeze i64 %91
  %92 = trunc i64 %.fr182 to i32
  store i8 0, ptr %88, align 1, !tbaa !4
  br i1 %23, label %93, label %123

.thread146:                                       ; preds = %86
  br i1 %23, label %.thread169, label %.thread150

.thread169:                                       ; preds = %.thread146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  br label %.thread174

.thread150:                                       ; preds = %.thread146
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %125

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %.thread174, label %94

94:                                               ; preds = %93
  %95 = icmp ugt i32 %92, 135
  br i1 %95, label %Curl_cidr6_match.exit.thread, label %96

96:                                               ; preds = %94
  %97 = and i32 %92, 7
  %98 = lshr i32 %92, 3
  %99 = icmp eq i32 %98, 16
  %100 = icmp ne i32 %97, 0
  %or.cond.i = and i1 %99, %100
  br i1 %or.cond.i, label %Curl_cidr6_match.exit.thread, label %.thread174

.thread174:                                       ; preds = %93, %.thread169, %96
  %101 = phi i1 [ %100, %96 ], [ false, %.thread169 ], [ false, %93 ]
  %102 = phi i32 [ %92, %96 ], [ 128, %.thread169 ], [ 128, %93 ]
  %103 = phi i32 [ %98, %96 ], [ 16, %.thread169 ], [ 16, %93 ]
  %104 = phi i32 [ %97, %96 ], [ 0, %.thread169 ], [ 0, %93 ]
  %105 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %.199218223, ptr noundef nonnull %5) #9
  %.not17.i = icmp eq i32 %105, 1
  br i1 %.not17.i, label %106, label %Curl_cidr6_match.exit.thread

106:                                              ; preds = %.thread174
  %107 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %9, ptr noundef nonnull %6) #9
  %.not18.i = icmp eq i32 %107, 1
  br i1 %.not18.i, label %108, label %Curl_cidr6_match.exit.thread

108:                                              ; preds = %106
  %.not19.i = icmp samesign ult i32 %102, 8
  br i1 %.not19.i, label %111, label %109

109:                                              ; preds = %108
  %110 = zext nneg i32 %103 to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull %5, ptr nonnull %6, i64 %110)
  %.not20.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not20.i, label %111, label %Curl_cidr6_match.exit.thread

111:                                              ; preds = %109, %108
  br i1 %101, label %112, label %Curl_cidr6_match.exit

112:                                              ; preds = %111
  %113 = zext nneg i32 %103 to i64
  %114 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !4
  %116 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %113
  %117 = load i8, ptr %116, align 1, !tbaa !4
  %118 = xor i8 %117, %115
  %119 = zext i8 %118 to i32
  %120 = sub nuw nsw i32 8, %104
  %121 = shl nuw nsw i32 255, %120
  %122 = and i32 %121, %119
  %.not21.i = icmp eq i32 %122, 0
  br i1 %.not21.i, label %Curl_cidr6_match.exit.thread, label %Curl_cidr6_match.exit

Curl_cidr6_match.exit.thread:                     ; preds = %96, %94, %.thread174, %106, %109, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  br label %.critedge139.sink.split

Curl_cidr6_match.exit:                            ; preds = %111, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #9
  br label %.thread165

123:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !tbaa !11
  %124 = icmp ugt i32 %92, 32
  br i1 %124, label %.thread179, label %125

125:                                              ; preds = %.thread150, %123
  %.0149152 = phi i32 [ 0, %.thread150 ], [ %92, %123 ]
  %126 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %.199218223, ptr noundef nonnull %3) #9
  %.not.i140 = icmp eq i32 %126, 1
  br i1 %.not.i140, label %127, label %.thread179

127:                                              ; preds = %125
  %128 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %9, ptr noundef nonnull %4) #9
  %.not11.i = icmp eq i32 %128, 1
  br i1 %.not11.i, label %129, label %.thread179

129:                                              ; preds = %127
  %130 = and i32 %.0149152, 31
  %or.cond.not.i = icmp eq i32 %130, 0
  br i1 %or.cond.not.i, label %138, label %131

131:                                              ; preds = %129
  %132 = sub nuw nsw i32 32, %.0149152
  %133 = load i32, ptr %3, align 4, !tbaa !11
  %134 = load i32, ptr %4, align 4, !tbaa !11
  %135 = xor i32 %134, %133
  %136 = call i32 @llvm.bswap.i32(i32 %135)
  %137 = lshr i32 %136, %132
  %.not12.i = icmp eq i32 %137, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #9
  br i1 %.not12.i, label %.thread165, label %.critedge139.preheader

.thread179:                                       ; preds = %123, %125, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  br label %.critedge139.sink.split

138:                                              ; preds = %129
  %139 = load i32, ptr %3, align 4, !tbaa !11
  %140 = load i32, ptr %4, align 4, !tbaa !11
  %141 = icmp eq i32 %139, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #9
  br i1 %141, label %.thread165, label %.critedge139.preheader

.critedge139.sink.split:                          ; preds = %84, %.thread179, %Curl_cidr6_match.exit.thread
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #9
  br label %.critedge139.preheader

.critedge139.preheader:                           ; preds = %.critedge139.sink.split, %131, %138, %.critedge5
  br label %.critedge139

.critedge139:                                     ; preds = %.critedge139.preheader, %.critedge7
  %.4110 = phi ptr [ %143, %.critedge7 ], [ %.2108, %.critedge139.preheader ]
  %142 = load i8, ptr %.4110, align 1, !tbaa !4
  switch i8 %142, label %.thread165 [
    i8 32, label %.critedge7
    i8 9, label %.critedge7
    i8 44, label %.preheader
  ]

.critedge7:                                       ; preds = %.critedge139, %.critedge139
  %143 = getelementptr inbounds nuw i8, ptr %.4110, i64 1
  br label %.critedge139, !llvm.loop !9

.preheader:                                       ; preds = %.critedge139, %.preheader
  %.5111188 = phi ptr [ %144, %.preheader ], [ %.4110, %.critedge139 ]
  %144 = getelementptr inbounds nuw i8, ptr %.5111188, i64 1
  %.pr153 = load i8, ptr %144, align 1, !tbaa !4
  switch i8 %.pr153, label %.preheader185.backedge [
    i8 44, label %.preheader
    i8 0, label %.thread165
  ]

.thread165:                                       ; preds = %68, %70, %.critedge139.us, %.preheader.us, %138, %131, %.critedge139, %.preheader, %42, %Curl_cidr6_match.exit, %26, %24, %.tail, %13, %2, %10
  %.090 = phi i1 [ false, %10 ], [ false, %2 ], [ false, %13 ], [ true, %.tail ], [ false, %24 ], [ false, %26 ], [ true, %Curl_cidr6_match.exit ], [ false, %42 ], [ false, %.preheader ], [ false, %.critedge139 ], [ true, %131 ], [ true, %138 ], [ false, %.preheader.us ], [ false, %.critedge139.us ], [ true, %70 ], [ true, %68 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #9
  ret i1 %.090
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
