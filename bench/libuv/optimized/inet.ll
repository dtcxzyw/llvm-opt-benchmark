; ModuleID = 'bench/libuv/original/inet.ll'
source_filename = "bench/libuv/original/inet.ll"
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
  switch i32 %0, label %166 [
    i32 2, label %9
    i32 10, label %26
  ]

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %166

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %34, %38
  store i32 %39, ptr %37, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.preheader.i, label %27

.preheader.i:                                     ; preds = %27, %51
  %indvars.iv126.i = phi i64 [ %indvars.iv.next127.i, %51 ], [ 0, %27 ]
  %.sroa.0.0117.i = phi i32 [ %.sroa.0.1.i, %51 ], [ -1, %27 ]
  %.sroa.10.0116.i = phi i32 [ %.sroa.10.1.i, %51 ], [ 0, %27 ]
  %.sroa.038.0115.i = phi i32 [ %.sroa.038.2.i, %51 ], [ -1, %27 ]
  %.sroa.16.0114.i = phi i32 [ %.sroa.16.2.i, %51 ], [ 0, %27 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv126.i
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = icmp eq i32 %.sroa.0.0117.i, -1
  br i1 %42, label %44, label %47

44:                                               ; preds = %.preheader.i
  %45 = add nsw i32 %.sroa.10.0116.i, 1
  %spec.select93.i = select i1 %43, i32 1, i32 %45
  %46 = trunc nuw nsw i64 %indvars.iv126.i to i32
  %spec.select94.i = select i1 %43, i32 %46, i32 %.sroa.0.0117.i
  br label %51

47:                                               ; preds = %.preheader.i
  br i1 %43, label %51, label %48

48:                                               ; preds = %47
  %49 = icmp eq i32 %.sroa.038.0115.i, -1
  %50 = icmp sgt i32 %.sroa.10.0116.i, %.sroa.16.0114.i
  %or.cond86.i = select i1 %49, i1 true, i1 %50
  %.sroa.16.1.i = select i1 %or.cond86.i, i32 %.sroa.10.0116.i, i32 %.sroa.16.0114.i
  %.sroa.038.1.i = select i1 %or.cond86.i, i32 %.sroa.0.0117.i, i32 %.sroa.038.0115.i
  br label %51

51:                                               ; preds = %48, %47, %44
  %.sroa.16.2.i = phi i32 [ %.sroa.16.0114.i, %47 ], [ %.sroa.16.0114.i, %44 ], [ %.sroa.16.1.i, %48 ]
  %.sroa.038.2.i = phi i32 [ %.sroa.038.0115.i, %47 ], [ %.sroa.038.0115.i, %44 ], [ %.sroa.038.1.i, %48 ]
  %.sroa.10.1.i = phi i32 [ %.sroa.10.0116.i, %47 ], [ %spec.select93.i, %44 ], [ %.sroa.10.0116.i, %48 ]
  %.sroa.0.1.i = phi i32 [ -1, %47 ], [ %spec.select94.i, %44 ], [ -1, %48 ]
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next127.i, 8
  br i1 %exitcond129.not.i, label %52, label %.preheader.i

52:                                               ; preds = %51
  %.not.i7 = icmp eq i32 %.sroa.0.1.i, -1
  br i1 %.not.i7, label %56, label %53

53:                                               ; preds = %52
  %54 = icmp eq i32 %.sroa.038.2.i, -1
  %55 = icmp sgt i32 %.sroa.10.1.i, %.sroa.16.2.i
  %or.cond87.i = select i1 %54, i1 true, i1 %55
  %spec.select95.i = select i1 %or.cond87.i, i32 %.sroa.10.1.i, i32 %.sroa.16.2.i
  %spec.select96.i = select i1 %or.cond87.i, i32 %.sroa.0.1.i, i32 %.sroa.038.2.i
  br label %56

56:                                               ; preds = %53, %52
  %.sroa.16.3.i = phi i32 [ %.sroa.16.2.i, %52 ], [ %spec.select95.i, %53 ]
  %.sroa.038.3.i = phi i32 [ %.sroa.038.2.i, %52 ], [ %spec.select96.i, %53 ]
  %.sroa.16.3.i.fr = freeze i32 %.sroa.16.3.i
  %57 = icmp slt i32 %.sroa.16.3.i.fr, 2
  %.sroa.038.3.i.fr = freeze i32 %.sroa.038.3.i
  %spec.select.i = select i1 %57, i32 -1, i32 %.sroa.038.3.i.fr
  %.not79.i = icmp ne i32 %spec.select.i, -1
  %58 = add nsw i32 %spec.select.i, %.sroa.16.3.i.fr
  %59 = icmp eq i32 %spec.select.i, 0
  %60 = icmp eq i32 %.sroa.16.3.i.fr, 7
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %62 = icmp eq i32 %.sroa.16.3.i.fr, 5
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %64 = ptrtoint ptr %6 to i64
  %.neg.i = add i64 %64, 46
  br i1 %59, label %.split.preheader.i, label %.split.us.i

.split.preheader.i:                               ; preds = %56
  %65 = icmp eq i32 %.sroa.16.3.i.fr, 6
  %66 = sext i32 %58 to i64
  br i1 %65, label %.split.i.us, label %.split.i

.split.i.us:                                      ; preds = %.split.preheader.i, %83
  %indvars.iv138.i.us = phi i64 [ %indvars.iv.next139.i.us, %83 ], [ 0, %.split.preheader.i ]
  %.075119.i.us = phi ptr [ %.277.i.us, %83 ], [ %6, %.split.preheader.i ]
  %67 = icmp slt i64 %indvars.iv138.i.us, %66
  %68 = icmp eq i64 %indvars.iv138.i.us, 0
  br i1 %67, label %80, label %69

69:                                               ; preds = %.split.i.us
  br i1 %68, label %.thread.i.us, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.075119.i.us, i64 1
  store i8 58, ptr %.075119.i.us, align 1
  %72 = icmp eq i64 %indvars.iv138.i.us, 6
  br i1 %72, label %.split.us, label %.thread.i.us

.thread.i.us:                                     ; preds = %70, %69
  %.399.i.us = phi ptr [ %71, %70 ], [ %.075119.i.us, %69 ]
  %73 = ptrtoint ptr %.399.i.us to i64
  %74 = sub i64 %.neg.i, %73
  %75 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv138.i.us
  %76 = load i32, ptr %75, align 4
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.399.i.us, i64 noundef %74, ptr noundef nonnull @.str, i32 noundef %76) #9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %.399.i.us, i64 %78
  br label %83

80:                                               ; preds = %.split.i.us
  br i1 %68, label %81, label %83

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %.075119.i.us, i64 1
  store i8 58, ptr %.075119.i.us, align 1
  br label %83

83:                                               ; preds = %81, %80, %.thread.i.us
  %.277.i.us = phi ptr [ %82, %81 ], [ %.075119.i.us, %80 ], [ %79, %.thread.i.us ]
  %indvars.iv.next139.i.us = add nuw nsw i64 %indvars.iv138.i.us, 1
  %exitcond141.not.i.us = icmp eq i64 %indvars.iv.next139.i.us, 8
  br i1 %exitcond141.not.i.us, label %.loopexit.i, label %.split.i.us

.split.us.i:                                      ; preds = %56
  br i1 %.not79.i, label %.split.us.split.preheader.i, label %.split.us.split.us.i

.split.us.split.preheader.i:                      ; preds = %.split.us.i
  %84 = sext i32 %spec.select.i to i64
  %85 = sext i32 %58 to i64
  %86 = zext i32 %spec.select.i to i64
  br label %.split.us.split.i

.split.us.split.us.i:                             ; preds = %.split.us.i, %.thread.us.us.i
  %indvars.iv130.i = phi i64 [ %indvars.iv.next131.i, %.thread.us.us.i ], [ 0, %.split.us.i ]
  %.075119.us.us.i = phi ptr [ %95, %.thread.us.us.i ], [ %6, %.split.us.i ]
  %.not81.us.us.i = icmp eq i64 %indvars.iv130.i, 0
  br i1 %.not81.us.us.i, label %.thread.us.us.i, label %87

87:                                               ; preds = %.split.us.split.us.i
  %88 = getelementptr inbounds nuw i8, ptr %.075119.us.us.i, i64 1
  store i8 58, ptr %.075119.us.us.i, align 1
  br label %.thread.us.us.i

.thread.us.us.i:                                  ; preds = %87, %.split.us.split.us.i
  %.399.us.us.i = phi ptr [ %88, %87 ], [ %.075119.us.us.i, %.split.us.split.us.i ]
  %89 = ptrtoint ptr %.399.us.us.i to i64
  %90 = sub i64 %.neg.i, %89
  %91 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv130.i
  %92 = load i32, ptr %91, align 4
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.399.us.us.i, i64 noundef %90, ptr noundef nonnull @.str, i32 noundef %92) #9
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %.399.us.us.i, i64 %94
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next131.i, 8
  br i1 %exitcond133.not.i, label %.loopexit.i, label %.split.us.split.us.i

.split.us.split.i:                                ; preds = %111, %.split.us.split.preheader.i
  %indvars.iv134.i = phi i64 [ 0, %.split.us.split.preheader.i ], [ %indvars.iv.next135.i, %111 ]
  %.075119.us.i = phi ptr [ %6, %.split.us.split.preheader.i ], [ %.277.us.i, %111 ]
  %.not80.us.i = icmp sge i64 %indvars.iv134.i, %84
  %96 = icmp slt i64 %indvars.iv134.i, %85
  %or.cond90.us.i = select i1 %.not80.us.i, i1 %96, i1 false
  br i1 %or.cond90.us.i, label %107, label %97

97:                                               ; preds = %.split.us.split.i
  %.not81.us.i = icmp eq i64 %indvars.iv134.i, 0
  br i1 %.not81.us.i, label %.thread.us.i, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %.075119.us.i, i64 1
  store i8 58, ptr %.075119.us.i, align 1
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %98, %97
  %.399.us.i = phi ptr [ %99, %98 ], [ %.075119.us.i, %97 ]
  %100 = ptrtoint ptr %.399.us.i to i64
  %101 = sub i64 %.neg.i, %100
  %102 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv134.i
  %103 = load i32, ptr %102, align 4
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.399.us.i, i64 noundef %101, ptr noundef nonnull @.str, i32 noundef %103) #9
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %.399.us.i, i64 %105
  br label %111

107:                                              ; preds = %.split.us.split.i
  %108 = icmp eq i64 %indvars.iv134.i, %86
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %.075119.us.i, i64 1
  store i8 58, ptr %.075119.us.i, align 1
  br label %111

111:                                              ; preds = %109, %107, %.thread.us.i
  %.277.us.i = phi ptr [ %110, %109 ], [ %.075119.us.i, %107 ], [ %106, %.thread.us.i ]
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next135.i, 8
  br i1 %exitcond137.not.i, label %.loopexit.i, label %.split.us.split.i

.split.i:                                         ; preds = %.split.preheader.i, %155
  %indvars.iv138.i = phi i64 [ %indvars.iv.next139.i, %155 ], [ 0, %.split.preheader.i ]
  %.075119.i = phi ptr [ %.277.i, %155 ], [ %6, %.split.preheader.i ]
  %112 = icmp slt i64 %indvars.iv138.i, %66
  %113 = icmp eq i64 %indvars.iv138.i, 0
  br i1 %112, label %114, label %117

114:                                              ; preds = %.split.i
  br i1 %113, label %115, label %155

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %.075119.i, i64 1
  store i8 58, ptr %.075119.i, align 1
  br label %155

117:                                              ; preds = %.split.i
  br i1 %113, label %.thread.i, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %.075119.i, i64 1
  store i8 58, ptr %.075119.i, align 1
  %120 = icmp eq i64 %indvars.iv138.i, 6
  br i1 %120, label %121, label %.thread.i

121:                                              ; preds = %118
  %122 = load i32, ptr %61, align 4
  %123 = icmp ne i32 %122, 1
  %or.cond8.i = select i1 %60, i1 %123, i1 false
  br i1 %or.cond8.i, label %.split.us, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %63, align 4
  %126 = icmp eq i32 %125, 65535
  %or.cond11.i = select i1 %62, i1 %126, i1 false
  br i1 %or.cond11.i, label %.split.us, label %.thread.i

.split.us:                                        ; preds = %121, %124, %70
  %.us-phi = phi ptr [ %71, %70 ], [ %119, %124 ], [ %119, %121 ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %128 = ptrtoint ptr %.us-phi to i64
  %.neg82.i = sub i64 %64, %128
  %129 = add i64 %.neg82.i, 46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %130 = load i8, ptr %127, align 1
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @inet_ntop4.fmt, i32 noundef %131, i32 noundef %134, i32 noundef %137, i32 noundef %140) #9
  %142 = icmp sgt i32 %141, 0
  %143 = zext nneg i32 %141 to i64
  %.not.i.i = icmp ugt i64 %129, %143
  %or.cond.i.i = select i1 %142, i1 %.not.i.i, i1 false
  br i1 %or.cond.i.i, label %.thread106.i, label %147

.thread106.i:                                     ; preds = %.split.us
  %144 = call i64 @uv__strscpy(ptr noundef nonnull %.us-phi, ptr noundef nonnull %5, i64 noundef %129) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %145 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.us-phi) #10
  %146 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 %145
  br label %.loopexit.i

147:                                              ; preds = %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %inet_ntop6.exit

.thread.i:                                        ; preds = %124, %118, %117
  %.399.i = phi ptr [ %119, %118 ], [ %119, %124 ], [ %.075119.i, %117 ]
  %148 = ptrtoint ptr %.399.i to i64
  %149 = sub i64 %.neg.i, %148
  %150 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv138.i
  %151 = load i32, ptr %150, align 4
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.399.i, i64 noundef %149, ptr noundef nonnull @.str, i32 noundef %151) #9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %.399.i, i64 %153
  br label %155

155:                                              ; preds = %.thread.i, %115, %114
  %.277.i = phi ptr [ %116, %115 ], [ %.075119.i, %114 ], [ %154, %.thread.i ]
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next139.i, 8
  br i1 %exitcond141.not.i, label %.loopexit.i, label %.split.i

.loopexit.i:                                      ; preds = %.thread.us.us.i, %111, %155, %83, %.thread106.i
  %.176.i = phi ptr [ %146, %.thread106.i ], [ %.277.i.us, %83 ], [ %.277.us.i, %111 ], [ %.277.i, %155 ], [ %95, %.thread.us.us.i ]
  %156 = icmp eq i32 %58, 8
  %or.cond92.i = select i1 %.not79.i, i1 %156, i1 false
  br i1 %or.cond92.i, label %157, label %159

157:                                              ; preds = %.loopexit.i
  %158 = getelementptr inbounds nuw i8, ptr %.176.i, i64 1
  store i8 58, ptr %.176.i, align 1
  br label %159

159:                                              ; preds = %157, %.loopexit.i
  %.5.i = phi ptr [ %158, %157 ], [ %.176.i, %.loopexit.i ]
  %160 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  store i8 0, ptr %.5.i, align 1
  %161 = ptrtoint ptr %160 to i64
  %162 = sub i64 %161, %64
  %163 = icmp ugt i64 %162, %3
  br i1 %163, label %inet_ntop6.exit, label %164

164:                                              ; preds = %159
  %165 = call i64 @uv__strscpy(ptr noundef %2, ptr noundef nonnull %6, i64 noundef %3) #9
  br label %inet_ntop6.exit

inet_ntop6.exit:                                  ; preds = %147, %159, %164
  %.1.i = phi i32 [ -28, %147 ], [ 0, %164 ], [ -28, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %166

166:                                              ; preds = %4, %inet_ntop6.exit, %inet_ntop4.exit
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
  store i8 0, ptr %6, align 4
  %12 = load i8, ptr %1, align 1
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
  store i8 %27, ptr %.02456.i, align 1
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
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %34, %26
  %37 = phi i8 [ 0, %34 ], [ %27, %26 ]
  %.335.i = phi i32 [ %.03254.i, %34 ], [ %.133.i, %26 ]
  %.330.i = phi i32 [ 0, %34 ], [ 1, %26 ]
  %.125.i = phi ptr [ %35, %34 ], [ %.02456.i, %26 ]
  %38 = load i8, ptr %15, align 1
  %.not.i = icmp eq i8 %38, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

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
  store i8 0, ptr %52, align 1
  br label %53

53:                                               ; preds = %50, %42
  %.019 = phi ptr [ %7, %50 ], [ %1, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i8, ptr %.019, align 1
  switch i8 %54, label %.lr.ph.i25.preheader [
    i8 58, label %55
    i8 0, label %inet_pton6.exit
  ]

55:                                               ; preds = %53
  %.019.sroa.phi = getelementptr inbounds nuw i8, ptr %.019, i64 1
  %56 = load i8, ptr %.019.sroa.phi, align 1
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
  br i1 %.not105.i, label %select.unfold119.i, label %inet_pton6.exit

73:                                               ; preds = %71
  %74 = load i8, ptr %58, align 1
  %75 = icmp eq i8 %74, 0
  %76 = icmp ugt i64 %.078.idx171.i, 14
  %or.cond.i = select i1 %75, i1 true, i1 %76
  br i1 %or.cond.i, label %inet_pton6.exit, label %77

77:                                               ; preds = %73
  %78 = lshr i32 %.070173.i, 8
  %79 = trunc i32 %78 to i8
  %.ptr101.i = getelementptr inbounds nuw i8, ptr %.078.ptr.ptr174.i, i64 1
  store i8 %79, ptr %.078.ptr.ptr174.i, align 1
  %80 = trunc i32 %.070173.i to i8
  %.add.i = add nuw nsw i64 %.078.idx171.i, 2
  store i8 %80, ptr %.ptr101.i, align 1
  br label %select.unfold119.i

81:                                               ; preds = %70
  %.078.add.i = add nuw nsw i64 %.078.idx171.i, 4
  %.not99.i = icmp sgt i64 %.078.idx171.i, 12
  br i1 %.not99.i, label %inet_pton6.exit, label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 4
  %83 = load i8, ptr %.083170.i, align 1
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
  store i8 %98, ptr %.02456.i.i, align 1
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
  store i8 0, ptr %106, align 1
  br label %107

107:                                              ; preds = %105, %97
  %108 = phi i8 [ 0, %105 ], [ %98, %97 ]
  %.335.i.i = phi i32 [ %.03254.i.i, %105 ], [ %.133.i.i, %97 ]
  %.330.i.i = phi i32 [ 0, %105 ], [ 1, %97 ]
  %.125.i.i = phi ptr [ %106, %105 ], [ %.02456.i.i, %97 ]
  %109 = load i8, ptr %86, align 1
  %.not.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

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
  %111 = load i8, ptr %58, align 1
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
  store i8 %118, ptr %.078.ptr.ptr.i, align 1
  %120 = trunc i32 %.272.i to i8
  %.179.ptr.add.i = add nuw nsw i64 %.280.idx.i, 2
  store i8 %120, ptr %119, align 1
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
  %131 = load i8, ptr %130, align 1
  %132 = sub nsw i64 0, %indvars.iv.i
  %133 = getelementptr inbounds i8, ptr %.ptr.i, i64 %132
  store i8 %131, ptr %133, align 1
  store i8 0, ptr %130, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread127.i, label %.lr.ph180.i

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
