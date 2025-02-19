; ModuleID = 'bench/abc/original/amapOutput.ll'
source_filename = "bench/abc/original/amapOutput.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @Amap_OutputStructAlloc(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
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
  br i1 %10, label %.lr.ph184, label %.Vec_PtrGrow.exit11_crit_edge.i170

.lr.ph184:                                        ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph184, %415
  %13 = phi i32 [ 10, %.lr.ph184 ], [ %416, %415 ]
  %14 = phi i32 [ 10, %.lr.ph184 ], [ %417, %415 ]
  %15 = phi i32 [ 10, %.lr.ph184 ], [ %418, %415 ]
  %16 = phi i32 [ 10, %.lr.ph184 ], [ %419, %415 ]
  %17 = phi i32 [ 10, %.lr.ph184 ], [ %420, %415 ]
  %.val107 = phi i32 [ 0, %.lr.ph184 ], [ %.val108191, %415 ]
  %indvars.iv187 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next188, %415 ]
  %18 = phi ptr [ %8, %.lr.ph184 ], [ %421, %415 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val110 = load ptr, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw ptr, ptr %.val110, i64 %indvars.iv187
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %415, label %23

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
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %26, ptr %57, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %59 = load i32, ptr %58, align 4, !tbaa !36
  %.not106 = icmp eq i32 %59, 0
  br i1 %.not106, label %415, label %60

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
  br i1 %narrow.i.not, label %280, label %117

117:                                              ; preds = %112
  %118 = getelementptr i8, ptr %21, i64 52
  %.val113 = load i32, ptr %118, align 4, !tbaa !36
  %119 = getelementptr i8, ptr %21, i64 56
  %.val114 = load i32, ptr %119, align 4, !tbaa !36
  %120 = sub i32 0, %.val113
  %121 = icmp eq i32 %.val114, %120
  br i1 %121, label %415, label %122

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
  %133 = getelementptr inbounds nuw ptr, ptr %.val115.val, i64 %132
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
  br i1 %.not185, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %Amap_OutputStructAlloc.exit132
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %161 = load ptr, ptr %125, align 8, !tbaa !42
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %.val116 = load ptr, ptr %7, align 8, !tbaa !22
  %163 = getelementptr i8, ptr %.val116, i64 8
  %.val116.val = load ptr, ptr %163, align 8, !tbaa !21
  br label %164

164:                                              ; preds = %.lr.ph, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %164 ]
  %165 = getelementptr inbounds nuw [15 x i8], ptr %162, i64 0, i64 %indvars.iv
  %166 = load i8, ptr %165, align 1, !tbaa !35
  %167 = sext i8 %166 to i32
  %168 = ashr i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [0 x i32], ptr %160, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !36
  %172 = ashr i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %.val116.val, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !33
  %176 = xor i32 %171, %167
  %177 = and i32 %176, 1
  %178 = load i64, ptr %175, align 8
  %179 = lshr i64 %178, 63
  %180 = trunc nuw nsw i64 %179 to i32
  %181 = icmp ne i32 %177, %180
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %183 = load i32, ptr %182, align 8, !tbaa !35
  %184 = zext i1 %181 to i32
  %.sink = add nsw i32 %183, %184
  %185 = getelementptr inbounds nuw [0 x i32], ptr %145, i64 0, i64 %indvars.iv
  store i32 %.sink, ptr %185, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %186 = load i32, ptr %158, align 4
  %187 = lshr i32 %186, 17
  %188 = zext nneg i32 %187 to i64
  %189 = icmp samesign ult i64 %indvars.iv.next, %188
  br i1 %189, label %164, label %.critedge2, !llvm.loop !48

.critedge2:                                       ; preds = %164, %Amap_OutputStructAlloc.exit132
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 %.val107, ptr %190, align 8, !tbaa !35
  %191 = icmp eq i32 %.val107, %17
  br i1 %191, label %192, label %.Vec_PtrGrow.exit11_crit_edge.i133

.Vec_PtrGrow.exit11_crit_edge.i133:               ; preds = %.critedge2
  %.pre.i135 = load ptr, ptr %6, align 8, !tbaa !21
  br label %Vec_PtrPush.exit139

192:                                              ; preds = %.critedge2
  %193 = icmp slt i32 %17, 16
  br i1 %193, label %194, label %201

194:                                              ; preds = %192
  %195 = load ptr, ptr %6, align 8, !tbaa !21
  %.not9.i.i137 = icmp eq ptr %195, null
  br i1 %.not9.i.i137, label %198, label %196

196:                                              ; preds = %194
  %197 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %195, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i138

198:                                              ; preds = %194
  %199 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i138

Vec_PtrGrow.exit.i138:                            ; preds = %198, %196
  %200 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %200, ptr %6, align 8, !tbaa !21
  store i32 16, ptr %3, align 8, !tbaa !20
  br label %Vec_PtrPush.exit139

201:                                              ; preds = %192
  %202 = shl nuw nsw i32 %17, 1
  %203 = load ptr, ptr %6, align 8, !tbaa !21
  %.not9.i10.i136 = icmp eq ptr %203, null
  %204 = zext nneg i32 %202 to i64
  %205 = shl nuw nsw i64 %204, 3
  br i1 %.not9.i10.i136, label %208, label %206

206:                                              ; preds = %201
  %207 = tail call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #10
  br label %210

208:                                              ; preds = %201
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #9
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %6, align 8, !tbaa !21
  store i32 %202, ptr %3, align 8, !tbaa !20
  br label %Vec_PtrPush.exit139

Vec_PtrPush.exit139:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i133, %Vec_PtrGrow.exit.i138, %210
  %212 = phi i32 [ %13, %.Vec_PtrGrow.exit11_crit_edge.i133 ], [ %202, %210 ], [ 16, %Vec_PtrGrow.exit.i138 ]
  %213 = phi i32 [ %14, %.Vec_PtrGrow.exit11_crit_edge.i133 ], [ %202, %210 ], [ 16, %Vec_PtrGrow.exit.i138 ]
  %214 = phi i32 [ %15, %.Vec_PtrGrow.exit11_crit_edge.i133 ], [ %202, %210 ], [ 16, %Vec_PtrGrow.exit.i138 ]
  %215 = phi i32 [ %16, %.Vec_PtrGrow.exit11_crit_edge.i133 ], [ %202, %210 ], [ 16, %Vec_PtrGrow.exit.i138 ]
  %216 = phi i32 [ %17, %.Vec_PtrGrow.exit11_crit_edge.i133 ], [ %202, %210 ], [ 16, %Vec_PtrGrow.exit.i138 ]
  %217 = phi ptr [ %.pre.i135, %.Vec_PtrGrow.exit11_crit_edge.i133 ], [ %211, %210 ], [ %200, %Vec_PtrGrow.exit.i138 ]
  %218 = add nsw i32 %.val107, 1
  store i32 %218, ptr %4, align 4, !tbaa !18
  %219 = sext i32 %.val107 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  store ptr %144, ptr %220, align 8, !tbaa !33
  %221 = load i64, ptr %21, align 8
  %.not104 = icmp sgt i64 %221, -1
  %222 = zext i1 %.not104 to i64
  %223 = getelementptr inbounds nuw [2 x i32], ptr %118, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !36
  %.not105 = icmp eq i32 %224, 0
  br i1 %.not105, label %415, label %225

225:                                              ; preds = %Vec_PtrPush.exit139
  %226 = load ptr, ptr %11, align 8, !tbaa !37
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %228 = load ptr, ptr %227, align 8, !tbaa !38
  %.not.i140 = icmp eq ptr %228, null
  br i1 %.not.i140, label %233, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 56
  %231 = load i32, ptr %230, align 8
  %232 = lshr i32 %231, 24
  br label %233

233:                                              ; preds = %229, %225
  %234 = phi i32 [ %232, %229 ], [ 1, %225 ]
  %235 = shl nuw nsw i32 %234, 2
  %236 = zext nneg i32 %235 to i64
  %237 = add nuw nsw i32 %235, 16
  %238 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %2, i32 noundef %237) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %239, i8 -1, i64 %236, i1 false)
  br i1 %.not.i140, label %Amap_OutputStructAlloc.exit142, label %240

240:                                              ; preds = %233
  %241 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !3
  %.not.i.i141 = icmp eq ptr %242, null
  br i1 %.not.i.i141, label %Amap_OutputStructAlloc.exit142, label %243

243:                                              ; preds = %240
  %244 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %242) #8
  %245 = trunc i64 %244 to i32
  %246 = add i32 %245, 1
  %247 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %2, i32 noundef %246) #7
  %248 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %247, ptr noundef nonnull readonly dereferenceable(1) %242) #7
  br label %Amap_OutputStructAlloc.exit142

Amap_OutputStructAlloc.exit142:                   ; preds = %233, %240, %243
  %249 = phi ptr [ null, %233 ], [ %247, %243 ], [ null, %240 ]
  store ptr %249, ptr %238, align 8, !tbaa !14
  %250 = trunc nuw nsw i32 %234 to i16
  %251 = getelementptr inbounds nuw i8, ptr %238, i64 10
  store i16 %250, ptr %251, align 2, !tbaa !17
  %252 = load i32, ptr %190, align 8, !tbaa !35
  store i32 %252, ptr %239, align 4, !tbaa !36
  %253 = icmp eq i32 %218, %215
  br i1 %253, label %254, label %.Vec_PtrGrow.exit11_crit_edge.i143

.Vec_PtrGrow.exit11_crit_edge.i143:               ; preds = %Amap_OutputStructAlloc.exit142
  %.pre.i145 = load ptr, ptr %6, align 8, !tbaa !21
  br label %Vec_PtrPush.exit149

254:                                              ; preds = %Amap_OutputStructAlloc.exit142
  %255 = icmp slt i32 %215, 16
  br i1 %255, label %256, label %263

256:                                              ; preds = %254
  %257 = load ptr, ptr %6, align 8, !tbaa !21
  %.not9.i.i147 = icmp eq ptr %257, null
  br i1 %.not9.i.i147, label %260, label %258

258:                                              ; preds = %256
  %259 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %257, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i148

260:                                              ; preds = %256
  %261 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i148

Vec_PtrGrow.exit.i148:                            ; preds = %260, %258
  %262 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %262, ptr %6, align 8, !tbaa !21
  store i32 16, ptr %3, align 8, !tbaa !20
  br label %Vec_PtrPush.exit149

263:                                              ; preds = %254
  %264 = shl nuw nsw i32 %215, 1
  %265 = load ptr, ptr %6, align 8, !tbaa !21
  %.not9.i10.i146 = icmp eq ptr %265, null
  %266 = zext nneg i32 %264 to i64
  %267 = shl nuw nsw i64 %266, 3
  br i1 %.not9.i10.i146, label %270, label %268

268:                                              ; preds = %263
  %269 = tail call ptr @realloc(ptr noundef nonnull %265, i64 noundef %267) #10
  br label %272

270:                                              ; preds = %263
  %271 = tail call noalias ptr @malloc(i64 noundef %267) #9
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %273, ptr %6, align 8, !tbaa !21
  store i32 %264, ptr %3, align 8, !tbaa !20
  br label %Vec_PtrPush.exit149

Vec_PtrPush.exit149:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i143, %Vec_PtrGrow.exit.i148, %272
  %274 = phi i32 [ %212, %.Vec_PtrGrow.exit11_crit_edge.i143 ], [ %264, %272 ], [ 16, %Vec_PtrGrow.exit.i148 ]
  %275 = phi i32 [ %213, %.Vec_PtrGrow.exit11_crit_edge.i143 ], [ %264, %272 ], [ 16, %Vec_PtrGrow.exit.i148 ]
  %276 = phi i32 [ %214, %.Vec_PtrGrow.exit11_crit_edge.i143 ], [ %264, %272 ], [ 16, %Vec_PtrGrow.exit.i148 ]
  %277 = phi i32 [ %215, %.Vec_PtrGrow.exit11_crit_edge.i143 ], [ %264, %272 ], [ 16, %Vec_PtrGrow.exit.i148 ]
  %278 = phi ptr [ %.pre.i145, %.Vec_PtrGrow.exit11_crit_edge.i143 ], [ %273, %272 ], [ %262, %Vec_PtrGrow.exit.i148 ]
  %279 = add nsw i32 %.val107, 2
  br label %.sink.split

280:                                              ; preds = %112
  %.not178 = icmp eq i64 %24, 3
  br i1 %.not178, label %281, label %415

281:                                              ; preds = %280
  %282 = getelementptr i8, ptr %21, i64 24
  %.val119 = load i32, ptr %282, align 8, !tbaa !36
  %283 = ashr i32 %.val119, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %.val110, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !33
  %.val120 = load i64, ptr %286, align 8
  %287 = and i64 %.val120, 7
  %.not179 = icmp eq i64 %287, 1
  br i1 %.not179, label %288, label %370

288:                                              ; preds = %281
  %289 = and i32 %.val119, 1
  %.not103 = icmp eq i32 %289, 0
  %290 = load ptr, ptr %11, align 8, !tbaa !37
  br i1 %.not103, label %315, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %293 = load ptr, ptr %292, align 8, !tbaa !50
  %.not.i150 = icmp eq ptr %293, null
  br i1 %.not.i150, label %298, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %296 = load i32, ptr %295, align 8
  %297 = lshr i32 %296, 24
  br label %298

298:                                              ; preds = %294, %291
  %299 = phi i32 [ %297, %294 ], [ 1, %291 ]
  %300 = shl nuw nsw i32 %299, 2
  %301 = zext nneg i32 %300 to i64
  %302 = add nuw nsw i32 %300, 16
  %303 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %2, i32 noundef %302) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %303, i8 0, i64 16, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %304, i8 -1, i64 %301, i1 false)
  br i1 %.not.i150, label %Amap_OutputStructAlloc.exit152, label %305

305:                                              ; preds = %298
  %306 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !3
  %.not.i.i151 = icmp eq ptr %307, null
  br i1 %.not.i.i151, label %Amap_OutputStructAlloc.exit152, label %308

308:                                              ; preds = %305
  %309 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %307) #8
  %310 = trunc i64 %309 to i32
  %311 = add i32 %310, 1
  %312 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %2, i32 noundef %311) #7
  %313 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %312, ptr noundef nonnull readonly dereferenceable(1) %307) #7
  br label %Amap_OutputStructAlloc.exit152

Amap_OutputStructAlloc.exit152:                   ; preds = %298, %305, %308
  %314 = phi ptr [ null, %298 ], [ %312, %308 ], [ null, %305 ]
  store ptr %314, ptr %303, align 8, !tbaa !14
  br label %339

315:                                              ; preds = %288
  %316 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %317 = load ptr, ptr %316, align 8, !tbaa !51
  %.not.i153 = icmp eq ptr %317, null
  br i1 %.not.i153, label %322, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 56
  %320 = load i32, ptr %319, align 8
  %321 = lshr i32 %320, 24
  br label %322

322:                                              ; preds = %318, %315
  %323 = phi i32 [ %321, %318 ], [ 1, %315 ]
  %324 = shl nuw nsw i32 %323, 2
  %325 = zext nneg i32 %324 to i64
  %326 = add nuw nsw i32 %324, 16
  %327 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %2, i32 noundef %326) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %327, i8 0, i64 16, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %328, i8 -1, i64 %325, i1 false)
  br i1 %.not.i153, label %Amap_OutputStructAlloc.exit155, label %329

329:                                              ; preds = %322
  %330 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !3
  %.not.i.i154 = icmp eq ptr %331, null
  br i1 %.not.i.i154, label %Amap_OutputStructAlloc.exit155, label %332

332:                                              ; preds = %329
  %333 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %331) #8
  %334 = trunc i64 %333 to i32
  %335 = add i32 %334, 1
  %336 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %2, i32 noundef %335) #7
  %337 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %336, ptr noundef nonnull readonly dereferenceable(1) %331) #7
  br label %Amap_OutputStructAlloc.exit155

Amap_OutputStructAlloc.exit155:                   ; preds = %322, %329, %332
  %338 = phi ptr [ null, %322 ], [ %336, %332 ], [ null, %329 ]
  store ptr %338, ptr %327, align 8, !tbaa !14
  br label %339

339:                                              ; preds = %Amap_OutputStructAlloc.exit155, %Amap_OutputStructAlloc.exit152
  %.sink195 = phi i32 [ %323, %Amap_OutputStructAlloc.exit155 ], [ %299, %Amap_OutputStructAlloc.exit152 ]
  %.sink194 = phi ptr [ %327, %Amap_OutputStructAlloc.exit155 ], [ %303, %Amap_OutputStructAlloc.exit152 ]
  %340 = trunc nuw nsw i32 %.sink195 to i16
  %341 = getelementptr inbounds nuw i8, ptr %.sink194, i64 10
  store i16 %340, ptr %341, align 2, !tbaa !17
  %342 = icmp eq i32 %.val107, %16
  br i1 %342, label %343, label %.Vec_PtrGrow.exit11_crit_edge.i156

.Vec_PtrGrow.exit11_crit_edge.i156:               ; preds = %339
  %.pre.i158 = load ptr, ptr %6, align 8, !tbaa !21
  br label %Vec_PtrPush.exit162

343:                                              ; preds = %339
  %344 = icmp slt i32 %16, 16
  br i1 %344, label %345, label %352

345:                                              ; preds = %343
  %346 = load ptr, ptr %6, align 8, !tbaa !21
  %.not9.i.i160 = icmp eq ptr %346, null
  br i1 %.not9.i.i160, label %349, label %347

347:                                              ; preds = %345
  %348 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %346, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i161

349:                                              ; preds = %345
  %350 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i161

Vec_PtrGrow.exit.i161:                            ; preds = %349, %347
  %351 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %351, ptr %6, align 8, !tbaa !21
  store i32 16, ptr %3, align 8, !tbaa !20
  br label %Vec_PtrPush.exit162

352:                                              ; preds = %343
  %353 = shl nuw nsw i32 %16, 1
  %354 = load ptr, ptr %6, align 8, !tbaa !21
  %.not9.i10.i159 = icmp eq ptr %354, null
  %355 = zext nneg i32 %353 to i64
  %356 = shl nuw nsw i64 %355, 3
  br i1 %.not9.i10.i159, label %359, label %357

357:                                              ; preds = %352
  %358 = tail call ptr @realloc(ptr noundef nonnull %354, i64 noundef %356) #10
  br label %361

359:                                              ; preds = %352
  %360 = tail call noalias ptr @malloc(i64 noundef %356) #9
  br label %361

361:                                              ; preds = %359, %357
  %362 = phi ptr [ %358, %357 ], [ %360, %359 ]
  store ptr %362, ptr %6, align 8, !tbaa !21
  store i32 %353, ptr %3, align 8, !tbaa !20
  br label %Vec_PtrPush.exit162

Vec_PtrPush.exit162:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i156, %Vec_PtrGrow.exit.i161, %361
  %363 = phi i32 [ %13, %.Vec_PtrGrow.exit11_crit_edge.i156 ], [ %353, %361 ], [ 16, %Vec_PtrGrow.exit.i161 ]
  %364 = phi i32 [ %14, %.Vec_PtrGrow.exit11_crit_edge.i156 ], [ %353, %361 ], [ 16, %Vec_PtrGrow.exit.i161 ]
  %365 = phi i32 [ %15, %.Vec_PtrGrow.exit11_crit_edge.i156 ], [ %353, %361 ], [ 16, %Vec_PtrGrow.exit.i161 ]
  %366 = phi ptr [ %.pre.i158, %.Vec_PtrGrow.exit11_crit_edge.i156 ], [ %362, %361 ], [ %351, %Vec_PtrGrow.exit.i161 ]
  %367 = add nsw i32 %.val107, 1
  store i32 %367, ptr %4, align 4, !tbaa !18
  %368 = sext i32 %.val107 to i64
  %369 = getelementptr inbounds ptr, ptr %366, i64 %368
  store ptr %.sink194, ptr %369, align 8, !tbaa !33
  br label %378

370:                                              ; preds = %281
  %371 = lshr i64 %.val120, 63
  %372 = trunc nuw nsw i64 %371 to i32
  %373 = and i32 %.val119, 1
  %374 = icmp ne i32 %373, %372
  %375 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %376 = load i32, ptr %375, align 8, !tbaa !35
  %377 = zext i1 %374 to i32
  %spec.select = add nsw i32 %376, %377
  br label %378

378:                                              ; preds = %370, %Vec_PtrPush.exit162
  %379 = phi i32 [ %363, %Vec_PtrPush.exit162 ], [ %13, %370 ]
  %380 = phi i32 [ %364, %Vec_PtrPush.exit162 ], [ %14, %370 ]
  %381 = phi i32 [ %365, %Vec_PtrPush.exit162 ], [ %15, %370 ]
  %382 = phi i32 [ %367, %Vec_PtrPush.exit162 ], [ %.val107, %370 ]
  %.095 = phi i32 [ %.val107, %Vec_PtrPush.exit162 ], [ %spec.select, %370 ]
  %383 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %2, i32 noundef 20) #7
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 12
  store ptr null, ptr %383, align 8, !tbaa !14
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 10
  store i16 1, ptr %385, align 2, !tbaa !17
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i16 1, ptr %386, align 8, !tbaa !34
  store i32 %.095, ptr %384, align 4, !tbaa !36
  %387 = icmp eq i32 %382, %381
  br i1 %387, label %388, label %.Vec_PtrGrow.exit11_crit_edge.i163

.Vec_PtrGrow.exit11_crit_edge.i163:               ; preds = %378
  %.pre.i165 = load ptr, ptr %6, align 8, !tbaa !21
  br label %Vec_PtrPush.exit169

388:                                              ; preds = %378
  %389 = icmp slt i32 %381, 16
  br i1 %389, label %390, label %397

390:                                              ; preds = %388
  %391 = load ptr, ptr %6, align 8, !tbaa !21
  %.not9.i.i167 = icmp eq ptr %391, null
  br i1 %.not9.i.i167, label %394, label %392

392:                                              ; preds = %390
  %393 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %391, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i168

394:                                              ; preds = %390
  %395 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i168

Vec_PtrGrow.exit.i168:                            ; preds = %394, %392
  %396 = phi ptr [ %393, %392 ], [ %395, %394 ]
  store ptr %396, ptr %6, align 8, !tbaa !21
  store i32 16, ptr %3, align 8, !tbaa !20
  br label %Vec_PtrPush.exit169

397:                                              ; preds = %388
  %398 = shl nuw nsw i32 %381, 1
  %399 = load ptr, ptr %6, align 8, !tbaa !21
  %.not9.i10.i166 = icmp eq ptr %399, null
  %400 = zext nneg i32 %398 to i64
  %401 = shl nuw nsw i64 %400, 3
  br i1 %.not9.i10.i166, label %404, label %402

402:                                              ; preds = %397
  %403 = tail call ptr @realloc(ptr noundef nonnull %399, i64 noundef %401) #10
  br label %406

404:                                              ; preds = %397
  %405 = tail call noalias ptr @malloc(i64 noundef %401) #9
  br label %406

406:                                              ; preds = %404, %402
  %407 = phi ptr [ %403, %402 ], [ %405, %404 ]
  store ptr %407, ptr %6, align 8, !tbaa !21
  store i32 %398, ptr %3, align 8, !tbaa !20
  br label %Vec_PtrPush.exit169

Vec_PtrPush.exit169:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i163, %Vec_PtrGrow.exit.i168, %406
  %408 = phi i32 [ %379, %.Vec_PtrGrow.exit11_crit_edge.i163 ], [ %398, %406 ], [ 16, %Vec_PtrGrow.exit.i168 ]
  %409 = phi i32 [ %380, %.Vec_PtrGrow.exit11_crit_edge.i163 ], [ %398, %406 ], [ 16, %Vec_PtrGrow.exit.i168 ]
  %410 = phi i32 [ %381, %.Vec_PtrGrow.exit11_crit_edge.i163 ], [ %398, %406 ], [ 16, %Vec_PtrGrow.exit.i168 ]
  %411 = phi ptr [ %.pre.i165, %.Vec_PtrGrow.exit11_crit_edge.i163 ], [ %407, %406 ], [ %396, %Vec_PtrGrow.exit.i168 ]
  %412 = add nsw i32 %382, 1
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_PtrPush.exit129, %Vec_PtrPush.exit149, %Vec_PtrPush.exit169
  %.sink205 = phi i32 [ %412, %Vec_PtrPush.exit169 ], [ %279, %Vec_PtrPush.exit149 ], [ %111, %Vec_PtrPush.exit129 ]
  %.sink204 = phi i32 [ %382, %Vec_PtrPush.exit169 ], [ %218, %Vec_PtrPush.exit149 ], [ %55, %Vec_PtrPush.exit129 ]
  %.sink202 = phi ptr [ %411, %Vec_PtrPush.exit169 ], [ %278, %Vec_PtrPush.exit149 ], [ %110, %Vec_PtrPush.exit129 ]
  %.sink200 = phi ptr [ %383, %Vec_PtrPush.exit169 ], [ %238, %Vec_PtrPush.exit149 ], [ %73, %Vec_PtrPush.exit129 ]
  %.ph = phi i32 [ %408, %Vec_PtrPush.exit169 ], [ %274, %Vec_PtrPush.exit149 ], [ %109, %Vec_PtrPush.exit129 ]
  %.ph196 = phi i32 [ %409, %Vec_PtrPush.exit169 ], [ %275, %Vec_PtrPush.exit149 ], [ %109, %Vec_PtrPush.exit129 ]
  %.ph197 = phi i32 [ %410, %Vec_PtrPush.exit169 ], [ %276, %Vec_PtrPush.exit149 ], [ %109, %Vec_PtrPush.exit129 ]
  %.ph198 = phi i32 [ %410, %Vec_PtrPush.exit169 ], [ %277, %Vec_PtrPush.exit149 ], [ %109, %Vec_PtrPush.exit129 ]
  store i32 %.sink205, ptr %4, align 4, !tbaa !18
  %413 = sext i32 %.sink204 to i64
  %414 = getelementptr inbounds ptr, ptr %.sink202, i64 %413
  store ptr %.sink200, ptr %414, align 8, !tbaa !33
  br label %415

415:                                              ; preds = %.sink.split, %12, %280, %Vec_PtrPush.exit139, %117, %Vec_PtrPush.exit
  %416 = phi i32 [ %13, %12 ], [ %52, %Vec_PtrPush.exit ], [ %13, %117 ], [ %212, %Vec_PtrPush.exit139 ], [ %13, %280 ], [ %.ph, %.sink.split ]
  %417 = phi i32 [ %14, %12 ], [ %53, %Vec_PtrPush.exit ], [ %14, %117 ], [ %213, %Vec_PtrPush.exit139 ], [ %14, %280 ], [ %.ph196, %.sink.split ]
  %418 = phi i32 [ %15, %12 ], [ %53, %Vec_PtrPush.exit ], [ %15, %117 ], [ %214, %Vec_PtrPush.exit139 ], [ %15, %280 ], [ %.ph197, %.sink.split ]
  %419 = phi i32 [ %16, %12 ], [ %53, %Vec_PtrPush.exit ], [ %16, %117 ], [ %215, %Vec_PtrPush.exit139 ], [ %16, %280 ], [ %.ph198, %.sink.split ]
  %420 = phi i32 [ %17, %12 ], [ %53, %Vec_PtrPush.exit ], [ %17, %117 ], [ %216, %Vec_PtrPush.exit139 ], [ %17, %280 ], [ %.ph198, %.sink.split ]
  %.val108191 = phi i32 [ %.val107, %12 ], [ %55, %Vec_PtrPush.exit ], [ %.val107, %117 ], [ %218, %Vec_PtrPush.exit139 ], [ %.val107, %280 ], [ %.sink205, %.sink.split ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %421 = load ptr, ptr %7, align 8, !tbaa !22
  %422 = getelementptr i8, ptr %421, i64 4
  %.val = load i32, ptr %422, align 4, !tbaa !18
  %423 = sext i32 %.val to i64
  %424 = icmp slt i64 %indvars.iv.next188, %423
  br i1 %424, label %12, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %415
  %425 = icmp eq i32 %.val108191, %416
  br i1 %425, label %427, label %.Vec_PtrGrow.exit11_crit_edge.i170

.Vec_PtrGrow.exit11_crit_edge.i170:               ; preds = %1, %.critedge
  %426 = phi i32 [ %.val108191, %.critedge ], [ 0, %1 ]
  %.pre.i172 = load ptr, ptr %6, align 8, !tbaa !21
  br label %Vec_PtrPush.exit176

427:                                              ; preds = %.critedge
  %428 = icmp slt i32 %416, 16
  br i1 %428, label %429, label %436

429:                                              ; preds = %427
  %430 = load ptr, ptr %6, align 8, !tbaa !21
  %.not9.i.i174 = icmp eq ptr %430, null
  br i1 %.not9.i.i174, label %433, label %431

431:                                              ; preds = %429
  %432 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %430, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i175

433:                                              ; preds = %429
  %434 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i175

Vec_PtrGrow.exit.i175:                            ; preds = %433, %431
  %435 = phi ptr [ %432, %431 ], [ %434, %433 ]
  store ptr %435, ptr %6, align 8, !tbaa !21
  store i32 16, ptr %3, align 8, !tbaa !20
  br label %Vec_PtrPush.exit176

436:                                              ; preds = %427
  %437 = shl nuw nsw i32 %416, 1
  %438 = load ptr, ptr %6, align 8, !tbaa !21
  %.not9.i10.i173 = icmp eq ptr %438, null
  %439 = zext nneg i32 %437 to i64
  %440 = shl nuw nsw i64 %439, 3
  br i1 %.not9.i10.i173, label %443, label %441

441:                                              ; preds = %436
  %442 = tail call ptr @realloc(ptr noundef nonnull %438, i64 noundef %440) #10
  br label %445

443:                                              ; preds = %436
  %444 = tail call noalias ptr @malloc(i64 noundef %440) #9
  br label %445

445:                                              ; preds = %443, %441
  %446 = phi ptr [ %442, %441 ], [ %444, %443 ]
  store ptr %446, ptr %6, align 8, !tbaa !21
  store i32 %437, ptr %3, align 8, !tbaa !20
  br label %Vec_PtrPush.exit176

Vec_PtrPush.exit176:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i170, %Vec_PtrGrow.exit.i175, %445
  %447 = phi i32 [ %426, %.Vec_PtrGrow.exit11_crit_edge.i170 ], [ %.val108191, %445 ], [ %.val108191, %Vec_PtrGrow.exit.i175 ]
  %448 = phi ptr [ %.pre.i172, %.Vec_PtrGrow.exit11_crit_edge.i170 ], [ %446, %445 ], [ %435, %Vec_PtrGrow.exit.i175 ]
  %449 = add nsw i32 %447, 1
  store i32 %449, ptr %4, align 4, !tbaa !18
  %450 = sext i32 %447 to i64
  %451 = getelementptr inbounds ptr, ptr %448, i64 %450
  store ptr %2, ptr %451, align 8, !tbaa !33
  ret ptr %3
}

declare ptr @Aig_MmFlexStart(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
