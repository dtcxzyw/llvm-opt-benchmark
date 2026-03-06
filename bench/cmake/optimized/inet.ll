; ModuleID = 'bench/cmake/original/inet.ll'
source_filename = "bench/cmake/original/inet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@inet_ntop4.fmt = internal constant [12 x i8] c"%u.%u.%u.%u\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@inet_pton4.digits = internal constant [11 x i8] c"0123456789\00", align 1
@inet_pton6.xdigits_l = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@inet_pton6.xdigits_u = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 -97, 1) i32 @uv_inet_ntop(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [46 x i8], align 16
  %7 = alloca [8 x i32], align 16
  %8 = alloca [16 x i8], align 16
  switch i32 %0, label %159 [
    i32 2, label %9
    i32 10, label %26
  ]

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load i8, ptr %1, align 1, !tbaa !4
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %159

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  br label %27

27:                                               ; preds = %27, %26
  %indvars.iv.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %30 = zext i8 %29 to i32
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %31 = shl i32 %indvars.iv.tr.i, 3
  %32 = and i32 %31, 8
  %33 = xor i32 %32, 8
  %34 = shl nuw nsw i32 %30, %33
  %35 = lshr i64 %indvars.iv.i, 1
  %36 = and i64 %35, 2147483647
  %37 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !7
  %39 = or i32 %34, %38
  store i32 %39, ptr %37, align 4, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.preheader.i, label %27, !llvm.loop !9

.preheader.i:                                     ; preds = %27, %51
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %51 ], [ 0, %27 ]
  %.sroa.0.0114.i = phi i32 [ %.sroa.0.1.i, %51 ], [ -1, %27 ]
  %.sroa.10.0113.i = phi i32 [ %.sroa.10.1.i, %51 ], [ 0, %27 ]
  %.sroa.038.0112.i = phi i32 [ %.sroa.038.2.i, %51 ], [ -1, %27 ]
  %.sroa.16.0111.i = phi i32 [ %.sroa.16.2.i, %51 ], [ 0, %27 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv147.i
  %41 = load i32, ptr %40, align 4, !tbaa !7
  %42 = icmp eq i32 %41, 0
  %43 = icmp eq i32 %.sroa.0.0114.i, -1
  br i1 %42, label %44, label %47

44:                                               ; preds = %.preheader.i
  %45 = add nsw i32 %.sroa.10.0113.i, 1
  %spec.select91.i = select i1 %43, i32 1, i32 %45
  %46 = trunc nuw nsw i64 %indvars.iv147.i to i32
  %spec.select92.i = select i1 %43, i32 %46, i32 %.sroa.0.0114.i
  br label %51

47:                                               ; preds = %.preheader.i
  br i1 %43, label %51, label %48

48:                                               ; preds = %47
  %49 = icmp eq i32 %.sroa.038.0112.i, -1
  %50 = icmp sgt i32 %.sroa.10.0113.i, %.sroa.16.0111.i
  %or.cond84.i = select i1 %49, i1 true, i1 %50
  %.sroa.16.1.i = select i1 %or.cond84.i, i32 %.sroa.10.0113.i, i32 %.sroa.16.0111.i
  %.sroa.038.1.i = select i1 %or.cond84.i, i32 %.sroa.0.0114.i, i32 %.sroa.038.0112.i
  br label %51

51:                                               ; preds = %48, %47, %44
  %.sroa.16.2.i = phi i32 [ %.sroa.16.0111.i, %47 ], [ %.sroa.16.0111.i, %44 ], [ %.sroa.16.1.i, %48 ]
  %.sroa.038.2.i = phi i32 [ %.sroa.038.0112.i, %47 ], [ %.sroa.038.0112.i, %44 ], [ %.sroa.038.1.i, %48 ]
  %.sroa.10.1.i = phi i32 [ %.sroa.10.0113.i, %47 ], [ %spec.select91.i, %44 ], [ %.sroa.10.0113.i, %48 ]
  %.sroa.0.1.i = phi i32 [ -1, %47 ], [ %spec.select92.i, %44 ], [ -1, %48 ]
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next148.i, 8
  br i1 %exitcond150.not.i, label %52, label %.preheader.i, !llvm.loop !11

52:                                               ; preds = %51
  %.not.i7 = icmp eq i32 %.sroa.0.1.i, -1
  br i1 %.not.i7, label %56, label %53

53:                                               ; preds = %52
  %54 = icmp eq i32 %.sroa.038.2.i, -1
  %55 = icmp sgt i32 %.sroa.10.1.i, %.sroa.16.2.i
  %or.cond85.i = select i1 %54, i1 true, i1 %55
  %spec.select93.i = select i1 %or.cond85.i, i32 %.sroa.10.1.i, i32 %.sroa.16.2.i
  %spec.select94.i = select i1 %or.cond85.i, i32 %.sroa.0.1.i, i32 %.sroa.038.2.i
  br label %56

56:                                               ; preds = %53, %52
  %.sroa.16.3.i = phi i32 [ %.sroa.16.2.i, %52 ], [ %spec.select93.i, %53 ]
  %.sroa.038.3.i = phi i32 [ %.sroa.038.2.i, %52 ], [ %spec.select94.i, %53 ]
  %.sroa.16.3.fr.i = freeze i32 %.sroa.16.3.i
  %57 = icmp slt i32 %.sroa.16.3.fr.i, 2
  %.sroa.038.3.fr.i = freeze i32 %.sroa.038.3.i
  %spec.select.i = select i1 %57, i32 -1, i32 %.sroa.038.3.fr.i
  %.not78.i = icmp ne i32 %spec.select.i, -1
  %58 = add nsw i32 %spec.select.i, %.sroa.16.3.fr.i
  %59 = icmp eq i32 %spec.select.i, 0
  %60 = icmp eq i32 %.sroa.16.3.fr.i, 7
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %62 = icmp eq i32 %.sroa.16.3.fr.i, 5
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 20
  br i1 %59, label %.split.i, label %.split.us.preheader.i

.split.us.preheader.i:                            ; preds = %56
  %64 = sext i32 %spec.select.i to i64
  %65 = sext i32 %58 to i64
  %66 = zext i32 %spec.select.i to i64
  br i1 %.not78.i, label %.split.us.i, label %.split.us.i.us

.split.us.i.us:                                   ; preds = %.split.us.preheader.i, %.thread.us.i.us
  %indvars.iv151.i.us = phi i64 [ %indvars.iv.next152.i.us, %.thread.us.i.us ], [ 0, %.split.us.preheader.i ]
  %.074116.us.i.us = phi ptr [ %73, %.thread.us.i.us ], [ %6, %.split.us.preheader.i ]
  %.not80.us.i.us = icmp eq i64 %indvars.iv151.i.us, 0
  br i1 %.not80.us.i.us, label %.thread.us.i.us, label %67

67:                                               ; preds = %.split.us.i.us
  %68 = getelementptr inbounds nuw i8, ptr %.074116.us.i.us, i64 1
  store i8 58, ptr %.074116.us.i.us, align 1, !tbaa !4
  br label %.thread.us.i.us

.thread.us.i.us:                                  ; preds = %67, %.split.us.i.us
  %.397.us.i.us = phi ptr [ %68, %67 ], [ %.074116.us.i.us, %.split.us.i.us ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv151.i.us
  %70 = load i32, ptr %69, align 4, !tbaa !7
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.397.us.i.us, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %70) #9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %.397.us.i.us, i64 %72
  %indvars.iv.next152.i.us = add nuw nsw i64 %indvars.iv151.i.us, 1
  %exitcond154.not.i.us = icmp eq i64 %indvars.iv.next152.i.us, 8
  br i1 %exitcond154.not.i.us, label %.loopexit.i, label %.split.us.i.us, !llvm.loop !12

.split.us.i:                                      ; preds = %.split.us.preheader.i, %87
  %indvars.iv151.i = phi i64 [ %indvars.iv.next152.i, %87 ], [ 0, %.split.us.preheader.i ]
  %.074116.us.i = phi ptr [ %.276.us.i, %87 ], [ %6, %.split.us.preheader.i ]
  %.not79.us.i = icmp sge i64 %indvars.iv151.i, %64
  %74 = icmp slt i64 %indvars.iv151.i, %65
  %or.cond88.us.i = select i1 %.not79.us.i, i1 %74, i1 false
  br i1 %or.cond88.us.i, label %83, label %75

75:                                               ; preds = %.split.us.i
  %.not80.us.i = icmp eq i64 %indvars.iv151.i, 0
  br i1 %.not80.us.i, label %.thread.us.i, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.074116.us.i, i64 1
  store i8 58, ptr %.074116.us.i, align 1, !tbaa !4
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %76, %75
  %.397.us.i = phi ptr [ %77, %76 ], [ %.074116.us.i, %75 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv151.i
  %79 = load i32, ptr %78, align 4, !tbaa !7
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.397.us.i, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %79) #9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %.397.us.i, i64 %81
  br label %87

83:                                               ; preds = %.split.us.i
  %84 = icmp eq i64 %indvars.iv151.i, %66
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.074116.us.i, i64 1
  store i8 58, ptr %.074116.us.i, align 1, !tbaa !4
  br label %87

87:                                               ; preds = %85, %83, %.thread.us.i
  %.276.us.i = phi ptr [ %86, %85 ], [ %.074116.us.i, %83 ], [ %82, %.thread.us.i ]
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next152.i, 8
  br i1 %exitcond154.not.i, label %.loopexit.i, label %.split.us.i, !llvm.loop !12

.split.i:                                         ; preds = %56
  %88 = icmp eq i32 %.sroa.16.3.fr.i, 6
  br i1 %88, label %.split.split.us.split.preheader.i, label %.split.split.preheader.i

.split.split.preheader.i:                         ; preds = %.split.i
  %89 = sext i32 %58 to i64
  br label %.split.split.i

.split.split.us.split.preheader.i:                ; preds = %.split.i
  %90 = zext nneg i32 %58 to i64
  br label %.split.split.us.split.i

.split.split.us.split.i:                          ; preds = %104, %.split.split.us.split.preheader.i
  %indvars.iv163.i = phi i64 [ 0, %.split.split.us.split.preheader.i ], [ %indvars.iv.next164.i, %104 ]
  %.074116.us119.i = phi ptr [ %6, %.split.split.us.split.preheader.i ], [ %.276.us126.i, %104 ]
  %91 = icmp samesign ult i64 %indvars.iv163.i, %90
  br i1 %91, label %100, label %92

92:                                               ; preds = %.split.split.us.split.i
  %93 = getelementptr inbounds nuw i8, ptr %.074116.us119.i, i64 1
  store i8 58, ptr %.074116.us119.i, align 1, !tbaa !4
  %94 = icmp eq i64 %indvars.iv163.i, 6
  br i1 %94, label %.split128.us.i, label %.thread.us124.i

.thread.us124.i:                                  ; preds = %92
  %95 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv163.i
  %96 = load i32, ptr %95, align 4, !tbaa !7
  %97 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %96) #9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %93, i64 %98
  br label %104

100:                                              ; preds = %.split.split.us.split.i
  %101 = icmp eq i64 %indvars.iv163.i, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %.074116.us119.i, i64 1
  store i8 58, ptr %.074116.us119.i, align 1, !tbaa !4
  br label %104

104:                                              ; preds = %102, %100, %.thread.us124.i
  %.276.us126.i = phi ptr [ %103, %102 ], [ %.074116.us119.i, %100 ], [ %99, %.thread.us124.i ]
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next164.i, 8
  br i1 %exitcond166.not.i, label %.loopexit.i, label %.split.split.us.split.i, !llvm.loop !12

.split.split.i:                                   ; preds = %147, %.split.split.preheader.i
  %indvars.iv155.i = phi i64 [ 0, %.split.split.preheader.i ], [ %indvars.iv.next156.i, %147 ]
  %.074116.i = phi ptr [ %6, %.split.split.preheader.i ], [ %.276.i, %147 ]
  %105 = icmp slt i64 %indvars.iv155.i, %89
  %106 = icmp eq i64 %indvars.iv155.i, 0
  br i1 %105, label %107, label %110

107:                                              ; preds = %.split.split.i
  br i1 %106, label %108, label %147

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %.074116.i, i64 1
  store i8 58, ptr %.074116.i, align 1, !tbaa !4
  br label %147

110:                                              ; preds = %.split.split.i
  br i1 %106, label %.thread.i, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %.074116.i, i64 1
  store i8 58, ptr %.074116.i, align 1, !tbaa !4
  %113 = icmp eq i64 %indvars.iv155.i, 6
  br i1 %113, label %114, label %.thread.i

114:                                              ; preds = %111
  %115 = load i32, ptr %61, align 4
  %116 = icmp ne i32 %115, 1
  %or.cond8.i = select i1 %60, i1 %116, i1 false
  br i1 %or.cond8.i, label %.split128.us.i, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %63, align 4
  %119 = icmp eq i32 %118, 65535
  %or.cond11.i = select i1 %62, i1 %119, i1 false
  br i1 %or.cond11.i, label %.split128.us.i, label %.thread.i

.split128.us.i:                                   ; preds = %117, %114, %92
  %.us-phi129.i = phi ptr [ %93, %92 ], [ %112, %114 ], [ %112, %117 ]
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %121 = ptrtoint ptr %.us-phi129.i to i64
  %122 = ptrtoint ptr %6 to i64
  %.neg.i = sub i64 %122, %121
  %123 = add i64 %.neg.i, 46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %124 = load i8, ptr %120, align 1, !tbaa !4
  %125 = zext i8 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %127 = load i8, ptr %126, align 1, !tbaa !4
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %130 = load i8, ptr %129, align 1, !tbaa !4
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %133 = load i8, ptr %132, align 1, !tbaa !4
  %134 = zext i8 %133 to i32
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @inet_ntop4.fmt, i32 noundef %125, i32 noundef %128, i32 noundef %131, i32 noundef %134) #9
  %136 = icmp sgt i32 %135, 0
  %137 = zext nneg i32 %135 to i64
  %.not.i.i = icmp ugt i64 %123, %137
  %or.cond.i.i = select i1 %136, i1 %.not.i.i, i1 false
  br i1 %or.cond.i.i, label %.thread104.i, label %141

.thread104.i:                                     ; preds = %.split128.us.i
  %138 = call i64 @uv__strscpy(ptr noundef nonnull %.us-phi129.i, ptr noundef nonnull %5, i64 noundef %123) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %139 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.us-phi129.i) #10
  %140 = getelementptr inbounds nuw i8, ptr %.us-phi129.i, i64 %139
  br label %.loopexit.i

141:                                              ; preds = %.split128.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %inet_ntop6.exit

.thread.i:                                        ; preds = %117, %111, %110
  %.397.i = phi ptr [ %112, %111 ], [ %112, %117 ], [ %.074116.i, %110 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv155.i
  %143 = load i32, ptr %142, align 4, !tbaa !7
  %144 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.397.i, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %143) #9
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %.397.i, i64 %145
  br label %147

147:                                              ; preds = %.thread.i, %108, %107
  %.276.i = phi ptr [ %109, %108 ], [ %.074116.i, %107 ], [ %146, %.thread.i ]
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next156.i, 8
  br i1 %exitcond158.not.i, label %.loopexit.i, label %.split.split.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %.thread.us.i.us, %87, %147, %104, %.thread104.i
  %.175.i = phi ptr [ %140, %.thread104.i ], [ %.276.us.i, %87 ], [ %.276.us126.i, %104 ], [ %.276.i, %147 ], [ %73, %.thread.us.i.us ]
  %148 = icmp eq i32 %58, 8
  %or.cond90.i = select i1 %.not78.i, i1 %148, i1 false
  br i1 %or.cond90.i, label %149, label %151

149:                                              ; preds = %.loopexit.i
  %150 = getelementptr inbounds nuw i8, ptr %.175.i, i64 1
  store i8 58, ptr %.175.i, align 1, !tbaa !4
  br label %151

151:                                              ; preds = %149, %.loopexit.i
  %.5.i = phi ptr [ %150, %149 ], [ %.175.i, %.loopexit.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  store i8 0, ptr %.5.i, align 1, !tbaa !4
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %6 to i64
  %155 = sub i64 %153, %154
  %156 = icmp ugt i64 %155, %3
  br i1 %156, label %inet_ntop6.exit, label %157

157:                                              ; preds = %151
  %158 = call i64 @uv__strscpy(ptr noundef %2, ptr noundef nonnull %6, i64 noundef %3) #9
  br label %inet_ntop6.exit

inet_ntop6.exit:                                  ; preds = %141, %151, %157
  %.1.i = phi i32 [ -28, %141 ], [ 0, %157 ], [ -28, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %159

159:                                              ; preds = %4, %inet_ntop6.exit, %inet_ntop4.exit
  %.0 = phi i32 [ %.1.i, %inet_ntop6.exit ], [ %.0.i, %inet_ntop4.exit ], [ -97, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -97, 1) i32 @uv_inet_pton(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 16
  %6 = alloca [4 x i8], align 4
  %7 = alloca [46 x i8], align 16
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %2, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %136, label %10

10:                                               ; preds = %3
  switch i32 %0, label %136 [
    i32 2, label %11
    i32 10, label %42
  ]

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 4, !tbaa !4
  %12 = load i8, ptr %1, align 1, !tbaa !4
  %.not53.i = icmp eq i8 %12, 0
  br i1 %.not53.i, label %inet_pton4.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %36
  %13 = phi i8 [ %37, %36 ], [ 0, %11 ]
  %14 = phi i8 [ %38, %36 ], [ %12, %11 ]
  %.pn.i = phi ptr [ %15, %36 ], [ %1, %11 ]
  %.02456.i = phi ptr [ %.125.i, %36 ], [ %6, %11 ]
  %.02755.i = phi i32 [ %.330.i, %36 ], [ 0, %11 ]
  %.03254.i = phi i32 [ %.335.i, %36 ], [ 0, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %16 = sext i8 %14 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @inet_pton4.digits, i32 %16, i64 11)
  %.not42.i = icmp eq ptr %memchr.i, null
  br i1 %.not42.i, label %30, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = zext i8 %13 to i32
  %19 = mul nuw nsw i32 %18, 10
  %20 = ptrtoint ptr %memchr.i to i64
  %21 = trunc i64 %20 to i32
  %22 = sub i32 %21, ptrtoint (ptr @inet_pton4.digits to i32)
  %23 = add i32 %22, %19
  %.not43.i = icmp ne i32 %.02755.i, 0
  %24 = icmp eq i8 %13, 0
  %or.cond44.i = select i1 %.not43.i, i1 %24, i1 false
  %25 = icmp ugt i32 %23, 255
  %or.cond48.i = select i1 %or.cond44.i, i1 true, i1 %25
  br i1 %or.cond48.i, label %inet_pton4.exit, label %26

26:                                               ; preds = %17
  %27 = trunc nuw i32 %23 to i8
  store i8 %27, ptr %.02456.i, align 1, !tbaa !4
  %28 = icmp slt i32 %.03254.i, 4
  %not..not43.i = xor i1 %.not43.i, true
  %29 = zext i1 %not..not43.i to i32
  %.133.i = add nsw i32 %.03254.i, %29
  %narrow.i = select i1 %.not43.i, i1 true, i1 %28
  br i1 %narrow.i, label %36, label %inet_pton4.exit

30:                                               ; preds = %.lr.ph.i
  %31 = icmp ne i8 %14, 46
  %32 = icmp eq i32 %.02755.i, 0
  %or.cond.not51.i = or i1 %31, %32
  %33 = icmp eq i32 %.03254.i, 4
  %or.cond47.i = select i1 %or.cond.not51.i, i1 true, i1 %33
  br i1 %or.cond47.i, label %inet_pton4.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.02456.i, i64 1
  store i8 0, ptr %35, align 1, !tbaa !4
  br label %36

36:                                               ; preds = %34, %26
  %37 = phi i8 [ 0, %34 ], [ %27, %26 ]
  %.335.i = phi i32 [ %.03254.i, %34 ], [ %.133.i, %26 ]
  %.330.i = phi i32 [ 0, %34 ], [ 1, %26 ]
  %.125.i = phi ptr [ %35, %34 ], [ %.02456.i, %26 ]
  %38 = load i8, ptr %15, align 1, !tbaa !4
  %.not.i = icmp eq i8 %38, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %36
  %39 = icmp slt i32 %.335.i, 4
  br i1 %39, label %inet_pton4.exit, label %40

40:                                               ; preds = %._crit_edge.i
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %2, align 1
  br label %inet_pton4.exit

inet_pton4.exit:                                  ; preds = %17, %26, %30, %11, %._crit_edge.i, %40
  %.4.i = phi i32 [ -22, %._crit_edge.i ], [ 0, %40 ], [ -22, %11 ], [ -22, %30 ], [ -22, %26 ], [ -22, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %136

42:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 37) #10
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %53, label %44

44:                                               ; preds = %42
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %1 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, 45
  br i1 %49, label %135, label %50

50:                                               ; preds = %44
  %sext = shl i64 %47, 32
  %51 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %1, i64 %51, i1 false)
  %52 = getelementptr inbounds i8, ptr %7, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !4
  br label %53

53:                                               ; preds = %50, %42
  %.019 = phi ptr [ %7, %50 ], [ %1, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i8, ptr %.019, align 1, !tbaa !4
  switch i8 %54, label %.lr.ph.i25.preheader [
    i8 58, label %55
    i8 0, label %inet_pton6.exit
  ]

55:                                               ; preds = %53
  %.019.sroa.phi = getelementptr inbounds nuw i8, ptr %.019, i64 1
  %56 = load i8, ptr %.019.sroa.phi, align 1, !tbaa !4
  %.not.i24 = icmp eq i8 %56, 58
  br i1 %.not.i24, label %.lr.ph.i25.preheader, label %inet_pton6.exit

.lr.ph.i25.preheader:                             ; preds = %55, %53
  %.083170.i.ph = phi ptr [ %.019, %53 ], [ %.019.sroa.phi, %55 ]
  br label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph.i25.preheader, %select.unfold119.i
  %57 = phi i8 [ %111, %select.unfold119.i ], [ %54, %.lr.ph.i25.preheader ]
  %.pn.i26 = phi ptr [ %58, %select.unfold119.i ], [ %.083170.i.ph, %.lr.ph.i25.preheader ]
  %.078.ptr.ptr174.i = phi ptr [ %.078.ptr.ptr.i, %select.unfold119.i ], [ %5, %.lr.ph.i25.preheader ]
  %.070173.i = phi i32 [ %.272.i, %select.unfold119.i ], [ 0, %.lr.ph.i25.preheader ]
  %.073172.i = phi i32 [ %.275.i, %select.unfold119.i ], [ 0, %.lr.ph.i25.preheader ]
  %.078.idx171.i = phi i64 [ %.280.idx.i, %select.unfold119.i ], [ 0, %.lr.ph.i25.preheader ]
  %.083170.i = phi ptr [ %.184.i, %select.unfold119.i ], [ %.083170.i.ph, %.lr.ph.i25.preheader ]
  %.086169.i = phi ptr [ %.288.i, %select.unfold119.i ], [ null, %.lr.ph.i25.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.pn.i26, i64 1
  %59 = sext i8 %57 to i32
  %memchr.i27 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @inet_pton6.xdigits_l, i32 %59, i64 17)
  %60 = icmp eq ptr %memchr.i27, null
  br i1 %60, label %61, label %.thread.i

61:                                               ; preds = %.lr.ph.i25
  %memchr97.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @inet_pton6.xdigits_u, i32 %59, i64 17)
  %.not98.i = icmp eq ptr %memchr97.i, null
  br i1 %.not98.i, label %70, label %.thread.i

.thread.i:                                        ; preds = %61, %.lr.ph.i25
  %.066117.i = phi ptr [ %memchr97.i, %61 ], [ %memchr.i27, %.lr.ph.i25 ]
  %.085116.i = phi ptr [ @inet_pton6.xdigits_u, %61 ], [ @inet_pton6.xdigits_l, %.lr.ph.i25 ]
  %62 = shl i32 %.070173.i, 4
  %63 = ptrtoint ptr %.066117.i to i64
  %64 = ptrtoint ptr %.085116.i to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  %67 = or i32 %62, %66
  %68 = add nsw i32 %.073172.i, 1
  %69 = icmp sgt i32 %.073172.i, 3
  br i1 %69, label %inet_pton6.exit, label %select.unfold119.i

70:                                               ; preds = %61
  switch i8 %57, label %inet_pton6.exit [
    i8 58, label %71
    i8 46, label %81
  ]

71:                                               ; preds = %70
  %.not104.i = icmp eq i32 %.073172.i, 0
  br i1 %.not104.i, label %72, label %73

72:                                               ; preds = %71
  %.not105.i = icmp eq ptr %.086169.i, null
  br i1 %.not105.i, label %select.unfold119.i, label %inet_pton6.exit, !llvm.loop !14

73:                                               ; preds = %71
  %74 = load i8, ptr %58, align 1, !tbaa !4
  %75 = icmp eq i8 %74, 0
  %76 = icmp ugt i64 %.078.idx171.i, 14
  %or.cond.i = select i1 %75, i1 true, i1 %76
  br i1 %or.cond.i, label %inet_pton6.exit, label %77

77:                                               ; preds = %73
  %78 = lshr i32 %.070173.i, 8
  %79 = trunc i32 %78 to i8
  %.ptr101.i = getelementptr inbounds nuw i8, ptr %.078.ptr.ptr174.i, i64 1
  store i8 %79, ptr %.078.ptr.ptr174.i, align 1, !tbaa !4
  %80 = trunc i32 %.070173.i to i8
  %.add.i = add nuw nsw i64 %.078.idx171.i, 2
  store i8 %80, ptr %.ptr101.i, align 1, !tbaa !4
  br label %select.unfold119.i, !llvm.loop !14

81:                                               ; preds = %70
  %.078.add.i = add nuw nsw i64 %.078.idx171.i, 4
  %.not99.i = icmp sgt i64 %.078.idx171.i, 12
  br i1 %.not99.i, label %inet_pton6.exit, label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 4, !tbaa !4
  %83 = load i8, ptr %.083170.i, align 1, !tbaa !4
  %.not53.i.i = icmp eq i8 %83, 0
  br i1 %.not53.i.i, label %inet_pton4.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %82, %107
  %84 = phi i8 [ %108, %107 ], [ 0, %82 ]
  %85 = phi i8 [ %109, %107 ], [ %83, %82 ]
  %.pn.i.i = phi ptr [ %86, %107 ], [ %.083170.i, %82 ]
  %.02456.i.i = phi ptr [ %.125.i.i, %107 ], [ %4, %82 ]
  %.02755.i.i = phi i32 [ %.330.i.i, %107 ], [ 0, %82 ]
  %.03254.i.i = phi i32 [ %.335.i.i, %107 ], [ 0, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 1
  %87 = sext i8 %85 to i32
  %memchr.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @inet_pton4.digits, i32 %87, i64 11)
  %.not42.i.i = icmp eq ptr %memchr.i.i, null
  br i1 %.not42.i.i, label %101, label %88

88:                                               ; preds = %.lr.ph.i.i
  %89 = zext i8 %84 to i32
  %90 = mul nuw nsw i32 %89, 10
  %91 = ptrtoint ptr %memchr.i.i to i64
  %92 = trunc i64 %91 to i32
  %93 = sub i32 %92, ptrtoint (ptr @inet_pton4.digits to i32)
  %94 = add i32 %93, %90
  %.not43.i.i = icmp ne i32 %.02755.i.i, 0
  %95 = icmp eq i8 %84, 0
  %or.cond44.i.i = select i1 %.not43.i.i, i1 %95, i1 false
  %96 = icmp ugt i32 %94, 255
  %or.cond48.i.i = select i1 %or.cond44.i.i, i1 true, i1 %96
  br i1 %or.cond48.i.i, label %inet_pton4.exit.thread.i, label %97

97:                                               ; preds = %88
  %98 = trunc nuw i32 %94 to i8
  store i8 %98, ptr %.02456.i.i, align 1, !tbaa !4
  %99 = icmp slt i32 %.03254.i.i, 4
  %not..not43.i.i = xor i1 %.not43.i.i, true
  %100 = zext i1 %not..not43.i.i to i32
  %.133.i.i = add nsw i32 %.03254.i.i, %100
  %narrow.i.i = select i1 %.not43.i.i, i1 true, i1 %99
  br i1 %narrow.i.i, label %107, label %inet_pton4.exit.thread.i

101:                                              ; preds = %.lr.ph.i.i
  %102 = icmp ne i8 %85, 46
  %103 = icmp eq i32 %.02755.i.i, 0
  %or.cond.not51.i.i = or i1 %102, %103
  %104 = icmp eq i32 %.03254.i.i, 4
  %or.cond47.i.i = select i1 %or.cond.not51.i.i, i1 true, i1 %104
  br i1 %or.cond47.i.i, label %inet_pton4.exit.thread.i, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %.02456.i.i, i64 1
  store i8 0, ptr %106, align 1, !tbaa !4
  br label %107

107:                                              ; preds = %105, %97
  %108 = phi i8 [ 0, %105 ], [ %98, %97 ]
  %.335.i.i = phi i32 [ %.03254.i.i, %105 ], [ %.133.i.i, %97 ]
  %.330.i.i = phi i32 [ 0, %105 ], [ 1, %97 ]
  %.125.i.i = phi ptr [ %106, %105 ], [ %.02456.i.i, %97 ]
  %109 = load i8, ptr %86, align 1, !tbaa !4
  %.not.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %107
  %110 = icmp slt i32 %.335.i.i, 4
  br i1 %110, label %inet_pton4.exit.thread.i, label %.thread150.i

inet_pton4.exit.thread.i:                         ; preds = %101, %97, %88, %._crit_edge.i.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %inet_pton6.exit

select.unfold119.i:                               ; preds = %77, %72, %.thread.i
  %.288.i = phi ptr [ %.086169.i, %.thread.i ], [ %.086169.i, %77 ], [ %.078.ptr.ptr174.i, %72 ]
  %.184.i = phi ptr [ %.083170.i, %.thread.i ], [ %58, %77 ], [ %58, %72 ]
  %.280.idx.i = phi i64 [ %.078.idx171.i, %.thread.i ], [ %.add.i, %77 ], [ %.078.idx171.i, %72 ]
  %.275.i = phi i32 [ %68, %.thread.i ], [ 0, %77 ], [ 0, %72 ]
  %.272.i = phi i32 [ %67, %.thread.i ], [ 0, %77 ], [ %.070173.i, %72 ]
  %.078.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.280.idx.i
  %111 = load i8, ptr %58, align 1, !tbaa !4
  %.not96.i = icmp eq i8 %111, 0
  br i1 %.not96.i, label %._crit_edge.i28, label %.lr.ph.i25

.thread150.i:                                     ; preds = %._crit_edge.i.i
  %112 = load i32, ptr %4, align 4
  store i32 %112, ptr %.078.ptr.ptr174.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %121

._crit_edge.i28:                                  ; preds = %select.unfold119.i
  %113 = icmp eq i32 %.275.i, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %._crit_edge.i28
  %115 = icmp sgt i64 %.280.idx.i, 14
  br i1 %115, label %inet_pton6.exit, label %116

116:                                              ; preds = %114
  %117 = lshr i32 %.272.i, 8
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds nuw i8, ptr %.078.ptr.ptr.i, i64 1
  store i8 %118, ptr %.078.ptr.ptr.i, align 1, !tbaa !4
  %120 = trunc i32 %.272.i to i8
  %.179.ptr.add.i = add nuw nsw i64 %.280.idx.i, 2
  store i8 %120, ptr %119, align 1, !tbaa !4
  br label %121

121:                                              ; preds = %116, %._crit_edge.i28, %.thread150.i
  %.086167.i = phi ptr [ %.288.i, %116 ], [ %.288.i, %._crit_edge.i28 ], [ %.086169.i, %.thread150.i ]
  %.5.idx.i = phi i64 [ %.179.ptr.add.i, %116 ], [ %.280.idx.i, %._crit_edge.i28 ], [ %.078.add.i, %.thread150.i ]
  %.not107.i = icmp eq ptr %.086167.i, null
  br i1 %.not107.i, label %134, label %122

122:                                              ; preds = %121
  %.5.ptr.ptr.i = getelementptr i8, ptr %5, i64 %.5.idx.i
  %123 = ptrtoint ptr %.5.ptr.ptr.i to i64
  %124 = ptrtoint ptr %.086167.i to i64
  %125 = sub i64 %123, %124
  %.not109.i = icmp eq i64 %.5.idx.i, 16
  br i1 %.not109.i, label %inet_pton6.exit, label %.preheader.i

.preheader.i:                                     ; preds = %122
  %126 = trunc i64 %125 to i32
  %.not108178.i = icmp slt i32 %126, 1
  br i1 %.not108178.i, label %.thread127.i, label %.lr.ph180.preheader.i

.lr.ph180.preheader.i:                            ; preds = %.preheader.i
  %127 = and i64 %125, 2147483647
  %128 = add nuw nsw i64 %125, 1
  %wide.trip.count.i = and i64 %128, 4294967295
  br label %.lr.ph180.i

.lr.ph180.i:                                      ; preds = %.lr.ph180.i, %.lr.ph180.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph180.preheader.i ], [ %indvars.iv.next.i, %.lr.ph180.i ]
  %129 = sub nsw i64 %127, %indvars.iv.i
  %130 = getelementptr inbounds nuw i8, ptr %.086167.i, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !4
  %132 = sub nsw i64 0, %indvars.iv.i
  %133 = getelementptr inbounds i8, ptr %.ptr.i, i64 %132
  store i8 %131, ptr %133, align 1, !tbaa !4
  store i8 0, ptr %130, align 1, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread127.i, label %.lr.ph180.i, !llvm.loop !15

134:                                              ; preds = %121
  %.not110.i = icmp eq i64 %.5.idx.i, 16
  br i1 %.not110.i, label %.thread127.i, label %inet_pton6.exit

.thread127.i:                                     ; preds = %.lr.ph180.i, %134, %.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false)
  br label %inet_pton6.exit

inet_pton6.exit:                                  ; preds = %.thread.i, %70, %72, %73, %53, %55, %81, %inet_pton4.exit.thread.i, %114, %122, %134, %.thread127.i
  %.063.i = phi i32 [ -22, %inet_pton4.exit.thread.i ], [ -22, %81 ], [ -22, %55 ], [ -22, %134 ], [ 0, %.thread127.i ], [ -22, %114 ], [ -22, %122 ], [ -22, %53 ], [ -22, %73 ], [ -22, %72 ], [ -22, %70 ], [ -22, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %135

135:                                              ; preds = %44, %inet_pton6.exit
  %.1 = phi i32 [ %.063.i, %inet_pton6.exit ], [ -22, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %136

136:                                              ; preds = %10, %3, %135, %inet_pton4.exit
  %.0 = phi i32 [ %.1, %135 ], [ -22, %3 ], [ %.4.i, %inet_pton4.exit ], [ -97, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i64 @uv__strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
