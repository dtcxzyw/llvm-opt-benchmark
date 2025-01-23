; ModuleID = 'bench/cmake/original/inet.c.ll'
source_filename = "bench/cmake/original/inet.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@inet_ntop4.fmt = internal constant [12 x i8] c"%u.%u.%u.%u\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@inet_pton4.digits = internal constant [11 x i8] c"0123456789\00", align 1
@inet_pton6.xdigits_l = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@inet_pton6.xdigits_u = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 -97, 1) i32 @uv_inet_ntop(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [46 x i8], align 16
  %7 = alloca [8 x i32], align 16
  %8 = alloca [16 x i8], align 16
  switch i32 %0, label %159 [
    i32 2, label %9
    i32 10, label %26
  ]

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %10 = load i8, ptr %1, align 1
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 16, ptr noundef nonnull @inet_ntop4.fmt, i32 noundef %11, i32 noundef %14, i32 noundef %17, i32 noundef %20) #9
  %22 = icmp sgt i32 %21, 0
  %23 = zext nneg i32 %21 to i64
  %.not.i = icmp ugt i64 %3, %23
  %or.cond.i = select i1 %22, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %24, label %inet_ntop4.exit

24:                                               ; preds = %9
  %25 = call i64 @uv__strscpy(ptr noundef %2, ptr noundef nonnull %8, i64 noundef %3) #9
  br label %inet_ntop4.exit

inet_ntop4.exit:                                  ; preds = %9, %24
  %.0.i = phi i32 [ 0, %24 ], [ -28, %9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %159

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  br label %27

27:                                               ; preds = %27, %26
  %indvars.iv.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %31 = shl i32 %indvars.iv.tr.i, 3
  %32 = and i32 %31, 8
  %33 = xor i32 %32, 8
  %34 = shl nuw nsw i32 %30, %33
  %35 = lshr i64 %indvars.iv.i, 1
  %36 = and i64 %35, 2147483647
  %37 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %34, %38
  store i32 %39, ptr %37, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.preheader.i, label %27, !llvm.loop !5

.preheader.i:                                     ; preds = %27, %51
  %indvars.iv137.i = phi i64 [ %indvars.iv.next138.i, %51 ], [ 0, %27 ]
  %.sroa.0.0104.i = phi i32 [ %.sroa.0.1.i, %51 ], [ -1, %27 ]
  %.sroa.8.0103.i = phi i32 [ %.sroa.8.1.i, %51 ], [ 0, %27 ]
  %.sroa.037.0102.i = phi i32 [ %.sroa.037.2.i, %51 ], [ -1, %27 ]
  %.sroa.14.0101.i = phi i32 [ %.sroa.14.2.i, %51 ], [ 0, %27 ]
  %40 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv137.i
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = icmp eq i32 %.sroa.0.0104.i, -1
  br i1 %42, label %44, label %47

44:                                               ; preds = %.preheader.i
  %45 = add nsw i32 %.sroa.8.0103.i, 1
  %spec.select89.i = select i1 %43, i32 1, i32 %45
  %46 = trunc nuw nsw i64 %indvars.iv137.i to i32
  %spec.select90.i = select i1 %43, i32 %46, i32 %.sroa.0.0104.i
  br label %51

47:                                               ; preds = %.preheader.i
  br i1 %43, label %51, label %48

48:                                               ; preds = %47
  %49 = icmp eq i32 %.sroa.037.0102.i, -1
  %50 = icmp sgt i32 %.sroa.8.0103.i, %.sroa.14.0101.i
  %or.cond82.i = select i1 %49, i1 true, i1 %50
  %.sroa.14.1.i = select i1 %or.cond82.i, i32 %.sroa.8.0103.i, i32 %.sroa.14.0101.i
  %.sroa.037.1.i = select i1 %or.cond82.i, i32 %.sroa.0.0104.i, i32 %.sroa.037.0102.i
  br label %51

51:                                               ; preds = %48, %47, %44
  %.sroa.14.2.i = phi i32 [ %.sroa.14.1.i, %48 ], [ %.sroa.14.0101.i, %47 ], [ %.sroa.14.0101.i, %44 ]
  %.sroa.037.2.i = phi i32 [ %.sroa.037.1.i, %48 ], [ %.sroa.037.0102.i, %47 ], [ %.sroa.037.0102.i, %44 ]
  %.sroa.8.1.i = phi i32 [ %.sroa.8.0103.i, %48 ], [ %.sroa.8.0103.i, %47 ], [ %spec.select89.i, %44 ]
  %.sroa.0.1.i = phi i32 [ -1, %48 ], [ -1, %47 ], [ %spec.select90.i, %44 ]
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next138.i, 8
  br i1 %exitcond140.not.i, label %52, label %.preheader.i, !llvm.loop !7

52:                                               ; preds = %51
  %.not.i7 = icmp eq i32 %.sroa.0.1.i, -1
  br i1 %.not.i7, label %56, label %53

53:                                               ; preds = %52
  %54 = icmp eq i32 %.sroa.037.2.i, -1
  %55 = icmp sgt i32 %.sroa.8.1.i, %.sroa.14.2.i
  %or.cond83.i = select i1 %54, i1 true, i1 %55
  %spec.select91.i = select i1 %or.cond83.i, i32 %.sroa.8.1.i, i32 %.sroa.14.2.i
  %spec.select92.i = select i1 %or.cond83.i, i32 %.sroa.0.1.i, i32 %.sroa.037.2.i
  br label %56

56:                                               ; preds = %53, %52
  %.sroa.14.3.i = phi i32 [ %.sroa.14.2.i, %52 ], [ %spec.select91.i, %53 ]
  %.sroa.037.3.i = phi i32 [ %.sroa.037.2.i, %52 ], [ %spec.select92.i, %53 ]
  %.sroa.14.3.fr.i = freeze i32 %.sroa.14.3.i
  %57 = icmp slt i32 %.sroa.14.3.fr.i, 2
  %.sroa.037.3.fr.i = freeze i32 %.sroa.037.3.i
  %spec.select.i = select i1 %57, i32 -1, i32 %.sroa.037.3.fr.i
  %.not76.i = icmp ne i32 %spec.select.i, -1
  %58 = add nsw i32 %spec.select.i, %.sroa.14.3.fr.i
  %59 = icmp eq i32 %spec.select.i, 0
  %60 = icmp eq i32 %.sroa.14.3.fr.i, 7
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %62 = icmp eq i32 %.sroa.14.3.fr.i, 5
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 20
  br i1 %59, label %.split.i, label %.split.us.preheader.i

.split.us.preheader.i:                            ; preds = %56
  %64 = sext i32 %spec.select.i to i64
  %65 = sext i32 %58 to i64
  %66 = zext i32 %spec.select.i to i64
  br i1 %.not76.i, label %.split.us.i, label %.split.us.i.us

.split.us.i.us:                                   ; preds = %.split.us.preheader.i, %.thread.us.i.us
  %indvars.iv141.i.us = phi i64 [ %indvars.iv.next142.i.us, %.thread.us.i.us ], [ 0, %.split.us.preheader.i ]
  %.071106.us.i.us = phi ptr [ %73, %.thread.us.i.us ], [ %6, %.split.us.preheader.i ]
  %.not78.us.i.us = icmp eq i64 %indvars.iv141.i.us, 0
  br i1 %.not78.us.i.us, label %.thread.us.i.us, label %67

67:                                               ; preds = %.split.us.i.us
  %68 = getelementptr inbounds nuw i8, ptr %.071106.us.i.us, i64 1
  store i8 58, ptr %.071106.us.i.us, align 1
  br label %.thread.us.i.us

.thread.us.i.us:                                  ; preds = %67, %.split.us.i.us
  %.395.us.i.us = phi ptr [ %68, %67 ], [ %.071106.us.i.us, %.split.us.i.us ]
  %69 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv141.i.us
  %70 = load i32, ptr %69, align 4
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.395.us.i.us, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %70) #9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %.395.us.i.us, i64 %72
  %indvars.iv.next142.i.us = add nuw nsw i64 %indvars.iv141.i.us, 1
  %exitcond144.not.i.us = icmp eq i64 %indvars.iv.next142.i.us, 8
  br i1 %exitcond144.not.i.us, label %.loopexit.i, label %.split.us.i.us, !llvm.loop !8

.split.us.i:                                      ; preds = %.split.us.preheader.i, %87
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %87 ], [ 0, %.split.us.preheader.i ]
  %.071106.us.i = phi ptr [ %.273.us.i, %87 ], [ %6, %.split.us.preheader.i ]
  %.not77.us.i = icmp sge i64 %indvars.iv141.i, %64
  %74 = icmp slt i64 %indvars.iv141.i, %65
  %or.cond86.us.i = select i1 %.not77.us.i, i1 %74, i1 false
  br i1 %or.cond86.us.i, label %83, label %75

75:                                               ; preds = %.split.us.i
  %.not78.us.i = icmp eq i64 %indvars.iv141.i, 0
  br i1 %.not78.us.i, label %.thread.us.i, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.071106.us.i, i64 1
  store i8 58, ptr %.071106.us.i, align 1
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %76, %75
  %.395.us.i = phi ptr [ %77, %76 ], [ %.071106.us.i, %75 ]
  %78 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv141.i
  %79 = load i32, ptr %78, align 4
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.395.us.i, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %79) #9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %.395.us.i, i64 %81
  br label %87

83:                                               ; preds = %.split.us.i
  %84 = icmp eq i64 %indvars.iv141.i, %66
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.071106.us.i, i64 1
  store i8 58, ptr %.071106.us.i, align 1
  br label %87

87:                                               ; preds = %85, %83, %.thread.us.i
  %.273.us.i = phi ptr [ %86, %85 ], [ %.071106.us.i, %83 ], [ %82, %.thread.us.i ]
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next142.i, 8
  br i1 %exitcond144.not.i, label %.loopexit.i, label %.split.us.i, !llvm.loop !8

.split.i:                                         ; preds = %56
  %88 = icmp eq i32 %.sroa.14.3.fr.i, 6
  br i1 %88, label %.split.split.us.split.preheader.i, label %.split.split.preheader.i

.split.split.preheader.i:                         ; preds = %.split.i
  %89 = sext i32 %58 to i64
  br label %.split.split.i

.split.split.us.split.preheader.i:                ; preds = %.split.i
  %90 = zext nneg i32 %58 to i64
  br label %.split.split.us.split.i

.split.split.us.split.i:                          ; preds = %104, %.split.split.us.split.preheader.i
  %indvars.iv153.i = phi i64 [ 0, %.split.split.us.split.preheader.i ], [ %indvars.iv.next154.i, %104 ]
  %.071106.us109.i = phi ptr [ %6, %.split.split.us.split.preheader.i ], [ %.273.us116.i, %104 ]
  %91 = icmp samesign ult i64 %indvars.iv153.i, %90
  br i1 %91, label %100, label %92

92:                                               ; preds = %.split.split.us.split.i
  %93 = getelementptr inbounds nuw i8, ptr %.071106.us109.i, i64 1
  store i8 58, ptr %.071106.us109.i, align 1
  %94 = icmp eq i64 %indvars.iv153.i, 6
  br i1 %94, label %.split118.us.i, label %.thread.us114.i

.thread.us114.i:                                  ; preds = %92
  %95 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv153.i
  %96 = load i32, ptr %95, align 4
  %97 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %96) #9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %93, i64 %98
  br label %104

100:                                              ; preds = %.split.split.us.split.i
  %101 = icmp eq i64 %indvars.iv153.i, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %.071106.us109.i, i64 1
  store i8 58, ptr %.071106.us109.i, align 1
  br label %104

104:                                              ; preds = %102, %100, %.thread.us114.i
  %.273.us116.i = phi ptr [ %103, %102 ], [ %.071106.us109.i, %100 ], [ %99, %.thread.us114.i ]
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next154.i, 8
  br i1 %exitcond156.not.i, label %.loopexit.i, label %.split.split.us.split.i, !llvm.loop !8

.split.split.i:                                   ; preds = %147, %.split.split.preheader.i
  %indvars.iv145.i = phi i64 [ 0, %.split.split.preheader.i ], [ %indvars.iv.next146.i, %147 ]
  %.071106.i = phi ptr [ %6, %.split.split.preheader.i ], [ %.273.i, %147 ]
  %105 = icmp slt i64 %indvars.iv145.i, %89
  %106 = icmp eq i64 %indvars.iv145.i, 0
  br i1 %105, label %107, label %110

107:                                              ; preds = %.split.split.i
  br i1 %106, label %108, label %147

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %.071106.i, i64 1
  store i8 58, ptr %.071106.i, align 1
  br label %147

110:                                              ; preds = %.split.split.i
  br i1 %106, label %.thread.i, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %.071106.i, i64 1
  store i8 58, ptr %.071106.i, align 1
  %113 = icmp eq i64 %indvars.iv145.i, 6
  br i1 %113, label %114, label %.thread.i

114:                                              ; preds = %111
  %115 = load i32, ptr %61, align 4
  %116 = icmp ne i32 %115, 1
  %or.cond8.i = select i1 %60, i1 %116, i1 false
  br i1 %or.cond8.i, label %.split118.us.i, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %63, align 4
  %119 = icmp eq i32 %118, 65535
  %or.cond11.i = select i1 %62, i1 %119, i1 false
  br i1 %or.cond11.i, label %.split118.us.i, label %.thread.i

.split118.us.i:                                   ; preds = %117, %114, %92
  %.us-phi119.i = phi ptr [ %93, %92 ], [ %112, %114 ], [ %112, %117 ]
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %121 = ptrtoint ptr %.us-phi119.i to i64
  %122 = ptrtoint ptr %6 to i64
  %.neg.i = sub i64 %122, %121
  %123 = add i64 %.neg.i, 46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %124 = load i8, ptr %120, align 1
  %125 = zext i8 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @inet_ntop4.fmt, i32 noundef %125, i32 noundef %128, i32 noundef %131, i32 noundef %134) #9
  %136 = icmp sgt i32 %135, 0
  %137 = zext nneg i32 %135 to i64
  %.not.i.i = icmp ugt i64 %123, %137
  %or.cond.i.i = select i1 %136, i1 %.not.i.i, i1 false
  br i1 %or.cond.i.i, label %138, label %inet_ntop4.exit.i

inet_ntop4.exit.i:                                ; preds = %.split118.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %inet_ntop6.exit

138:                                              ; preds = %.split118.us.i
  %139 = call i64 @uv__strscpy(ptr noundef nonnull %.us-phi119.i, ptr noundef nonnull %5, i64 noundef %123) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %140 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.us-phi119.i) #10
  %141 = getelementptr inbounds i8, ptr %.us-phi119.i, i64 %140
  br label %.loopexit.i

.thread.i:                                        ; preds = %117, %111, %110
  %.395.i = phi ptr [ %112, %117 ], [ %112, %111 ], [ %.071106.i, %110 ]
  %142 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv145.i
  %143 = load i32, ptr %142, align 4
  %144 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.395.i, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %143) #9
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %.395.i, i64 %145
  br label %147

147:                                              ; preds = %.thread.i, %108, %107
  %.273.i = phi ptr [ %109, %108 ], [ %.071106.i, %107 ], [ %146, %.thread.i ]
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next146.i, 8
  br i1 %exitcond148.not.i, label %.loopexit.i, label %.split.split.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %.thread.us.i.us, %87, %147, %104, %138
  %.172.i = phi ptr [ %141, %138 ], [ %.273.us116.i, %104 ], [ %.273.i, %147 ], [ %.273.us.i, %87 ], [ %73, %.thread.us.i.us ]
  %148 = icmp eq i32 %58, 8
  %or.cond88.i = select i1 %.not76.i, i1 %148, i1 false
  br i1 %or.cond88.i, label %149, label %151

149:                                              ; preds = %.loopexit.i
  %150 = getelementptr inbounds nuw i8, ptr %.172.i, i64 1
  store i8 58, ptr %.172.i, align 1
  br label %151

151:                                              ; preds = %149, %.loopexit.i
  %.4.i = phi ptr [ %150, %149 ], [ %.172.i, %.loopexit.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  store i8 0, ptr %.4.i, align 1
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %6 to i64
  %155 = sub i64 %153, %154
  %156 = icmp ugt i64 %155, %3
  br i1 %156, label %inet_ntop6.exit, label %157

157:                                              ; preds = %151
  %158 = call i64 @uv__strscpy(ptr noundef %2, ptr noundef nonnull %6, i64 noundef %3) #9
  br label %inet_ntop6.exit

inet_ntop6.exit:                                  ; preds = %inet_ntop4.exit.i, %151, %157
  %.0.i8 = phi i32 [ 0, %157 ], [ -28, %inet_ntop4.exit.i ], [ -28, %151 ]
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %159

159:                                              ; preds = %4, %inet_ntop6.exit, %inet_ntop4.exit
  %.0 = phi i32 [ %.0.i8, %inet_ntop6.exit ], [ %.0.i, %inet_ntop4.exit ], [ -97, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -97, 1) i32 @uv_inet_pton(i32 noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #1 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 16
  %6 = alloca [4 x i8], align 4
  %7 = alloca [46 x i8], align 16
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %2, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %143, label %10

10:                                               ; preds = %3
  switch i32 %0, label %143 [
    i32 2, label %11
    i32 10, label %44
  ]

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i8 0, ptr %6, align 4
  %12 = load i8, ptr %1, align 1
  %.not37.i = icmp eq i8 %12, 0
  br i1 %.not37.i, label %inet_pton4.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %38
  %13 = phi i8 [ %39, %38 ], [ 0, %11 ]
  %14 = phi i8 [ %40, %38 ], [ %12, %11 ]
  %.pn.i = phi ptr [ %15, %38 ], [ %1, %11 ]
  %.01940.i = phi ptr [ %.1.i, %38 ], [ %6, %11 ]
  %.02039.i = phi i32 [ %.121.i, %38 ], [ 0, %11 ]
  %.02238.i = phi i32 [ %.123.i, %38 ], [ 0, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %16 = sext i8 %14 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @inet_pton4.digits, i32 %16, i64 11)
  %.not28.i = icmp eq ptr %memchr.i, null
  br i1 %.not28.i, label %32, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = zext i8 %13 to i32
  %19 = mul nuw nsw i32 %18, 10
  %20 = ptrtoint ptr %memchr.i to i64
  %21 = trunc i64 %20 to i32
  %22 = sub i32 %21, ptrtoint (ptr @inet_pton4.digits to i32)
  %23 = add i32 %22, %19
  %.not29.i = icmp ne i32 %.02039.i, 0
  %24 = icmp eq i8 %13, 0
  %or.cond30.i = select i1 %.not29.i, i1 %24, i1 false
  %25 = icmp ugt i32 %23, 255
  %or.cond31.i = select i1 %or.cond30.i, i1 true, i1 %25
  br i1 %or.cond31.i, label %inet_pton4.exit, label %26

26:                                               ; preds = %17
  %27 = trunc nuw i32 %23 to i8
  store i8 %27, ptr %.01940.i, align 1
  br i1 %.not29.i, label %38, label %28

28:                                               ; preds = %26
  %29 = icmp sgt i32 %.02238.i, 3
  br i1 %29, label %inet_pton4.exit, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %.02238.i, 1
  br label %38

32:                                               ; preds = %.lr.ph.i
  %33 = icmp ne i8 %14, 46
  %34 = icmp eq i32 %.02039.i, 0
  %or.cond.not35.i = or i1 %33, %34
  %35 = icmp eq i32 %.02238.i, 4
  %or.cond32.i = select i1 %or.cond.not35.i, i1 true, i1 %35
  br i1 %or.cond32.i, label %inet_pton4.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.01940.i, i64 1
  store i8 0, ptr %37, align 1
  br label %38

38:                                               ; preds = %36, %30, %26
  %39 = phi i8 [ %27, %26 ], [ %27, %30 ], [ 0, %36 ]
  %.123.i = phi i32 [ %.02238.i, %26 ], [ %31, %30 ], [ %.02238.i, %36 ]
  %.121.i = phi i32 [ 1, %26 ], [ 1, %30 ], [ 0, %36 ]
  %.1.i = phi ptr [ %.01940.i, %26 ], [ %.01940.i, %30 ], [ %37, %36 ]
  %40 = load i8, ptr %15, align 1
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %38
  %41 = icmp slt i32 %.123.i, 4
  br i1 %41, label %inet_pton4.exit, label %42

42:                                               ; preds = %._crit_edge.i
  %43 = load i32, ptr %6, align 4
  store i32 %43, ptr %2, align 1
  br label %inet_pton4.exit

inet_pton4.exit:                                  ; preds = %17, %28, %32, %11, %._crit_edge.i, %42
  %.0.i = phi i32 [ 0, %42 ], [ -22, %._crit_edge.i ], [ -22, %11 ], [ -22, %32 ], [ -22, %28 ], [ -22, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %143

44:                                               ; preds = %10
  %45 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 37) #10
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %55, label %46

46:                                               ; preds = %44
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %1 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, 45
  br i1 %51, label %143, label %52

52:                                               ; preds = %46
  %sext = shl i64 %49, 32
  %53 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %1, i64 %53, i1 false)
  %54 = getelementptr inbounds i8, ptr %7, i64 %53
  store i8 0, ptr %54, align 1
  br label %55

55:                                               ; preds = %52, %44
  %.019 = phi ptr [ %7, %52 ], [ %1, %44 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = load i8, ptr %.019, align 1
  %58 = icmp eq i8 %57, 58
  br i1 %58, label %59, label %.outer.i.preheader

59:                                               ; preds = %55
  %.019.sroa.phi = getelementptr inbounds nuw i8, ptr %.019, i64 1
  %60 = load i8, ptr %.019.sroa.phi, align 1
  %.not.i27 = icmp eq i8 %60, 58
  br i1 %.not.i27, label %.outer.i.preheader, label %inet_pton6.exit

.outer.i.preheader:                               ; preds = %59, %55
  %.067.ph.i.ph = phi ptr [ %.019, %55 ], [ %.019.sroa.phi, %59 ]
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.preheader, %77
  %.069.ph.i = phi ptr [ %.065.ptr.ptr.le.i, %77 ], [ null, %.outer.i.preheader ]
  %.067.ph.i = phi ptr [ %62, %77 ], [ %.067.ph.i.ph, %.outer.i.preheader ]
  %.065.idx.ph.i = phi i64 [ %.065.idx.ph105.i, %77 ], [ 0, %.outer.i.preheader ]
  %.062.ph.i = phi i32 [ %.062.i, %77 ], [ 0, %.outer.i.preheader ]
  br label %.outer103.i

.outer103.i:                                      ; preds = %82, %.outer.i
  %.067.ph104.i = phi ptr [ %.067.ph.i, %.outer.i ], [ %62, %82 ]
  %.065.idx.ph105.i = phi i64 [ %.065.idx.ph.i, %.outer.i ], [ %.add.i, %82 ]
  %.062.ph106.i = phi i32 [ %.062.ph.i, %.outer.i ], [ 0, %82 ]
  br label %61

61:                                               ; preds = %.thread.i, %.outer103.i
  %.063.i = phi i32 [ %74, %.thread.i ], [ 0, %.outer103.i ]
  %.062.i = phi i32 [ %73, %.thread.i ], [ %.062.ph106.i, %.outer103.i ]
  %.1.i24 = phi ptr [ %62, %.thread.i ], [ %.067.ph104.i, %.outer103.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.1.i24, i64 1
  %63 = load i8, ptr %.1.i24, align 1
  %64 = sext i8 %63 to i32
  %.not76.i = icmp eq i8 %63, 0
  br i1 %.not76.i, label %119, label %65

65:                                               ; preds = %61
  %memchr.i25 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @inet_pton6.xdigits_l, i32 %64, i64 17)
  %66 = icmp eq ptr %memchr.i25, null
  br i1 %66, label %67, label %.thread.i

67:                                               ; preds = %65
  %memchr77.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @inet_pton6.xdigits_u, i32 %64, i64 17)
  %.not78.i = icmp eq ptr %memchr77.i, null
  br i1 %.not78.i, label %75, label %.thread.i

.thread.i:                                        ; preds = %67, %65
  %.06194.i = phi ptr [ %memchr77.i, %67 ], [ %memchr.i25, %65 ]
  %.06893.i = phi ptr [ @inet_pton6.xdigits_u, %67 ], [ @inet_pton6.xdigits_l, %65 ]
  %68 = shl i32 %.062.i, 4
  %69 = ptrtoint ptr %.06194.i to i64
  %70 = ptrtoint ptr %.06893.i to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = or i32 %68, %72
  %74 = add nuw nsw i32 %.063.i, 1
  %exitcond.i = icmp eq i32 %74, 5
  br i1 %exitcond.i, label %inet_pton6.exit, label %61, !llvm.loop !10

75:                                               ; preds = %67
  %.065.ptr.ptr.le.i = getelementptr i8, ptr %5, i64 %.065.idx.ph105.i
  switch i8 %63, label %inet_pton6.exit [
    i8 58, label %76
    i8 46, label %86
  ]

76:                                               ; preds = %75
  %.not87.i = icmp eq i32 %.063.i, 0
  br i1 %.not87.i, label %77, label %78

77:                                               ; preds = %76
  %.not88.i = icmp eq ptr %.069.ph.i, null
  br i1 %.not88.i, label %.outer.i, label %inet_pton6.exit, !llvm.loop !10

78:                                               ; preds = %76
  %79 = load i8, ptr %62, align 1
  %80 = icmp eq i8 %79, 0
  %81 = icmp sgt i64 %.065.idx.ph105.i, 14
  %or.cond.i = select i1 %80, i1 true, i1 %81
  br i1 %or.cond.i, label %inet_pton6.exit, label %82

82:                                               ; preds = %78
  %83 = lshr i32 %.062.i, 8
  %84 = trunc i32 %83 to i8
  %.ptr81.i = getelementptr i8, ptr %.065.ptr.ptr.le.i, i64 1
  store i8 %84, ptr %.065.ptr.ptr.le.i, align 1
  %85 = trunc i32 %.062.i to i8
  %.add.i = add nuw nsw i64 %.065.idx.ph105.i, 2
  store i8 %85, ptr %.ptr81.i, align 1
  br label %.outer103.i, !llvm.loop !10

86:                                               ; preds = %75
  %.ptr.i = getelementptr i8, ptr %.065.ptr.ptr.le.i, i64 4
  %.not79.i = icmp sgt i64 %.065.idx.ph105.i, 12
  br i1 %.not79.i, label %inet_pton6.exit, label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i8 0, ptr %4, align 4
  %88 = load i8, ptr %.067.ph104.i, align 1
  %.not37.i.i = icmp eq i8 %88, 0
  br i1 %.not37.i.i, label %inet_pton4.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %87, %114
  %89 = phi i8 [ %115, %114 ], [ 0, %87 ]
  %90 = phi i8 [ %116, %114 ], [ %88, %87 ]
  %.pn.i.i = phi ptr [ %91, %114 ], [ %.067.ph104.i, %87 ]
  %.01940.i.i = phi ptr [ %.1.i.i, %114 ], [ %4, %87 ]
  %.02039.i.i = phi i32 [ %.121.i.i, %114 ], [ 0, %87 ]
  %.02238.i.i = phi i32 [ %.123.i.i, %114 ], [ 0, %87 ]
  %91 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 1
  %92 = sext i8 %90 to i32
  %memchr.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @inet_pton4.digits, i32 %92, i64 11)
  %.not28.i.i = icmp eq ptr %memchr.i.i, null
  br i1 %.not28.i.i, label %108, label %93

93:                                               ; preds = %.lr.ph.i.i
  %94 = zext i8 %89 to i32
  %95 = mul nuw nsw i32 %94, 10
  %96 = ptrtoint ptr %memchr.i.i to i64
  %97 = trunc i64 %96 to i32
  %98 = sub i32 %97, ptrtoint (ptr @inet_pton4.digits to i32)
  %99 = add i32 %98, %95
  %.not29.i.i = icmp ne i32 %.02039.i.i, 0
  %100 = icmp eq i8 %89, 0
  %or.cond30.i.i = select i1 %.not29.i.i, i1 %100, i1 false
  %101 = icmp ugt i32 %99, 255
  %or.cond31.i.i = select i1 %or.cond30.i.i, i1 true, i1 %101
  br i1 %or.cond31.i.i, label %inet_pton4.exit.thread.i, label %102

102:                                              ; preds = %93
  %103 = trunc nuw i32 %99 to i8
  store i8 %103, ptr %.01940.i.i, align 1
  br i1 %.not29.i.i, label %114, label %104

104:                                              ; preds = %102
  %105 = icmp sgt i32 %.02238.i.i, 3
  br i1 %105, label %inet_pton4.exit.thread.i, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %.02238.i.i, 1
  br label %114

108:                                              ; preds = %.lr.ph.i.i
  %109 = icmp ne i8 %90, 46
  %110 = icmp eq i32 %.02039.i.i, 0
  %or.cond.not35.i.i = or i1 %109, %110
  %111 = icmp eq i32 %.02238.i.i, 4
  %or.cond32.i.i = select i1 %or.cond.not35.i.i, i1 true, i1 %111
  br i1 %or.cond32.i.i, label %inet_pton4.exit.thread.i, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.01940.i.i, i64 1
  store i8 0, ptr %113, align 1
  br label %114

114:                                              ; preds = %112, %106, %102
  %115 = phi i8 [ %103, %102 ], [ %103, %106 ], [ 0, %112 ]
  %.123.i.i = phi i32 [ %.02238.i.i, %102 ], [ %107, %106 ], [ %.02238.i.i, %112 ]
  %.121.i.i = phi i32 [ 1, %102 ], [ 1, %106 ], [ 0, %112 ]
  %.1.i.i = phi ptr [ %.01940.i.i, %102 ], [ %.01940.i.i, %106 ], [ %113, %112 ]
  %116 = load i8, ptr %91, align 1
  %.not.i.i = icmp eq i8 %116, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %114
  %117 = icmp slt i32 %.123.i.i, 4
  br i1 %117, label %inet_pton4.exit.thread.i, label %.thread96.i

inet_pton4.exit.thread.i:                         ; preds = %108, %104, %93, %._crit_edge.i.i, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %inet_pton6.exit

.thread96.i:                                      ; preds = %._crit_edge.i.i
  %118 = load i32, ptr %4, align 4
  store i32 %118, ptr %.065.ptr.ptr.le.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %128

119:                                              ; preds = %61
  %.065.ptr.ptr.le140.i = getelementptr i8, ptr %5, i64 %.065.idx.ph105.i
  %.not83.i = icmp eq i32 %.063.i, 0
  br i1 %.not83.i, label %128, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.065.ptr.ptr.le140.i, i64 2
  %122 = icmp ugt ptr %121, %56
  br i1 %122, label %inet_pton6.exit, label %123

123:                                              ; preds = %120
  %124 = lshr i32 %.062.i, 8
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds nuw i8, ptr %.065.ptr.ptr.le140.i, i64 1
  store i8 %125, ptr %.065.ptr.ptr.le140.i, align 1
  %127 = trunc i32 %.062.i to i8
  store i8 %127, ptr %126, align 1
  br label %128

128:                                              ; preds = %123, %119, %.thread96.i
  %.2.i = phi ptr [ %121, %123 ], [ %.065.ptr.ptr.le140.i, %119 ], [ %.ptr.i, %.thread96.i ]
  %.not84.i = icmp eq ptr %.069.ph.i, null
  br i1 %.not84.i, label %142, label %129

129:                                              ; preds = %128
  %130 = ptrtoint ptr %.2.i to i64
  %131 = ptrtoint ptr %.069.ph.i to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq ptr %.2.i, %56
  br i1 %133, label %inet_pton6.exit, label %.preheader.i

.preheader.i:                                     ; preds = %129
  %134 = trunc i64 %132 to i32
  %.not85141.i = icmp slt i32 %134, 1
  br i1 %.not85141.i, label %.thread100.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %135 = and i64 %132, 2147483647
  %136 = add nuw nsw i64 %132, 1
  %wide.trip.count.i = and i64 %136, 4294967295
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.lr.ph.i26, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i26 ]
  %137 = sub nsw i64 %135, %indvars.iv.i
  %138 = getelementptr inbounds i8, ptr %.069.ph.i, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = sub nsw i64 0, %indvars.iv.i
  %141 = getelementptr inbounds i8, ptr %56, i64 %140
  store i8 %139, ptr %141, align 1
  store i8 0, ptr %138, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond174.not.i, label %.thread100.i, label %.lr.ph.i26, !llvm.loop !11

142:                                              ; preds = %128
  %.not86.i = icmp eq ptr %.2.i, %56
  br i1 %.not86.i, label %.thread100.i, label %inet_pton6.exit

.thread100.i:                                     ; preds = %.lr.ph.i26, %142, %.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  br label %inet_pton6.exit

inet_pton6.exit:                                  ; preds = %77, %75, %78, %.thread.i, %59, %86, %inet_pton4.exit.thread.i, %120, %129, %142, %.thread100.i
  %.059.i = phi i32 [ 0, %.thread100.i ], [ -22, %59 ], [ -22, %86 ], [ -22, %120 ], [ -22, %129 ], [ -22, %142 ], [ -22, %inet_pton4.exit.thread.i ], [ -22, %.thread.i ], [ -22, %78 ], [ -22, %75 ], [ -22, %77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %143

143:                                              ; preds = %10, %46, %3, %inet_pton6.exit, %inet_pton4.exit
  %.0 = phi i32 [ %.059.i, %inet_pton6.exit ], [ %.0.i, %inet_pton4.exit ], [ -22, %3 ], [ -22, %46 ], [ -97, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i64 @uv__strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
