; ModuleID = 'bench/abc/original/amapOutput.c.ll'
source_filename = "bench/abc/original/amapOutput.c.ll"
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
  %16 = load ptr, ptr %15, align 8
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
  store ptr %23, ptr %12, align 8
  %24 = trunc nuw nsw i32 %8 to i16
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i16 %24, ptr %25, align 2
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
  store i32 0, ptr %4, align 4
  store i32 10, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val181 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val181, 0
  br i1 %10, label %.lr.ph184, label %.Vec_PtrGrow.exit11_crit_edge.i170

.lr.ph184:                                        ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph184, %393
  %indvars.iv187 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next188, %393 ]
  %13 = phi ptr [ %8, %.lr.ph184 ], [ %394, %393 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val110 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val110, i64 %indvars.iv187
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %393, label %18

18:                                               ; preds = %12
  %.val111 = load i64, ptr %16, align 8
  %19 = and i64 %.val111, 7
  %.not = icmp eq i64 %19, 2
  br i1 %.not, label %20, label %105

20:                                               ; preds = %18
  %21 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %2, i32 noundef 20) #7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 -1, ptr %22, align 4
  store ptr null, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i16 -1, ptr %24, align 8
  store i16 0, ptr %23, align 2
  %.val107 = load i32, ptr %4, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %.val107, ptr %25, align 8
  %26 = load i32, ptr %3, align 8
  %27 = icmp eq i32 %.val107, %26
  br i1 %27, label %28, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %20
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_PtrPush.exit

28:                                               ; preds = %20
  %29 = icmp slt i32 %.val107, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

37:                                               ; preds = %28
  %38 = shl nuw nsw i32 %.val107, 1
  %39 = load ptr, ptr %6, align 8
  %.not9.i10.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #10
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #9
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %6, align 8
  store i32 %38, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %36, %Vec_PtrGrow.exit.i ]
  %49 = add nsw i32 %.val107, 1
  store i32 %49, ptr %4, align 4
  %50 = sext i32 %.val107 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %21, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %53 = load i32, ptr %52, align 4
  %.not106 = icmp eq i32 %53, 0
  br i1 %.not106, label %393, label %54

54:                                               ; preds = %Vec_PtrPush.exit
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %62, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 24
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i32 [ %61, %58 ], [ 1, %54 ]
  %64 = shl nuw nsw i32 %63, 2
  %65 = zext nneg i32 %64 to i64
  %66 = add nuw nsw i32 %64, 16
  %67 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %2, i32 noundef %66) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %68, i8 -1, i64 %65, i1 false)
  br i1 %.not.i, label %Amap_OutputStructAlloc.exit, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %71 = load ptr, ptr %70, align 8
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %Amap_OutputStructAlloc.exit, label %72

72:                                               ; preds = %69
  %73 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %71) #8
  %74 = trunc i64 %73 to i32
  %75 = add i32 %74, 1
  %76 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %2, i32 noundef %75) #7
  %77 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull readonly dereferenceable(1) %71) #7
  br label %Amap_OutputStructAlloc.exit

Amap_OutputStructAlloc.exit:                      ; preds = %62, %69, %72
  %78 = phi ptr [ null, %62 ], [ %76, %72 ], [ null, %69 ]
  store ptr %78, ptr %67, align 8
  %79 = trunc nuw nsw i32 %63 to i16
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 10
  store i16 %79, ptr %80, align 2
  %81 = load i32, ptr %25, align 8
  store i32 %81, ptr %68, align 4
  %82 = load i32, ptr %4, align 4
  %83 = load i32, ptr %3, align 8
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %.Vec_PtrGrow.exit11_crit_edge.i123

.Vec_PtrGrow.exit11_crit_edge.i123:               ; preds = %Amap_OutputStructAlloc.exit
  %.pre.i125 = load ptr, ptr %6, align 8
  br label %.sink.split

85:                                               ; preds = %Amap_OutputStructAlloc.exit
  %86 = icmp slt i32 %82, 16
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = load ptr, ptr %6, align 8
  %.not9.i.i127 = icmp eq ptr %88, null
  br i1 %.not9.i.i127, label %91, label %89

89:                                               ; preds = %87
  %90 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %88, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i128

91:                                               ; preds = %87
  %92 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i128

Vec_PtrGrow.exit.i128:                            ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %.sink.split

94:                                               ; preds = %85
  %95 = shl nuw nsw i32 %82, 1
  %96 = load ptr, ptr %6, align 8
  %.not9.i10.i126 = icmp eq ptr %96, null
  %97 = zext nneg i32 %95 to i64
  %98 = shl nuw nsw i64 %97, 3
  br i1 %.not9.i10.i126, label %101, label %99

99:                                               ; preds = %94
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #10
  br label %103

101:                                              ; preds = %94
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #9
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %6, align 8
  store i32 %95, ptr %3, align 8
  br label %.sink.split

105:                                              ; preds = %18
  %106 = trunc i64 %.val111 to i32
  %107 = and i32 %106, 7
  %108 = and i32 %106, 6
  %switch.i = icmp ne i32 %108, 4
  %109 = icmp ne i32 %107, 6
  %narrow.i.not = and i1 %switch.i, %109
  br i1 %narrow.i.not, label %266, label %110

110:                                              ; preds = %105
  %111 = getelementptr i8, ptr %16, i64 52
  %.val113 = load i32, ptr %111, align 4
  %112 = getelementptr i8, ptr %16, i64 56
  %.val114 = load i32, ptr %112, align 4
  %113 = sub i32 0, %.val113
  %114 = icmp eq i32 %.val114, %113
  br i1 %114, label %393, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 65535
  %123 = getelementptr i8, ptr %116, i64 8
  %.val115 = load ptr, ptr %123, align 8
  %124 = getelementptr i8, ptr %.val115, i64 8
  %.val115.val = load ptr, ptr %124, align 8
  %125 = zext nneg i32 %122 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %.val115.val, i64 %125
  %127 = load ptr, ptr %126, align 8
  %.not.i130 = icmp eq ptr %127, null
  br i1 %.not.i130, label %132, label %128

128:                                              ; preds = %115
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %130 = load i32, ptr %129, align 8
  %131 = lshr i32 %130, 24
  br label %132

132:                                              ; preds = %128, %115
  %133 = phi i32 [ %131, %128 ], [ 1, %115 ]
  %134 = shl nuw nsw i32 %133, 2
  %135 = zext nneg i32 %134 to i64
  %136 = add nuw nsw i32 %134, 16
  %137 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %2, i32 noundef %136) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %138, i8 -1, i64 %135, i1 false)
  br i1 %.not.i130, label %Amap_OutputStructAlloc.exit132, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %141 = load ptr, ptr %140, align 8
  %.not.i.i131 = icmp eq ptr %141, null
  br i1 %.not.i.i131, label %Amap_OutputStructAlloc.exit132, label %142

142:                                              ; preds = %139
  %143 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %141) #8
  %144 = trunc i64 %143 to i32
  %145 = add i32 %144, 1
  %146 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %2, i32 noundef %145) #7
  %147 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull readonly dereferenceable(1) %141) #7
  br label %Amap_OutputStructAlloc.exit132

Amap_OutputStructAlloc.exit132:                   ; preds = %132, %139, %142
  %148 = phi ptr [ null, %132 ], [ %146, %142 ], [ null, %139 ]
  store ptr %148, ptr %137, align 8
  %149 = trunc nuw nsw i32 %133 to i16
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 10
  store i16 %149, ptr %150, align 2
  %151 = load ptr, ptr %117, align 8
  %152 = load i32, ptr %151, align 4
  %.not185 = icmp ult i32 %152, 131072
  br i1 %.not185, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %Amap_OutputStructAlloc.exit132, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Amap_OutputStructAlloc.exit132 ]
  %153 = phi ptr [ %179, %.lr.ph ], [ %151, %Amap_OutputStructAlloc.exit132 ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load ptr, ptr %118, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %157 = getelementptr inbounds nuw [15 x i8], ptr %156, i64 0, i64 %indvars.iv
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = ashr i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [0 x i32], ptr %154, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = ashr i32 %163, 1
  %.val116 = load ptr, ptr %7, align 8
  %165 = getelementptr i8, ptr %.val116, i64 8
  %.val116.val = load ptr, ptr %165, align 8
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds ptr, ptr %.val116.val, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = xor i32 %163, %159
  %170 = and i32 %169, 1
  %171 = load i64, ptr %168, align 8
  %172 = lshr i64 %171, 63
  %173 = trunc nuw nsw i64 %172 to i32
  %174 = icmp ne i32 %170, %173
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %176 = load i32, ptr %175, align 8
  %177 = zext i1 %174 to i32
  %.sink = add nsw i32 %176, %177
  %178 = getelementptr inbounds nuw [0 x i32], ptr %138, i64 0, i64 %indvars.iv
  store i32 %.sink, ptr %178, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %179 = load ptr, ptr %117, align 8
  %180 = load i32, ptr %179, align 4
  %181 = lshr i32 %180, 17
  %182 = zext nneg i32 %181 to i64
  %183 = icmp samesign ult i64 %indvars.iv.next, %182
  br i1 %183, label %.lr.ph, label %.critedge2, !llvm.loop !4

.critedge2:                                       ; preds = %.lr.ph, %Amap_OutputStructAlloc.exit132
  %.val108 = load i32, ptr %4, align 4
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %.val108, ptr %184, align 8
  %185 = load i32, ptr %3, align 8
  %186 = icmp eq i32 %.val108, %185
  br i1 %186, label %187, label %.Vec_PtrGrow.exit11_crit_edge.i133

.Vec_PtrGrow.exit11_crit_edge.i133:               ; preds = %.critedge2
  %.pre.i135 = load ptr, ptr %6, align 8
  br label %Vec_PtrPush.exit139

187:                                              ; preds = %.critedge2
  %188 = icmp slt i32 %.val108, 16
  br i1 %188, label %189, label %196

189:                                              ; preds = %187
  %190 = load ptr, ptr %6, align 8
  %.not9.i.i137 = icmp eq ptr %190, null
  br i1 %.not9.i.i137, label %193, label %191

191:                                              ; preds = %189
  %192 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %190, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i138

193:                                              ; preds = %189
  %194 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i138

Vec_PtrGrow.exit.i138:                            ; preds = %193, %191
  %195 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %195, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit139

196:                                              ; preds = %187
  %197 = shl nuw nsw i32 %.val108, 1
  %198 = load ptr, ptr %6, align 8
  %.not9.i10.i136 = icmp eq ptr %198, null
  %199 = zext nneg i32 %197 to i64
  %200 = shl nuw nsw i64 %199, 3
  br i1 %.not9.i10.i136, label %203, label %201

201:                                              ; preds = %196
  %202 = tail call ptr @realloc(ptr noundef nonnull %198, i64 noundef %200) #10
  br label %205

203:                                              ; preds = %196
  %204 = tail call noalias ptr @malloc(i64 noundef %200) #9
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %206, ptr %6, align 8
  store i32 %197, ptr %3, align 8
  br label %Vec_PtrPush.exit139

Vec_PtrPush.exit139:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i133, %Vec_PtrGrow.exit.i138, %205
  %207 = phi ptr [ %.pre.i135, %.Vec_PtrGrow.exit11_crit_edge.i133 ], [ %206, %205 ], [ %195, %Vec_PtrGrow.exit.i138 ]
  %208 = add nsw i32 %.val108, 1
  store i32 %208, ptr %4, align 4
  %209 = sext i32 %.val108 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  store ptr %137, ptr %210, align 8
  %211 = load i64, ptr %16, align 8
  %.not104 = icmp sgt i64 %211, -1
  %212 = zext i1 %.not104 to i64
  %213 = getelementptr inbounds nuw [2 x i32], ptr %111, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %.not105 = icmp eq i32 %214, 0
  br i1 %.not105, label %393, label %215

215:                                              ; preds = %Vec_PtrPush.exit139
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %218 = load ptr, ptr %217, align 8
  %.not.i140 = icmp eq ptr %218, null
  br i1 %.not.i140, label %223, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %221 = load i32, ptr %220, align 8
  %222 = lshr i32 %221, 24
  br label %223

223:                                              ; preds = %219, %215
  %224 = phi i32 [ %222, %219 ], [ 1, %215 ]
  %225 = shl nuw nsw i32 %224, 2
  %226 = zext nneg i32 %225 to i64
  %227 = add nuw nsw i32 %225, 16
  %228 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %2, i32 noundef %227) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, i8 0, i64 16, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %229, i8 -1, i64 %226, i1 false)
  br i1 %.not.i140, label %Amap_OutputStructAlloc.exit142, label %230

230:                                              ; preds = %223
  %231 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %232 = load ptr, ptr %231, align 8
  %.not.i.i141 = icmp eq ptr %232, null
  br i1 %.not.i.i141, label %Amap_OutputStructAlloc.exit142, label %233

233:                                              ; preds = %230
  %234 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %232) #8
  %235 = trunc i64 %234 to i32
  %236 = add i32 %235, 1
  %237 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %2, i32 noundef %236) #7
  %238 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %237, ptr noundef nonnull readonly dereferenceable(1) %232) #7
  br label %Amap_OutputStructAlloc.exit142

Amap_OutputStructAlloc.exit142:                   ; preds = %223, %230, %233
  %239 = phi ptr [ null, %223 ], [ %237, %233 ], [ null, %230 ]
  store ptr %239, ptr %228, align 8
  %240 = trunc nuw nsw i32 %224 to i16
  %241 = getelementptr inbounds nuw i8, ptr %228, i64 10
  store i16 %240, ptr %241, align 2
  %242 = load i32, ptr %184, align 8
  store i32 %242, ptr %229, align 4
  %243 = load i32, ptr %4, align 4
  %244 = load i32, ptr %3, align 8
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %.Vec_PtrGrow.exit11_crit_edge.i143

.Vec_PtrGrow.exit11_crit_edge.i143:               ; preds = %Amap_OutputStructAlloc.exit142
  %.pre.i145 = load ptr, ptr %6, align 8
  br label %.sink.split

246:                                              ; preds = %Amap_OutputStructAlloc.exit142
  %247 = icmp slt i32 %243, 16
  br i1 %247, label %248, label %255

248:                                              ; preds = %246
  %249 = load ptr, ptr %6, align 8
  %.not9.i.i147 = icmp eq ptr %249, null
  br i1 %.not9.i.i147, label %252, label %250

250:                                              ; preds = %248
  %251 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %249, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i148

252:                                              ; preds = %248
  %253 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i148

Vec_PtrGrow.exit.i148:                            ; preds = %252, %250
  %254 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %254, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %.sink.split

255:                                              ; preds = %246
  %256 = shl nuw nsw i32 %243, 1
  %257 = load ptr, ptr %6, align 8
  %.not9.i10.i146 = icmp eq ptr %257, null
  %258 = zext nneg i32 %256 to i64
  %259 = shl nuw nsw i64 %258, 3
  br i1 %.not9.i10.i146, label %262, label %260

260:                                              ; preds = %255
  %261 = tail call ptr @realloc(ptr noundef nonnull %257, i64 noundef %259) #10
  br label %264

262:                                              ; preds = %255
  %263 = tail call noalias ptr @malloc(i64 noundef %259) #9
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %265, ptr %6, align 8
  store i32 %256, ptr %3, align 8
  br label %.sink.split

266:                                              ; preds = %105
  %.not178 = icmp eq i64 %19, 3
  br i1 %.not178, label %267, label %393

267:                                              ; preds = %266
  %268 = getelementptr i8, ptr %16, i64 24
  %.val119 = load i32, ptr %268, align 8
  %269 = ashr i32 %.val119, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %.val110, i64 %270
  %272 = load ptr, ptr %271, align 8
  %.val120 = load i64, ptr %272, align 8
  %273 = and i64 %.val120, 7
  %.not179 = icmp eq i64 %273, 1
  br i1 %.not179, label %274, label %354

274:                                              ; preds = %267
  %275 = and i32 %.val119, 1
  %.not103 = icmp eq i32 %275, 0
  %276 = load ptr, ptr %11, align 8
  br i1 %.not103, label %301, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %279 = load ptr, ptr %278, align 8
  %.not.i150 = icmp eq ptr %279, null
  br i1 %.not.i150, label %284, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %282 = load i32, ptr %281, align 8
  %283 = lshr i32 %282, 24
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i32 [ %283, %280 ], [ 1, %277 ]
  %286 = shl nuw nsw i32 %285, 2
  %287 = zext nneg i32 %286 to i64
  %288 = add nuw nsw i32 %286, 16
  %289 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %2, i32 noundef %288) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %289, i8 0, i64 16, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %290, i8 -1, i64 %287, i1 false)
  br i1 %.not.i150, label %Amap_OutputStructAlloc.exit152, label %291

291:                                              ; preds = %284
  %292 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %293 = load ptr, ptr %292, align 8
  %.not.i.i151 = icmp eq ptr %293, null
  br i1 %.not.i.i151, label %Amap_OutputStructAlloc.exit152, label %294

294:                                              ; preds = %291
  %295 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %293) #8
  %296 = trunc i64 %295 to i32
  %297 = add i32 %296, 1
  %298 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %2, i32 noundef %297) #7
  %299 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %298, ptr noundef nonnull readonly dereferenceable(1) %293) #7
  br label %Amap_OutputStructAlloc.exit152

Amap_OutputStructAlloc.exit152:                   ; preds = %284, %291, %294
  %300 = phi ptr [ null, %284 ], [ %298, %294 ], [ null, %291 ]
  store ptr %300, ptr %289, align 8
  br label %325

301:                                              ; preds = %274
  %302 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %303 = load ptr, ptr %302, align 8
  %.not.i153 = icmp eq ptr %303, null
  br i1 %.not.i153, label %308, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 56
  %306 = load i32, ptr %305, align 8
  %307 = lshr i32 %306, 24
  br label %308

308:                                              ; preds = %304, %301
  %309 = phi i32 [ %307, %304 ], [ 1, %301 ]
  %310 = shl nuw nsw i32 %309, 2
  %311 = zext nneg i32 %310 to i64
  %312 = add nuw nsw i32 %310, 16
  %313 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %2, i32 noundef %312) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %313, i8 0, i64 16, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %314, i8 -1, i64 %311, i1 false)
  br i1 %.not.i153, label %Amap_OutputStructAlloc.exit155, label %315

315:                                              ; preds = %308
  %316 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %317 = load ptr, ptr %316, align 8
  %.not.i.i154 = icmp eq ptr %317, null
  br i1 %.not.i.i154, label %Amap_OutputStructAlloc.exit155, label %318

318:                                              ; preds = %315
  %319 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %317) #8
  %320 = trunc i64 %319 to i32
  %321 = add i32 %320, 1
  %322 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %2, i32 noundef %321) #7
  %323 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %322, ptr noundef nonnull readonly dereferenceable(1) %317) #7
  br label %Amap_OutputStructAlloc.exit155

Amap_OutputStructAlloc.exit155:                   ; preds = %308, %315, %318
  %324 = phi ptr [ null, %308 ], [ %322, %318 ], [ null, %315 ]
  store ptr %324, ptr %313, align 8
  br label %325

325:                                              ; preds = %Amap_OutputStructAlloc.exit155, %Amap_OutputStructAlloc.exit152
  %.sink194 = phi i32 [ %309, %Amap_OutputStructAlloc.exit155 ], [ %285, %Amap_OutputStructAlloc.exit152 ]
  %.sink193 = phi ptr [ %313, %Amap_OutputStructAlloc.exit155 ], [ %289, %Amap_OutputStructAlloc.exit152 ]
  %326 = trunc nuw nsw i32 %.sink194 to i16
  %327 = getelementptr inbounds nuw i8, ptr %.sink193, i64 10
  store i16 %326, ptr %327, align 2
  %.val109 = load i32, ptr %4, align 4
  %328 = load i32, ptr %3, align 8
  %329 = icmp eq i32 %.val109, %328
  br i1 %329, label %330, label %.Vec_PtrGrow.exit11_crit_edge.i156

.Vec_PtrGrow.exit11_crit_edge.i156:               ; preds = %325
  %.pre.i158 = load ptr, ptr %6, align 8
  br label %Vec_PtrPush.exit162

330:                                              ; preds = %325
  %331 = icmp slt i32 %.val109, 16
  br i1 %331, label %332, label %339

332:                                              ; preds = %330
  %333 = load ptr, ptr %6, align 8
  %.not9.i.i160 = icmp eq ptr %333, null
  br i1 %.not9.i.i160, label %336, label %334

334:                                              ; preds = %332
  %335 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %333, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i161

336:                                              ; preds = %332
  %337 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i161

Vec_PtrGrow.exit.i161:                            ; preds = %336, %334
  %338 = phi ptr [ %335, %334 ], [ %337, %336 ]
  store ptr %338, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit162

339:                                              ; preds = %330
  %340 = shl nuw nsw i32 %.val109, 1
  %341 = load ptr, ptr %6, align 8
  %.not9.i10.i159 = icmp eq ptr %341, null
  %342 = zext nneg i32 %340 to i64
  %343 = shl nuw nsw i64 %342, 3
  br i1 %.not9.i10.i159, label %346, label %344

344:                                              ; preds = %339
  %345 = tail call ptr @realloc(ptr noundef nonnull %341, i64 noundef %343) #10
  br label %348

346:                                              ; preds = %339
  %347 = tail call noalias ptr @malloc(i64 noundef %343) #9
  br label %348

348:                                              ; preds = %346, %344
  %349 = phi ptr [ %345, %344 ], [ %347, %346 ]
  store ptr %349, ptr %6, align 8
  store i32 %340, ptr %3, align 8
  br label %Vec_PtrPush.exit162

Vec_PtrPush.exit162:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i156, %Vec_PtrGrow.exit.i161, %348
  %350 = phi ptr [ %.pre.i158, %.Vec_PtrGrow.exit11_crit_edge.i156 ], [ %349, %348 ], [ %338, %Vec_PtrGrow.exit.i161 ]
  %351 = add nsw i32 %.val109, 1
  store i32 %351, ptr %4, align 4
  %352 = sext i32 %.val109 to i64
  %353 = getelementptr inbounds ptr, ptr %350, i64 %352
  store ptr %.sink193, ptr %353, align 8
  br label %362

354:                                              ; preds = %267
  %355 = lshr i64 %.val120, 63
  %356 = trunc nuw nsw i64 %355 to i32
  %357 = and i32 %.val119, 1
  %358 = icmp ne i32 %357, %356
  %359 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %360 = load i32, ptr %359, align 8
  %361 = zext i1 %358 to i32
  %spec.select = add nsw i32 %360, %361
  br label %362

362:                                              ; preds = %354, %Vec_PtrPush.exit162
  %.095 = phi i32 [ %.val109, %Vec_PtrPush.exit162 ], [ %spec.select, %354 ]
  %363 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %2, i32 noundef 20) #7
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 12
  store ptr null, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 10
  store i16 1, ptr %365, align 2
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i16 1, ptr %366, align 8
  store i32 %.095, ptr %364, align 4
  %367 = load i32, ptr %4, align 4
  %368 = load i32, ptr %3, align 8
  %369 = icmp eq i32 %367, %368
  br i1 %369, label %370, label %.Vec_PtrGrow.exit11_crit_edge.i163

.Vec_PtrGrow.exit11_crit_edge.i163:               ; preds = %362
  %.pre.i165 = load ptr, ptr %6, align 8
  br label %.sink.split

370:                                              ; preds = %362
  %371 = icmp slt i32 %367, 16
  br i1 %371, label %372, label %379

372:                                              ; preds = %370
  %373 = load ptr, ptr %6, align 8
  %.not9.i.i167 = icmp eq ptr %373, null
  br i1 %.not9.i.i167, label %376, label %374

374:                                              ; preds = %372
  %375 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %373, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i168

376:                                              ; preds = %372
  %377 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i168

Vec_PtrGrow.exit.i168:                            ; preds = %376, %374
  %378 = phi ptr [ %375, %374 ], [ %377, %376 ]
  store ptr %378, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %.sink.split

379:                                              ; preds = %370
  %380 = shl nuw nsw i32 %367, 1
  %381 = load ptr, ptr %6, align 8
  %.not9.i10.i166 = icmp eq ptr %381, null
  %382 = zext nneg i32 %380 to i64
  %383 = shl nuw nsw i64 %382, 3
  br i1 %.not9.i10.i166, label %386, label %384

384:                                              ; preds = %379
  %385 = tail call ptr @realloc(ptr noundef nonnull %381, i64 noundef %383) #10
  br label %388

386:                                              ; preds = %379
  %387 = tail call noalias ptr @malloc(i64 noundef %383) #9
  br label %388

388:                                              ; preds = %386, %384
  %389 = phi ptr [ %385, %384 ], [ %387, %386 ]
  store ptr %389, ptr %6, align 8
  store i32 %380, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %388, %Vec_PtrGrow.exit.i168, %.Vec_PtrGrow.exit11_crit_edge.i163, %264, %Vec_PtrGrow.exit.i148, %.Vec_PtrGrow.exit11_crit_edge.i143, %103, %Vec_PtrGrow.exit.i128, %.Vec_PtrGrow.exit11_crit_edge.i123
  %.sink201 = phi i32 [ %82, %.Vec_PtrGrow.exit11_crit_edge.i123 ], [ %82, %Vec_PtrGrow.exit.i128 ], [ %82, %103 ], [ %243, %.Vec_PtrGrow.exit11_crit_edge.i143 ], [ %243, %Vec_PtrGrow.exit.i148 ], [ %243, %264 ], [ %367, %.Vec_PtrGrow.exit11_crit_edge.i163 ], [ %367, %Vec_PtrGrow.exit.i168 ], [ %367, %388 ]
  %.sink197 = phi ptr [ %.pre.i125, %.Vec_PtrGrow.exit11_crit_edge.i123 ], [ %93, %Vec_PtrGrow.exit.i128 ], [ %104, %103 ], [ %.pre.i145, %.Vec_PtrGrow.exit11_crit_edge.i143 ], [ %254, %Vec_PtrGrow.exit.i148 ], [ %265, %264 ], [ %.pre.i165, %.Vec_PtrGrow.exit11_crit_edge.i163 ], [ %378, %Vec_PtrGrow.exit.i168 ], [ %389, %388 ]
  %.sink195 = phi ptr [ %67, %.Vec_PtrGrow.exit11_crit_edge.i123 ], [ %67, %Vec_PtrGrow.exit.i128 ], [ %67, %103 ], [ %228, %.Vec_PtrGrow.exit11_crit_edge.i143 ], [ %228, %Vec_PtrGrow.exit.i148 ], [ %228, %264 ], [ %363, %.Vec_PtrGrow.exit11_crit_edge.i163 ], [ %363, %Vec_PtrGrow.exit.i168 ], [ %363, %388 ]
  %390 = add nsw i32 %.sink201, 1
  store i32 %390, ptr %4, align 4
  %391 = sext i32 %.sink201 to i64
  %392 = getelementptr inbounds ptr, ptr %.sink197, i64 %391
  store ptr %.sink195, ptr %392, align 8
  br label %393

393:                                              ; preds = %.sink.split, %12, %266, %Vec_PtrPush.exit139, %110, %Vec_PtrPush.exit
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr i8, ptr %394, i64 4
  %.val = load i32, ptr %395, align 4
  %396 = sext i32 %.val to i64
  %397 = icmp slt i64 %indvars.iv.next188, %396
  br i1 %397, label %12, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %393
  %.pre = load i32, ptr %4, align 4
  %.pre190 = load i32, ptr %3, align 8
  %398 = icmp eq i32 %.pre, %.pre190
  br i1 %398, label %400, label %.Vec_PtrGrow.exit11_crit_edge.i170

.Vec_PtrGrow.exit11_crit_edge.i170:               ; preds = %1, %.critedge
  %399 = phi i32 [ %.pre, %.critedge ], [ 0, %1 ]
  %.pre.i172 = load ptr, ptr %6, align 8
  br label %Vec_PtrPush.exit176

400:                                              ; preds = %.critedge
  %401 = icmp slt i32 %.pre190, 16
  br i1 %401, label %402, label %409

402:                                              ; preds = %400
  %403 = load ptr, ptr %6, align 8
  %.not9.i.i174 = icmp eq ptr %403, null
  br i1 %.not9.i.i174, label %406, label %404

404:                                              ; preds = %402
  %405 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %403, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i175

406:                                              ; preds = %402
  %407 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i175

Vec_PtrGrow.exit.i175:                            ; preds = %406, %404
  %408 = phi ptr [ %405, %404 ], [ %407, %406 ]
  store ptr %408, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit176

409:                                              ; preds = %400
  %410 = shl nuw nsw i32 %.pre190, 1
  %411 = load ptr, ptr %6, align 8
  %.not9.i10.i173 = icmp eq ptr %411, null
  %412 = zext nneg i32 %410 to i64
  %413 = shl nuw nsw i64 %412, 3
  br i1 %.not9.i10.i173, label %416, label %414

414:                                              ; preds = %409
  %415 = tail call ptr @realloc(ptr noundef nonnull %411, i64 noundef %413) #10
  br label %418

416:                                              ; preds = %409
  %417 = tail call noalias ptr @malloc(i64 noundef %413) #9
  br label %418

418:                                              ; preds = %416, %414
  %419 = phi ptr [ %415, %414 ], [ %417, %416 ]
  store ptr %419, ptr %6, align 8
  store i32 %410, ptr %3, align 8
  br label %Vec_PtrPush.exit176

Vec_PtrPush.exit176:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i170, %Vec_PtrGrow.exit.i175, %418
  %420 = phi i32 [ %399, %.Vec_PtrGrow.exit11_crit_edge.i170 ], [ %.pre, %418 ], [ %.pre, %Vec_PtrGrow.exit.i175 ]
  %421 = phi ptr [ %.pre.i172, %.Vec_PtrGrow.exit11_crit_edge.i170 ], [ %419, %418 ], [ %408, %Vec_PtrGrow.exit.i175 ]
  %422 = add nsw i32 %420, 1
  store i32 %422, ptr %4, align 4
  %423 = sext i32 %420 to i64
  %424 = getelementptr inbounds ptr, ptr %421, i64 %423
  store ptr %2, ptr %424, align 8
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
