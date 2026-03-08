; ModuleID = 'bench/darktable/original/imageio_qoi.ll'
source_filename = "bench/darktable/original/imageio_qoi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.qoi_rgba_t = type { i32 }
%struct.qoi_desc = type { i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"[qoi_open] cannot open file for read: %s\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"[qoi_open] failed to allocate read buffer for %s\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"[qoi_open] failed to read entire file (%zu bytes) from %s\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"[qoi_open] failed to decode file: %s\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"[qoi_open] could not alloc full buffer for image: %s\00", align 1

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @qoi_encode(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca [64 x %union.qoi_rgba_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %2, null
  %or.cond = or i1 %5, %6
  %7 = icmp eq ptr %1, null
  %or.cond3 = or i1 %7, %or.cond
  br i1 %or.cond3, label %181, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %181, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %181, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i8, ptr %16, align 4, !tbaa !12
  %18 = add i8 %17, -5
  %or.cond186 = icmp ult i8 %18, -2
  br i1 %or.cond186, label %181, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = icmp ugt i8 %21, 1
  br i1 %22, label %181, label %23

23:                                               ; preds = %19
  %24 = udiv i32 400000000, %9
  %.not = icmp ult i32 %13, %24
  br i1 %.not, label %25, label %181

25:                                               ; preds = %23
  %26 = mul i32 %13, %9
  %narrow = add nuw nsw i8 %17, 1
  %27 = zext nneg i8 %narrow to i32
  %28 = mul i32 %26, %27
  %29 = add i32 %28, 22
  %30 = sext i32 %29 to i64
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #9
  %.not185 = icmp eq ptr %31, null
  br i1 %.not185, label %181, label %32

32:                                               ; preds = %25
  store i8 113, ptr %31, align 1, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 111, ptr %33, align 1, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i8 105, ptr %34, align 1, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 3
  store i8 102, ptr %35, align 1, !tbaa !14
  %36 = load i32, ptr %1, align 4, !tbaa !6
  %37 = lshr i32 %36, 24
  %38 = trunc nuw i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i8 %38, ptr %39, align 1, !tbaa !14
  %40 = lshr i32 %36, 16
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 5
  store i8 %41, ptr %42, align 1, !tbaa !14
  %43 = lshr i32 %36, 8
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 6
  store i8 %44, ptr %45, align 1, !tbaa !14
  %46 = trunc i32 %36 to i8
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 7
  store i8 %46, ptr %47, align 1, !tbaa !14
  %48 = load i32, ptr %12, align 4, !tbaa !11
  %49 = lshr i32 %48, 24
  %50 = trunc nuw i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 %50, ptr %51, align 1, !tbaa !14
  %52 = lshr i32 %48, 16
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 9
  store i8 %53, ptr %54, align 1, !tbaa !14
  %55 = lshr i32 %48, 8
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 10
  store i8 %56, ptr %57, align 1, !tbaa !14
  %58 = trunc i32 %48 to i8
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 11
  store i8 %58, ptr %59, align 1, !tbaa !14
  %60 = load i8, ptr %16, align 4, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i8 %60, ptr %61, align 1, !tbaa !14
  %62 = load i8, ptr %20, align 1, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 13
  store i8 %62, ptr %63, align 1, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %64 = mul i32 %48, %36
  %65 = zext i8 %60 to i32
  %66 = mul i32 %64, %65
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %32
  %68 = sub nsw i32 %66, %65
  %69 = icmp eq i8 %60, 4
  %70 = zext i8 %60 to i64
  %71 = zext i32 %68 to i64
  %72 = zext nneg i32 %66 to i64
  br label %76

.preheader.loopexit:                              ; preds = %179
  %73 = sext i32 %.1211 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %32
  %.0210.lcssa = phi i64 [ 14, %32 ], [ %73, %.preheader.loopexit ]
  %scevgep = getelementptr i8, ptr %31, i64 %.0210.lcssa
  store i64 72057594037927936, ptr %scevgep, align 1, !tbaa !14
  %74 = trunc nsw i64 %.0210.lcssa to i32
  %75 = add i32 %74, 8
  store i32 %75, ptr %2, align 4, !tbaa !15
  br label %181

76:                                               ; preds = %.lr.ph, %179
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %179 ]
  %.0171219 = phi i32 [ 0, %.lr.ph ], [ %.1, %179 ]
  %.sroa.26.0217 = phi i8 [ -1, %.lr.ph ], [ %.sroa.26.1, %179 ]
  %.sroa.0.0216 = phi i8 [ 0, %.lr.ph ], [ %78, %179 ]
  %.sroa.7.0215 = phi i8 [ 0, %.lr.ph ], [ %80, %179 ]
  %.sroa.9.0214 = phi i8 [ 0, %.lr.ph ], [ %82, %179 ]
  %.0210213 = phi i32 [ 14, %.lr.ph ], [ %.1211, %179 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %78 = load i8, ptr %77, align 1, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !14
  br i1 %69, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !14
  br label %86

86:                                               ; preds = %83, %76
  %.sroa.26.1 = phi i8 [ %85, %83 ], [ %.sroa.26.0217, %76 ]
  %.sroa.26.0.insert.ext = zext i8 %.sroa.26.1 to i32
  %.sroa.26.0.insert.shift = shl nuw i32 %.sroa.26.0.insert.ext, 24
  %.sroa.19.0.insert.ext = zext i8 %82 to i32
  %.sroa.19.0.insert.shift = shl nuw nsw i32 %.sroa.19.0.insert.ext, 16
  %.sroa.19.0.insert.insert = or disjoint i32 %.sroa.26.0.insert.shift, %.sroa.19.0.insert.shift
  %.sroa.12.0.insert.ext = zext i8 %80 to i32
  %.sroa.12.0.insert.shift = shl nuw nsw i32 %.sroa.12.0.insert.ext, 8
  %.sroa.12.0.insert.insert = or disjoint i32 %.sroa.19.0.insert.insert, %.sroa.12.0.insert.shift
  %.sroa.066.0.insert.ext = zext i8 %78 to i32
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
  %87 = icmp eq i32 %.sroa.066.0.insert.insert, %.sroa.0.0.insert.insert
  br i1 %87, label %88, label %98

88:                                               ; preds = %86
  %89 = add nsw i32 %.0171219, 1
  %90 = icmp eq i32 %89, 62
  %91 = icmp eq i64 %indvars.iv, %71
  %or.cond187 = select i1 %90, i1 true, i1 %91
  br i1 %or.cond187, label %92, label %179

92:                                               ; preds = %88
  %93 = trunc i32 %.0171219 to i8
  %94 = or i8 %93, -64
  %95 = add nsw i32 %.0210213, 1
  %96 = sext i32 %.0210213 to i64
  %97 = getelementptr inbounds i8, ptr %31, i64 %96
  store i8 %94, ptr %97, align 1, !tbaa !14
  br label %179

98:                                               ; preds = %86
  %99 = icmp sgt i32 %.0171219, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  %101 = trunc i32 %.0171219 to i8
  %102 = add i8 %101, 63
  %103 = or i8 %102, -64
  %104 = add nsw i32 %.0210213, 1
  %105 = sext i32 %.0210213 to i64
  %106 = getelementptr inbounds i8, ptr %31, i64 %105
  store i8 %103, ptr %106, align 1, !tbaa !14
  br label %107

107:                                              ; preds = %100, %98
  %.2212 = phi i32 [ %104, %100 ], [ %.0210213, %98 ]
  %.2 = phi i32 [ 0, %100 ], [ %.0171219, %98 ]
  %108 = mul nuw nsw i32 %.sroa.066.0.insert.ext, 3
  %109 = mul nuw nsw i32 %.sroa.12.0.insert.ext, 5
  %110 = add nuw nsw i32 %109, %108
  %111 = mul nuw nsw i32 %.sroa.19.0.insert.ext, 7
  %112 = add nuw nsw i32 %110, %111
  %113 = mul nuw nsw i32 %.sroa.26.0.insert.ext, 11
  %114 = add nuw nsw i32 %112, %113
  %115 = and i32 %114, 63
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !14
  %119 = icmp eq i32 %118, %.sroa.066.0.insert.insert
  br i1 %119, label %120, label %125

120:                                              ; preds = %107
  %121 = trunc nuw nsw i32 %115 to i8
  %122 = add nsw i32 %.2212, 1
  %123 = sext i32 %.2212 to i64
  %124 = getelementptr inbounds i8, ptr %31, i64 %123
  store i8 %121, ptr %124, align 1, !tbaa !14
  br label %179

125:                                              ; preds = %107
  store i8 %78, ptr %117, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 1
  store i8 %80, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 2
  store i8 %82, ptr %.sroa.19.0..sroa_idx, align 2
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 3
  store i8 %.sroa.26.1, ptr %.sroa.26.0..sroa_idx, align 1, !tbaa !14
  %126 = icmp eq i8 %.sroa.26.1, %.sroa.26.0217
  br i1 %126, label %127, label %171

127:                                              ; preds = %125
  %128 = sub i8 %78, %.sroa.0.0216
  %129 = sub i8 %80, %.sroa.7.0215
  %130 = sub i8 %82, %.sroa.9.0214
  %131 = add i8 %128, 2
  %or.cond6 = icmp ult i8 %131, 4
  %132 = add i8 %129, 2
  %133 = icmp ult i8 %132, 4
  %or.cond12 = select i1 %or.cond6, i1 %133, i1 false
  %134 = add i8 %130, 2
  %135 = icmp ult i8 %134, 4
  %or.cond18 = select i1 %or.cond12, i1 %135, i1 false
  br i1 %or.cond18, label %136, label %147

136:                                              ; preds = %127
  %137 = shl nsw i8 %128, 4
  %138 = add nsw i8 %137, 32
  %139 = shl nsw i8 %129, 2
  %140 = add nsw i8 %139, 8
  %141 = or i8 %138, %140
  %142 = or disjoint i8 %141, %134
  %143 = or i8 %142, 64
  %144 = add nsw i32 %.2212, 1
  %145 = sext i32 %.2212 to i64
  %146 = getelementptr inbounds i8, ptr %31, i64 %145
  store i8 %143, ptr %146, align 1, !tbaa !14
  br label %179

147:                                              ; preds = %127
  %148 = sub i8 %130, %129
  %149 = sub i8 %128, %129
  %150 = add i8 %149, 8
  %or.cond21 = icmp ult i8 %150, 16
  %151 = add i8 %129, 32
  %152 = icmp ult i8 %151, 64
  %or.cond27 = select i1 %or.cond21, i1 %152, i1 false
  %153 = add i8 %148, 8
  %154 = icmp ult i8 %153, 16
  %or.cond33 = select i1 %or.cond27, i1 %154, i1 false
  br i1 %or.cond33, label %155, label %164

155:                                              ; preds = %147
  %156 = or disjoint i8 %151, -128
  %157 = sext i32 %.2212 to i64
  %158 = getelementptr i8, ptr %31, i64 %157
  store i8 %156, ptr %158, align 1, !tbaa !14
  %159 = shl nsw i8 %149, 4
  %160 = or disjoint i8 %153, %159
  %161 = xor i8 %160, -128
  %162 = add nsw i32 %.2212, 2
  %163 = getelementptr i8, ptr %158, i64 1
  store i8 %161, ptr %163, align 1, !tbaa !14
  br label %179

164:                                              ; preds = %147
  %165 = sext i32 %.2212 to i64
  %166 = getelementptr i8, ptr %31, i64 %165
  store i8 -2, ptr %166, align 1, !tbaa !14
  %167 = getelementptr i8, ptr %166, i64 1
  store i8 %78, ptr %167, align 1, !tbaa !14
  %168 = getelementptr i8, ptr %166, i64 2
  store i8 %80, ptr %168, align 1, !tbaa !14
  %169 = add nsw i32 %.2212, 4
  %170 = getelementptr i8, ptr %166, i64 3
  store i8 %82, ptr %170, align 1, !tbaa !14
  br label %179

171:                                              ; preds = %125
  %172 = sext i32 %.2212 to i64
  %173 = getelementptr i8, ptr %31, i64 %172
  store i8 -1, ptr %173, align 1, !tbaa !14
  %174 = getelementptr i8, ptr %173, i64 1
  store i8 %78, ptr %174, align 1, !tbaa !14
  %175 = getelementptr i8, ptr %173, i64 2
  store i8 %80, ptr %175, align 1, !tbaa !14
  %176 = getelementptr i8, ptr %173, i64 3
  store i8 %82, ptr %176, align 1, !tbaa !14
  %177 = add nsw i32 %.2212, 5
  %178 = getelementptr i8, ptr %173, i64 4
  store i8 %.sroa.26.1, ptr %178, align 1, !tbaa !14
  br label %179

179:                                              ; preds = %120, %171, %155, %164, %136, %88, %92
  %.1211 = phi i32 [ %95, %92 ], [ %.0210213, %88 ], [ %122, %120 ], [ %144, %136 ], [ %162, %155 ], [ %169, %164 ], [ %177, %171 ]
  %.1 = phi i32 [ 0, %92 ], [ %89, %88 ], [ %.2, %120 ], [ %.2, %136 ], [ %.2, %155 ], [ %.2, %164 ], [ %.2, %171 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %70
  %180 = icmp samesign ult i64 %indvars.iv.next, %72
  br i1 %180, label %76, label %.preheader.loopexit

181:                                              ; preds = %25, %3, %8, %11, %15, %19, %23, %.preheader
  %.0 = phi ptr [ null, %3 ], [ %31, %.preheader ], [ null, %23 ], [ null, %19 ], [ null, %15 ], [ null, %11 ], [ null, %8 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @qoi_decode(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %14 = load i8, ptr %0, align 1, !tbaa !14
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %15, 24
  %26 = shl nuw nsw i32 %18, 16
  %27 = or disjoint i32 %26, %25
  %28 = shl nuw nsw i32 %21, 8
  %29 = or disjoint i32 %27, %28
  %30 = or disjoint i32 %29, %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = zext i8 %41 to i32
  %43 = shl nuw i32 %33, 24
  %44 = shl nuw nsw i32 %36, 16
  %45 = or disjoint i32 %44, %43
  %46 = shl nuw nsw i32 %39, 8
  %47 = or disjoint i32 %45, %46
  %48 = or disjoint i32 %47, %42
  store i32 %48, ptr %2, align 4, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %53 = load i8, ptr %52, align 1, !tbaa !14
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !14
  %60 = zext i8 %59 to i32
  %61 = shl nuw i32 %51, 24
  %62 = shl nuw nsw i32 %54, 16
  %63 = or disjoint i32 %62, %61
  %64 = shl nuw nsw i32 %57, 8
  %65 = or disjoint i32 %63, %64
  %66 = or disjoint i32 %65, %60
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %66, ptr %67, align 4, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i8, ptr %68, align 1, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %69, ptr %70, align 4, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %72 = load i8, ptr %71, align 1, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %72, ptr %73, align 1, !tbaa !13
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
  %89 = tail call noalias ptr @malloc(i64 noundef %88) #9
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
  %105 = load i8, ptr %104, align 1, !tbaa !14
  %106 = zext i8 %105 to i32
  switch i8 %105, label %127 [
    i8 -2, label %107
    i8 -1, label %116
  ]

107:                                              ; preds = %101
  %108 = sext i32 %102 to i64
  %109 = getelementptr inbounds i8, ptr %0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !14
  %111 = getelementptr i8, ptr %104, i64 2
  %112 = load i8, ptr %111, align 1, !tbaa !14
  %113 = add nsw i32 %.0121125, 4
  %114 = getelementptr i8, ptr %104, i64 3
  %115 = load i8, ptr %114, align 1, !tbaa !14
  br label %165

116:                                              ; preds = %101
  %117 = sext i32 %102 to i64
  %118 = getelementptr inbounds i8, ptr %0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !14
  %120 = getelementptr i8, ptr %104, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !14
  %122 = getelementptr i8, ptr %104, i64 3
  %123 = load i8, ptr %122, align 1, !tbaa !14
  %124 = add nsw i32 %.0121125, 5
  %125 = getelementptr i8, ptr %104, i64 4
  %126 = load i8, ptr %125, align 1, !tbaa !14
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
  %.sroa.31.0.copyload = load i8, ptr %.sroa.31.0..sroa_idx, align 1, !tbaa !14
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
  %148 = load i8, ptr %147, align 1, !tbaa !14
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
  store i8 %.sroa.31.2, ptr %.sroa.31.0..sroa_idx51, align 1, !tbaa !14
  br label %179

179:                                              ; preds = %99, %165, %97
  %.1122 = phi i32 [ %.0121125, %97 ], [ %.2123, %165 ], [ %.0121125, %99 ]
  %.sroa.0.1 = phi i8 [ %.sroa.0.0126, %97 ], [ %.sroa.0.2, %165 ], [ %.sroa.0.0126, %99 ]
  %.sroa.13.1 = phi i8 [ %.sroa.13.0127, %97 ], [ %.sroa.13.2, %165 ], [ %.sroa.13.0127, %99 ]
  %.sroa.22.1 = phi i8 [ %.sroa.22.0128, %97 ], [ %.sroa.22.2, %165 ], [ %.sroa.22.0128, %99 ]
  %.1 = phi i32 [ %98, %97 ], [ %.2, %165 ], [ 0, %99 ]
  %.sroa.31.1 = phi i8 [ %.sroa.31.0131, %97 ], [ %.sroa.31.2, %165 ], [ %.sroa.31.0131, %99 ]
  %180 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv
  store i8 %.sroa.0.1, ptr %180, align 1, !tbaa !14
  %181 = getelementptr i8, ptr %180, i64 1
  store i8 %.sroa.13.1, ptr %181, align 1, !tbaa !14
  %182 = getelementptr i8, ptr %180, i64 2
  store i8 %.sroa.22.1, ptr %182, align 1, !tbaa !14
  br i1 %93, label %183, label %185

183:                                              ; preds = %179
  %184 = getelementptr i8, ptr %180, i64 3
  store i8 %.sroa.31.1, ptr %184, align 1, !tbaa !14
  br label %185

185:                                              ; preds = %179, %183
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %94
  %186 = trunc nuw i64 %indvars.iv.next to i32
  %187 = icmp sgt i32 %87, %186
  br i1 %187, label %95, label %.loopexit

.loopexit:                                        ; preds = %185, %90, %84, %13, %76, %79, %82, %4, %8
  %.0 = phi ptr [ null, %13 ], [ null, %4 ], [ null, %84 ], [ null, %8 ], [ null, %82 ], [ null, %79 ], [ null, %76 ], [ %89, %90 ], [ %89, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 9) i32 @dt_imageio_open_qoi(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.qoi_desc, align 4
  %5 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef %1) #10
  br label %51

7:                                                ; preds = %3
  %8 = tail call i32 @fseek(ptr noundef nonnull %5, i64 noundef 0, i32 noundef 2)
  %9 = tail call i64 @ftell(ptr noundef nonnull %5)
  tail call void @rewind(ptr noundef nonnull %5)
  %10 = tail call noalias ptr @g_try_malloc(i64 noundef %9) #9
  %.not55 = icmp eq ptr %10, null
  br i1 %.not55, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 @fclose(ptr noundef nonnull %5)
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef %1) #10
  br label %51

13:                                               ; preds = %7
  %14 = tail call i64 @fread(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %9, ptr noundef nonnull %5)
  %.not56 = icmp eq i64 %14, %9
  %15 = tail call i32 @fclose(ptr noundef nonnull %5)
  br i1 %.not56, label %17, label %16

16:                                               ; preds = %13
  tail call void @g_free(ptr noundef nonnull %10) #10
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, i64 noundef %9, ptr noundef %1) #10
  br label %51

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = trunc i64 %9 to i32
  %19 = call ptr @qoi_decode(ptr noundef nonnull %10, i32 noundef %18, ptr noundef nonnull %4, i32 noundef 4)
  call void @g_free(ptr noundef nonnull %10) #10
  %.not57 = icmp eq ptr %19, null
  br i1 %.not57, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, ptr noundef %1) #10
  br label %50

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  store i32 %22, ptr %23, align 4, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i32 %25, ptr %26, align 16, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store i32 4, ptr %27, align 16, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store i32 1, ptr %28, align 4, !tbaa !34
  %29 = call ptr @dt_mipmap_cache_alloc(ptr noundef %2, ptr noundef %0) #10
  %.not58 = icmp eq ptr %29, null
  br i1 %.not58, label %30, label %32

30:                                               ; preds = %21
  call void @free(ptr noundef nonnull %19) #10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull %31) #10
  br label %50

32:                                               ; preds = %21
  %33 = zext i32 %22 to i64
  %34 = zext i32 %25 to i64
  %35 = shl nuw nsw i64 %33, 2
  %36 = mul i64 %35, %34
  %.not60 = icmp eq i64 %36, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i32 2, ptr %37, align 16, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i32 0, ptr %38, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = and i32 %40, -131297
  %42 = or disjoint i32 %41, 32
  store i32 %42, ptr %39, align 4, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 17, ptr %43, align 16, !tbaa !38
  call void @free(ptr noundef nonnull %19) #10
  br label %50

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.059 = phi i64 [ %49, %.lr.ph ], [ 0, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 %.059
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = uitofp i8 %45 to float
  %47 = fmul reassoc nnan nsz arcp contract afn float %46, 0x3F70101020000000
  %48 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.059
  store float %47, ptr %48, align 4, !tbaa !39
  %49 = add nuw i64 %.059, 1
  %exitcond.not = icmp eq i64 %49, %36
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

50:                                               ; preds = %30, %._crit_edge, %20
  %.2 = phi i32 [ 6, %20 ], [ 0, %._crit_edge ], [ 8, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %11, %16, %50, %6
  %.048 = phi i32 [ 1, %6 ], [ 7, %16 ], [ %.2, %50 ], [ 2, %11 ]
  ret i32 %.048
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #5

declare ptr @dt_mipmap_cache_alloc(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"", !8, i64 0, !8, i64 4, !9, i64 8, !9, i64 9}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!7, !8, i64 4}
!12 = !{!7, !9, i64 8}
!13 = !{!7, !9, i64 9}
!14 = !{!9, !9, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !8, i64 1372}
!17 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !19, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !18, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !19, i64 1440, !19, i64 1448, !19, i64 1456, !19, i64 1464, !8, i64 1472, !20, i64 1488, !9, i64 1616, !24, i64 1656, !8, i64 1664, !8, i64 1668, !26, i64 1672, !27, i64 1680, !29, i64 1704, !22, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !18, i64 1736, !18, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !30, i64 1824, !31, i64 1832, !8, i64 1840, !8, i64 1844}
!18 = !{!"float", !9, i64 0}
!19 = !{!"long", !9, i64 0}
!20 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !21, i64 48, !23, i64 64, !9, i64 96, !8, i64 112}
!21 = !{!"", !22, i64 0, !22, i64 2}
!22 = !{!"short", !9, i64 0}
!23 = !{!"", !8, i64 0, !9, i64 16}
!24 = !{!"p1 omnipotent char", !25, i64 0}
!25 = !{!"any pointer", !9, i64 0}
!26 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!27 = !{!"dt_image_geoloc_t", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"double", !9, i64 0}
!29 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!30 = !{!"p1 _ZTS6_GList", !25, i64 0}
!31 = !{!"p1 _ZTS16dt_cache_entry_t", !25, i64 0}
!32 = !{!17, !8, i64 1376}
!33 = !{!17, !8, i64 1488}
!34 = !{!17, !8, i64 1492}
!35 = !{!17, !8, i64 1600}
!36 = !{!17, !8, i64 1496}
!37 = !{!17, !8, i64 1420}
!38 = !{!17, !8, i64 1472}
!39 = !{!18, !18, i64 0}
