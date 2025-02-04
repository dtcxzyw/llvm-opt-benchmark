; ModuleID = 'bench/abc/original/FxchSCHashTable.ll'
source_filename = "bench/abc/original/FxchSCHashTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fxch_SCHashTable_Entry_t_ = type { ptr, i32 }
%struct.Fxch_SubCube_t_ = type { i32, i32, i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [26 x i8] c"SubCube Hash Table at %p\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%20s %20s\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"nEntries\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Memory Usage (MB)\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%20d %18.2f\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Fxch_SCHashTableCreate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #15
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
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 16) #15
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Fxch_SCHashTableDelete(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !14
  br label %4

4:                                                ; preds = %1, %12
  %5 = phi ptr [ %.pre, %1 ], [ %13, %12 ]
  %.023 = phi i32 [ 0, %1 ], [ %14, %12 ]
  %6 = zext i32 %.023 to i64
  %7 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %12, label %9

9:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %8) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %10, i64 %6
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
  tail call void @free(ptr noundef nonnull %19) #16
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
  tail call void @free(ptr noundef nonnull %24) #16
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
  tail call void @free(ptr noundef nonnull %27) #16
  br label %29

29:                                               ; preds = %Vec_IntErase.exit22, %28
  tail call void @free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Fxch_SCHashTableInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6) local_unnamed_addr #2 {
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
  %30 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %.val105, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %7
  %34 = tail call noalias dereferenceable_or_null(192) ptr @calloc(i64 noundef 16, i64 noundef 12) #15
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
  %47 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %46) #17
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
  %58 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %49, i64 %57
  store i32 %2, ptr %58, align 4, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %49, i64 %57, i32 1
  store i32 %3, ptr %59, align 4, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %49, i64 %57, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %4, 65535
  %63 = and i32 %61, -65536
  %64 = or disjoint i32 %63, %62
  store i32 %64, ptr %60, align 4
  %65 = load ptr, ptr %30, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %65, i64 %57, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = shl i32 %5, 16
  %69 = and i32 %67, 65535
  %70 = or disjoint i32 %69, %68
  store i32 %70, ptr %66, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !26
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !26
  %74 = load i32, ptr %51, align 8
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %48
  %78 = load ptr, ptr %30, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %78, i64 %57
  %80 = and i32 %74, 65534
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %.loopexit, label %.lr.ph146

.lr.ph146:                                        ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = getelementptr i8, ptr %1, i64 8
  %84 = sext i8 %6 to i32
  br label %85

85:                                               ; preds = %.lr.ph146, %305
  %indvars.iv152 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next153, %305 ]
  %.091144 = phi i32 [ 0, %.lr.ph146 ], [ %.1, %305 ]
  %86 = load ptr, ptr %30, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %86, i64 %indvars.iv152
  %88 = load ptr, ptr %0, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %94 = load i32, ptr %93, align 8, !tbaa !36
  %95 = mul i32 %94, %92
  %96 = getelementptr i8, ptr %90, i64 8
  %.val107 = load ptr, ptr %96, align 8, !tbaa !20
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, ptr %.val107, i64 %97
  %99 = load i32, ptr %81, align 4, !tbaa !25
  %100 = mul i32 %99, %94
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %.val107, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %104 = load i32, ptr %103, align 4
  %.not102 = icmp ult i32 %104, 65536
  %105 = load i32, ptr %82, align 4
  %.not103 = icmp ult i32 %105, 65536
  br i1 %.not102, label %107, label %106

106:                                              ; preds = %85
  br i1 %.not103, label %305, label %108

107:                                              ; preds = %85
  br i1 %.not103, label %108, label %305

108:                                              ; preds = %106, %107
  %.val111 = load ptr, ptr %83, align 8, !tbaa !37
  %109 = tail call fastcc i32 @Fxch_SCHashTableEntryCompare(ptr noundef nonnull %0, ptr %.val111, ptr noundef nonnull %87, ptr noundef nonnull %79)
  %.not104 = icmp eq i32 %109, 0
  br i1 %.not104, label %305, label %110

110:                                              ; preds = %108
  %111 = load i32, ptr %103, align 4
  %112 = and i32 %111, 65535
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %82, align 4
  %116 = and i32 %115, 65535
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %260

118:                                              ; preds = %114, %110
  %119 = load ptr, ptr %0, align 8, !tbaa !3
  %120 = load i32, ptr %91, align 4, !tbaa !25
  %.val112 = load ptr, ptr %119, align 8, !tbaa !39
  %121 = getelementptr i8, ptr %.val112, i64 8
  %.val112.val = load ptr, ptr %121, align 8, !tbaa !37
  %122 = sext i32 %120 to i64
  %123 = load i32, ptr %81, align 4, !tbaa !25
  %124 = sext i32 %123 to i64
  %125 = getelementptr %struct.Vec_Int_t_, ptr %.val112.val, i64 %122, i32 1
  %.val109 = load i32, ptr %125, align 4, !tbaa !21
  %126 = getelementptr %struct.Vec_Int_t_, ptr %.val112.val, i64 %124, i32 1
  %.val110 = load i32, ptr %126, align 4, !tbaa !21
  %127 = icmp sgt i32 %.val109, %.val110
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 168
  %129 = load ptr, ptr %128, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !21
  %132 = load i32, ptr %129, align 8, !tbaa !22
  %133 = icmp eq i32 %131, %132
  br i1 %127, label %134, label %197

134:                                              ; preds = %118
  br i1 %133, label %135, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %134
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  br label %Vec_IntPush.exit

135:                                              ; preds = %134
  %136 = icmp slt i32 %131, 16
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !20
  %.not9.i.i = icmp eq ptr %139, null
  br i1 %.not9.i.i, label %142, label %140

140:                                              ; preds = %137
  %141 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %139, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

142:                                              ; preds = %137
  %143 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %142, %140
  %144 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %144, ptr %138, align 8, !tbaa !20
  store i32 16, ptr %129, align 8, !tbaa !22
  br label %Vec_IntPush.exit

145:                                              ; preds = %135
  %146 = shl nuw nsw i32 %131, 1
  %147 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !20
  %.not9.i9.i = icmp eq ptr %148, null
  %149 = zext nneg i32 %146 to i64
  %150 = shl nuw nsw i64 %149, 2
  br i1 %.not9.i9.i, label %153, label %151

151:                                              ; preds = %145
  %152 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %150) #17
  br label %155

153:                                              ; preds = %145
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #18
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %147, align 8, !tbaa !20
  store i32 %146, ptr %129, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %155
  %157 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %156, %155 ], [ %144, %Vec_IntGrow.exit.i ]
  %158 = load i32, ptr %130, align 4, !tbaa !21
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %130, align 4, !tbaa !21
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  store i32 %120, ptr %161, align 4, !tbaa !41
  %162 = load ptr, ptr %0, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 168
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  %165 = load i32, ptr %81, align 4, !tbaa !25
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !21
  %168 = load i32, ptr %164, align 8, !tbaa !22
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %.Vec_IntGrow.exit10_crit_edge.i114

.Vec_IntGrow.exit10_crit_edge.i114:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i115 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.pre.i116 = load ptr, ptr %.phi.trans.insert.i115, align 8, !tbaa !20
  br label %Vec_IntPush.exit120

170:                                              ; preds = %Vec_IntPush.exit
  %171 = icmp slt i32 %167, 16
  br i1 %171, label %172, label %180

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !20
  %.not9.i.i118 = icmp eq ptr %174, null
  br i1 %.not9.i.i118, label %177, label %175

175:                                              ; preds = %172
  %176 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %174, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i119

177:                                              ; preds = %172
  %178 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i119

Vec_IntGrow.exit.i119:                            ; preds = %177, %175
  %179 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %179, ptr %173, align 8, !tbaa !20
  store i32 16, ptr %164, align 8, !tbaa !22
  br label %Vec_IntPush.exit120

180:                                              ; preds = %170
  %181 = shl nuw nsw i32 %167, 1
  %182 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !20
  %.not9.i9.i117 = icmp eq ptr %183, null
  %184 = zext nneg i32 %181 to i64
  %185 = shl nuw nsw i64 %184, 2
  br i1 %.not9.i9.i117, label %188, label %186

186:                                              ; preds = %180
  %187 = tail call ptr @realloc(ptr noundef nonnull %183, i64 noundef %185) #17
  br label %190

188:                                              ; preds = %180
  %189 = tail call noalias ptr @malloc(i64 noundef %185) #18
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %191, ptr %182, align 8, !tbaa !20
  store i32 %181, ptr %164, align 8, !tbaa !22
  br label %Vec_IntPush.exit120

Vec_IntPush.exit120:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i114, %Vec_IntGrow.exit.i119, %190
  %192 = phi ptr [ %.pre.i116, %.Vec_IntGrow.exit10_crit_edge.i114 ], [ %191, %190 ], [ %179, %Vec_IntGrow.exit.i119 ]
  %193 = load i32, ptr %166, align 4, !tbaa !21
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %166, align 4, !tbaa !21
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i32, ptr %192, i64 %195
  store i32 %165, ptr %196, align 4, !tbaa !41
  br label %305

197:                                              ; preds = %118
  br i1 %133, label %198, label %.Vec_IntGrow.exit10_crit_edge.i121

.Vec_IntGrow.exit10_crit_edge.i121:               ; preds = %197
  %.phi.trans.insert.i122 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.pre.i123 = load ptr, ptr %.phi.trans.insert.i122, align 8, !tbaa !20
  br label %Vec_IntPush.exit127

198:                                              ; preds = %197
  %199 = icmp slt i32 %131, 16
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !20
  %.not9.i.i125 = icmp eq ptr %202, null
  br i1 %.not9.i.i125, label %205, label %203

203:                                              ; preds = %200
  %204 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %202, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i126

205:                                              ; preds = %200
  %206 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i126

Vec_IntGrow.exit.i126:                            ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %207, ptr %201, align 8, !tbaa !20
  store i32 16, ptr %129, align 8, !tbaa !22
  br label %Vec_IntPush.exit127

208:                                              ; preds = %198
  %209 = shl nuw nsw i32 %131, 1
  %210 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !20
  %.not9.i9.i124 = icmp eq ptr %211, null
  %212 = zext nneg i32 %209 to i64
  %213 = shl nuw nsw i64 %212, 2
  br i1 %.not9.i9.i124, label %216, label %214

214:                                              ; preds = %208
  %215 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #17
  br label %218

216:                                              ; preds = %208
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #18
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %210, align 8, !tbaa !20
  store i32 %209, ptr %129, align 8, !tbaa !22
  br label %Vec_IntPush.exit127

Vec_IntPush.exit127:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i121, %Vec_IntGrow.exit.i126, %218
  %220 = phi ptr [ %.pre.i123, %.Vec_IntGrow.exit10_crit_edge.i121 ], [ %219, %218 ], [ %207, %Vec_IntGrow.exit.i126 ]
  %221 = load i32, ptr %130, align 4, !tbaa !21
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %130, align 4, !tbaa !21
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i32, ptr %220, i64 %223
  store i32 %123, ptr %224, align 4, !tbaa !41
  %225 = load ptr, ptr %0, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 168
  %227 = load ptr, ptr %226, align 8, !tbaa !40
  %228 = load i32, ptr %91, align 4, !tbaa !25
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !21
  %231 = load i32, ptr %227, align 8, !tbaa !22
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %.Vec_IntGrow.exit10_crit_edge.i128

.Vec_IntGrow.exit10_crit_edge.i128:               ; preds = %Vec_IntPush.exit127
  %.phi.trans.insert.i129 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %.pre.i130 = load ptr, ptr %.phi.trans.insert.i129, align 8, !tbaa !20
  br label %Vec_IntPush.exit134

233:                                              ; preds = %Vec_IntPush.exit127
  %234 = icmp slt i32 %230, 16
  br i1 %234, label %235, label %243

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !20
  %.not9.i.i132 = icmp eq ptr %237, null
  br i1 %.not9.i.i132, label %240, label %238

238:                                              ; preds = %235
  %239 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %237, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i133

240:                                              ; preds = %235
  %241 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i133

Vec_IntGrow.exit.i133:                            ; preds = %240, %238
  %242 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %242, ptr %236, align 8, !tbaa !20
  store i32 16, ptr %227, align 8, !tbaa !22
  br label %Vec_IntPush.exit134

243:                                              ; preds = %233
  %244 = shl nuw nsw i32 %230, 1
  %245 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !20
  %.not9.i9.i131 = icmp eq ptr %246, null
  %247 = zext nneg i32 %244 to i64
  %248 = shl nuw nsw i64 %247, 2
  br i1 %.not9.i9.i131, label %251, label %249

249:                                              ; preds = %243
  %250 = tail call ptr @realloc(ptr noundef nonnull %246, i64 noundef %248) #17
  br label %253

251:                                              ; preds = %243
  %252 = tail call noalias ptr @malloc(i64 noundef %248) #18
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %254, ptr %245, align 8, !tbaa !20
  store i32 %244, ptr %227, align 8, !tbaa !22
  br label %Vec_IntPush.exit134

Vec_IntPush.exit134:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i128, %Vec_IntGrow.exit.i133, %253
  %255 = phi ptr [ %.pre.i130, %.Vec_IntGrow.exit10_crit_edge.i128 ], [ %254, %253 ], [ %242, %Vec_IntGrow.exit.i133 ]
  %256 = load i32, ptr %229, align 4, !tbaa !21
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %229, align 4, !tbaa !21
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i32, ptr %255, i64 %258
  store i32 %228, ptr %259, align 4, !tbaa !41
  br label %305

260:                                              ; preds = %114
  %261 = load ptr, ptr %0, align 8, !tbaa !3
  %262 = tail call i32 @Fxch_DivCreate(ptr noundef %261, ptr noundef nonnull %87, ptr noundef nonnull %79) #16
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %305, label %.preheader137

.preheader137:                                    ; preds = %260
  %264 = load ptr, ptr %0, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 112
  %266 = load i32, ptr %265, align 8, !tbaa !36
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader137
  %wide.trip.count = zext nneg i32 %266 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %.not148 = icmp eq i32 %292, 0
  br i1 %.not148, label %._crit_edge, label %.lr.ph141

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.096138 = phi i32 [ 0, %.lr.ph.preheader ], [ %292, %.lr.ph ]
  %268 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv
  %269 = load i32, ptr %268, align 4, !tbaa !41
  %270 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv
  %271 = load i32, ptr %270, align 4, !tbaa !41
  %272 = and i32 %271, %269
  %273 = and i32 %272, 1431655765
  %274 = lshr i32 %272, 1
  %275 = and i32 %274, 1431655765
  %276 = add nuw i32 %275, %273
  %277 = and i32 %276, 858993459
  %278 = lshr i32 %276, 2
  %279 = and i32 %278, 858993459
  %280 = add nuw nsw i32 %279, %277
  %281 = and i32 %280, 117901063
  %282 = lshr i32 %280, 4
  %283 = and i32 %282, 117901063
  %284 = add nuw nsw i32 %283, %281
  %285 = and i32 %284, 983055
  %286 = lshr i32 %284, 8
  %287 = and i32 %286, 983055
  %288 = add nuw nsw i32 %287, %285
  %289 = and i32 %288, 31
  %290 = lshr i32 %288, 16
  %291 = add nuw nsw i32 %290, %.096138
  %292 = add nuw nsw i32 %291, %289
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !42

.lr.ph141:                                        ; preds = %.preheader, %.lr.ph141
  %.092140 = phi i32 [ %295, %.lr.ph141 ], [ 0, %.preheader ]
  %293 = load ptr, ptr %0, align 8, !tbaa !3
  %294 = tail call i32 @Fxch_DivAdd(ptr noundef %293, i32 noundef %84, i32 noundef 0, i32 noundef %262) #16
  %295 = add nuw i32 %.092140, 1
  %exitcond151.not = icmp eq i32 %295, %292
  br i1 %exitcond151.not, label %._crit_edge.loopexit, label %.lr.ph141, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %.lr.ph141
  %.pre155 = load ptr, ptr %0, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader137, %._crit_edge.loopexit, %.preheader
  %296 = phi ptr [ %264, %.preheader ], [ %.pre155, %._crit_edge.loopexit ], [ %264, %.preheader137 ]
  %.094.lcssa = phi i32 [ -1, %.preheader ], [ %294, %._crit_edge.loopexit ], [ -1, %.preheader137 ]
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 72
  %298 = load ptr, ptr %297, align 8, !tbaa !44
  %299 = load i32, ptr %91, align 4, !tbaa !25
  tail call fastcc void @Vec_WecPush(ptr noundef %298, i32 noundef %.094.lcssa, i32 noundef %299)
  %300 = load ptr, ptr %0, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 72
  %302 = load ptr, ptr %301, align 8, !tbaa !44
  %303 = load i32, ptr %81, align 4, !tbaa !25
  tail call fastcc void @Vec_WecPush(ptr noundef %302, i32 noundef %.094.lcssa, i32 noundef %303)
  %304 = add nsw i32 %.091144, 1
  br label %305

305:                                              ; preds = %260, %Vec_IntPush.exit120, %Vec_IntPush.exit134, %108, %106, %107, %._crit_edge
  %.1 = phi i32 [ %304, %._crit_edge ], [ %.091144, %107 ], [ %.091144, %106 ], [ %.091144, %108 ], [ %.091144, %Vec_IntPush.exit134 ], [ %.091144, %Vec_IntPush.exit120 ], [ %.091144, %260 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %306 = load i32, ptr %51, align 8
  %307 = and i32 %306, 65535
  %308 = add nsw i32 %307, -1
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %indvars.iv.next153, %309
  br i1 %310, label %85, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %305, %77, %48
  %.0 = phi i32 [ 0, %48 ], [ 0, %77 ], [ %.1, %305 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Fxch_SCHashTableEntryCompare(ptr noundef captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.8.val, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.8.val, i64 %10
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = mul i32 %16, %5
  %18 = getelementptr i8, ptr %14, i64 8
  %.val86 = load ptr, ptr %18, align 8, !tbaa !20
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i32, ptr %.val86, i64 %19
  %21 = mul i32 %16, %9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val86, i64 %22
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
  %37 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
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
  %58 = getelementptr inbounds nuw i32, ptr %.val91, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !41
  %60 = and i32 %54, 65535
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %.val92, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !41
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %Vec_IntEqual.exit, label %65

65:                                               ; preds = %55
  %66 = lshr i32 %54, 16
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %.val92, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !41
  %70 = icmp eq i32 %59, %69
  br i1 %70, label %Vec_IntEqual.exit, label %71

71:                                               ; preds = %65
  %72 = lshr i32 %51, 16
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %.val91, i64 %73
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
  %84 = getelementptr inbounds nuw i32, ptr %.val8.i, i64 %indvars.iv.i
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
  %95 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %93, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

96:                                               ; preds = %92
  %97 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
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
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #17
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #18
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
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
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
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %46, ptr noundef %7)
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
  %126 = getelementptr inbounds nuw i32, ptr %.val8.i106, i64 %indvars.iv.i105
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
  %137 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %135, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i116

138:                                              ; preds = %134
  %139 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
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
  %147 = tail call ptr @realloc(ptr noundef nonnull %143, i64 noundef %145) #17
  br label %150

148:                                              ; preds = %141
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #18
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
  %156 = getelementptr inbounds i32, ptr %152, i64 %155
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
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %48, ptr noundef %11)
  br label %Vec_IntAppendSkip.exit117

Vec_IntAppendSkip.exit117:                        ; preds = %157, %122, %160
  %161 = load i32, ptr %50, align 4
  %.not84 = icmp ult i32 %161, 65536
  br i1 %.not84, label %Vec_IntDrop.exit, label %162

162:                                              ; preds = %Vec_IntAppendSkip.exit117
  %163 = lshr i32 %161, 16
  %164 = and i32 %161, 65535
  %165 = icmp samesign ult i32 %164, %163
  %166 = sext i1 %165 to i32
  %167 = add nsw i32 %163, %166
  %168 = load i32, ptr %47, align 4, !tbaa !21
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %47, align 4, !tbaa !21
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %.lr.ph.i118, label %Vec_IntDrop.exit

.lr.ph.i118:                                      ; preds = %162
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !20
  %173 = zext nneg i32 %167 to i64
  br label %174

174:                                              ; preds = %174, %.lr.ph.i118
  %indvars.iv.i119 = phi i64 [ %173, %.lr.ph.i118 ], [ %indvars.iv.next.i120, %174 ]
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %175 = getelementptr inbounds nuw i32, ptr %172, i64 %indvars.iv.next.i120
  %176 = load i32, ptr %175, align 4, !tbaa !41
  %177 = getelementptr inbounds nuw i32, ptr %172, i64 %indvars.iv.i119
  store i32 %176, ptr %177, align 4, !tbaa !41
  %178 = load i32, ptr %47, align 4, !tbaa !21
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next.i120, %179
  br i1 %180, label %174, label %Vec_IntDrop.exit, !llvm.loop !48

Vec_IntDrop.exit:                                 ; preds = %174, %162, %Vec_IntAppendSkip.exit117
  %181 = load i32, ptr %119, align 4
  %.not85 = icmp ult i32 %181, 65536
  %.pre = load i32, ptr %49, align 4, !tbaa !21
  br i1 %.not85, label %Vec_IntDrop.exit124, label %182

182:                                              ; preds = %Vec_IntDrop.exit
  %183 = lshr i32 %181, 16
  %184 = and i32 %181, 65535
  %185 = icmp samesign ult i32 %184, %183
  %186 = sext i1 %185 to i32
  %187 = add nsw i32 %183, %186
  %188 = add nsw i32 %.pre, -1
  store i32 %188, ptr %49, align 4, !tbaa !21
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %.lr.ph.i121, label %Vec_IntDrop.exit124

.lr.ph.i121:                                      ; preds = %182
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %191 = load ptr, ptr %190, align 8, !tbaa !20
  %192 = zext nneg i32 %187 to i64
  br label %193

193:                                              ; preds = %193, %.lr.ph.i121
  %indvars.iv.i122 = phi i64 [ %192, %.lr.ph.i121 ], [ %indvars.iv.next.i123, %193 ]
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %194 = getelementptr inbounds nuw i32, ptr %191, i64 %indvars.iv.next.i123
  %195 = load i32, ptr %194, align 4, !tbaa !41
  %196 = getelementptr inbounds nuw i32, ptr %191, i64 %indvars.iv.i122
  store i32 %195, ptr %196, align 4, !tbaa !41
  %197 = load i32, ptr %49, align 4, !tbaa !21
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next.i123, %198
  br i1 %199, label %193, label %Vec_IntDrop.exit124, !llvm.loop !48

Vec_IntDrop.exit124:                              ; preds = %193, %182, %Vec_IntDrop.exit
  %200 = phi i32 [ %188, %182 ], [ %.pre, %Vec_IntDrop.exit ], [ %197, %193 ]
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
  %209 = getelementptr inbounds nuw i32, ptr %204, i64 %indvars.iv.i127
  %210 = load i32, ptr %209, align 4, !tbaa !41
  %211 = getelementptr inbounds nuw i32, ptr %206, i64 %indvars.iv.i127
  %212 = load i32, ptr %211, align 4, !tbaa !41
  %.not10.i = icmp eq i32 %210, %212
  br i1 %.not10.i, label %207, label %Vec_IntEqual.exit

Vec_IntEqual.exit:                                ; preds = %208, %207, %.preheader.i, %Vec_IntDrop.exit124, %55, %65, %71, %._crit_edge, %3, %25, %27, %32
  %.072 = phi i32 [ 0, %32 ], [ 0, %27 ], [ 0, %25 ], [ 0, %3 ], [ 0, %._crit_edge ], [ 0, %71 ], [ 0, %65 ], [ 0, %55 ], [ 0, %Vec_IntDrop.exit124 ], [ 1, %.preheader.i ], [ 1, %207 ], [ 0, %208 ]
  ret i32 %.072
}

declare i32 @Fxch_DivCreate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @Fxch_DivAdd(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_WecPush(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 {
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
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #17
  %.pre.i = load i32, ptr %0, align 8, !tbaa !51
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #18
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %.pre.i, %16 ], [ %10, %18 ]
  %22 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %22, ptr %12, align 8, !tbaa !37
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i64 %23
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
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %30
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
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
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
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #17
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #18
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
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %2, ptr %62, align 4, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fxch_SCHashTableRemove(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6) local_unnamed_addr #2 {
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
  %30 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %.val98, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %.preheader114

.preheader114:                                    ; preds = %7
  %.not141 = icmp eq i32 %33, 0
  %.pre = load ptr, ptr %30, align 8, !tbaa !15
  br i1 %.not141, label %._crit_edge138, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader114
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %37

35:                                               ; preds = %7
  %36 = and i32 %32, -65536
  br label %190

37:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %38 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %.pre, i64 %indvars.iv, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = icmp eq i32 %39, %3
  br i1 %40, label %._crit_edge.split.loop.exit174, label %41

41:                                               ; preds = %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !52

._crit_edge.split.loop.exit174:                   ; preds = %37
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %41, %._crit_edge.split.loop.exit174
  %.085.lcssa = phi i32 [ %42, %._crit_edge.split.loop.exit174 ], [ %33, %41 ]
  %43 = zext i32 %.085.lcssa to i64
  %44 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %.pre, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = getelementptr i8, ptr %1, i64 8
  %48 = sext i8 %6 to i32
  br label %49

49:                                               ; preds = %._crit_edge, %171
  %indvars.iv157 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next158, %171 ]
  %.086135 = phi i32 [ 0, %._crit_edge ], [ %.2, %171 ]
  %.not = icmp eq i64 %indvars.iv157, %43
  br i1 %.not, label %171, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %30, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %51, i64 %indvars.iv157
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = load i32, ptr %45, align 4, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %58 = load i32, ptr %57, align 8, !tbaa !36
  %59 = mul i32 %58, %56
  %60 = getelementptr i8, ptr %55, i64 8
  %.val101 = load ptr, ptr %60, align 8, !tbaa !20
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %.val101, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %65 = mul i32 %64, %58
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %.val101, i64 %66
  %68 = load i32, ptr %46, align 4
  %.not95 = icmp ult i32 %68, 65536
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %70 = load i32, ptr %69, align 4
  %.not96 = icmp ult i32 %70, 65536
  br i1 %.not95, label %72, label %71

71:                                               ; preds = %50
  br i1 %.not96, label %171, label %73

72:                                               ; preds = %50
  br i1 %.not96, label %73, label %171

73:                                               ; preds = %71, %72
  %.val107 = load ptr, ptr %47, align 8, !tbaa !37
  %74 = tail call fastcc i32 @Fxch_SCHashTableEntryCompare(ptr noundef nonnull %0, ptr %.val107, ptr noundef nonnull %44, ptr noundef nonnull %52)
  %.not97 = icmp eq i32 %74, 0
  br i1 %.not97, label %171, label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %46, align 4
  %77 = and i32 %76, 65535
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %171, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 65535
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %171, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %0, align 8, !tbaa !3
  %86 = tail call i32 @Fxch_DivCreate(ptr noundef %85, ptr noundef nonnull %52, ptr noundef nonnull %44) #16
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %171, label %.preheader113

.preheader113:                                    ; preds = %84
  %88 = load ptr, ptr %0, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %90 = load i32, ptr %89, align 8, !tbaa !36
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph121.preheader, label %._crit_edge125

.lr.ph121.preheader:                              ; preds = %.preheader113
  %wide.trip.count151 = zext nneg i32 %90 to i64
  br label %.lr.ph121

.preheader:                                       ; preds = %.lr.ph121
  %.not143 = icmp eq i32 %116, 0
  br i1 %.not143, label %._crit_edge125, label %.lr.ph124

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.lr.ph121
  %indvars.iv148 = phi i64 [ 0, %.lr.ph121.preheader ], [ %indvars.iv.next149, %.lr.ph121 ]
  %.0120 = phi i32 [ 0, %.lr.ph121.preheader ], [ %116, %.lr.ph121 ]
  %92 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv148
  %93 = load i32, ptr %92, align 4, !tbaa !41
  %94 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv148
  %95 = load i32, ptr %94, align 4, !tbaa !41
  %96 = and i32 %95, %93
  %97 = and i32 %96, 1431655765
  %98 = lshr i32 %96, 1
  %99 = and i32 %98, 1431655765
  %100 = add nuw i32 %99, %97
  %101 = and i32 %100, 858993459
  %102 = lshr i32 %100, 2
  %103 = and i32 %102, 858993459
  %104 = add nuw nsw i32 %103, %101
  %105 = and i32 %104, 117901063
  %106 = lshr i32 %104, 4
  %107 = and i32 %106, 117901063
  %108 = add nuw nsw i32 %107, %105
  %109 = and i32 %108, 983055
  %110 = lshr i32 %108, 8
  %111 = and i32 %110, 983055
  %112 = add nuw nsw i32 %111, %109
  %113 = and i32 %112, 31
  %114 = lshr i32 %112, 16
  %115 = add nuw nsw i32 %114, %.0120
  %116 = add nuw nsw i32 %115, %113
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %.preheader, label %.lr.ph121, !llvm.loop !53

.lr.ph124:                                        ; preds = %.preheader, %.lr.ph124
  %.089123 = phi i32 [ %119, %.lr.ph124 ], [ 0, %.preheader ]
  %117 = load ptr, ptr %0, align 8, !tbaa !3
  %118 = tail call i32 @Fxch_DivRemove(ptr noundef %117, i32 noundef %48, i32 noundef 0, i32 noundef %86) #16
  %119 = add nuw i32 %.089123, 1
  %exitcond153.not = icmp eq i32 %119, %116
  br i1 %exitcond153.not, label %._crit_edge125.loopexit, label %.lr.ph124, !llvm.loop !54

._crit_edge125.loopexit:                          ; preds = %.lr.ph124
  %.pre160 = load ptr, ptr %0, align 8, !tbaa !3
  %120 = sext i32 %118 to i64
  br label %._crit_edge125

._crit_edge125:                                   ; preds = %.preheader113, %._crit_edge125.loopexit, %.preheader
  %121 = phi ptr [ %88, %.preheader ], [ %.pre160, %._crit_edge125.loopexit ], [ %88, %.preheader113 ]
  %.088.lcssa = phi i64 [ -1, %.preheader ], [ %120, %._crit_edge125.loopexit ], [ -1, %.preheader113 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %123 = load ptr, ptr %122, align 8, !tbaa !44
  %124 = getelementptr i8, ptr %123, i64 8
  %.val102 = load ptr, ptr %124, align 8, !tbaa !37
  %125 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val102, i64 %.088.lcssa
  %126 = getelementptr i8, ptr %125, i64 4
  %.val104127 = load i32, ptr %126, align 4, !tbaa !21
  %127 = icmp sgt i32 %.val104127, 1
  br i1 %127, label %.lr.ph131, label %.critedge

.lr.ph131:                                        ; preds = %._crit_edge125
  %128 = getelementptr i8, ptr %125, i64 8
  %.val105 = load ptr, ptr %128, align 8, !tbaa !20
  br label %129

129:                                              ; preds = %.lr.ph131, %Vec_IntDrop.exit111
  %.val104162 = phi i32 [ %.val104127, %.lr.ph131 ], [ %.val104, %Vec_IntDrop.exit111 ]
  %indvars.iv154 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next155, %Vec_IntDrop.exit111 ]
  %130 = or disjoint i64 %indvars.iv154, 1
  %131 = getelementptr inbounds nuw i32, ptr %.val105, i64 %indvars.iv154
  %132 = load i32, ptr %131, align 4, !tbaa !41
  %133 = getelementptr inbounds nuw i32, ptr %.val105, i64 %130
  %134 = load i32, ptr %133, align 4, !tbaa !41
  %135 = load i32, ptr %63, align 4, !tbaa !25
  %136 = icmp eq i32 %132, %135
  %.pre161 = load i32, ptr %45, align 4, !tbaa !25
  %137 = icmp eq i32 %134, %.pre161
  %or.cond176 = select i1 %136, i1 %137, i1 false
  br i1 %or.cond176, label %141, label %138

138:                                              ; preds = %129
  %139 = icmp eq i32 %132, %.pre161
  %140 = icmp eq i32 %134, %135
  %or.cond = select i1 %139, i1 %140, i1 false
  br i1 %or.cond, label %141, label %Vec_IntDrop.exit111

141:                                              ; preds = %129, %138
  %142 = add nsw i32 %.val104162, -1
  store i32 %142, ptr %126, align 4, !tbaa !21
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %130, %143
  br i1 %144, label %.lr.ph.i, label %Vec_IntDrop.exit

.lr.ph.i:                                         ; preds = %141, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %130, %141 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %145 = getelementptr inbounds nuw i32, ptr %.val105, i64 %indvars.iv.next.i
  %146 = load i32, ptr %145, align 4, !tbaa !41
  %147 = getelementptr inbounds nuw i32, ptr %.val105, i64 %indvars.iv.i
  store i32 %146, ptr %147, align 4, !tbaa !41
  %148 = load i32, ptr %126, align 4, !tbaa !21
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next.i, %149
  br i1 %150, label %.lr.ph.i, label %Vec_IntDrop.exit, !llvm.loop !48

Vec_IntDrop.exit:                                 ; preds = %.lr.ph.i, %141
  %151 = phi i32 [ %142, %141 ], [ %148, %.lr.ph.i ]
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %126, align 4, !tbaa !21
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv154, %153
  br i1 %154, label %.lr.ph.i108, label %Vec_IntDrop.exit111

.lr.ph.i108:                                      ; preds = %Vec_IntDrop.exit, %.lr.ph.i108
  %indvars.iv.i109 = phi i64 [ %indvars.iv.next.i110, %.lr.ph.i108 ], [ %indvars.iv154, %Vec_IntDrop.exit ]
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %155 = getelementptr inbounds nuw i32, ptr %.val105, i64 %indvars.iv.next.i110
  %156 = load i32, ptr %155, align 4, !tbaa !41
  %157 = getelementptr inbounds nuw i32, ptr %.val105, i64 %indvars.iv.i109
  store i32 %156, ptr %157, align 4, !tbaa !41
  %158 = load i32, ptr %126, align 4, !tbaa !21
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next.i110, %159
  br i1 %160, label %.lr.ph.i108, label %Vec_IntDrop.exit111, !llvm.loop !48

Vec_IntDrop.exit111:                              ; preds = %.lr.ph.i108, %Vec_IntDrop.exit, %138
  %.val104 = phi i32 [ %152, %Vec_IntDrop.exit ], [ %.val104162, %138 ], [ %158, %.lr.ph.i108 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 2
  %161 = trunc i64 %indvars.iv.next155 to i32
  %162 = or disjoint i32 %161, 1
  %163 = icmp slt i32 %162, %.val104
  br i1 %163, label %129, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %Vec_IntDrop.exit111, %._crit_edge125
  %.val104.lcssa = phi i32 [ %.val104127, %._crit_edge125 ], [ %.val104, %Vec_IntDrop.exit111 ]
  %164 = icmp eq i32 %.val104.lcssa, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %.critedge
  %166 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !20
  %.not.i = icmp eq ptr %167, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %168

168:                                              ; preds = %165
  tail call void @free(ptr noundef nonnull %167) #16
  store ptr null, ptr %166, align 8, !tbaa !20
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %165, %168
  store i32 0, ptr %126, align 4, !tbaa !21
  store i32 0, ptr %125, align 8, !tbaa !22
  br label %169

169:                                              ; preds = %Vec_IntErase.exit, %.critedge
  %170 = add nsw i32 %.086135, 1
  br label %171

171:                                              ; preds = %169, %72, %71, %79, %75, %73, %84, %49
  %.2 = phi i32 [ %.086135, %49 ], [ %170, %169 ], [ %.086135, %72 ], [ %.086135, %71 ], [ %.086135, %79 ], [ %.086135, %75 ], [ %.086135, %73 ], [ %.086135, %84 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %172 = load i32, ptr %31, align 8
  %173 = and i32 %172, 65535
  %174 = zext nneg i32 %173 to i64
  %175 = icmp samesign ult i64 %indvars.iv.next158, %174
  br i1 %175, label %49, label %._crit_edge138.loopexit, !llvm.loop !56

._crit_edge138.loopexit:                          ; preds = %171
  %.pre164 = load ptr, ptr %30, align 8, !tbaa !15
  %176 = xor i32 %.085.lcssa, -1
  %177 = add nsw i32 %173, %176
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, 12
  br label %._crit_edge138

._crit_edge138:                                   ; preds = %.preheader114, %._crit_edge138.loopexit
  %180 = phi i64 [ %43, %._crit_edge138.loopexit ], [ 0, %.preheader114 ]
  %181 = phi ptr [ %.pre164, %._crit_edge138.loopexit ], [ %.pre, %.preheader114 ]
  %.086.lcssa = phi i32 [ %.2, %._crit_edge138.loopexit ], [ 0, %.preheader114 ]
  %182 = phi i64 [ %179, %._crit_edge138.loopexit ], [ -12, %.preheader114 ]
  %183 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %181, i64 %180
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %183, ptr nonnull align 4 %184, i64 %182, i1 false)
  %185 = load i32, ptr %31, align 8
  %186 = add i32 %185, 65535
  %187 = and i32 %186, 65535
  %188 = and i32 %185, -65536
  %189 = or disjoint i32 %187, %188
  br label %190

190:                                              ; preds = %._crit_edge138, %35
  %storemerge = phi i32 [ %189, %._crit_edge138 ], [ %36, %35 ]
  %.084 = phi i32 [ %.086.lcssa, %._crit_edge138 ], [ 0, %35 ]
  store i32 %storemerge, ptr %31, align 8
  ret i32 %.084
}

declare i32 @Fxch_DivRemove(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Fxch_SCHashTableMemory(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = mul i32 %3, 12
  %5 = add i32 %4, 68
  ret i32 %5
}

; Function Attrs: nofree nounwind uwtable
define void @Fxch_SCHashTablePrint(ptr noundef %0) local_unnamed_addr #11 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = mul i32 %5, 12
  %7 = add i32 %6, 68
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = sitofp i32 %7 to double
  %11 = fmul double %10, 0x3EB0000000000000
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %9, double noundef %11)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
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
  %8 = getelementptr inbounds nuw i32, ptr %.val6, i64 %indvars.iv
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
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #17
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #18
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
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0) }

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
