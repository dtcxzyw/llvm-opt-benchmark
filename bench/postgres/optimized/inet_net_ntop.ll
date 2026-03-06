; ModuleID = 'bench/postgres/original/inet_net_ntop.ll'
source_filename = "bench/postgres/original/inet_net_ntop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"/%u\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%x\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @pg_inet_net_ntop(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [50 x i8], align 16
  %7 = alloca [8 x i32], align 16
  switch i32 %0, label %174 [
    i32 2, label %8
    i32 3, label %33
    i32 10, label %33
  ]

8:                                                ; preds = %5
  %or.cond.i = icmp ugt i32 %2, 32
  br i1 %or.cond.i, label %9, label %.preheader.i

9:                                                ; preds = %8
  %10 = tail call ptr @__errno_location() #7
  store i32 22, ptr %10, align 4
  br label %inet_net_ntop_ipv4.exit

.preheader.i:                                     ; preds = %8, %15
  %.036.i = phi i32 [ %25, %15 ], [ 4, %8 ]
  %.02535.i = phi ptr [ %16, %15 ], [ %1, %8 ]
  %.02634.i = phi ptr [ %21, %15 ], [ %3, %8 ]
  %.02733.i = phi i64 [ %24, %15 ], [ %4, %8 ]
  %11 = icmp ult i64 %.02733.i, 6
  br i1 %11, label %.loopexit.i, label %12

12:                                               ; preds = %.preheader.i
  %.not29.i = icmp eq ptr %.02634.i, %3
  br i1 %.not29.i, label %15, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.02634.i, i64 1
  store i8 46, ptr %.02634.i, align 1
  br label %15

15:                                               ; preds = %13, %12
  %.1.i = phi ptr [ %14, %13 ], [ %3, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.02535.i, i64 1
  %17 = load i8, ptr %.02535.i, align 1
  %18 = zext i8 %17 to i32
  %19 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.1.i, ptr noundef nonnull @.str, i32 noundef %18) #8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.02634.i to i64
  %.neg.i = add i64 %.02733.i, %23
  %24 = sub i64 %.neg.i, %22
  %25 = add nsw i32 %.036.i, -1
  %26 = icmp samesign ugt i32 %.036.i, 1
  br i1 %26, label %.preheader.i, label %27, !llvm.loop !4

27:                                               ; preds = %15
  %.not.i = icmp eq i32 %2, 32
  br i1 %.not.i, label %inet_net_ntop_ipv4.exit, label %28

28:                                               ; preds = %27
  %29 = icmp ult i64 %24, 5
  br i1 %29, label %.loopexit.i, label %30

30:                                               ; preds = %28
  %31 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %21, ptr noundef nonnull @.str.1, i32 noundef %2) #8
  br label %inet_net_ntop_ipv4.exit

.loopexit.i:                                      ; preds = %.preheader.i, %28
  %32 = tail call ptr @__errno_location() #7
  store i32 90, ptr %32, align 4
  br label %inet_net_ntop_ipv4.exit

33:                                               ; preds = %5, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = add i32 %2, -129
  %or.cond.i9 = icmp ult i32 %34, -130
  br i1 %or.cond.i9, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #7
  store i32 22, ptr %36, align 4
  br label %inet_net_ntop_ipv6.exit

37:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  br label %38

38:                                               ; preds = %38, %37
  %indvars.iv.i = phi i64 [ 0, %37 ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %42 = shl i32 %indvars.iv.tr.i, 3
  %43 = and i32 %42, 8
  %44 = xor i32 %43, 8
  %45 = shl nuw nsw i32 %41, %44
  %46 = lshr i64 %indvars.iv.i, 1
  %47 = and i64 %46, 2147483647
  %48 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %45, %49
  store i32 %50, ptr %48, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.preheader.i10, label %38, !llvm.loop !6

.preheader.i10:                                   ; preds = %38, %62
  %indvars.iv155.i = phi i64 [ %indvars.iv.next156.i, %62 ], [ 0, %38 ]
  %.sroa.0.0124.i = phi i32 [ %.sroa.0.1.i, %62 ], [ -1, %38 ]
  %.sroa.10.0123.i = phi i32 [ %.sroa.10.1.i, %62 ], [ 0, %38 ]
  %.sroa.041.0122.i = phi i32 [ %.sroa.041.2.i, %62 ], [ -1, %38 ]
  %.sroa.16.0121.i = phi i32 [ %.sroa.16.2.i, %62 ], [ 0, %38 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv155.i
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = icmp eq i32 %.sroa.0.0124.i, -1
  br i1 %53, label %55, label %58

55:                                               ; preds = %.preheader.i10
  %56 = add i32 %.sroa.10.0123.i, 1
  %spec.select101.i = select i1 %54, i32 1, i32 %56
  %57 = trunc nuw nsw i64 %indvars.iv155.i to i32
  %spec.select102.i = select i1 %54, i32 %57, i32 %.sroa.0.0124.i
  br label %62

58:                                               ; preds = %.preheader.i10
  br i1 %54, label %62, label %59

59:                                               ; preds = %58
  %60 = icmp eq i32 %.sroa.041.0122.i, -1
  %61 = icmp sgt i32 %.sroa.10.0123.i, %.sroa.16.0121.i
  %or.cond94.i = select i1 %60, i1 true, i1 %61
  %.sroa.16.1.i = select i1 %or.cond94.i, i32 %.sroa.10.0123.i, i32 %.sroa.16.0121.i
  %.sroa.041.1.i = select i1 %or.cond94.i, i32 %.sroa.0.0124.i, i32 %.sroa.041.0122.i
  br label %62

62:                                               ; preds = %59, %58, %55
  %.sroa.16.2.i = phi i32 [ %.sroa.16.0121.i, %58 ], [ %.sroa.16.0121.i, %55 ], [ %.sroa.16.1.i, %59 ]
  %.sroa.041.2.i = phi i32 [ %.sroa.041.0122.i, %58 ], [ %.sroa.041.0122.i, %55 ], [ %.sroa.041.1.i, %59 ]
  %.sroa.10.1.i = phi i32 [ %.sroa.10.0123.i, %58 ], [ %spec.select101.i, %55 ], [ %.sroa.10.0123.i, %59 ]
  %.sroa.0.1.i = phi i32 [ -1, %58 ], [ %spec.select102.i, %55 ], [ -1, %59 ]
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next156.i, 8
  br i1 %exitcond158.not.i, label %63, label %.preheader.i10, !llvm.loop !7

63:                                               ; preds = %62
  %.not.i11 = icmp eq i32 %.sroa.0.1.i, -1
  br i1 %.not.i11, label %67, label %64

64:                                               ; preds = %63
  %65 = icmp eq i32 %.sroa.041.2.i, -1
  %66 = icmp sgt i32 %.sroa.10.1.i, %.sroa.16.2.i
  %or.cond95.i = select i1 %65, i1 true, i1 %66
  %spec.select103.i = select i1 %or.cond95.i, i32 %.sroa.10.1.i, i32 %.sroa.16.2.i
  %spec.select104.i = select i1 %or.cond95.i, i32 %.sroa.0.1.i, i32 %.sroa.041.2.i
  br label %67

67:                                               ; preds = %64, %63
  %.sroa.16.3.i = phi i32 [ %.sroa.16.2.i, %63 ], [ %spec.select103.i, %64 ]
  %.sroa.041.3.i = phi i32 [ %.sroa.041.2.i, %63 ], [ %spec.select104.i, %64 ]
  %.sroa.16.3.fr.i = freeze i32 %.sroa.16.3.i
  %68 = icmp slt i32 %.sroa.16.3.fr.i, 2
  %.sroa.041.3.fr.i = freeze i32 %.sroa.041.3.i
  %spec.select.i = select i1 %68, i32 -1, i32 %.sroa.041.3.fr.i
  %.not88.i = icmp ne i32 %spec.select.i, -1
  %69 = add i32 %spec.select.i, %.sroa.16.3.fr.i
  %70 = icmp eq i32 %spec.select.i, 0
  %71 = icmp eq i32 %.sroa.16.3.fr.i, 7
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %73 = icmp eq i32 %.sroa.16.3.fr.i, 5
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 20
  br i1 %70, label %.split.i, label %.split.us.preheader.i

.split.us.preheader.i:                            ; preds = %67
  %75 = sext i32 %spec.select.i to i64
  %76 = sext i32 %69 to i64
  %77 = zext i32 %spec.select.i to i64
  br label %.split.us.i

.split.us.i:                                      ; preds = %92, %.split.us.preheader.i
  %indvars.iv159.i = phi i64 [ 0, %.split.us.preheader.i ], [ %indvars.iv.next160.i, %92 ]
  %.084126.us.i = phi ptr [ %6, %.split.us.preheader.i ], [ %.286.us.i, %92 ]
  %.not89.us.i = icmp sge i64 %indvars.iv159.i, %75
  %78 = icmp slt i64 %indvars.iv159.i, %76
  %79 = and i1 %.not89.us.i, %78
  %or.cond98.us.i = and i1 %.not88.i, %79
  br i1 %or.cond98.us.i, label %88, label %80

80:                                               ; preds = %.split.us.i
  %.not90.us.i = icmp eq i64 %indvars.iv159.i, 0
  br i1 %.not90.us.i, label %.thread.us.i, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %.084126.us.i, i64 1
  store i8 58, ptr %.084126.us.i, align 1
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %81, %80
  %.3107.us.i = phi ptr [ %82, %81 ], [ %.084126.us.i, %80 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv159.i
  %84 = load i32, ptr %83, align 4
  %85 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.3107.us.i, ptr noundef nonnull @.str.2, i32 noundef %84) #8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %.3107.us.i, i64 %86
  br label %92

88:                                               ; preds = %.split.us.i
  %89 = icmp eq i64 %indvars.iv159.i, %77
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.084126.us.i, i64 1
  store i8 58, ptr %.084126.us.i, align 1
  br label %92

92:                                               ; preds = %90, %88, %.thread.us.i
  %.286.us.i = phi ptr [ %91, %90 ], [ %.084126.us.i, %88 ], [ %87, %.thread.us.i ]
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next160.i, 8
  br i1 %exitcond162.not.i, label %.loopexit.i12, label %.split.us.i, !llvm.loop !8

.split.i:                                         ; preds = %67
  %93 = icmp eq i32 %.sroa.16.3.fr.i, 6
  br i1 %93, label %.split.split.us.preheader.i, label %.split.split.preheader.i

.split.split.preheader.i:                         ; preds = %.split.i
  %94 = sext i32 %69 to i64
  br label %.split.split.i

.split.split.us.preheader.i:                      ; preds = %.split.i
  %95 = zext nneg i32 %69 to i64
  br label %.split.split.us.i

.split.split.us.i:                                ; preds = %110, %.split.split.us.preheader.i
  %indvars.iv167.i = phi i64 [ 0, %.split.split.us.preheader.i ], [ %indvars.iv.next168.i, %110 ]
  %.084126.us129.i = phi ptr [ %6, %.split.split.us.preheader.i ], [ %.286.us136.i, %110 ]
  %96 = icmp samesign ult i64 %indvars.iv167.i, %95
  %97 = icmp eq i64 %indvars.iv167.i, 0
  br i1 %96, label %107, label %98

98:                                               ; preds = %.split.split.us.i
  br i1 %97, label %.thread.us134.i, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %.084126.us129.i, i64 1
  store i8 58, ptr %.084126.us129.i, align 1
  %101 = icmp eq i64 %indvars.iv167.i, 6
  br i1 %101, label %.split138.us.i, label %.thread.us134.i

.thread.us134.i:                                  ; preds = %99, %98
  %.3107.us135.i = phi ptr [ %100, %99 ], [ %.084126.us129.i, %98 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv167.i
  %103 = load i32, ptr %102, align 4
  %104 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.3107.us135.i, ptr noundef nonnull @.str.2, i32 noundef %103) #8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %.3107.us135.i, i64 %105
  br label %110

107:                                              ; preds = %.split.split.us.i
  br i1 %97, label %108, label %110

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %.084126.us129.i, i64 1
  store i8 58, ptr %.084126.us129.i, align 1
  br label %110

110:                                              ; preds = %108, %107, %.thread.us134.i
  %.286.us136.i = phi ptr [ %109, %108 ], [ %.084126.us129.i, %107 ], [ %106, %.thread.us134.i ]
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next168.i, 8
  br i1 %exitcond170.not.i, label %.loopexit.i12, label %.split.split.us.i, !llvm.loop !8

.split.split.i:                                   ; preds = %156, %.split.split.preheader.i
  %indvars.iv163.i = phi i64 [ 0, %.split.split.preheader.i ], [ %indvars.iv.next164.i, %156 ]
  %.084126.i = phi ptr [ %6, %.split.split.preheader.i ], [ %.286.i, %156 ]
  %111 = icmp slt i64 %indvars.iv163.i, %94
  %112 = icmp eq i64 %indvars.iv163.i, 0
  br i1 %111, label %113, label %116

113:                                              ; preds = %.split.split.i
  br i1 %112, label %114, label %156

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %.084126.i, i64 1
  store i8 58, ptr %.084126.i, align 1
  br label %156

116:                                              ; preds = %.split.split.i
  br i1 %112, label %.thread.i, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %.084126.i, i64 1
  store i8 58, ptr %.084126.i, align 1
  %119 = icmp eq i64 %indvars.iv163.i, 6
  br i1 %119, label %120, label %.thread.i

120:                                              ; preds = %117
  %121 = load i32, ptr %72, align 4
  %122 = icmp ne i32 %121, 1
  %or.cond10.i = select i1 %71, i1 %122, i1 false
  br i1 %or.cond10.i, label %.split138.us.i, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %74, align 4
  %125 = icmp eq i32 %124, 65535
  %or.cond13.i = select i1 %73, i1 %125, i1 false
  br i1 %or.cond13.i, label %.split138.us.i, label %.thread.i

.split138.us.i:                                   ; preds = %123, %120, %99
  %.us-phi139.i = phi ptr [ %100, %99 ], [ %118, %120 ], [ %118, %123 ]
  %126 = ptrtoint ptr %.us-phi139.i to i64
  %127 = ptrtoint ptr %6 to i64
  %.neg.i13 = add i64 %127, 50
  %128 = sub i64 %.neg.i13, %126
  %129 = icmp ult i64 %128, 6
  br i1 %129, label %.thread112.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.split138.us.i
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %136, %.lr.ph.preheader.i
  %.02125.i147.i = phi ptr [ %138, %136 ], [ %.us-phi139.i, %.lr.ph.preheader.i ]
  %.02026.i146.i = phi i64 [ %141, %136 ], [ %128, %.lr.ph.preheader.i ]
  %.01927.i145.i = phi ptr [ %137, %136 ], [ %130, %.lr.ph.preheader.i ]
  %.028.i144.i = phi i32 [ %142, %136 ], [ 1, %.lr.ph.preheader.i ]
  %131 = load i8, ptr %.01927.i145.i, align 1
  %132 = zext i8 %131 to i32
  %133 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.02125.i147.i, ptr noundef nonnull @.str, i32 noundef %132) #8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %.02125.i147.i, i64 %134
  %.not.i.i = icmp eq i32 %.028.i144.i, 4
  br i1 %.not.i.i, label %decoct.exit.i, label %136

136:                                              ; preds = %.lr.ph.i
  %137 = getelementptr inbounds nuw i8, ptr %.01927.i145.i, i64 1
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store i8 46, ptr %135, align 1
  store i8 0, ptr %138, align 1
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %.02125.i147.i to i64
  %.neg.i.i = add i64 %.02026.i146.i, %140
  %141 = sub i64 %.neg.i.i, %139
  %142 = add nuw nsw i32 %.028.i144.i, 1
  %143 = icmp ult i64 %141, 6
  br i1 %143, label %.thread112.i, label %.lr.ph.i

decoct.exit.i:                                    ; preds = %.lr.ph.i
  %144 = ptrtoint ptr %135 to i64
  %145 = sub i64 %144, %126
  %146 = and i64 %145, 4294967295
  %.not91.i = icmp eq i64 %146, 0
  br i1 %.not91.i, label %.thread112.i, label %148

.thread112.i:                                     ; preds = %136, %decoct.exit.i, %.split138.us.i
  %147 = tail call ptr @__errno_location() #7
  store i32 90, ptr %147, align 4
  br label %inet_net_ntop_ipv6.exit

148:                                              ; preds = %decoct.exit.i
  %149 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.us-phi139.i) #9
  %150 = getelementptr inbounds nuw i8, ptr %.us-phi139.i, i64 %149
  br label %.loopexit.i12

.thread.i:                                        ; preds = %123, %117, %116
  %.3107.i = phi ptr [ %118, %117 ], [ %118, %123 ], [ %.084126.i, %116 ]
  %151 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv163.i
  %152 = load i32, ptr %151, align 4
  %153 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.3107.i, ptr noundef nonnull @.str.2, i32 noundef %152) #8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %.3107.i, i64 %154
  br label %156

156:                                              ; preds = %.thread.i, %114, %113
  %.286.i = phi ptr [ %115, %114 ], [ %.084126.i, %113 ], [ %155, %.thread.i ]
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next164.i, 8
  br i1 %exitcond166.not.i, label %.loopexit.i12, label %.split.split.i, !llvm.loop !8

.loopexit.i12:                                    ; preds = %92, %156, %110, %148
  %.185.i = phi ptr [ %150, %148 ], [ %.286.us136.i, %110 ], [ %.286.i, %156 ], [ %.286.us.i, %92 ]
  %157 = icmp eq i32 %69, 8
  %or.cond100.i = and i1 %.not88.i, %157
  br i1 %or.cond100.i, label %158, label %160

158:                                              ; preds = %.loopexit.i12
  %159 = getelementptr inbounds nuw i8, ptr %.185.i, i64 1
  store i8 58, ptr %.185.i, align 1
  br label %160

160:                                              ; preds = %158, %.loopexit.i12
  %.5.i = phi ptr [ %159, %158 ], [ %.185.i, %.loopexit.i12 ]
  store i8 0, ptr %.5.i, align 1
  switch i32 %2, label %161 [
    i32 -1, label %165
    i32 128, label %165
  ]

161:                                              ; preds = %160
  %162 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %.5.i, ptr noundef nonnull @.str.1, i32 noundef %2) #8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %.5.i, i64 %163
  br label %165

165:                                              ; preds = %161, %160, %160
  %.6.i = phi ptr [ %164, %161 ], [ %.5.i, %160 ], [ %.5.i, %160 ]
  %166 = ptrtoint ptr %.6.i to i64
  %167 = ptrtoint ptr %6 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ugt i64 %168, %4
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = tail call ptr @__errno_location() #7
  store i32 90, ptr %171, align 4
  br label %inet_net_ntop_ipv6.exit

172:                                              ; preds = %165
  %173 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %6) #8
  br label %inet_net_ntop_ipv6.exit

inet_net_ntop_ipv6.exit:                          ; preds = %35, %.thread112.i, %170, %172
  %.0.i = phi ptr [ null, %35 ], [ null, %170 ], [ %3, %172 ], [ null, %.thread112.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %inet_net_ntop_ipv4.exit

174:                                              ; preds = %5
  %175 = tail call ptr @__errno_location() #7
  store i32 97, ptr %175, align 4
  br label %inet_net_ntop_ipv4.exit

inet_net_ntop_ipv4.exit:                          ; preds = %.loopexit.i, %30, %27, %9, %174, %inet_net_ntop_ipv6.exit
  %.0 = phi ptr [ null, %174 ], [ %.0.i, %inet_net_ntop_ipv6.exit ], [ null, %9 ], [ null, %.loopexit.i ], [ %3, %30 ], [ %3, %27 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
