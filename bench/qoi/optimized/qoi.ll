; ModuleID = 'bench/qoi/original/qoi.ll'
source_filename = "bench/qoi/original/qoi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.qoi_rgba_t = type { i32 }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @qoi_encode(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca [64 x %union.qoi_rgba_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %2, null
  %or.cond = or i1 %5, %6
  %7 = icmp eq ptr %1, null
  %or.cond3 = or i1 %7, %or.cond
  br i1 %or.cond3, label %176, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %176, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %176, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i8, ptr %16, align 4, !tbaa !10
  %18 = add i8 %17, -5
  %or.cond186 = icmp ult i8 %18, -2
  br i1 %or.cond186, label %176, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = icmp ugt i8 %21, 1
  br i1 %22, label %176, label %23

23:                                               ; preds = %19
  %24 = udiv i32 400000000, %9
  %.not = icmp ult i32 %13, %24
  br i1 %.not, label %25, label %176

25:                                               ; preds = %23
  %26 = mul i32 %13, %9
  %narrow = add nuw nsw i8 %17, 1
  %27 = zext nneg i8 %narrow to i32
  %28 = mul i32 %26, %27
  %29 = add i32 %28, 22
  %30 = sext i32 %29 to i64
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #8
  %.not185 = icmp eq ptr %31, null
  br i1 %.not185, label %176, label %32

32:                                               ; preds = %25
  store i8 113, ptr %31, align 1, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 111, ptr %33, align 1, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i8 105, ptr %34, align 1, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 3
  store i8 102, ptr %35, align 1, !tbaa !12
  %36 = lshr i32 %9, 24
  %37 = trunc nuw i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i8 %37, ptr %38, align 1, !tbaa !12
  %39 = lshr i32 %9, 16
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 5
  store i8 %40, ptr %41, align 1, !tbaa !12
  %42 = lshr i32 %9, 8
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 6
  store i8 %43, ptr %44, align 1, !tbaa !12
  %45 = trunc i32 %9 to i8
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 7
  store i8 %45, ptr %46, align 1, !tbaa !12
  %47 = lshr i32 %13, 24
  %48 = trunc nuw nsw i32 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 %48, ptr %49, align 1, !tbaa !12
  %50 = lshr i32 %13, 16
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 9
  store i8 %51, ptr %52, align 1, !tbaa !12
  %53 = lshr i32 %13, 8
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 10
  store i8 %54, ptr %55, align 1, !tbaa !12
  %56 = trunc i32 %13 to i8
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 11
  store i8 %56, ptr %57, align 1, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i8 %17, ptr %58, align 1, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 13
  store i8 %21, ptr %59, align 1, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %60 = zext nneg i8 %17 to i32
  %61 = mul i32 %26, %60
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %32
  %63 = sub nsw i32 %61, %60
  %64 = icmp eq i8 %17, 4
  %65 = zext nneg i8 %17 to i64
  %66 = zext i32 %63 to i64
  %67 = zext nneg i32 %61 to i64
  br label %71

.preheader.loopexit:                              ; preds = %174
  %68 = sext i32 %.1211 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %32
  %.0210.lcssa = phi i64 [ 14, %32 ], [ %68, %.preheader.loopexit ]
  %scevgep = getelementptr i8, ptr %31, i64 %.0210.lcssa
  store i64 72057594037927936, ptr %scevgep, align 1, !tbaa !12
  %69 = trunc nsw i64 %.0210.lcssa to i32
  %70 = add i32 %69, 8
  store i32 %70, ptr %2, align 4, !tbaa !13
  br label %176

71:                                               ; preds = %.lr.ph, %174
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %174 ]
  %.0171219 = phi i32 [ 0, %.lr.ph ], [ %.1, %174 ]
  %.sroa.26.0217 = phi i8 [ -1, %.lr.ph ], [ %.sroa.26.1, %174 ]
  %.sroa.0.0216 = phi i8 [ 0, %.lr.ph ], [ %73, %174 ]
  %.sroa.7.0215 = phi i8 [ 0, %.lr.ph ], [ %75, %174 ]
  %.sroa.9.0214 = phi i8 [ 0, %.lr.ph ], [ %77, %174 ]
  %.0210213 = phi i32 [ 14, %.lr.ph ], [ %.1211, %174 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %73 = load i8, ptr %72, align 1, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !12
  br i1 %64, label %78, label %81

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !12
  br label %81

81:                                               ; preds = %78, %71
  %.sroa.26.1 = phi i8 [ %80, %78 ], [ %.sroa.26.0217, %71 ]
  %.sroa.26.0.insert.ext = zext i8 %.sroa.26.1 to i32
  %.sroa.26.0.insert.shift = shl nuw i32 %.sroa.26.0.insert.ext, 24
  %.sroa.19.0.insert.ext = zext i8 %77 to i32
  %.sroa.19.0.insert.shift = shl nuw nsw i32 %.sroa.19.0.insert.ext, 16
  %.sroa.19.0.insert.insert = or disjoint i32 %.sroa.26.0.insert.shift, %.sroa.19.0.insert.shift
  %.sroa.12.0.insert.ext = zext i8 %75 to i32
  %.sroa.12.0.insert.shift = shl nuw nsw i32 %.sroa.12.0.insert.ext, 8
  %.sroa.12.0.insert.insert = or disjoint i32 %.sroa.19.0.insert.insert, %.sroa.12.0.insert.shift
  %.sroa.066.0.insert.ext = zext i8 %73 to i32
  %.sroa.066.0.insert.insert = or disjoint i32 %.sroa.12.0.insert.insert, %.sroa.066.0.insert.ext
  %.sroa.11.0.insert.ext = zext i8 %.sroa.26.0217 to i32
  %.sroa.11.0.insert.shift = shl nuw i32 %.sroa.11.0.insert.ext, 24
  %.sroa.9.0.insert.ext = zext i8 %.sroa.9.0214 to i32
  %.sroa.9.0.insert.shift = shl nuw nsw i32 %.sroa.9.0.insert.ext, 16
  %.sroa.9.0.insert.insert = or disjoint i32 %.sroa.11.0.insert.shift, %.sroa.9.0.insert.shift
  %.sroa.7.0.insert.ext = zext i8 %.sroa.7.0215 to i32
  %.sroa.7.0.insert.shift = shl nuw nsw i32 %.sroa.7.0.insert.ext, 8
  %.sroa.7.0.insert.insert = or disjoint i32 %.sroa.9.0.insert.insert, %.sroa.7.0.insert.shift
  %.sroa.0.0.insert.ext = zext i8 %.sroa.0.0216 to i32
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.7.0.insert.insert, %.sroa.0.0.insert.ext
  %82 = icmp eq i32 %.sroa.066.0.insert.insert, %.sroa.0.0.insert.insert
  br i1 %82, label %83, label %93

83:                                               ; preds = %81
  %84 = add nsw i32 %.0171219, 1
  %85 = icmp eq i32 %84, 62
  %86 = icmp eq i64 %indvars.iv, %66
  %or.cond187 = select i1 %85, i1 true, i1 %86
  br i1 %or.cond187, label %87, label %174

87:                                               ; preds = %83
  %88 = trunc i32 %.0171219 to i8
  %89 = or i8 %88, -64
  %90 = add nsw i32 %.0210213, 1
  %91 = sext i32 %.0210213 to i64
  %92 = getelementptr inbounds i8, ptr %31, i64 %91
  store i8 %89, ptr %92, align 1, !tbaa !12
  br label %174

93:                                               ; preds = %81
  %94 = icmp sgt i32 %.0171219, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = trunc i32 %.0171219 to i8
  %97 = add i8 %96, 63
  %98 = or i8 %97, -64
  %99 = add nsw i32 %.0210213, 1
  %100 = sext i32 %.0210213 to i64
  %101 = getelementptr inbounds i8, ptr %31, i64 %100
  store i8 %98, ptr %101, align 1, !tbaa !12
  br label %102

102:                                              ; preds = %95, %93
  %.2212 = phi i32 [ %99, %95 ], [ %.0210213, %93 ]
  %.2 = phi i32 [ 0, %95 ], [ %.0171219, %93 ]
  %103 = mul nuw nsw i32 %.sroa.066.0.insert.ext, 3
  %104 = mul nuw nsw i32 %.sroa.12.0.insert.ext, 5
  %105 = add nuw nsw i32 %104, %103
  %106 = mul nuw nsw i32 %.sroa.19.0.insert.ext, 7
  %107 = add nuw nsw i32 %105, %106
  %108 = mul nuw nsw i32 %.sroa.26.0.insert.ext, 11
  %109 = add nuw nsw i32 %107, %108
  %110 = and i32 %109, 63
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !12
  %114 = icmp eq i32 %113, %.sroa.066.0.insert.insert
  br i1 %114, label %115, label %120

115:                                              ; preds = %102
  %116 = trunc nuw nsw i32 %110 to i8
  %117 = add nsw i32 %.2212, 1
  %118 = sext i32 %.2212 to i64
  %119 = getelementptr inbounds i8, ptr %31, i64 %118
  store i8 %116, ptr %119, align 1, !tbaa !12
  br label %174

120:                                              ; preds = %102
  store i8 %73, ptr %112, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 1
  store i8 %75, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 2
  store i8 %77, ptr %.sroa.19.0..sroa_idx, align 2
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 3
  store i8 %.sroa.26.1, ptr %.sroa.26.0..sroa_idx, align 1, !tbaa !12
  %121 = icmp eq i8 %.sroa.26.1, %.sroa.26.0217
  br i1 %121, label %122, label %166

122:                                              ; preds = %120
  %123 = sub i8 %73, %.sroa.0.0216
  %124 = sub i8 %75, %.sroa.7.0215
  %125 = sub i8 %77, %.sroa.9.0214
  %126 = add i8 %123, 2
  %or.cond6 = icmp ult i8 %126, 4
  %127 = add i8 %124, 2
  %128 = icmp ult i8 %127, 4
  %or.cond12 = select i1 %or.cond6, i1 %128, i1 false
  %129 = add i8 %125, 2
  %130 = icmp ult i8 %129, 4
  %or.cond18 = select i1 %or.cond12, i1 %130, i1 false
  br i1 %or.cond18, label %131, label %142

131:                                              ; preds = %122
  %132 = shl nsw i8 %123, 4
  %133 = add nsw i8 %132, 32
  %134 = shl nsw i8 %124, 2
  %135 = add nsw i8 %134, 8
  %136 = or i8 %133, %135
  %137 = or disjoint i8 %136, %129
  %138 = or i8 %137, 64
  %139 = add nsw i32 %.2212, 1
  %140 = sext i32 %.2212 to i64
  %141 = getelementptr inbounds i8, ptr %31, i64 %140
  store i8 %138, ptr %141, align 1, !tbaa !12
  br label %174

142:                                              ; preds = %122
  %143 = sub i8 %125, %124
  %144 = sub i8 %123, %124
  %145 = add i8 %144, 8
  %or.cond21 = icmp ult i8 %145, 16
  %146 = add i8 %124, 32
  %147 = icmp ult i8 %146, 64
  %or.cond27 = select i1 %or.cond21, i1 %147, i1 false
  %148 = add i8 %143, 8
  %149 = icmp ult i8 %148, 16
  %or.cond33 = select i1 %or.cond27, i1 %149, i1 false
  br i1 %or.cond33, label %150, label %159

150:                                              ; preds = %142
  %151 = or disjoint i8 %146, -128
  %152 = sext i32 %.2212 to i64
  %153 = getelementptr i8, ptr %31, i64 %152
  store i8 %151, ptr %153, align 1, !tbaa !12
  %154 = shl nsw i8 %144, 4
  %155 = or disjoint i8 %148, %154
  %156 = xor i8 %155, -128
  %157 = add nsw i32 %.2212, 2
  %158 = getelementptr i8, ptr %153, i64 1
  store i8 %156, ptr %158, align 1, !tbaa !12
  br label %174

159:                                              ; preds = %142
  %160 = sext i32 %.2212 to i64
  %161 = getelementptr i8, ptr %31, i64 %160
  store i8 -2, ptr %161, align 1, !tbaa !12
  %162 = getelementptr i8, ptr %161, i64 1
  store i8 %73, ptr %162, align 1, !tbaa !12
  %163 = getelementptr i8, ptr %161, i64 2
  store i8 %75, ptr %163, align 1, !tbaa !12
  %164 = add nsw i32 %.2212, 4
  %165 = getelementptr i8, ptr %161, i64 3
  store i8 %77, ptr %165, align 1, !tbaa !12
  br label %174

166:                                              ; preds = %120
  %167 = sext i32 %.2212 to i64
  %168 = getelementptr i8, ptr %31, i64 %167
  store i8 -1, ptr %168, align 1, !tbaa !12
  %169 = getelementptr i8, ptr %168, i64 1
  store i8 %73, ptr %169, align 1, !tbaa !12
  %170 = getelementptr i8, ptr %168, i64 2
  store i8 %75, ptr %170, align 1, !tbaa !12
  %171 = getelementptr i8, ptr %168, i64 3
  store i8 %77, ptr %171, align 1, !tbaa !12
  %172 = add nsw i32 %.2212, 5
  %173 = getelementptr i8, ptr %168, i64 4
  store i8 %.sroa.26.1, ptr %173, align 1, !tbaa !12
  br label %174

174:                                              ; preds = %115, %166, %150, %159, %131, %83, %87
  %.1211 = phi i32 [ %90, %87 ], [ %.0210213, %83 ], [ %117, %115 ], [ %139, %131 ], [ %157, %150 ], [ %164, %159 ], [ %172, %166 ]
  %.1 = phi i32 [ 0, %87 ], [ %84, %83 ], [ %.2, %115 ], [ %.2, %131 ], [ %.2, %150 ], [ %.2, %159 ], [ %.2, %166 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %65
  %175 = icmp samesign ult i64 %indvars.iv.next, %67
  br i1 %175, label %71, label %.preheader.loopexit, !llvm.loop !14

176:                                              ; preds = %25, %3, %8, %11, %15, %19, %23, %.preheader
  %.0 = phi ptr [ null, %3 ], [ %31, %.preheader ], [ null, %23 ], [ null, %19 ], [ null, %15 ], [ null, %11 ], [ null, %8 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @qoi_decode(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [64 x %union.qoi_rgba_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %2, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = icmp ne i32 %3, 3
  %10 = and i32 %3, -5
  %11 = icmp ne i32 %10, 0
  %or.cond5 = and i1 %9, %11
  %12 = icmp slt i32 %1, 22
  %or.cond7 = or i1 %12, %or.cond5
  br i1 %or.cond7, label %.loopexit, label %13

13:                                               ; preds = %8
  %14 = load i8, ptr %0, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %15, 24
  %26 = shl nuw nsw i32 %18, 16
  %27 = or disjoint i32 %26, %25
  %28 = shl nuw nsw i32 %21, 8
  %29 = or disjoint i32 %27, %28
  %30 = or disjoint i32 %29, %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = shl nuw i32 %33, 24
  %44 = shl nuw nsw i32 %36, 16
  %45 = or disjoint i32 %44, %43
  %46 = shl nuw nsw i32 %39, 8
  %47 = or disjoint i32 %45, %46
  %48 = or disjoint i32 %47, %42
  store i32 %48, ptr %2, align 4, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i8, ptr %49, align 1, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = zext i8 %59 to i32
  %61 = shl nuw i32 %51, 24
  %62 = shl nuw nsw i32 %54, 16
  %63 = or disjoint i32 %62, %61
  %64 = shl nuw nsw i32 %57, 8
  %65 = or disjoint i32 %63, %64
  %66 = or disjoint i32 %65, %60
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %66, ptr %67, align 4, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i8, ptr %68, align 1, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %69, ptr %70, align 4, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %72 = load i8, ptr %71, align 1, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %72, ptr %73, align 1, !tbaa !11
  %74 = icmp eq i32 %48, 0
  %75 = icmp eq i32 %66, 0
  %or.cond124 = select i1 %74, i1 true, i1 %75
  br i1 %or.cond124, label %.loopexit, label %76

76:                                               ; preds = %13
  %77 = zext i8 %69 to i32
  %78 = add i8 %69, -5
  %or.cond116 = icmp ult i8 %78, -2
  br i1 %or.cond116, label %.loopexit, label %79

79:                                               ; preds = %76
  %80 = icmp ugt i8 %72, 1
  %81 = icmp ne i32 %30, 1903126886
  %or.cond9 = select i1 %80, i1 true, i1 %81
  br i1 %or.cond9, label %.loopexit, label %82

82:                                               ; preds = %79
  %83 = udiv i32 400000000, %48
  %.not = icmp ult i32 %66, %83
  br i1 %.not, label %84, label %.loopexit

84:                                               ; preds = %82
  %85 = icmp eq i32 %3, 0
  %spec.select = select i1 %85, i32 %77, i32 %3
  %86 = mul i32 %66, %48
  %87 = mul i32 %86, %spec.select
  %88 = sext i32 %87 to i64
  %89 = tail call noalias ptr @malloc(i64 noundef %88) #8
  %.not115 = icmp eq ptr %89, null
  br i1 %.not115, label %.loopexit, label %90

90:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %91 = add nsw i32 %1, -8
  %92 = icmp sgt i32 %87, 0
  br i1 %92, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %90
  %93 = icmp eq i32 %spec.select, 4
  %94 = zext nneg i32 %spec.select to i64
  br label %95

95:                                               ; preds = %.lr.ph, %185
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %185 ]
  %.sroa.31.0131 = phi i8 [ -1, %.lr.ph ], [ %.sroa.31.1, %185 ]
  %.0102130 = phi i32 [ 0, %.lr.ph ], [ %.1, %185 ]
  %.sroa.22.0128 = phi i8 [ 0, %.lr.ph ], [ %.sroa.22.1, %185 ]
  %.sroa.13.0127 = phi i8 [ 0, %.lr.ph ], [ %.sroa.13.1, %185 ]
  %.sroa.0.0126 = phi i8 [ 0, %.lr.ph ], [ %.sroa.0.1, %185 ]
  %.0121125 = phi i32 [ 14, %.lr.ph ], [ %.1122, %185 ]
  %96 = icmp sgt i32 %.0102130, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = add nsw i32 %.0102130, -1
  br label %179

99:                                               ; preds = %95
  %100 = icmp slt i32 %.0121125, %91
  br i1 %100, label %101, label %179

101:                                              ; preds = %99
  %102 = add nsw i32 %.0121125, 1
  %103 = sext i32 %.0121125 to i64
  %104 = getelementptr i8, ptr %0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !12
  %106 = zext i8 %105 to i32
  switch i8 %105, label %127 [
    i8 -2, label %107
    i8 -1, label %116
  ]

107:                                              ; preds = %101
  %108 = sext i32 %102 to i64
  %109 = getelementptr inbounds i8, ptr %0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !12
  %111 = getelementptr i8, ptr %104, i64 2
  %112 = load i8, ptr %111, align 1, !tbaa !12
  %113 = add nsw i32 %.0121125, 4
  %114 = getelementptr i8, ptr %104, i64 3
  %115 = load i8, ptr %114, align 1, !tbaa !12
  br label %165

116:                                              ; preds = %101
  %117 = sext i32 %102 to i64
  %118 = getelementptr inbounds i8, ptr %0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !12
  %120 = getelementptr i8, ptr %104, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !12
  %122 = getelementptr i8, ptr %104, i64 3
  %123 = load i8, ptr %122, align 1, !tbaa !12
  %124 = add nsw i32 %.0121125, 5
  %125 = getelementptr i8, ptr %104, i64 4
  %126 = load i8, ptr %125, align 1, !tbaa !12
  br label %165

127:                                              ; preds = %101
  %128 = lshr i32 %106, 6
  switch i32 %128, label %default.unreachable [
    i32 0, label %129
    i32 1, label %132
    i32 2, label %144
    i32 3, label %163
  ]

129:                                              ; preds = %127
  %130 = zext i8 %105 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %130
  %.sroa.0.0.copyload = load i8, ptr %131, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 1
  %.sroa.13.0.copyload = load i8, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 2
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 2
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 3
  %.sroa.31.0.copyload = load i8, ptr %.sroa.31.0..sroa_idx, align 1, !tbaa !12
  br label %165

132:                                              ; preds = %127
  %133 = lshr i8 %105, 4
  %134 = and i8 %133, 3
  %135 = add i8 %.sroa.0.0126, -2
  %136 = add i8 %135, %134
  %137 = lshr i8 %105, 2
  %138 = and i8 %137, 3
  %139 = add i8 %.sroa.13.0127, -2
  %140 = add i8 %139, %138
  %141 = and i8 %105, 3
  %142 = add i8 %.sroa.22.0128, -2
  %143 = add i8 %142, %141
  br label %165

144:                                              ; preds = %127
  %145 = add nsw i32 %.0121125, 2
  %146 = sext i32 %102 to i64
  %147 = getelementptr inbounds i8, ptr %0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !12
  %149 = zext i8 %148 to i32
  %150 = and i32 %106, 63
  %151 = add nsw i32 %150, -40
  %152 = lshr i32 %149, 4
  %153 = add nsw i32 %152, %151
  %154 = trunc nsw i32 %153 to i8
  %155 = add i8 %.sroa.0.0126, %154
  %156 = trunc nuw nsw i32 %150 to i8
  %157 = add i8 %.sroa.13.0127, -32
  %158 = add i8 %157, %156
  %159 = and i32 %149, 15
  %160 = add nsw i32 %159, %151
  %161 = trunc nsw i32 %160 to i8
  %162 = add i8 %.sroa.22.0128, %161
  br label %165

163:                                              ; preds = %127
  %164 = and i32 %106, 63
  br label %165

default.unreachable:                              ; preds = %127
  unreachable

165:                                              ; preds = %116, %132, %163, %144, %129, %107
  %.2123 = phi i32 [ %102, %129 ], [ %102, %132 ], [ %145, %144 ], [ %102, %163 ], [ %113, %107 ], [ %124, %116 ]
  %.sroa.0.2 = phi i8 [ %.sroa.0.0.copyload, %129 ], [ %136, %132 ], [ %155, %144 ], [ %.sroa.0.0126, %163 ], [ %110, %107 ], [ %119, %116 ]
  %.sroa.13.2 = phi i8 [ %.sroa.13.0.copyload, %129 ], [ %140, %132 ], [ %158, %144 ], [ %.sroa.13.0127, %163 ], [ %112, %107 ], [ %121, %116 ]
  %.sroa.22.2 = phi i8 [ %.sroa.22.0.copyload, %129 ], [ %143, %132 ], [ %162, %144 ], [ %.sroa.22.0128, %163 ], [ %115, %107 ], [ %123, %116 ]
  %.2 = phi i32 [ 0, %129 ], [ 0, %132 ], [ 0, %144 ], [ %164, %163 ], [ 0, %107 ], [ 0, %116 ]
  %.sroa.31.2 = phi i8 [ %.sroa.31.0.copyload, %129 ], [ %.sroa.31.0131, %132 ], [ %.sroa.31.0131, %144 ], [ %.sroa.31.0131, %163 ], [ %.sroa.31.0131, %107 ], [ %126, %116 ]
  %166 = zext i8 %.sroa.0.2 to i64
  %167 = mul nuw nsw i64 %166, 3
  %168 = zext i8 %.sroa.13.2 to i64
  %169 = mul nuw nsw i64 %168, 5
  %170 = add nuw nsw i64 %169, %167
  %171 = zext i8 %.sroa.22.2 to i64
  %172 = mul nuw nsw i64 %171, 7
  %173 = add nuw nsw i64 %170, %172
  %174 = zext i8 %.sroa.31.2 to i64
  %175 = mul nuw nsw i64 %174, 11
  %176 = add nuw nsw i64 %173, %175
  %177 = and i64 %176, 63
  %178 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %177
  store i8 %.sroa.0.2, ptr %178, align 4
  %.sroa.13.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store i8 %.sroa.13.2, ptr %.sroa.13.0..sroa_idx41, align 1
  %.sroa.22.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %178, i64 2
  store i8 %.sroa.22.2, ptr %.sroa.22.0..sroa_idx46, align 2
  %.sroa.31.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %178, i64 3
  store i8 %.sroa.31.2, ptr %.sroa.31.0..sroa_idx51, align 1, !tbaa !12
  br label %179

179:                                              ; preds = %99, %165, %97
  %.1122 = phi i32 [ %.0121125, %97 ], [ %.2123, %165 ], [ %.0121125, %99 ]
  %.sroa.0.1 = phi i8 [ %.sroa.0.0126, %97 ], [ %.sroa.0.2, %165 ], [ %.sroa.0.0126, %99 ]
  %.sroa.13.1 = phi i8 [ %.sroa.13.0127, %97 ], [ %.sroa.13.2, %165 ], [ %.sroa.13.0127, %99 ]
  %.sroa.22.1 = phi i8 [ %.sroa.22.0128, %97 ], [ %.sroa.22.2, %165 ], [ %.sroa.22.0128, %99 ]
  %.1 = phi i32 [ %98, %97 ], [ %.2, %165 ], [ 0, %99 ]
  %.sroa.31.1 = phi i8 [ %.sroa.31.0131, %97 ], [ %.sroa.31.2, %165 ], [ %.sroa.31.0131, %99 ]
  %180 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv
  store i8 %.sroa.0.1, ptr %180, align 1, !tbaa !12
  %181 = getelementptr i8, ptr %180, i64 1
  store i8 %.sroa.13.1, ptr %181, align 1, !tbaa !12
  %182 = getelementptr i8, ptr %180, i64 2
  store i8 %.sroa.22.1, ptr %182, align 1, !tbaa !12
  br i1 %93, label %183, label %185

183:                                              ; preds = %179
  %184 = getelementptr i8, ptr %180, i64 3
  store i8 %.sroa.31.1, ptr %184, align 1, !tbaa !12
  br label %185

185:                                              ; preds = %179, %183
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %94
  %186 = trunc nuw i64 %indvars.iv.next to i32
  %187 = icmp sgt i32 %87, %186
  br i1 %187, label %95, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %185, %90, %84, %13, %76, %79, %82, %4, %8
  %.0 = phi ptr [ null, %13 ], [ null, %4 ], [ null, %84 ], [ null, %8 ], [ null, %82 ], [ null, %79 ], [ null, %76 ], [ %89, %90 ], [ %89, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qoi_write(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = call ptr @qoi_encode(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %8, label %10

8:                                                ; preds = %6
  %9 = call i32 @fclose(ptr noundef nonnull %5)
  br label %18

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %12, ptr noundef nonnull %5)
  %14 = call i32 @fflush(ptr noundef nonnull %5)
  %15 = call i32 @ferror(ptr noundef nonnull %5) #9
  %16 = call i32 @fclose(ptr noundef nonnull %5)
  call void @free(ptr noundef nonnull %7) #9
  %.not16 = icmp eq i32 %15, 0
  %17 = select i1 %.not16, i32 %11, i32 0
  br label %18

18:                                               ; preds = %3, %10, %8
  %.0 = phi i32 [ %17, %10 ], [ 0, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @qoi_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %27, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @fseek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 2)
  %7 = tail call i64 @ftell(ptr noundef nonnull %4)
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @fseek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 0)
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %14, label %12

12:                                               ; preds = %10, %5
  %13 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %27

14:                                               ; preds = %10
  %15 = and i64 %7, 2147483647
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #8
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %27

19:                                               ; preds = %14
  %20 = tail call i64 @fread(ptr noundef nonnull %16, i64 noundef 1, i64 noundef %15, ptr noundef nonnull %4)
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 @fclose(ptr noundef nonnull %4)
  %.not28 = icmp eq i32 %21, %8
  br i1 %.not28, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call ptr @qoi_decode(ptr noundef nonnull %16, i32 noundef %8, ptr noundef %1, i32 noundef %2)
  br label %25

25:                                               ; preds = %19, %23
  %26 = phi ptr [ %24, %23 ], [ null, %19 ]
  tail call void @free(ptr noundef nonnull %16) #9
  br label %27

27:                                               ; preds = %3, %25, %17, %12
  %.0 = phi ptr [ null, %12 ], [ %26, %25 ], [ null, %17 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !7, i64 8, !7, i64 9}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 4}
!10 = !{!5, !7, i64 8}
!11 = !{!5, !7, i64 9}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
