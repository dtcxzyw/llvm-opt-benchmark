; ModuleID = 'bench/abc/original/cecIso.ll'
source_filename = "bench/abc/original/cecIso.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [53 x i8] c"Computed %d pairs of structurally equivalent nodes.\0A\00", align 1
@Gia_ManIsoHashKey.s_Primes = internal unnamed_addr constant [16 x i32] [i32 1291, i32 1699, i32 1999, i32 2357, i32 2953, i32 3313, i32 3907, i32 4177, i32 4831, i32 5147, i32 5647, i32 6343, i32 6899, i32 7103, i32 7873, i32 8147], align 16
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Cec_ManTransformClasses(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %4, align 8, !tbaa !28
  %5 = sext i32 %.val to i64
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %6, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %.val25 = load i32, ptr %4, align 8, !tbaa !28
  %9 = sext i32 %.val25 to i64
  %10 = shl nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %10, i1 false)
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = load i32, ptr %4, align 8, !tbaa !28
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %15

15:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.val26 = load ptr, ptr %11, align 8, !tbaa !30
  %.not = icmp eq ptr %.val26, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 268435455
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %14, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %.not24 = icmp ne i32 %23, 0
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %indvars.iv, %24
  %or.cond = and i1 %.not24, %25
  br i1 %or.cond, label %26, label %40

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %23, 268435455
  %31 = and i32 %29, -268435456
  %32 = or disjoint i32 %31, %30
  store i32 %32, ptr %28, align 4
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = load ptr, ptr %14, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %33, i64 %37
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %39, ptr %38, align 4, !tbaa !32
  br label %40

40:                                               ; preds = %16, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %4, align 8, !tbaa !28
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %15, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %15, %40, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cec_ManDetectIsomorphism(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val101 = load i32, ptr %2, align 8, !tbaa !28
  %3 = sext i32 %.val101 to i64
  %4 = tail call noalias ptr @calloc(i64 noundef %3, i64 noundef 4) #13
  %5 = load i32, ptr %2, align 8, !tbaa !28
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 32
  %.val104 = load ptr, ptr %7, align 8, !tbaa !30
  %.not = icmp eq ptr %.val104, null
  %8 = getelementptr i8, ptr %0, i64 192
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %20 ]
  %9 = getelementptr inbounds nuw [12 x i8], ptr %.val104, i64 %indvars.iv
  %.val105 = load i64, ptr %9, align 4
  %10 = and i64 %.val105, 2147483648
  %.not.i = icmp eq i64 %10, 0
  %11 = and i64 %.val105, 536870911
  %12 = icmp eq i64 %11, 536870911
  %narrow.i.not = or i1 %.not.i, %12
  br i1 %narrow.i.not, label %13, label %20

13:                                               ; preds = %.lr.ph.split
  %.val107 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val107, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, -1073741825
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %19, ptr %18, align 4, !tbaa !32
  br label %20

20:                                               ; preds = %13, %17, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !35

.critedge:                                        ; preds = %20, %.lr.ph, %1
  %21 = shl nsw i32 %5, 1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #14
  %.val = load i32, ptr %2, align 8, !tbaa !28
  %25 = sdiv i32 %.val, 2
  %26 = add nsw i32 %25, 99
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %.critedge
  %.012.i = phi i32 [ %26, %.critedge ], [ %27, %.critedge.i.backedge ]
  %27 = add i32 %.012.i, 1
  %28 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %28, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %27, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

29:                                               ; preds = %.lr.ph.i
  %30 = add nuw nsw i32 %.01116.i, 2
  %31 = mul nuw nsw i32 %30, %30
  %.not.i109 = icmp ugt i32 %31, %27
  br i1 %.not.i109, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !36

.lr.ph.i:                                         ; preds = %.preheader.i, %29
  %.01116.i = phi i32 [ %30, %29 ], [ 3, %.preheader.i ]
  %32 = urem i32 %27, %.01116.i
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.critedge.i.backedge, label %29

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %29
  %34 = sext i32 %27 to i64
  %35 = tail call noalias ptr @calloc(i64 noundef %34, i64 noundef 4) #13
  tail call void @Gia_ManCleanValue(ptr noundef %0) #15
  %36 = load i32, ptr %2, align 8, !tbaa !28
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %.lr.ph153, label %.critedge2

.lr.ph153:                                        ; preds = %Abc_PrimeCudd.exit
  %38 = getelementptr i8, ptr %0, i64 32
  %39 = getelementptr i8, ptr %0, i64 192
  br label %40

40:                                               ; preds = %.lr.ph153, %Gia_ManIsoSimulate.exit
  %indvars.iv172 = phi i64 [ 1, %.lr.ph153 ], [ %indvars.iv.next173, %Gia_ManIsoSimulate.exit ]
  %.val103 = load ptr, ptr %38, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw [12 x i8], ptr %.val103, i64 %indvars.iv172
  %.val106 = load i64, ptr %41, align 4
  %42 = and i64 %.val106, 2147483648
  %.not.i110 = icmp eq i64 %42, 0
  %43 = and i64 %.val106, 536870911
  %44 = icmp eq i64 %43, 536870911
  %narrow.i111.not = or i1 %.not.i110, %44
  br i1 %narrow.i111.not, label %45, label %Gia_ManIsoSimulate.exit

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv172
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %102

49:                                               ; preds = %45
  %.idx214 = shl nuw nsw i64 %indvars.iv172, 3
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx214
  %51 = trunc i64 %.val106 to i32
  %52 = and i32 %51, 536870911
  %53 = trunc nuw nsw i64 %indvars.iv172 to i32
  %54 = sub nsw i32 %53, %52
  %55 = shl nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %24, i64 %56
  %58 = lshr i64 %.val106, 32
  %59 = trunc nuw i64 %58 to i32
  %60 = and i32 %59, 536870911
  %61 = sub nsw i32 %53, %60
  %62 = shl nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %24, i64 %63
  %65 = and i32 %51, 536870912
  %.not.i112 = icmp eq i32 %65, 0
  %66 = and i64 %.val106, 2305843009213693952
  %.not49.i = icmp eq i64 %66, 0
  %67 = load i32, ptr %57, align 4, !tbaa !32
  br i1 %.not.i112, label %86, label %68

68:                                               ; preds = %49
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 4
  br i1 %.not49.i, label %.preheader3.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %68
  %70 = load i32, ptr %64, align 4, !tbaa !32
  %71 = or i32 %70, %67
  %72 = xor i32 %71, -1
  store i32 %72, ptr %50, align 4, !tbaa !32
  %73 = load i32, ptr %69, align 4, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %76 = or i32 %75, %73
  %77 = xor i32 %76, -1
  br label %.loopexit

.preheader3.i:                                    ; preds = %68
  %78 = xor i32 %67, -1
  %79 = load i32, ptr %64, align 4, !tbaa !32
  %80 = and i32 %79, %78
  store i32 %80, ptr %50, align 4, !tbaa !32
  %81 = load i32, ptr %69, align 4, !tbaa !32
  %82 = xor i32 %81, -1
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !32
  %85 = and i32 %84, %82
  br label %.loopexit

86:                                               ; preds = %49
  %87 = load i32, ptr %64, align 4, !tbaa !32
  br i1 %.not49.i, label %.preheader.i113, label %.preheader1.i

.preheader1.i:                                    ; preds = %86
  %88 = xor i32 %87, -1
  %89 = and i32 %67, %88
  store i32 %89, ptr %50, align 4, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !32
  %92 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !32
  %94 = xor i32 %93, -1
  %95 = and i32 %91, %94
  br label %.loopexit

.preheader.i113:                                  ; preds = %86
  %96 = and i32 %87, %67
  store i32 %96, ptr %50, align 4, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !32
  %101 = and i32 %100, %98
  br label %.loopexit

102:                                              ; preds = %45
  %103 = sext i32 %47 to i64
  %104 = icmp sgt i64 %indvars.iv172, %103
  %.idx213 = shl nuw nsw i64 %indvars.iv172, 3
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx213
  br i1 %104, label %Gia_ManIsoSimulate.exit.loopexit.critedge, label %.preheader232

Gia_ManIsoSimulate.exit.loopexit.critedge:        ; preds = %102
  %106 = shl nsw i32 %47, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %24, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !32
  store i32 %109, ptr %105, align 4, !tbaa !32
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !32
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 %111, ptr %112, align 4, !tbaa !32
  br label %Gia_ManIsoSimulate.exit

.preheader232:                                    ; preds = %102
  %113 = tail call i32 @Gia_ManRandom(i32 noundef 0) #15
  store i32 %113, ptr %105, align 4, !tbaa !32
  %114 = tail call i32 @Gia_ManRandom(i32 noundef 0) #15
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 %114, ptr %115, align 4, !tbaa !32
  br label %Gia_ManIsoSimulate.exit

.loopexit:                                        ; preds = %.preheader5.i, %.preheader3.i, %.preheader1.i, %.preheader.i113
  %.sink242 = phi i32 [ %77, %.preheader5.i ], [ %85, %.preheader3.i ], [ %95, %.preheader1.i ], [ %101, %.preheader.i113 ]
  %116 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %.sink242, ptr %116, align 4, !tbaa !32
  %.val41.i = load ptr, ptr %39, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.val41.i, i64 %indvars.iv172
  %118 = load i32, ptr %117, align 4
  br label %119

119:                                              ; preds = %119, %.loopexit
  %120 = phi i1 [ true, %.loopexit ], [ false, %119 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit ], [ 1, %119 ]
  %.01112.i.i = phi i32 [ 0, %.loopexit ], [ %126, %119 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i.i
  %122 = load i32, ptr %121, align 4, !tbaa !32
  %123 = getelementptr inbounds nuw [4 x i8], ptr @Gia_ManIsoHashKey.s_Primes, i64 %indvars.iv.i.i
  %124 = load i32, ptr %123, align 4, !tbaa !32
  %125 = mul i32 %124, %122
  %126 = xor i32 %125, %.01112.i.i
  br i1 %120, label %119, label %Gia_ManIsoHashKey.exit.i, !llvm.loop !37

Gia_ManIsoHashKey.exit.i:                         ; preds = %119
  %127 = urem i32 %126, %27
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %35, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !32
  %.not.i116 = icmp eq i32 %130, 0
  br i1 %.not.i116, label %._crit_edge.i, label %.preheader228

.preheader228:                                    ; preds = %Gia_ManIsoHashKey.exit.i, %Gia_ManIsoEqual.exit.thread.i
  %.03147.i = phi i32 [ %147, %Gia_ManIsoEqual.exit.thread.i ], [ %130, %Gia_ManIsoHashKey.exit.i ]
  %.pn = sext i32 %.03147.i to i64
  %.048.i = getelementptr inbounds [12 x i8], ptr %.val103, i64 %.pn
  %131 = getelementptr inbounds [4 x i8], ptr %.val41.i, i64 %.pn
  %132 = load i32, ptr %131, align 4
  %.not35.unshifted.i = xor i32 %132, %118
  %.not35.i = icmp ult i32 %.not35.unshifted.i, 1073741824
  br i1 %.not35.i, label %133, label %Gia_ManIsoEqual.exit.thread.i

133:                                              ; preds = %.preheader228
  %134 = shl nsw i32 %.03147.i, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %24, i64 %135
  br label %138

137:                                              ; preds = %138
  br i1 %139, label %138, label %Gia_ManIsoEqual.exit.i, !llvm.loop !38

138:                                              ; preds = %137, %133
  %139 = phi i1 [ true, %133 ], [ false, %137 ]
  %indvars.iv.i42.i = phi i64 [ 0, %133 ], [ 1, %137 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i42.i
  %141 = load i32, ptr %140, align 4, !tbaa !32
  %142 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv.i42.i
  %143 = load i32, ptr %142, align 4, !tbaa !32
  %.not.i.i = icmp eq i32 %141, %143
  br i1 %.not.i.i, label %137, label %Gia_ManIsoEqual.exit.thread.i

Gia_ManIsoEqual.exit.i:                           ; preds = %137
  %144 = load i64, ptr %.048.i, align 4
  %145 = or i64 %144, 1073741824
  store i64 %145, ptr %.048.i, align 4
  br label %Gia_ManIsoSimulate.exit

Gia_ManIsoEqual.exit.thread.i:                    ; preds = %138, %.preheader228
  %146 = getelementptr inbounds nuw i8, ptr %.048.i, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !39
  %.not37.i = icmp eq i32 %147, 0
  br i1 %.not37.i, label %._crit_edge.i, label %.preheader228

._crit_edge.i:                                    ; preds = %Gia_ManIsoEqual.exit.thread.i, %Gia_ManIsoHashKey.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %130, ptr %148, align 4, !tbaa !39
  store i32 %53, ptr %129, align 4, !tbaa !32
  br label %Gia_ManIsoSimulate.exit

Gia_ManIsoSimulate.exit:                          ; preds = %.preheader232, %Gia_ManIsoSimulate.exit.loopexit.critedge, %._crit_edge.i, %Gia_ManIsoEqual.exit.i, %40
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %149 = load i32, ptr %2, align 8, !tbaa !28
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next173, %150
  br i1 %151, label %40, label %.critedge2, !llvm.loop !41

.critedge2:                                       ; preds = %Gia_ManIsoSimulate.exit, %Abc_PrimeCudd.exit
  %152 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 100, ptr %152, align 8, !tbaa !42
  %154 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #14
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %154, ptr %155, align 8, !tbaa !43
  %156 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 0, ptr %157, align 4, !tbaa !44
  store i32 100, ptr %156, align 8, !tbaa !42
  %158 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #14
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %158, ptr %159, align 8, !tbaa !43
  %160 = icmp ult i32 %.012.i, 2147483647
  br i1 %160, label %.lr.ph155, label %._crit_edge

.lr.ph155:                                        ; preds = %.critedge2
  %161 = getelementptr i8, ptr %0, i64 32
  %162 = getelementptr i8, ptr %0, i64 192
  %wide.trip.count180 = zext nneg i32 %27 to i64
  br label %163

163:                                              ; preds = %.lr.ph155, %Gia_ManIsoMatchNodes.exit
  %.val24.i196 = phi ptr [ %158, %.lr.ph155 ], [ %.val24.i195, %Gia_ManIsoMatchNodes.exit ]
  %.pre.i32.i188 = phi ptr [ %158, %.lr.ph155 ], [ %.pre.i32.i189, %Gia_ManIsoMatchNodes.exit ]
  %indvars.iv177 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next178, %Gia_ManIsoMatchNodes.exit ]
  %164 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv177
  %165 = load i32, ptr %164, align 4, !tbaa !32
  store i32 0, ptr %153, align 4, !tbaa !44
  store i32 0, ptr %157, align 4, !tbaa !44
  %.not.i118 = icmp eq i32 %165, 0
  br i1 %.not.i118, label %Gia_ManIsoMatchNodes.exit, label %.preheader

.preheader:                                       ; preds = %163, %228
  %.sink226 = phi i32 [ %230, %228 ], [ %165, %163 ]
  %.val24.i194 = phi ptr [ %.val24.i, %228 ], [ %.val24.i196, %163 ]
  %166 = phi ptr [ %.pre.i32.i190, %228 ], [ %.pre.i32.i188, %163 ]
  %.val.i120 = load ptr, ptr %161, align 8, !tbaa !30
  %167 = sext i32 %.sink226 to i64
  %168 = getelementptr inbounds [12 x i8], ptr %.val.i120, i64 %167
  %169 = load i64, ptr %168, align 4
  %170 = and i64 %169, 1073741824
  %.not24.i = icmp eq i64 %170, 0
  br i1 %.not24.i, label %173, label %171

171:                                              ; preds = %.preheader
  %172 = and i64 %169, -1073741825
  store i64 %172, ptr %168, align 4
  br label %228

173:                                              ; preds = %.preheader
  %.val27.i = load ptr, ptr %162, align 8, !tbaa !3
  %174 = sext i32 %.sink226 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %.val27.i, i64 %174
  %176 = load i32, ptr %175, align 4
  %.mask.i = and i32 %176, -1073741824
  %177 = icmp eq i32 %.mask.i, 1073741824
  br i1 %177, label %178, label %206

178:                                              ; preds = %173
  %179 = load i32, ptr %153, align 4, !tbaa !44
  %180 = load i32, ptr %152, align 8, !tbaa !42
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %178
  %.pre.i.i = load ptr, ptr %155, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i

182:                                              ; preds = %178
  %183 = icmp slt i32 %179, 16
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = load ptr, ptr %155, align 8, !tbaa !43
  %.not9.i.i.i = icmp eq ptr %185, null
  br i1 %.not9.i.i.i, label %188, label %186

186:                                              ; preds = %184
  %187 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %185, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

188:                                              ; preds = %184
  %189 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %188, %186
  %190 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %190, ptr %155, align 8, !tbaa !43
  store i32 16, ptr %152, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i

191:                                              ; preds = %182
  %192 = shl nuw nsw i32 %179, 1
  %193 = load ptr, ptr %155, align 8, !tbaa !43
  %.not9.i9.i.i = icmp eq ptr %193, null
  %194 = zext nneg i32 %192 to i64
  %195 = shl nuw nsw i64 %194, 2
  br i1 %.not9.i9.i.i, label %198, label %196

196:                                              ; preds = %191
  %197 = tail call ptr @realloc(ptr noundef nonnull %193, i64 noundef %195) #16
  br label %200

198:                                              ; preds = %191
  %199 = tail call noalias ptr @malloc(i64 noundef %195) #14
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %155, align 8, !tbaa !43
  store i32 %192, ptr %152, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %200, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %202 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %201, %200 ], [ %190, %Vec_IntGrow.exit.i.i ]
  %203 = add nsw i32 %179, 1
  store i32 %203, ptr %153, align 4, !tbaa !44
  %204 = sext i32 %179 to i64
  %205 = getelementptr inbounds [4 x i8], ptr %202, i64 %204
  store i32 %.sink226, ptr %205, align 4, !tbaa !32
  br label %228

206:                                              ; preds = %173
  %207 = load i32, ptr %157, align 4, !tbaa !44
  %208 = load i32, ptr %156, align 8, !tbaa !42
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %Vec_IntPush.exit36.i

210:                                              ; preds = %206
  %211 = icmp slt i32 %207, 16
  br i1 %211, label %212, label %217

212:                                              ; preds = %210
  %.not9.i.i34.i = icmp eq ptr %166, null
  br i1 %.not9.i.i34.i, label %215, label %213

213:                                              ; preds = %212
  %214 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %166, i64 noundef 64) #16
  br label %Vec_IntPush.exit36.i.sink.split

215:                                              ; preds = %212
  %216 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntPush.exit36.i.sink.split

217:                                              ; preds = %210
  %218 = shl nuw nsw i32 %207, 1
  %.not9.i9.i33.i = icmp eq ptr %166, null
  %219 = zext nneg i32 %218 to i64
  %220 = shl nuw nsw i64 %219, 2
  br i1 %.not9.i9.i33.i, label %223, label %221

221:                                              ; preds = %217
  %222 = tail call ptr @realloc(ptr noundef nonnull %166, i64 noundef %220) #16
  br label %Vec_IntPush.exit36.i.sink.split

223:                                              ; preds = %217
  %224 = tail call noalias ptr @malloc(i64 noundef %220) #14
  br label %Vec_IntPush.exit36.i.sink.split

Vec_IntPush.exit36.i.sink.split:                  ; preds = %221, %223, %213, %215
  %.sink227 = phi ptr [ %216, %215 ], [ %214, %213 ], [ %222, %221 ], [ %224, %223 ]
  %.sink = phi i32 [ 16, %215 ], [ 16, %213 ], [ %218, %221 ], [ %218, %223 ]
  store ptr %.sink227, ptr %159, align 8, !tbaa !43
  store i32 %.sink, ptr %156, align 8, !tbaa !42
  br label %Vec_IntPush.exit36.i

Vec_IntPush.exit36.i:                             ; preds = %Vec_IntPush.exit36.i.sink.split, %206
  %.val24.i193 = phi ptr [ %.val24.i194, %206 ], [ %.sink227, %Vec_IntPush.exit36.i.sink.split ]
  %.pre.i32.i191 = phi ptr [ %166, %206 ], [ %.sink227, %Vec_IntPush.exit36.i.sink.split ]
  %225 = add nsw i32 %207, 1
  store i32 %225, ptr %157, align 4, !tbaa !44
  %226 = sext i32 %207 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %.pre.i32.i191, i64 %226
  store i32 %.sink226, ptr %227, align 4, !tbaa !32
  br label %228

228:                                              ; preds = %Vec_IntPush.exit36.i, %Vec_IntPush.exit.i, %171
  %.val24.i = phi ptr [ %.val24.i193, %Vec_IntPush.exit36.i ], [ %.val24.i194, %Vec_IntPush.exit.i ], [ %.val24.i194, %171 ]
  %.pre.i32.i190 = phi ptr [ %.pre.i32.i191, %Vec_IntPush.exit36.i ], [ %166, %Vec_IntPush.exit.i ], [ %166, %171 ]
  %229 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !39
  %.not25.i = icmp eq i32 %230, 0
  br i1 %.not25.i, label %._crit_edge.i121, label %.preheader

._crit_edge.i121:                                 ; preds = %228
  %.val28.i.pr = load i32, ptr %153, align 4, !tbaa !44
  %231 = icmp sgt i32 %.val28.i.pr, 0
  br i1 %231, label %Gia_ManIsoExtractClasses.exit, label %Gia_ManIsoMatchNodes.exit

Gia_ManIsoExtractClasses.exit:                    ; preds = %._crit_edge.i121
  %.val29.i = load i32, ptr %157, align 4, !tbaa !44
  %232 = icmp slt i32 %.val29.i, 1
  br i1 %232, label %Gia_ManIsoMatchNodes.exit, label %.lr.ph31.split.i.preheader

.lr.ph31.split.i.preheader:                       ; preds = %Gia_ManIsoExtractClasses.exit
  %.val23.i = load ptr, ptr %155, align 8, !tbaa !43
  %233 = zext nneg i32 %.val29.i to i64
  %234 = zext nneg i32 %.val28.i.pr to i64
  br label %.lr.ph31.split.i

.lr.ph31.split.i:                                 ; preds = %.lr.ph31.split.i.preheader, %.critedge2.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.critedge2.i ], [ 0, %.lr.ph31.split.i.preheader ]
  %235 = getelementptr inbounds nuw [4 x i8], ptr %.val23.i, i64 %indvars.iv34.i
  %236 = load i32, ptr %235, align 4, !tbaa !32
  %237 = shl nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i8], ptr %24, i64 %238
  %240 = sext i32 %236 to i64
  %241 = getelementptr inbounds [4 x i8], ptr %4, i64 %240
  br label %242

242:                                              ; preds = %Gia_ManIsoEqual.exit.thread.i129, %.lr.ph31.split.i
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph31.split.i ], [ %indvars.iv.next.i, %Gia_ManIsoEqual.exit.thread.i129 ]
  %243 = getelementptr inbounds nuw [4 x i8], ptr %.val24.i, i64 %indvars.iv.i126
  %244 = load i32, ptr %243, align 4, !tbaa !32
  %245 = shl nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i8], ptr %24, i64 %246
  br label %249

248:                                              ; preds = %249
  br i1 %250, label %249, label %Gia_ManIsoEqual.exit.i130, !llvm.loop !38

249:                                              ; preds = %248, %242
  %250 = phi i1 [ true, %242 ], [ false, %248 ]
  %indvars.iv.i.i127 = phi i64 [ 0, %242 ], [ 1, %248 ]
  %251 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %indvars.iv.i.i127
  %252 = load i32, ptr %251, align 4, !tbaa !32
  %253 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %indvars.iv.i.i127
  %254 = load i32, ptr %253, align 4, !tbaa !32
  %.not.i.i128 = icmp eq i32 %252, %254
  br i1 %.not.i.i128, label %248, label %Gia_ManIsoEqual.exit.thread.i129

Gia_ManIsoEqual.exit.i130:                        ; preds = %248
  store i32 %244, ptr %241, align 4, !tbaa !32
  %255 = sext i32 %244 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %4, i64 %255
  store i32 %236, ptr %256, align 4, !tbaa !32
  br label %Gia_ManIsoEqual.exit.thread.i129

Gia_ManIsoEqual.exit.thread.i129:                 ; preds = %249, %Gia_ManIsoEqual.exit.i130
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next.i, %233
  br i1 %exitcond175.not, label %.critedge2.i, label %242, !llvm.loop !45

.critedge2.i:                                     ; preds = %Gia_ManIsoEqual.exit.thread.i129
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next35.i, %234
  br i1 %exitcond176.not, label %Gia_ManIsoMatchNodes.exit, label %.lr.ph31.split.i, !llvm.loop !46

Gia_ManIsoMatchNodes.exit:                        ; preds = %.critedge2.i, %163, %._crit_edge.i121, %Gia_ManIsoExtractClasses.exit
  %.val24.i195 = phi ptr [ %.val24.i, %Gia_ManIsoExtractClasses.exit ], [ %.val24.i196, %163 ], [ %.val24.i, %._crit_edge.i121 ], [ %.val24.i, %.critedge2.i ]
  %.pre.i32.i189 = phi ptr [ %.pre.i32.i190, %Gia_ManIsoExtractClasses.exit ], [ %.pre.i32.i188, %163 ], [ %.pre.i32.i190, %._crit_edge.i121 ], [ %.val24.i, %.critedge2.i ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %._crit_edge.loopexit, label %163, !llvm.loop !48

._crit_edge.loopexit:                             ; preds = %Gia_ManIsoMatchNodes.exit
  %.pre = load ptr, ptr %155, align 8, !tbaa !43
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge2
  %257 = phi ptr [ %.val24.i195, %._crit_edge.loopexit ], [ %158, %.critedge2 ]
  %258 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %154, %.critedge2 ]
  %.not.i131 = icmp eq ptr %258, null
  br i1 %.not.i131, label %Vec_IntFree.exit, label %259

259:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %258) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %259
  tail call void @free(ptr noundef nonnull %152) #15
  %.not.i132 = icmp eq ptr %257, null
  br i1 %.not.i132, label %Vec_IntFree.exit133, label %260

260:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %257) #15
  br label %Vec_IntFree.exit133

Vec_IntFree.exit133:                              ; preds = %Vec_IntFree.exit, %260
  tail call void @free(ptr noundef nonnull %156) #15
  %261 = load i32, ptr %2, align 8, !tbaa !28
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %.lr.ph158.preheader, label %.critedge4

.lr.ph158.preheader:                              ; preds = %Vec_IntFree.exit133
  %wide.trip.count185 = zext nneg i32 %261 to i64
  br label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %.lr.ph158
  %indvars.iv182 = phi i64 [ 1, %.lr.ph158.preheader ], [ %indvars.iv.next183, %.lr.ph158 ]
  %.085156 = phi i32 [ 0, %.lr.ph158.preheader ], [ %268, %.lr.ph158 ]
  %263 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv182
  %264 = load i32, ptr %263, align 4, !tbaa !32
  %.not96 = icmp ne i32 %264, 0
  %265 = sext i32 %264 to i64
  %266 = icmp sgt i64 %indvars.iv182, %265
  %narrow = and i1 %.not96, %266
  %267 = zext i1 %narrow to i32
  %268 = add i32 %.085156, %267
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %.critedge4, label %.lr.ph158, !llvm.loop !49

.critedge4:                                       ; preds = %.lr.ph158, %Vec_IntFree.exit133
  %.085.lcssa = phi i32 [ 0, %Vec_IntFree.exit133 ], [ %268, %.lr.ph158 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison, i32 noundef %.085.lcssa)
  %.not94 = icmp eq ptr %35, null
  br i1 %.not94, label %270, label %269

269:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %35) #15
  br label %270

270:                                              ; preds = %.critedge4, %269
  %.not95 = icmp eq ptr %24, null
  br i1 %.not95, label %272, label %271

271:                                              ; preds = %270
  tail call void @free(ptr noundef nonnull %24) #15
  br label %272

272:                                              ; preds = %270, %271
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @Gia_ManCleanValue(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef nonnull @.str, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8, !tbaa !50
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !50, !noalias !52
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull %3) #15
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 192}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!4, !9, i64 24}
!29 = !{!4, !11, i64 200}
!30 = !{!4, !10, i64 32}
!31 = !{!4, !11, i64 216}
!32 = !{!9, !9, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34}
!39 = !{!40, !9, i64 8}
!40 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!41 = distinct !{!41, !34}
!42 = !{!13, !9, i64 0}
!43 = !{!13, !11, i64 8}
!44 = !{!13, !9, i64 4}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34, !47}
!47 = !{!"llvm.loop.unswitch.partial.disable"}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"vprintf: argument 0"}
!54 = distinct !{!54, !"vprintf"}
