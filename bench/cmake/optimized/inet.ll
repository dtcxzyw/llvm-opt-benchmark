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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
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
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 16, ptr noundef nonnull @inet_ntop4.fmt, i32 noundef %11, i32 noundef %14, i32 noundef %17, i32 noundef %20) #10
  %22 = icmp sgt i32 %21, 0
  %23 = zext nneg i32 %21 to i64
  %.not.i = icmp ugt i64 %3, %23
  %or.cond.i = select i1 %22, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %24, label %inet_ntop4.exit

24:                                               ; preds = %9
  %25 = call i64 @uv__strscpy(ptr noundef %2, ptr noundef nonnull %8, i64 noundef %3) #10
  br label %inet_ntop4.exit

inet_ntop4.exit:                                  ; preds = %9, %24
  %.0.i = phi i32 [ 0, %24 ], [ -28, %9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  br label %159

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
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
  %37 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %36
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
  %40 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv147.i
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
  %.sroa.16.2.i = phi i32 [ %.sroa.16.1.i, %48 ], [ %.sroa.16.0111.i, %47 ], [ %.sroa.16.0111.i, %44 ]
  %.sroa.038.2.i = phi i32 [ %.sroa.038.1.i, %48 ], [ %.sroa.038.0112.i, %47 ], [ %.sroa.038.0112.i, %44 ]
  %.sroa.10.1.i = phi i32 [ %.sroa.10.0113.i, %48 ], [ %.sroa.10.0113.i, %47 ], [ %spec.select91.i, %44 ]
  %.sroa.0.1.i = phi i32 [ -1, %48 ], [ -1, %47 ], [ %spec.select92.i, %44 ]
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
  %69 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv151.i.us
  %70 = load i32, ptr %69, align 4, !tbaa !7
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.397.us.i.us, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %70) #10
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
  %78 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv151.i
  %79 = load i32, ptr %78, align 4, !tbaa !7
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.397.us.i, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %79) #10
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
  %95 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv163.i
  %96 = load i32, ptr %95, align 4, !tbaa !7
  %97 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %96) #10
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
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
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @inet_ntop4.fmt, i32 noundef %125, i32 noundef %128, i32 noundef %131, i32 noundef %134) #10
  %136 = icmp sgt i32 %135, 0
  %137 = zext nneg i32 %135 to i64
  %.not.i.i = icmp ugt i64 %123, %137
  %or.cond.i.i = select i1 %136, i1 %.not.i.i, i1 false
  br i1 %or.cond.i.i, label %.thread104.i, label %141

.thread104.i:                                     ; preds = %.split128.us.i
  %138 = call i64 @uv__strscpy(ptr noundef nonnull %.us-phi129.i, ptr noundef nonnull %5, i64 noundef %123) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  %139 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.us-phi129.i) #11
  %140 = getelementptr inbounds nuw i8, ptr %.us-phi129.i, i64 %139
  br label %.loopexit.i

141:                                              ; preds = %.split128.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  br label %inet_ntop6.exit

.thread.i:                                        ; preds = %117, %111, %110
  %.397.i = phi ptr [ %112, %117 ], [ %112, %111 ], [ %.074116.i, %110 ]
  %142 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv155.i
  %143 = load i32, ptr %142, align 4, !tbaa !7
  %144 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.397.i, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %143) #10
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %.397.i, i64 %145
  br label %147

147:                                              ; preds = %.thread.i, %108, %107
  %.276.i = phi ptr [ %109, %108 ], [ %.074116.i, %107 ], [ %146, %.thread.i ]
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next156.i, 8
  br i1 %exitcond158.not.i, label %.loopexit.i, label %.split.split.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %.thread.us.i.us, %87, %147, %104, %.thread104.i
  %.175.i = phi ptr [ %140, %.thread104.i ], [ %.276.us126.i, %104 ], [ %.276.i, %147 ], [ %.276.us.i, %87 ], [ %73, %.thread.us.i.us ]
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
  %158 = call i64 @uv__strscpy(ptr noundef %2, ptr noundef nonnull %6, i64 noundef %3) #10
  br label %inet_ntop6.exit

inet_ntop6.exit:                                  ; preds = %141, %151, %157
  %.1.i = phi i32 [ 0, %157 ], [ -28, %141 ], [ -28, %151 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %6) #10
  br label %159

159:                                              ; preds = %4, %inet_ntop6.exit, %inet_ntop4.exit
  %.0 = phi i32 [ %.1.i, %inet_ntop6.exit ], [ %.0.i, %inet_ntop4.exit ], [ -97, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -97, 1) i32 @uv_inet_pton(i32 noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #1 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [46 x i8], align 16
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %2, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %76, label %8

8:                                                ; preds = %3
  switch i32 %0, label %76 [
    i32 2, label %9
    i32 10, label %11
  ]

9:                                                ; preds = %8
  %10 = tail call fastcc i32 @inet_pton4(ptr noundef %1, ptr noundef %2)
  br label %76

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %5) #10
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 37) #11
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %22, label %13

13:                                               ; preds = %11
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 45
  br i1 %18, label %75, label %19

19:                                               ; preds = %13
  %sext = shl i64 %16, 32
  %20 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %1, i64 %20, i1 false)
  %21 = getelementptr inbounds i8, ptr %5, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !4
  br label %22

22:                                               ; preds = %19, %11
  %.019 = phi ptr [ %5, %19 ], [ %1, %11 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i8, ptr %.019, align 1, !tbaa !4
  switch i8 %23, label %.lr.ph.preheader [
    i8 58, label %24
    i8 0, label %inet_pton6.exit
  ]

24:                                               ; preds = %22
  %.019.sroa.phi = getelementptr inbounds nuw i8, ptr %.019, i64 1
  %25 = load i8, ptr %.019.sroa.phi, align 1, !tbaa !4
  %.not.i = icmp eq i8 %25, 58
  br i1 %.not.i, label %.lr.ph.preheader, label %inet_pton6.exit

.lr.ph.preheader:                                 ; preds = %22, %24
  %.ph = phi i8 [ %23, %22 ], [ 58, %24 ]
  %.083.i40.ph = phi ptr [ %.019, %22 ], [ %.019.sroa.phi, %24 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %select.unfold118.i
  %26 = phi i8 [ %53, %select.unfold118.i ], [ %.ph, %.lr.ph.preheader ]
  %.pn = phi ptr [ %27, %select.unfold118.i ], [ %.083.i40.ph, %.lr.ph.preheader ]
  %.078.ptr.ptr.ptr.i44 = phi ptr [ %.078.ptr.ptr.ptr.i, %select.unfold118.i ], [ %4, %.lr.ph.preheader ]
  %.070.i43 = phi i32 [ %.272.i, %select.unfold118.i ], [ 0, %.lr.ph.preheader ]
  %.073.i42 = phi i32 [ %.275.i, %select.unfold118.i ], [ 0, %.lr.ph.preheader ]
  %.078.idx.i41 = phi i64 [ %.280.idx.i, %select.unfold118.i ], [ 0, %.lr.ph.preheader ]
  %.083.i40 = phi ptr [ %.184.i, %select.unfold118.i ], [ %.083.i40.ph, %.lr.ph.preheader ]
  %.086.i39 = phi ptr [ %.288.i, %select.unfold118.i ], [ null, %.lr.ph.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %28 = sext i8 %26 to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @inet_pton6.xdigits_l, i32 %28, i64 17)
  %29 = icmp eq ptr %memchr.i, null
  br i1 %29, label %30, label %.thread.i

30:                                               ; preds = %.lr.ph
  %memchr97.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @inet_pton6.xdigits_u, i32 %28, i64 17)
  %.not98.i = icmp eq ptr %memchr97.i, null
  br i1 %.not98.i, label %39, label %.thread.i

.thread.i:                                        ; preds = %30, %.lr.ph
  %.066117.i = phi ptr [ %memchr97.i, %30 ], [ %memchr.i, %.lr.ph ]
  %.085116.i = phi ptr [ @inet_pton6.xdigits_u, %30 ], [ @inet_pton6.xdigits_l, %.lr.ph ]
  %31 = shl i32 %.070.i43, 4
  %32 = ptrtoint ptr %.066117.i to i64
  %33 = ptrtoint ptr %.085116.i to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  %36 = or i32 %31, %35
  %37 = add nsw i32 %.073.i42, 1
  %38 = icmp sgt i32 %.073.i42, 3
  br i1 %38, label %inet_pton6.exit, label %select.unfold118.i

39:                                               ; preds = %30
  switch i8 %26, label %inet_pton6.exit [
    i8 58, label %40
    i8 46, label %50
  ]

40:                                               ; preds = %39
  %.not104.i = icmp eq i32 %.073.i42, 0
  br i1 %.not104.i, label %41, label %42

41:                                               ; preds = %40
  %.not105.i = icmp eq ptr %.086.i39, null
  br i1 %.not105.i, label %select.unfold118.i, label %inet_pton6.exit, !llvm.loop !13

42:                                               ; preds = %40
  %43 = load i8, ptr %27, align 1, !tbaa !4
  %44 = icmp eq i8 %43, 0
  %45 = icmp sgt i64 %.078.idx.i41, 14
  %or.cond.i = select i1 %44, i1 true, i1 %45
  br i1 %or.cond.i, label %inet_pton6.exit, label %46

46:                                               ; preds = %42
  %47 = lshr i32 %.070.i43, 8
  %48 = trunc i32 %47 to i8
  %.ptr101.i = getelementptr i8, ptr %.078.ptr.ptr.ptr.i44, i64 1
  store i8 %48, ptr %.078.ptr.ptr.ptr.i44, align 1, !tbaa !4
  %49 = trunc i32 %.070.i43 to i8
  %.add.i = add nuw nsw i64 %.078.idx.i41, 2
  store i8 %49, ptr %.ptr101.i, align 1, !tbaa !4
  br label %select.unfold118.i, !llvm.loop !13

50:                                               ; preds = %39
  %.not99.i = icmp sgt i64 %.078.idx.i41, 12
  br i1 %.not99.i, label %inet_pton6.exit, label %51

51:                                               ; preds = %50
  %.078.add.i = add nuw nsw i64 %.078.idx.i41, 4
  %52 = call fastcc i32 @inet_pton4(ptr noundef %.083.i40, ptr noundef %.078.ptr.ptr.ptr.i44)
  %.not103.i = icmp eq i32 %52, 0
  br i1 %.not103.i, label %.thread141.i, label %inet_pton6.exit

select.unfold118.i:                               ; preds = %46, %41, %.thread.i
  %.288.i = phi ptr [ %.086.i39, %46 ], [ %.086.i39, %.thread.i ], [ %.078.ptr.ptr.ptr.i44, %41 ]
  %.184.i = phi ptr [ %27, %46 ], [ %.083.i40, %.thread.i ], [ %27, %41 ]
  %.280.idx.i = phi i64 [ %.add.i, %46 ], [ %.078.idx.i41, %.thread.i ], [ %.078.idx.i41, %41 ]
  %.275.i = phi i32 [ 0, %46 ], [ %37, %.thread.i ], [ 0, %41 ]
  %.272.i = phi i32 [ 0, %46 ], [ %36, %.thread.i ], [ %.070.i43, %41 ]
  %.078.ptr.ptr.ptr.i = getelementptr i8, ptr %4, i64 %.280.idx.i
  %53 = load i8, ptr %27, align 1, !tbaa !4
  %.not96.i = icmp eq i8 %53, 0
  br i1 %.not96.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %select.unfold118.i
  %54 = icmp eq i32 %.275.i, 0
  br i1 %54, label %.thread141.i, label %55

55:                                               ; preds = %._crit_edge
  %56 = icmp sgt i64 %.280.idx.i, 14
  br i1 %56, label %inet_pton6.exit, label %57

57:                                               ; preds = %55
  %58 = lshr i32 %.272.i, 8
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %.078.ptr.ptr.ptr.i, i64 1
  store i8 %59, ptr %.078.ptr.ptr.ptr.i, align 1, !tbaa !4
  %61 = trunc i32 %.272.i to i8
  %.179.ptr.add.i = add nuw nsw i64 %.280.idx.i, 2
  store i8 %61, ptr %60, align 1, !tbaa !4
  br label %.thread141.i

.thread141.i:                                     ; preds = %57, %._crit_edge, %51
  %.086.i37 = phi ptr [ %.288.i, %57 ], [ %.288.i, %._crit_edge ], [ %.086.i39, %51 ]
  %.5.idx.i = phi i64 [ %.179.ptr.add.i, %57 ], [ %.280.idx.i, %._crit_edge ], [ %.078.add.i, %51 ]
  %.not107.i = icmp eq ptr %.086.i37, null
  br i1 %.not107.i, label %74, label %62

62:                                               ; preds = %.thread141.i
  %.5.ptr.ptr.i = getelementptr i8, ptr %4, i64 %.5.idx.i
  %63 = ptrtoint ptr %.5.ptr.ptr.i to i64
  %64 = ptrtoint ptr %.086.i37 to i64
  %65 = sub i64 %63, %64
  %.not109.i = icmp eq i64 %.5.idx.i, 16
  br i1 %.not109.i, label %inet_pton6.exit, label %.preheader.i

.preheader.i:                                     ; preds = %62
  %66 = trunc i64 %65 to i32
  %.not108132.i = icmp slt i32 %66, 1
  br i1 %.not108132.i, label %.thread129.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %67 = and i64 %65, 2147483647
  %68 = add nuw nsw i64 %65, 1
  %wide.trip.count.i = and i64 %68, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %69 = sub nsw i64 %67, %indvars.iv.i
  %70 = getelementptr inbounds i8, ptr %.086.i37, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !4
  %72 = sub nsw i64 0, %indvars.iv.i
  %73 = getelementptr inbounds i8, ptr %.ptr.i, i64 %72
  store i8 %71, ptr %73, align 1, !tbaa !4
  store i8 0, ptr %70, align 1, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread129.i, label %.lr.ph.i, !llvm.loop !14

74:                                               ; preds = %.thread141.i
  %.not110.i = icmp eq i64 %.5.idx.i, 16
  br i1 %.not110.i, label %.thread129.i, label %inet_pton6.exit

.thread129.i:                                     ; preds = %.lr.ph.i, %74, %.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false)
  br label %inet_pton6.exit

inet_pton6.exit:                                  ; preds = %.thread.i, %39, %41, %42, %22, %24, %50, %51, %55, %62, %74, %.thread129.i
  %.063.i = phi i32 [ 0, %.thread129.i ], [ -22, %24 ], [ -22, %55 ], [ -22, %74 ], [ -22, %62 ], [ -22, %50 ], [ -22, %51 ], [ -22, %22 ], [ -22, %42 ], [ -22, %41 ], [ -22, %39 ], [ -22, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  br label %75

75:                                               ; preds = %13, %inet_pton6.exit
  %.1 = phi i32 [ %.063.i, %inet_pton6.exit ], [ -22, %13 ]
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %5) #10
  br label %76

76:                                               ; preds = %8, %3, %75, %9
  %.0 = phi i32 [ %.1, %75 ], [ %10, %9 ], [ -22, %3 ], [ -97, %8 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -22, 1) i32 @inet_pton4(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i8 0, ptr %3, align 4, !tbaa !4
  br label %.outer

.outer:                                           ; preds = %.split.us, %2
  %4 = phi i8 [ %39, %.split.us ], [ 0, %2 ]
  %.032.ph = phi i32 [ %40, %.split.us ], [ 0, %2 ]
  %.027.ph = phi i1 [ true, %.split.us ], [ false, %2 ]
  %.024.ph = phi ptr [ %.us-phi, %.split.us ], [ %3, %2 ]
  %.023.ph = phi ptr [ %.us-phi76, %.split.us ], [ %0, %2 ]
  %.not80 = icmp eq i32 %.032.ph, 4
  br i1 %.not80, label %.outer.split.us, label %.outer54

5:                                                ; preds = %.outer.split.us
  %6 = sext i8 %20 to i32
  %memchr.us = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @inet_pton4.digits, i32 %6, i64 11)
  %.not42.us = icmp eq ptr %memchr.us, null
  br i1 %.not42.us, label %.thread, label %7

7:                                                ; preds = %5
  %8 = zext i8 %18 to i32
  %9 = mul nuw nsw i32 %8, 10
  %10 = ptrtoint ptr %memchr.us to i64
  %11 = trunc i64 %10 to i32
  %12 = sub i32 %11, ptrtoint (ptr @inet_pton4.digits to i32)
  %13 = add i32 %9, %12
  %14 = icmp eq i8 %18, 0
  %or.cond44.us = select i1 %.027.us, i1 %14, i1 false
  %15 = icmp ugt i32 %13, 255
  %or.cond51.us = select i1 %or.cond44.us, i1 true, i1 %15
  br i1 %or.cond51.us, label %.thread, label %16

16:                                               ; preds = %7
  %17 = trunc nuw i32 %13 to i8
  store i8 %17, ptr %.024.ph, align 1, !tbaa !4
  br i1 %.027.us, label %.outer.split.us, label %.split.us, !llvm.loop !15

.outer.split.us:                                  ; preds = %.outer, %16
  %18 = phi i8 [ %17, %16 ], [ %4, %.outer ]
  %.027.us = phi i1 [ true, %16 ], [ %.027.ph, %.outer ]
  %.023.us = phi ptr [ %19, %16 ], [ %.023.ph, %.outer ]
  %19 = getelementptr inbounds nuw i8, ptr %.023.us, i64 1
  %20 = load i8, ptr %.023.us, align 1, !tbaa !4
  %.not.us = icmp eq i8 %20, 0
  br i1 %.not.us, label %.split78.us.thread, label %5

.outer54:                                         ; preds = %.outer, %43
  %21 = phi i8 [ 0, %43 ], [ %4, %.outer ]
  %.027.ph55 = phi i1 [ false, %43 ], [ %.027.ph, %.outer ]
  %.024.ph56 = phi ptr [ %44, %43 ], [ %.024.ph, %.outer ]
  %.023.ph57 = phi ptr [ %24, %43 ], [ %.023.ph, %.outer ]
  br label %22

22:                                               ; preds = %.outer54, %37
  %23 = phi i8 [ %38, %37 ], [ %21, %.outer54 ]
  %.027 = phi i1 [ true, %37 ], [ %.027.ph55, %.outer54 ]
  %.023 = phi ptr [ %24, %37 ], [ %.023.ph57, %.outer54 ]
  %24 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  %25 = load i8, ptr %.023, align 1, !tbaa !4
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %.split78.us, label %26

26:                                               ; preds = %22
  %27 = sext i8 %25 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @inet_pton4.digits, i32 %27, i64 11)
  %.not42 = icmp eq ptr %memchr, null
  br i1 %.not42, label %41, label %28

28:                                               ; preds = %26
  %29 = zext i8 %23 to i32
  %30 = mul nuw nsw i32 %29, 10
  %31 = ptrtoint ptr %memchr to i64
  %32 = trunc i64 %31 to i32
  %33 = sub i32 %32, ptrtoint (ptr @inet_pton4.digits to i32)
  %34 = add i32 %30, %33
  %35 = icmp eq i8 %23, 0
  %or.cond44 = select i1 %.027, i1 %35, i1 false
  %36 = icmp ugt i32 %34, 255
  %or.cond51 = select i1 %or.cond44, i1 true, i1 %36
  br i1 %or.cond51, label %.thread, label %37

37:                                               ; preds = %28
  %38 = trunc nuw i32 %34 to i8
  store i8 %38, ptr %.024.ph56, align 1, !tbaa !4
  br i1 %.027, label %22, label %.split.us, !llvm.loop !15

.split.us:                                        ; preds = %16, %37
  %39 = phi i8 [ %38, %37 ], [ %17, %16 ]
  %.us-phi = phi ptr [ %.024.ph56, %37 ], [ %.024.ph, %16 ]
  %.us-phi76 = phi ptr [ %24, %37 ], [ %19, %16 ]
  %40 = add nuw nsw i32 %.032.ph, 1
  %exitcond.not = icmp eq i32 %40, 5
  br i1 %exitcond.not, label %.thread, label %.outer, !llvm.loop !15

41:                                               ; preds = %26
  %42 = icmp eq i8 %25, 46
  %or.cond = and i1 %.027, %42
  br i1 %or.cond, label %43, label %.thread

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.024.ph56, i64 1
  store i8 0, ptr %44, align 1, !tbaa !4
  br label %.outer54, !llvm.loop !15

.split78.us:                                      ; preds = %22
  %45 = icmp samesign ult i32 %.032.ph, 4
  br i1 %45, label %.thread, label %.split78.us.thread

.split78.us.thread:                               ; preds = %.outer.split.us, %.split78.us
  %46 = load i32, ptr %3, align 4
  store i32 %46, ptr %1, align 1
  br label %.thread

.thread:                                          ; preds = %.split.us, %41, %5, %7, %28, %.split78.us, %.split78.us.thread
  %.4 = phi i32 [ 0, %.split78.us.thread ], [ -22, %.split78.us ], [ -22, %28 ], [ -22, %7 ], [ -22, %5 ], [ -22, %41 ], [ -22, %.split.us ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret i32 %.4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i64 @uv__strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
