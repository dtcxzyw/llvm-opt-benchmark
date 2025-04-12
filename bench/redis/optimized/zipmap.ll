; ModuleID = 'bench/redis/original/zipmap.ll'
source_filename = "bench/redis/original/zipmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @zipmapNew() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(2) ptr @zmalloc(i64 noundef 2) #11
  store i8 0, ptr %1, align 1, !tbaa !5
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 -1, ptr %2, align 1, !tbaa !5
  ret ptr %1
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zipmapSet(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = add i32 %4, %2
  %8 = icmp ugt i32 %2, 253
  %spec.select.v.i = select i1 %8, i32 7, i32 3
  %spec.select.i = add i32 %7, %spec.select.v.i
  %9 = icmp ugt i32 %4, 253
  %10 = add i32 %spec.select.i, 4
  %.1.i = select i1 %9, i32 %10, i32 %spec.select.i
  %11 = zext i32 %.1.i to i64
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %12, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %13, %36
  %.033.us.i = phi ptr [ %45, %36 ], [ %14, %13 ]
  %15 = load i8, ptr %.033.us.i, align 1, !tbaa !5
  switch i8 %15, label %23 [
    i8 -1, label %zipmapLookupRaw.exit.thread
    i8 -2, label %21
  ]

zipmapLookupRaw.exit.thread:                      ; preds = %.split.us.i
  %16 = ptrtoint ptr %.033.us.i to i64
  %17 = ptrtoint ptr %0 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  br label %86

21:                                               ; preds = %.split.us.i
  %22 = getelementptr inbounds nuw i8, ptr %.033.us.i, i64 1
  %.0.copyload.i.us.i = load i32, ptr %22, align 1
  br label %zipmapDecodeLength.exit.us.i

23:                                               ; preds = %.split.us.i
  %24 = zext i8 %15 to i32
  br label %zipmapDecodeLength.exit.us.i

zipmapDecodeLength.exit.us.i:                     ; preds = %23, %21
  %.0.i.us.i = phi i32 [ %24, %23 ], [ %.0.copyload.i.us.i, %21 ]
  %25 = icmp ult i32 %.0.i.us.i, 254
  %26 = select i1 %25, i32 1, i32 5
  %27 = add i32 %26, %.0.i.us.i
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.033.us.i, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !5
  %31 = icmp ult i8 %30, -2
  br i1 %31, label %34, label %32

32:                                               ; preds = %zipmapDecodeLength.exit.us.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %.0.copyload.i45.us.i = load i32, ptr %33, align 1
  br label %36

34:                                               ; preds = %zipmapDecodeLength.exit.us.i
  %35 = zext i8 %30 to i32
  br label %36

36:                                               ; preds = %34, %32
  %.0.i46.us.i = phi i32 [ %35, %34 ], [ %.0.copyload.i45.us.i, %32 ]
  %37 = icmp ult i32 %.0.i46.us.i, 254
  %38 = select i1 %37, i64 1, i64 5
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !5
  %41 = add i32 %.0.i46.us.i, 1
  %42 = zext i8 %40 to i32
  %43 = add i32 %41, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  br label %.split.us.i, !llvm.loop !10

.split.i:                                         ; preds = %13
  %46 = zext i32 %2 to i64
  br label %.split.split.i

.split.split.i:                                   ; preds = %.split.i, %70
  %.035.i = phi ptr [ %.136.i, %70 ], [ null, %.split.i ]
  %.033.i = phi ptr [ %79, %70 ], [ %14, %.split.i ]
  %47 = load i8, ptr %.033.i, align 1, !tbaa !5
  switch i8 %47, label %48 [
    i8 -1, label %zipmapLookupRaw.exit
    i8 -2, label %50
  ]

48:                                               ; preds = %.split.split.i
  %49 = zext i8 %47 to i32
  br label %zipmapDecodeLength.exit.i

50:                                               ; preds = %.split.split.i
  %51 = getelementptr inbounds nuw i8, ptr %.033.i, i64 1
  %.0.copyload.i.i = load i32, ptr %51, align 1
  br label %zipmapDecodeLength.exit.i

zipmapDecodeLength.exit.i:                        ; preds = %50, %48
  %.0.i.i = phi i32 [ %49, %48 ], [ %.0.copyload.i.i, %50 ]
  %52 = icmp ult i32 %.0.i.i, 254
  %53 = select i1 %52, i32 1, i32 5
  %54 = icmp eq ptr %.035.i, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %zipmapDecodeLength.exit.i
  %56 = icmp eq i32 %.0.i.i, %2
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = zext nneg i32 %53 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.033.i, i64 %58
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %59, ptr nonnull readonly %1, i64 %46)
  %.not42.i = icmp eq i32 %bcmp.i, 0
  %spec.select.i81 = select i1 %.not42.i, ptr %.033.i, ptr null
  br label %60

60:                                               ; preds = %57, %55, %zipmapDecodeLength.exit.i
  %.136.i = phi ptr [ null, %55 ], [ %.035.i, %zipmapDecodeLength.exit.i ], [ %spec.select.i81, %57 ]
  %61 = add i32 %53, %.0.i.i
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %.033.i, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !5
  %65 = icmp ult i8 %64, -2
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = zext i8 %64 to i32
  br label %70

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %.0.copyload.i45.i = load i32, ptr %69, align 1
  br label %70

70:                                               ; preds = %68, %66
  %.0.i46.i = phi i32 [ %67, %66 ], [ %.0.copyload.i45.i, %68 ]
  %71 = icmp ult i32 %.0.i46.i, 254
  %72 = select i1 %71, i64 1, i64 5
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !5
  %75 = add i32 %.0.i46.i, 1
  %76 = zext i8 %74 to i32
  %77 = add i32 %75, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  br label %.split.split.i, !llvm.loop !10

zipmapLookupRaw.exit:                             ; preds = %.split.split.i
  %80 = ptrtoint ptr %.033.i to i64
  %81 = ptrtoint ptr %0 to i64
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i32
  %84 = add i32 %83, 1
  %85 = icmp eq ptr %.035.i, null
  br i1 %85, label %86, label %101

86:                                               ; preds = %zipmapLookupRaw.exit.thread, %zipmapLookupRaw.exit
  %87 = phi i32 [ %20, %zipmapLookupRaw.exit.thread ], [ %84, %zipmapLookupRaw.exit ]
  %88 = add i32 %87, %.1.i
  %89 = zext i32 %88 to i64
  %90 = tail call ptr @zrealloc(ptr noundef %0, i64 noundef %89) #12
  %91 = add i32 %88, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  store i8 -1, ptr %93, align 1, !tbaa !5
  %94 = zext i32 %87 to i64
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -1
  %97 = load i8, ptr %90, align 1, !tbaa !5
  %98 = icmp ult i8 %97, -2
  br i1 %98, label %99, label %151

99:                                               ; preds = %86
  %100 = add nuw i8 %97, 1
  store i8 %100, ptr %90, align 1, !tbaa !5
  br label %151

101:                                              ; preds = %zipmapLookupRaw.exit
  br i1 %.not, label %103, label %102

102:                                              ; preds = %101
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %102, %101
  %104 = load i8, ptr %.035.i, align 1, !tbaa !5
  %105 = icmp ult i8 %104, -2
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = zext i8 %104 to i32
  br label %zipmapRawKeyLength.exit.i

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %.035.i, i64 1
  %.0.copyload.i.i.i = load i32, ptr %109, align 1
  br label %zipmapRawKeyLength.exit.i

zipmapRawKeyLength.exit.i:                        ; preds = %108, %106
  %.0.i.i.i = phi i32 [ %107, %106 ], [ %.0.copyload.i.i.i, %108 ]
  %110 = icmp ult i32 %.0.i.i.i, 254
  %111 = select i1 %110, i32 1, i32 5
  %112 = add i32 %111, %.0.i.i.i
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %.035.i, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !5
  %116 = icmp ult i8 %115, -2
  br i1 %116, label %117, label %119

117:                                              ; preds = %zipmapRawKeyLength.exit.i
  %118 = zext i8 %115 to i32
  br label %zipmapRawEntryLength.exit

119:                                              ; preds = %zipmapRawKeyLength.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %.0.copyload.i.i3.i = load i32, ptr %120, align 1
  br label %zipmapRawEntryLength.exit

zipmapRawEntryLength.exit:                        ; preds = %117, %119
  %.0.i.i4.i = phi i32 [ %118, %117 ], [ %.0.copyload.i.i3.i, %119 ]
  %121 = icmp ult i32 %.0.i.i4.i, 254
  %122 = select i1 %121, i32 1, i32 5
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !5
  %126 = zext i8 %125 to i32
  %127 = add i32 %112, 1
  %128 = add i32 %127, %.0.i.i4.i
  %129 = add i32 %128, %126
  %130 = add i32 %129, %122
  %131 = icmp ult i32 %130, %.1.i
  br i1 %131, label %132, label %151

132:                                              ; preds = %zipmapRawEntryLength.exit
  %133 = ptrtoint ptr %.035.i to i64
  %134 = sub i64 %133, %81
  %135 = trunc i64 %134 to i32
  %136 = sub i32 %84, %130
  %137 = add i32 %136, %.1.i
  %138 = zext i32 %137 to i64
  %139 = tail call ptr @zrealloc(ptr noundef %0, i64 noundef %138) #12
  %140 = add i32 %137, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  store i8 -1, ptr %142, align 1, !tbaa !5
  %143 = and i64 %134, 4294967295
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %11
  %146 = zext i32 %130 to i64
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  %148 = add i32 %130, %135
  %149 = sub i32 %83, %148
  %150 = zext i32 %149 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %145, ptr align 1 %147, i64 %150, i1 false)
  br label %151

151:                                              ; preds = %zipmapRawEntryLength.exit, %132, %86, %99
  %.090 = phi i32 [ %88, %99 ], [ %88, %86 ], [ %137, %132 ], [ %84, %zipmapRawEntryLength.exit ]
  %.071 = phi i32 [ %.1.i, %99 ], [ %.1.i, %86 ], [ %.1.i, %132 ], [ %130, %zipmapRawEntryLength.exit ]
  %.069 = phi ptr [ %90, %99 ], [ %90, %86 ], [ %139, %132 ], [ %0, %zipmapRawEntryLength.exit ]
  %.0 = phi ptr [ %96, %99 ], [ %96, %86 ], [ %144, %132 ], [ %.035.i, %zipmapRawEntryLength.exit ]
  %152 = sub i32 %.071, %.1.i
  %153 = icmp ugt i32 %152, 3
  br i1 %153, label %154, label %173

154:                                              ; preds = %151
  %155 = ptrtoint ptr %.0 to i64
  %156 = ptrtoint ptr %.069 to i64
  %157 = sub i64 %155, %156
  %158 = trunc i64 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %.0, i64 %11
  %160 = zext i32 %.071 to i64
  %161 = getelementptr inbounds nuw i8, ptr %.0, i64 %160
  %162 = add i32 %.071, %158
  %.neg80 = xor i32 %162, -1
  %163 = add i32 %.090, %.neg80
  %164 = zext i32 %163 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %159, ptr align 1 %161, i64 %164, i1 false)
  %165 = sub i32 %.090, %152
  %166 = zext i32 %165 to i64
  %167 = tail call ptr @zrealloc(ptr noundef %.069, i64 noundef %166) #12
  %168 = add i32 %165, -1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 %169
  store i8 -1, ptr %170, align 1, !tbaa !5
  %171 = and i64 %157, 4294967295
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 %171
  br label %175

173:                                              ; preds = %151
  %174 = trunc nuw nsw i32 %152 to i8
  br label %175

175:                                              ; preds = %154, %173
  %.170 = phi ptr [ %167, %154 ], [ %.069, %173 ]
  %.068 = phi i8 [ 0, %154 ], [ %174, %173 ]
  %.1 = phi ptr [ %172, %154 ], [ %.0, %173 ]
  %176 = icmp ult i32 %2, 254
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %178 = trunc nuw i32 %2 to i8
  br label %zipmapEncodeLength.exit

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i32 %2, ptr %180, align 1
  br label %zipmapEncodeLength.exit

zipmapEncodeLength.exit:                          ; preds = %177, %179
  %.sink = phi i8 [ %178, %177 ], [ -2, %179 ]
  %.0.i = phi i64 [ 1, %177 ], [ 5, %179 ]
  store i8 %.sink, ptr %.1, align 1, !tbaa !5
  %181 = getelementptr inbounds nuw i8, ptr %.1, i64 %.0.i
  %182 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %181, ptr align 1 %1, i64 %182, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  %184 = icmp ult i32 %4, 254
  br i1 %184, label %185, label %187

185:                                              ; preds = %zipmapEncodeLength.exit
  %186 = trunc nuw i32 %4 to i8
  br label %zipmapEncodeLength.exit83

187:                                              ; preds = %zipmapEncodeLength.exit
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 1
  store i32 %4, ptr %188, align 1
  br label %zipmapEncodeLength.exit83

zipmapEncodeLength.exit83:                        ; preds = %185, %187
  %.sink95 = phi i8 [ %186, %185 ], [ -2, %187 ]
  %.0.i82 = phi i64 [ 1, %185 ], [ 5, %187 ]
  store i8 %.sink95, ptr %183, align 1, !tbaa !5
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 %.0.i82
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1
  store i8 %.068, ptr %189, align 1, !tbaa !5
  %191 = zext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %190, ptr align 1 %3, i64 %191, i1 false)
  ret ptr %.170
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zipmapDel(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %zipmapLookupRaw.exit.thread, label %.split.i

.split.i:                                         ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = zext i32 %2 to i64
  br label %.split.split.i

.split.split.i:                                   ; preds = %.split.i, %30
  %.035.i = phi ptr [ %.136.i, %30 ], [ null, %.split.i ]
  %.033.i = phi ptr [ %39, %30 ], [ %5, %.split.i ]
  %7 = load i8, ptr %.033.i, align 1, !tbaa !5
  switch i8 %7, label %8 [
    i8 -1, label %zipmapLookupRaw.exit
    i8 -2, label %10
  ]

8:                                                ; preds = %.split.split.i
  %9 = zext i8 %7 to i32
  br label %zipmapDecodeLength.exit.i

10:                                               ; preds = %.split.split.i
  %11 = getelementptr inbounds nuw i8, ptr %.033.i, i64 1
  %.0.copyload.i.i = load i32, ptr %11, align 1
  br label %zipmapDecodeLength.exit.i

zipmapDecodeLength.exit.i:                        ; preds = %10, %8
  %.0.i.i = phi i32 [ %9, %8 ], [ %.0.copyload.i.i, %10 ]
  %12 = icmp ult i32 %.0.i.i, 254
  %13 = select i1 %12, i32 1, i32 5
  %14 = icmp eq ptr %.035.i, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %zipmapDecodeLength.exit.i
  %16 = icmp eq i32 %.0.i.i, %2
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = zext nneg i32 %13 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.033.i, i64 %18
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %19, ptr nonnull readonly %1, i64 %6)
  %.not42.i = icmp eq i32 %bcmp.i, 0
  %spec.select.i = select i1 %.not42.i, ptr %.033.i, ptr null
  br label %20

20:                                               ; preds = %17, %15, %zipmapDecodeLength.exit.i
  %.136.i = phi ptr [ null, %15 ], [ %.035.i, %zipmapDecodeLength.exit.i ], [ %spec.select.i, %17 ]
  %21 = add i32 %13, %.0.i.i
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.033.i, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !5
  %25 = icmp ult i8 %24, -2
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = zext i8 %24 to i32
  br label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %.0.copyload.i45.i = load i32, ptr %29, align 1
  br label %30

30:                                               ; preds = %28, %26
  %.0.i46.i = phi i32 [ %27, %26 ], [ %.0.copyload.i45.i, %28 ]
  %31 = icmp ult i32 %.0.i46.i, 254
  %32 = select i1 %31, i64 1, i64 5
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = add i32 %.0.i46.i, 1
  %36 = zext i8 %34 to i32
  %37 = add i32 %35, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  br label %.split.split.i, !llvm.loop !10

zipmapLookupRaw.exit:                             ; preds = %.split.split.i
  %40 = ptrtoint ptr %.033.i to i64
  %41 = ptrtoint ptr %0 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, 1
  %.not = icmp eq ptr %.035.i, null
  br i1 %.not, label %zipmapLookupRaw.exit.thread, label %45

45:                                               ; preds = %zipmapLookupRaw.exit
  %46 = load i8, ptr %.035.i, align 1, !tbaa !5
  %47 = icmp ult i8 %46, -2
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = zext i8 %46 to i32
  br label %zipmapRawKeyLength.exit.i

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.035.i, i64 1
  %.0.copyload.i.i.i = load i32, ptr %51, align 1
  br label %zipmapRawKeyLength.exit.i

zipmapRawKeyLength.exit.i:                        ; preds = %50, %48
  %.0.i.i.i = phi i32 [ %49, %48 ], [ %.0.copyload.i.i.i, %50 ]
  %52 = icmp ult i32 %.0.i.i.i, 254
  %53 = select i1 %52, i32 1, i32 5
  %54 = add i32 %53, %.0.i.i.i
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.035.i, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !5
  %58 = icmp ult i8 %57, -2
  br i1 %58, label %59, label %61

59:                                               ; preds = %zipmapRawKeyLength.exit.i
  %60 = zext i8 %57 to i32
  br label %zipmapRawEntryLength.exit

61:                                               ; preds = %zipmapRawKeyLength.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %.0.copyload.i.i3.i = load i32, ptr %62, align 1
  br label %zipmapRawEntryLength.exit

zipmapRawEntryLength.exit:                        ; preds = %59, %61
  %.0.i.i4.i = phi i32 [ %60, %59 ], [ %.0.copyload.i.i3.i, %61 ]
  %63 = icmp ult i32 %.0.i.i4.i, 254
  %64 = select i1 %63, i32 1, i32 5
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !5
  %68 = zext i8 %67 to i32
  %69 = add i32 %54, 1
  %70 = add i32 %69, %.0.i.i4.i
  %71 = add i32 %70, %68
  %72 = add i32 %71, %64
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %.035.i, i64 %73
  %75 = zext i32 %44 to i64
  %76 = ptrtoint ptr %.035.i to i64
  %77 = sub i64 %76, %41
  %78 = add nsw i64 %77, %73
  %.neg = xor i64 %78, -1
  %79 = add i64 %.neg, %75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.035.i, ptr nonnull align 1 %74, i64 %79, i1 false)
  %80 = sub i32 %44, %72
  %81 = zext i32 %80 to i64
  %82 = tail call ptr @zrealloc(ptr noundef %0, i64 noundef %81) #12
  %83 = add i32 %80, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  store i8 -1, ptr %85, align 1, !tbaa !5
  %86 = load i8, ptr %82, align 1, !tbaa !5
  %87 = icmp ult i8 %86, -2
  br i1 %87, label %88, label %90

88:                                               ; preds = %zipmapRawEntryLength.exit
  %89 = add i8 %86, -1
  store i8 %89, ptr %82, align 1, !tbaa !5
  br label %90

90:                                               ; preds = %88, %zipmapRawEntryLength.exit
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %91, label %.sink.split

zipmapLookupRaw.exit.thread:                      ; preds = %4, %zipmapLookupRaw.exit
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %91, label %.sink.split

.sink.split:                                      ; preds = %zipmapLookupRaw.exit.thread, %90
  %.sink = phi i32 [ 1, %90 ], [ 0, %zipmapLookupRaw.exit.thread ]
  %.0.ph = phi ptr [ %82, %90 ], [ %0, %zipmapLookupRaw.exit.thread ]
  store i32 %.sink, ptr %3, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %.sink.split, %zipmapLookupRaw.exit.thread, %90
  %.0 = phi ptr [ %82, %90 ], [ %0, %zipmapLookupRaw.exit.thread ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @zipmapRewind(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @zipmapNext(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #4 {
  %6 = load i8, ptr %0, align 1, !tbaa !5
  %7 = icmp eq i8 %6, -1
  br i1 %7, label %59, label %8

8:                                                ; preds = %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %9

9:                                                ; preds = %8
  store ptr %0, ptr %1, align 8, !tbaa !12
  %10 = load i8, ptr %0, align 1, !tbaa !5
  %11 = icmp ult i8 %10, -2
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = zext i8 %10 to i32
  br label %zipmapDecodeLength.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.0.copyload.i = load i32, ptr %15, align 1
  br label %zipmapDecodeLength.exit

zipmapDecodeLength.exit:                          ; preds = %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %.0.copyload.i, %14 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !8
  %16 = icmp ult i32 %.0.i, 254
  %17 = select i1 %16, i64 1, i64 5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  store ptr %18, ptr %1, align 8, !tbaa !12
  %.pr = load i8, ptr %0, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %zipmapDecodeLength.exit, %8
  %20 = phi i8 [ %.pr, %zipmapDecodeLength.exit ], [ %6, %8 ]
  %21 = icmp ult i8 %20, -2
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = zext i8 %20 to i32
  br label %zipmapRawKeyLength.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.0.copyload.i.i = load i32, ptr %25, align 1
  br label %zipmapRawKeyLength.exit

zipmapRawKeyLength.exit:                          ; preds = %22, %24
  %.0.i.i = phi i32 [ %23, %22 ], [ %.0.copyload.i.i, %24 ]
  %26 = icmp ult i32 %.0.i.i, 254
  %27 = select i1 %26, i32 1, i32 5
  %28 = add i32 %27, %.0.i.i
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  %.not23 = icmp eq ptr %3, null
  br i1 %.not23, label %41, label %31

31:                                               ; preds = %zipmapRawKeyLength.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %32, ptr %3, align 8, !tbaa !12
  %33 = load i8, ptr %30, align 1, !tbaa !5
  %34 = icmp ult i8 %33, -2
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = zext i8 %33 to i32
  br label %zipmapDecodeLength.exit26

37:                                               ; preds = %31
  %.0.copyload.i24 = load i32, ptr %32, align 1
  br label %zipmapDecodeLength.exit26

zipmapDecodeLength.exit26:                        ; preds = %35, %37
  %.0.i25 = phi i32 [ %36, %35 ], [ %.0.copyload.i24, %37 ]
  store i32 %.0.i25, ptr %4, align 4, !tbaa !8
  %38 = icmp ult i32 %.0.i25, 254
  %39 = select i1 %38, i64 1, i64 5
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %39
  store ptr %40, ptr %3, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %zipmapDecodeLength.exit26, %zipmapRawKeyLength.exit
  %42 = load i8, ptr %30, align 1, !tbaa !5
  %43 = icmp ult i8 %42, -2
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = zext i8 %42 to i32
  br label %zipmapRawValueLength.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %.0.copyload.i.i27 = load i32, ptr %47, align 1
  br label %zipmapRawValueLength.exit

zipmapRawValueLength.exit:                        ; preds = %44, %46
  %.0.i.i28 = phi i32 [ %45, %44 ], [ %.0.copyload.i.i27, %46 ]
  %48 = icmp ult i32 %.0.i.i28, 254
  %49 = select i1 %48, i32 1, i32 5
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !5
  %53 = zext i8 %52 to i32
  %54 = add i32 %.0.i.i28, 1
  %55 = add i32 %54, %53
  %56 = add i32 %55, %49
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 %57
  br label %59

59:                                               ; preds = %5, %zipmapRawValueLength.exit
  %.0 = phi ptr [ %58, %zipmapRawValueLength.exit ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @zipmapGet(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #5 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %zipmapLookupRaw.exit.thread, label %.split.i

.split.i:                                         ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = zext i32 %2 to i64
  br label %.split.split.us.i

.split.split.us.i:                                ; preds = %30, %.split.i
  %.033.us60.i = phi ptr [ %39, %30 ], [ %6, %.split.i ]
  %8 = load i8, ptr %.033.us60.i, align 1, !tbaa !5
  switch i8 %8, label %11 [
    i8 -1, label %zipmapLookupRaw.exit.thread
    i8 -2, label %9
  ]

9:                                                ; preds = %.split.split.us.i
  %10 = getelementptr inbounds nuw i8, ptr %.033.us60.i, i64 1
  %.0.copyload.i.us61.i = load i32, ptr %10, align 1
  br label %13

11:                                               ; preds = %.split.split.us.i
  %12 = zext i8 %8 to i32
  br label %13

13:                                               ; preds = %11, %9
  %.0.i.us63.i = phi i32 [ %12, %11 ], [ %.0.copyload.i.us61.i, %9 ]
  %14 = icmp ult i32 %.0.i.us63.i, 254
  %15 = select i1 %14, i32 1, i32 5
  %16 = icmp eq i32 %.0.i.us63.i, %2
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = zext nneg i32 %15 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.033.us60.i, i64 %18
  %bcmp.us.i = tail call i32 @bcmp(ptr nonnull %19, ptr nonnull readonly %1, i64 %7)
  %.not42.us.i = icmp eq i32 %bcmp.us.i, 0
  br i1 %.not42.us.i, label %zipmapLookupRaw.exit, label %20

20:                                               ; preds = %17, %13
  %21 = add i32 %15, %.0.i.us63.i
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.033.us60.i, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !5
  %25 = icmp ult i8 %24, -2
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %.0.copyload.i45.us65.i = load i32, ptr %27, align 1
  br label %30

28:                                               ; preds = %20
  %29 = zext i8 %24 to i32
  br label %30

30:                                               ; preds = %28, %26
  %.0.i46.us66.i = phi i32 [ %29, %28 ], [ %.0.copyload.i45.us65.i, %26 ]
  %31 = icmp ult i32 %.0.i46.us66.i, 254
  %32 = select i1 %31, i64 1, i64 5
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = add i32 %.0.i46.us66.i, 1
  %36 = zext i8 %34 to i32
  %37 = add i32 %35, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  br label %.split.split.us.i, !llvm.loop !10

zipmapLookupRaw.exit:                             ; preds = %17
  %40 = icmp ult i8 %8, -2
  br i1 %40, label %41, label %43

41:                                               ; preds = %zipmapLookupRaw.exit
  %42 = zext i8 %8 to i32
  br label %zipmapRawKeyLength.exit

43:                                               ; preds = %zipmapLookupRaw.exit
  %44 = getelementptr inbounds nuw i8, ptr %.033.us60.i, i64 1
  %.0.copyload.i.i = load i32, ptr %44, align 1
  br label %zipmapRawKeyLength.exit

zipmapRawKeyLength.exit:                          ; preds = %41, %43
  %.0.i.i = phi i32 [ %42, %41 ], [ %.0.copyload.i.i, %43 ]
  %45 = icmp ult i32 %.0.i.i, 254
  %46 = select i1 %45, i32 1, i32 5
  %47 = add i32 %46, %.0.i.i
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.033.us60.i, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !5
  %51 = icmp ult i8 %50, -2
  br i1 %51, label %52, label %54

52:                                               ; preds = %zipmapRawKeyLength.exit
  %53 = zext i8 %50 to i32
  br label %zipmapDecodeLength.exit

54:                                               ; preds = %zipmapRawKeyLength.exit
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %.0.copyload.i = load i32, ptr %55, align 1
  br label %zipmapDecodeLength.exit

zipmapDecodeLength.exit:                          ; preds = %52, %54
  %.0.i = phi i32 [ %53, %52 ], [ %.0.copyload.i, %54 ]
  store i32 %.0.i, ptr %4, align 4, !tbaa !8
  %56 = icmp ult i32 %.0.i, 254
  %57 = select i1 %56, i64 1, i64 5
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr %3, align 8, !tbaa !12
  br label %zipmapLookupRaw.exit.thread

zipmapLookupRaw.exit.thread:                      ; preds = %.split.split.us.i, %5, %zipmapDecodeLength.exit
  %.0 = phi i32 [ 1, %zipmapDecodeLength.exit ], [ 0, %5 ], [ 0, %.split.split.us.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @zipmapExists(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %zipmapLookupRaw.exit, label %.split.i

.split.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = zext i32 %2 to i64
  br label %.split.split.us.i

.split.split.us.i:                                ; preds = %28, %.split.i
  %.033.us60.i = phi ptr [ %37, %28 ], [ %4, %.split.i ]
  %6 = load i8, ptr %.033.us60.i, align 1, !tbaa !5
  switch i8 %6, label %9 [
    i8 -1, label %zipmapLookupRaw.exit
    i8 -2, label %7
  ]

7:                                                ; preds = %.split.split.us.i
  %8 = getelementptr inbounds nuw i8, ptr %.033.us60.i, i64 1
  %.0.copyload.i.us61.i = load i32, ptr %8, align 1
  br label %11

9:                                                ; preds = %.split.split.us.i
  %10 = zext i8 %6 to i32
  br label %11

11:                                               ; preds = %9, %7
  %.0.i.us63.i = phi i32 [ %10, %9 ], [ %.0.copyload.i.us61.i, %7 ]
  %12 = icmp ult i32 %.0.i.us63.i, 254
  %13 = select i1 %12, i32 1, i32 5
  %14 = icmp eq i32 %.0.i.us63.i, %2
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.033.us60.i, i64 %16
  %bcmp.us.i = tail call i32 @bcmp(ptr nonnull %17, ptr nonnull readonly %1, i64 %5)
  %.not42.us.i = icmp eq i32 %bcmp.us.i, 0
  br i1 %.not42.us.i, label %zipmapLookupRaw.exit, label %18

18:                                               ; preds = %15, %11
  %19 = add i32 %13, %.0.i.us63.i
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.033.us60.i, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %23 = icmp ult i8 %22, -2
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %.0.copyload.i45.us65.i = load i32, ptr %25, align 1
  br label %28

26:                                               ; preds = %18
  %27 = zext i8 %22 to i32
  br label %28

28:                                               ; preds = %26, %24
  %.0.i46.us66.i = phi i32 [ %27, %26 ], [ %.0.copyload.i45.us65.i, %24 ]
  %29 = icmp ult i32 %.0.i46.us66.i, 254
  %30 = select i1 %29, i64 1, i64 5
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !5
  %33 = add i32 %.0.i46.us66.i, 1
  %34 = zext i8 %32 to i32
  %35 = add i32 %33, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  br label %.split.split.us.i, !llvm.loop !10

zipmapLookupRaw.exit:                             ; preds = %.split.split.us.i, %15, %3
  %.2.i = phi i32 [ 0, %3 ], [ 0, %.split.split.us.i ], [ 1, %15 ]
  ret i32 %.2.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @zipmapLen(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp ult i8 %2, -2
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = zext i8 %2 to i32
  br label %40

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %8

8:                                                ; preds = %zipmapNext.exit, %6
  %.1 = phi i32 [ 0, %6 ], [ %36, %zipmapNext.exit ]
  %.0 = phi ptr [ %7, %6 ], [ %35, %zipmapNext.exit ]
  %9 = load i8, ptr %.0, align 1, !tbaa !5
  switch i8 %9, label %10 [
    i8 -1, label %zipmapNext.exit.thread
    i8 -2, label %12
  ]

10:                                               ; preds = %8
  %11 = zext i8 %9 to i32
  br label %zipmapRawKeyLength.exit.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.0.copyload.i.i.i = load i32, ptr %13, align 1
  br label %zipmapRawKeyLength.exit.i

zipmapRawKeyLength.exit.i:                        ; preds = %12, %10
  %.0.i.i.i = phi i32 [ %11, %10 ], [ %.0.copyload.i.i.i, %12 ]
  %14 = icmp ult i32 %.0.i.i.i, 254
  %15 = select i1 %14, i32 1, i32 5
  %16 = add i32 %15, %.0.i.i.i
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = icmp ult i8 %19, -2
  br i1 %20, label %21, label %23

21:                                               ; preds = %zipmapRawKeyLength.exit.i
  %22 = zext i8 %19 to i32
  br label %zipmapNext.exit

23:                                               ; preds = %zipmapRawKeyLength.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %.0.copyload.i.i27.i = load i32, ptr %24, align 1
  br label %zipmapNext.exit

zipmapNext.exit:                                  ; preds = %23, %21
  %.0.i.i28.i = phi i32 [ %22, %21 ], [ %.0.copyload.i.i27.i, %23 ]
  %25 = add i32 %.0.i.i28.i, 1
  %26 = icmp ult i32 %.0.i.i28.i, 254
  %27 = select i1 %26, i32 1, i32 5
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !5
  %31 = zext i8 %30 to i32
  %32 = add i32 %25, %31
  %33 = add i32 %32, %27
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 %34
  %36 = add i32 %.1, 1
  br label %8, !llvm.loop !15

zipmapNext.exit.thread:                           ; preds = %8
  %37 = icmp ult i32 %.1, 254
  br i1 %37, label %38, label %40

38:                                               ; preds = %zipmapNext.exit.thread
  %39 = trunc nuw i32 %.1 to i8
  store i8 %39, ptr %0, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %zipmapNext.exit.thread, %38, %4
  %.08 = phi i32 [ %5, %4 ], [ %.1, %38 ], [ %.1, %zipmapNext.exit.thread ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @zipmapBlobLen(ptr noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %.split.us.i

.split.us.i:                                      ; preds = %19, %1
  %.033.us.i = phi ptr [ %28, %19 ], [ %2, %1 ]
  %3 = load i8, ptr %.033.us.i, align 1, !tbaa !5
  switch i8 %3, label %6 [
    i8 -1, label %zipmapLookupRaw.exit
    i8 -2, label %4
  ]

4:                                                ; preds = %.split.us.i
  %5 = getelementptr inbounds nuw i8, ptr %.033.us.i, i64 1
  %.0.copyload.i.us.i = load i32, ptr %5, align 1
  br label %zipmapDecodeLength.exit.us.i

6:                                                ; preds = %.split.us.i
  %7 = zext i8 %3 to i32
  br label %zipmapDecodeLength.exit.us.i

zipmapDecodeLength.exit.us.i:                     ; preds = %6, %4
  %.0.i.us.i = phi i32 [ %7, %6 ], [ %.0.copyload.i.us.i, %4 ]
  %8 = icmp ult i32 %.0.i.us.i, 254
  %9 = select i1 %8, i32 1, i32 5
  %10 = add i32 %9, %.0.i.us.i
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.033.us.i, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !5
  %14 = icmp ult i8 %13, -2
  br i1 %14, label %17, label %15

15:                                               ; preds = %zipmapDecodeLength.exit.us.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %.0.copyload.i45.us.i = load i32, ptr %16, align 1
  br label %19

17:                                               ; preds = %zipmapDecodeLength.exit.us.i
  %18 = zext i8 %13 to i32
  br label %19

19:                                               ; preds = %17, %15
  %.0.i46.us.i = phi i32 [ %18, %17 ], [ %.0.copyload.i45.us.i, %15 ]
  %20 = icmp ult i32 %.0.i46.us.i, 254
  %21 = select i1 %20, i64 1, i64 5
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = add i32 %.0.i46.us.i, 1
  %25 = zext i8 %23 to i32
  %26 = add i32 %24, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  br label %.split.us.i, !llvm.loop !10

zipmapLookupRaw.exit:                             ; preds = %.split.us.i
  %29 = ptrtoint ptr %.033.us.i to i64
  %30 = ptrtoint ptr %0 to i64
  %reass.sub = sub i64 %29, %30
  %31 = add i64 %reass.sub, 1
  %32 = and i64 %31, 4294967295
  ret i64 %32
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @zipmapValidateIntegrity(ptr noundef readonly captures(address) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 %1
  %7 = getelementptr i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %.not = icmp eq i8 %8, -1
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %5
  %.not59 = icmp eq i32 %2, 0
  br i1 %.not59, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %zipmapDecodeLength.exit77
  %.049 = phi i32 [ %35, %zipmapDecodeLength.exit77 ], [ 0, %9 ]
  %.0.idx = phi i64 [ %.add65, %zipmapDecodeLength.exit77 ], [ 1, %9 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx
  %10 = load i8, ptr %.0.ptr, align 1, !tbaa !5
  %.not60 = icmp eq i8 %10, -1
  br i1 %.not60, label %37, label %11

11:                                               ; preds = %.preheader
  %.not79 = icmp eq i8 %10, -2
  %12 = select i1 %.not79, i64 5, i64 1
  %.0.add = add nuw nsw i64 %12, %.0.idx
  %13 = icmp slt i64 %.0.add, 2
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.add
  %14 = icmp ugt ptr %.ptr, %7
  %or.cond78 = select i1 %13, i1 true, i1 %14
  br i1 %or.cond78, label %.loopexit, label %15

15:                                               ; preds = %11
  br i1 %.not79, label %18, label %16

16:                                               ; preds = %15
  %17 = zext i8 %10 to i32
  br label %zipmapDecodeLength.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 1
  %.0.copyload.i = load i32, ptr %19, align 1
  br label %zipmapDecodeLength.exit

zipmapDecodeLength.exit:                          ; preds = %16, %18
  %.0.i = phi i32 [ %17, %16 ], [ %.0.copyload.i, %18 ]
  %20 = zext i32 %.0.i to i64
  %.add = add nuw nsw i64 %.0.add, %20
  %.ptr66 = getelementptr inbounds nuw i8, ptr %0, i64 %.add
  %21 = icmp ugt ptr %.ptr66, %7
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %zipmapDecodeLength.exit
  %.ptr66.val = load i8, ptr %.ptr66, align 1, !tbaa !5
  %23 = icmp ult i8 %.ptr66.val, -2
  %24 = select i1 %23, i64 1, i64 5
  %.add63 = add nuw nsw i64 %24, %.add
  %.ptr67 = getelementptr inbounds nuw i8, ptr %0, i64 %.add63
  %25 = icmp ugt ptr %.ptr67, %7
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22
  br i1 %23, label %27, label %29

27:                                               ; preds = %26
  %28 = zext i8 %.ptr66.val to i32
  br label %zipmapDecodeLength.exit77

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.ptr66, i64 1
  %.0.copyload.i75 = load i32, ptr %30, align 1
  br label %zipmapDecodeLength.exit77

zipmapDecodeLength.exit77:                        ; preds = %27, %29
  %.0.i76 = phi i32 [ %28, %27 ], [ %.0.copyload.i75, %29 ]
  %.add64 = add nuw nsw i64 %.add63, 1
  %31 = load i8, ptr %.ptr67, align 1, !tbaa !5
  %32 = zext i8 %31 to i32
  %33 = add i32 %.0.i76, %32
  %34 = zext i32 %33 to i64
  %.add65 = add nuw nsw i64 %.add64, %34
  %.ptr69 = getelementptr inbounds nuw i8, ptr %0, i64 %.add65
  %35 = add i32 %.049, 1
  %36 = icmp ugt ptr %.ptr69, %7
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !16

37:                                               ; preds = %.preheader
  %38 = icmp eq i32 %.049, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %37
  %40 = load i8, ptr %0, align 1, !tbaa !5
  %.not61 = icmp eq i8 %40, -2
  %41 = zext i8 %40 to i32
  %.not62 = icmp eq i32 %.049, %41
  %or.cond74 = select i1 %.not61, i1 true, i1 %.not62
  %spec.select = zext i1 %or.cond74 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %11, %zipmapDecodeLength.exit, %22, %zipmapDecodeLength.exit77, %39, %37, %9, %5, %3
  %.050 = phi i32 [ 0, %3 ], [ 0, %5 ], [ 1, %9 ], [ 0, %37 ], [ %spec.select, %39 ], [ 0, %zipmapDecodeLength.exit77 ], [ 0, %22 ], [ 0, %zipmapDecodeLength.exit ], [ 0, %11 ]
  ret i32 %.050
}

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
