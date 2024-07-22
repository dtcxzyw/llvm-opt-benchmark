; ModuleID = 'bench/openjdk/original/parse_manifest.ll'
source_filename = "bench/openjdk/original/parse_manifest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zentry = type { i64, i64, i64, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@manifest = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"Manifest-Version\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Main-Class\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"JRE-Version\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Splashscreen-Image\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"META-INF/MANIFEST.MF\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2, 1) i32 @JLI_ParseManifest(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.zentry, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0) #14
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %48, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %1, i8 0, i64 25, i1 false)
  %13 = call fastcc i32 @find_file(i32 noundef %7, ptr noundef nonnull %3, ptr noundef nonnull @.str.4)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @close(i32 noundef %7) #14
  br label %48

16:                                               ; preds = %9
  %17 = call fastcc ptr @inflate_file(i32 noundef %7, ptr noundef nonnull %3, ptr noundef null)
  store ptr %17, ptr @manifest, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 @close(i32 noundef %7) #14
  br label %48

21:                                               ; preds = %16
  store ptr %17, ptr %4, align 8
  %22 = call fastcc i32 @parse_nv_pair(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %43
  %24 = load ptr, ptr %5, align 8
  %25 = tail call i32 @strcasecmp(ptr noundef %24, ptr noundef nonnull @.str) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %1, align 8
  br label %43

29:                                               ; preds = %.lr.ph
  %30 = tail call i32 @strcasecmp(ptr noundef %24, ptr noundef nonnull @.str.1) #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %10, align 8
  br label %43

34:                                               ; preds = %29
  %35 = tail call i32 @strcasecmp(ptr noundef %24, ptr noundef nonnull @.str.2) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr null, ptr %11, align 8
  br label %43

38:                                               ; preds = %34
  %39 = tail call i32 @strcasecmp(ptr noundef %24, ptr noundef nonnull @.str.3) #15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %12, align 8
  br label %43

43:                                               ; preds = %32, %38, %41, %37, %27
  %44 = call fastcc i32 @parse_nv_pair(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %43, %21
  %.lcssa = phi i32 [ %22, %21 ], [ %44, %43 ]
  %46 = tail call i32 @close(i32 noundef %7) #14
  %47 = icmp eq i32 %.lcssa, 0
  %. = select i1 %47, i32 0, i32 -2
  br label %48

48:                                               ; preds = %._crit_edge, %2, %19, %14
  %.0 = phi i32 [ -2, %14 ], [ -2, %19 ], [ -1, %2 ], [ %., %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @find_file(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [30 x i8], align 16
  %7 = tail call noalias dereferenceable_or_null(196658) ptr @malloc(i64 noundef 196658) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %181, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @lseek64(i32 noundef %0, i64 noundef -22, i32 noundef 2) #14
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %find_positions.exit.thread, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %7, i64 noundef 22) #14
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %find_positions.exit.thread, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 1
  %17 = icmp eq i32 %16, 101010256
  br i1 %17, label %find_positions.exit, label %18

18:                                               ; preds = %15
  %19 = tail call i64 @lseek64(i32 noundef %0, i64 noundef 0, i32 noundef 2) #14
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %find_positions.exit.thread, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @llvm.umin.i64(i64 %19, i64 65557)
  %23 = sub nsw i64 0, %22
  %24 = tail call i64 @lseek64(i32 noundef %0, i64 noundef %23, i32 noundef 2) #14
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %find_positions.exit.thread, label %26

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(65557) ptr @malloc(i64 noundef 65557) #16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %find_positions.exit.thread, label %29

29:                                               ; preds = %26
  %30 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %27, i64 noundef %22) #14
  %31 = and i64 %30, 2147483648
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %27) #14
  br label %find_positions.exit.thread

33:                                               ; preds = %29
  %34 = and i64 %30, 2147483647
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  %36 = shl i64 %30, 32
  %sext.i = add nsw i64 %36, -94489280512
  %37 = ashr exact i64 %sext.i, 32
  %.not5457.i = icmp slt i64 %37, 0
  br i1 %.not5457.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %27, i64 %37
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.preheader.i
  %.04858.i = phi ptr [ %53, %52 ], [ %38, %.lr.ph.preheader.i ]
  %39 = load i32, ptr %.04858.i, align 1
  %40 = icmp eq i32 %39, 101010256
  br i1 %40, label %41, label %52

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds i8, ptr %.04858.i, i64 22
  %43 = getelementptr inbounds i8, ptr %.04858.i, i64 20
  %44 = load i16, ptr %43, align 1
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = icmp eq ptr %46, %35
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %7, ptr noundef nonnull align 1 dereferenceable(22) %.04858.i, i64 22, i1 false)
  %49 = ptrtoint ptr %35 to i64
  %50 = ptrtoint ptr %.04858.i to i64
  %.neg.i = sub i64 %19, %49
  %51 = add i64 %.neg.i, %50
  tail call void @free(ptr noundef %27) #14
  br label %find_positions.exit

52:                                               ; preds = %41, %.lr.ph.i
  %53 = getelementptr inbounds i8, ptr %.04858.i, i64 -1
  %.not54.i = icmp ult ptr %53, %27
  br i1 %.not54.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %52, %33
  tail call void @free(ptr noundef %27) #14
  br label %find_positions.exit.thread

find_positions.exit:                              ; preds = %15, %48
  %.sink = phi i64 [ %51, %48 ], [ %10, %15 ]
  %54 = call fastcc i32 @find_positions64(i32 noundef %0, ptr noundef nonnull %7, i64 noundef %.sink, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %find_positions.exit.thread, label %56

find_positions.exit.thread:                       ; preds = %26, %21, %18, %12, %9, %._crit_edge.i, %32, %find_positions.exit
  tail call void @free(ptr noundef %7) #14
  br label %181

56:                                               ; preds = %find_positions.exit
  %57 = load i64, ptr %5, align 8
  %58 = tail call i64 @lseek64(i32 noundef %0, i64 noundef %57, i32 noundef 0) #14
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %7) #14
  br label %181

61:                                               ; preds = %56
  %62 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %7, i64 noundef 1024) #14
  %63 = trunc i64 %62 to i32
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %67, label %.preheader

.preheader:                                       ; preds = %61
  %65 = load i32, ptr %7, align 1
  %66 = icmp eq i32 %65, 33639248
  br i1 %66, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds i8, ptr %7, i64 28
  br label %.lr.ph

67:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %7) #14
  br label %181

.lr.ph:                                           ; preds = %.lr.ph.preheader, %175
  %.08799 = phi i32 [ %176, %175 ], [ %63, %.lr.ph.preheader ]
  %.08898 = phi ptr [ %178, %175 ], [ %7, %.lr.ph.preheader ]
  %68 = icmp slt i32 %.08799, 46
  br i1 %68, label %69, label %78

69:                                               ; preds = %.lr.ph
  %70 = sext i32 %.08799 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull align 1 %.08898, i64 %70, i1 false)
  %71 = getelementptr inbounds i8, ptr %7, i64 %70
  %72 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %71, i64 noundef 1024) #14
  %73 = trunc i64 %72 to i32
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  tail call void @free(ptr noundef %7) #14
  br label %181

76:                                               ; preds = %69
  %77 = add nsw i32 %.08799, %73
  br label %78

78:                                               ; preds = %76, %.lr.ph
  %.189 = phi ptr [ %7, %76 ], [ %.08898, %.lr.ph ]
  %.1 = phi i32 [ %77, %76 ], [ %.08799, %.lr.ph ]
  %79 = getelementptr inbounds i8, ptr %.189, i64 28
  %80 = load i16, ptr %79, align 1
  %81 = zext i16 %80 to i32
  %82 = add nuw nsw i32 %81, 46
  %83 = getelementptr inbounds i8, ptr %.189, i64 30
  %84 = load i16, ptr %83, align 1
  %85 = zext i16 %84 to i32
  %86 = add nuw nsw i32 %82, %85
  %87 = getelementptr inbounds i8, ptr %.189, i64 32
  %88 = load i16, ptr %87, align 1
  %89 = zext i16 %88 to i32
  %90 = add nuw nsw i32 %86, %89
  %91 = add nuw nsw i32 %90, 4
  %92 = icmp slt i32 %.1, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %78
  %.not = icmp eq ptr %.189, %7
  %.pre103 = sext i32 %.1 to i64
  br i1 %.not, label %._crit_edge102, label %94

94:                                               ; preds = %93
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull align 1 %.189, i64 %.pre103, i1 false)
  br label %._crit_edge102

._crit_edge102:                                   ; preds = %93, %94
  %95 = sub nsw i32 %90, %.1
  %96 = tail call i32 @llvm.smax.i32(i32 %95, i32 1020)
  %97 = add nuw nsw i32 %96, 4
  %98 = getelementptr inbounds i8, ptr %7, i64 %.pre103
  %99 = zext nneg i32 %97 to i64
  %100 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %98, i64 noundef %99) #14
  %101 = trunc i64 %100 to i32
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %._crit_edge102
  tail call void @free(ptr noundef %7) #14
  br label %181

104:                                              ; preds = %._crit_edge102
  %105 = add nsw i32 %.1, %101
  %.pre = load i16, ptr %.phi.trans.insert, align 1
  br label %106

106:                                              ; preds = %104, %78
  %107 = phi i16 [ %.pre, %104 ], [ %80, %78 ]
  %.3 = phi ptr [ %7, %104 ], [ %.189, %78 ]
  %.2 = phi i32 [ %105, %104 ], [ %.1, %78 ]
  %108 = zext i16 %107 to i64
  %109 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %110 = icmp eq i64 %109, %108
  br i1 %110, label %111, label %175

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %.3, i64 46
  %bcmp = tail call i32 @bcmp(ptr nonnull %112, ptr %2, i64 %108)
  %113 = icmp eq i32 %bcmp, 0
  br i1 %113, label %114, label %175

114:                                              ; preds = %111
  %115 = load i64, ptr %4, align 8
  %116 = getelementptr inbounds i8, ptr %.3, i64 42
  %117 = load i16, ptr %116, align 1
  %118 = zext i16 %117 to i64
  %119 = getelementptr inbounds i8, ptr %.3, i64 44
  %120 = load i16, ptr %119, align 1
  %121 = zext i16 %120 to i64
  %122 = shl nuw nsw i64 %121, 16
  %123 = or disjoint i64 %122, %118
  %124 = add i64 %123, %115
  %125 = tail call i64 @lseek64(i32 noundef %0, i64 noundef %124, i32 noundef 0) #14
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %114
  tail call void @free(ptr noundef %7) #14
  br label %181

128:                                              ; preds = %114
  %129 = call i64 @read(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 30) #14
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  tail call void @free(ptr noundef %7) #14
  br label %181

132:                                              ; preds = %128
  %133 = load i32, ptr %6, align 16
  %134 = icmp eq i32 %133, 67324752
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  tail call void @free(ptr noundef %7) #14
  br label %181

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %.3, i64 24
  %138 = load i16, ptr %137, align 1
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds i8, ptr %.3, i64 26
  %141 = load i16, ptr %140, align 1
  %142 = zext i16 %141 to i64
  %143 = shl nuw nsw i64 %142, 16
  %144 = or disjoint i64 %143, %139
  store i64 %144, ptr %1, align 8
  %145 = getelementptr inbounds i8, ptr %.3, i64 20
  %146 = load i16, ptr %145, align 1
  %147 = zext i16 %146 to i64
  %148 = getelementptr inbounds i8, ptr %.3, i64 22
  %149 = load i16, ptr %148, align 1
  %150 = zext i16 %149 to i64
  %151 = shl nuw nsw i64 %150, 16
  %152 = or disjoint i64 %151, %147
  %153 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %152, ptr %153, align 8
  %154 = load i16, ptr %116, align 1
  %155 = zext i16 %154 to i64
  %156 = load i16, ptr %119, align 1
  %157 = zext i16 %156 to i64
  %158 = shl nuw nsw i64 %157, 16
  %159 = or disjoint i64 %158, %155
  %160 = getelementptr inbounds i8, ptr %6, i64 26
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i64
  %163 = getelementptr inbounds i8, ptr %6, i64 28
  %164 = load i16, ptr %163, align 4
  %165 = zext i16 %164 to i64
  %166 = add i64 %115, 30
  %167 = add i64 %166, %162
  %168 = add i64 %167, %159
  %169 = add i64 %168, %165
  %170 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %169, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %.3, i64 10
  %172 = load i16, ptr %171, align 1
  %173 = zext i16 %172 to i32
  %174 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %173, ptr %174, align 8
  tail call void @free(ptr noundef %7) #14
  br label %181

175:                                              ; preds = %111, %106
  %176 = sub nsw i32 %.2, %90
  %177 = zext nneg i32 %90 to i64
  %178 = getelementptr inbounds i8, ptr %.3, i64 %177
  %179 = load i32, ptr %178, align 1
  %180 = icmp eq i32 %179, 33639248
  br i1 %180, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %175, %.preheader
  tail call void @free(ptr noundef %7) #14
  br label %181

181:                                              ; preds = %3, %._crit_edge, %136, %135, %131, %127, %103, %75, %67, %60, %find_positions.exit.thread
  %.0 = phi i32 [ -1, %find_positions.exit.thread ], [ -1, %60 ], [ -1, %67 ], [ -1, %75 ], [ -1, %103 ], [ -1, %127 ], [ -1, %131 ], [ 0, %136 ], [ -1, %135 ], [ -1, %._crit_edge ], [ -1, %3 ]
  ret i32 %.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @inflate_file(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca %struct.z_stream_s, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %69, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %69, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = tail call i64 @lseek64(i32 noundef %0, i64 noundef %13, i32 noundef 0) #14
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %69, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %69, label %21

21:                                               ; preds = %16
  %22 = and i64 %17, 4294967295
  %23 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %19, i64 noundef %22) #14
  %24 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %23, %24
  br i1 %.not, label %26, label %25

25:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %19) #14
  br label %69

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %68 [
    i32 0, label %29
    i32 8, label %36
  ]

29:                                               ; preds = %26
  %30 = ptrtoint ptr %19 to i64
  %31 = add i64 %23, %30
  %32 = inttoptr i64 %31 to ptr
  store i8 0, ptr %32, align 1
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %69, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %5, align 8
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %2, align 4
  br label %69

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store ptr %19, ptr %4, align 8
  %38 = trunc i64 %23 to i32
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %38, ptr %39, align 8
  %40 = call i32 @inflateInit2_(ptr noundef nonnull %4, i32 noundef -15, ptr noundef nonnull @.str.5, i32 noundef 112) #14
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void @free(ptr noundef nonnull %19) #14
  br label %69

43:                                               ; preds = %36
  %44 = load i64, ptr %1, align 8
  %45 = add i64 %44, 1
  %46 = call noalias ptr @malloc(i64 noundef %45) #16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @free(ptr noundef nonnull %19) #14
  br label %69

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %46, ptr %50, align 8
  %51 = trunc i64 %44 to i32
  %52 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %51, ptr %52, align 8
  %53 = call i32 @inflate(ptr noundef nonnull %4, i32 noundef 1) #14
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  call void @free(ptr noundef nonnull %19) #14
  call void @free(ptr noundef nonnull %46) #14
  br label %69

56:                                               ; preds = %49
  %57 = ptrtoint ptr %46 to i64
  %58 = load i64, ptr %1, align 8
  %59 = add i64 %58, %57
  %60 = inttoptr i64 %59 to ptr
  store i8 0, ptr %60, align 1
  call void @free(ptr noundef nonnull %19) #14
  %61 = call i32 @inflateEnd(ptr noundef nonnull %4) #14
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  call void @free(ptr noundef nonnull %46) #14
  br label %69

64:                                               ; preds = %56
  %.not41 = icmp eq ptr %2, null
  br i1 %.not41, label %69, label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %1, align 8
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %2, align 4
  br label %69

68:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %19) #14
  br label %69

69:                                               ; preds = %64, %65, %29, %33, %16, %11, %3, %8, %68, %63, %55, %48, %42, %25
  %.0 = phi ptr [ null, %25 ], [ null, %42 ], [ null, %48 ], [ null, %55 ], [ null, %63 ], [ null, %68 ], [ null, %8 ], [ null, %3 ], [ null, %11 ], [ null, %16 ], [ %19, %33 ], [ %19, %29 ], [ %46, %65 ], [ %46, %64 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 2) i32 @parse_nv_pair(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %6 [
    i8 0, label %.loopexit
    i8 10, label %.loopexit
    i8 13, label %.loopexit
  ]

6:                                                ; preds = %3
  %7 = tail call ptr @strpbrk(ptr noundef nonnull %4, ptr noundef nonnull @.str.6) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %strchr = getelementptr inbounds i8, ptr %4, i64 %strlen
  br label %38

10:                                               ; preds = %6
  %11 = load i8, ptr %7, align 1
  %12 = icmp eq i8 %11, 13
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %7, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 10
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i8 0, ptr %7, align 1
  br label %18

18:                                               ; preds = %17, %13, %10
  %.035 = phi ptr [ %14, %17 ], [ %7, %13 ], [ %7, %10 ]
  store i8 0, ptr %.035, align 1
  %.13649 = getelementptr inbounds i8, ptr %.035, i64 1
  %19 = load i8, ptr %.13649, align 1
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %.lr.ph, label %.loopexit45

.lr.ph:                                           ; preds = %18, %35
  %.051 = phi ptr [ %.1, %35 ], [ %7, %18 ]
  %.035.pn50 = phi ptr [ %.3, %35 ], [ %.035, %18 ]
  %21 = getelementptr inbounds i8, ptr %.035.pn50, i64 2
  br label %22

22:                                               ; preds = %24, %.lr.ph
  %.2 = phi ptr [ %21, %.lr.ph ], [ %25, %24 ]
  %.1 = phi ptr [ %.051, %.lr.ph ], [ %26, %24 ]
  %23 = load i8, ptr %.2, align 1
  switch i8 %23, label %24 [
    i8 0, label %.loopexit
    i8 10, label %27
    i8 13, label %27
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %.2, i64 1
  %26 = getelementptr inbounds i8, ptr %.1, i64 1
  store i8 %23, ptr %.1, align 1
  br label %22, !llvm.loop !10

27:                                               ; preds = %22, %22
  store i8 0, ptr %.1, align 1
  %28 = load i8, ptr %.2, align 1
  %29 = icmp eq i8 %28, 13
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %.2, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 10
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i8 0, ptr %.2, align 1
  br label %35

35:                                               ; preds = %34, %30, %27
  %.3 = phi ptr [ %31, %34 ], [ %.2, %30 ], [ %.2, %27 ]
  store i8 0, ptr %.3, align 1
  %.136 = getelementptr inbounds i8, ptr %.3, i64 1
  %36 = load i8, ptr %.136, align 1
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %.lr.ph, label %.loopexit45, !llvm.loop !11

.loopexit45:                                      ; preds = %35, %18
  %.035.pn.lcssa = phi ptr [ %.035, %18 ], [ %.3, %35 ]
  %.136.le = getelementptr inbounds i8, ptr %.035.pn.lcssa, i64 1
  %.pre = load ptr, ptr %0, align 8
  br label %38

38:                                               ; preds = %.loopexit45, %9
  %39 = phi ptr [ %4, %9 ], [ %.pre, %.loopexit45 ]
  %.4 = phi ptr [ %strchr, %9 ], [ %.136.le, %.loopexit45 ]
  %40 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %39, i32 noundef 58) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 0, ptr %40, align 1
  %44 = load i8, ptr %43, align 1
  %.not44 = icmp eq i8 %44, 32
  br i1 %.not44, label %45, label %.loopexit

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %40, i64 2
  store i8 0, ptr %43, align 1
  %47 = load ptr, ptr %0, align 8
  store ptr %47, ptr %1, align 8
  store ptr %46, ptr %2, align 8
  store ptr %.4, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %22, %42, %38, %3, %3, %3, %45
  %.037 = phi i32 [ 1, %45 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ -1, %38 ], [ -1, %42 ], [ -1, %22 ]
  ret i32 %.037
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noundef ptr @JLI_JarUnpackFile(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.zentry, align 8
  %5 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0) #14
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = call fastcc i32 @find_file(i32 noundef %5, ptr noundef nonnull %4, ptr noundef %1)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call fastcc ptr @inflate_file(i32 noundef %5, ptr noundef nonnull %4, ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %7
  %.0 = phi ptr [ %11, %10 ], [ null, %7 ]
  %13 = tail call i32 @close(i32 noundef %5) #14
  br label %14

14:                                               ; preds = %3, %12
  %.07 = phi ptr [ %.0, %12 ], [ null, %3 ]
  ret ptr %.07
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @JLI_FreeManifest() local_unnamed_addr #5 {
  %1 = load ptr, ptr @manifest, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %1) #14
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @JLI_ManifestIterate(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.zentry, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0) #14
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = call fastcc i32 @find_file(i32 noundef %8, ptr noundef nonnull %4, ptr noundef nonnull @.str.4)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @close(i32 noundef %8) #14
  br label %29

14:                                               ; preds = %10
  %15 = call fastcc ptr @inflate_file(i32 noundef %8, ptr noundef nonnull %4, ptr noundef null)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @close(i32 noundef %8) #14
  br label %29

19:                                               ; preds = %14
  store ptr %15, ptr %5, align 8
  %20 = call fastcc i32 @parse_nv_pair(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19, %.lr.ph
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  tail call void %1(ptr noundef %22, ptr noundef %23, ptr noundef %2) #14
  %24 = call fastcc i32 @parse_nv_pair(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %19
  %.lcssa = phi i32 [ %20, %19 ], [ %24, %.lr.ph ]
  tail call void @free(ptr noundef %15) #14
  %26 = tail call i32 @close(i32 noundef %8) #14
  %27 = icmp eq i32 %.lcssa, 0
  %28 = select i1 %27, i32 0, i32 -2
  br label %29

29:                                               ; preds = %3, %._crit_edge, %17, %12
  %.0 = phi i32 [ -2, %12 ], [ -2, %17 ], [ %28, %._crit_edge ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @find_positions64(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca [76 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i16, ptr %7, align 1
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds i8, ptr %1, i64 14
  %11 = load i16, ptr %10, align 1
  %12 = zext i16 %11 to i64
  %13 = shl nuw nsw i64 %12, 16
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i16, ptr %15, align 1
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds i8, ptr %1, i64 18
  %19 = load i16, ptr %18, align 1
  %20 = zext i16 %19 to i64
  %21 = shl nuw nsw i64 %20, 16
  %22 = or disjoint i64 %21, %17
  %23 = getelementptr inbounds i8, ptr %1, i64 10
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds i8, ptr %1, i64 11
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 8
  %30 = or disjoint i64 %29, %25
  %31 = add nuw nsw i64 %22, %14
  %.not = icmp eq i64 %31, %2
  br i1 %.not, label %readAt.exit.thread, label %32

32:                                               ; preds = %5
  %33 = add i64 %2, -76
  %34 = icmp sgt i64 %33, -1
  br i1 %34, label %35, label %readAt.exit.thread

35:                                               ; preds = %32
  %36 = tail call i64 @lseek64(i32 noundef %0, i64 noundef %33, i32 noundef 0) #14
  %37 = icmp eq i64 %36, %33
  br i1 %37, label %readAt.exit, label %readAt.exit.thread

readAt.exit:                                      ; preds = %35
  %38 = call i64 @read(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 76) #14
  %.not57 = icmp eq i64 %38, 76
  %39 = getelementptr inbounds i8, ptr %6, i64 56
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 117853008
  %or.cond = select i1 %.not57, i1 %41, i1 false
  br i1 %or.cond, label %42, label %readAt.exit.thread

42:                                               ; preds = %readAt.exit
  %43 = getelementptr inbounds i8, ptr %6, i64 60
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds i8, ptr %6, i64 62
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i64
  %49 = shl nuw nsw i64 %48, 16
  %50 = or disjoint i64 %49, %45
  %51 = getelementptr inbounds i8, ptr %1, i64 6
  %52 = load i16, ptr %51, align 1
  %53 = zext i16 %52 to i64
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %readAt.exit.thread

55:                                               ; preds = %42
  %56 = load i32, ptr %6, align 16
  %57 = icmp eq i32 %56, 101075792
  br i1 %57, label %58, label %is_zip64_endhdr.exit.thread

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %6, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %6, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 %64, 32
  %66 = or disjoint i64 %65, %61
  %67 = getelementptr inbounds i8, ptr %6, i64 48
  %68 = load i32, ptr %67, align 16
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %6, i64 52
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = shl nuw i64 %72, 32
  %74 = or disjoint i64 %73, %69
  %75 = getelementptr inbounds i8, ptr %6, i64 32
  %76 = load i32, ptr %75, align 16
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %6, i64 36
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = shl nuw i64 %80, 32
  %82 = or disjoint i64 %81, %77
  %83 = icmp eq i64 %66, %14
  %84 = icmp eq i64 %14, 4294967295
  %or.cond.i = or i1 %84, %83
  %85 = trunc i32 %60 to i16
  %86 = lshr i32 %60, 16
  %87 = trunc nuw i32 %86 to i16
  %88 = trunc i32 %63 to i16
  %89 = lshr i32 %63, 16
  %90 = trunc nuw i32 %89 to i16
  %91 = trunc i32 %68 to i16
  %92 = lshr i32 %68, 16
  %93 = trunc nuw i32 %92 to i16
  %94 = trunc i32 %71 to i16
  %95 = lshr i32 %71, 16
  %96 = trunc nuw i32 %95 to i16
  br i1 %or.cond.i, label %97, label %is_zip64_endhdr.exit.thread

97:                                               ; preds = %58
  %98 = icmp eq i64 %74, %22
  %99 = icmp eq i64 %22, 4294967295
  %or.cond3.i = or i1 %99, %98
  br i1 %or.cond3.i, label %100, label %is_zip64_endhdr.exit.thread

100:                                              ; preds = %97
  %101 = icmp eq i64 %82, %30
  %102 = icmp eq i64 %30, 65535
  %or.cond5.i = or i1 %102, %101
  br i1 %or.cond5.i, label %is_zip64_endhdr.exit, label %is_zip64_endhdr.exit.thread

is_zip64_endhdr.exit:                             ; preds = %100
  %103 = tail call fastcc zeroext i8 @is_valid_end_header(i32 noundef %0, i64 noundef %33, i64 noundef %66, i64 noundef %74)
  %.not50 = icmp eq i8 %103, 0
  br i1 %.not50, label %is_zip64_endhdr.exit.thread, label %127

is_zip64_endhdr.exit.thread:                      ; preds = %55, %100, %97, %58, %is_zip64_endhdr.exit
  %104 = getelementptr inbounds i8, ptr %6, i64 64
  %105 = load i16, ptr %104, align 16
  %106 = zext i16 %105 to i64
  %107 = getelementptr inbounds i8, ptr %6, i64 66
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i64
  %110 = shl nuw nsw i64 %109, 16
  %111 = or disjoint i64 %110, %106
  %112 = getelementptr inbounds i8, ptr %6, i64 68
  %113 = load i16, ptr %112, align 4
  %114 = zext i16 %113 to i64
  %115 = getelementptr inbounds i8, ptr %6, i64 70
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i64
  %118 = shl nuw i64 %117, 48
  %119 = shl nuw nsw i64 %114, 32
  %120 = or disjoint i64 %118, %119
  %121 = or disjoint i64 %111, %120
  %122 = icmp sgt i64 %118, -1
  br i1 %122, label %123, label %readAt.exit.thread

123:                                              ; preds = %is_zip64_endhdr.exit.thread
  %124 = call fastcc zeroext i8 @readAt(i32 noundef %0, i64 noundef %121, i32 noundef 56, ptr noundef nonnull %6)
  %.not51 = icmp eq i8 %124, 0
  br i1 %.not51, label %readAt.exit.thread, label %125

125:                                              ; preds = %123
  %126 = call fastcc zeroext i8 @is_zip64_endhdr(i32 noundef %0, ptr noundef nonnull %6, i64 noundef %121, i64 noundef %14, i64 noundef %22, i64 noundef %30)
  %.not52 = icmp eq i8 %126, 0
  br i1 %.not52, label %readAt.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %125
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 40
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert58 = getelementptr inbounds i8, ptr %6, i64 42
  %.pre59 = load i16, ptr %.phi.trans.insert58, align 2
  %.phi.trans.insert60 = getelementptr inbounds i8, ptr %6, i64 44
  %.pre61 = load i16, ptr %.phi.trans.insert60, align 4
  %.phi.trans.insert62 = getelementptr inbounds i8, ptr %6, i64 46
  %.pre63 = load i16, ptr %.phi.trans.insert62, align 2
  %.phi.trans.insert64 = getelementptr inbounds i8, ptr %6, i64 48
  %.pre65 = load i16, ptr %.phi.trans.insert64, align 16
  %.phi.trans.insert66 = getelementptr inbounds i8, ptr %6, i64 50
  %.pre67 = load i16, ptr %.phi.trans.insert66, align 2
  %.phi.trans.insert68 = getelementptr inbounds i8, ptr %6, i64 52
  %.pre69 = load i16, ptr %.phi.trans.insert68, align 4
  %.phi.trans.insert70 = getelementptr inbounds i8, ptr %6, i64 54
  %.pre71 = load i16, ptr %.phi.trans.insert70, align 2
  br label %127

127:                                              ; preds = %._crit_edge, %is_zip64_endhdr.exit
  %128 = phi i16 [ %96, %is_zip64_endhdr.exit ], [ %.pre71, %._crit_edge ]
  %129 = phi i16 [ %94, %is_zip64_endhdr.exit ], [ %.pre69, %._crit_edge ]
  %130 = phi i16 [ %93, %is_zip64_endhdr.exit ], [ %.pre67, %._crit_edge ]
  %131 = phi i16 [ %91, %is_zip64_endhdr.exit ], [ %.pre65, %._crit_edge ]
  %132 = phi i16 [ %90, %is_zip64_endhdr.exit ], [ %.pre63, %._crit_edge ]
  %133 = phi i16 [ %88, %is_zip64_endhdr.exit ], [ %.pre61, %._crit_edge ]
  %134 = phi i16 [ %87, %is_zip64_endhdr.exit ], [ %.pre59, %._crit_edge ]
  %135 = phi i16 [ %85, %is_zip64_endhdr.exit ], [ %.pre, %._crit_edge ]
  %.0 = phi i64 [ %33, %is_zip64_endhdr.exit ], [ %121, %._crit_edge ]
  %136 = zext i16 %135 to i64
  %137 = zext i16 %134 to i64
  %138 = shl nuw nsw i64 %137, 16
  %139 = or disjoint i64 %138, %136
  %140 = zext i16 %133 to i64
  %141 = zext i16 %132 to i64
  %142 = shl nuw i64 %141, 48
  %143 = shl nuw nsw i64 %140, 32
  %144 = or disjoint i64 %142, %143
  %145 = or disjoint i64 %139, %144
  %146 = sub nsw i64 %.0, %145
  store i64 %146, ptr %4, align 8
  %147 = zext i16 %131 to i64
  %148 = zext i16 %130 to i64
  %149 = shl nuw nsw i64 %148, 16
  %150 = or disjoint i64 %149, %147
  %151 = zext i16 %129 to i64
  %152 = zext i16 %128 to i64
  %153 = shl nuw i64 %152, 48
  %154 = shl nuw nsw i64 %151, 32
  %155 = or disjoint i64 %153, %154
  %156 = or disjoint i64 %150, %155
  %157 = sub nsw i64 %146, %156
  br label %162

readAt.exit.thread:                               ; preds = %35, %125, %123, %is_zip64_endhdr.exit.thread, %42, %readAt.exit, %32, %5
  %158 = tail call fastcc zeroext i8 @is_valid_end_header(i32 noundef %0, i64 noundef %2, i64 noundef %14, i64 noundef %22)
  %.not53 = icmp eq i8 %158, 0
  br i1 %.not53, label %163, label %159

159:                                              ; preds = %readAt.exit.thread
  %160 = sub nsw i64 %2, %14
  store i64 %160, ptr %4, align 8
  %161 = sub nsw i64 %160, %22
  br label %162

162:                                              ; preds = %159, %127
  %storemerge = phi i64 [ %161, %159 ], [ %157, %127 ]
  store i64 %storemerge, ptr %3, align 8
  br label %163

163:                                              ; preds = %readAt.exit.thread, %162
  %.045 = phi i32 [ 0, %162 ], [ -1, %readAt.exit.thread ]
  ret i32 %.045
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @readAt(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = icmp sgt i64 %1, -1
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = tail call i64 @lseek64(i32 noundef %0, i64 noundef %1, i32 noundef 0) #14
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = zext nneg i32 %2 to i64
  %11 = tail call i64 @read(i32 noundef %0, ptr noundef %3, i64 noundef %10) #14
  %12 = icmp eq i64 %11, %10
  %13 = zext i1 %12 to i8
  br label %14

14:                                               ; preds = %9, %6, %4
  %15 = phi i8 [ 0, %6 ], [ 0, %4 ], [ %13, %9 ]
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @is_zip64_endhdr(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr %1, align 1
  %8 = icmp eq i32 %7, 101075792
  br i1 %8, label %9, label %74

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load i16, ptr %10, align 1
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds i8, ptr %1, i64 42
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i64
  %16 = shl nuw nsw i64 %15, 16
  %17 = or disjoint i64 %16, %12
  %18 = getelementptr inbounds i8, ptr %1, i64 44
  %19 = load i16, ptr %18, align 1
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds i8, ptr %1, i64 46
  %22 = load i16, ptr %21, align 1
  %23 = zext i16 %22 to i64
  %24 = shl nuw i64 %23, 48
  %25 = shl nuw nsw i64 %20, 32
  %26 = or disjoint i64 %24, %25
  %27 = or disjoint i64 %17, %26
  %28 = getelementptr inbounds i8, ptr %1, i64 48
  %29 = load i16, ptr %28, align 1
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds i8, ptr %1, i64 50
  %32 = load i16, ptr %31, align 1
  %33 = zext i16 %32 to i64
  %34 = shl nuw nsw i64 %33, 16
  %35 = or disjoint i64 %34, %30
  %36 = getelementptr inbounds i8, ptr %1, i64 52
  %37 = load i16, ptr %36, align 1
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds i8, ptr %1, i64 54
  %40 = load i16, ptr %39, align 1
  %41 = zext i16 %40 to i64
  %42 = shl nuw i64 %41, 48
  %43 = shl nuw nsw i64 %38, 32
  %44 = or disjoint i64 %42, %43
  %45 = or disjoint i64 %35, %44
  %46 = getelementptr inbounds i8, ptr %1, i64 32
  %47 = load i16, ptr %46, align 1
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds i8, ptr %1, i64 34
  %50 = load i16, ptr %49, align 1
  %51 = zext i16 %50 to i64
  %52 = shl nuw nsw i64 %51, 16
  %53 = or disjoint i64 %52, %48
  %54 = getelementptr inbounds i8, ptr %1, i64 36
  %55 = load i16, ptr %54, align 1
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds i8, ptr %1, i64 38
  %58 = load i16, ptr %57, align 1
  %59 = zext i16 %58 to i64
  %60 = shl nuw i64 %59, 48
  %61 = shl nuw nsw i64 %56, 32
  %62 = or disjoint i64 %60, %61
  %63 = or disjoint i64 %53, %62
  %64 = icmp eq i64 %27, %3
  %65 = icmp eq i64 %3, 4294967295
  %or.cond = or i1 %65, %64
  br i1 %or.cond, label %66, label %74

66:                                               ; preds = %9
  %67 = icmp eq i64 %45, %4
  %68 = icmp eq i64 %4, 4294967295
  %or.cond3 = or i1 %68, %67
  br i1 %or.cond3, label %69, label %74

69:                                               ; preds = %66
  %70 = icmp eq i64 %63, %5
  %71 = icmp eq i64 %5, 65535
  %or.cond5 = or i1 %71, %70
  br i1 %or.cond5, label %72, label %74

72:                                               ; preds = %69
  %73 = tail call fastcc zeroext i8 @is_valid_end_header(i32 noundef %0, i64 noundef %2, i64 noundef %27, i64 noundef %45)
  br label %74

74:                                               ; preds = %6, %72, %9, %66, %69
  %.0 = phi i8 [ %73, %72 ], [ 0, %9 ], [ 0, %66 ], [ 0, %69 ], [ 0, %6 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @is_valid_end_header(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [46 x i8], align 16
  %6 = alloca [30 x i8], align 16
  %7 = sub nsw i64 %1, %2
  %8 = or i64 %7, %3
  %or.cond = icmp sgt i64 %8, -1
  br i1 %or.cond, label %9, label %readAt.exit.thread

9:                                                ; preds = %4
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %readAt.exit.thread, label %11

11:                                               ; preds = %9
  %12 = icmp sgt i64 %7, -1
  br i1 %12, label %13, label %readAt.exit.thread

13:                                               ; preds = %11
  %14 = tail call i64 @lseek64(i32 noundef %0, i64 noundef %7, i32 noundef 0) #14
  %15 = icmp eq i64 %14, %7
  br i1 %15, label %readAt.exit, label %readAt.exit.thread

readAt.exit:                                      ; preds = %13
  %16 = call i64 @read(i32 noundef %0, ptr noundef nonnull %5, i64 noundef 46) #14
  %.not = icmp eq i64 %16, 46
  %17 = load i32, ptr %5, align 16
  %18 = icmp eq i32 %17, 33639248
  %or.cond2 = select i1 %.not, i1 %18, i1 false
  br i1 %or.cond2, label %19, label %readAt.exit.thread

19:                                               ; preds = %readAt.exit
  %20 = getelementptr inbounds i8, ptr %5, i64 42
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds i8, ptr %5, i64 44
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i64
  %26 = shl nuw nsw i64 %25, 16
  %27 = or disjoint i64 %26, %22
  %28 = add i64 %2, %3
  %29 = sub i64 %1, %28
  %30 = add i64 %29, %27
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %32, label %readAt.exit.thread

32:                                               ; preds = %19
  %33 = tail call i64 @lseek64(i32 noundef %0, i64 noundef %30, i32 noundef 0) #14
  %34 = icmp eq i64 %33, %30
  br i1 %34, label %readAt.exit14, label %readAt.exit.thread

readAt.exit14:                                    ; preds = %32
  %35 = call i64 @read(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 30) #14
  %.not17 = icmp eq i64 %35, 30
  %36 = load i32, ptr %6, align 16
  %37 = icmp eq i32 %36, 67324752
  %or.cond4 = select i1 %.not17, i1 %37, i1 false
  br i1 %or.cond4, label %38, label %readAt.exit.thread

38:                                               ; preds = %readAt.exit14
  %39 = getelementptr inbounds i8, ptr %5, i64 28
  %40 = load i16, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %6, i64 26
  %42 = load i16, ptr %41, align 2
  %43 = icmp eq i16 %40, %42
  %44 = zext i1 %43 to i8
  br label %readAt.exit.thread

readAt.exit.thread:                               ; preds = %19, %32, %11, %13, %9, %38, %readAt.exit14, %readAt.exit, %4
  %45 = phi i8 [ 0, %4 ], [ 1, %9 ], [ 0, %readAt.exit14 ], [ 0, %readAt.exit ], [ %44, %38 ], [ 0, %13 ], [ 0, %11 ], [ 0, %32 ], [ 0, %19 ]
  ret i8 %45
}

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
