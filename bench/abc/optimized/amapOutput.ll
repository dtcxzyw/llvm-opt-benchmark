; ModuleID = 'bench/abc/original/amapOutput.ll'
source_filename = "bench/abc/original/amapOutput.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @Amap_OutputStructAlloc(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 24
  br label %7

7:                                                ; preds = %2, %3
  %8 = phi i32 [ %6, %3 ], [ 1, %2 ]
  %9 = shl nuw nsw i32 %8, 2
  %10 = zext nneg i32 %9 to i64
  %11 = add nuw nsw i32 %9, 16
  %12 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %0, i32 noundef %11) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 -1, i64 %10, i1 false)
  br i1 %.not, label %Amap_OuputStrsav.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Amap_OuputStrsav.exit, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %16) #8
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  %21 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %0, i32 noundef %20) #7
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %16) #7
  br label %Amap_OuputStrsav.exit

Amap_OuputStrsav.exit:                            ; preds = %17, %14, %7
  %23 = phi ptr [ null, %7 ], [ %21, %17 ], [ null, %14 ]
  store ptr %23, ptr %12, align 8, !tbaa !14
  %24 = trunc nuw nsw i32 %8 to i16
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i16 %24, ptr %25, align 2, !tbaa !17
  ret ptr %12
}

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Amap_ManProduceMapped(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr (...) @Aig_MmFlexStart() #7
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !18
  store i32 10, ptr %3, align 8, !tbaa !20
  %5 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr i8, ptr %8, i64 4
  %.val181 = load i32, ptr %9, align 4, !tbaa !18
  %10 = icmp sgt i32 %.val181, 0
  br i1 %10, label %.lr.ph, label %.Vec_PtrGrow.exit11_crit_edge.i170

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %414
  %13 = phi i32 [ 10, %.lr.ph ], [ %415, %414 ]
  %14 = phi i32 [ 10, %.lr.ph ], [ %416, %414 ]
  %15 = phi i32 [ 10, %.lr.ph ], [ %417, %414 ]
  %16 = phi i32 [ 10, %.lr.ph ], [ %418, %414 ]
  %17 = phi i32 [ 10, %.lr.ph ], [ %419, %414 ]
  %.val107 = phi i32 [ 0, %.lr.ph ], [ %.val108191, %414 ]
  %indvars.iv187 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next188, %414 ]
  %18 = phi ptr [ %8, %.lr.ph ], [ %420, %414 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val110 = load ptr, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val110, i64 %indvars.iv187
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %414, label %23

23:                                               ; preds = %12
  %.val111 = load i64, ptr %21, align 8
  %24 = and i64 %.val111, 7
  %.not = icmp eq i64 %24, 2
  br i1 %.not, label %25, label %112

25:                                               ; preds = %23
  %26 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %2, i32 noundef 20) #7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 -1, ptr %27, align 4
  store ptr null, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 10
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i16 -1, ptr %29, align 8, !tbaa !34
  store i16 0, ptr %28, align 2, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 %.val107, ptr %30, align 8, !tbaa !35
  %31 = icmp eq i32 %.val107, %14
  br i1 %31, label %32, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %25
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !21
  br label %Vec_PtrPush.exit

32:                                               ; preds = %25
  %33 = icmp slt i32 %14, 16
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %35, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %6, align 8, !tbaa !21
  store i32 16, ptr %3, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

41:                                               ; preds = %32
  %42 = shl nuw nsw i32 %14, 1
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %.not9.i10.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 3
  br i1 %.not9.i10.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #10
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #9
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %6, align 8, !tbaa !21
  store i32 %42, ptr %3, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %50
  %52 = phi i32 [ %13, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %42, %50 ], [ 16, %Vec_PtrGrow.exit.i ]
  %53 = phi i32 [ %14, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %42, %50 ], [ 16, %Vec_PtrGrow.exit.i ]
  %54 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %51, %50 ], [ %40, %Vec_PtrGrow.exit.i ]
  %55 = add nsw i32 %.val107, 1
  store i32 %55, ptr %4, align 4, !tbaa !18
  %56 = sext i32 %.val107 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %54, i64 %56
  store ptr %26, ptr %57, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %.not106 = icmp eq i32 %59, 0
  br i1 %.not106, label %414, label %60

60:                                               ; preds = %Vec_PtrPush.exit
  %61 = load ptr, ptr %11, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %68, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 24
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i32 [ %67, %64 ], [ 1, %60 ]
  %70 = shl nuw nsw i32 %69, 2
  %71 = zext nneg i32 %70 to i64
  %72 = add nuw nsw i32 %70, 16
  %73 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %2, i32 noundef %72) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %74, i8 -1, i64 %71, i1 false)
  br i1 %.not.i, label %Amap_OutputStructAlloc.exit, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %Amap_OutputStructAlloc.exit, label %78

78:                                               ; preds = %75
  %79 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %77) #8
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, 1
  %82 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %2, i32 noundef %81) #7
  %83 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull readonly dereferenceable(1) %77) #7
  br label %Amap_OutputStructAlloc.exit

Amap_OutputStructAlloc.exit:                      ; preds = %68, %75, %78
  %84 = phi ptr [ null, %68 ], [ %82, %78 ], [ null, %75 ]
  store ptr %84, ptr %73, align 8, !tbaa !14
  %85 = trunc nuw nsw i32 %69 to i16
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 10
  store i16 %85, ptr %86, align 2, !tbaa !17
  %87 = load i32, ptr %30, align 8, !tbaa !35
  store i32 %87, ptr %74, align 4, !tbaa !36
  %88 = icmp eq i32 %55, %52
  br i1 %88, label %89, label %.Vec_PtrGrow.exit11_crit_edge.i123

.Vec_PtrGrow.exit11_crit_edge.i123:               ; preds = %Amap_OutputStructAlloc.exit
  %.pre.i125 = load ptr, ptr %6, align 8, !tbaa !21
  br label %Vec_PtrPush.exit129

89:                                               ; preds = %Amap_OutputStructAlloc.exit
  %90 = icmp slt i32 %.val107, 15
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = load ptr, ptr %6, align 8, !tbaa !21
  %.not9.i.i127 = icmp eq ptr %92, null
  br i1 %.not9.i.i127, label %95, label %93

93:                                               ; preds = %91
  %94 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %92, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i128

95:                                               ; preds = %91
  %96 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i128

Vec_PtrGrow.exit.i128:                            ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %6, align 8, !tbaa !21
  store i32 16, ptr %3, align 8, !tbaa !20
  br label %Vec_PtrPush.exit129

98:                                               ; preds = %89
  %99 = shl nuw nsw i32 %55, 1
  %100 = load ptr, ptr %6, align 8, !tbaa !21
  %.not9.i10.i126 = icmp eq ptr %100, null
  %101 = zext nneg i32 %99 to i64
  %102 = shl nuw nsw i64 %101, 3
  br i1 %.not9.i10.i126, label %105, label %103

103:                                              ; preds = %98
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #10
  br label %107

105:                                              ; preds = %98
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #9
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %6, align 8, !tbaa !21
  store i32 %99, ptr %3, align 8, !tbaa !20
  br label %Vec_PtrPush.exit129

Vec_PtrPush.exit129:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i123, %Vec_PtrGrow.exit.i128, %107
  %109 = phi i32 [ %52, %.Vec_PtrGrow.exit11_crit_edge.i123 ], [ %99, %107 ], [ 16, %Vec_PtrGrow.exit.i128 ]
  %110 = phi ptr [ %.pre.i125, %.Vec_PtrGrow.exit11_crit_edge.i123 ], [ %108, %107 ], [ %97, %Vec_PtrGrow.exit.i128 ]
  %111 = add nsw i32 %.val107, 2
  br label %.sink.split

112:                                              ; preds = %23
  %113 = trunc i64 %.val111 to i32
  %114 = and i32 %113, 7
  %115 = and i32 %113, 6
  %switch.i = icmp ne i32 %115, 4
  %116 = icmp ne i32 %114, 6
  %narrow.i.not = and i1 %switch.i, %116
  br i1 %narrow.i.not, label %279, label %117

117:                                              ; preds = %112
  %118 = getelementptr i8, ptr %21, i64 52
  %.val113 = load i32, ptr %118, align 4, !tbaa !36
  %119 = getelementptr i8, ptr %21, i64 56
  %.val114 = load i32, ptr %119, align 4, !tbaa !36
  %120 = sub i32 0, %.val113
  %121 = icmp eq i32 %.val114, %120
  br i1 %121, label %414, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %11, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 65535
  %130 = getelementptr i8, ptr %123, i64 8
  %.val115 = load ptr, ptr %130, align 8, !tbaa !46
  %131 = getelementptr i8, ptr %.val115, i64 8
  %.val115.val = load ptr, ptr %131, align 8, !tbaa !21
  %132 = zext nneg i32 %129 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %.val115.val, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !33
  %.not.i130 = icmp eq ptr %134, null
  br i1 %.not.i130, label %139, label %135

135:                                              ; preds = %122
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %137 = load i32, ptr %136, align 8
  %138 = lshr i32 %137, 24
  br label %139

139:                                              ; preds = %135, %122
  %140 = phi i32 [ %138, %135 ], [ 1, %122 ]
  %141 = shl nuw nsw i32 %140, 2
  %142 = zext nneg i32 %141 to i64
  %143 = add nuw nsw i32 %141, 16
  %144 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %2, i32 noundef %143) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %145, i8 -1, i64 %142, i1 false)
  br i1 %.not.i130, label %Amap_OutputStructAlloc.exit132, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  %.not.i.i131 = icmp eq ptr %148, null
  br i1 %.not.i.i131, label %Amap_OutputStructAlloc.exit132, label %149

149:                                              ; preds = %146
  %150 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %148) #8
  %151 = trunc i64 %150 to i32
  %152 = add i32 %151, 1
  %153 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %2, i32 noundef %152) #7
  %154 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull readonly dereferenceable(1) %148) #7
  br label %Amap_OutputStructAlloc.exit132

Amap_OutputStructAlloc.exit132:                   ; preds = %139, %146, %149
  %155 = phi ptr [ null, %139 ], [ %153, %149 ], [ null, %146 ]
  store ptr %155, ptr %144, align 8, !tbaa !14
  %156 = trunc nuw nsw i32 %140 to i16
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 10
  store i16 %156, ptr %157, align 2, !tbaa !17
  %158 = load ptr, ptr %124, align 8, !tbaa !47
  %159 = load i32, ptr %158, align 4
  %.not185 = icmp ult i32 %159, 131072
  br i1 %.not185, label %._crit_edge, label %.critedge2.lr.ph

.critedge2.lr.ph:                                 ; preds = %Amap_OutputStructAlloc.exit132
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %161 = load ptr, ptr %125, align 8, !tbaa !42
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %.val116 = load ptr, ptr %7, align 8, !tbaa !22
  %163 = getelementptr i8, ptr %.val116, i64 8
  %.val116.val = load ptr, ptr %163, align 8, !tbaa !21
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.lr.ph, %.critedge2
  %indvars.iv = phi i64 [ 0, %.critedge2.lr.ph ], [ %indvars.iv.next, %.critedge2 ]
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv
  %165 = load i8, ptr %164, align 1, !tbaa !35
  %166 = sext i8 %165 to i32
  %167 = ashr i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %160, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !36
  %171 = ashr i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i8], ptr %.val116.val, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  %175 = xor i32 %170, %166
  %176 = and i32 %175, 1
  %177 = load i64, ptr %174, align 8
  %178 = lshr i64 %177, 63
  %179 = trunc nuw nsw i64 %178 to i32
  %180 = icmp ne i32 %176, %179
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %182 = load i32, ptr %181, align 8, !tbaa !35
  %183 = zext i1 %180 to i32
  %.sink = add nsw i32 %182, %183
  %184 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv
  store i32 %.sink, ptr %184, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %185 = load i32, ptr %158, align 4
  %186 = lshr i32 %185, 17
  %187 = zext nneg i32 %186 to i64
  %188 = icmp samesign ult i64 %indvars.iv.next, %187
  br i1 %188, label %.critedge2, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %.critedge2, %Amap_OutputStructAlloc.exit132
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 %.val107, ptr %189, align 8, !tbaa !35
  %190 = icmp eq i32 %.val107, %17
  br i1 %190, label %191, label %.Vec_PtrGrow.exit11_crit_edge.i133

.Vec_PtrGrow.exit11_crit_edge.i133:               ; preds = %._crit_edge
  %.pre.i135 = load ptr, ptr %6, align 8, !tbaa !21
  br label %Vec_PtrPush.exit139

191:                                              ; preds = %._crit_edge
  %192 = icmp slt i32 %17, 16
  br i1 %192, label %193, label %200

193:                                              ; preds = %191
  %194 = load ptr, ptr %6, align 8, !tbaa !21
  %.not9.i.i137 = icmp eq ptr %194, null
  br i1 %.not9.i.i137, label %197, label %195

195:                                              ; preds = %193
  %196 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %194, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i138

197:                                              ; preds = %193
  %198 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i138

Vec_PtrGrow.exit.i138:                            ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %199, ptr %6, align 8, !tbaa !21
  store i32 16, ptr %3, align 8, !tbaa !20
  br label %Vec_PtrPush.exit139

200:                                              ; preds = %191
  %201 = shl nuw nsw i32 %17, 1
  %202 = load ptr, ptr %6, align 8, !tbaa !21
  %.not9.i10.i136 = icmp eq ptr %202, null
  %203 = zext nneg i32 %201 to i64
  %204 = shl nuw nsw i64 %203, 3
  br i1 %.not9.i10.i136, label %207, label %205

205:                                              ; preds = %200
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #10
  br label %209

207:                                              ; preds = %200
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #9
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %6, align 8, !tbaa !21
  store i32 %201, ptr %3, align 8, !tbaa !20
  br label %Vec_PtrPush.exit139

Vec_PtrPush.exit139:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i133, %Vec_PtrGrow.exit.i138, %209
  %211 = phi i32 [ %13, %.Vec_PtrGrow.exit11_crit_edge.i133 ], [ %201, %209 ], [ 16, %Vec_PtrGrow.exit.i138 ]
  %212 = phi i32 [ %14, %.Vec_PtrGrow.exit11_crit_edge.i133 ], [ %201, %209 ], [ 16, %Vec_PtrGrow.exit.i138 ]
  %213 = phi i32 [ %15, %.Vec_PtrGrow.exit11_crit_edge.i133 ], [ %201, %209 ], [ 16, %Vec_PtrGrow.exit.i138 ]
  %214 = phi i32 [ %16, %.Vec_PtrGrow.exit11_crit_edge.i133 ], [ %201, %209 ], [ 16, %Vec_PtrGrow.exit.i138 ]
  %215 = phi i32 [ %17, %.Vec_PtrGrow.exit11_crit_edge.i133 ], [ %201, %209 ], [ 16, %Vec_PtrGrow.exit.i138 ]
  %216 = phi ptr [ %.pre.i135, %.Vec_PtrGrow.exit11_crit_edge.i133 ], [ %210, %209 ], [ %199, %Vec_PtrGrow.exit.i138 ]
  %217 = add nsw i32 %.val107, 1
  store i32 %217, ptr %4, align 4, !tbaa !18
  %218 = sext i32 %.val107 to i64
  %219 = getelementptr inbounds [8 x i8], ptr %216, i64 %218
  store ptr %144, ptr %219, align 8, !tbaa !33
  %220 = load i64, ptr %21, align 8
  %.not104 = icmp sgt i64 %220, -1
  %221 = zext i1 %.not104 to i64
  %222 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !36
  %.not105 = icmp eq i32 %223, 0
  br i1 %.not105, label %414, label %224

224:                                              ; preds = %Vec_PtrPush.exit139
  %225 = load ptr, ptr %11, align 8, !tbaa !37
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %227 = load ptr, ptr %226, align 8, !tbaa !38
  %.not.i140 = icmp eq ptr %227, null
  br i1 %.not.i140, label %232, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 56
  %230 = load i32, ptr %229, align 8
  %231 = lshr i32 %230, 24
  br label %232

232:                                              ; preds = %228, %224
  %233 = phi i32 [ %231, %228 ], [ 1, %224 ]
  %234 = shl nuw nsw i32 %233, 2
  %235 = zext nneg i32 %234 to i64
  %236 = add nuw nsw i32 %234, 16
  %237 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %2, i32 noundef %236) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %238, i8 -1, i64 %235, i1 false)
  br i1 %.not.i140, label %Amap_OutputStructAlloc.exit142, label %239

239:                                              ; preds = %232
  %240 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !3
  %.not.i.i141 = icmp eq ptr %241, null
  br i1 %.not.i.i141, label %Amap_OutputStructAlloc.exit142, label %242

242:                                              ; preds = %239
  %243 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %241) #8
  %244 = trunc i64 %243 to i32
  %245 = add i32 %244, 1
  %246 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %2, i32 noundef %245) #7
  %247 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %246, ptr noundef nonnull readonly dereferenceable(1) %241) #7
  br label %Amap_OutputStructAlloc.exit142

Amap_OutputStructAlloc.exit142:                   ; preds = %232, %239, %242
  %248 = phi ptr [ null, %232 ], [ %246, %242 ], [ null, %239 ]
  store ptr %248, ptr %237, align 8, !tbaa !14
  %249 = trunc nuw nsw i32 %233 to i16
  %250 = getelementptr inbounds nuw i8, ptr %237, i64 10
  store i16 %249, ptr %250, align 2, !tbaa !17
  %251 = load i32, ptr %189, align 8, !tbaa !35
  store i32 %251, ptr %238, align 4, !tbaa !36
  %252 = icmp eq i32 %217, %214
  br i1 %252, label %253, label %.Vec_PtrGrow.exit11_crit_edge.i143

.Vec_PtrGrow.exit11_crit_edge.i143:               ; preds = %Amap_OutputStructAlloc.exit142
  %.pre.i145 = load ptr, ptr %6, align 8, !tbaa !21
  br label %Vec_PtrPush.exit149

253:                                              ; preds = %Amap_OutputStructAlloc.exit142
  %254 = icmp slt i32 %214, 16
  br i1 %254, label %255, label %262

255:                                              ; preds = %253
  %256 = load ptr, ptr %6, align 8, !tbaa !21
  %.not9.i.i147 = icmp eq ptr %256, null
  br i1 %.not9.i.i147, label %259, label %257

257:                                              ; preds = %255
  %258 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %256, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i148

259:                                              ; preds = %255
  %260 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i148

Vec_PtrGrow.exit.i148:                            ; preds = %259, %257
  %261 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %261, ptr %6, align 8, !tbaa !21
  store i32 16, ptr %3, align 8, !tbaa !20
  br label %Vec_PtrPush.exit149

262:                                              ; preds = %253
  %263 = shl nuw nsw i32 %214, 1
  %264 = load ptr, ptr %6, align 8, !tbaa !21
  %.not9.i10.i146 = icmp eq ptr %264, null
  %265 = zext nneg i32 %263 to i64
  %266 = shl nuw nsw i64 %265, 3
  br i1 %.not9.i10.i146, label %269, label %267

267:                                              ; preds = %262
  %268 = tail call ptr @realloc(ptr noundef nonnull %264, i64 noundef %266) #10
  br label %271

269:                                              ; preds = %262
  %270 = tail call noalias ptr @malloc(i64 noundef %266) #9
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %272, ptr %6, align 8, !tbaa !21
  store i32 %263, ptr %3, align 8, !tbaa !20
  br label %Vec_PtrPush.exit149

Vec_PtrPush.exit149:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i143, %Vec_PtrGrow.exit.i148, %271
  %273 = phi i32 [ %211, %.Vec_PtrGrow.exit11_crit_edge.i143 ], [ %263, %271 ], [ 16, %Vec_PtrGrow.exit.i148 ]
  %274 = phi i32 [ %212, %.Vec_PtrGrow.exit11_crit_edge.i143 ], [ %263, %271 ], [ 16, %Vec_PtrGrow.exit.i148 ]
  %275 = phi i32 [ %213, %.Vec_PtrGrow.exit11_crit_edge.i143 ], [ %263, %271 ], [ 16, %Vec_PtrGrow.exit.i148 ]
  %276 = phi i32 [ %214, %.Vec_PtrGrow.exit11_crit_edge.i143 ], [ %263, %271 ], [ 16, %Vec_PtrGrow.exit.i148 ]
  %277 = phi ptr [ %.pre.i145, %.Vec_PtrGrow.exit11_crit_edge.i143 ], [ %272, %271 ], [ %261, %Vec_PtrGrow.exit.i148 ]
  %278 = add nsw i32 %.val107, 2
  br label %.sink.split

279:                                              ; preds = %112
  %.not178 = icmp eq i64 %24, 3
  br i1 %.not178, label %280, label %414

280:                                              ; preds = %279
  %281 = getelementptr i8, ptr %21, i64 24
  %.val119 = load i32, ptr %281, align 8, !tbaa !36
  %282 = ashr i32 %.val119, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x i8], ptr %.val110, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !33
  %.val120 = load i64, ptr %285, align 8
  %286 = and i64 %.val120, 7
  %.not179 = icmp eq i64 %286, 1
  br i1 %.not179, label %287, label %369

287:                                              ; preds = %280
  %288 = and i32 %.val119, 1
  %.not103 = icmp eq i32 %288, 0
  %289 = load ptr, ptr %11, align 8, !tbaa !37
  br i1 %.not103, label %314, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !50
  %.not.i150 = icmp eq ptr %292, null
  br i1 %.not.i150, label %297, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 56
  %295 = load i32, ptr %294, align 8
  %296 = lshr i32 %295, 24
  br label %297

297:                                              ; preds = %293, %290
  %298 = phi i32 [ %296, %293 ], [ 1, %290 ]
  %299 = shl nuw nsw i32 %298, 2
  %300 = zext nneg i32 %299 to i64
  %301 = add nuw nsw i32 %299, 16
  %302 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %2, i32 noundef %301) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %302, i8 0, i64 16, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %303, i8 -1, i64 %300, i1 false)
  br i1 %.not.i150, label %Amap_OutputStructAlloc.exit152, label %304

304:                                              ; preds = %297
  %305 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !3
  %.not.i.i151 = icmp eq ptr %306, null
  br i1 %.not.i.i151, label %Amap_OutputStructAlloc.exit152, label %307

307:                                              ; preds = %304
  %308 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %306) #8
  %309 = trunc i64 %308 to i32
  %310 = add i32 %309, 1
  %311 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %2, i32 noundef %310) #7
  %312 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %311, ptr noundef nonnull readonly dereferenceable(1) %306) #7
  br label %Amap_OutputStructAlloc.exit152

Amap_OutputStructAlloc.exit152:                   ; preds = %297, %304, %307
  %313 = phi ptr [ null, %297 ], [ %311, %307 ], [ null, %304 ]
  store ptr %313, ptr %302, align 8, !tbaa !14
  br label %338

314:                                              ; preds = %287
  %315 = getelementptr inbounds nuw i8, ptr %289, i64 40
  %316 = load ptr, ptr %315, align 8, !tbaa !51
  %.not.i153 = icmp eq ptr %316, null
  br i1 %.not.i153, label %321, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 56
  %319 = load i32, ptr %318, align 8
  %320 = lshr i32 %319, 24
  br label %321

321:                                              ; preds = %317, %314
  %322 = phi i32 [ %320, %317 ], [ 1, %314 ]
  %323 = shl nuw nsw i32 %322, 2
  %324 = zext nneg i32 %323 to i64
  %325 = add nuw nsw i32 %323, 16
  %326 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %2, i32 noundef %325) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %326, i8 0, i64 16, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %327, i8 -1, i64 %324, i1 false)
  br i1 %.not.i153, label %Amap_OutputStructAlloc.exit155, label %328

328:                                              ; preds = %321
  %329 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !3
  %.not.i.i154 = icmp eq ptr %330, null
  br i1 %.not.i.i154, label %Amap_OutputStructAlloc.exit155, label %331

331:                                              ; preds = %328
  %332 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %330) #8
  %333 = trunc i64 %332 to i32
  %334 = add i32 %333, 1
  %335 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %2, i32 noundef %334) #7
  %336 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %335, ptr noundef nonnull readonly dereferenceable(1) %330) #7
  br label %Amap_OutputStructAlloc.exit155

Amap_OutputStructAlloc.exit155:                   ; preds = %321, %328, %331
  %337 = phi ptr [ null, %321 ], [ %335, %331 ], [ null, %328 ]
  store ptr %337, ptr %326, align 8, !tbaa !14
  br label %338

338:                                              ; preds = %Amap_OutputStructAlloc.exit155, %Amap_OutputStructAlloc.exit152
  %.sink237 = phi i32 [ %322, %Amap_OutputStructAlloc.exit155 ], [ %298, %Amap_OutputStructAlloc.exit152 ]
  %.sink236 = phi ptr [ %326, %Amap_OutputStructAlloc.exit155 ], [ %302, %Amap_OutputStructAlloc.exit152 ]
  %339 = trunc nuw nsw i32 %.sink237 to i16
  %340 = getelementptr inbounds nuw i8, ptr %.sink236, i64 10
  store i16 %339, ptr %340, align 2, !tbaa !17
  %341 = icmp eq i32 %.val107, %16
  br i1 %341, label %342, label %.Vec_PtrGrow.exit11_crit_edge.i156

.Vec_PtrGrow.exit11_crit_edge.i156:               ; preds = %338
  %.pre.i158 = load ptr, ptr %6, align 8, !tbaa !21
  br label %Vec_PtrPush.exit162

342:                                              ; preds = %338
  %343 = icmp slt i32 %16, 16
  br i1 %343, label %344, label %351

344:                                              ; preds = %342
  %345 = load ptr, ptr %6, align 8, !tbaa !21
  %.not9.i.i160 = icmp eq ptr %345, null
  br i1 %.not9.i.i160, label %348, label %346

346:                                              ; preds = %344
  %347 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %345, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i161

348:                                              ; preds = %344
  %349 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i161

Vec_PtrGrow.exit.i161:                            ; preds = %348, %346
  %350 = phi ptr [ %347, %346 ], [ %349, %348 ]
  store ptr %350, ptr %6, align 8, !tbaa !21
  store i32 16, ptr %3, align 8, !tbaa !20
  br label %Vec_PtrPush.exit162

351:                                              ; preds = %342
  %352 = shl nuw nsw i32 %16, 1
  %353 = load ptr, ptr %6, align 8, !tbaa !21
  %.not9.i10.i159 = icmp eq ptr %353, null
  %354 = zext nneg i32 %352 to i64
  %355 = shl nuw nsw i64 %354, 3
  br i1 %.not9.i10.i159, label %358, label %356

356:                                              ; preds = %351
  %357 = tail call ptr @realloc(ptr noundef nonnull %353, i64 noundef %355) #10
  br label %360

358:                                              ; preds = %351
  %359 = tail call noalias ptr @malloc(i64 noundef %355) #9
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi ptr [ %357, %356 ], [ %359, %358 ]
  store ptr %361, ptr %6, align 8, !tbaa !21
  store i32 %352, ptr %3, align 8, !tbaa !20
  br label %Vec_PtrPush.exit162

Vec_PtrPush.exit162:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i156, %Vec_PtrGrow.exit.i161, %360
  %362 = phi i32 [ %13, %.Vec_PtrGrow.exit11_crit_edge.i156 ], [ %352, %360 ], [ 16, %Vec_PtrGrow.exit.i161 ]
  %363 = phi i32 [ %14, %.Vec_PtrGrow.exit11_crit_edge.i156 ], [ %352, %360 ], [ 16, %Vec_PtrGrow.exit.i161 ]
  %364 = phi i32 [ %15, %.Vec_PtrGrow.exit11_crit_edge.i156 ], [ %352, %360 ], [ 16, %Vec_PtrGrow.exit.i161 ]
  %365 = phi ptr [ %.pre.i158, %.Vec_PtrGrow.exit11_crit_edge.i156 ], [ %361, %360 ], [ %350, %Vec_PtrGrow.exit.i161 ]
  %366 = add nsw i32 %.val107, 1
  store i32 %366, ptr %4, align 4, !tbaa !18
  %367 = sext i32 %.val107 to i64
  %368 = getelementptr inbounds [8 x i8], ptr %365, i64 %367
  store ptr %.sink236, ptr %368, align 8, !tbaa !33
  br label %377

369:                                              ; preds = %280
  %370 = lshr i64 %.val120, 63
  %371 = trunc nuw nsw i64 %370 to i32
  %372 = and i32 %.val119, 1
  %373 = icmp ne i32 %372, %371
  %374 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %375 = load i32, ptr %374, align 8, !tbaa !35
  %376 = zext i1 %373 to i32
  %spec.select = add nsw i32 %375, %376
  br label %377

377:                                              ; preds = %369, %Vec_PtrPush.exit162
  %378 = phi i32 [ %362, %Vec_PtrPush.exit162 ], [ %13, %369 ]
  %379 = phi i32 [ %363, %Vec_PtrPush.exit162 ], [ %14, %369 ]
  %380 = phi i32 [ %364, %Vec_PtrPush.exit162 ], [ %15, %369 ]
  %381 = phi i32 [ %366, %Vec_PtrPush.exit162 ], [ %.val107, %369 ]
  %.095 = phi i32 [ %.val107, %Vec_PtrPush.exit162 ], [ %spec.select, %369 ]
  %382 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %2, i32 noundef 20) #7
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 12
  store ptr null, ptr %382, align 8, !tbaa !14
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 10
  store i16 1, ptr %384, align 2, !tbaa !17
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store i16 1, ptr %385, align 8, !tbaa !34
  store i32 %.095, ptr %383, align 4, !tbaa !36
  %386 = icmp eq i32 %381, %380
  br i1 %386, label %387, label %.Vec_PtrGrow.exit11_crit_edge.i163

.Vec_PtrGrow.exit11_crit_edge.i163:               ; preds = %377
  %.pre.i165 = load ptr, ptr %6, align 8, !tbaa !21
  br label %Vec_PtrPush.exit169

387:                                              ; preds = %377
  %388 = icmp slt i32 %380, 16
  br i1 %388, label %389, label %396

389:                                              ; preds = %387
  %390 = load ptr, ptr %6, align 8, !tbaa !21
  %.not9.i.i167 = icmp eq ptr %390, null
  br i1 %.not9.i.i167, label %393, label %391

391:                                              ; preds = %389
  %392 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %390, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i168

393:                                              ; preds = %389
  %394 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i168

Vec_PtrGrow.exit.i168:                            ; preds = %393, %391
  %395 = phi ptr [ %392, %391 ], [ %394, %393 ]
  store ptr %395, ptr %6, align 8, !tbaa !21
  store i32 16, ptr %3, align 8, !tbaa !20
  br label %Vec_PtrPush.exit169

396:                                              ; preds = %387
  %397 = shl nuw nsw i32 %380, 1
  %398 = load ptr, ptr %6, align 8, !tbaa !21
  %.not9.i10.i166 = icmp eq ptr %398, null
  %399 = zext nneg i32 %397 to i64
  %400 = shl nuw nsw i64 %399, 3
  br i1 %.not9.i10.i166, label %403, label %401

401:                                              ; preds = %396
  %402 = tail call ptr @realloc(ptr noundef nonnull %398, i64 noundef %400) #10
  br label %405

403:                                              ; preds = %396
  %404 = tail call noalias ptr @malloc(i64 noundef %400) #9
  br label %405

405:                                              ; preds = %403, %401
  %406 = phi ptr [ %402, %401 ], [ %404, %403 ]
  store ptr %406, ptr %6, align 8, !tbaa !21
  store i32 %397, ptr %3, align 8, !tbaa !20
  br label %Vec_PtrPush.exit169

Vec_PtrPush.exit169:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i163, %Vec_PtrGrow.exit.i168, %405
  %407 = phi i32 [ %378, %.Vec_PtrGrow.exit11_crit_edge.i163 ], [ %397, %405 ], [ 16, %Vec_PtrGrow.exit.i168 ]
  %408 = phi i32 [ %379, %.Vec_PtrGrow.exit11_crit_edge.i163 ], [ %397, %405 ], [ 16, %Vec_PtrGrow.exit.i168 ]
  %409 = phi i32 [ %380, %.Vec_PtrGrow.exit11_crit_edge.i163 ], [ %397, %405 ], [ 16, %Vec_PtrGrow.exit.i168 ]
  %410 = phi ptr [ %.pre.i165, %.Vec_PtrGrow.exit11_crit_edge.i163 ], [ %406, %405 ], [ %395, %Vec_PtrGrow.exit.i168 ]
  %411 = add nsw i32 %381, 1
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_PtrPush.exit129, %Vec_PtrPush.exit149, %Vec_PtrPush.exit169
  %.sink247 = phi i32 [ %411, %Vec_PtrPush.exit169 ], [ %278, %Vec_PtrPush.exit149 ], [ %111, %Vec_PtrPush.exit129 ]
  %.sink246 = phi i32 [ %381, %Vec_PtrPush.exit169 ], [ %217, %Vec_PtrPush.exit149 ], [ %55, %Vec_PtrPush.exit129 ]
  %.sink244 = phi ptr [ %410, %Vec_PtrPush.exit169 ], [ %277, %Vec_PtrPush.exit149 ], [ %110, %Vec_PtrPush.exit129 ]
  %.sink242 = phi ptr [ %382, %Vec_PtrPush.exit169 ], [ %237, %Vec_PtrPush.exit149 ], [ %73, %Vec_PtrPush.exit129 ]
  %.ph = phi i32 [ %407, %Vec_PtrPush.exit169 ], [ %273, %Vec_PtrPush.exit149 ], [ %109, %Vec_PtrPush.exit129 ]
  %.ph238 = phi i32 [ %408, %Vec_PtrPush.exit169 ], [ %274, %Vec_PtrPush.exit149 ], [ %109, %Vec_PtrPush.exit129 ]
  %.ph239 = phi i32 [ %409, %Vec_PtrPush.exit169 ], [ %275, %Vec_PtrPush.exit149 ], [ %109, %Vec_PtrPush.exit129 ]
  %.ph240 = phi i32 [ %409, %Vec_PtrPush.exit169 ], [ %276, %Vec_PtrPush.exit149 ], [ %109, %Vec_PtrPush.exit129 ]
  store i32 %.sink247, ptr %4, align 4, !tbaa !18
  %412 = sext i32 %.sink246 to i64
  %413 = getelementptr inbounds [8 x i8], ptr %.sink244, i64 %412
  store ptr %.sink242, ptr %413, align 8, !tbaa !33
  br label %414

414:                                              ; preds = %.sink.split, %12, %279, %Vec_PtrPush.exit139, %117, %Vec_PtrPush.exit
  %415 = phi i32 [ %13, %12 ], [ %211, %Vec_PtrPush.exit139 ], [ %52, %Vec_PtrPush.exit ], [ %13, %117 ], [ %13, %279 ], [ %.ph, %.sink.split ]
  %416 = phi i32 [ %14, %12 ], [ %212, %Vec_PtrPush.exit139 ], [ %53, %Vec_PtrPush.exit ], [ %14, %117 ], [ %14, %279 ], [ %.ph238, %.sink.split ]
  %417 = phi i32 [ %15, %12 ], [ %213, %Vec_PtrPush.exit139 ], [ %53, %Vec_PtrPush.exit ], [ %15, %117 ], [ %15, %279 ], [ %.ph239, %.sink.split ]
  %418 = phi i32 [ %16, %12 ], [ %214, %Vec_PtrPush.exit139 ], [ %53, %Vec_PtrPush.exit ], [ %16, %117 ], [ %16, %279 ], [ %.ph240, %.sink.split ]
  %419 = phi i32 [ %17, %12 ], [ %215, %Vec_PtrPush.exit139 ], [ %53, %Vec_PtrPush.exit ], [ %17, %117 ], [ %17, %279 ], [ %.ph240, %.sink.split ]
  %.val108191 = phi i32 [ %.val107, %12 ], [ %217, %Vec_PtrPush.exit139 ], [ %55, %Vec_PtrPush.exit ], [ %.val107, %117 ], [ %.val107, %279 ], [ %.sink247, %.sink.split ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %420 = load ptr, ptr %7, align 8, !tbaa !22
  %421 = getelementptr i8, ptr %420, i64 4
  %.val = load i32, ptr %421, align 4, !tbaa !18
  %422 = sext i32 %.val to i64
  %423 = icmp slt i64 %indvars.iv.next188, %422
  br i1 %423, label %12, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %414
  %424 = icmp eq i32 %.val108191, %415
  br i1 %424, label %426, label %.Vec_PtrGrow.exit11_crit_edge.i170

.Vec_PtrGrow.exit11_crit_edge.i170:               ; preds = %1, %.critedge
  %425 = phi i32 [ %.val108191, %.critedge ], [ 0, %1 ]
  %.pre.i172 = load ptr, ptr %6, align 8, !tbaa !21
  br label %Vec_PtrPush.exit176

426:                                              ; preds = %.critedge
  %427 = icmp slt i32 %415, 16
  br i1 %427, label %428, label %435

428:                                              ; preds = %426
  %429 = load ptr, ptr %6, align 8, !tbaa !21
  %.not9.i.i174 = icmp eq ptr %429, null
  br i1 %.not9.i.i174, label %432, label %430

430:                                              ; preds = %428
  %431 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %429, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i175

432:                                              ; preds = %428
  %433 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i175

Vec_PtrGrow.exit.i175:                            ; preds = %432, %430
  %434 = phi ptr [ %431, %430 ], [ %433, %432 ]
  store ptr %434, ptr %6, align 8, !tbaa !21
  store i32 16, ptr %3, align 8, !tbaa !20
  br label %Vec_PtrPush.exit176

435:                                              ; preds = %426
  %436 = shl nuw nsw i32 %415, 1
  %437 = load ptr, ptr %6, align 8, !tbaa !21
  %.not9.i10.i173 = icmp eq ptr %437, null
  %438 = zext nneg i32 %436 to i64
  %439 = shl nuw nsw i64 %438, 3
  br i1 %.not9.i10.i173, label %442, label %440

440:                                              ; preds = %435
  %441 = tail call ptr @realloc(ptr noundef nonnull %437, i64 noundef %439) #10
  br label %444

442:                                              ; preds = %435
  %443 = tail call noalias ptr @malloc(i64 noundef %439) #9
  br label %444

444:                                              ; preds = %442, %440
  %445 = phi ptr [ %441, %440 ], [ %443, %442 ]
  store ptr %445, ptr %6, align 8, !tbaa !21
  store i32 %436, ptr %3, align 8, !tbaa !20
  br label %Vec_PtrPush.exit176

Vec_PtrPush.exit176:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i170, %Vec_PtrGrow.exit.i175, %444
  %446 = phi i32 [ %425, %.Vec_PtrGrow.exit11_crit_edge.i170 ], [ %.val108191, %444 ], [ %.val108191, %Vec_PtrGrow.exit.i175 ]
  %447 = phi ptr [ %.pre.i172, %.Vec_PtrGrow.exit11_crit_edge.i170 ], [ %445, %444 ], [ %434, %Vec_PtrGrow.exit.i175 ]
  %448 = add nsw i32 %446, 1
  store i32 %448, ptr %4, align 4, !tbaa !18
  %449 = sext i32 %446 to i64
  %450 = getelementptr inbounds [8 x i8], ptr %447, i64 %449
  store ptr %2, ptr %450, align 8, !tbaa !33
  ret ptr %3
}

declare ptr @Aig_MmFlexStart(...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"Amap_Gat_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !10, i64 40, !12, i64 48, !13, i64 56, !13, i64 58, !13, i64 59, !7, i64 64}
!5 = !{!"p1 _ZTS11Amap_Lib_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11Amap_Gat_t_", !6, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"Amap_Out_t_", !10, i64 0, !16, i64 8, !16, i64 10, !7, i64 12}
!16 = !{!"short", !7, i64 0}
!17 = !{!15, !16, i64 10}
!18 = !{!19, !13, i64 4}
!19 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !6, i64 8}
!20 = !{!19, !13, i64 0}
!21 = !{!19, !6, i64 8}
!22 = !{!23, !26, i64 48}
!23 = !{!"Amap_Man_t_", !24, i64 0, !5, i64 8, !25, i64 16, !25, i64 20, !13, i64 24, !13, i64 28, !26, i64 32, !26, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !29, i64 88, !7, i64 96, !13, i64 124, !13, i64 128, !13, i64 132, !30, i64 136, !12, i64 144, !31, i64 152, !32, i64 160, !26, i64 168, !26, i64 176, !26, i64 184, !26, i64 192, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212}
!24 = !{!"p1 _ZTS11Amap_Par_t_", !6, i64 0}
!25 = !{!"float", !7, i64 0}
!26 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!27 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!28 = !{!"p1 _ZTS13Aig_MmFlex_t_", !6, i64 0}
!29 = !{!"p1 _ZTS11Amap_Obj_t_", !6, i64 0}
!30 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!31 = !{!"p2 _ZTS11Amap_Cut_t_", !6, i64 0}
!32 = !{!"p1 _ZTS11Amap_Cut_t_", !6, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!15, !16, i64 8}
!35 = !{!7, !7, i64 0}
!36 = !{!13, !13, i64 0}
!37 = !{!23, !5, i64 8}
!38 = !{!39, !9, i64 56}
!39 = !{!"Amap_Lib_t_", !10, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !28, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !40, i64 88, !13, i64 96, !13, i64 100, !26, i64 104, !26, i64 112, !30, i64 120, !41, i64 128, !41, i64 136, !28, i64 144, !13, i64 152}
!40 = !{!"p1 _ZTS11Amap_Nod_t_", !6, i64 0}
!41 = !{!"p2 int", !6, i64 0}
!42 = !{!43, !45, i64 72}
!43 = !{!"Amap_Obj_t_", !13, i64 0, !13, i64 0, !13, i64 4, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !7, i64 24, !7, i64 40, !25, i64 48, !7, i64 52, !44, i64 64}
!44 = !{!"Amap_Mat_t_", !32, i64 0, !45, i64 8, !25, i64 16, !25, i64 20, !25, i64 24}
!45 = !{!"p1 _ZTS11Amap_Set_t_", !6, i64 0}
!46 = !{!39, !26, i64 8}
!47 = !{!43, !32, i64 64}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!39, !9, i64 32}
!51 = !{!39, !9, i64 40}
!52 = distinct !{!52, !49}
