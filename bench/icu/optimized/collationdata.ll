; ModuleID = 'bench/icu/original/collationdata.ll'
source_filename = "bench/icu/original/collationdata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7713CollationData15getIndirectCE32Ej(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = and i32 %1, 15
  switch i32 %3, label %.fold.split [
    i32 10, label %4
    i32 13, label %15
    i32 11, label %11
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = lshr i32 %1, 13
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !18
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = load i32, ptr %13, align 4, !tbaa !18
  br label %15

.fold.split:                                      ; preds = %2
  br label %15

15:                                               ; preds = %2, %.fold.split, %11, %4
  %.0 = phi i32 [ %10, %4 ], [ -1, %2 ], [ %14, %11 ], [ %1, %.fold.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7713CollationData12getFinalCE32Ej(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = and i32 %1, 192
  %.not = icmp eq i32 %3, 192
  br i1 %.not, label %4, label %_ZNK6icu_7713CollationData15getIndirectCE32Ej.exit

4:                                                ; preds = %2
  %5 = and i32 %1, 15
  switch i32 %5, label %.fold.split.i [
    i32 10, label %6
    i32 13, label %_ZNK6icu_7713CollationData15getIndirectCE32Ej.exit
    i32 11, label %13
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = lshr i32 %1, 13
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !18
  br label %_ZNK6icu_7713CollationData15getIndirectCE32Ej.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load i32, ptr %15, align 4, !tbaa !18
  br label %_ZNK6icu_7713CollationData15getIndirectCE32Ej.exit

.fold.split.i:                                    ; preds = %4
  br label %_ZNK6icu_7713CollationData15getIndirectCE32Ej.exit

_ZNK6icu_7713CollationData15getIndirectCE32Ej.exit: ; preds = %.fold.split.i, %13, %6, %4, %2
  %.0 = phi i32 [ %1, %2 ], [ %12, %6 ], [ -1, %4 ], [ %16, %13 ], [ %1, %.fold.split.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7713CollationData11getSingleCEEiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %209

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i32 %1, 55296
  br i1 %10, label %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread, label %11

11:                                               ; preds = %6
  %12 = icmp ult i32 %1, 65536
  br i1 %12, label %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread58, label %13

13:                                               ; preds = %11
  %14 = icmp ugt i32 %1, 1114111
  br i1 %14, label %_ZNK6icu_7713CollationData7getCE32Ei.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %.not.i = icmp slt i32 %1, %17
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !27
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = lshr i32 %1, 11
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4160
  %27 = load i16, ptr %26, align 2, !tbaa !29
  %28 = zext i16 %27 to i32
  %29 = lshr i32 %1, 5
  %30 = and i32 %29, 63
  %31 = add nuw nsw i32 %30, %28
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !29
  %35 = zext i16 %34 to i32
  %36 = shl nuw nsw i32 %35, 2
  %37 = and i32 %1, 31
  %38 = add nuw nsw i32 %36, %37
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit

_ZNK6icu_7713CollationData7getCE32Ei.exit:        ; preds = %13, %18, %21
  %39 = phi i32 [ %38, %21 ], [ %20, %18 ], [ 128, %13 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %9, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = icmp eq i32 %42, 192
  br i1 %43, label %84, label %138

_ZNK6icu_7713CollationData7getCE32Ei.exit.thread58: ; preds = %11
  %44 = load ptr, ptr %7, align 8, !tbaa !28
  %45 = icmp samesign ult i32 %1, 56320
  %46 = select i1 %45, i32 320, i32 0
  %47 = lshr i32 %1, 5
  %48 = add nuw nsw i32 %46, %47
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !29
  %52 = zext i16 %51 to i32
  %53 = shl nuw nsw i32 %52, 2
  %54 = and i32 %1, 31
  %55 = add nuw nsw i32 %53, %54
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !18
  %59 = icmp eq i32 %58, 192
  br i1 %59, label %.thread59, label %138

_ZNK6icu_7713CollationData7getCE32Ei.exit.thread: ; preds = %6
  %60 = load ptr, ptr %7, align 8, !tbaa !28
  %61 = lshr i32 %1, 5
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !29
  %65 = zext i16 %64 to i32
  %66 = shl nuw nsw i32 %65, 2
  %67 = and i32 %1, 31
  %68 = add nuw nsw i32 %66, %67
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !18
  %72 = icmp eq i32 %71, 192
  br i1 %72, label %.thread, label %138

.thread:                                          ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = load ptr, ptr %75, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %62
  %80 = load i16, ptr %79, align 2, !tbaa !29
  %81 = zext i16 %80 to i32
  %82 = shl nuw nsw i32 %81, 2
  %83 = add nuw nsw i32 %82, %67
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit33

84:                                               ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = icmp ugt i32 %1, 1114111
  br i1 %90, label %_ZNK6icu_7713CollationData7getCE32Ei.exit33, label %108

.thread59:                                        ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread58
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  %96 = load ptr, ptr %93, align 8, !tbaa !28
  %97 = icmp samesign ult i32 %1, 56320
  %98 = select i1 %97, i32 320, i32 0
  %99 = lshr i32 %1, 5
  %100 = add nuw nsw i32 %98, %99
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !29
  %104 = zext i16 %103 to i32
  %105 = shl nuw nsw i32 %104, 2
  %106 = and i32 %1, 31
  %107 = add nuw nsw i32 %105, %106
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit33

108:                                              ; preds = %84
  %109 = getelementptr inbounds nuw i8, ptr %87, i64 44
  %110 = load i32, ptr %109, align 4, !tbaa !26
  %.not.i32 = icmp slt i32 %1, %110
  br i1 %.not.i32, label %114, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %113 = load i32, ptr %112, align 8, !tbaa !27
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit33

114:                                              ; preds = %108
  %115 = load ptr, ptr %87, align 8, !tbaa !28
  %116 = lshr i32 %1, 11
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [2 x i8], ptr %115, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4160
  %120 = load i16, ptr %119, align 2, !tbaa !29
  %121 = zext i16 %120 to i32
  %122 = lshr i32 %1, 5
  %123 = and i32 %122, 63
  %124 = add nuw nsw i32 %123, %121
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw [2 x i8], ptr %115, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !29
  %128 = zext i16 %127 to i32
  %129 = shl nuw nsw i32 %128, 2
  %130 = and i32 %1, 31
  %131 = add nuw nsw i32 %129, %130
  br label %_ZNK6icu_7713CollationData7getCE32Ei.exit33

_ZNK6icu_7713CollationData7getCE32Ei.exit33:      ; preds = %.thread, %.thread59, %84, %111, %114
  %132 = phi ptr [ %77, %.thread ], [ %95, %.thread59 ], [ %89, %84 ], [ %89, %111 ], [ %89, %114 ]
  %133 = phi ptr [ %74, %.thread ], [ %92, %.thread59 ], [ %86, %84 ], [ %86, %111 ], [ %86, %114 ]
  %134 = phi i32 [ %83, %.thread ], [ %107, %.thread59 ], [ 128, %84 ], [ %113, %111 ], [ %131, %114 ]
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %132, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !18
  br label %138

138:                                              ; preds = %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread58, %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread, %_ZNK6icu_7713CollationData7getCE32Ei.exit, %_ZNK6icu_7713CollationData7getCE32Ei.exit33
  %.027 = phi ptr [ %133, %_ZNK6icu_7713CollationData7getCE32Ei.exit33 ], [ %0, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %0, %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread ], [ %0, %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread58 ]
  %.0 = phi i32 [ %137, %_ZNK6icu_7713CollationData7getCE32Ei.exit33 ], [ %42, %_ZNK6icu_7713CollationData7getCE32Ei.exit ], [ %71, %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread ], [ %58, %_ZNK6icu_7713CollationData7getCE32Ei.exit.thread58 ]
  %139 = and i32 %.0, 192
  %.not43 = icmp eq i32 %139, 192
  br i1 %.not43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  br label %141

141:                                              ; preds = %.lr.ph, %196
  %.144 = phi i32 [ %.0, %.lr.ph ], [ %.2, %196 ]
  %142 = and i32 %.144, 15
  switch i32 %142, label %default.unreachable57 [
    i32 4, label %143
    i32 7, label %143
    i32 8, label %143
    i32 9, label %143
    i32 12, label %143
    i32 13, label %143
    i32 0, label %144
    i32 3, label %144
    i32 1, label %145
    i32 2, label %150
    i32 5, label %153
    i32 6, label %162
    i32 10, label %173
    i32 11, label %178
    i32 14, label %180
    i32 15, label %191
  ]

143:                                              ; preds = %141, %141, %141, %141, %141, %141
  store i32 16, ptr %2, align 4, !tbaa !19
  br label %209

144:                                              ; preds = %141, %141
  store i32 5, ptr %2, align 4, !tbaa !19
  br label %209

145:                                              ; preds = %141
  %146 = and i32 %.144, -256
  %147 = zext i32 %146 to i64
  %148 = shl nuw i64 %147, 32
  %149 = or disjoint i64 %148, 83887360
  br label %209

150:                                              ; preds = %141
  %151 = and i32 %.144, -256
  %152 = zext i32 %151 to i64
  br label %209

153:                                              ; preds = %141
  %154 = and i32 %.144, 7936
  %155 = icmp eq i32 %154, 256
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load ptr, ptr %140, align 8, !tbaa !3
  %158 = lshr i32 %.144, 13
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %159
  br label %196

161:                                              ; preds = %153
  store i32 16, ptr %2, align 4, !tbaa !19
  br label %209

162:                                              ; preds = %141
  %163 = and i32 %.144, 7936
  %164 = icmp eq i32 %163, 256
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !31
  %168 = lshr i32 %.144, 13
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !32
  br label %209

172:                                              ; preds = %162
  store i32 16, ptr %2, align 4, !tbaa !19
  br label %209

173:                                              ; preds = %141
  %174 = load ptr, ptr %140, align 8, !tbaa !3
  %175 = lshr i32 %.144, 13
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %176
  br label %196

178:                                              ; preds = %141
  %179 = load ptr, ptr %140, align 8, !tbaa !3
  br label %196

180:                                              ; preds = %141
  %181 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !31
  %183 = lshr i32 %.144, 13
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !32
  %187 = tail call noundef i32 @_ZN6icu_779Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %1, i64 noundef %186)
  %188 = zext i32 %187 to i64
  %189 = shl nuw i64 %188, 32
  %190 = or disjoint i64 %189, 83887360
  br label %209

191:                                              ; preds = %141
  %192 = tail call noundef i32 @_ZN6icu_779Collation30unassignedPrimaryFromCodePointEi(i32 noundef %1)
  %193 = zext i32 %192 to i64
  %194 = shl nuw i64 %193, 32
  %195 = or disjoint i64 %194, 83887360
  br label %209

default.unreachable57:                            ; preds = %141
  unreachable

196:                                              ; preds = %178, %173, %156
  %.2.in = phi ptr [ %179, %178 ], [ %160, %156 ], [ %177, %173 ]
  %.2 = load i32, ptr %.2.in, align 4, !tbaa !18
  %197 = and i32 %.2, 192
  %.not = icmp eq i32 %197, 192
  br i1 %.not, label %141, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %196, %138
  %.1.lcssa = phi i32 [ %.0, %138 ], [ %.2, %196 ]
  %198 = and i32 %.1.lcssa, -65536
  %199 = zext i32 %198 to i64
  %200 = shl nuw i64 %199, 32
  %201 = shl i32 %.1.lcssa, 16
  %202 = and i32 %201, -16777216
  %203 = zext i32 %202 to i64
  %204 = or disjoint i64 %200, %203
  %205 = shl i32 %.1.lcssa, 8
  %206 = and i32 %205, 65280
  %207 = zext nneg i32 %206 to i64
  %208 = or disjoint i64 %204, %207
  br label %209

209:                                              ; preds = %143, %144, %145, %150, %161, %165, %172, %180, %191, %._crit_edge, %3
  %.028 = phi i64 [ 0, %3 ], [ 0, %143 ], [ 0, %144 ], [ %149, %145 ], [ %152, %150 ], [ 0, %161 ], [ %171, %165 ], [ 0, %172 ], [ %190, %180 ], [ %195, %191 ], [ %208, %._crit_edge ]
  ret i64 %.028
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, -65535) i32 @_ZNK6icu_7713CollationData23getFirstPrimaryForGroupEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %_ZNK6icu_7713CollationData14getScriptIndexEi.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %11
  br label %_ZNK6icu_7713CollationData14getScriptIndexEi.exit

13:                                               ; preds = %4
  %14 = and i32 %1, 2147483640
  %or.cond.i = icmp eq i32 %14, 4096
  br i1 %or.cond.i, label %15, label %_ZNK6icu_7713CollationData14getScriptIndexEi.exit.thread

15:                                               ; preds = %13
  %16 = add nsw i32 %1, -4096
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = add nsw i32 %16, %6
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %18, i64 %20
  br label %_ZNK6icu_7713CollationData14getScriptIndexEi.exit

_ZNK6icu_7713CollationData14getScriptIndexEi.exit: ; preds = %8, %15
  %.0.shrunk.i.in = phi ptr [ %21, %15 ], [ %12, %8 ]
  %.0.shrunk.i = load i16, ptr %.0.shrunk.i.in, align 2, !tbaa !29
  %22 = icmp eq i16 %.0.shrunk.i, 0
  br i1 %22, label %_ZNK6icu_7713CollationData14getScriptIndexEi.exit.thread, label %23

23:                                               ; preds = %_ZNK6icu_7713CollationData14getScriptIndexEi.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = zext i16 %.0.shrunk.i to i64
  %27 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !29
  %29 = zext i16 %28 to i32
  %30 = shl nuw i32 %29, 16
  br label %_ZNK6icu_7713CollationData14getScriptIndexEi.exit.thread

_ZNK6icu_7713CollationData14getScriptIndexEi.exit.thread: ; preds = %2, %13, %_ZNK6icu_7713CollationData14getScriptIndexEi.exit, %23
  %31 = phi i32 [ %30, %23 ], [ 0, %_ZNK6icu_7713CollationData14getScriptIndexEi.exit ], [ 0, %13 ], [ 0, %2 ]
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 65536) i32 @_ZNK6icu_7713CollationData14getScriptIndexEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !29
  br label %24

14:                                               ; preds = %4
  %15 = and i32 %1, 2147483640
  %or.cond = icmp eq i32 %15, 4096
  br i1 %or.cond, label %16, label %24

16:                                               ; preds = %14
  %17 = add nsw i32 %1, -4096
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = add nsw i32 %17, %6
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i8], ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !29
  br label %24

24:                                               ; preds = %14, %2, %16, %8
  %.0.shrunk = phi i16 [ 0, %14 ], [ %13, %8 ], [ 0, %2 ], [ %23, %16 ]
  %.0 = zext i16 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -1, -65536) i32 @_ZNK6icu_7713CollationData22getLastPrimaryForGroupEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %_ZNK6icu_7713CollationData14getScriptIndexEi.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %11
  br label %_ZNK6icu_7713CollationData14getScriptIndexEi.exit

13:                                               ; preds = %4
  %14 = and i32 %1, 2147483640
  %or.cond.i = icmp eq i32 %14, 4096
  br i1 %or.cond.i, label %15, label %_ZNK6icu_7713CollationData14getScriptIndexEi.exit.thread

15:                                               ; preds = %13
  %16 = add nsw i32 %1, -4096
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = add nsw i32 %16, %6
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %18, i64 %20
  br label %_ZNK6icu_7713CollationData14getScriptIndexEi.exit

_ZNK6icu_7713CollationData14getScriptIndexEi.exit: ; preds = %8, %15
  %.0.shrunk.i.in = phi ptr [ %21, %15 ], [ %12, %8 ]
  %.0.shrunk.i = load i16, ptr %.0.shrunk.i.in, align 2, !tbaa !29
  %22 = icmp eq i16 %.0.shrunk.i, 0
  br i1 %22, label %_ZNK6icu_7713CollationData14getScriptIndexEi.exit.thread, label %23

23:                                               ; preds = %_ZNK6icu_7713CollationData14getScriptIndexEi.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = zext i16 %.0.shrunk.i to i64
  %27 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !29
  %30 = zext i16 %29 to i32
  %31 = shl nuw i32 %30, 16
  %32 = add i32 %31, -1
  br label %_ZNK6icu_7713CollationData14getScriptIndexEi.exit.thread

_ZNK6icu_7713CollationData14getScriptIndexEi.exit.thread: ; preds = %2, %13, %_ZNK6icu_7713CollationData14getScriptIndexEi.exit, %23
  %.0 = phi i32 [ %32, %23 ], [ 0, %_ZNK6icu_7713CollationData14getScriptIndexEi.exit ], [ 0, %13 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7713CollationData18getGroupForPrimaryEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = lshr i32 %1, 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !29
  %8 = zext i16 %7 to i32
  %9 = icmp samesign ult i32 %3, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = sext i32 %12 to i64
  %14 = getelementptr [2 x i8], ptr %5, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -2
  %16 = load i16, ptr %15, align 2, !tbaa !29
  %17 = zext i16 %16 to i32
  %.not = icmp samesign ult i32 %3, %17
  br i1 %.not, label %.preheader29.preheader, label %.loopexit

.preheader29.preheader:                           ; preds = %10
  %18 = trunc nuw i32 %3 to i16
  br label %.preheader29

.preheader29:                                     ; preds = %.preheader29.preheader, %.preheader29
  %indvars.iv = phi i64 [ 1, %.preheader29.preheader ], [ %indvars.iv.next, %.preheader29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.next
  %20 = load i16, ptr %19, align 2, !tbaa !29
  %.not26 = icmp ugt i16 %20, %18
  br i1 %.not26, label %.preheader, label %.preheader29, !llvm.loop !40

.preheader:                                       ; preds = %.preheader29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %.not2733 = icmp sgt i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  br i1 %.not2733, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %26

.critedge.preheader:                              ; preds = %31, %.preheader
  %25 = sext i32 %22 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %24, i64 %25
  br label %32

26:                                               ; preds = %.lr.ph, %31
  %indvars.iv40 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next41, %31 ]
  %27 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv40
  %28 = load i16, ptr %27, align 2, !tbaa !29
  %29 = zext i16 %28 to i64
  %30 = icmp eq i64 %indvars.iv, %29
  br i1 %30, label %.loopexit.loopexit36, label %31

31:                                               ; preds = %26
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %26, !llvm.loop !41

32:                                               ; preds = %.critedge.preheader, %.critedge
  %indvars.iv43 = phi i64 [ 0, %.critedge.preheader ], [ %indvars.iv.next44, %.critedge ]
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv43
  %33 = load i16, ptr %gep, align 2, !tbaa !29
  %34 = zext i16 %33 to i64
  %35 = icmp eq i64 %indvars.iv, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = trunc nuw nsw i64 %indvars.iv43 to i32
  %38 = or disjoint i32 %37, 4096
  br label %.loopexit

.critedge:                                        ; preds = %32
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46 = icmp eq i64 %indvars.iv.next44, 8
  br i1 %exitcond46, label %.loopexit, label %32, !llvm.loop !42

.loopexit.loopexit36:                             ; preds = %26
  %39 = trunc nuw nsw i64 %indvars.iv40 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.loopexit.loopexit36, %36, %2, %10
  %.023 = phi i32 [ -1, %2 ], [ -1, %10 ], [ %39, %.loopexit.loopexit36 ], [ %38, %36 ], [ -1, %.critedge ]
  ret i32 %.023
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7713CollationData20getEquivalentScriptsEiPiiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #2 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = icmp sgt i32 %6, 0
  %8 = icmp slt i32 %1, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %_ZNK6icu_7713CollationData14getScriptIndexEi.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = icmp slt i32 %1, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %16
  br label %_ZNK6icu_7713CollationData14getScriptIndexEi.exit

18:                                               ; preds = %9
  %19 = and i32 %1, 2147483640
  %or.cond.i = icmp eq i32 %19, 4096
  br i1 %or.cond.i, label %20, label %_ZNK6icu_7713CollationData14getScriptIndexEi.exit.thread

20:                                               ; preds = %18
  %21 = add nsw i32 %1, -4096
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = add nsw i32 %21, %11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x i8], ptr %23, i64 %25
  br label %_ZNK6icu_7713CollationData14getScriptIndexEi.exit

_ZNK6icu_7713CollationData14getScriptIndexEi.exit: ; preds = %13, %20
  %27 = phi ptr [ %23, %20 ], [ %15, %13 ]
  %.0.shrunk.i.in = phi ptr [ %26, %20 ], [ %17, %13 ]
  %.0.shrunk.i = load i16, ptr %.0.shrunk.i.in, align 2, !tbaa !29
  %28 = icmp eq i16 %.0.shrunk.i, 0
  br i1 %28, label %_ZNK6icu_7713CollationData14getScriptIndexEi.exit.thread, label %29

29:                                               ; preds = %_ZNK6icu_7713CollationData14getScriptIndexEi.exit
  %30 = icmp samesign ugt i32 %1, 4095
  br i1 %30, label %32, label %.preheader

.preheader:                                       ; preds = %29
  %31 = icmp sgt i32 %11, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

32:                                               ; preds = %29
  %33 = icmp sgt i32 %3, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store i32 %1, ptr %2, align 4, !tbaa !18
  br label %_ZNK6icu_7713CollationData14getScriptIndexEi.exit.thread

35:                                               ; preds = %32
  store i32 15, ptr %4, align 4, !tbaa !19
  br label %_ZNK6icu_7713CollationData14getScriptIndexEi.exit.thread

._crit_edge:                                      ; preds = %49, %.preheader
  %.023.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %49 ]
  %36 = icmp sgt i32 %.023.lcssa, %3
  br i1 %36, label %53, label %_ZNK6icu_7713CollationData14getScriptIndexEi.exit.thread

.lr.ph:                                           ; preds = %.preheader, %49
  %.pre34 = phi i32 [ %.pre35, %49 ], [ %11, %.preheader ]
  %37 = phi i32 [ %50, %49 ], [ %11, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.preheader ]
  %.02330 = phi i32 [ %.1, %49 ], [ 0, %.preheader ]
  %38 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2, !tbaa !29
  %40 = icmp eq i16 %.0.shrunk.i, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %.lr.ph
  %42 = icmp slt i32 %.02330, %3
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = sext i32 %.02330 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %2, i64 %44
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %46, ptr %45, align 4, !tbaa !18
  %.pre.pre = load i32, ptr %10, align 4, !tbaa !36
  br label %47

47:                                               ; preds = %43, %41
  %.pre = phi i32 [ %.pre.pre, %43 ], [ %.pre34, %41 ]
  %48 = add nsw i32 %.02330, 1
  br label %49

49:                                               ; preds = %.lr.ph, %47
  %.pre35 = phi i32 [ %.pre, %47 ], [ %.pre34, %.lr.ph ]
  %50 = phi i32 [ %.pre, %47 ], [ %37, %.lr.ph ]
  %.1 = phi i32 [ %48, %47 ], [ %.02330, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !43

53:                                               ; preds = %._crit_edge
  store i32 15, ptr %4, align 4, !tbaa !19
  br label %_ZNK6icu_7713CollationData14getScriptIndexEi.exit.thread

_ZNK6icu_7713CollationData14getScriptIndexEi.exit.thread: ; preds = %18, %_ZNK6icu_7713CollationData14getScriptIndexEi.exit, %35, %34, %53, %._crit_edge, %5
  %.024 = phi i32 [ 0, %5 ], [ 1, %34 ], [ 0, %_ZNK6icu_7713CollationData14getScriptIndexEi.exit ], [ 1, %35 ], [ %.023.lcssa, %53 ], [ %.023.lcssa, %._crit_edge ], [ 0, %18 ]
  ret i32 %.024
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713CollationData17makeReorderRangesEPKiiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  tail call void @_ZNK6icu_7713CollationData17makeReorderRangesEPKiiaRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1, i32 noundef %2, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713CollationData17makeReorderRangesEPKiiaRNS_9UVector32ER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca [256 x i8], align 16
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %263

10:                                               ; preds = %6
  tail call void @_ZN6icu_779UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  switch i32 %2, label %14 [
    i32 0, label %263
    i32 1, label %11
  ]

11:                                               ; preds = %10
  %12 = load i32, ptr %1, align 4, !tbaa !18
  %13 = icmp eq i32 %12, 103
  br i1 %13, label %263, label %14

14:                                               ; preds = %10, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = sext i32 %18 to i64
  %20 = getelementptr [2 x i8], ptr %16, i64 %19
  %21 = getelementptr i8, ptr %20, i64 28
  %22 = load i16, ptr %21, align 2, !tbaa !29
  %.not157 = icmp eq i16 %22, 0
  br i1 %.not157, label %26, label %23

23:                                               ; preds = %14
  %24 = zext i16 %22 to i64
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 %24
  store i8 -1, ptr %25, align 1, !tbaa !44
  br label %26

26:                                               ; preds = %23, %14
  %27 = getelementptr i8, ptr %20, i64 30
  %28 = load i16, ptr %27, align 2, !tbaa !29
  %.not158 = icmp eq i16 %28, 0
  br i1 %.not158, label %32, label %29

29:                                               ; preds = %26
  %30 = zext i16 %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 %30
  store i8 -1, ptr %31, align 1, !tbaa !44
  br label %32

32:                                               ; preds = %29, %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %36 = load i16, ptr %35, align 2, !tbaa !29
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load i32, ptr %38, align 8, !tbaa !39
  %40 = sext i32 %39 to i64
  %41 = getelementptr [2 x i8], ptr %34, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -2
  %43 = load i16, ptr %42, align 2, !tbaa !29
  %44 = zext i16 %43 to i32
  %45 = icmp sgt i32 %2, 0
  br i1 %45, label %.lr.ph.preheader, label %.preheader203

.lr.ph.preheader:                                 ; preds = %32
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader203:                                    ; preds = %.lr.ph, %32
  %.0129.lcssa = phi i32 [ 0, %32 ], [ %.1130, %.lr.ph ]
  %invariant.gep = getelementptr [2 x i8], ptr %16, i64 %19
  br label %54

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0129218 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1130, %.lr.ph ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !18
  %48 = and i32 %47, -8
  %or.cond = icmp eq i32 %48, 4096
  %49 = add nsw i32 %47, -4096
  %50 = shl nuw nsw i32 1, %49
  %51 = select i1 %or.cond, i32 %50, i32 0
  %.1130 = or i32 %51, %.0129218
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader203, label %.lr.ph, !llvm.loop !45

52:                                               ; preds = %83
  %53 = icmp eq i32 %.0129.lcssa, 0
  br i1 %53, label %84, label %97

54:                                               ; preds = %.preheader203, %83
  %indvars.iv255 = phi i64 [ 0, %.preheader203 ], [ %indvars.iv.next256, %83 ]
  %.0119220 = phi i32 [ %37, %.preheader203 ], [ %.1120, %83 ]
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv255
  %55 = load i16, ptr %gep, align 2, !tbaa !29
  %.not167 = icmp eq i16 %55, 0
  br i1 %.not167, label %83, label %56

56:                                               ; preds = %54
  %57 = trunc nuw nsw i64 %indvars.iv255 to i32
  %58 = shl nuw nsw i32 1, %57
  %59 = and i32 %58, %.0129.lcssa
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %56
  %62 = zext i16 %55 to i64
  %63 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !29
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 255
  %67 = and i32 %.0119220, 255
  %68 = icmp samesign ult i32 %66, %67
  %69 = add nsw i32 %.0119220, 256
  %spec.select.i = select i1 %68, i32 %69, i32 %.0119220
  %70 = lshr i32 %spec.select.i, 8
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 %62
  store i8 %71, ptr %72, align 1, !tbaa !44
  %73 = getelementptr i8, ptr %63, i64 2
  %74 = load i16, ptr %73, align 2, !tbaa !29
  %75 = zext i16 %74 to i32
  %76 = and i32 %spec.select.i, 65280
  %77 = and i32 %75, 65280
  %78 = and i32 %65, 65280
  %79 = sub nsw i32 %77, %78
  %80 = and i32 %75, 255
  %81 = or disjoint i32 %79, %80
  %82 = add nsw i32 %81, %76
  br label %83

83:                                               ; preds = %61, %56, %54
  %.1120 = phi i32 [ %82, %61 ], [ %.0119220, %56 ], [ %.0119220, %54 ]
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next256, 8
  br i1 %exitcond258.not, label %52, label %54, !llvm.loop !46

84:                                               ; preds = %52
  %85 = load i32, ptr %1, align 4, !tbaa !18
  %86 = icmp ne i32 %85, 25
  %87 = icmp ne i8 %3, 0
  %or.cond4 = or i1 %87, %86
  br i1 %or.cond4, label %97, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 50
  %90 = load i16, ptr %89, align 2, !tbaa !29
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !29
  %94 = zext i16 %93 to i32
  %95 = sub nsw i32 %94, %.1120
  %96 = and i32 %95, 65280
  br label %97

97:                                               ; preds = %88, %84, %52
  %.0143 = phi i32 [ 0, %84 ], [ %96, %88 ], [ 0, %52 ]
  %.2121 = phi i32 [ %.1120, %84 ], [ %94, %88 ], [ %.1120, %52 ]
  br i1 %45, label %.lr.ph225, label %.thread182

.lr.ph225:                                        ; preds = %97
  %98 = add i32 %18, -4096
  %wide.trip.count262 = zext nneg i32 %2 to i64
  br label %99

99:                                               ; preds = %.lr.ph225, %_ZNK6icu_7713CollationData14getScriptIndexEi.exit173.thread
  %indvars.iv259 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next260, %_ZNK6icu_7713CollationData14getScriptIndexEi.exit173.thread ]
  %.3122223 = phi i32 [ %.2121, %.lr.ph225 ], [ %.5, %_ZNK6icu_7713CollationData14getScriptIndexEi.exit173.thread ]
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %100 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv259
  %101 = load i32, ptr %100, align 4, !tbaa !18
  switch i32 %101, label %147 [
    i32 103, label %.preheader201
    i32 -1, label %146
  ]

.preheader201:                                    ; preds = %99
  %102 = trunc nuw nsw i64 %indvars.iv.next260 to i32
  %103 = icmp sgt i32 %2, %102
  br i1 %103, label %.lr.ph230, label %.thread182

.lr.ph230:                                        ; preds = %.preheader201
  %104 = zext nneg i32 %2 to i64
  %sext = shl i64 %indvars.iv.next260, 32
  %105 = ashr exact i64 %sext, 32
  br label %106

106:                                              ; preds = %.lr.ph230, %_ZNK6icu_7713CollationData14getScriptIndexEi.exit.thread
  %indvars.iv264 = phi i64 [ %104, %.lr.ph230 ], [ %indvars.iv.next265, %_ZNK6icu_7713CollationData14getScriptIndexEi.exit.thread ]
  %.2126228 = phi i32 [ %44, %.lr.ph230 ], [ %.4128, %_ZNK6icu_7713CollationData14getScriptIndexEi.exit.thread ]
  %indvars.iv.next265 = add nsw i64 %indvars.iv264, -1
  %107 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv.next265
  %108 = load i32, ptr %107, align 4, !tbaa !18
  switch i32 %108, label %110 [
    i32 -1, label %109
    i32 103, label %109
  ]

109:                                              ; preds = %106, %106
  store i32 1, ptr %5, align 4, !tbaa !19
  br label %.thread182.thread

110:                                              ; preds = %106
  %111 = icmp slt i32 %108, 0
  br i1 %111, label %_ZNK6icu_7713CollationData14getScriptIndexEi.exit.thread, label %112

112:                                              ; preds = %110
  %113 = icmp slt i32 %108, %18
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = zext nneg i32 %108 to i64
  br label %_ZNK6icu_7713CollationData14getScriptIndexEi.exit

116:                                              ; preds = %112
  %117 = and i32 %108, 2147483640
  %or.cond.i = icmp eq i32 %117, 4096
  br i1 %or.cond.i, label %118, label %_ZNK6icu_7713CollationData14getScriptIndexEi.exit.thread

118:                                              ; preds = %116
  %119 = add i32 %98, %108
  %120 = sext i32 %119 to i64
  br label %_ZNK6icu_7713CollationData14getScriptIndexEi.exit

_ZNK6icu_7713CollationData14getScriptIndexEi.exit: ; preds = %114, %118
  %.pn = phi i64 [ %120, %118 ], [ %115, %114 ]
  %.0.shrunk.i.in = getelementptr inbounds [2 x i8], ptr %16, i64 %.pn
  %.0.shrunk.i = load i16, ptr %.0.shrunk.i.in, align 2, !tbaa !29
  %121 = icmp eq i16 %.0.shrunk.i, 0
  br i1 %121, label %_ZNK6icu_7713CollationData14getScriptIndexEi.exit.thread, label %122, !llvm.loop !47

122:                                              ; preds = %_ZNK6icu_7713CollationData14getScriptIndexEi.exit
  %123 = zext i16 %.0.shrunk.i to i64
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !44
  %.not160 = icmp eq i8 %125, 0
  br i1 %.not160, label %126, label %.thread

.thread:                                          ; preds = %122
  store i32 1, ptr %5, align 4, !tbaa !19
  br label %.thread182.thread

126:                                              ; preds = %122
  %127 = getelementptr [2 x i8], ptr %34, i64 %123
  %128 = getelementptr i8, ptr %127, i64 2
  %129 = load i16, ptr %128, align 2, !tbaa !29
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 255
  %132 = and i32 %.2126228, 255
  %133 = icmp samesign ugt i32 %131, %132
  %134 = add i32 %.2126228, 65280
  %spec.select.i169 = select i1 %133, i32 %134, i32 %.2126228
  %135 = load i16, ptr %127, align 2, !tbaa !29
  %136 = zext i16 %135 to i32
  %137 = and i32 %spec.select.i169, 65280
  %138 = and i32 %130, 65280
  %139 = and i32 %136, 65280
  %.neg.i = sub nsw i32 %139, %138
  %140 = add nsw i32 %137, %.neg.i
  %141 = and i32 %136, 255
  %142 = or disjoint i32 %140, %141
  %143 = lshr exact i32 %140, 8
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %124, align 1, !tbaa !44
  br label %_ZNK6icu_7713CollationData14getScriptIndexEi.exit.thread

_ZNK6icu_7713CollationData14getScriptIndexEi.exit.thread: ; preds = %110, %116, %_ZNK6icu_7713CollationData14getScriptIndexEi.exit, %126
  %.4128 = phi i32 [ %142, %126 ], [ %.2126228, %_ZNK6icu_7713CollationData14getScriptIndexEi.exit ], [ %.2126228, %116 ], [ %.2126228, %110 ]
  %145 = icmp slt i64 %105, %indvars.iv.next265
  br i1 %145, label %106, label %.thread182

146:                                              ; preds = %99
  store i32 1, ptr %5, align 4, !tbaa !19
  br label %.thread182.thread

147:                                              ; preds = %99
  %148 = icmp slt i32 %101, 0
  br i1 %148, label %_ZNK6icu_7713CollationData14getScriptIndexEi.exit173.thread, label %149

149:                                              ; preds = %147
  %150 = icmp slt i32 %101, %18
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = zext nneg i32 %101 to i64
  br label %_ZNK6icu_7713CollationData14getScriptIndexEi.exit173

153:                                              ; preds = %149
  %154 = and i32 %101, 2147483640
  %or.cond.i170 = icmp eq i32 %154, 4096
  br i1 %or.cond.i170, label %155, label %_ZNK6icu_7713CollationData14getScriptIndexEi.exit173.thread

155:                                              ; preds = %153
  %156 = add i32 %98, %101
  %157 = sext i32 %156 to i64
  br label %_ZNK6icu_7713CollationData14getScriptIndexEi.exit173

_ZNK6icu_7713CollationData14getScriptIndexEi.exit173: ; preds = %151, %155
  %.pn198 = phi i64 [ %157, %155 ], [ %152, %151 ]
  %.0.shrunk.i171.in = getelementptr inbounds [2 x i8], ptr %16, i64 %.pn198
  %.0.shrunk.i171 = load i16, ptr %.0.shrunk.i171.in, align 2, !tbaa !29
  %158 = icmp eq i16 %.0.shrunk.i171, 0
  br i1 %158, label %_ZNK6icu_7713CollationData14getScriptIndexEi.exit173.thread, label %159, !llvm.loop !48

159:                                              ; preds = %_ZNK6icu_7713CollationData14getScriptIndexEi.exit173
  %160 = zext i16 %.0.shrunk.i171 to i64
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !44
  %.not159 = icmp eq i8 %162, 0
  br i1 %.not159, label %164, label %163

163:                                              ; preds = %159
  store i32 1, ptr %5, align 4, !tbaa !19
  br label %.thread182.thread

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %160
  %166 = load i16, ptr %165, align 2, !tbaa !29
  %167 = zext i16 %166 to i32
  %168 = and i32 %167, 255
  %169 = and i32 %.3122223, 255
  %170 = icmp samesign ult i32 %168, %169
  %171 = add nsw i32 %.3122223, 256
  %spec.select.i174 = select i1 %170, i32 %171, i32 %.3122223
  %172 = lshr i32 %spec.select.i174, 8
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %161, align 1, !tbaa !44
  %174 = getelementptr i8, ptr %165, i64 2
  %175 = load i16, ptr %174, align 2, !tbaa !29
  %176 = zext i16 %175 to i32
  %177 = and i32 %spec.select.i174, 65280
  %178 = and i32 %176, 65280
  %179 = and i32 %167, 65280
  %180 = sub nsw i32 %178, %179
  %181 = and i32 %176, 255
  %182 = or disjoint i32 %180, %181
  %183 = add nsw i32 %182, %177
  br label %_ZNK6icu_7713CollationData14getScriptIndexEi.exit173.thread

_ZNK6icu_7713CollationData14getScriptIndexEi.exit173.thread: ; preds = %147, %153, %164, %_ZNK6icu_7713CollationData14getScriptIndexEi.exit173
  %.5 = phi i32 [ %.3122223, %_ZNK6icu_7713CollationData14getScriptIndexEi.exit173 ], [ %183, %164 ], [ %.3122223, %153 ], [ %.3122223, %147 ]
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count262
  br i1 %exitcond263.not, label %.thread182, label %99

.thread182:                                       ; preds = %_ZNK6icu_7713CollationData14getScriptIndexEi.exit173.thread, %_ZNK6icu_7713CollationData14getScriptIndexEi.exit.thread, %97, %.preheader201
  %.3122213 = phi i32 [ %.3122223, %.preheader201 ], [ %.3122223, %_ZNK6icu_7713CollationData14getScriptIndexEi.exit.thread ], [ %.2121, %97 ], [ %.5, %_ZNK6icu_7713CollationData14getScriptIndexEi.exit173.thread ]
  %.not209 = phi i1 [ true, %.preheader201 ], [ true, %_ZNK6icu_7713CollationData14getScriptIndexEi.exit.thread ], [ false, %97 ], [ false, %_ZNK6icu_7713CollationData14getScriptIndexEi.exit173.thread ]
  %.1125 = phi i32 [ %44, %.preheader201 ], [ %.4128, %_ZNK6icu_7713CollationData14getScriptIndexEi.exit.thread ], [ %44, %97 ], [ %44, %_ZNK6icu_7713CollationData14getScriptIndexEi.exit173.thread ]
  %184 = icmp sgt i32 %39, 2
  br i1 %184, label %.lr.ph234.preheader, label %._crit_edge

.lr.ph234.preheader:                              ; preds = %.thread182
  %185 = add nsw i32 %39, -1
  %wide.trip.count270 = zext nneg i32 %185 to i64
  br label %.lr.ph234

._crit_edge:                                      ; preds = %213, %.thread182
  %.7.lcssa = phi i32 [ %.3122213, %.thread182 ], [ %.8, %213 ]
  %186 = icmp sgt i32 %.7.lcssa, %.1125
  br i1 %186, label %214, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %218

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %213
  %indvars.iv267 = phi i64 [ 1, %.lr.ph234.preheader ], [ %indvars.iv.next268, %213 ]
  %.7233 = phi i32 [ %.3122213, %.lr.ph234.preheader ], [ %.8, %213 ]
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv267
  %191 = load i8, ptr %190, align 1, !tbaa !44
  %.not165 = icmp eq i8 %191, 0
  br i1 %.not165, label %192, label %213

192:                                              ; preds = %.lr.ph234
  %193 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv267
  %194 = load i16, ptr %193, align 2, !tbaa !29
  %195 = zext i16 %194 to i32
  %196 = tail call i32 @llvm.smax.i32(i32 %.7233, i32 %195)
  %.9 = select i1 %.not209, i32 %.7233, i32 %196
  %197 = and i32 %195, 255
  %198 = and i32 %.9, 255
  %199 = icmp samesign ult i32 %197, %198
  %200 = add nsw i32 %.9, 256
  %spec.select.i175 = select i1 %199, i32 %200, i32 %.9
  %201 = lshr i32 %spec.select.i175, 8
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %190, align 1, !tbaa !44
  %203 = getelementptr i8, ptr %193, i64 2
  %204 = load i16, ptr %203, align 2, !tbaa !29
  %205 = zext i16 %204 to i32
  %206 = and i32 %spec.select.i175, 65280
  %207 = and i32 %205, 65280
  %208 = and i32 %195, 65280
  %209 = sub nsw i32 %207, %208
  %210 = and i32 %205, 255
  %211 = or disjoint i32 %209, %210
  %212 = add nsw i32 %211, %206
  br label %213

213:                                              ; preds = %.lr.ph234, %192
  %.8 = phi i32 [ %212, %192 ], [ %.7233, %.lr.ph234 ]
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge, label %.lr.ph234, !llvm.loop !49

214:                                              ; preds = %._crit_edge
  %215 = sub nsw i32 %.7.lcssa, %.0143
  %.not164 = icmp sgt i32 %215, %.1125
  br i1 %.not164, label %217, label %216

216:                                              ; preds = %214
  tail call void @_ZNK6icu_7713CollationData17makeReorderRangesEPKiiaRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1, i32 noundef %2, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %.thread182.thread

217:                                              ; preds = %214
  store i32 15, ptr %5, align 4, !tbaa !19
  br label %.thread182.thread

218:                                              ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, %.preheader
  %219 = phi i32 [ %260, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit ], [ %39, %.preheader ]
  %.0117 = phi i32 [ %.1111, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit ], [ 0, %.preheader ]
  %.0113 = phi i32 [ %262, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit ], [ 1, %.preheader ]
  %220 = add nsw i32 %219, -1
  %221 = icmp slt i32 %.0113, %220
  br i1 %221, label %.lr.ph239, label %.thread188

.lr.ph239:                                        ; preds = %218
  %222 = load ptr, ptr %33, align 8
  %223 = sext i32 %.0113 to i64
  %224 = sext i32 %220 to i64
  br label %225

225:                                              ; preds = %.lr.ph239, %236
  %indvars.iv272 = phi i64 [ %223, %.lr.ph239 ], [ %indvars.iv.next273, %236 ]
  %.0110237 = phi i32 [ %.0117, %.lr.ph239 ], [ %.2112, %236 ]
  %226 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv272
  %227 = load i8, ptr %226, align 1, !tbaa !44
  %228 = icmp eq i8 %227, -1
  br i1 %228, label %236, label %229

229:                                              ; preds = %225
  %230 = zext i8 %227 to i32
  %231 = getelementptr inbounds [2 x i8], ptr %222, i64 %indvars.iv272
  %232 = load i16, ptr %231, align 2, !tbaa !29
  %233 = lshr i16 %232, 8
  %234 = zext nneg i16 %233 to i32
  %235 = sub nsw i32 %230, %234
  %.not161 = icmp eq i32 %235, %.0117
  br i1 %.not161, label %236, label %.thread188.loopexit.split.loop.exit

236:                                              ; preds = %225, %229
  %.2112 = phi i32 [ %.0110237, %225 ], [ %.0117, %229 ]
  %indvars.iv.next273 = add nsw i64 %indvars.iv272, 1
  %237 = icmp slt i64 %indvars.iv.next273, %224
  br i1 %237, label %225, label %.thread188

.thread188.loopexit.split.loop.exit:              ; preds = %229
  %238 = trunc nsw i64 %indvars.iv272 to i32
  br label %.thread188

.thread188:                                       ; preds = %236, %.thread188.loopexit.split.loop.exit, %218
  %.1114.lcssa = phi i32 [ %.0113, %218 ], [ %238, %.thread188.loopexit.split.loop.exit ], [ %220, %236 ]
  %.1111 = phi i32 [ %.0117, %218 ], [ %235, %.thread188.loopexit.split.loop.exit ], [ %.2112, %236 ]
  %.not162 = icmp ne i32 %.0117, 0
  %239 = icmp slt i32 %.1114.lcssa, %220
  %or.cond197 = or i1 %.not162, %239
  br i1 %or.cond197, label %240, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit

240:                                              ; preds = %.thread188
  %241 = load ptr, ptr %33, align 8, !tbaa !38
  %242 = sext i32 %.1114.lcssa to i64
  %243 = getelementptr inbounds [2 x i8], ptr %241, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !29
  %245 = zext i16 %244 to i32
  %246 = shl nuw i32 %245, 16
  %247 = and i32 %.0117, 65535
  %248 = or disjoint i32 %246, %247
  %249 = load i32, ptr %187, align 8, !tbaa !50
  %250 = icmp slt i32 %249, -1
  %251 = load i32, ptr %188, align 4
  %.not.i.i = icmp sle i32 %251, %249
  %or.cond.i.i = select i1 %250, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %240
  %252 = add nsw i32 %249, 1
  %253 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %252, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.not.i = icmp eq i8 %253, 0
  br i1 %.not.i, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %187, align 8, !tbaa !50
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i, %240
  %254 = phi i32 [ %.pre.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %249, %240 ]
  %255 = load ptr, ptr %189, align 8, !tbaa !53
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [4 x i8], ptr %255, i64 %256
  store i32 %248, ptr %257, align 4, !tbaa !18
  %258 = load i32, ptr %187, align 8, !tbaa !50
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %187, align 8, !tbaa !50
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit: ; preds = %.thread188, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %260 = load i32, ptr %38, align 8, !tbaa !39
  %261 = add nsw i32 %260, -1
  %.not163 = icmp eq i32 %.1114.lcssa, %261
  %262 = add nsw i32 %.1114.lcssa, 1
  br i1 %.not163, label %.thread182.thread, label %218, !llvm.loop !54

.thread182.thread:                                ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, %109, %.thread, %146, %163, %217, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %263

263:                                              ; preds = %10, %11, %6, %.thread182.thread
  ret void
}

declare void @_ZN6icu_779UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7713CollationData17addLowScriptRangeEPhii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [2 x i8], ptr %6, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !29
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 255
  %12 = and i32 %3, 255
  %13 = icmp samesign ult i32 %11, %12
  %14 = add nsw i32 %3, 256
  %spec.select = select i1 %13, i32 %14, i32 %3
  %15 = lshr i32 %spec.select, 8
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %1, i64 %7
  store i8 %16, ptr %17, align 1, !tbaa !44
  %18 = load ptr, ptr %5, align 8, !tbaa !38
  %19 = getelementptr [2 x i8], ptr %18, i64 %7
  %20 = getelementptr i8, ptr %19, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !29
  %22 = zext i16 %21 to i32
  %23 = and i32 %spec.select, 65280
  %24 = and i32 %22, 65280
  %25 = and i32 %10, 65280
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, %23
  %28 = and i32 %22, 255
  %29 = or disjoint i32 %27, %28
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7713CollationData18addHighScriptRangeEPhii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = sext i32 %2 to i64
  %8 = getelementptr [2 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !29
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 255
  %13 = and i32 %3, 255
  %14 = icmp samesign ugt i32 %12, %13
  %15 = add i32 %3, 65280
  %spec.select = select i1 %14, i32 %15, i32 %3
  %16 = load i16, ptr %8, align 2, !tbaa !29
  %17 = zext i16 %16 to i32
  %18 = and i32 %spec.select, 65280
  %19 = and i32 %11, 65280
  %20 = and i32 %17, 65280
  %.neg = sub nsw i32 %20, %19
  %21 = add nsw i32 %18, %.neg
  %22 = and i32 %17, 255
  %23 = or disjoint i32 %21, %22
  %24 = lshr exact i32 %21, 8
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds i8, ptr %1, i64 %7
  store i8 %25, ptr %26, align 1, !tbaa !44
  ret i32 %23
}

declare noundef i32 @_ZN6icu_779Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN6icu_779Collation30unassignedPrimaryFromCodePointEi(i32 noundef) local_unnamed_addr #3

declare noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN6icu_7713CollationDataE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !9, i64 40, !13, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !15, i64 72, !16, i64 80, !17, i64 88, !14, i64 96, !14, i64 100, !17, i64 104, !17, i64 112, !14, i64 120, !9, i64 128, !14, i64 136}
!5 = !{!"p1 _ZTS6UTrie2", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 int", !6, i64 0}
!10 = !{!"p1 long", !6, i64 0}
!11 = !{!"p1 char16_t", !6, i64 0}
!12 = !{!"p1 _ZTSN6icu_7713CollationDataE", !6, i64 0}
!13 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !6, i64 0}
!17 = !{!"p1 short", !6, i64 0}
!18 = !{!14, !14, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTS10UErrorCode", !7, i64 0}
!21 = !{!4, !5, i64 0}
!22 = !{!23, !9, i64 16}
!23 = !{!"_ZTS6UTrie2", !17, i64 0, !17, i64 8, !9, i64 16, !14, i64 24, !14, i64 28, !24, i64 32, !24, i64 34, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !6, i64 56, !14, i64 64, !7, i64 68, !7, i64 69, !24, i64 70, !25, i64 72}
!24 = !{!"short", !7, i64 0}
!25 = !{!"p1 _ZTS9UNewTrie2", !6, i64 0}
!26 = !{!23, !14, i64 44}
!27 = !{!23, !14, i64 48}
!28 = !{!23, !17, i64 0}
!29 = !{!24, !24, i64 0}
!30 = !{!4, !12, i64 32}
!31 = !{!4, !10, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!4, !14, i64 100}
!37 = !{!4, !17, i64 104}
!38 = !{!4, !17, i64 112}
!39 = !{!4, !14, i64 120}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = !{!51, !14, i64 8}
!51 = !{!"_ZTSN6icu_779UVector32E", !52, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !9, i64 24}
!52 = !{!"_ZTSN6icu_777UObjectE"}
!53 = !{!51, !9, i64 24}
!54 = distinct !{!54, !35}
