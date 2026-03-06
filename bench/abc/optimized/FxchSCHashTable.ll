; ModuleID = 'bench/abc/original/FxchSCHashTable.ll'
source_filename = "bench/abc/original/FxchSCHashTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"SubCube Hash Table at %p\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%20s %20s\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"nEntries\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Memory Usage (MB)\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%20d %18.2f\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Fxch_SCHashTableCreate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #17
  %4 = add nsw i32 %1, 1
  %5 = icmp ult i32 %4, 2
  %6 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %7 = sub nuw nsw i32 32, %6
  %.09.i = select i1 %5, i32 %4, i32 %7
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = shl nuw i32 1, %.09.i
  %9 = add nsw i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %9, ptr %10, align 4, !tbaa !13
  %11 = zext i32 %8 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 16) #17
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Fxch_SCHashTableDelete(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !14
  br label %4

4:                                                ; preds = %1, %12
  %5 = phi ptr [ %.pre, %1 ], [ %13, %12 ]
  %.023 = phi i32 [ 0, %1 ], [ %14, %12 ]
  %6 = zext i32 %.023 to i64
  %7 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %12, label %9

9:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %8) #18
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %6
  store ptr null, ptr %11, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi ptr [ %10, %9 ], [ %5, %4 ]
  %14 = add i32 %.023, 1
  %15 = load i32, ptr %2, align 4, !tbaa !13
  %.not = icmp ugt i32 %14, %15
  br i1 %.not, label %16, label %4, !llvm.loop !18

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %20

20:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %19) #18
  store ptr null, ptr %18, align 8, !tbaa !20
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %21, align 4, !tbaa !21
  store i32 0, ptr %17, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %.not.i21 = icmp eq ptr %24, null
  br i1 %.not.i21, label %Vec_IntErase.exit22, label %25

25:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %24) #18
  store ptr null, ptr %23, align 8, !tbaa !20
  br label %Vec_IntErase.exit22

Vec_IntErase.exit22:                              ; preds = %Vec_IntErase.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %26, align 4, !tbaa !21
  store i32 0, ptr %22, align 8, !tbaa !22
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %.not18 = icmp eq ptr %27, null
  br i1 %.not18, label %29, label %28

28:                                               ; preds = %Vec_IntErase.exit22
  tail call void @free(ptr noundef nonnull %27) #18
  br label %29

29:                                               ; preds = %Vec_IntErase.exit22, %28
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Fxch_SCHashTableInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6) local_unnamed_addr #4 {
  %8 = mul i32 %2, -862048943
  %9 = mul i32 %2, 380141568
  %10 = lshr i32 %8, 17
  %11 = or disjoint i32 %10, %9
  %12 = mul i32 %11, 461845907
  %13 = xor i32 %12, -1756908916
  %14 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 13)
  %15 = mul i32 %14, 5
  %16 = add i32 %15, -430675100
  %17 = lshr i32 %16, 16
  %18 = xor i32 %16, %17
  %19 = xor i32 %18, 4
  %20 = mul i32 %19, -2048144789
  %21 = lshr i32 %20, 13
  %22 = xor i32 %21, %20
  %23 = mul i32 %22, -1028477387
  %24 = lshr i32 %23, 16
  %25 = xor i32 %24, %23
  %26 = getelementptr i8, ptr %0, i64 8
  %.val105 = load ptr, ptr %26, align 8, !tbaa !14
  %27 = getelementptr i8, ptr %0, i64 20
  %.val106 = load i32, ptr %27, align 4, !tbaa !13
  %28 = and i32 %.val106, %25
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %.val105, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %7
  %34 = tail call noalias dereferenceable_or_null(192) ptr @calloc(i64 noundef 16, i64 noundef 12) #17
  store ptr %34, ptr %30, align 8, !tbaa !15
  br label %48

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 65535
  %39 = lshr i32 %37, 16
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = lshr i32 %37, 17
  %43 = mul i32 %42, 196608
  %44 = or disjoint i32 %43, %38
  store i32 %44, ptr %36, align 8
  %45 = lshr exact i32 %43, 16
  %narrow101 = mul nuw nsw i32 %45, 12
  %46 = zext nneg i32 %narrow101 to i64
  %47 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %46) #19
  store ptr %47, ptr %30, align 8, !tbaa !15
  %.pre = load i32, ptr %36, align 8
  br label %48

48:                                               ; preds = %35, %41, %33
  %49 = phi ptr [ %31, %35 ], [ %47, %41 ], [ %34, %33 ]
  %50 = phi i32 [ %37, %35 ], [ %.pre, %41 ], [ 1048576, %33 ]
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = and i32 %50, 65535
  %53 = add i32 %50, 1
  %54 = and i32 %53, 65535
  %55 = and i32 %50, -65536
  %56 = or disjoint i32 %54, %55
  store i32 %56, ptr %51, align 8
  %57 = zext nneg i32 %52 to i64
  %58 = getelementptr inbounds nuw [12 x i8], ptr %49, i64 %57
  store i32 %2, ptr %58, align 4, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %3, ptr %59, align 4, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %4, 65535
  %63 = and i32 %61, -65536
  %64 = or disjoint i32 %63, %62
  store i32 %64, ptr %60, align 4
  %65 = load ptr, ptr %30, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw [12 x i8], ptr %65, i64 %57
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = shl i32 %5, 16
  %70 = and i32 %68, 65535
  %71 = or disjoint i32 %70, %69
  store i32 %71, ptr %67, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !26
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !26
  %75 = load i32, ptr %51, align 8
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %48
  %79 = load ptr, ptr %30, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw [12 x i8], ptr %79, i64 %57
  %81 = and i32 %75, 65534
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %.loopexit, label %.lr.ph146

.lr.ph146:                                        ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = getelementptr i8, ptr %1, i64 8
  %85 = sext i8 %6 to i32
  br label %86

86:                                               ; preds = %.lr.ph146, %308
  %indvars.iv152 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next153, %308 ]
  %.091144 = phi i32 [ 0, %.lr.ph146 ], [ %.1, %308 ]
  %87 = load ptr, ptr %30, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw [12 x i8], ptr %87, i64 %indvars.iv152
  %89 = load ptr, ptr %0, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %95 = load i32, ptr %94, align 8, !tbaa !36
  %96 = mul i32 %95, %93
  %97 = getelementptr i8, ptr %91, i64 8
  %.val107 = load ptr, ptr %97, align 8, !tbaa !20
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.val107, i64 %98
  %100 = load i32, ptr %82, align 4, !tbaa !25
  %101 = mul i32 %100, %95
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %.val107, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %105 = load i32, ptr %104, align 4
  %.not102 = icmp ult i32 %105, 65536
  %106 = load i32, ptr %83, align 4
  %.not103 = icmp ult i32 %106, 65536
  br i1 %.not102, label %108, label %107

107:                                              ; preds = %86
  br i1 %.not103, label %308, label %109

108:                                              ; preds = %86
  br i1 %.not103, label %109, label %308

109:                                              ; preds = %107, %108
  %.val111 = load ptr, ptr %84, align 8, !tbaa !37
  %110 = tail call fastcc i32 @Fxch_SCHashTableEntryCompare(ptr noundef nonnull %0, ptr %.val111, ptr noundef nonnull %88, ptr noundef nonnull %80)
  %.not104 = icmp eq i32 %110, 0
  br i1 %.not104, label %308, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr %104, align 4
  %113 = and i32 %112, 65535
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %83, align 4
  %117 = and i32 %116, 65535
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %263

119:                                              ; preds = %115, %111
  %120 = load ptr, ptr %0, align 8, !tbaa !3
  %121 = load i32, ptr %92, align 4, !tbaa !25
  %.val112 = load ptr, ptr %120, align 8, !tbaa !39
  %122 = getelementptr i8, ptr %.val112, i64 8
  %.val112.val = load ptr, ptr %122, align 8, !tbaa !37
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [16 x i8], ptr %.val112.val, i64 %123
  %125 = load i32, ptr %82, align 4, !tbaa !25
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x i8], ptr %.val112.val, i64 %126
  %128 = getelementptr i8, ptr %124, i64 4
  %.val109 = load i32, ptr %128, align 4, !tbaa !21
  %129 = getelementptr i8, ptr %127, i64 4
  %.val110 = load i32, ptr %129, align 4, !tbaa !21
  %130 = icmp sgt i32 %.val109, %.val110
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 168
  %132 = load ptr, ptr %131, align 8, !tbaa !40
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !21
  %135 = load i32, ptr %132, align 8, !tbaa !22
  %136 = icmp eq i32 %134, %135
  br i1 %130, label %137, label %200

137:                                              ; preds = %119
  br i1 %136, label %138, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %137
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  br label %Vec_IntPush.exit

138:                                              ; preds = %137
  %139 = icmp slt i32 %134, 16
  br i1 %139, label %140, label %148

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !20
  %.not9.i.i = icmp eq ptr %142, null
  br i1 %.not9.i.i, label %145, label %143

143:                                              ; preds = %140
  %144 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %142, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

145:                                              ; preds = %140
  %146 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %145, %143
  %147 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %147, ptr %141, align 8, !tbaa !20
  store i32 16, ptr %132, align 8, !tbaa !22
  br label %Vec_IntPush.exit

148:                                              ; preds = %138
  %149 = shl nuw nsw i32 %134, 1
  %150 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !20
  %.not9.i9.i = icmp eq ptr %151, null
  %152 = zext nneg i32 %149 to i64
  %153 = shl nuw nsw i64 %152, 2
  br i1 %.not9.i9.i, label %156, label %154

154:                                              ; preds = %148
  %155 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %153) #19
  br label %158

156:                                              ; preds = %148
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #20
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %150, align 8, !tbaa !20
  store i32 %149, ptr %132, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %158
  %160 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %159, %158 ], [ %147, %Vec_IntGrow.exit.i ]
  %161 = load i32, ptr %133, align 4, !tbaa !21
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %133, align 4, !tbaa !21
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %160, i64 %163
  store i32 %121, ptr %164, align 4, !tbaa !41
  %165 = load ptr, ptr %0, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 168
  %167 = load ptr, ptr %166, align 8, !tbaa !40
  %168 = load i32, ptr %82, align 4, !tbaa !25
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !21
  %171 = load i32, ptr %167, align 8, !tbaa !22
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %.Vec_IntGrow.exit10_crit_edge.i114

.Vec_IntGrow.exit10_crit_edge.i114:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i115 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.pre.i116 = load ptr, ptr %.phi.trans.insert.i115, align 8, !tbaa !20
  br label %Vec_IntPush.exit120

173:                                              ; preds = %Vec_IntPush.exit
  %174 = icmp slt i32 %170, 16
  br i1 %174, label %175, label %183

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !20
  %.not9.i.i118 = icmp eq ptr %177, null
  br i1 %.not9.i.i118, label %180, label %178

178:                                              ; preds = %175
  %179 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %177, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i119

180:                                              ; preds = %175
  %181 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i119

Vec_IntGrow.exit.i119:                            ; preds = %180, %178
  %182 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %182, ptr %176, align 8, !tbaa !20
  store i32 16, ptr %167, align 8, !tbaa !22
  br label %Vec_IntPush.exit120

183:                                              ; preds = %173
  %184 = shl nuw nsw i32 %170, 1
  %185 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !20
  %.not9.i9.i117 = icmp eq ptr %186, null
  %187 = zext nneg i32 %184 to i64
  %188 = shl nuw nsw i64 %187, 2
  br i1 %.not9.i9.i117, label %191, label %189

189:                                              ; preds = %183
  %190 = tail call ptr @realloc(ptr noundef nonnull %186, i64 noundef %188) #19
  br label %193

191:                                              ; preds = %183
  %192 = tail call noalias ptr @malloc(i64 noundef %188) #20
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %194, ptr %185, align 8, !tbaa !20
  store i32 %184, ptr %167, align 8, !tbaa !22
  br label %Vec_IntPush.exit120

Vec_IntPush.exit120:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i114, %Vec_IntGrow.exit.i119, %193
  %195 = phi ptr [ %.pre.i116, %.Vec_IntGrow.exit10_crit_edge.i114 ], [ %194, %193 ], [ %182, %Vec_IntGrow.exit.i119 ]
  %196 = load i32, ptr %169, align 4, !tbaa !21
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %169, align 4, !tbaa !21
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [4 x i8], ptr %195, i64 %198
  store i32 %168, ptr %199, align 4, !tbaa !41
  br label %308

200:                                              ; preds = %119
  br i1 %136, label %201, label %.Vec_IntGrow.exit10_crit_edge.i121

.Vec_IntGrow.exit10_crit_edge.i121:               ; preds = %200
  %.phi.trans.insert.i122 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.pre.i123 = load ptr, ptr %.phi.trans.insert.i122, align 8, !tbaa !20
  br label %Vec_IntPush.exit127

201:                                              ; preds = %200
  %202 = icmp slt i32 %134, 16
  br i1 %202, label %203, label %211

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !20
  %.not9.i.i125 = icmp eq ptr %205, null
  br i1 %.not9.i.i125, label %208, label %206

206:                                              ; preds = %203
  %207 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %205, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i126

208:                                              ; preds = %203
  %209 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i126

Vec_IntGrow.exit.i126:                            ; preds = %208, %206
  %210 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %210, ptr %204, align 8, !tbaa !20
  store i32 16, ptr %132, align 8, !tbaa !22
  br label %Vec_IntPush.exit127

211:                                              ; preds = %201
  %212 = shl nuw nsw i32 %134, 1
  %213 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !20
  %.not9.i9.i124 = icmp eq ptr %214, null
  %215 = zext nneg i32 %212 to i64
  %216 = shl nuw nsw i64 %215, 2
  br i1 %.not9.i9.i124, label %219, label %217

217:                                              ; preds = %211
  %218 = tail call ptr @realloc(ptr noundef nonnull %214, i64 noundef %216) #19
  br label %221

219:                                              ; preds = %211
  %220 = tail call noalias ptr @malloc(i64 noundef %216) #20
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %222, ptr %213, align 8, !tbaa !20
  store i32 %212, ptr %132, align 8, !tbaa !22
  br label %Vec_IntPush.exit127

Vec_IntPush.exit127:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i121, %Vec_IntGrow.exit.i126, %221
  %223 = phi ptr [ %.pre.i123, %.Vec_IntGrow.exit10_crit_edge.i121 ], [ %222, %221 ], [ %210, %Vec_IntGrow.exit.i126 ]
  %224 = load i32, ptr %133, align 4, !tbaa !21
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %133, align 4, !tbaa !21
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %223, i64 %226
  store i32 %125, ptr %227, align 4, !tbaa !41
  %228 = load ptr, ptr %0, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 168
  %230 = load ptr, ptr %229, align 8, !tbaa !40
  %231 = load i32, ptr %92, align 4, !tbaa !25
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !21
  %234 = load i32, ptr %230, align 8, !tbaa !22
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %.Vec_IntGrow.exit10_crit_edge.i128

.Vec_IntGrow.exit10_crit_edge.i128:               ; preds = %Vec_IntPush.exit127
  %.phi.trans.insert.i129 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.pre.i130 = load ptr, ptr %.phi.trans.insert.i129, align 8, !tbaa !20
  br label %Vec_IntPush.exit134

236:                                              ; preds = %Vec_IntPush.exit127
  %237 = icmp slt i32 %233, 16
  br i1 %237, label %238, label %246

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !20
  %.not9.i.i132 = icmp eq ptr %240, null
  br i1 %.not9.i.i132, label %243, label %241

241:                                              ; preds = %238
  %242 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %240, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i133

243:                                              ; preds = %238
  %244 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i133

Vec_IntGrow.exit.i133:                            ; preds = %243, %241
  %245 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %245, ptr %239, align 8, !tbaa !20
  store i32 16, ptr %230, align 8, !tbaa !22
  br label %Vec_IntPush.exit134

246:                                              ; preds = %236
  %247 = shl nuw nsw i32 %233, 1
  %248 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !20
  %.not9.i9.i131 = icmp eq ptr %249, null
  %250 = zext nneg i32 %247 to i64
  %251 = shl nuw nsw i64 %250, 2
  br i1 %.not9.i9.i131, label %254, label %252

252:                                              ; preds = %246
  %253 = tail call ptr @realloc(ptr noundef nonnull %249, i64 noundef %251) #19
  br label %256

254:                                              ; preds = %246
  %255 = tail call noalias ptr @malloc(i64 noundef %251) #20
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %257, ptr %248, align 8, !tbaa !20
  store i32 %247, ptr %230, align 8, !tbaa !22
  br label %Vec_IntPush.exit134

Vec_IntPush.exit134:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i128, %Vec_IntGrow.exit.i133, %256
  %258 = phi ptr [ %.pre.i130, %.Vec_IntGrow.exit10_crit_edge.i128 ], [ %257, %256 ], [ %245, %Vec_IntGrow.exit.i133 ]
  %259 = load i32, ptr %232, align 4, !tbaa !21
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %232, align 4, !tbaa !21
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [4 x i8], ptr %258, i64 %261
  store i32 %231, ptr %262, align 4, !tbaa !41
  br label %308

263:                                              ; preds = %115
  %264 = load ptr, ptr %0, align 8, !tbaa !3
  %265 = tail call i32 @Fxch_DivCreate(ptr noundef %264, ptr noundef nonnull %88, ptr noundef nonnull %80) #18
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %308, label %.preheader137

.preheader137:                                    ; preds = %263
  %267 = load ptr, ptr %0, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 112
  %269 = load i32, ptr %268, align 8, !tbaa !36
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader137
  %wide.trip.count = zext nneg i32 %269 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %.not148 = icmp eq i32 %295, 0
  br i1 %.not148, label %._crit_edge, label %.lr.ph141

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.096138 = phi i32 [ 0, %.lr.ph.preheader ], [ %295, %.lr.ph ]
  %271 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv
  %272 = load i32, ptr %271, align 4, !tbaa !41
  %273 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv
  %274 = load i32, ptr %273, align 4, !tbaa !41
  %275 = and i32 %274, %272
  %276 = and i32 %275, 1431655765
  %277 = lshr i32 %275, 1
  %278 = and i32 %277, 1431655765
  %279 = add nuw i32 %278, %276
  %280 = and i32 %279, 858993459
  %281 = lshr i32 %279, 2
  %282 = and i32 %281, 858993459
  %283 = add nuw nsw i32 %282, %280
  %284 = and i32 %283, 117901063
  %285 = lshr i32 %283, 4
  %286 = and i32 %285, 117901063
  %287 = add nuw nsw i32 %286, %284
  %288 = and i32 %287, 983055
  %289 = lshr i32 %287, 8
  %290 = and i32 %289, 983055
  %291 = add nuw nsw i32 %290, %288
  %292 = and i32 %291, 31
  %293 = lshr i32 %291, 16
  %294 = add nuw nsw i32 %293, %.096138
  %295 = add nuw nsw i32 %294, %292
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !42

.lr.ph141:                                        ; preds = %.preheader, %.lr.ph141
  %.092140 = phi i32 [ %298, %.lr.ph141 ], [ 0, %.preheader ]
  %296 = load ptr, ptr %0, align 8, !tbaa !3
  %297 = tail call i32 @Fxch_DivAdd(ptr noundef %296, i32 noundef %85, i32 noundef 0, i32 noundef %265) #18
  %298 = add nuw i32 %.092140, 1
  %exitcond151.not = icmp eq i32 %298, %295
  br i1 %exitcond151.not, label %._crit_edge.loopexit, label %.lr.ph141, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %.lr.ph141
  %.pre155 = load ptr, ptr %0, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader137, %._crit_edge.loopexit, %.preheader
  %299 = phi ptr [ %267, %.preheader ], [ %.pre155, %._crit_edge.loopexit ], [ %267, %.preheader137 ]
  %.094.lcssa = phi i32 [ -1, %.preheader ], [ %297, %._crit_edge.loopexit ], [ -1, %.preheader137 ]
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 72
  %301 = load ptr, ptr %300, align 8, !tbaa !44
  %302 = load i32, ptr %92, align 4, !tbaa !25
  tail call fastcc void @Vec_WecPush(ptr noundef %301, i32 noundef %.094.lcssa, i32 noundef %302)
  %303 = load ptr, ptr %0, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 72
  %305 = load ptr, ptr %304, align 8, !tbaa !44
  %306 = load i32, ptr %82, align 4, !tbaa !25
  tail call fastcc void @Vec_WecPush(ptr noundef %305, i32 noundef %.094.lcssa, i32 noundef %306)
  %307 = add nsw i32 %.091144, 1
  br label %308

308:                                              ; preds = %263, %Vec_IntPush.exit120, %Vec_IntPush.exit134, %109, %107, %108, %._crit_edge
  %.1 = phi i32 [ %.091144, %107 ], [ %.091144, %109 ], [ %.091144, %Vec_IntPush.exit120 ], [ %307, %._crit_edge ], [ %.091144, %108 ], [ %.091144, %Vec_IntPush.exit134 ], [ %.091144, %263 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %309 = load i32, ptr %51, align 8
  %310 = and i32 %309, 65535
  %311 = add nsw i32 %310, -1
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next153, %312
  br i1 %313, label %86, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %308, %78, %48
  %.0 = phi i32 [ 0, %48 ], [ 0, %78 ], [ %.1, %308 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Fxch_SCHashTableEntryCompare(ptr noundef captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %.8.val, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [16 x i8], ptr %.8.val, i64 %10
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = mul i32 %16, %5
  %18 = getelementptr i8, ptr %14, i64 8
  %.val86 = load ptr, ptr %18, align 8, !tbaa !20
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val86, i64 %19
  %21 = mul i32 %16, %9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val86, i64 %22
  %24 = getelementptr i8, ptr %7, i64 4
  %.val89 = load i32, ptr %24, align 4, !tbaa !21
  %.not = icmp eq i32 %.val89, 0
  br i1 %.not, label %Vec_IntEqual.exit, label %25

25:                                               ; preds = %3
  %26 = getelementptr i8, ptr %11, i64 4
  %.val90 = load i32, ptr %26, align 4, !tbaa !21
  %.not77 = icmp eq i32 %.val90, 0
  br i1 %.not77, label %Vec_IntEqual.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %7, i64 8
  %.val91 = load ptr, ptr %28, align 8, !tbaa !20
  %29 = load i32, ptr %.val91, align 4, !tbaa !41
  %30 = getelementptr i8, ptr %11, i64 8
  %.val92 = load ptr, ptr %30, align 8, !tbaa !20
  %31 = load i32, ptr %.val92, align 4, !tbaa !41
  %.not78 = icmp eq i32 %29, %31
  br i1 %.not78, label %32, label %Vec_IntEqual.exit

32:                                               ; preds = %27
  %33 = load i32, ptr %1, align 4, !tbaa !23
  %34 = load i32, ptr %2, align 4, !tbaa !23
  %.not79 = icmp eq i32 %33, %34
  %35 = icmp sgt i32 %16, 0
  %or.cond2 = select i1 %.not79, i1 %35, i1 false
  br i1 %or.cond2, label %.lr.ph.preheader, label %Vec_IntEqual.exit

.lr.ph.preheader:                                 ; preds = %32
  %36 = zext nneg i32 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = and i32 %40, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = icmp samesign ult i64 %indvars.iv.next, %36
  %43 = icmp eq i32 %41, 0
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %43, label %Vec_IntEqual.exit, label %45

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %47, align 4, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %49, align 4, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 4
  %.not80 = icmp ult i32 %51, 65536
  br i1 %.not80, label %78, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 4
  %.not81 = icmp ult i32 %54, 65536
  br i1 %.not81, label %78, label %55

55:                                               ; preds = %52
  %56 = and i32 %51, 65535
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.val91, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !41
  %60 = and i32 %54, 65535
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.val92, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !41
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %Vec_IntEqual.exit, label %65

65:                                               ; preds = %55
  %66 = lshr i32 %54, 16
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val92, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !41
  %70 = icmp eq i32 %59, %69
  br i1 %70, label %Vec_IntEqual.exit, label %71

71:                                               ; preds = %65
  %72 = lshr i32 %51, 16
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.val91, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !41
  %76 = icmp eq i32 %75, %63
  %77 = icmp eq i32 %75, %69
  %or.cond = or i1 %76, %77
  br i1 %or.cond, label %Vec_IntEqual.exit, label %78

78:                                               ; preds = %71, %52, %45
  %79 = and i32 %51, 65535
  %.not82 = icmp eq i32 %79, 0
  br i1 %.not82, label %118, label %80

80:                                               ; preds = %78
  %.val9.i = load i32, ptr %24, align 4, !tbaa !21
  %81 = icmp sgt i32 %.val9.i, 0
  br i1 %81, label %.lr.ph.i, label %Vec_IntAppendSkip.exit

.lr.ph.i:                                         ; preds = %80
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = zext nneg i32 %79 to i64
  br label %83

83:                                               ; preds = %115, %.lr.ph.i
  %.val12.i = phi i32 [ %.val9.i, %.lr.ph.i ], [ %.val.i, %115 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %115 ]
  %.val8.i = load ptr, ptr %28, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %85 = load i32, ptr %84, align 4, !tbaa !41
  %.not.i = icmp eq i64 %indvars.iv.i, %82
  br i1 %.not.i, label %115, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %47, align 4, !tbaa !21
  %88 = load i32, ptr %46, align 8, !tbaa !22
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %86
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !20
  br label %Vec_IntPush.exit.i

90:                                               ; preds = %86
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !20
  %.not9.i.i.i = icmp eq ptr %93, null
  br i1 %.not9.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %93, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

96:                                               ; preds = %92
  %97 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %.phi.trans.insert.i.i, align 8, !tbaa !20
  store i32 16, ptr %46, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i

99:                                               ; preds = %90
  %100 = shl nuw nsw i32 %87, 1
  %101 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !20
  %.not9.i9.i.i = icmp eq ptr %101, null
  %102 = zext nneg i32 %100 to i64
  %103 = shl nuw nsw i64 %102, 2
  br i1 %.not9.i9.i.i, label %106, label %104

104:                                              ; preds = %99
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #19
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #20
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %.phi.trans.insert.i.i, align 8, !tbaa !20
  store i32 %100, ptr %46, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %108, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %110 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %109, %108 ], [ %98, %Vec_IntGrow.exit.i.i ]
  %111 = load i32, ptr %47, align 4, !tbaa !21
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %47, align 4, !tbaa !21
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %110, i64 %113
  store i32 %85, ptr %114, align 4, !tbaa !41
  %.val.pre.i = load i32, ptr %24, align 4, !tbaa !21
  br label %115

115:                                              ; preds = %Vec_IntPush.exit.i, %83
  %.val.i = phi i32 [ %.val12.i, %83 ], [ %.val.pre.i, %Vec_IntPush.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %116 = sext i32 %.val.i to i64
  %117 = icmp slt i64 %indvars.iv.next.i, %116
  br i1 %117, label %83, label %Vec_IntAppendSkip.exit, !llvm.loop !47

118:                                              ; preds = %78
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %46, ptr noundef nonnull %7)
  br label %Vec_IntAppendSkip.exit

Vec_IntAppendSkip.exit:                           ; preds = %115, %80, %118
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 65535
  %.not83 = icmp eq i32 %121, 0
  br i1 %.not83, label %160, label %122

122:                                              ; preds = %Vec_IntAppendSkip.exit
  %.val9.i101 = load i32, ptr %26, align 4, !tbaa !21
  %123 = icmp sgt i32 %.val9.i101, 0
  br i1 %123, label %.lr.ph.i102, label %Vec_IntAppendSkip.exit117

.lr.ph.i102:                                      ; preds = %122
  %.phi.trans.insert.i.i103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %124 = zext nneg i32 %121 to i64
  br label %125

125:                                              ; preds = %157, %.lr.ph.i102
  %.val12.i104 = phi i32 [ %.val9.i101, %.lr.ph.i102 ], [ %.val.i112, %157 ]
  %indvars.iv.i105 = phi i64 [ 0, %.lr.ph.i102 ], [ %indvars.iv.next.i113, %157 ]
  %.val8.i106 = load ptr, ptr %30, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i106, i64 %indvars.iv.i105
  %127 = load i32, ptr %126, align 4, !tbaa !41
  %.not.i107 = icmp eq i64 %indvars.iv.i105, %124
  br i1 %.not.i107, label %157, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %49, align 4, !tbaa !21
  %130 = load i32, ptr %48, align 8, !tbaa !22
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %.Vec_IntGrow.exit10_crit_edge.i.i108

.Vec_IntGrow.exit10_crit_edge.i.i108:             ; preds = %128
  %.pre.i.i109 = load ptr, ptr %.phi.trans.insert.i.i103, align 8, !tbaa !20
  br label %Vec_IntPush.exit.i110

132:                                              ; preds = %128
  %133 = icmp slt i32 %129, 16
  br i1 %133, label %134, label %141

134:                                              ; preds = %132
  %135 = load ptr, ptr %.phi.trans.insert.i.i103, align 8, !tbaa !20
  %.not9.i.i.i115 = icmp eq ptr %135, null
  br i1 %.not9.i.i.i115, label %138, label %136

136:                                              ; preds = %134
  %137 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %135, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i116

138:                                              ; preds = %134
  %139 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i116

Vec_IntGrow.exit.i.i116:                          ; preds = %138, %136
  %140 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %140, ptr %.phi.trans.insert.i.i103, align 8, !tbaa !20
  store i32 16, ptr %48, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i110

141:                                              ; preds = %132
  %142 = shl nuw nsw i32 %129, 1
  %143 = load ptr, ptr %.phi.trans.insert.i.i103, align 8, !tbaa !20
  %.not9.i9.i.i114 = icmp eq ptr %143, null
  %144 = zext nneg i32 %142 to i64
  %145 = shl nuw nsw i64 %144, 2
  br i1 %.not9.i9.i.i114, label %148, label %146

146:                                              ; preds = %141
  %147 = tail call ptr @realloc(ptr noundef nonnull %143, i64 noundef %145) #19
  br label %150

148:                                              ; preds = %141
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #20
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %.phi.trans.insert.i.i103, align 8, !tbaa !20
  store i32 %142, ptr %48, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i110

Vec_IntPush.exit.i110:                            ; preds = %150, %Vec_IntGrow.exit.i.i116, %.Vec_IntGrow.exit10_crit_edge.i.i108
  %152 = phi ptr [ %.pre.i.i109, %.Vec_IntGrow.exit10_crit_edge.i.i108 ], [ %151, %150 ], [ %140, %Vec_IntGrow.exit.i.i116 ]
  %153 = load i32, ptr %49, align 4, !tbaa !21
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %49, align 4, !tbaa !21
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %152, i64 %155
  store i32 %127, ptr %156, align 4, !tbaa !41
  %.val.pre.i111 = load i32, ptr %26, align 4, !tbaa !21
  br label %157

157:                                              ; preds = %Vec_IntPush.exit.i110, %125
  %.val.i112 = phi i32 [ %.val12.i104, %125 ], [ %.val.pre.i111, %Vec_IntPush.exit.i110 ]
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i105, 1
  %158 = sext i32 %.val.i112 to i64
  %159 = icmp slt i64 %indvars.iv.next.i113, %158
  br i1 %159, label %125, label %Vec_IntAppendSkip.exit117, !llvm.loop !47

160:                                              ; preds = %Vec_IntAppendSkip.exit
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %48, ptr noundef nonnull %11)
  br label %Vec_IntAppendSkip.exit117

Vec_IntAppendSkip.exit117:                        ; preds = %157, %122, %160
  %161 = load i32, ptr %50, align 4
  %162 = lshr i32 %161, 16
  %.not84 = icmp eq i32 %162, 0
  br i1 %.not84, label %Vec_IntDrop.exit, label %163

163:                                              ; preds = %Vec_IntAppendSkip.exit117
  %164 = and i32 %161, 65535
  %165 = icmp samesign ult i32 %164, %162
  %166 = sext i1 %165 to i32
  %167 = add nsw i32 %162, %166
  %168 = load i32, ptr %47, align 4, !tbaa !21
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %47, align 4, !tbaa !21
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %.lr.ph.i118, label %Vec_IntDrop.exit

.lr.ph.i118:                                      ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !20
  %173 = zext nneg i32 %167 to i64
  br label %174

174:                                              ; preds = %174, %.lr.ph.i118
  %indvars.iv.i119 = phi i64 [ %173, %.lr.ph.i118 ], [ %indvars.iv.next.i120, %174 ]
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %175 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv.next.i120
  %176 = load i32, ptr %175, align 4, !tbaa !41
  %177 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv.i119
  store i32 %176, ptr %177, align 4, !tbaa !41
  %178 = load i32, ptr %47, align 4, !tbaa !21
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next.i120, %179
  br i1 %180, label %174, label %Vec_IntDrop.exit, !llvm.loop !48

Vec_IntDrop.exit:                                 ; preds = %174, %163, %Vec_IntAppendSkip.exit117
  %181 = load i32, ptr %119, align 4
  %182 = lshr i32 %181, 16
  %.not85 = icmp eq i32 %182, 0
  %.pre = load i32, ptr %49, align 4, !tbaa !21
  br i1 %.not85, label %Vec_IntDrop.exit124, label %183

183:                                              ; preds = %Vec_IntDrop.exit
  %184 = and i32 %181, 65535
  %185 = icmp samesign ult i32 %184, %182
  %186 = sext i1 %185 to i32
  %187 = add nsw i32 %182, %186
  %188 = add nsw i32 %.pre, -1
  store i32 %188, ptr %49, align 4, !tbaa !21
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %.lr.ph.i121, label %Vec_IntDrop.exit124

.lr.ph.i121:                                      ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %191 = load ptr, ptr %190, align 8, !tbaa !20
  %192 = zext nneg i32 %187 to i64
  br label %193

193:                                              ; preds = %193, %.lr.ph.i121
  %indvars.iv.i122 = phi i64 [ %192, %.lr.ph.i121 ], [ %indvars.iv.next.i123, %193 ]
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %194 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv.next.i123
  %195 = load i32, ptr %194, align 4, !tbaa !41
  %196 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv.i122
  store i32 %195, ptr %196, align 4, !tbaa !41
  %197 = load i32, ptr %49, align 4, !tbaa !21
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next.i123, %198
  br i1 %199, label %193, label %Vec_IntDrop.exit124, !llvm.loop !48

Vec_IntDrop.exit124:                              ; preds = %193, %183, %Vec_IntDrop.exit
  %200 = phi i32 [ %.pre, %Vec_IntDrop.exit ], [ %188, %183 ], [ %197, %193 ]
  %201 = load i32, ptr %47, align 4, !tbaa !21
  %.not.i125 = icmp eq i32 %201, %200
  br i1 %.not.i125, label %.preheader.i, label %Vec_IntEqual.exit

.preheader.i:                                     ; preds = %Vec_IntDrop.exit124
  %202 = icmp sgt i32 %200, 0
  br i1 %202, label %.lr.ph.i126, label %Vec_IntEqual.exit

.lr.ph.i126:                                      ; preds = %.preheader.i
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !20
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %206 = load ptr, ptr %205, align 8, !tbaa !20
  %wide.trip.count.i = zext nneg i32 %200 to i64
  br label %208

207:                                              ; preds = %208
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntEqual.exit, label %208, !llvm.loop !49

208:                                              ; preds = %207, %.lr.ph.i126
  %indvars.iv.i127 = phi i64 [ 0, %.lr.ph.i126 ], [ %indvars.iv.next.i128, %207 ]
  %209 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv.i127
  %210 = load i32, ptr %209, align 4, !tbaa !41
  %211 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %indvars.iv.i127
  %212 = load i32, ptr %211, align 4, !tbaa !41
  %.not10.i = icmp eq i32 %210, %212
  br i1 %.not10.i, label %207, label %Vec_IntEqual.exit

Vec_IntEqual.exit:                                ; preds = %208, %207, %.preheader.i, %Vec_IntDrop.exit124, %55, %65, %71, %._crit_edge, %3, %25, %27, %32
  %.072 = phi i32 [ 0, %55 ], [ 0, %3 ], [ 0, %._crit_edge ], [ 0, %32 ], [ 0, %27 ], [ 0, %25 ], [ 1, %.preheader.i ], [ 0, %71 ], [ 0, %65 ], [ 0, %Vec_IntDrop.exit124 ], [ 1, %207 ], [ 0, %208 ]
  ret i32 %.072
}

declare i32 @Fxch_DivCreate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @Fxch_DivAdd(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_WecPush(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %1, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %8, i32 range(i32 -2147483647, -2147483648) %7)
  %10 = load i32, ptr %0, align 8, !tbaa !51
  %.not.i = icmp slt i32 %10, %9
  br i1 %.not.i, label %11, label %Vec_WecGrow.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %.not13.i = icmp eq ptr %13, null
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 4
  br i1 %.not13.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #19
  %.pre.i = load i32, ptr %0, align 8, !tbaa !51
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #20
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %.pre.i, %16 ], [ %10, %18 ]
  %22 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %22, ptr %12, align 8, !tbaa !37
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %22, i64 %23
  %25 = sub nsw i32 %9, %21
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  store i32 %9, ptr %0, align 8, !tbaa !51
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %6, %20
  store i32 %7, ptr %4, align 4, !tbaa !50
  br label %28

28:                                               ; preds = %Vec_WecGrow.exit, %3
  %29 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8, !tbaa !37
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [16 x i8], ptr %.val, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = load i32, ptr %31, align 8, !tbaa !22
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  br label %Vec_IntPush.exit

36:                                               ; preds = %28
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8, !tbaa !20
  store i32 16, ptr %31, align 8, !tbaa !22
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #19
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #20
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !20
  store i32 %47, ptr %31, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4, !tbaa !21
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4, !tbaa !21
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %58, i64 %61
  store i32 %2, ptr %62, align 4, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fxch_SCHashTableRemove(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6) local_unnamed_addr #4 {
  %8 = mul i32 %2, -862048943
  %9 = mul i32 %2, 380141568
  %10 = lshr i32 %8, 17
  %11 = or disjoint i32 %10, %9
  %12 = mul i32 %11, 461845907
  %13 = xor i32 %12, -1756908916
  %14 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 13)
  %15 = mul i32 %14, 5
  %16 = add i32 %15, -430675100
  %17 = lshr i32 %16, 16
  %18 = xor i32 %16, %17
  %19 = xor i32 %18, 4
  %20 = mul i32 %19, -2048144789
  %21 = lshr i32 %20, 13
  %22 = xor i32 %21, %20
  %23 = mul i32 %22, -1028477387
  %24 = lshr i32 %23, 16
  %25 = xor i32 %24, %23
  %26 = getelementptr i8, ptr %0, i64 8
  %.val98 = load ptr, ptr %26, align 8, !tbaa !14
  %27 = getelementptr i8, ptr %0, i64 20
  %.val99 = load i32, ptr %27, align 4, !tbaa !13
  %28 = and i32 %.val99, %25
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %.val98, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %.preheader114

.preheader114:                                    ; preds = %7
  %.not140 = icmp eq i32 %33, 0
  %.pre = load ptr, ptr %30, align 8, !tbaa !15
  br i1 %.not140, label %._crit_edge137, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader114
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %37

35:                                               ; preds = %7
  %36 = and i32 %32, -65536
  br label %190

37:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %38 = getelementptr inbounds nuw [12 x i8], ptr %.pre, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = icmp eq i32 %40, %3
  br i1 %41, label %._crit_edge.split.loop.exit177, label %42

42:                                               ; preds = %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !52

._crit_edge.split.loop.exit177:                   ; preds = %37
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %42, %._crit_edge.split.loop.exit177
  %.085.lcssa = phi i32 [ %43, %._crit_edge.split.loop.exit177 ], [ %33, %42 ]
  %44 = zext i32 %.085.lcssa to i64
  %45 = getelementptr inbounds nuw [12 x i8], ptr %.pre, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = getelementptr i8, ptr %1, i64 8
  %49 = sext i8 %6 to i32
  br label %50

50:                                               ; preds = %._crit_edge, %171
  %indvars.iv156 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next157, %171 ]
  %.086134 = phi i32 [ 0, %._crit_edge ], [ %.2, %171 ]
  %.not = icmp eq i64 %indvars.iv156, %44
  br i1 %.not, label %171, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %30, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw [12 x i8], ptr %52, i64 %indvars.iv156
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = load i32, ptr %46, align 4, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %59 = load i32, ptr %58, align 8, !tbaa !36
  %60 = mul i32 %59, %57
  %61 = getelementptr i8, ptr %56, i64 8
  %.val101 = load ptr, ptr %61, align 8, !tbaa !20
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %.val101, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !25
  %66 = mul i32 %65, %59
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.val101, i64 %67
  %69 = load i32, ptr %47, align 4
  %.not95 = icmp ult i32 %69, 65536
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %71 = load i32, ptr %70, align 4
  %.not96 = icmp ult i32 %71, 65536
  br i1 %.not95, label %73, label %72

72:                                               ; preds = %51
  br i1 %.not96, label %171, label %74

73:                                               ; preds = %51
  br i1 %.not96, label %74, label %171

74:                                               ; preds = %72, %73
  %.val107 = load ptr, ptr %48, align 8, !tbaa !37
  %75 = tail call fastcc i32 @Fxch_SCHashTableEntryCompare(ptr noundef nonnull %0, ptr %.val107, ptr noundef nonnull %45, ptr noundef nonnull %53)
  %.not97 = icmp eq i32 %75, 0
  br i1 %.not97, label %171, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %47, align 4
  %78 = and i32 %77, 65535
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %171, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 65535
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %171, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %0, align 8, !tbaa !3
  %87 = tail call i32 @Fxch_DivCreate(ptr noundef %86, ptr noundef nonnull %53, ptr noundef nonnull %45) #18
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %171, label %.preheader113

.preheader113:                                    ; preds = %85
  %89 = load ptr, ptr %0, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %91 = load i32, ptr %90, align 8, !tbaa !36
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph121.preheader, label %._crit_edge125

.lr.ph121.preheader:                              ; preds = %.preheader113
  %wide.trip.count150 = zext nneg i32 %91 to i64
  br label %.lr.ph121

.preheader:                                       ; preds = %.lr.ph121
  %.not142 = icmp eq i32 %117, 0
  br i1 %.not142, label %._crit_edge125, label %.lr.ph124

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %indvars.iv147 = phi i64 [ 0, %.lr.ph121.preheader ], [ %indvars.iv.next148, %.lr.ph121 ]
  %.0120 = phi i32 [ 0, %.lr.ph121.preheader ], [ %117, %.lr.ph121 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv147
  %94 = load i32, ptr %93, align 4, !tbaa !41
  %95 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv147
  %96 = load i32, ptr %95, align 4, !tbaa !41
  %97 = and i32 %96, %94
  %98 = and i32 %97, 1431655765
  %99 = lshr i32 %97, 1
  %100 = and i32 %99, 1431655765
  %101 = add nuw i32 %100, %98
  %102 = and i32 %101, 858993459
  %103 = lshr i32 %101, 2
  %104 = and i32 %103, 858993459
  %105 = add nuw nsw i32 %104, %102
  %106 = and i32 %105, 117901063
  %107 = lshr i32 %105, 4
  %108 = and i32 %107, 117901063
  %109 = add nuw nsw i32 %108, %106
  %110 = and i32 %109, 983055
  %111 = lshr i32 %109, 8
  %112 = and i32 %111, 983055
  %113 = add nuw nsw i32 %112, %110
  %114 = and i32 %113, 31
  %115 = lshr i32 %113, 16
  %116 = add nuw nsw i32 %115, %.0120
  %117 = add nuw nsw i32 %116, %114
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %.preheader, label %.lr.ph121, !llvm.loop !53

.lr.ph124:                                        ; preds = %.preheader, %.lr.ph124
  %.089123 = phi i32 [ %120, %.lr.ph124 ], [ 0, %.preheader ]
  %118 = load ptr, ptr %0, align 8, !tbaa !3
  %119 = tail call i32 @Fxch_DivRemove(ptr noundef %118, i32 noundef %49, i32 noundef 0, i32 noundef %87) #18
  %120 = add nuw i32 %.089123, 1
  %exitcond152.not = icmp eq i32 %120, %117
  br i1 %exitcond152.not, label %._crit_edge125.loopexit, label %.lr.ph124, !llvm.loop !54

._crit_edge125.loopexit:                          ; preds = %.lr.ph124
  %.pre159 = load ptr, ptr %0, align 8, !tbaa !3
  %121 = sext i32 %119 to i64
  br label %._crit_edge125

._crit_edge125:                                   ; preds = %.preheader113, %._crit_edge125.loopexit, %.preheader
  %122 = phi ptr [ %89, %.preheader ], [ %.pre159, %._crit_edge125.loopexit ], [ %89, %.preheader113 ]
  %.088.lcssa = phi i64 [ -1, %.preheader ], [ %121, %._crit_edge125.loopexit ], [ -1, %.preheader113 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %124 = load ptr, ptr %123, align 8, !tbaa !44
  %125 = getelementptr i8, ptr %124, i64 8
  %.val102 = load ptr, ptr %125, align 8, !tbaa !37
  %126 = getelementptr inbounds [16 x i8], ptr %.val102, i64 %.088.lcssa
  %127 = getelementptr i8, ptr %126, i64 4
  %.val104127 = load i32, ptr %127, align 4, !tbaa !21
  %128 = icmp sgt i32 %.val104127, 1
  br i1 %128, label %.critedge.lr.ph, label %._crit_edge130

.critedge.lr.ph:                                  ; preds = %._crit_edge125
  %129 = getelementptr i8, ptr %126, i64 8
  %.val105 = load ptr, ptr %129, align 8, !tbaa !20
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %Vec_IntDrop.exit111
  %.val104161 = phi i32 [ %.val104127, %.critedge.lr.ph ], [ %.val104, %Vec_IntDrop.exit111 ]
  %indvars.iv153 = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next154, %Vec_IntDrop.exit111 ]
  %130 = or disjoint i64 %indvars.iv153, 1
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.val105, i64 %indvars.iv153
  %132 = load i32, ptr %131, align 4, !tbaa !41
  %133 = getelementptr inbounds nuw [4 x i8], ptr %.val105, i64 %130
  %134 = load i32, ptr %133, align 4, !tbaa !41
  %135 = load i32, ptr %64, align 4, !tbaa !25
  %136 = icmp eq i32 %132, %135
  %.pre160 = load i32, ptr %46, align 4, !tbaa !25
  %137 = icmp eq i32 %134, %.pre160
  %or.cond179 = select i1 %136, i1 %137, i1 false
  br i1 %or.cond179, label %141, label %138

138:                                              ; preds = %.critedge
  %139 = icmp eq i32 %132, %.pre160
  %140 = icmp eq i32 %134, %135
  %or.cond = select i1 %139, i1 %140, i1 false
  br i1 %or.cond, label %141, label %Vec_IntDrop.exit111

141:                                              ; preds = %.critedge, %138
  %142 = add nsw i32 %.val104161, -1
  store i32 %142, ptr %127, align 4, !tbaa !21
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %130, %143
  br i1 %144, label %.lr.ph.i, label %Vec_IntDrop.exit

.lr.ph.i:                                         ; preds = %141, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %130, %141 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.val105, i64 %indvars.iv.next.i
  %146 = load i32, ptr %145, align 4, !tbaa !41
  %147 = getelementptr inbounds nuw [4 x i8], ptr %.val105, i64 %indvars.iv.i
  store i32 %146, ptr %147, align 4, !tbaa !41
  %148 = load i32, ptr %127, align 4, !tbaa !21
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next.i, %149
  br i1 %150, label %.lr.ph.i, label %Vec_IntDrop.exit, !llvm.loop !48

Vec_IntDrop.exit:                                 ; preds = %.lr.ph.i, %141
  %151 = phi i32 [ %142, %141 ], [ %148, %.lr.ph.i ]
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %127, align 4, !tbaa !21
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv153, %153
  br i1 %154, label %.lr.ph.i108, label %Vec_IntDrop.exit111

.lr.ph.i108:                                      ; preds = %Vec_IntDrop.exit, %.lr.ph.i108
  %indvars.iv.i109 = phi i64 [ %indvars.iv.next.i110, %.lr.ph.i108 ], [ %indvars.iv153, %Vec_IntDrop.exit ]
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %155 = getelementptr inbounds nuw [4 x i8], ptr %.val105, i64 %indvars.iv.next.i110
  %156 = load i32, ptr %155, align 4, !tbaa !41
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.val105, i64 %indvars.iv.i109
  store i32 %156, ptr %157, align 4, !tbaa !41
  %158 = load i32, ptr %127, align 4, !tbaa !21
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next.i110, %159
  br i1 %160, label %.lr.ph.i108, label %Vec_IntDrop.exit111, !llvm.loop !48

Vec_IntDrop.exit111:                              ; preds = %.lr.ph.i108, %Vec_IntDrop.exit, %138
  %.val104 = phi i32 [ %.val104161, %138 ], [ %152, %Vec_IntDrop.exit ], [ %158, %.lr.ph.i108 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 2
  %161 = trunc i64 %indvars.iv.next154 to i32
  %162 = or disjoint i32 %161, 1
  %163 = icmp slt i32 %162, %.val104
  br i1 %163, label %.critedge, label %._crit_edge130, !llvm.loop !55

._crit_edge130:                                   ; preds = %Vec_IntDrop.exit111, %._crit_edge125
  %.val104.lcssa = phi i32 [ %.val104127, %._crit_edge125 ], [ %.val104, %Vec_IntDrop.exit111 ]
  %164 = icmp eq i32 %.val104.lcssa, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %._crit_edge130
  %166 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !20
  %.not.i = icmp eq ptr %167, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %168

168:                                              ; preds = %165
  tail call void @free(ptr noundef nonnull %167) #18
  store ptr null, ptr %166, align 8, !tbaa !20
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %165, %168
  store i32 0, ptr %127, align 4, !tbaa !21
  store i32 0, ptr %126, align 8, !tbaa !22
  br label %169

169:                                              ; preds = %Vec_IntErase.exit, %._crit_edge130
  %170 = add nsw i32 %.086134, 1
  br label %171

171:                                              ; preds = %169, %73, %72, %80, %76, %74, %85, %50
  %.2 = phi i32 [ %.086134, %50 ], [ %170, %169 ], [ %.086134, %72 ], [ %.086134, %74 ], [ %.086134, %73 ], [ %.086134, %80 ], [ %.086134, %76 ], [ %.086134, %85 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %172 = load i32, ptr %31, align 8
  %173 = and i32 %172, 65535
  %174 = zext nneg i32 %173 to i64
  %175 = icmp samesign ult i64 %indvars.iv.next157, %174
  br i1 %175, label %50, label %._crit_edge137.loopexit, !llvm.loop !56

._crit_edge137.loopexit:                          ; preds = %171
  %.pre163 = load ptr, ptr %30, align 8, !tbaa !15
  %176 = xor i32 %.085.lcssa, -1
  %177 = add nsw i32 %173, %176
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, 12
  br label %._crit_edge137

._crit_edge137:                                   ; preds = %.preheader114, %._crit_edge137.loopexit
  %180 = phi i64 [ 0, %.preheader114 ], [ %44, %._crit_edge137.loopexit ]
  %181 = phi ptr [ %.pre, %.preheader114 ], [ %.pre163, %._crit_edge137.loopexit ]
  %.086.lcssa = phi i32 [ 0, %.preheader114 ], [ %.2, %._crit_edge137.loopexit ]
  %182 = phi i64 [ -12, %.preheader114 ], [ %179, %._crit_edge137.loopexit ]
  %183 = getelementptr inbounds nuw [12 x i8], ptr %181, i64 %180
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %183, ptr nonnull align 4 %184, i64 %182, i1 false)
  %185 = load i32, ptr %31, align 8
  %186 = add i32 %185, 65535
  %187 = and i32 %186, 65535
  %188 = and i32 %185, -65536
  %189 = or disjoint i32 %187, %188
  br label %190

190:                                              ; preds = %._crit_edge137, %35
  %storemerge = phi i32 [ %189, %._crit_edge137 ], [ %36, %35 ]
  %.084 = phi i32 [ %.086.lcssa, %._crit_edge137 ], [ 0, %35 ]
  store i32 %storemerge, ptr %31, align 8
  ret i32 %.084
}

declare i32 @Fxch_DivRemove(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Fxch_SCHashTableMemory(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = mul i32 %3, 12
  %5 = add i32 %4, 68
  ret i32 %5
}

; Function Attrs: nofree nounwind uwtable
define void @Fxch_SCHashTablePrint(ptr noundef %0) local_unnamed_addr #12 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = mul i32 %5, 12
  %7 = add i32 %6, 68
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = sitofp i32 %7 to double
  %11 = fmul nnan double %10, 0x3EB0000000000000
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %9, double noundef %11)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val7 = load i32, ptr %3, align 4, !tbaa !21
  %4 = icmp sgt i32 %.val7, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val6 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = load i32, ptr %6, align 4, !tbaa !21
  %11 = load i32, ptr %0, align 8, !tbaa !22
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  store i32 16, ptr %0, align 8, !tbaa !22
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #19
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #20
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  store i32 %23, ptr %0, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4, !tbaa !21
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !21
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %33, i64 %36
  store i32 %9, ptr %37, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !21
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #16

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Fxch_SCHashTable_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !11, i64 24, !11, i64 40}
!5 = !{!"p1 _ZTS11Fxch_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS25Fxch_SCHashTable_Entry_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !12, i64 8}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!4, !10, i64 20}
!14 = !{!4, !9, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"Fxch_SCHashTable_Entry_t_", !17, i64 0, !10, i64 8, !10, i64 10}
!17 = !{!"p1 _ZTS15Fxch_SubCube_t_", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!11, !12, i64 8}
!21 = !{!11, !10, i64 4}
!22 = !{!11, !10, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"Fxch_SubCube_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 10}
!25 = !{!24, !10, i64 4}
!26 = !{!4, !10, i64 16}
!27 = !{!28, !31, i64 96}
!28 = !{!"Fxch_Man_t_", !29, i64 0, !10, i64 8, !10, i64 12, !30, i64 16, !29, i64 24, !31, i64 32, !31, i64 40, !32, i64 48, !33, i64 56, !34, i64 64, !29, i64 72, !31, i64 80, !31, i64 88, !31, i64 96, !12, i64 104, !10, i64 112, !31, i64 120, !31, i64 128, !31, i64 136, !31, i64 144, !31, i64 152, !31, i64 160, !31, i64 168, !35, i64 176, !35, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208}
!29 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!30 = !{!"p1 _ZTS19Fxch_SCHashTable_t_", !6, i64 0}
!31 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!32 = !{!"p1 _ZTS13Hsh_VecMan_t_", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!34 = !{!"p1 _ZTS10Vec_Que_t_", !6, i64 0}
!35 = !{!"long", !7, i64 0}
!36 = !{!28, !10, i64 112}
!37 = !{!38, !31, i64 8}
!38 = !{!"Vec_Wec_t_", !10, i64 0, !10, i64 4, !31, i64 8}
!39 = !{!28, !29, i64 0}
!40 = !{!28, !31, i64 168}
!41 = !{!10, !10, i64 0}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = !{!28, !29, i64 72}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = !{!38, !10, i64 4}
!51 = !{!38, !10, i64 0}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
