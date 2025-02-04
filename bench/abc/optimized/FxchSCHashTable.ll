; ModuleID = 'bench/abc/original/FxchSCHashTable.c.ll'
source_filename = "bench/abc/original/FxchSCHashTable.c.ll"
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
  %3 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #14
  %4 = add nsw i32 %1, 1
  %5 = icmp ult i32 %4, 2
  %6 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %7 = sub nuw nsw i32 32, %6
  %.09.i = select i1 %5, i32 %4, i32 %7
  store ptr %0, ptr %3, align 8
  %8 = shl nuw i32 1, %.09.i
  %9 = add nsw i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %9, ptr %10, align 4
  %11 = zext i32 %8 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 16) #14
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Fxch_SCHashTableDelete(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %1, %12
  %.023 = phi i32 [ 0, %1 ], [ %13, %12 ]
  %5 = load ptr, ptr %3, align 8
  %6 = zext i32 %.023 to i64
  %7 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %12, label %9

9:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %8) #15
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %10, i64 %6
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %4
  %13 = add i32 %.023, 1
  %14 = load i32, ptr %2, align 4
  %.not = icmp ugt i32 %13, %14
  br i1 %.not, label %15, label %4, !llvm.loop !4

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %19

19:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %18) #15
  store ptr null, ptr %17, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %15, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %20, align 4
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not.i21 = icmp eq ptr %23, null
  br i1 %.not.i21, label %Vec_IntErase.exit22, label %24

24:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %23) #15
  store ptr null, ptr %22, align 8
  br label %Vec_IntErase.exit22

Vec_IntErase.exit22:                              ; preds = %Vec_IntErase.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %25, align 4
  store i32 0, ptr %21, align 8
  %26 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %26, null
  br i1 %.not18, label %28, label %27

27:                                               ; preds = %Vec_IntErase.exit22
  tail call void @free(ptr noundef nonnull %26) #15
  br label %28

28:                                               ; preds = %Vec_IntErase.exit22, %27
  tail call void @free(ptr noundef nonnull %0) #15
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
  %.val105 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %0, i64 20
  %.val106 = load i32, ptr %27, align 4
  %28 = and i32 %.val106, %25
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.Fxch_SCHashTable_Entry_t_, ptr %.val105, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %7
  %34 = tail call noalias dereferenceable_or_null(192) ptr @calloc(i64 noundef 16, i64 noundef 12) #14
  store ptr %34, ptr %30, align 8
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
  %47 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %46) #16
  store ptr %47, ptr %30, align 8
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
  store i32 %2, ptr %58, align 4
  %59 = load ptr, ptr %30, align 8
  %60 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %59, i64 %57, i32 1
  store i32 %3, ptr %60, align 4
  %61 = load ptr, ptr %30, align 8
  %62 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %61, i64 %57, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %4, 65535
  %65 = and i32 %63, -65536
  %66 = or disjoint i32 %65, %64
  store i32 %66, ptr %62, align 4
  %67 = load ptr, ptr %30, align 8
  %68 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %67, i64 %57, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = shl i32 %5, 16
  %71 = and i32 %69, 65535
  %72 = or disjoint i32 %71, %70
  store i32 %72, ptr %68, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  %76 = load i32, ptr %51, align 8
  %77 = and i32 %76, 65535
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %48
  %80 = load ptr, ptr %30, align 8
  %81 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %80, i64 %57
  %82 = and i32 %76, 65534
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %.loopexit, label %.lr.ph146

.lr.ph146:                                        ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = getelementptr i8, ptr %1, i64 8
  %86 = sext i8 %6 to i32
  br label %87

87:                                               ; preds = %.lr.ph146, %307
  %indvars.iv152 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next153, %307 ]
  %.091144 = phi i32 [ 0, %.lr.ph146 ], [ %.1, %307 ]
  %88 = load ptr, ptr %30, align 8
  %89 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %88, i64 %indvars.iv152
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %96 = load i32, ptr %95, align 8
  %97 = mul i32 %96, %94
  %98 = getelementptr i8, ptr %92, i64 8
  %.val107 = load ptr, ptr %98, align 8
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %.val107, i64 %99
  %101 = load i32, ptr %83, align 4
  %102 = mul i32 %101, %96
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %.val107, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %106 = load i32, ptr %105, align 4
  %.not102 = icmp ult i32 %106, 65536
  %107 = load i32, ptr %84, align 4
  %.not103 = icmp ult i32 %107, 65536
  br i1 %.not102, label %109, label %108

108:                                              ; preds = %87
  br i1 %.not103, label %307, label %110

109:                                              ; preds = %87
  br i1 %.not103, label %110, label %307

110:                                              ; preds = %108, %109
  %.val111 = load ptr, ptr %85, align 8
  %111 = tail call fastcc i32 @Fxch_SCHashTableEntryCompare(ptr noundef nonnull %0, ptr %.val111, ptr noundef nonnull %89, ptr noundef nonnull %81)
  %.not104 = icmp eq i32 %111, 0
  br i1 %.not104, label %307, label %112

112:                                              ; preds = %110
  %113 = load i32, ptr %105, align 4
  %114 = and i32 %113, 65535
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %84, align 4
  %118 = and i32 %117, 65535
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %262

120:                                              ; preds = %116, %112
  %121 = load ptr, ptr %0, align 8
  %122 = load i32, ptr %93, align 4
  %.val112 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %.val112, i64 8
  %.val112.val = load ptr, ptr %123, align 8
  %124 = sext i32 %122 to i64
  %125 = load i32, ptr %83, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr %struct.Vec_Int_t_, ptr %.val112.val, i64 %124, i32 1
  %.val109 = load i32, ptr %127, align 4
  %128 = getelementptr %struct.Vec_Int_t_, ptr %.val112.val, i64 %126, i32 1
  %.val110 = load i32, ptr %128, align 4
  %129 = icmp sgt i32 %.val109, %.val110
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 168
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %131, align 8
  %135 = icmp eq i32 %133, %134
  br i1 %129, label %136, label %199

136:                                              ; preds = %120
  br i1 %135, label %137, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %136
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

137:                                              ; preds = %136
  %138 = icmp slt i32 %133, 16
  br i1 %138, label %139, label %147

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not9.i.i = icmp eq ptr %141, null
  br i1 %.not9.i.i, label %144, label %142

142:                                              ; preds = %139
  %143 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %141, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

144:                                              ; preds = %139
  %145 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %144, %142
  %146 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %146, ptr %140, align 8
  store i32 16, ptr %131, align 8
  br label %Vec_IntPush.exit

147:                                              ; preds = %137
  %148 = shl nuw nsw i32 %133, 1
  %149 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not9.i9.i = icmp eq ptr %150, null
  %151 = zext nneg i32 %148 to i64
  %152 = shl nuw nsw i64 %151, 2
  br i1 %.not9.i9.i, label %155, label %153

153:                                              ; preds = %147
  %154 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #16
  br label %157

155:                                              ; preds = %147
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #17
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %149, align 8
  store i32 %148, ptr %131, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %157
  %159 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %158, %157 ], [ %146, %Vec_IntGrow.exit.i ]
  %160 = load i32, ptr %132, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %132, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  store i32 %122, ptr %163, align 4
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 168
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %83, align 4
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %166, align 8
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %.Vec_IntGrow.exit10_crit_edge.i114

.Vec_IntGrow.exit10_crit_edge.i114:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i115 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.pre.i116 = load ptr, ptr %.phi.trans.insert.i115, align 8
  br label %Vec_IntPush.exit120

172:                                              ; preds = %Vec_IntPush.exit
  %173 = icmp slt i32 %169, 16
  br i1 %173, label %174, label %182

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not9.i.i118 = icmp eq ptr %176, null
  br i1 %.not9.i.i118, label %179, label %177

177:                                              ; preds = %174
  %178 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %176, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i119

179:                                              ; preds = %174
  %180 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i119

Vec_IntGrow.exit.i119:                            ; preds = %179, %177
  %181 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %181, ptr %175, align 8
  store i32 16, ptr %166, align 8
  br label %Vec_IntPush.exit120

182:                                              ; preds = %172
  %183 = shl nuw nsw i32 %169, 1
  %184 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not9.i9.i117 = icmp eq ptr %185, null
  %186 = zext nneg i32 %183 to i64
  %187 = shl nuw nsw i64 %186, 2
  br i1 %.not9.i9.i117, label %190, label %188

188:                                              ; preds = %182
  %189 = tail call ptr @realloc(ptr noundef nonnull %185, i64 noundef %187) #16
  br label %192

190:                                              ; preds = %182
  %191 = tail call noalias ptr @malloc(i64 noundef %187) #17
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %193, ptr %184, align 8
  store i32 %183, ptr %166, align 8
  br label %Vec_IntPush.exit120

Vec_IntPush.exit120:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i114, %Vec_IntGrow.exit.i119, %192
  %194 = phi ptr [ %.pre.i116, %.Vec_IntGrow.exit10_crit_edge.i114 ], [ %193, %192 ], [ %181, %Vec_IntGrow.exit.i119 ]
  %195 = load i32, ptr %168, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %168, align 4
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i32, ptr %194, i64 %197
  store i32 %167, ptr %198, align 4
  br label %307

199:                                              ; preds = %120
  br i1 %135, label %200, label %.Vec_IntGrow.exit10_crit_edge.i121

.Vec_IntGrow.exit10_crit_edge.i121:               ; preds = %199
  %.phi.trans.insert.i122 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.pre.i123 = load ptr, ptr %.phi.trans.insert.i122, align 8
  br label %Vec_IntPush.exit127

200:                                              ; preds = %199
  %201 = icmp slt i32 %133, 16
  br i1 %201, label %202, label %210

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not9.i.i125 = icmp eq ptr %204, null
  br i1 %.not9.i.i125, label %207, label %205

205:                                              ; preds = %202
  %206 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %204, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i126

207:                                              ; preds = %202
  %208 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i126

Vec_IntGrow.exit.i126:                            ; preds = %207, %205
  %209 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %209, ptr %203, align 8
  store i32 16, ptr %131, align 8
  br label %Vec_IntPush.exit127

210:                                              ; preds = %200
  %211 = shl nuw nsw i32 %133, 1
  %212 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not9.i9.i124 = icmp eq ptr %213, null
  %214 = zext nneg i32 %211 to i64
  %215 = shl nuw nsw i64 %214, 2
  br i1 %.not9.i9.i124, label %218, label %216

216:                                              ; preds = %210
  %217 = tail call ptr @realloc(ptr noundef nonnull %213, i64 noundef %215) #16
  br label %220

218:                                              ; preds = %210
  %219 = tail call noalias ptr @malloc(i64 noundef %215) #17
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %221, ptr %212, align 8
  store i32 %211, ptr %131, align 8
  br label %Vec_IntPush.exit127

Vec_IntPush.exit127:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i121, %Vec_IntGrow.exit.i126, %220
  %222 = phi ptr [ %.pre.i123, %.Vec_IntGrow.exit10_crit_edge.i121 ], [ %221, %220 ], [ %209, %Vec_IntGrow.exit.i126 ]
  %223 = load i32, ptr %132, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %132, align 4
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i32, ptr %222, i64 %225
  store i32 %125, ptr %226, align 4
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 168
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %93, align 4
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %229, align 8
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %.Vec_IntGrow.exit10_crit_edge.i128

.Vec_IntGrow.exit10_crit_edge.i128:               ; preds = %Vec_IntPush.exit127
  %.phi.trans.insert.i129 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %.pre.i130 = load ptr, ptr %.phi.trans.insert.i129, align 8
  br label %Vec_IntPush.exit134

235:                                              ; preds = %Vec_IntPush.exit127
  %236 = icmp slt i32 %232, 16
  br i1 %236, label %237, label %245

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not9.i.i132 = icmp eq ptr %239, null
  br i1 %.not9.i.i132, label %242, label %240

240:                                              ; preds = %237
  %241 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %239, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i133

242:                                              ; preds = %237
  %243 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i133

Vec_IntGrow.exit.i133:                            ; preds = %242, %240
  %244 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %244, ptr %238, align 8
  store i32 16, ptr %229, align 8
  br label %Vec_IntPush.exit134

245:                                              ; preds = %235
  %246 = shl nuw nsw i32 %232, 1
  %247 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not9.i9.i131 = icmp eq ptr %248, null
  %249 = zext nneg i32 %246 to i64
  %250 = shl nuw nsw i64 %249, 2
  br i1 %.not9.i9.i131, label %253, label %251

251:                                              ; preds = %245
  %252 = tail call ptr @realloc(ptr noundef nonnull %248, i64 noundef %250) #16
  br label %255

253:                                              ; preds = %245
  %254 = tail call noalias ptr @malloc(i64 noundef %250) #17
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %256, ptr %247, align 8
  store i32 %246, ptr %229, align 8
  br label %Vec_IntPush.exit134

Vec_IntPush.exit134:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i128, %Vec_IntGrow.exit.i133, %255
  %257 = phi ptr [ %.pre.i130, %.Vec_IntGrow.exit10_crit_edge.i128 ], [ %256, %255 ], [ %244, %Vec_IntGrow.exit.i133 ]
  %258 = load i32, ptr %231, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %231, align 4
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i32, ptr %257, i64 %260
  store i32 %230, ptr %261, align 4
  br label %307

262:                                              ; preds = %116
  %263 = load ptr, ptr %0, align 8
  %264 = tail call i32 @Fxch_DivCreate(ptr noundef %263, ptr noundef nonnull %89, ptr noundef nonnull %81) #15
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %307, label %.preheader137

.preheader137:                                    ; preds = %262
  %266 = load ptr, ptr %0, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 112
  %268 = load i32, ptr %267, align 8
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader137
  %wide.trip.count = zext nneg i32 %268 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %.not148 = icmp eq i32 %294, 0
  br i1 %.not148, label %._crit_edge, label %.lr.ph141

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.096138 = phi i32 [ 0, %.lr.ph.preheader ], [ %294, %.lr.ph ]
  %270 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, %271
  %275 = and i32 %274, 1431655765
  %276 = lshr i32 %274, 1
  %277 = and i32 %276, 1431655765
  %278 = add nuw i32 %277, %275
  %279 = and i32 %278, 858993459
  %280 = lshr i32 %278, 2
  %281 = and i32 %280, 858993459
  %282 = add nuw nsw i32 %281, %279
  %283 = and i32 %282, 117901063
  %284 = lshr i32 %282, 4
  %285 = and i32 %284, 117901063
  %286 = add nuw nsw i32 %285, %283
  %287 = and i32 %286, 983055
  %288 = lshr i32 %286, 8
  %289 = and i32 %288, 983055
  %290 = add nuw nsw i32 %289, %287
  %291 = and i32 %290, 31
  %292 = lshr i32 %290, 16
  %293 = add nuw nsw i32 %292, %.096138
  %294 = add nuw nsw i32 %293, %291
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !6

.lr.ph141:                                        ; preds = %.preheader, %.lr.ph141
  %.092140 = phi i32 [ %297, %.lr.ph141 ], [ 0, %.preheader ]
  %295 = load ptr, ptr %0, align 8
  %296 = tail call i32 @Fxch_DivAdd(ptr noundef %295, i32 noundef %86, i32 noundef 0, i32 noundef %264) #15
  %297 = add nuw i32 %.092140, 1
  %exitcond151.not = icmp eq i32 %297, %294
  br i1 %exitcond151.not, label %._crit_edge.loopexit, label %.lr.ph141, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph141
  %.pre155 = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader137, %._crit_edge.loopexit, %.preheader
  %298 = phi ptr [ %266, %.preheader ], [ %.pre155, %._crit_edge.loopexit ], [ %266, %.preheader137 ]
  %.094.lcssa = phi i32 [ -1, %.preheader ], [ %296, %._crit_edge.loopexit ], [ -1, %.preheader137 ]
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 72
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %93, align 4
  tail call fastcc void @Vec_WecPush(ptr noundef %300, i32 noundef %.094.lcssa, i32 noundef %301)
  %302 = load ptr, ptr %0, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 72
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %83, align 4
  tail call fastcc void @Vec_WecPush(ptr noundef %304, i32 noundef %.094.lcssa, i32 noundef %305)
  %306 = add nsw i32 %.091144, 1
  br label %307

307:                                              ; preds = %262, %Vec_IntPush.exit120, %Vec_IntPush.exit134, %110, %108, %109, %._crit_edge
  %.1 = phi i32 [ %.091144, %108 ], [ %.091144, %109 ], [ %.091144, %Vec_IntPush.exit120 ], [ %.091144, %Vec_IntPush.exit134 ], [ %.091144, %262 ], [ %306, %._crit_edge ], [ %.091144, %110 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %308 = load i32, ptr %51, align 8
  %309 = and i32 %308, 65535
  %310 = add nsw i32 %309, -1
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %indvars.iv.next153, %311
  br i1 %312, label %87, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %307, %79, %48
  %.0 = phi i32 [ 0, %48 ], [ 0, %79 ], [ %.1, %307 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Fxch_SCHashTableEntryCompare(ptr noundef captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.8.val, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.8.val, i64 %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %16 = load i32, ptr %15, align 8
  %17 = mul i32 %16, %5
  %18 = getelementptr i8, ptr %14, i64 8
  %.val86 = load ptr, ptr %18, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i32, ptr %.val86, i64 %19
  %21 = mul i32 %16, %9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val86, i64 %22
  %24 = getelementptr i8, ptr %7, i64 4
  %.val89 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %.val89, 0
  br i1 %.not, label %Vec_IntEqual.exit, label %25

25:                                               ; preds = %3
  %26 = getelementptr i8, ptr %11, i64 4
  %.val90 = load i32, ptr %26, align 4
  %.not77 = icmp eq i32 %.val90, 0
  br i1 %.not77, label %Vec_IntEqual.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %7, i64 8
  %.val91 = load ptr, ptr %28, align 8
  %29 = load i32, ptr %.val91, align 4
  %30 = getelementptr i8, ptr %11, i64 8
  %.val92 = load ptr, ptr %30, align 8
  %31 = load i32, ptr %.val92, align 4
  %.not78 = icmp eq i32 %29, %31
  br i1 %.not78, label %32, label %Vec_IntEqual.exit

32:                                               ; preds = %27
  %33 = load i32, ptr %1, align 4
  %34 = load i32, ptr %2, align 4
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
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = icmp samesign ult i64 %indvars.iv.next, %36
  %43 = icmp eq i32 %41, 0
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %43, label %Vec_IntEqual.exit, label %45

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %49, align 4
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
  %.val93 = load ptr, ptr %28, align 8
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %.val93, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %54, 65535
  %.val94 = load ptr, ptr %30, align 8
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %.val94, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %Vec_IntEqual.exit, label %65

65:                                               ; preds = %55
  %66 = lshr i32 %54, 16
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %.val94, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %59, %69
  br i1 %70, label %Vec_IntEqual.exit, label %71

71:                                               ; preds = %65
  %72 = lshr i32 %51, 16
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %.val93, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, %63
  %77 = icmp eq i32 %75, %69
  %or.cond = or i1 %76, %77
  br i1 %or.cond, label %Vec_IntEqual.exit, label %78

78:                                               ; preds = %71, %52, %45
  %79 = and i32 %51, 65535
  %.not82 = icmp eq i32 %79, 0
  br i1 %.not82, label %81, label %80

80:                                               ; preds = %78
  tail call fastcc void @Vec_IntAppendSkip(ptr noundef nonnull %46, ptr noundef %7, i32 noundef %79)
  br label %82

81:                                               ; preds = %78
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %46, ptr noundef %7)
  br label %82

82:                                               ; preds = %81, %80
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 65535
  %.not83 = icmp eq i32 %85, 0
  br i1 %.not83, label %87, label %86

86:                                               ; preds = %82
  tail call fastcc void @Vec_IntAppendSkip(ptr noundef nonnull %48, ptr noundef %11, i32 noundef %85)
  br label %88

87:                                               ; preds = %82
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %48, ptr noundef %11)
  br label %88

88:                                               ; preds = %87, %86
  %89 = load i32, ptr %50, align 4
  %.not84 = icmp ult i32 %89, 65536
  br i1 %.not84, label %Vec_IntDrop.exit, label %90

90:                                               ; preds = %88
  %91 = lshr i32 %89, 16
  %92 = and i32 %89, 65535
  %93 = icmp samesign ult i32 %92, %91
  %94 = sext i1 %93 to i32
  %95 = add nsw i32 %91, %94
  %96 = load i32, ptr %47, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %47, align 4
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %.lr.ph.i, label %Vec_IntDrop.exit

.lr.ph.i:                                         ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = zext nneg i32 %95 to i64
  br label %101

101:                                              ; preds = %101, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %100, %.lr.ph.i ], [ %indvars.iv.next.i, %101 ]
  %102 = load ptr, ptr %99, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %103 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv.next.i
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv.i
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr %47, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next.i, %107
  br i1 %108, label %101, label %Vec_IntDrop.exit, !llvm.loop !10

Vec_IntDrop.exit:                                 ; preds = %101, %90, %88
  %109 = load i32, ptr %83, align 4
  %.not85 = icmp ult i32 %109, 65536
  %.pre = load i32, ptr %49, align 4
  br i1 %.not85, label %Vec_IntDrop.exit104, label %110

110:                                              ; preds = %Vec_IntDrop.exit
  %111 = lshr i32 %109, 16
  %112 = and i32 %109, 65535
  %113 = icmp samesign ult i32 %112, %111
  %114 = sext i1 %113 to i32
  %115 = add nsw i32 %111, %114
  %116 = add nsw i32 %.pre, -1
  store i32 %116, ptr %49, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %.lr.ph.i101, label %Vec_IntDrop.exit104

.lr.ph.i101:                                      ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %119 = zext nneg i32 %115 to i64
  br label %120

120:                                              ; preds = %120, %.lr.ph.i101
  %indvars.iv.i102 = phi i64 [ %119, %.lr.ph.i101 ], [ %indvars.iv.next.i103, %120 ]
  %121 = load ptr, ptr %118, align 8
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  %122 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv.next.i103
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv.i102
  store i32 %123, ptr %124, align 4
  %125 = load i32, ptr %49, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next.i103, %126
  br i1 %127, label %120, label %Vec_IntDrop.exit104, !llvm.loop !10

Vec_IntDrop.exit104:                              ; preds = %120, %110, %Vec_IntDrop.exit
  %128 = phi i32 [ %116, %110 ], [ %.pre, %Vec_IntDrop.exit ], [ %125, %120 ]
  %129 = load i32, ptr %47, align 4
  %.not.i = icmp eq i32 %129, %128
  br i1 %.not.i, label %.preheader.i, label %Vec_IntEqual.exit

.preheader.i:                                     ; preds = %Vec_IntDrop.exit104
  %130 = icmp sgt i32 %128, 0
  br i1 %130, label %.lr.ph.i105, label %Vec_IntEqual.exit

.lr.ph.i105:                                      ; preds = %.preheader.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %134 = load ptr, ptr %133, align 8
  %wide.trip.count.i = zext nneg i32 %128 to i64
  br label %136

135:                                              ; preds = %136
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntEqual.exit, label %136, !llvm.loop !11

136:                                              ; preds = %135, %.lr.ph.i105
  %indvars.iv.i106 = phi i64 [ 0, %.lr.ph.i105 ], [ %indvars.iv.next.i107, %135 ]
  %137 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv.i106
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv.i106
  %140 = load i32, ptr %139, align 4
  %.not10.i = icmp eq i32 %138, %140
  br i1 %.not10.i, label %135, label %Vec_IntEqual.exit

Vec_IntEqual.exit:                                ; preds = %136, %135, %.preheader.i, %Vec_IntDrop.exit104, %55, %65, %71, %._crit_edge, %3, %25, %27, %32
  %.072 = phi i32 [ 0, %32 ], [ 0, %27 ], [ 0, %25 ], [ 0, %3 ], [ 0, %._crit_edge ], [ 0, %71 ], [ 0, %65 ], [ 0, %55 ], [ 0, %Vec_IntDrop.exit104 ], [ 1, %.preheader.i ], [ 1, %135 ], [ 0, %136 ]
  ret i32 %.072
}

declare i32 @Fxch_DivCreate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Fxch_DivAdd(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_WecPush(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %1, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %8, i32 range(i32 -2147483647, -2147483648) %7)
  %10 = load i32, ptr %0, align 8
  %.not.i = icmp slt i32 %10, %9
  br i1 %.not.i, label %11, label %Vec_WecGrow.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not13.i = icmp eq ptr %13, null
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 4
  br i1 %.not13.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #16
  %.pre.i = load i32, ptr %0, align 8
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #17
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %.pre.i, %16 ], [ %10, %18 ]
  %22 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %22, ptr %12, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i64 %23
  %25 = sub nsw i32 %9, %21
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  store i32 %9, ptr %0, align 8
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %6, %20
  store i32 %7, ptr %4, align 4
  br label %28

28:                                               ; preds = %Vec_WecGrow.exit, %3
  %29 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %28
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #16
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #17
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8
  store i32 %47, ptr %31, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %2, ptr %62, align 4
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
  %.val98 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %0, i64 20
  %.val99 = load i32, ptr %27, align 4
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
  %.pre = load ptr, ptr %30, align 8
  br i1 %.not141, label %._crit_edge138, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader114
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %37

35:                                               ; preds = %7
  %36 = and i32 %32, -65536
  br label %192

37:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %38 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %.pre, i64 %indvars.iv, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, %3
  br i1 %40, label %._crit_edge.split.loop.exit174, label %41

41:                                               ; preds = %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !12

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

49:                                               ; preds = %._crit_edge, %173
  %indvars.iv157 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next158, %173 ]
  %.086135 = phi i32 [ 0, %._crit_edge ], [ %.1, %173 ]
  %.not = icmp eq i64 %indvars.iv157, %43
  br i1 %.not, label %173, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %30, align 8
  %52 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %51, i64 %indvars.iv157
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %45, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %58 = load i32, ptr %57, align 8
  %59 = mul i32 %58, %56
  %60 = getelementptr i8, ptr %55, i64 8
  %.val101 = load ptr, ptr %60, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %.val101, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %64 = load i32, ptr %63, align 4
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
  br i1 %.not96, label %173, label %73

72:                                               ; preds = %50
  br i1 %.not96, label %73, label %173

73:                                               ; preds = %71, %72
  %.val107 = load ptr, ptr %47, align 8
  %74 = tail call fastcc i32 @Fxch_SCHashTableEntryCompare(ptr noundef nonnull %0, ptr %.val107, ptr noundef nonnull %44, ptr noundef nonnull %52)
  %.not97 = icmp eq i32 %74, 0
  br i1 %.not97, label %173, label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %46, align 4
  %77 = and i32 %76, 65535
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %173, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 65535
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %173, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %0, align 8
  %86 = tail call i32 @Fxch_DivCreate(ptr noundef %85, ptr noundef nonnull %52, ptr noundef nonnull %44) #15
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %173, label %.preheader113

.preheader113:                                    ; preds = %84
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %90 = load i32, ptr %89, align 8
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
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv148
  %95 = load i32, ptr %94, align 4
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
  br i1 %exitcond152.not, label %.preheader, label %.lr.ph121, !llvm.loop !13

.lr.ph124:                                        ; preds = %.preheader, %.lr.ph124
  %.091123 = phi i32 [ %119, %.lr.ph124 ], [ 0, %.preheader ]
  %117 = load ptr, ptr %0, align 8
  %118 = tail call i32 @Fxch_DivRemove(ptr noundef %117, i32 noundef %48, i32 noundef 0, i32 noundef %86) #15
  %119 = add nuw i32 %.091123, 1
  %exitcond153.not = icmp eq i32 %119, %116
  br i1 %exitcond153.not, label %._crit_edge125.loopexit, label %.lr.ph124, !llvm.loop !14

._crit_edge125.loopexit:                          ; preds = %.lr.ph124
  %.pre160 = load ptr, ptr %0, align 8
  %120 = sext i32 %118 to i64
  br label %._crit_edge125

._crit_edge125:                                   ; preds = %.preheader113, %._crit_edge125.loopexit, %.preheader
  %121 = phi ptr [ %88, %.preheader ], [ %.pre160, %._crit_edge125.loopexit ], [ %88, %.preheader113 ]
  %.088.lcssa = phi i64 [ -1, %.preheader ], [ %120, %._crit_edge125.loopexit ], [ -1, %.preheader113 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i64 8
  %.val102 = load ptr, ptr %124, align 8
  %125 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val102, i64 %.088.lcssa
  %126 = getelementptr i8, ptr %125, i64 4
  %.val104127 = load i32, ptr %126, align 4
  %127 = icmp sgt i32 %.val104127, 1
  br i1 %127, label %.lr.ph131, label %.critedge

.lr.ph131:                                        ; preds = %._crit_edge125
  %128 = getelementptr i8, ptr %125, i64 8
  br label %129

129:                                              ; preds = %.lr.ph131, %Vec_IntDrop.exit111
  %.val104162 = phi i32 [ %.val104127, %.lr.ph131 ], [ %.val104, %Vec_IntDrop.exit111 ]
  %indvars.iv154 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next155, %Vec_IntDrop.exit111 ]
  %130 = or disjoint i64 %indvars.iv154, 1
  %.val105 = load ptr, ptr %128, align 8
  %131 = getelementptr inbounds nuw i32, ptr %.val105, i64 %indvars.iv154
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i32, ptr %.val105, i64 %130
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %63, align 4
  %136 = icmp eq i32 %132, %135
  %.pre161 = load i32, ptr %45, align 4
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
  store i32 %142, ptr %126, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %130, %143
  br i1 %144, label %.lr.ph.i, label %Vec_IntDrop.exit

.lr.ph.i:                                         ; preds = %141, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %130, %141 ]
  %145 = load ptr, ptr %128, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %146 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.next.i
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.i
  store i32 %147, ptr %148, align 4
  %149 = load i32, ptr %126, align 4
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next.i, %150
  br i1 %151, label %.lr.ph.i, label %Vec_IntDrop.exit, !llvm.loop !10

Vec_IntDrop.exit:                                 ; preds = %.lr.ph.i, %141
  %152 = phi i32 [ %142, %141 ], [ %149, %.lr.ph.i ]
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %126, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv154, %154
  br i1 %155, label %.lr.ph.i108, label %Vec_IntDrop.exit111

.lr.ph.i108:                                      ; preds = %Vec_IntDrop.exit, %.lr.ph.i108
  %indvars.iv.i109 = phi i64 [ %indvars.iv.next.i110, %.lr.ph.i108 ], [ %indvars.iv154, %Vec_IntDrop.exit ]
  %156 = load ptr, ptr %128, align 8
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %157 = getelementptr inbounds nuw i32, ptr %156, i64 %indvars.iv.next.i110
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw i32, ptr %156, i64 %indvars.iv.i109
  store i32 %158, ptr %159, align 4
  %160 = load i32, ptr %126, align 4
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next.i110, %161
  br i1 %162, label %.lr.ph.i108, label %Vec_IntDrop.exit111, !llvm.loop !10

Vec_IntDrop.exit111:                              ; preds = %.lr.ph.i108, %Vec_IntDrop.exit, %138
  %.val104 = phi i32 [ %153, %Vec_IntDrop.exit ], [ %.val104162, %138 ], [ %160, %.lr.ph.i108 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 2
  %163 = trunc i64 %indvars.iv.next155 to i32
  %164 = or disjoint i32 %163, 1
  %165 = icmp slt i32 %164, %.val104
  br i1 %165, label %129, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %Vec_IntDrop.exit111, %._crit_edge125
  %.val104.lcssa = phi i32 [ %.val104127, %._crit_edge125 ], [ %.val104, %Vec_IntDrop.exit111 ]
  %166 = icmp eq i32 %.val104.lcssa, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %.critedge
  %168 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not.i = icmp eq ptr %169, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %170

170:                                              ; preds = %167
  tail call void @free(ptr noundef nonnull %169) #15
  store ptr null, ptr %168, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %167, %170
  store i32 0, ptr %126, align 4
  store i32 0, ptr %125, align 8
  br label %171

171:                                              ; preds = %Vec_IntErase.exit, %.critedge
  %172 = add nsw i32 %.086135, 1
  br label %173

173:                                              ; preds = %49, %171, %84, %73, %75, %79, %71, %72
  %.1 = phi i32 [ %.086135, %71 ], [ %.086135, %72 ], [ %.086135, %75 ], [ %.086135, %79 ], [ %.086135, %84 ], [ %172, %171 ], [ %.086135, %73 ], [ %.086135, %49 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %174 = load i32, ptr %31, align 8
  %175 = and i32 %174, 65535
  %176 = zext nneg i32 %175 to i64
  %177 = icmp samesign ult i64 %indvars.iv.next158, %176
  br i1 %177, label %49, label %._crit_edge138.loopexit, !llvm.loop !16

._crit_edge138.loopexit:                          ; preds = %173
  %.pre164 = load ptr, ptr %30, align 8
  %178 = xor i32 %.085.lcssa, -1
  %179 = add nsw i32 %175, %178
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, 12
  br label %._crit_edge138

._crit_edge138:                                   ; preds = %.preheader114, %._crit_edge138.loopexit
  %182 = phi i64 [ %43, %._crit_edge138.loopexit ], [ 0, %.preheader114 ]
  %183 = phi ptr [ %.pre164, %._crit_edge138.loopexit ], [ %.pre, %.preheader114 ]
  %.086.lcssa = phi i32 [ %.1, %._crit_edge138.loopexit ], [ 0, %.preheader114 ]
  %184 = phi i64 [ %181, %._crit_edge138.loopexit ], [ -12, %.preheader114 ]
  %185 = getelementptr inbounds nuw %struct.Fxch_SubCube_t_, ptr %183, i64 %182
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %185, ptr nonnull align 4 %186, i64 %184, i1 false)
  %187 = load i32, ptr %31, align 8
  %188 = add i32 %187, 65535
  %189 = and i32 %188, 65535
  %190 = and i32 %187, -65536
  %191 = or disjoint i32 %189, %190
  br label %192

192:                                              ; preds = %._crit_edge138, %35
  %storemerge = phi i32 [ %191, %._crit_edge138 ], [ %36, %35 ]
  %.084 = phi i32 [ %.086.lcssa, %._crit_edge138 ], [ 0, %35 ]
  store i32 %storemerge, ptr %31, align 8
  ret i32 %.084
}

declare i32 @Fxch_DivRemove(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Fxch_SCHashTableMemory(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, 12
  %5 = add i32 %4, 68
  ret i32 %5
}

; Function Attrs: nofree nounwind uwtable
define void @Fxch_SCHashTablePrint(ptr noundef %0) local_unnamed_addr #10 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = mul i32 %5, 12
  %7 = add i32 %6, 68
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = sitofp i32 %7 to double
  %11 = fmul double %10, 0x3EB0000000000000
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %9, double noundef %11)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppendSkip(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 1, 65536) %2) unnamed_addr #2 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val9 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val9, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %41
  %.val12 = phi i32 [ %.val9, %.lr.ph ], [ %.val, %41 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.val8 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val8, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i64 %indvars.iv, %8
  br i1 %.not, label %41, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %0, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %12
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

16:                                               ; preds = %12
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %18
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %16
  %26 = shl nuw nsw i32 %13, 1
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %26 to i64
  %29 = shl nuw nsw i64 %28, 2
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #16
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #17
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %.phi.trans.insert.i, align 8
  store i32 %26, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %34 ], [ %24, %Vec_IntGrow.exit.i ]
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  store i32 %11, ptr %40, align 4
  %.val.pre = load i32, ptr %4, align 4
  br label %41

41:                                               ; preds = %9, %Vec_IntPush.exit
  %.val = phi i32 [ %.val12, %9 ], [ %.val.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = sext i32 %.val to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %9, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %41, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val7 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val7, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val6 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #16
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #17
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %9, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
