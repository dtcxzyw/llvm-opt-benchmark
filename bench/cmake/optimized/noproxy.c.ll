; ModuleID = 'bench/cmake/original/noproxy.c.ll'
source_filename = "bench/cmake/original/noproxy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @Curl_check_noproxy(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
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
  br i1 %.not109, label %.loopexit141, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str, ptr noundef nonnull dereferenceable(1) %1) #9
  %.not110 = icmp eq i32 %17, 0
  br i1 %.not110, label %.loopexit141, label %18

18:                                               ; preds = %16
  %19 = icmp eq i8 %12, 91
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 93) #9
  %.not111 = icmp eq ptr %21, null
  br i1 %.not111, label %.loopexit141, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 1
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %26, 127
  br i1 %27, label %.loopexit141, label %28

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %23, i64 %26, i1 false)
  %29 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 %26
  store i8 0, ptr %29, align 1
  br label %34

30:                                               ; preds = %18
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %32 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %9) #10
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %.thread175

34:                                               ; preds = %30, %28
  %.093 = phi ptr [ %8, %28 ], [ %0, %30 ]
  %.pr157 = load i8, ptr %1, align 1
  %.not112144158 = icmp eq i8 %.pr157, 0
  br i1 %.not112144158, label %.loopexit141, label %.preheader

.thread175:                                       ; preds = %30
  %35 = getelementptr i8, ptr %0, i64 %31
  %36 = getelementptr i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 46
  %39 = sext i1 %38 to i64
  %spec.select = add i64 %31, %39
  %.pr157179 = load i8, ptr %1, align 1
  %.not112144158180 = icmp eq i8 %.pr157179, 0
  br i1 %.not112144158180, label %.loopexit141, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %.thread175
  %invariant.gep = getelementptr i8, ptr %0, i64 -1
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.backedge, %.preheader.us.us.preheader
  %40 = phi i8 [ %.pr157179, %.preheader.us.us.preheader ], [ %.be219, %.preheader.us.us.backedge ]
  %.197.us.us = phi ptr [ %1, %.preheader.us.us.preheader ], [ %.197.us.us.be, %.preheader.us.us.backedge ]
  switch i8 %40, label %.critedge.us.us [
    i8 9, label %.critedge2.us.us
    i8 32, label %.critedge2.us.us
  ]

.critedge2.us.us:                                 ; preds = %.preheader.us.us, %.preheader.us.us
  %41 = getelementptr inbounds i8, ptr %.197.us.us, i64 1
  %.pre174 = load i8, ptr %41, align 1
  br label %.preheader.us.us.backedge

.preheader.us.us.backedge:                        ; preds = %67, %.critedge2.us.us, %.split.us.us
  %.be219 = phi i8 [ %.pre174, %.critedge2.us.us ], [ %.pr.us, %.split.us.us ], [ %68, %67 ]
  %.197.us.us.be = phi ptr [ %41, %.critedge2.us.us ], [ %.3.us.us, %.split.us.us ], [ %.4.us.us, %67 ]
  br label %.preheader.us.us, !llvm.loop !5

.critedge.us.us:                                  ; preds = %.preheader.us.us, %71
  %42 = phi i8 [ %.pr126.us.us, %71 ], [ %40, %.preheader.us.us ]
  %.298.us.us = phi ptr [ %72, %71 ], [ %.197.us.us, %.preheader.us.us ]
  %.091.us.us = phi i64 [ %73, %71 ], [ 0, %.preheader.us.us ]
  switch i8 %42, label %71 [
    i8 0, label %.critedge4.us.us
    i8 32, label %.critedge4.us.us
    i8 9, label %.critedge4.us.us
    i8 44, label %.critedge4.us.us
  ]

.critedge4.us.us:                                 ; preds = %.critedge.us.us, %.critedge.us.us, %.critedge.us.us, %.critedge.us.us
  %.not116.us.us = icmp eq i64 %.091.us.us, 0
  br i1 %.not116.us.us, label %.critedge123.us.us.preheader, label %43

43:                                               ; preds = %.critedge4.us.us
  %44 = add i64 %.091.us.us, -1
  %45 = getelementptr inbounds i8, ptr %.197.us.us, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 46
  %spec.select121.us.us = select i1 %47, i64 %44, i64 %.091.us.us
  %.not118.us.us = icmp eq i64 %spec.select121.us.us, 0
  br i1 %.not118.us.us, label %53, label %48

48:                                               ; preds = %43
  %49 = icmp eq i8 %40, 46
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %.197.us.us, i64 1
  %52 = add i64 %spec.select121.us.us, -1
  br label %53

53:                                               ; preds = %50, %48, %43
  %.092.us.us = phi ptr [ %51, %50 ], [ %.197.us.us, %48 ], [ %.197.us.us, %43 ]
  %.2.us.us = phi i64 [ %52, %50 ], [ %spec.select121.us.us, %48 ], [ 0, %43 ]
  %54 = icmp eq i64 %.2.us.us, %spec.select
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = icmp ult i64 %.2.us.us, %spec.select
  br i1 %56, label %57, label %.critedge123.us.us.preheader

57:                                               ; preds = %55
  %58 = sub i64 %spec.select, %.2.us.us
  %gep = getelementptr i8, ptr %invariant.gep, i64 %58
  %59 = load i8, ptr %gep, align 1
  %60 = icmp eq i8 %59, 46
  br i1 %60, label %61, label %.critedge123.us.us.preheader

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %0, i64 %58
  %63 = call i32 @curl_strnequal(ptr noundef nonnull %.092.us.us, ptr noundef nonnull %62, i64 noundef %.2.us.us) #10
  %.not139.us.us = icmp eq i32 %63, 0
  br i1 %.not139.us.us, label %.critedge123.us.us.preheader, label %.loopexit141

64:                                               ; preds = %53
  %65 = call i32 @curl_strnequal(ptr noundef nonnull %.092.us.us, ptr noundef nonnull %0, i64 noundef %spec.select) #10
  %.not140.us.us = icmp eq i32 %65, 0
  br i1 %.not140.us.us, label %.critedge123.us.us.preheader, label %.loopexit141

.critedge123.us.us.preheader:                     ; preds = %64, %61, %57, %55, %.critedge4.us.us
  br label %.critedge123.us.us

.critedge123.us.us:                               ; preds = %.critedge123.us.us.preheader, %.critedge6.us.us
  %.3.us.us = phi ptr [ %70, %.critedge6.us.us ], [ %.298.us.us, %.critedge123.us.us.preheader ]
  %66 = load i8, ptr %.3.us.us, align 1
  switch i8 %66, label %.split.us.us [
    i8 32, label %.critedge6.us.us
    i8 9, label %.critedge6.us.us
    i8 0, label %.preheader215
    i8 44, label %.preheader215
  ]

.preheader215:                                    ; preds = %.critedge123.us.us, %.critedge123.us.us
  br label %67

67:                                               ; preds = %.preheader215, %67
  %.4.us.us = phi ptr [ %69, %67 ], [ %.3.us.us, %.preheader215 ]
  %68 = load i8, ptr %.4.us.us, align 1
  %69 = getelementptr inbounds i8, ptr %.4.us.us, i64 1
  switch i8 %68, label %.preheader.us.us.backedge [
    i8 44, label %67
    i8 0, label %.loopexit141
  ]

.critedge6.us.us:                                 ; preds = %.critedge123.us.us, %.critedge123.us.us
  %70 = getelementptr inbounds i8, ptr %.3.us.us, i64 1
  br label %.critedge123.us.us, !llvm.loop !7

71:                                               ; preds = %.critedge.us.us
  %72 = getelementptr inbounds i8, ptr %.298.us.us, i64 1
  %73 = add i64 %.091.us.us, 1
  %.pr126.us.us = load i8, ptr %72, align 1
  br label %.critedge.us.us, !llvm.loop !8

.split.us.us:                                     ; preds = %.critedge123.us.us
  store i8 1, ptr %2, align 1
  %.pr.us = load i8, ptr %.3.us.us, align 1
  %.not112144.us = icmp eq i8 %.pr.us, 0
  br i1 %.not112144.us, label %.loopexit141, label %.preheader.us.us.backedge

.preheader:                                       ; preds = %34, %.preheader.backedge
  %74 = phi i8 [ %.be, %.preheader.backedge ], [ %.pr157, %34 ]
  %.197 = phi ptr [ %.197.be, %.preheader.backedge ], [ %1, %34 ]
  switch i8 %74, label %.critedge [
    i8 9, label %.critedge2
    i8 32, label %.critedge2
  ]

.critedge2:                                       ; preds = %.preheader, %.preheader
  %75 = getelementptr inbounds i8, ptr %.197, i64 1
  %.pre = load i8, ptr %75, align 1
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %137, %.critedge2, %.split
  %.be = phi i8 [ %.pre, %.critedge2 ], [ %.pr, %.split ], [ %138, %137 ]
  %.197.be = phi ptr [ %75, %.critedge2 ], [ %.3, %.split ], [ %.4, %137 ]
  br label %.preheader, !llvm.loop !5

.critedge:                                        ; preds = %.preheader, %77
  %76 = phi i8 [ %.pr126, %77 ], [ %74, %.preheader ]
  %.298 = phi ptr [ %78, %77 ], [ %.197, %.preheader ]
  %.091 = phi i64 [ %79, %77 ], [ 0, %.preheader ]
  switch i8 %76, label %77 [
    i8 0, label %.critedge4
    i8 32, label %.critedge4
    i8 9, label %.critedge4
    i8 44, label %.critedge4
  ]

77:                                               ; preds = %.critedge
  %78 = getelementptr inbounds i8, ptr %.298, i64 1
  %79 = add i64 %.091, 1
  %.pr126 = load i8, ptr %78, align 1
  br label %.critedge, !llvm.loop !8

.critedge4:                                       ; preds = %.critedge, %.critedge, %.critedge, %.critedge
  %80 = add i64 %.091, -128
  %or.cond164 = icmp ult i64 %80, -127
  br i1 %or.cond164, label %.critedge123.preheader, label %81

81:                                               ; preds = %.critedge4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 1 %.197, i64 %.091, i1 false)
  %82 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 %.091
  store i8 0, ptr %82, align 1
  %83 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 47) #9
  %.not117 = icmp eq ptr %83, null
  br i1 %.not117, label %.thread, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %83, i64 1
  %86 = call i32 @atoi(ptr nocapture noundef nonnull %85) #9
  %.fr = freeze i32 %86
  store i8 0, ptr %83, align 1
  br i1 %19, label %87, label %115

.thread:                                          ; preds = %81
  br i1 %19, label %.thread133, label %.thread130

.thread133:                                       ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  br label %88

.thread130:                                       ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %117

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %.not.i = icmp eq i32 %.fr, 0
  br i1 %.not.i, label %88, label %89

88:                                               ; preds = %.thread133, %87
  br label %89

89:                                               ; preds = %87, %88
  %90 = phi i32 [ 128, %88 ], [ %.fr, %87 ]
  %91 = lshr i32 %90, 3
  %92 = and i32 %90, 7
  %93 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %.093, ptr noundef nonnull %6) #10
  %.not17.i = icmp eq i32 %93, 1
  br i1 %.not17.i, label %94, label %Curl_cidr6_match.exit.thread

94:                                               ; preds = %89
  %95 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %10, ptr noundef nonnull %7) #10
  %.not18.i = icmp ne i32 %95, 1
  %96 = icmp ugt i32 %90, 135
  %or.cond22.i = or i1 %96, %.not18.i
  br i1 %or.cond22.i, label %Curl_cidr6_match.exit.thread, label %97

97:                                               ; preds = %94
  %98 = icmp eq i32 %91, 16
  %99 = icmp ne i32 %92, 0
  %or.cond.i = and i1 %98, %99
  br i1 %or.cond.i, label %Curl_cidr6_match.exit.thread, label %100

100:                                              ; preds = %97
  %.not19.i = icmp ult i32 %90, 8
  br i1 %.not19.i, label %103, label %101

101:                                              ; preds = %100
  %102 = zext nneg i32 %91 to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull %6, ptr nonnull %7, i64 %102)
  %.not20.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not20.i, label %103, label %Curl_cidr6_match.exit.thread

103:                                              ; preds = %101, %100
  br i1 %99, label %104, label %Curl_cidr6_match.exit

104:                                              ; preds = %103
  %105 = zext nneg i32 %91 to i64
  %106 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %105
  %109 = load i8, ptr %108, align 1
  %110 = xor i8 %109, %107
  %111 = zext i8 %110 to i32
  %112 = sub nuw nsw i32 8, %92
  %113 = shl nuw nsw i32 255, %112
  %114 = and i32 %113, %111
  %.not21.i = icmp eq i32 %114, 0
  br i1 %.not21.i, label %Curl_cidr6_match.exit.thread, label %Curl_cidr6_match.exit

Curl_cidr6_match.exit.thread:                     ; preds = %89, %94, %97, %101, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.critedge123.preheader

Curl_cidr6_match.exit:                            ; preds = %103, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.loopexit141

115:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %116 = icmp ugt i32 %.fr, 32
  br i1 %116, label %Curl_cidr4_match.exit.thread, label %117

117:                                              ; preds = %.thread130, %115
  %.0129132 = phi i32 [ 0, %.thread130 ], [ %.fr, %115 ]
  %118 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %.093, ptr noundef nonnull %4) #10
  %.not.i124 = icmp eq i32 %118, 1
  br i1 %.not.i124, label %119, label %Curl_cidr4_match.exit.thread

119:                                              ; preds = %117
  %120 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull %5) #10
  %.not11.i = icmp eq i32 %120, 1
  br i1 %.not11.i, label %121, label %Curl_cidr4_match.exit.thread

121:                                              ; preds = %119
  %122 = and i32 %.0129132, 31
  %or.cond.not.i = icmp eq i32 %122, 0
  br i1 %or.cond.not.i, label %123, label %Curl_cidr4_match.exit

123:                                              ; preds = %121
  %124 = load i32, ptr %4, align 4
  %125 = load i32, ptr %5, align 4
  %126 = icmp eq i32 %124, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %126, label %.loopexit141, label %.critedge123.preheader

Curl_cidr4_match.exit.thread:                     ; preds = %115, %117, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.critedge123.preheader

Curl_cidr4_match.exit:                            ; preds = %121
  %127 = sub nuw nsw i32 32, %.0129132
  %128 = shl nsw i32 -1, %127
  %129 = load i32, ptr %4, align 4
  %130 = call i32 @htonl(i32 noundef %129) #11
  %131 = load i32, ptr %5, align 4
  %132 = call i32 @htonl(i32 noundef %131) #11
  %133 = xor i32 %132, %130
  %134 = and i32 %133, %128
  %.not12.i = icmp eq i32 %134, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %.not12.i, label %.loopexit141, label %.critedge123.preheader

.critedge123.preheader:                           ; preds = %123, %Curl_cidr4_match.exit.thread, %Curl_cidr6_match.exit.thread, %Curl_cidr4_match.exit, %.critedge4
  br label %.critedge123

.critedge123:                                     ; preds = %.critedge123.preheader, %.critedge6
  %.3 = phi ptr [ %136, %.critedge6 ], [ %.298, %.critedge123.preheader ]
  %135 = load i8, ptr %.3, align 1
  switch i8 %135, label %.split [
    i8 32, label %.critedge6
    i8 9, label %.critedge6
    i8 0, label %.preheader210
    i8 44, label %.preheader210
  ]

.preheader210:                                    ; preds = %.critedge123, %.critedge123
  br label %137

.critedge6:                                       ; preds = %.critedge123, %.critedge123
  %136 = getelementptr inbounds i8, ptr %.3, i64 1
  br label %.critedge123, !llvm.loop !7

.split:                                           ; preds = %.critedge123
  store i8 1, ptr %2, align 1
  %.pr = load i8, ptr %.3, align 1
  %.not112144 = icmp eq i8 %.pr, 0
  br i1 %.not112144, label %.loopexit141, label %.preheader.backedge

137:                                              ; preds = %.preheader210, %137
  %.4 = phi ptr [ %139, %137 ], [ %.3, %.preheader210 ]
  %138 = load i8, ptr %.4, align 1
  %139 = getelementptr inbounds i8, ptr %.4, i64 1
  switch i8 %138, label %.preheader.backedge [
    i8 44, label %137
    i8 0, label %.loopexit141
  ]

.loopexit141:                                     ; preds = %.split.us.us, %61, %64, %67, %.split, %Curl_cidr4_match.exit, %123, %137, %.thread175, %34, %Curl_cidr6_match.exit, %14, %22, %20, %16, %3, %11
  %.089 = phi i1 [ false, %11 ], [ false, %3 ], [ true, %16 ], [ false, %20 ], [ false, %22 ], [ false, %14 ], [ true, %Curl_cidr6_match.exit ], [ false, %34 ], [ false, %.thread175 ], [ false, %137 ], [ false, %.split ], [ true, %Curl_cidr4_match.exit ], [ true, %123 ], [ false, %67 ], [ false, %.split.us.us ], [ true, %61 ], [ true, %64 ]
  ret i1 %.089
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

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
