; ModuleID = 'bench/cmake/original/noproxy.c.ll'
source_filename = "bench/cmake/original/noproxy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @Curl_check_noproxy(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [128 x i8], align 16
  store i8 0, ptr %2, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit141, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr %0, align 1
  %13 = icmp eq i8 %12, 0
  %.not108 = icmp eq ptr %1, null
  %or.cond = or i1 %.not108, %13
  br i1 %or.cond, label %.loopexit141, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %1, align 1
  %.not109 = icmp eq i8 %15, 0
  br i1 %.not109, label %.loopexit141, label %sub_0

sub_0:                                            ; preds = %14
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 42, %16
  %.not165 = icmp eq i8 %15, 42
  br i1 %.not165, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = sub nsw i32 0, %20
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %22 = phi i32 [ %17, %sub_0 ], [ %21, %sub_1 ]
  %.not110 = icmp eq i32 %22, 0
  br i1 %.not110, label %.loopexit141, label %23

23:                                               ; preds = %.tail
  %24 = icmp eq i8 %12, 91
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  %26 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 93) #9
  %.not111 = icmp eq ptr %26, null
  br i1 %.not111, label %.loopexit141, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ugt i64 %31, 127
  br i1 %32, label %.loopexit141, label %33

33:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %28, i64 %31, i1 false)
  %34 = getelementptr inbounds nuw [128 x i8], ptr %8, i64 0, i64 %31
  store i8 0, ptr %34, align 1
  br label %39

35:                                               ; preds = %23
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %37 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %9) #10
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %.thread176

39:                                               ; preds = %35, %33
  %.093 = phi ptr [ %8, %33 ], [ %0, %35 ]
  %.pr157 = load i8, ptr %1, align 1
  %.not112144158 = icmp eq i8 %.pr157, 0
  br i1 %.not112144158, label %.loopexit141, label %.preheader

.thread176:                                       ; preds = %35
  %40 = getelementptr i8, ptr %0, i64 %36
  %41 = getelementptr i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 46
  %44 = sext i1 %43 to i64
  %spec.select = add i64 %36, %44
  %.pr157180 = load i8, ptr %1, align 1
  %.not112144158181 = icmp eq i8 %.pr157180, 0
  br i1 %.not112144158181, label %.loopexit141, label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.thread176, %.preheader.us.us.backedge
  %45 = phi i8 [ %.be220, %.preheader.us.us.backedge ], [ %.pr157180, %.thread176 ]
  %.197.us.us = phi ptr [ %.197.us.us.be, %.preheader.us.us.backedge ], [ %1, %.thread176 ]
  switch i8 %45, label %.critedge.us.us [
    i8 9, label %.critedge2.us.us
    i8 32, label %.critedge2.us.us
  ]

.critedge2.us.us:                                 ; preds = %.preheader.us.us, %.preheader.us.us
  %46 = getelementptr inbounds nuw i8, ptr %.197.us.us, i64 1
  %.pre175 = load i8, ptr %46, align 1
  br label %.preheader.us.us.backedge

.preheader.us.us.backedge:                        ; preds = %74, %.critedge2.us.us, %.split.us.us
  %.be220 = phi i8 [ %.pre175, %.critedge2.us.us ], [ %.pr.us, %.split.us.us ], [ %75, %74 ]
  %.197.us.us.be = phi ptr [ %46, %.critedge2.us.us ], [ %.3.us.us, %.split.us.us ], [ %.4.us.us, %74 ]
  br label %.preheader.us.us, !llvm.loop !5

.critedge.us.us:                                  ; preds = %.preheader.us.us, %78
  %47 = phi i8 [ %.pr126.us.us, %78 ], [ %45, %.preheader.us.us ]
  %.298.us.us = phi ptr [ %79, %78 ], [ %.197.us.us, %.preheader.us.us ]
  %.091.us.us = phi i64 [ %80, %78 ], [ 0, %.preheader.us.us ]
  switch i8 %47, label %78 [
    i8 0, label %.critedge4.us.us
    i8 32, label %.critedge4.us.us
    i8 9, label %.critedge4.us.us
    i8 44, label %.critedge4.us.us
  ]

.critedge4.us.us:                                 ; preds = %.critedge.us.us, %.critedge.us.us, %.critedge.us.us, %.critedge.us.us
  %.not116.us.us = icmp eq i64 %.091.us.us, 0
  br i1 %.not116.us.us, label %.critedge123.us.us.preheader, label %48

48:                                               ; preds = %.critedge4.us.us
  %49 = getelementptr i8, ptr %.197.us.us, i64 %.091.us.us
  %50 = getelementptr i8, ptr %49, i64 -1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 46
  %53 = sext i1 %52 to i64
  %spec.select121.us.us = add i64 %.091.us.us, %53
  %.not118.us.us = icmp eq i64 %spec.select121.us.us, 0
  br i1 %.not118.us.us, label %59, label %54

54:                                               ; preds = %48
  %55 = icmp eq i8 %45, 46
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.197.us.us, i64 1
  %58 = add i64 %spec.select121.us.us, -1
  br label %59

59:                                               ; preds = %56, %54, %48
  %.092.us.us = phi ptr [ %57, %56 ], [ %.197.us.us, %54 ], [ %.197.us.us, %48 ]
  %.2.us.us = phi i64 [ %58, %56 ], [ %spec.select121.us.us, %54 ], [ 0, %48 ]
  %60 = icmp eq i64 %.2.us.us, %spec.select
  br i1 %60, label %71, label %61

61:                                               ; preds = %59
  %62 = icmp ult i64 %.2.us.us, %spec.select
  br i1 %62, label %63, label %.critedge123.us.us.preheader

63:                                               ; preds = %61
  %64 = sub nuw i64 %spec.select, %.2.us.us
  %65 = getelementptr i8, ptr %0, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 46
  br i1 %68, label %69, label %.critedge123.us.us.preheader

69:                                               ; preds = %63
  %70 = call i32 @curl_strnequal(ptr noundef nonnull %.092.us.us, ptr noundef nonnull %65, i64 noundef %.2.us.us) #10
  %.not139.us.us = icmp eq i32 %70, 0
  br i1 %.not139.us.us, label %.critedge123.us.us.preheader, label %.loopexit141

71:                                               ; preds = %59
  %72 = call i32 @curl_strnequal(ptr noundef nonnull %.092.us.us, ptr noundef nonnull %0, i64 noundef %spec.select) #10
  %.not140.us.us = icmp eq i32 %72, 0
  br i1 %.not140.us.us, label %.critedge123.us.us.preheader, label %.loopexit141

.critedge123.us.us.preheader:                     ; preds = %71, %69, %63, %61, %.critedge4.us.us
  br label %.critedge123.us.us

.critedge123.us.us:                               ; preds = %.critedge123.us.us.preheader, %.critedge6.us.us
  %.3.us.us = phi ptr [ %77, %.critedge6.us.us ], [ %.298.us.us, %.critedge123.us.us.preheader ]
  %73 = load i8, ptr %.3.us.us, align 1
  switch i8 %73, label %.split.us.us [
    i8 32, label %.critedge6.us.us
    i8 9, label %.critedge6.us.us
    i8 0, label %.preheader216
    i8 44, label %.preheader216
  ]

.preheader216:                                    ; preds = %.critedge123.us.us, %.critedge123.us.us
  br label %74

74:                                               ; preds = %.preheader216, %74
  %.4.us.us = phi ptr [ %76, %74 ], [ %.3.us.us, %.preheader216 ]
  %75 = load i8, ptr %.4.us.us, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.4.us.us, i64 1
  switch i8 %75, label %.preheader.us.us.backedge [
    i8 44, label %74
    i8 0, label %.loopexit141
  ]

.critedge6.us.us:                                 ; preds = %.critedge123.us.us, %.critedge123.us.us
  %77 = getelementptr inbounds nuw i8, ptr %.3.us.us, i64 1
  br label %.critedge123.us.us, !llvm.loop !7

78:                                               ; preds = %.critedge.us.us
  %79 = getelementptr inbounds nuw i8, ptr %.298.us.us, i64 1
  %80 = add i64 %.091.us.us, 1
  %.pr126.us.us = load i8, ptr %79, align 1
  br label %.critedge.us.us, !llvm.loop !8

.split.us.us:                                     ; preds = %.critedge123.us.us
  store i8 1, ptr %2, align 1
  %.pr.us = load i8, ptr %.3.us.us, align 1
  %.not112144.us = icmp eq i8 %.pr.us, 0
  br i1 %.not112144.us, label %.loopexit141, label %.preheader.us.us.backedge

.preheader:                                       ; preds = %39, %.preheader.backedge
  %81 = phi i8 [ %.be, %.preheader.backedge ], [ %.pr157, %39 ]
  %.197 = phi ptr [ %.197.be, %.preheader.backedge ], [ %1, %39 ]
  switch i8 %81, label %.critedge [
    i8 9, label %.critedge2
    i8 32, label %.critedge2
  ]

.critedge2:                                       ; preds = %.preheader, %.preheader
  %82 = getelementptr inbounds nuw i8, ptr %.197, i64 1
  %.pre = load i8, ptr %82, align 1
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %143, %.critedge2, %.split
  %.be = phi i8 [ %.pre, %.critedge2 ], [ %.pr, %.split ], [ %144, %143 ]
  %.197.be = phi ptr [ %82, %.critedge2 ], [ %.3, %.split ], [ %.4, %143 ]
  br label %.preheader, !llvm.loop !5

.critedge:                                        ; preds = %.preheader, %84
  %83 = phi i8 [ %.pr126, %84 ], [ %81, %.preheader ]
  %.298 = phi ptr [ %85, %84 ], [ %.197, %.preheader ]
  %.091 = phi i64 [ %86, %84 ], [ 0, %.preheader ]
  switch i8 %83, label %84 [
    i8 0, label %.critedge4
    i8 32, label %.critedge4
    i8 9, label %.critedge4
    i8 44, label %.critedge4
  ]

84:                                               ; preds = %.critedge
  %85 = getelementptr inbounds nuw i8, ptr %.298, i64 1
  %86 = add i64 %.091, 1
  %.pr126 = load i8, ptr %85, align 1
  br label %.critedge, !llvm.loop !8

.critedge4:                                       ; preds = %.critedge, %.critedge, %.critedge, %.critedge
  %87 = add i64 %.091, -128
  %or.cond164 = icmp ult i64 %87, -127
  br i1 %or.cond164, label %.critedge123.preheader, label %88

88:                                               ; preds = %.critedge4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 1 %.197, i64 %.091, i1 false)
  %89 = getelementptr inbounds nuw [128 x i8], ptr %10, i64 0, i64 %.091
  store i8 0, ptr %89, align 1
  %90 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 47) #9
  %.not117 = icmp eq ptr %90, null
  br i1 %.not117, label %.thread, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %93 = call i32 @atoi(ptr noundef nonnull %92) #9
  %.fr = freeze i32 %93
  store i8 0, ptr %90, align 1
  br i1 %24, label %94, label %122

.thread:                                          ; preds = %88
  br i1 %24, label %.thread133, label %.thread130

.thread133:                                       ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  br label %95

.thread130:                                       ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %124

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %.not.i = icmp eq i32 %.fr, 0
  br i1 %.not.i, label %95, label %96

95:                                               ; preds = %.thread133, %94
  br label %96

96:                                               ; preds = %94, %95
  %97 = phi i32 [ 128, %95 ], [ %.fr, %94 ]
  %98 = lshr i32 %97, 3
  %99 = and i32 %97, 7
  %100 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %.093, ptr noundef nonnull %6) #10
  %.not17.i = icmp eq i32 %100, 1
  br i1 %.not17.i, label %101, label %Curl_cidr6_match.exit.thread

101:                                              ; preds = %96
  %102 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %10, ptr noundef nonnull %7) #10
  %.not18.i = icmp ne i32 %102, 1
  %103 = icmp ugt i32 %97, 135
  %or.cond22.i = or i1 %103, %.not18.i
  br i1 %or.cond22.i, label %Curl_cidr6_match.exit.thread, label %104

104:                                              ; preds = %101
  %105 = icmp eq i32 %98, 16
  %106 = icmp ne i32 %99, 0
  %or.cond.i = and i1 %105, %106
  br i1 %or.cond.i, label %Curl_cidr6_match.exit.thread, label %107

107:                                              ; preds = %104
  %.not19.i = icmp samesign ult i32 %97, 8
  br i1 %.not19.i, label %110, label %108

108:                                              ; preds = %107
  %109 = zext nneg i32 %98 to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull %6, ptr nonnull %7, i64 %109)
  %.not20.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not20.i, label %110, label %Curl_cidr6_match.exit.thread

110:                                              ; preds = %108, %107
  br i1 %106, label %111, label %Curl_cidr6_match.exit

111:                                              ; preds = %110
  %112 = zext nneg i32 %98 to i64
  %113 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 0, i64 %112
  %116 = load i8, ptr %115, align 1
  %117 = xor i8 %116, %114
  %118 = zext i8 %117 to i32
  %119 = sub nuw nsw i32 8, %99
  %120 = shl nuw nsw i32 255, %119
  %121 = and i32 %120, %118
  %.not21.i = icmp eq i32 %121, 0
  br i1 %.not21.i, label %Curl_cidr6_match.exit.thread, label %Curl_cidr6_match.exit

Curl_cidr6_match.exit.thread:                     ; preds = %96, %101, %104, %108, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.critedge123.preheader

Curl_cidr6_match.exit:                            ; preds = %110, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.loopexit141

122:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %123 = icmp ugt i32 %.fr, 32
  br i1 %123, label %Curl_cidr4_match.exit.thread, label %124

124:                                              ; preds = %.thread130, %122
  %.0129132 = phi i32 [ 0, %.thread130 ], [ %.fr, %122 ]
  %125 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %.093, ptr noundef nonnull %4) #10
  %.not.i124 = icmp eq i32 %125, 1
  br i1 %.not.i124, label %126, label %Curl_cidr4_match.exit.thread

126:                                              ; preds = %124
  %127 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull %5) #10
  %.not11.i = icmp eq i32 %127, 1
  br i1 %.not11.i, label %128, label %Curl_cidr4_match.exit.thread

128:                                              ; preds = %126
  %129 = and i32 %.0129132, 31
  %or.cond.not.i = icmp eq i32 %129, 0
  br i1 %or.cond.not.i, label %130, label %Curl_cidr4_match.exit

130:                                              ; preds = %128
  %131 = load i32, ptr %4, align 4
  %132 = load i32, ptr %5, align 4
  %133 = icmp eq i32 %131, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %133, label %.loopexit141, label %.critedge123.preheader

Curl_cidr4_match.exit.thread:                     ; preds = %122, %124, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.critedge123.preheader

Curl_cidr4_match.exit:                            ; preds = %128
  %134 = sub nuw nsw i32 32, %.0129132
  %135 = load i32, ptr %4, align 4
  %136 = call i32 @htonl(i32 noundef %135) #11
  %137 = load i32, ptr %5, align 4
  %138 = call i32 @htonl(i32 noundef %137) #11
  %139 = xor i32 %138, %136
  %140 = lshr i32 %139, %134
  %.not12.i = icmp eq i32 %140, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %.not12.i, label %.loopexit141, label %.critedge123.preheader

.critedge123.preheader:                           ; preds = %130, %Curl_cidr4_match.exit.thread, %Curl_cidr6_match.exit.thread, %Curl_cidr4_match.exit, %.critedge4
  br label %.critedge123

.critedge123:                                     ; preds = %.critedge123.preheader, %.critedge6
  %.3 = phi ptr [ %142, %.critedge6 ], [ %.298, %.critedge123.preheader ]
  %141 = load i8, ptr %.3, align 1
  switch i8 %141, label %.split [
    i8 32, label %.critedge6
    i8 9, label %.critedge6
    i8 0, label %.preheader211
    i8 44, label %.preheader211
  ]

.preheader211:                                    ; preds = %.critedge123, %.critedge123
  br label %143

.critedge6:                                       ; preds = %.critedge123, %.critedge123
  %142 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br label %.critedge123, !llvm.loop !7

.split:                                           ; preds = %.critedge123
  store i8 1, ptr %2, align 1
  %.pr = load i8, ptr %.3, align 1
  %.not112144 = icmp eq i8 %.pr, 0
  br i1 %.not112144, label %.loopexit141, label %.preheader.backedge

143:                                              ; preds = %.preheader211, %143
  %.4 = phi ptr [ %145, %143 ], [ %.3, %.preheader211 ]
  %144 = load i8, ptr %.4, align 1
  %145 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  switch i8 %144, label %.preheader.backedge [
    i8 44, label %143
    i8 0, label %.loopexit141
  ]

.loopexit141:                                     ; preds = %.split.us.us, %69, %71, %74, %.split, %Curl_cidr4_match.exit, %130, %143, %.thread176, %39, %Curl_cidr6_match.exit, %14, %27, %25, %.tail, %3, %11
  %.089 = phi i1 [ false, %11 ], [ false, %3 ], [ true, %.tail ], [ false, %25 ], [ false, %27 ], [ false, %14 ], [ true, %Curl_cidr6_match.exit ], [ false, %39 ], [ false, %.thread176 ], [ false, %143 ], [ false, %.split ], [ true, %Curl_cidr4_match.exit ], [ true, %130 ], [ false, %74 ], [ false, %.split.us.us ], [ true, %69 ], [ true, %71 ]
  ret i1 %.089
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
