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

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @qoi_encode(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca [64 x %union.qoi_rgba_t], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #9
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %2, null
  %or.cond = or i1 %5, %6
  %7 = icmp eq ptr %1, null
  %or.cond3 = or i1 %7, %or.cond
  br i1 %or.cond3, label %168, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %168, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %168, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i8, ptr %16, align 4, !tbaa !12
  %18 = add i8 %17, -5
  %or.cond186 = icmp ult i8 %18, -2
  br i1 %or.cond186, label %168, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = icmp ugt i8 %21, 1
  br i1 %22, label %168, label %23

23:                                               ; preds = %19
  %24 = udiv i32 400000000, %9
  %.not = icmp ult i32 %13, %24
  br i1 %.not, label %25, label %168

25:                                               ; preds = %23
  %26 = mul i32 %13, %9
  %narrow = add nuw nsw i8 %17, 1
  %27 = zext nneg i8 %narrow to i32
  %28 = mul i32 %26, %27
  %29 = add i32 %28, 22
  %30 = sext i32 %29 to i64
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #10
  %.not185 = icmp eq ptr %31, null
  br i1 %.not185, label %168, label %32

32:                                               ; preds = %25
  store i8 113, ptr %31, align 1, !tbaa !14
  %33 = getelementptr i8, ptr %31, i64 1
  store i8 111, ptr %33, align 1, !tbaa !14
  %34 = getelementptr i8, ptr %31, i64 2
  store i8 105, ptr %34, align 1, !tbaa !14
  %35 = getelementptr i8, ptr %31, i64 3
  store i8 102, ptr %35, align 1, !tbaa !14
  %36 = lshr i32 %9, 24
  %37 = trunc nuw i32 %36 to i8
  %38 = getelementptr i8, ptr %31, i64 4
  store i8 %37, ptr %38, align 1, !tbaa !14
  %39 = lshr i32 %9, 16
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 5
  store i8 %40, ptr %41, align 1, !tbaa !14
  %42 = lshr i32 %9, 8
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 6
  store i8 %43, ptr %44, align 1, !tbaa !14
  %45 = trunc i32 %9 to i8
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 7
  store i8 %45, ptr %46, align 1, !tbaa !14
  %47 = lshr i32 %13, 24
  %48 = trunc nuw i32 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 %48, ptr %49, align 1, !tbaa !14
  %50 = lshr i32 %13, 16
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 9
  store i8 %51, ptr %52, align 1, !tbaa !14
  %53 = lshr i32 %13, 8
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 10
  store i8 %54, ptr %55, align 1, !tbaa !14
  %56 = trunc i32 %13 to i8
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 11
  store i8 %56, ptr %57, align 1, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i8 %17, ptr %58, align 1, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 13
  store i8 %21, ptr %59, align 1, !tbaa !14
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

.preheader.loopexit:                              ; preds = %166
  %68 = sext i32 %.1211 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %32
  %.0210.lcssa = phi i64 [ 14, %32 ], [ %68, %.preheader.loopexit ]
  %scevgep = getelementptr i8, ptr %31, i64 %.0210.lcssa
  store i64 72057594037927936, ptr %scevgep, align 1, !tbaa !14
  %69 = trunc nsw i64 %.0210.lcssa to i32
  %70 = add i32 %69, 8
  store i32 %70, ptr %2, align 4, !tbaa !15
  br label %168

71:                                               ; preds = %.lr.ph, %166
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %166 ]
  %.0171233 = phi i32 [ 0, %.lr.ph ], [ %.1, %166 ]
  %.sroa.26.0231 = phi i8 [ -1, %.lr.ph ], [ %.sroa.26.1, %166 ]
  %.sroa.0.0230 = phi i8 [ 0, %.lr.ph ], [ %73, %166 ]
  %.sroa.7.0229 = phi i8 [ 0, %.lr.ph ], [ %75, %166 ]
  %.sroa.9.0228 = phi i8 [ 0, %.lr.ph ], [ %77, %166 ]
  %.0210227 = phi i32 [ 14, %.lr.ph ], [ %.1211, %166 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %73 = load i8, ptr %72, align 1, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !14
  br i1 %64, label %78, label %81

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !14
  br label %81

81:                                               ; preds = %78, %71
  %.sroa.26.1 = phi i8 [ %80, %78 ], [ %.sroa.26.0231, %71 ]
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
  %.sroa.11.0.insert.ext = zext i8 %.sroa.26.0231 to i32
  %.sroa.11.0.insert.shift = shl nuw i32 %.sroa.11.0.insert.ext, 24
  %.sroa.9.0.insert.ext = zext i8 %.sroa.9.0228 to i32
  %.sroa.9.0.insert.shift = shl nuw nsw i32 %.sroa.9.0.insert.ext, 16
  %.sroa.9.0.insert.insert = or disjoint i32 %.sroa.11.0.insert.shift, %.sroa.9.0.insert.shift
  %.sroa.7.0.insert.ext = zext i8 %.sroa.7.0229 to i32
  %.sroa.7.0.insert.shift = shl nuw nsw i32 %.sroa.7.0.insert.ext, 8
  %.sroa.7.0.insert.insert = or disjoint i32 %.sroa.9.0.insert.insert, %.sroa.7.0.insert.shift
  %.sroa.0.0.insert.ext = zext i8 %.sroa.0.0230 to i32
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.7.0.insert.insert, %.sroa.0.0.insert.ext
  %82 = icmp eq i32 %.sroa.066.0.insert.insert, %.sroa.0.0.insert.insert
  br i1 %82, label %83, label %93

83:                                               ; preds = %81
  %84 = add nsw i32 %.0171233, 1
  %85 = icmp eq i32 %84, 62
  %86 = icmp eq i64 %indvars.iv, %66
  %or.cond187 = select i1 %85, i1 true, i1 %86
  br i1 %or.cond187, label %87, label %166

87:                                               ; preds = %83
  %88 = trunc i32 %.0171233 to i8
  %89 = or i8 %88, -64
  %90 = add nsw i32 %.0210227, 1
  %91 = sext i32 %.0210227 to i64
  %92 = getelementptr inbounds i8, ptr %31, i64 %91
  store i8 %89, ptr %92, align 1, !tbaa !14
  br label %166

93:                                               ; preds = %81
  %94 = icmp sgt i32 %.0171233, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = trunc i32 %.0171233 to i8
  %97 = add i8 %96, 63
  %98 = or i8 %97, -64
  %99 = add nsw i32 %.0210227, 1
  %100 = sext i32 %.0210227 to i64
  %101 = getelementptr inbounds i8, ptr %31, i64 %100
  store i8 %98, ptr %101, align 1, !tbaa !14
  br label %102

102:                                              ; preds = %95, %93
  %.2212 = phi i32 [ %99, %95 ], [ %.0210227, %93 ]
  %.2 = phi i32 [ 0, %95 ], [ %.0171233, %93 ]
  %103 = mul nuw nsw i32 %.sroa.066.0.insert.ext, 3
  %104 = mul nuw nsw i32 %.sroa.12.0.insert.ext, 5
  %105 = add nuw nsw i32 %104, %103
  %106 = mul nuw nsw i32 %.sroa.19.0.insert.ext, 7
  %107 = add nuw nsw i32 %105, %106
  %108 = mul nuw nsw i32 %.sroa.26.0.insert.ext, 11
  %109 = add nuw nsw i32 %107, %108
  %110 = and i32 %109, 63
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [64 x %union.qoi_rgba_t], ptr %4, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !14
  %114 = icmp eq i32 %113, %.sroa.066.0.insert.insert
  br i1 %114, label %115, label %120

115:                                              ; preds = %102
  %116 = trunc nuw nsw i32 %110 to i8
  %117 = add nsw i32 %.2212, 1
  %118 = sext i32 %.2212 to i64
  %119 = getelementptr inbounds i8, ptr %31, i64 %118
  store i8 %116, ptr %119, align 1, !tbaa !14
  br label %166

120:                                              ; preds = %102
  store i8 %73, ptr %112, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 1
  store i8 %75, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 2
  store i8 %77, ptr %.sroa.19.0..sroa_idx, align 2
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 3
  store i8 %.sroa.26.1, ptr %.sroa.26.0..sroa_idx, align 1, !tbaa !14
  %121 = icmp eq i8 %.sroa.26.1, %.sroa.26.0231
  br i1 %121, label %122, label %162

122:                                              ; preds = %120
  %123 = sub i8 %73, %.sroa.0.0230
  %124 = sub i8 %75, %.sroa.7.0229
  %125 = sub i8 %77, %.sroa.9.0228
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
  store i8 %138, ptr %141, align 1, !tbaa !14
  br label %166

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
  br i1 %or.cond33, label %150, label %158

150:                                              ; preds = %142
  %151 = or disjoint i8 %146, -128
  %152 = sext i32 %.2212 to i64
  %153 = getelementptr inbounds i8, ptr %31, i64 %152
  store i8 %151, ptr %153, align 1, !tbaa !14
  %154 = shl nsw i8 %144, 4
  %155 = or disjoint i8 %148, %154
  %156 = xor i8 %155, -128
  %157 = add nsw i32 %.2212, 2
  %gep226 = getelementptr i8, ptr %33, i64 %152
  store i8 %156, ptr %gep226, align 1, !tbaa !14
  br label %166

158:                                              ; preds = %142
  %159 = sext i32 %.2212 to i64
  %160 = getelementptr inbounds i8, ptr %31, i64 %159
  store i8 -2, ptr %160, align 1, !tbaa !14
  %gep220 = getelementptr i8, ptr %33, i64 %159
  store i8 %73, ptr %gep220, align 1, !tbaa !14
  %gep222 = getelementptr i8, ptr %34, i64 %159
  store i8 %75, ptr %gep222, align 1, !tbaa !14
  %161 = add nsw i32 %.2212, 4
  %gep224 = getelementptr i8, ptr %35, i64 %159
  store i8 %77, ptr %gep224, align 1, !tbaa !14
  br label %166

162:                                              ; preds = %120
  %163 = sext i32 %.2212 to i64
  %164 = getelementptr inbounds i8, ptr %31, i64 %163
  store i8 -1, ptr %164, align 1, !tbaa !14
  %gep = getelementptr i8, ptr %33, i64 %163
  store i8 %73, ptr %gep, align 1, !tbaa !14
  %gep214 = getelementptr i8, ptr %34, i64 %163
  store i8 %75, ptr %gep214, align 1, !tbaa !14
  %gep216 = getelementptr i8, ptr %35, i64 %163
  store i8 %77, ptr %gep216, align 1, !tbaa !14
  %165 = add nsw i32 %.2212, 5
  %gep218 = getelementptr i8, ptr %38, i64 %163
  store i8 %.sroa.26.1, ptr %gep218, align 1, !tbaa !14
  br label %166

166:                                              ; preds = %115, %162, %150, %158, %131, %83, %87
  %.1211 = phi i32 [ %90, %87 ], [ %.0210227, %83 ], [ %117, %115 ], [ %139, %131 ], [ %157, %150 ], [ %161, %158 ], [ %165, %162 ]
  %.1 = phi i32 [ 0, %87 ], [ %84, %83 ], [ %.2, %115 ], [ %.2, %131 ], [ %.2, %150 ], [ %.2, %158 ], [ %.2, %162 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %65
  %167 = icmp samesign ult i64 %indvars.iv.next, %67
  br i1 %167, label %71, label %.preheader.loopexit

168:                                              ; preds = %25, %3, %8, %11, %15, %19, %23, %.preheader
  %.0 = phi ptr [ %31, %.preheader ], [ null, %23 ], [ null, %19 ], [ null, %15 ], [ null, %11 ], [ null, %8 ], [ null, %3 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #9
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @qoi_decode(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [64 x %union.qoi_rgba_t], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #9
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
  %19 = getelementptr i8, ptr %0, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = zext i8 %20 to i32
  %22 = getelementptr i8, ptr %0, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %15, 24
  %26 = shl nuw nsw i32 %18, 16
  %27 = or disjoint i32 %26, %25
  %28 = shl nuw nsw i32 %21, 8
  %29 = or disjoint i32 %27, %28
  %30 = or disjoint i32 %29, %24
  %31 = getelementptr i8, ptr %0, i64 4
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
  %89 = tail call noalias ptr @malloc(i64 noundef %88) #10
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

95:                                               ; preds = %.lr.ph, %180
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %180 ]
  %.sroa.31.0139 = phi i8 [ -1, %.lr.ph ], [ %.sroa.31.1, %180 ]
  %.0102138 = phi i32 [ 0, %.lr.ph ], [ %.1, %180 ]
  %.sroa.22.0136 = phi i8 [ 0, %.lr.ph ], [ %.sroa.22.1, %180 ]
  %.sroa.13.0135 = phi i8 [ 0, %.lr.ph ], [ %.sroa.13.1, %180 ]
  %.sroa.0.0134 = phi i8 [ 0, %.lr.ph ], [ %.sroa.0.1, %180 ]
  %.0121133 = phi i32 [ 14, %.lr.ph ], [ %.1122, %180 ]
  %96 = icmp sgt i32 %.0102138, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = add nsw i32 %.0102138, -1
  br label %174

99:                                               ; preds = %95
  %100 = icmp slt i32 %.0121133, %91
  br i1 %100, label %101, label %174

101:                                              ; preds = %99
  %102 = add nsw i32 %.0121133, 1
  %103 = sext i32 %.0121133 to i64
  %104 = getelementptr inbounds i8, ptr %0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !14
  %106 = zext i8 %105 to i32
  switch i8 %105, label %122 [
    i8 -2, label %107
    i8 -1, label %114
  ]

107:                                              ; preds = %101
  %108 = sext i32 %102 to i64
  %109 = getelementptr inbounds i8, ptr %0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !14
  %gep130 = getelementptr i8, ptr %19, i64 %103
  %111 = load i8, ptr %gep130, align 1, !tbaa !14
  %112 = add nsw i32 %.0121133, 4
  %gep132 = getelementptr i8, ptr %22, i64 %103
  %113 = load i8, ptr %gep132, align 1, !tbaa !14
  br label %160

114:                                              ; preds = %101
  %115 = sext i32 %102 to i64
  %116 = getelementptr inbounds i8, ptr %0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !14
  %gep = getelementptr i8, ptr %19, i64 %103
  %118 = load i8, ptr %gep, align 1, !tbaa !14
  %gep126 = getelementptr i8, ptr %22, i64 %103
  %119 = load i8, ptr %gep126, align 1, !tbaa !14
  %120 = add nsw i32 %.0121133, 5
  %gep128 = getelementptr i8, ptr %31, i64 %103
  %121 = load i8, ptr %gep128, align 1, !tbaa !14
  br label %160

122:                                              ; preds = %101
  %123 = lshr i32 %106, 6
  switch i32 %123, label %default.unreachable [
    i32 0, label %124
    i32 1, label %127
    i32 2, label %139
    i32 3, label %158
  ]

124:                                              ; preds = %122
  %125 = zext i8 %105 to i64
  %126 = getelementptr inbounds nuw [64 x %union.qoi_rgba_t], ptr %5, i64 0, i64 %125
  %.sroa.0.0.copyload = load i8, ptr %126, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 1
  %.sroa.13.0.copyload = load i8, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 2
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 2
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 3
  %.sroa.31.0.copyload = load i8, ptr %.sroa.31.0..sroa_idx, align 1, !tbaa !14
  br label %160

127:                                              ; preds = %122
  %128 = lshr i8 %105, 4
  %129 = and i8 %128, 3
  %130 = add i8 %.sroa.0.0134, -2
  %131 = add i8 %130, %129
  %132 = lshr i8 %105, 2
  %133 = and i8 %132, 3
  %134 = add i8 %.sroa.13.0135, -2
  %135 = add i8 %134, %133
  %136 = and i8 %105, 3
  %137 = add i8 %.sroa.22.0136, -2
  %138 = add i8 %137, %136
  br label %160

139:                                              ; preds = %122
  %140 = add nsw i32 %.0121133, 2
  %141 = sext i32 %102 to i64
  %142 = getelementptr inbounds i8, ptr %0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !14
  %144 = zext i8 %143 to i32
  %145 = and i32 %106, 63
  %146 = add nsw i32 %145, -40
  %147 = lshr i32 %144, 4
  %148 = add nsw i32 %147, %146
  %149 = trunc nsw i32 %148 to i8
  %150 = add i8 %.sroa.0.0134, %149
  %151 = trunc nuw nsw i32 %145 to i8
  %152 = add i8 %.sroa.13.0135, -32
  %153 = add i8 %152, %151
  %154 = and i32 %144, 15
  %155 = add nsw i32 %154, %146
  %156 = trunc nsw i32 %155 to i8
  %157 = add i8 %.sroa.22.0136, %156
  br label %160

158:                                              ; preds = %122
  %159 = and i32 %106, 63
  br label %160

default.unreachable:                              ; preds = %122
  unreachable

160:                                              ; preds = %114, %127, %158, %139, %124, %107
  %.2123 = phi i32 [ %102, %158 ], [ %140, %139 ], [ %102, %127 ], [ %102, %124 ], [ %120, %114 ], [ %112, %107 ]
  %.sroa.0.2 = phi i8 [ %.sroa.0.0134, %158 ], [ %150, %139 ], [ %131, %127 ], [ %.sroa.0.0.copyload, %124 ], [ %117, %114 ], [ %110, %107 ]
  %.sroa.13.2 = phi i8 [ %.sroa.13.0135, %158 ], [ %153, %139 ], [ %135, %127 ], [ %.sroa.13.0.copyload, %124 ], [ %118, %114 ], [ %111, %107 ]
  %.sroa.22.2 = phi i8 [ %.sroa.22.0136, %158 ], [ %157, %139 ], [ %138, %127 ], [ %.sroa.22.0.copyload, %124 ], [ %119, %114 ], [ %113, %107 ]
  %.2 = phi i32 [ %159, %158 ], [ 0, %139 ], [ 0, %127 ], [ 0, %124 ], [ 0, %114 ], [ 0, %107 ]
  %.sroa.31.2 = phi i8 [ %.sroa.31.0139, %158 ], [ %.sroa.31.0139, %139 ], [ %.sroa.31.0139, %127 ], [ %.sroa.31.0.copyload, %124 ], [ %121, %114 ], [ %.sroa.31.0139, %107 ]
  %161 = zext i8 %.sroa.0.2 to i64
  %162 = mul nuw nsw i64 %161, 3
  %163 = zext i8 %.sroa.13.2 to i64
  %164 = mul nuw nsw i64 %163, 5
  %165 = add nuw nsw i64 %164, %162
  %166 = zext i8 %.sroa.22.2 to i64
  %167 = mul nuw nsw i64 %166, 7
  %168 = add nuw nsw i64 %165, %167
  %169 = zext i8 %.sroa.31.2 to i64
  %170 = mul nuw nsw i64 %169, 11
  %171 = add nuw nsw i64 %168, %170
  %172 = and i64 %171, 63
  %173 = getelementptr inbounds nuw [64 x %union.qoi_rgba_t], ptr %5, i64 0, i64 %172
  store i8 %.sroa.0.2, ptr %173, align 4
  %.sroa.13.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store i8 %.sroa.13.2, ptr %.sroa.13.0..sroa_idx41, align 1
  %.sroa.22.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %173, i64 2
  store i8 %.sroa.22.2, ptr %.sroa.22.0..sroa_idx46, align 2
  %.sroa.31.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %173, i64 3
  store i8 %.sroa.31.2, ptr %.sroa.31.0..sroa_idx51, align 1, !tbaa !14
  br label %174

174:                                              ; preds = %99, %160, %97
  %.1122 = phi i32 [ %.0121133, %97 ], [ %.2123, %160 ], [ %.0121133, %99 ]
  %.sroa.0.1 = phi i8 [ %.sroa.0.0134, %97 ], [ %.sroa.0.2, %160 ], [ %.sroa.0.0134, %99 ]
  %.sroa.13.1 = phi i8 [ %.sroa.13.0135, %97 ], [ %.sroa.13.2, %160 ], [ %.sroa.13.0135, %99 ]
  %.sroa.22.1 = phi i8 [ %.sroa.22.0136, %97 ], [ %.sroa.22.2, %160 ], [ %.sroa.22.0136, %99 ]
  %.1 = phi i32 [ %98, %97 ], [ %.2, %160 ], [ 0, %99 ]
  %.sroa.31.1 = phi i8 [ %.sroa.31.0139, %97 ], [ %.sroa.31.2, %160 ], [ %.sroa.31.0139, %99 ]
  %175 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv
  store i8 %.sroa.0.1, ptr %175, align 1, !tbaa !14
  %176 = getelementptr i8, ptr %175, i64 1
  store i8 %.sroa.13.1, ptr %176, align 1, !tbaa !14
  %177 = getelementptr i8, ptr %175, i64 2
  store i8 %.sroa.22.1, ptr %177, align 1, !tbaa !14
  br i1 %93, label %178, label %180

178:                                              ; preds = %174
  %179 = getelementptr i8, ptr %175, i64 3
  store i8 %.sroa.31.1, ptr %179, align 1, !tbaa !14
  br label %180

180:                                              ; preds = %174, %178
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %94
  %181 = trunc nuw i64 %indvars.iv.next to i32
  %182 = icmp sgt i32 %87, %181
  br i1 %182, label %95, label %.loopexit

.loopexit:                                        ; preds = %180, %90, %84, %13, %76, %79, %82, %4, %8
  %.0 = phi ptr [ null, %8 ], [ null, %4 ], [ null, %82 ], [ null, %79 ], [ null, %76 ], [ null, %13 ], [ null, %84 ], [ %89, %90 ], [ %89, %180 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #9
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 9) i32 @dt_imageio_open_qoi(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.qoi_desc, align 4
  %5 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.1, ptr noundef %1) #9
  br label %53

7:                                                ; preds = %3
  %8 = tail call i32 @fseek(ptr noundef nonnull %5, i64 noundef 0, i32 noundef 2)
  %9 = tail call i64 @ftell(ptr noundef nonnull %5)
  tail call void @rewind(ptr noundef nonnull %5)
  %10 = tail call noalias ptr @g_try_malloc(i64 noundef %9) #10
  %.not55 = icmp eq ptr %10, null
  br i1 %.not55, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 @fclose(ptr noundef nonnull %5)
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2, ptr noundef %1) #9
  br label %53

13:                                               ; preds = %7
  %14 = tail call i64 @fread(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %9, ptr noundef nonnull %5)
  %.not56 = icmp eq i64 %14, %9
  %15 = tail call i32 @fclose(ptr noundef nonnull %5)
  br i1 %.not56, label %17, label %16

16:                                               ; preds = %13
  tail call void @g_free(ptr noundef nonnull %10) #9
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, i64 noundef %9, ptr noundef %1) #9
  br label %53

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #9
  %18 = trunc i64 %9 to i32
  %19 = call ptr @qoi_decode(ptr noundef nonnull %10, i32 noundef %18, ptr noundef nonnull %4, i32 noundef 4)
  call void @g_free(ptr noundef nonnull %10) #9
  %.not57 = icmp eq ptr %19, null
  br i1 %.not57, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, ptr noundef %1) #9
  br label %52

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
  %29 = call ptr @dt_mipmap_cache_alloc(ptr noundef %2, ptr noundef %0) #9
  %.not58 = icmp eq ptr %29, null
  br i1 %.not58, label %30, label %32

30:                                               ; preds = %21
  call void @free(ptr noundef nonnull %19) #9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, ptr noundef nonnull %31) #9
  br label %52

32:                                               ; preds = %21
  %33 = load i32, ptr %4, align 4, !tbaa !6
  %34 = zext i32 %33 to i64
  %35 = load i32, ptr %24, align 4, !tbaa !11
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %34, 2
  %38 = mul i64 %37, %36
  %.not60 = icmp eq i64 %38, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i32 2, ptr %39, align 16, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i32 0, ptr %40, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %43 = and i32 %42, -131297
  %44 = or disjoint i32 %43, 32
  store i32 %44, ptr %41, align 4, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 17, ptr %45, align 16, !tbaa !38
  call void @free(ptr noundef nonnull %19) #9
  br label %52

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.059 = phi i64 [ %51, %.lr.ph ], [ 0, %32 ]
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 %.059
  %47 = load i8, ptr %46, align 1, !tbaa !14
  %48 = uitofp i8 %47 to float
  %49 = fmul reassoc nsz arcp contract afn float %48, 0x3F70101020000000
  %50 = getelementptr inbounds nuw float, ptr %29, i64 %.059
  store float %49, ptr %50, align 4, !tbaa !39
  %51 = add nuw i64 %.059, 1
  %exitcond.not = icmp eq i64 %51, %38
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

52:                                               ; preds = %30, %._crit_edge, %20
  %.2 = phi i32 [ 6, %20 ], [ 0, %._crit_edge ], [ 8, %30 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #9
  br label %53

53:                                               ; preds = %11, %16, %52, %6
  %.048 = phi i32 [ 1, %6 ], [ 7, %16 ], [ %.2, %52 ], [ 2, %11 ]
  ret i32 %.048
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare void @g_free(ptr noundef) local_unnamed_addr #6

declare ptr @dt_mipmap_cache_alloc(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
