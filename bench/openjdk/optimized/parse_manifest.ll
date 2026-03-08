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
define hidden range(i32 -2, 1) i32 @JLI_ParseManifest(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.zentry, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0) #14
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %48, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %1, i8 0, i64 25, i1 false)
  %13 = call fastcc i32 @find_file(i32 noundef %7, ptr noundef %3, ptr noundef nonnull @.str.4)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @close(i32 noundef %7) #14
  br label %48

16:                                               ; preds = %9
  %17 = call fastcc ptr @inflate_file(i32 noundef %7, ptr noundef %3, ptr noundef null)
  store ptr %17, ptr @manifest, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 @close(i32 noundef %7) #14
  br label %48

21:                                               ; preds = %16
  store ptr %17, ptr %4, align 8
  %22 = call fastcc i32 @parse_nv_pair(ptr noundef %4, ptr noundef %5, ptr noundef %6)
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
  %44 = call fastcc i32 @parse_nv_pair(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %43, %21
  %.lcssa = phi i32 [ %22, %21 ], [ %44, %43 ]
  %46 = tail call i32 @close(i32 noundef %7) #14
  %47 = icmp eq i32 %.lcssa, 0
  %. = select i1 %47, i32 0, i32 -2
  br label %48

48:                                               ; preds = %._crit_edge, %2, %19, %14
  %.0 = phi i32 [ -1, %2 ], [ -2, %14 ], [ -2, %19 ], [ %., %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @find_file(i32 noundef range(i32 0, -1) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [30 x i8], align 16
  %7 = tail call noalias dereferenceable_or_null(196658) ptr @malloc(i64 noundef 196658) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %235, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @lseek64(i32 noundef range(i32 0, -1) %0, i64 noundef -22, i32 noundef 2) #14
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @read(i32 noundef range(i32 0, -1) %0, ptr noundef nonnull %7, i64 noundef 22) #14
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %7, align 1
  %17 = icmp eq i8 %16, 80
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 75
  %21 = and i1 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 5
  %25 = and i1 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 6
  %29 = and i1 %25, %28
  br i1 %29, label %find_positions.exit, label %30

30:                                               ; preds = %15
  %31 = tail call i64 @lseek64(i32 noundef range(i32 0, -1) %0, i64 noundef 0, i32 noundef 2) #14
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %.sink.split, label %33

33:                                               ; preds = %30
  %34 = tail call i64 @llvm.umin.i64(i64 %31, i64 65557)
  %35 = sub nsw i64 0, %34
  %36 = tail call i64 @lseek64(i32 noundef range(i32 0, -1) %0, i64 noundef %35, i32 noundef 2) #14
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %.sink.split, label %38

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(65557) ptr @malloc(i64 noundef 65557) #16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.sink.split, label %41

41:                                               ; preds = %38
  %42 = tail call i64 @read(i32 noundef range(i32 0, -1) %0, ptr noundef nonnull %39, i64 noundef %34) #14
  %43 = and i64 %42, 2147483648
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %44, label %find_positions.exit.thread.sink.split

44:                                               ; preds = %41
  %45 = and i64 %42, 2147483647
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 %45
  %47 = shl i64 %42, 32
  %sext.i = add nsw i64 %47, -94489280512
  %48 = ashr exact i64 %sext.i, 32
  %.not5457.i = icmp slt i64 %48, 0
  br i1 %.not5457.i, label %find_positions.exit.thread.sink.split, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 %48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80, %.lr.ph.preheader.i
  %.04858.i = phi ptr [ %81, %80 ], [ %49, %.lr.ph.preheader.i ]
  %50 = load i8, ptr %.04858.i, align 1
  %51 = icmp eq i8 %50, 80
  %52 = getelementptr inbounds nuw i8, ptr %.04858.i, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 75
  %55 = and i1 %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %.04858.i, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 5
  %59 = and i1 %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %.04858.i, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 6
  %63 = and i1 %59, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %.lr.ph.i
  %65 = getelementptr inbounds nuw i8, ptr %.04858.i, i64 22
  %66 = getelementptr inbounds nuw i8, ptr %.04858.i, i64 20
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.04858.i, i64 21
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 8
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %68
  %75 = icmp eq ptr %74, %46
  br i1 %75, label %76, label %80

76:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %7, ptr noundef nonnull align 1 dereferenceable(22) %.04858.i, i64 22, i1 false)
  %77 = ptrtoint ptr %46 to i64
  %78 = ptrtoint ptr %.04858.i to i64
  %.neg.i = sub i64 %31, %77
  %79 = add i64 %.neg.i, %78
  tail call void @free(ptr noundef %39) #14
  br label %find_positions.exit

80:                                               ; preds = %64, %.lr.ph.i
  %81 = getelementptr inbounds i8, ptr %.04858.i, i64 -1
  %.not54.i = icmp ult ptr %81, %39
  br i1 %.not54.i, label %find_positions.exit.thread.sink.split, label %.lr.ph.i, !llvm.loop !8

find_positions.exit:                              ; preds = %15, %76
  %.sink = phi i64 [ %79, %76 ], [ %10, %15 ]
  %82 = call fastcc i32 @find_positions64(i32 noundef range(i32 0, -1) %0, ptr noundef nonnull %7, i64 noundef %.sink, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %.sink.split, label %84

find_positions.exit.thread.sink.split:            ; preds = %80, %44, %41
  tail call void @free(ptr noundef %39) #14
  br label %.sink.split

84:                                               ; preds = %find_positions.exit
  %85 = load i64, ptr %5, align 8
  %86 = tail call i64 @lseek64(i32 noundef %0, i64 noundef %85, i32 noundef 0) #14
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %.sink.split, label %88

88:                                               ; preds = %84
  %89 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %7, i64 noundef 1024) #14
  %90 = trunc i64 %89 to i32
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %88
  %92 = load i8, ptr %7, align 1
  %93 = icmp eq i8 %92, 80
  %94 = load i8, ptr %18, align 1
  %95 = icmp eq i8 %94, 75
  %96 = and i1 %93, %95
  %97 = load i8, ptr %22, align 1
  %98 = icmp eq i8 %97, 1
  %99 = and i1 %96, %98
  %100 = load i8, ptr %26, align 1
  %101 = icmp eq i8 %100, 2
  %102 = and i1 %99, %101
  br i1 %102, label %.lr.ph.preheader, label %.sink.split

.lr.ph.preheader:                                 ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 28
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %217
  %.08799 = phi i32 [ %218, %217 ], [ %90, %.lr.ph.preheader ]
  %.08898 = phi ptr [ %220, %217 ], [ %7, %.lr.ph.preheader ]
  %103 = icmp slt i32 %.08799, 46
  br i1 %103, label %104, label %112

104:                                              ; preds = %.lr.ph
  %105 = sext i32 %.08799 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull align 1 %.08898, i64 %105, i1 false)
  %106 = getelementptr inbounds i8, ptr %7, i64 %105
  %107 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %106, i64 noundef 1024) #14
  %108 = trunc i64 %107 to i32
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %.sink.split, label %110

110:                                              ; preds = %104
  %111 = add nsw i32 %.08799, %108
  br label %112

112:                                              ; preds = %110, %.lr.ph
  %.189 = phi ptr [ %7, %110 ], [ %.08898, %.lr.ph ]
  %.1 = phi i32 [ %111, %110 ], [ %.08799, %.lr.ph ]
  %113 = getelementptr inbounds nuw i8, ptr %.189, i64 28
  %114 = load i16, ptr %113, align 1
  %115 = zext i16 %114 to i32
  %116 = add nuw nsw i32 %115, 46
  %117 = getelementptr inbounds nuw i8, ptr %.189, i64 30
  %118 = load i16, ptr %117, align 1
  %119 = zext i16 %118 to i32
  %120 = add nuw nsw i32 %116, %119
  %121 = getelementptr inbounds nuw i8, ptr %.189, i64 32
  %122 = load i16, ptr %121, align 1
  %123 = zext i16 %122 to i32
  %124 = add nuw nsw i32 %120, %123
  %125 = add nuw nsw i32 %124, 4
  %126 = icmp slt i32 %.1, %125
  br i1 %126, label %127, label %139

127:                                              ; preds = %112
  %.not = icmp eq ptr %.189, %7
  %.pre103 = sext i32 %.1 to i64
  br i1 %.not, label %._crit_edge102, label %128

128:                                              ; preds = %127
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull align 1 %.189, i64 %.pre103, i1 false)
  br label %._crit_edge102

._crit_edge102:                                   ; preds = %127, %128
  %129 = sub nsw i32 %124, %.1
  %130 = tail call i32 @llvm.smax.i32(i32 %129, i32 1020)
  %131 = add nuw nsw i32 %130, 4
  %132 = getelementptr inbounds i8, ptr %7, i64 %.pre103
  %133 = zext nneg i32 %131 to i64
  %134 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %132, i64 noundef %133) #14
  %135 = trunc i64 %134 to i32
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %.sink.split, label %137

137:                                              ; preds = %._crit_edge102
  %138 = add nsw i32 %.1, %135
  %.pre = load i16, ptr %.phi.trans.insert, align 1
  br label %139

139:                                              ; preds = %137, %112
  %140 = phi i16 [ %.pre, %137 ], [ %114, %112 ]
  %.290 = phi ptr [ %7, %137 ], [ %.189, %112 ]
  %.2 = phi i32 [ %138, %137 ], [ %.1, %112 ]
  %141 = zext i16 %140 to i64
  %142 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %143 = icmp eq i64 %142, %141
  br i1 %143, label %144, label %217

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %.290, i64 46
  %bcmp = tail call i32 @bcmp(ptr nonnull %145, ptr nonnull %2, i64 %141)
  %146 = icmp eq i32 %bcmp, 0
  br i1 %146, label %147, label %217

147:                                              ; preds = %144
  %148 = load i64, ptr %4, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.290, i64 42
  %150 = load i16, ptr %149, align 1
  %151 = zext i16 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %.290, i64 44
  %153 = load i16, ptr %152, align 1
  %154 = zext i16 %153 to i64
  %155 = shl nuw nsw i64 %154, 16
  %156 = or disjoint i64 %155, %151
  %157 = add i64 %156, %148
  %158 = tail call i64 @lseek64(i32 noundef %0, i64 noundef %157, i32 noundef 0) #14
  %159 = icmp slt i64 %158, 0
  br i1 %159, label %.sink.split, label %160

160:                                              ; preds = %147
  %161 = call i64 @read(i32 noundef %0, ptr noundef nonnull %6, i64 noundef 30) #14
  %162 = icmp slt i64 %161, 0
  br i1 %162, label %.sink.split, label %163

163:                                              ; preds = %160
  %164 = load i8, ptr %6, align 16
  %165 = icmp eq i8 %164, 80
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %167 = load i8, ptr %166, align 1
  %168 = icmp eq i8 %167, 75
  %169 = and i1 %165, %168
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %171 = load i8, ptr %170, align 2
  %172 = icmp eq i8 %171, 3
  %173 = and i1 %169, %172
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %175 = load i8, ptr %174, align 1
  %176 = icmp eq i8 %175, 4
  %177 = and i1 %173, %176
  br i1 %177, label %178, label %.sink.split

178:                                              ; preds = %163
  %179 = getelementptr inbounds nuw i8, ptr %.290, i64 24
  %180 = load i16, ptr %179, align 1
  %181 = zext i16 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %.290, i64 26
  %183 = load i16, ptr %182, align 1
  %184 = zext i16 %183 to i64
  %185 = shl nuw nsw i64 %184, 16
  %186 = or disjoint i64 %185, %181
  store i64 %186, ptr %1, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.290, i64 20
  %188 = load i16, ptr %187, align 1
  %189 = zext i16 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %.290, i64 22
  %191 = load i16, ptr %190, align 1
  %192 = zext i16 %191 to i64
  %193 = shl nuw nsw i64 %192, 16
  %194 = or disjoint i64 %193, %189
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %194, ptr %195, align 8
  %196 = load i16, ptr %149, align 1
  %197 = zext i16 %196 to i64
  %198 = load i16, ptr %152, align 1
  %199 = zext i16 %198 to i64
  %200 = shl nuw nsw i64 %199, 16
  %201 = or disjoint i64 %200, %197
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %203 = load i16, ptr %202, align 2
  %204 = zext i16 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %206 = load i16, ptr %205, align 4
  %207 = zext i16 %206 to i64
  %208 = add i64 %148, 30
  %209 = add i64 %208, %204
  %210 = add i64 %209, %201
  %211 = add i64 %210, %207
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %211, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.290, i64 10
  %214 = load i16, ptr %213, align 1
  %215 = zext i16 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %215, ptr %216, align 8
  br label %.sink.split

217:                                              ; preds = %144, %139
  %218 = sub nsw i32 %.2, %124
  %219 = zext nneg i32 %124 to i64
  %220 = getelementptr inbounds nuw i8, ptr %.290, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = icmp eq i8 %221, 80
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 1
  %224 = load i8, ptr %223, align 1
  %225 = icmp eq i8 %224, 75
  %226 = and i1 %222, %225
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 2
  %228 = load i8, ptr %227, align 1
  %229 = icmp eq i8 %228, 1
  %230 = and i1 %226, %229
  %231 = getelementptr inbounds nuw i8, ptr %220, i64 3
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, 2
  %234 = and i1 %230, %233
  br i1 %234, label %.lr.ph, label %.sink.split, !llvm.loop !9

.sink.split:                                      ; preds = %217, %._crit_edge102, %104, %.preheader, %163, %160, %147, %88, %84, %find_positions.exit, %9, %12, %30, %33, %38, %find_positions.exit.thread.sink.split, %178
  %.0.ph = phi i32 [ -1, %160 ], [ 0, %178 ], [ -1, %147 ], [ -1, %9 ], [ -1, %.preheader ], [ -1, %88 ], [ -1, %84 ], [ -1, %find_positions.exit ], [ -1, %163 ], [ -1, %find_positions.exit.thread.sink.split ], [ -1, %38 ], [ -1, %33 ], [ -1, %30 ], [ -1, %12 ], [ -1, %104 ], [ -1, %._crit_edge102 ], [ -1, %217 ]
  tail call void @free(ptr noundef %7) #14
  br label %235

235:                                              ; preds = %.sink.split, %3
  %.0 = phi i32 [ -1, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @inflate_file(i32 noundef range(i32 0, -1) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca %struct.z_stream_s, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %69, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %69, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store ptr %19, ptr %4, align 8
  %38 = trunc i64 %23 to i32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %46, ptr %50, align 8
  %51 = trunc i64 %44 to i32
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
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
  %.0 = phi ptr [ null, %68 ], [ null, %3 ], [ null, %11 ], [ null, %25 ], [ null, %16 ], [ null, %42 ], [ null, %48 ], [ null, %55 ], [ null, %63 ], [ %19, %29 ], [ null, %8 ], [ %19, %33 ], [ %46, %65 ], [ %46, %64 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1, 2) i32 @parse_nv_pair(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #3 {
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
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 10
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i8 0, ptr %7, align 1
  br label %18

18:                                               ; preds = %17, %13, %10
  %.136 = phi ptr [ %14, %17 ], [ %7, %13 ], [ %7, %10 ]
  store i8 0, ptr %.136, align 1
  %.249 = getelementptr inbounds nuw i8, ptr %.136, i64 1
  %19 = load i8, ptr %.249, align 1
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %.lr.ph, label %.loopexit45

.lr.ph:                                           ; preds = %18, %35
  %.051 = phi ptr [ %.1, %35 ], [ %7, %18 ]
  %.136.pn50 = phi ptr [ %.4, %35 ], [ %.136, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.136.pn50, i64 2
  br label %22

22:                                               ; preds = %24, %.lr.ph
  %.3 = phi ptr [ %21, %.lr.ph ], [ %25, %24 ]
  %.1 = phi ptr [ %.051, %.lr.ph ], [ %26, %24 ]
  %23 = load i8, ptr %.3, align 1
  switch i8 %23, label %24 [
    i8 0, label %.loopexit
    i8 10, label %27
    i8 13, label %27
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %23, ptr %.1, align 1
  br label %22, !llvm.loop !10

27:                                               ; preds = %22, %22
  store i8 0, ptr %.1, align 1
  %28 = load i8, ptr %.3, align 1
  %29 = icmp eq i8 %28, 13
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 10
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i8 0, ptr %.3, align 1
  br label %35

35:                                               ; preds = %34, %30, %27
  %.4 = phi ptr [ %31, %34 ], [ %.3, %30 ], [ %.3, %27 ]
  store i8 0, ptr %.4, align 1
  %.2 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %36 = load i8, ptr %.2, align 1
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %.lr.ph, label %.loopexit45, !llvm.loop !11

.loopexit45:                                      ; preds = %35, %18
  %.136.pn.lcssa = phi ptr [ %.136, %18 ], [ %.4, %35 ]
  %.2.le = getelementptr inbounds nuw i8, ptr %.136.pn.lcssa, i64 1
  %.pre = load ptr, ptr %0, align 8
  br label %38

38:                                               ; preds = %.loopexit45, %9
  %39 = phi ptr [ %4, %9 ], [ %.pre, %.loopexit45 ]
  %.035 = phi ptr [ %strchr, %9 ], [ %.2.le, %.loopexit45 ]
  %40 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %39, i32 noundef 58) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i8 0, ptr %40, align 1
  %44 = load i8, ptr %43, align 1
  %.not44 = icmp eq i8 %44, 32
  br i1 %.not44, label %45, label %.loopexit

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store i8 0, ptr %43, align 1
  %47 = load ptr, ptr %0, align 8
  store ptr %47, ptr %1, align 8
  store ptr %46, ptr %2, align 8
  store ptr %.035, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %22, %42, %38, %3, %3, %3, %45
  %.037 = phi i32 [ 0, %3 ], [ -1, %42 ], [ -1, %38 ], [ 1, %45 ], [ 0, %3 ], [ 0, %3 ], [ -1, %22 ]
  ret i32 %.037
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noundef ptr @JLI_JarUnpackFile(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.zentry, align 8
  %5 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0) #14
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = call fastcc i32 @find_file(i32 noundef %5, ptr noundef %4, ptr noundef %1)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call fastcc ptr @inflate_file(i32 noundef %5, ptr noundef %4, ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %7
  %.0 = phi ptr [ %11, %10 ], [ null, %7 ]
  %13 = tail call i32 @close(i32 noundef %5) #14
  br label %14

14:                                               ; preds = %3, %12
  %.07 = phi ptr [ %.0, %12 ], [ null, %3 ]
  ret ptr %.07
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @JLI_ManifestIterate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.zentry, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0) #14
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = call fastcc i32 @find_file(i32 noundef %8, ptr noundef %4, ptr noundef nonnull @.str.4)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @close(i32 noundef %8) #14
  br label %29

14:                                               ; preds = %10
  %15 = call fastcc ptr @inflate_file(i32 noundef %8, ptr noundef %4, ptr noundef null)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @close(i32 noundef %8) #14
  br label %29

19:                                               ; preds = %14
  store ptr %15, ptr %5, align 8
  %20 = call fastcc i32 @parse_nv_pair(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19, %.lr.ph
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  tail call void %1(ptr noundef %22, ptr noundef %23, ptr noundef %2) #14
  %24 = call fastcc i32 @parse_nv_pair(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %19
  %.lcssa = phi i32 [ %20, %19 ], [ %24, %.lr.ph ]
  tail call void @free(ptr noundef nonnull %15) #14
  %26 = tail call i32 @close(i32 noundef %8) #14
  %27 = icmp eq i32 %.lcssa, 0
  %28 = select i1 %27, i32 0, i32 -2
  br label %29

29:                                               ; preds = %3, %._crit_edge, %17, %12
  %.0 = phi i32 [ %28, %._crit_edge ], [ -2, %12 ], [ -2, %17 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @find_positions64(i32 noundef range(i32 0, -1) %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca [76 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i16, ptr %7, align 1
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %11 = load i16, ptr %10, align 1
  %12 = zext i16 %11 to i64
  %13 = shl nuw nsw i64 %12, 16
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i16, ptr %15, align 1
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %19 = load i16, ptr %18, align 1
  %20 = zext i16 %19 to i64
  %21 = shl nuw nsw i64 %20, 16
  %22 = or disjoint i64 %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %24 = load i16, ptr %23, align 1
  %25 = zext i16 %24 to i64
  %26 = add nuw nsw i64 %22, %14
  %.not = icmp eq i64 %26, %2
  br i1 %.not, label %readAt.exit.thread, label %27

27:                                               ; preds = %5
  %28 = add i64 %2, -76
  %29 = icmp sgt i64 %28, -1
  br i1 %29, label %30, label %readAt.exit.thread

30:                                               ; preds = %27
  %31 = tail call i64 @lseek64(i32 noundef range(i32 0, -1) %0, i64 noundef %28, i32 noundef 0) #14
  %32 = icmp eq i64 %31, %28
  br i1 %32, label %readAt.exit, label %readAt.exit.thread

readAt.exit:                                      ; preds = %30
  %33 = call i64 @read(i32 noundef range(i32 0, -1) %0, ptr noundef nonnull %6, i64 noundef 76) #14
  %.not57 = icmp eq i64 %33, 76
  br i1 %.not57, label %34, label %readAt.exit.thread

34:                                               ; preds = %readAt.exit
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 80
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 75
  %41 = and i1 %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %43 = load i8, ptr %42, align 2
  %44 = icmp eq i8 %43, 6
  %45 = and i1 %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 59
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 7
  %49 = and i1 %45, %48
  br i1 %49, label %50, label %readAt.exit.thread

50:                                               ; preds = %34
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 62
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i64
  %57 = shl nuw nsw i64 %56, 16
  %58 = or disjoint i64 %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %60 = load i16, ptr %59, align 1
  %61 = zext i16 %60 to i64
  %62 = icmp eq i64 %58, %61
  br i1 %62, label %63, label %readAt.exit.thread

63:                                               ; preds = %50
  %64 = load i8, ptr %6, align 16
  %65 = icmp eq i8 %64, 80
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 75
  %69 = and i1 %65, %68
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %71 = load i8, ptr %70, align 2
  %72 = icmp eq i8 %71, 6
  %73 = and i1 %69, %72
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 6
  %77 = and i1 %73, %76
  br i1 %77, label %78, label %is_zip64_endhdr.exit.thread

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = shl nuw i64 %84, 32
  %86 = or disjoint i64 %85, %81
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %88 = load i32, ptr %87, align 16
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = shl nuw i64 %92, 32
  %94 = or disjoint i64 %93, %89
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %96 = load i32, ptr %95, align 16
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = shl nuw i64 %100, 32
  %102 = or disjoint i64 %101, %97
  %103 = icmp eq i64 %86, %14
  %104 = icmp eq i64 %14, 4294967295
  %or.cond.i = or i1 %104, %103
  %105 = trunc i32 %80 to i16
  %106 = lshr i32 %80, 16
  %107 = trunc nuw i32 %106 to i16
  %108 = trunc i32 %83 to i16
  %109 = lshr i32 %83, 16
  %110 = trunc nuw i32 %109 to i16
  %111 = trunc i32 %88 to i16
  %112 = lshr i32 %88, 16
  %113 = trunc nuw i32 %112 to i16
  %114 = trunc i32 %91 to i16
  %115 = lshr i32 %91, 16
  %116 = trunc nuw i32 %115 to i16
  br i1 %or.cond.i, label %117, label %is_zip64_endhdr.exit.thread

117:                                              ; preds = %78
  %118 = icmp eq i64 %94, %22
  %119 = icmp eq i64 %22, 4294967295
  %or.cond3.i = or i1 %119, %118
  br i1 %or.cond3.i, label %120, label %is_zip64_endhdr.exit.thread

120:                                              ; preds = %117
  %121 = icmp eq i64 %102, %25
  %122 = icmp eq i16 %24, -1
  %or.cond5.i = or i1 %122, %121
  br i1 %or.cond5.i, label %is_zip64_endhdr.exit, label %is_zip64_endhdr.exit.thread

is_zip64_endhdr.exit:                             ; preds = %120
  %123 = tail call fastcc zeroext i8 @is_valid_end_header(i32 noundef range(i32 0, -1) %0, i64 noundef %28, i64 noundef %86, i64 noundef %94)
  %.not50 = icmp eq i8 %123, 0
  br i1 %.not50, label %is_zip64_endhdr.exit.thread, label %147

is_zip64_endhdr.exit.thread:                      ; preds = %63, %78, %117, %120, %is_zip64_endhdr.exit
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %125 = load i16, ptr %124, align 16
  %126 = zext i16 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 66
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i64
  %130 = shl nuw nsw i64 %129, 16
  %131 = or disjoint i64 %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %133 = load i16, ptr %132, align 4
  %134 = zext i16 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 70
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i64
  %138 = shl nuw i64 %137, 48
  %139 = shl nuw nsw i64 %134, 32
  %140 = or disjoint i64 %138, %139
  %141 = or disjoint i64 %131, %140
  %142 = icmp sgt i64 %138, -1
  br i1 %142, label %143, label %readAt.exit.thread

143:                                              ; preds = %is_zip64_endhdr.exit.thread
  %144 = call fastcc zeroext i8 @readAt(i32 noundef %0, i64 noundef %141, i32 noundef 56, ptr noundef %6)
  %.not51 = icmp eq i8 %144, 0
  br i1 %.not51, label %readAt.exit.thread, label %145

145:                                              ; preds = %143
  %146 = call fastcc zeroext i8 @is_zip64_endhdr(i32 noundef %0, ptr noundef %6, i64 noundef %141, i64 noundef %14, i64 noundef %22, i64 noundef %25)
  %.not52 = icmp eq i8 %146, 0
  br i1 %.not52, label %readAt.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %145
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.pre = load i16, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %6, i64 42
  %.pre59 = load i16, ptr %.phi.trans.insert58, align 2
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %.pre61 = load i16, ptr %.phi.trans.insert60, align 4
  %.phi.trans.insert62 = getelementptr inbounds nuw i8, ptr %6, i64 46
  %.pre63 = load i16, ptr %.phi.trans.insert62, align 2
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.pre65 = load i16, ptr %.phi.trans.insert64, align 16
  %.phi.trans.insert66 = getelementptr inbounds nuw i8, ptr %6, i64 50
  %.pre67 = load i16, ptr %.phi.trans.insert66, align 2
  %.phi.trans.insert68 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %.pre69 = load i16, ptr %.phi.trans.insert68, align 4
  %.phi.trans.insert70 = getelementptr inbounds nuw i8, ptr %6, i64 54
  %.pre71 = load i16, ptr %.phi.trans.insert70, align 2
  br label %147

147:                                              ; preds = %._crit_edge, %is_zip64_endhdr.exit
  %148 = phi i16 [ %116, %is_zip64_endhdr.exit ], [ %.pre71, %._crit_edge ]
  %149 = phi i16 [ %114, %is_zip64_endhdr.exit ], [ %.pre69, %._crit_edge ]
  %150 = phi i16 [ %113, %is_zip64_endhdr.exit ], [ %.pre67, %._crit_edge ]
  %151 = phi i16 [ %111, %is_zip64_endhdr.exit ], [ %.pre65, %._crit_edge ]
  %152 = phi i16 [ %110, %is_zip64_endhdr.exit ], [ %.pre63, %._crit_edge ]
  %153 = phi i16 [ %108, %is_zip64_endhdr.exit ], [ %.pre61, %._crit_edge ]
  %154 = phi i16 [ %107, %is_zip64_endhdr.exit ], [ %.pre59, %._crit_edge ]
  %155 = phi i16 [ %105, %is_zip64_endhdr.exit ], [ %.pre, %._crit_edge ]
  %.0 = phi i64 [ %28, %is_zip64_endhdr.exit ], [ %141, %._crit_edge ]
  %156 = zext i16 %155 to i64
  %157 = zext i16 %154 to i64
  %158 = shl nuw nsw i64 %157, 16
  %159 = or disjoint i64 %158, %156
  %160 = zext i16 %153 to i64
  %161 = zext i16 %152 to i64
  %162 = shl nuw i64 %161, 48
  %163 = shl nuw nsw i64 %160, 32
  %164 = or disjoint i64 %162, %163
  %165 = or disjoint i64 %159, %164
  %166 = sub nsw i64 %.0, %165
  store i64 %166, ptr %4, align 8
  %167 = zext i16 %151 to i64
  %168 = zext i16 %150 to i64
  %169 = shl nuw nsw i64 %168, 16
  %170 = or disjoint i64 %169, %167
  %171 = zext i16 %149 to i64
  %172 = zext i16 %148 to i64
  %173 = shl nuw i64 %172, 48
  %174 = shl nuw nsw i64 %171, 32
  %175 = or disjoint i64 %173, %174
  %176 = or disjoint i64 %170, %175
  %177 = sub nsw i64 %166, %176
  br label %182

readAt.exit.thread:                               ; preds = %30, %145, %143, %is_zip64_endhdr.exit.thread, %50, %34, %readAt.exit, %27, %5
  %178 = tail call fastcc zeroext i8 @is_valid_end_header(i32 noundef %0, i64 noundef %2, i64 noundef %14, i64 noundef %22)
  %.not53 = icmp eq i8 %178, 0
  br i1 %.not53, label %183, label %179

179:                                              ; preds = %readAt.exit.thread
  %180 = sub nsw i64 %2, %14
  store i64 %180, ptr %4, align 8
  %181 = sub nsw i64 %180, %22
  br label %182

182:                                              ; preds = %179, %147
  %storemerge = phi i64 [ %181, %179 ], [ %177, %147 ]
  store i64 %storemerge, ptr %3, align 8
  br label %183

183:                                              ; preds = %readAt.exit.thread, %182
  %.045 = phi i32 [ 0, %182 ], [ -1, %readAt.exit.thread ]
  ret i32 %.045
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @readAt(i32 noundef range(i32 0, -1) %0, i64 noundef %1, i32 noundef range(i32 30, 77) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = icmp sgt i64 %1, -1
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = tail call i64 @lseek64(i32 noundef %0, i64 noundef %1, i32 noundef 0) #14
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = zext nneg i32 %2 to i64
  %11 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %3, i64 noundef %10) #14
  %12 = icmp eq i64 %11, %10
  %13 = zext i1 %12 to i8
  br label %14

14:                                               ; preds = %9, %6, %4
  %15 = phi i8 [ 0, %6 ], [ 0, %4 ], [ %13, %9 ]
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @is_zip64_endhdr(i32 noundef range(i32 0, -1) %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef %2, i64 noundef range(i64 0, 4294967296) %3, i64 noundef range(i64 0, 4294967296) %4, i64 noundef range(i64 0, 65536) %5) unnamed_addr #0 {
  %7 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %7, 80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 75
  %12 = and i1 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 6
  %16 = and i1 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 6
  %20 = and i1 %16, %19
  br i1 %20, label %21, label %86

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i16, ptr %22, align 1
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %26 = load i16, ptr %25, align 1
  %27 = zext i16 %26 to i64
  %28 = shl nuw nsw i64 %27, 16
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %31 = load i16, ptr %30, align 1
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %34 = load i16, ptr %33, align 1
  %35 = zext i16 %34 to i64
  %36 = shl nuw i64 %35, 48
  %37 = shl nuw nsw i64 %32, 32
  %38 = or disjoint i64 %36, %37
  %39 = or disjoint i64 %29, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load i16, ptr %40, align 1
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %44 = load i16, ptr %43, align 1
  %45 = zext i16 %44 to i64
  %46 = shl nuw nsw i64 %45, 16
  %47 = or disjoint i64 %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %49 = load i16, ptr %48, align 1
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %52 = load i16, ptr %51, align 1
  %53 = zext i16 %52 to i64
  %54 = shl nuw i64 %53, 48
  %55 = shl nuw nsw i64 %50, 32
  %56 = or disjoint i64 %54, %55
  %57 = or disjoint i64 %47, %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load i16, ptr %58, align 1
  %60 = zext i16 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %62 = load i16, ptr %61, align 1
  %63 = zext i16 %62 to i64
  %64 = shl nuw nsw i64 %63, 16
  %65 = or disjoint i64 %64, %60
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %67 = load i16, ptr %66, align 1
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %70 = load i16, ptr %69, align 1
  %71 = zext i16 %70 to i64
  %72 = shl nuw i64 %71, 48
  %73 = shl nuw nsw i64 %68, 32
  %74 = or disjoint i64 %72, %73
  %75 = or disjoint i64 %65, %74
  %76 = icmp eq i64 %39, %3
  %77 = icmp eq i64 %3, 4294967295
  %or.cond = or i1 %77, %76
  br i1 %or.cond, label %78, label %86

78:                                               ; preds = %21
  %79 = icmp eq i64 %57, %4
  %80 = icmp eq i64 %4, 4294967295
  %or.cond3 = or i1 %80, %79
  br i1 %or.cond3, label %81, label %86

81:                                               ; preds = %78
  %82 = icmp eq i64 %75, %5
  %83 = icmp eq i64 %5, 65535
  %or.cond5 = or i1 %83, %82
  br i1 %or.cond5, label %84, label %86

84:                                               ; preds = %81
  %85 = tail call fastcc zeroext i8 @is_valid_end_header(i32 noundef %0, i64 noundef %2, i64 noundef %39, i64 noundef %57)
  br label %86

86:                                               ; preds = %6, %84, %21, %78, %81
  %.0 = phi i8 [ %85, %84 ], [ 0, %81 ], [ 0, %78 ], [ 0, %21 ], [ 0, %6 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @is_valid_end_header(i32 noundef range(i32 0, -1) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
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
  %14 = tail call i64 @lseek64(i32 noundef range(i32 0, -1) %0, i64 noundef %7, i32 noundef 0) #14
  %15 = icmp eq i64 %14, %7
  br i1 %15, label %readAt.exit, label %readAt.exit.thread

readAt.exit:                                      ; preds = %13
  %16 = call i64 @read(i32 noundef range(i32 0, -1) %0, ptr noundef nonnull %5, i64 noundef 46) #14
  %.not = icmp eq i64 %16, 46
  br i1 %.not, label %17, label %readAt.exit.thread

17:                                               ; preds = %readAt.exit
  %18 = load i8, ptr %5, align 16
  %19 = icmp eq i8 %18, 80
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 75
  %23 = and i1 %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %25 = load i8, ptr %24, align 2
  %26 = icmp eq i8 %25, 1
  %27 = and i1 %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 2
  %31 = and i1 %27, %30
  br i1 %31, label %32, label %readAt.exit.thread

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 42
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i64
  %39 = shl nuw nsw i64 %38, 16
  %40 = or disjoint i64 %39, %35
  %41 = add i64 %2, %3
  %42 = sub i64 %1, %41
  %43 = add i64 %42, %40
  %44 = icmp sgt i64 %43, -1
  br i1 %44, label %45, label %readAt.exit.thread

45:                                               ; preds = %32
  %46 = tail call i64 @lseek64(i32 noundef range(i32 0, -1) %0, i64 noundef %43, i32 noundef 0) #14
  %47 = icmp eq i64 %46, %43
  br i1 %47, label %readAt.exit14, label %readAt.exit.thread

readAt.exit14:                                    ; preds = %45
  %48 = call i64 @read(i32 noundef range(i32 0, -1) %0, ptr noundef nonnull %6, i64 noundef 30) #14
  %.not17 = icmp eq i64 %48, 30
  br i1 %.not17, label %49, label %readAt.exit.thread

49:                                               ; preds = %readAt.exit14
  %50 = load i8, ptr %6, align 16
  %51 = icmp eq i8 %50, 80
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 75
  %55 = and i1 %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %57 = load i8, ptr %56, align 2
  %58 = icmp eq i8 %57, 3
  %59 = and i1 %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 4
  %63 = and i1 %59, %62
  br i1 %63, label %64, label %readAt.exit.thread

64:                                               ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %66 = load i16, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %68 = load i16, ptr %67, align 2
  %69 = icmp eq i16 %66, %68
  %70 = zext i1 %69 to i8
  br label %readAt.exit.thread

readAt.exit.thread:                               ; preds = %32, %45, %11, %13, %9, %64, %49, %readAt.exit14, %17, %readAt.exit, %4
  %71 = phi i8 [ 0, %4 ], [ 1, %9 ], [ 0, %49 ], [ 0, %readAt.exit14 ], [ 0, %17 ], [ 0, %readAt.exit ], [ %70, %64 ], [ 0, %11 ], [ 0, %13 ], [ 0, %45 ], [ 0, %32 ]
  ret i8 %71
}

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
