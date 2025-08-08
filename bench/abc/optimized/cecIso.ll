; ModuleID = 'bench/abc/original/cecIso.ll'
source_filename = "bench/abc/original/cecIso.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Rpr_t_ = type { i32 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [53 x i8] c"Computed %d pairs of structurally equivalent nodes.\0A\00", align 1
@Gia_ManIsoHashKey.s_Primes = internal unnamed_addr constant [16 x i32] [i32 1291, i32 1699, i32 1999, i32 2357, i32 2953, i32 3313, i32 3907, i32 4177, i32 4831, i32 5147, i32 5647, i32 6343, i32 6899, i32 7103, i32 7873, i32 8147], align 16
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %18 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 268435455
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %14, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %.not24 = icmp ne i32 %23, 0
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %indvars.iv, %24
  %or.cond = and i1 %.not24, %25
  br i1 %or.cond, label %26, label %40

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %23, 268435455
  %31 = and i32 %29, -268435456
  %32 = or disjoint i32 %31, %30
  store i32 %32, ptr %28, align 4
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = load ptr, ptr %14, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
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
  %5 = icmp sgt i32 %.val101, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 32
  %.val104 = load ptr, ptr %6, align 8, !tbaa !30
  %.not = icmp eq ptr %.val104, null
  %7 = getelementptr i8, ptr %0, i64 192
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val101 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %19 ]
  %8 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val104, i64 %indvars.iv
  %.val105 = load i64, ptr %8, align 4
  %9 = and i64 %.val105, 2147483648
  %.not.i = icmp eq i64 %9, 0
  %10 = and i64 %.val105, 536870911
  %11 = icmp eq i64 %10, 536870911
  %narrow.i.not = or i1 %.not.i, %11
  br i1 %narrow.i.not, label %12, label %19

12:                                               ; preds = %.lr.ph.split
  %.val107 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val107, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, -1073741825
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %18, ptr %17, align 4, !tbaa !32
  br label %19

19:                                               ; preds = %12, %16, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !35

.critedge:                                        ; preds = %19, %.lr.ph, %1
  %20 = shl nsw i32 %.val101, 1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #14
  %24 = sdiv i32 %.val101, 2
  %25 = add nsw i32 %24, 99
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %.critedge
  %.012.i = phi i32 [ %25, %.critedge ], [ %26, %.loopexit.i.backedge ]
  %26 = add i32 %.012.i, 1
  %27 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %27, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !36

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %26, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

28:                                               ; preds = %.lr.ph.i
  %29 = add nuw nsw i32 %.01116.i, 2
  %30 = mul nuw nsw i32 %29, %29
  %.not.i109 = icmp ugt i32 %30, %26
  br i1 %.not.i109, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !37

.lr.ph.i:                                         ; preds = %.preheader.i, %28
  %.01116.i = phi i32 [ %29, %28 ], [ 3, %.preheader.i ]
  %31 = urem i32 %26, %.01116.i
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit.i.backedge, label %28, !llvm.loop !36

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %28
  %33 = sext i32 %26 to i64
  %34 = tail call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #13
  tail call void @Gia_ManCleanValue(ptr noundef %0) #15
  %35 = load i32, ptr %2, align 8, !tbaa !28
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %.lr.ph154, label %.critedge2

.lr.ph154:                                        ; preds = %Abc_PrimeCudd.exit
  %37 = getelementptr i8, ptr %0, i64 32
  %38 = getelementptr i8, ptr %0, i64 192
  br label %39

39:                                               ; preds = %.lr.ph154, %Gia_ManIsoSimulate.exit
  %indvars.iv168 = phi i64 [ 1, %.lr.ph154 ], [ %indvars.iv.next169, %Gia_ManIsoSimulate.exit ]
  %.val103 = load ptr, ptr %37, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val103, i64 %indvars.iv168
  %.val106 = load i64, ptr %40, align 4
  %41 = and i64 %.val106, 2147483648
  %.not.i110 = icmp eq i64 %41, 0
  %42 = and i64 %.val106, 536870911
  %43 = icmp eq i64 %42, 536870911
  %narrow.i111.not = or i1 %.not.i110, %43
  br i1 %narrow.i111.not, label %44, label %Gia_ManIsoSimulate.exit

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv168
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %104

48:                                               ; preds = %44
  %.idx194 = shl nuw nsw i64 %indvars.iv168, 3
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx194
  %50 = trunc i64 %.val106 to i32
  %51 = and i32 %50, 536870911
  %52 = trunc nuw nsw i64 %indvars.iv168 to i32
  %53 = sub nsw i32 %52, %51
  %54 = shl nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %23, i64 %55
  %57 = lshr i64 %.val106, 32
  %58 = trunc nuw i64 %57 to i32
  %59 = and i32 %58, 536870911
  %60 = sub nsw i32 %52, %59
  %61 = shl nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %23, i64 %62
  %64 = and i32 %50, 536870912
  %.not.i112 = icmp eq i32 %64, 0
  %65 = and i64 %.val106, 2305843009213693952
  %.not49.i = icmp eq i64 %65, 0
  %66 = load i32, ptr %56, align 4, !tbaa !32
  br i1 %.not.i112, label %86, label %67

67:                                               ; preds = %48
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 4
  br i1 %.not49.i, label %.preheader3.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %67
  %70 = load i32, ptr %63, align 4, !tbaa !32
  %71 = or i32 %70, %66
  %72 = xor i32 %71, -1
  store i32 %72, ptr %49, align 4, !tbaa !32
  %73 = load i32, ptr %68, align 4, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %76 = or i32 %75, %73
  %77 = xor i32 %76, -1
  store i32 %77, ptr %69, align 4, !tbaa !32
  br label %118

.preheader3.i:                                    ; preds = %67
  %78 = xor i32 %66, -1
  %79 = load i32, ptr %63, align 4, !tbaa !32
  %80 = and i32 %79, %78
  store i32 %80, ptr %49, align 4, !tbaa !32
  %81 = load i32, ptr %68, align 4, !tbaa !32
  %82 = xor i32 %81, -1
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !32
  %85 = and i32 %84, %82
  store i32 %85, ptr %69, align 4, !tbaa !32
  br label %118

86:                                               ; preds = %48
  %87 = load i32, ptr %63, align 4, !tbaa !32
  br i1 %.not49.i, label %.preheader.i114, label %.preheader1.i

.preheader1.i:                                    ; preds = %86
  %88 = xor i32 %87, -1
  %89 = and i32 %66, %88
  store i32 %89, ptr %49, align 4, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !32
  %92 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !32
  %94 = xor i32 %93, -1
  %95 = and i32 %91, %94
  %96 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %95, ptr %96, align 4, !tbaa !32
  br label %118

.preheader.i114:                                  ; preds = %86
  %97 = and i32 %87, %66
  store i32 %97, ptr %49, align 4, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !32
  %102 = and i32 %101, %99
  %103 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %102, ptr %103, align 4, !tbaa !32
  br label %118

104:                                              ; preds = %44
  %105 = sext i32 %46 to i64
  %106 = icmp sgt i64 %indvars.iv168, %105
  %.idx193 = shl nuw nsw i64 %indvars.iv168, 3
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx193
  br i1 %106, label %Gia_ManIsoSimulate.exit.critedge, label %Gia_ManIsoSimulate.exit.critedge144

Gia_ManIsoSimulate.exit.critedge:                 ; preds = %104
  %108 = shl nsw i32 %46, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %23, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !32
  store i32 %111, ptr %107, align 4, !tbaa !32
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %113, ptr %114, align 4, !tbaa !32
  br label %Gia_ManIsoSimulate.exit

Gia_ManIsoSimulate.exit.critedge144:              ; preds = %104
  %115 = tail call i32 @Gia_ManRandom(i32 noundef 0) #15
  store i32 %115, ptr %107, align 4, !tbaa !32
  %116 = tail call i32 @Gia_ManRandom(i32 noundef 0) #15
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %116, ptr %117, align 4, !tbaa !32
  br label %Gia_ManIsoSimulate.exit

118:                                              ; preds = %.preheader.i114, %.preheader1.i, %.preheader3.i, %.preheader5.i
  %.val41.i = load ptr, ptr %38, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val41.i, i64 %indvars.iv168
  %120 = load i32, ptr %119, align 4
  br label %121

121:                                              ; preds = %121, %118
  %122 = phi i1 [ true, %118 ], [ false, %121 ]
  %indvars.iv.i.i = phi i64 [ 0, %118 ], [ 1, %121 ]
  %.01112.i.i = phi i32 [ 0, %118 ], [ %128, %121 ]
  %123 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.i
  %124 = load i32, ptr %123, align 4, !tbaa !32
  %125 = getelementptr inbounds nuw [16 x i32], ptr @Gia_ManIsoHashKey.s_Primes, i64 0, i64 %indvars.iv.i.i
  %126 = load i32, ptr %125, align 4, !tbaa !32
  %127 = mul i32 %126, %124
  %128 = xor i32 %127, %.01112.i.i
  br i1 %122, label %121, label %Gia_ManIsoHashKey.exit.i, !llvm.loop !38

Gia_ManIsoHashKey.exit.i:                         ; preds = %121
  %129 = urem i32 %128, %26
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %34, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !32
  %.not.i117 = icmp eq i32 %132, 0
  br i1 %.not.i117, label %._crit_edge.i, label %.preheader204

.preheader204:                                    ; preds = %Gia_ManIsoHashKey.exit.i, %Gia_ManIsoEqual.exit.thread.i
  %.03147.i = phi i32 [ %149, %Gia_ManIsoEqual.exit.thread.i ], [ %132, %Gia_ManIsoHashKey.exit.i ]
  %.pn = sext i32 %.03147.i to i64
  %.048.i = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val103, i64 %.pn
  %133 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val41.i, i64 %.pn
  %134 = load i32, ptr %133, align 4
  %.not35.unshifted.i = xor i32 %134, %120
  %.not35.i = icmp ult i32 %.not35.unshifted.i, 1073741824
  br i1 %.not35.i, label %135, label %Gia_ManIsoEqual.exit.thread.i

135:                                              ; preds = %.preheader204
  %136 = shl nsw i32 %.03147.i, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %23, i64 %137
  br label %140

139:                                              ; preds = %140
  br i1 %141, label %140, label %Gia_ManIsoEqual.exit.i, !llvm.loop !39

140:                                              ; preds = %139, %135
  %141 = phi i1 [ true, %135 ], [ false, %139 ]
  %indvars.iv.i42.i = phi i64 [ 0, %135 ], [ 1, %139 ]
  %142 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i42.i
  %143 = load i32, ptr %142, align 4, !tbaa !32
  %144 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv.i42.i
  %145 = load i32, ptr %144, align 4, !tbaa !32
  %.not.i.i = icmp eq i32 %143, %145
  br i1 %.not.i.i, label %139, label %Gia_ManIsoEqual.exit.thread.i

Gia_ManIsoEqual.exit.i:                           ; preds = %139
  %146 = load i64, ptr %.048.i, align 4
  %147 = or i64 %146, 1073741824
  store i64 %147, ptr %.048.i, align 4
  br label %Gia_ManIsoSimulate.exit

Gia_ManIsoEqual.exit.thread.i:                    ; preds = %140, %.preheader204
  %148 = getelementptr inbounds nuw i8, ptr %.048.i, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !40
  %.not37.i = icmp eq i32 %149, 0
  br i1 %.not37.i, label %._crit_edge.i, label %.preheader204

._crit_edge.i:                                    ; preds = %Gia_ManIsoEqual.exit.thread.i, %Gia_ManIsoHashKey.exit.i
  %150 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val103, i64 %indvars.iv168, i32 1
  store i32 %132, ptr %150, align 4, !tbaa !40
  store i32 %52, ptr %131, align 4, !tbaa !32
  br label %Gia_ManIsoSimulate.exit

Gia_ManIsoSimulate.exit:                          ; preds = %Gia_ManIsoSimulate.exit.critedge144, %Gia_ManIsoSimulate.exit.critedge, %._crit_edge.i, %Gia_ManIsoEqual.exit.i, %39
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %151 = load i32, ptr %2, align 8, !tbaa !28
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next169, %152
  br i1 %153, label %39, label %.critedge2, !llvm.loop !42

.critedge2:                                       ; preds = %Gia_ManIsoSimulate.exit, %Abc_PrimeCudd.exit
  %154 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 100, ptr %154, align 8, !tbaa !43
  %156 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #14
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %156, ptr %157, align 8, !tbaa !44
  %158 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 0, ptr %159, align 4, !tbaa !45
  store i32 100, ptr %158, align 8, !tbaa !43
  %160 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #14
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %160, ptr %161, align 8, !tbaa !44
  %162 = icmp ult i32 %.012.i, 2147483647
  br i1 %162, label %.lr.ph156, label %._crit_edge

.lr.ph156:                                        ; preds = %.critedge2
  %163 = getelementptr i8, ptr %0, i64 32
  %164 = getelementptr i8, ptr %0, i64 192
  %wide.trip.count176 = zext nneg i32 %26 to i64
  br label %165

165:                                              ; preds = %.lr.ph156, %Gia_ManIsoMatchNodes.exit
  %.val24.i192 = phi ptr [ %160, %.lr.ph156 ], [ %.val24.i191, %Gia_ManIsoMatchNodes.exit ]
  %.pre.i32.i184 = phi ptr [ %160, %.lr.ph156 ], [ %.pre.i32.i185, %Gia_ManIsoMatchNodes.exit ]
  %indvars.iv173 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next174, %Gia_ManIsoMatchNodes.exit ]
  %166 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv173
  %167 = load i32, ptr %166, align 4, !tbaa !32
  store i32 0, ptr %155, align 4, !tbaa !45
  store i32 0, ptr %159, align 4, !tbaa !45
  %.not.i119 = icmp eq i32 %167, 0
  br i1 %.not.i119, label %Gia_ManIsoMatchNodes.exit, label %.preheader

.preheader:                                       ; preds = %165, %230
  %.sink202 = phi i32 [ %232, %230 ], [ %167, %165 ]
  %.val24.i190 = phi ptr [ %.val24.i, %230 ], [ %.val24.i192, %165 ]
  %168 = phi ptr [ %.pre.i32.i186, %230 ], [ %.pre.i32.i184, %165 ]
  %.val.i121 = load ptr, ptr %163, align 8, !tbaa !30
  %169 = sext i32 %.sink202 to i64
  %170 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i121, i64 %169
  %171 = load i64, ptr %170, align 4
  %172 = and i64 %171, 1073741824
  %.not24.i = icmp eq i64 %172, 0
  br i1 %.not24.i, label %175, label %173

173:                                              ; preds = %.preheader
  %174 = and i64 %171, -1073741825
  store i64 %174, ptr %170, align 4
  br label %230

175:                                              ; preds = %.preheader
  %.val27.i = load ptr, ptr %164, align 8, !tbaa !3
  %176 = sext i32 %.sink202 to i64
  %177 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val27.i, i64 %176
  %178 = load i32, ptr %177, align 4
  %.mask.i = and i32 %178, -1073741824
  %179 = icmp eq i32 %.mask.i, 1073741824
  br i1 %179, label %180, label %208

180:                                              ; preds = %175
  %181 = load i32, ptr %155, align 4, !tbaa !45
  %182 = load i32, ptr %154, align 8, !tbaa !43
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %180
  %.pre.i.i = load ptr, ptr %157, align 8, !tbaa !44
  br label %Vec_IntPush.exit.i

184:                                              ; preds = %180
  %185 = icmp slt i32 %181, 16
  br i1 %185, label %186, label %193

186:                                              ; preds = %184
  %187 = load ptr, ptr %157, align 8, !tbaa !44
  %.not9.i.i.i = icmp eq ptr %187, null
  br i1 %.not9.i.i.i, label %190, label %188

188:                                              ; preds = %186
  %189 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %187, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

190:                                              ; preds = %186
  %191 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %190, %188
  %192 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %192, ptr %157, align 8, !tbaa !44
  store i32 16, ptr %154, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i

193:                                              ; preds = %184
  %194 = shl nuw nsw i32 %181, 1
  %195 = load ptr, ptr %157, align 8, !tbaa !44
  %.not9.i9.i.i = icmp eq ptr %195, null
  %196 = zext nneg i32 %194 to i64
  %197 = shl nuw nsw i64 %196, 2
  br i1 %.not9.i9.i.i, label %200, label %198

198:                                              ; preds = %193
  %199 = tail call ptr @realloc(ptr noundef nonnull %195, i64 noundef %197) #16
  br label %202

200:                                              ; preds = %193
  %201 = tail call noalias ptr @malloc(i64 noundef %197) #14
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %203, ptr %157, align 8, !tbaa !44
  store i32 %194, ptr %154, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %202, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %204 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %203, %202 ], [ %192, %Vec_IntGrow.exit.i.i ]
  %205 = add nsw i32 %181, 1
  store i32 %205, ptr %155, align 4, !tbaa !45
  %206 = sext i32 %181 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  store i32 %.sink202, ptr %207, align 4, !tbaa !32
  br label %230

208:                                              ; preds = %175
  %209 = load i32, ptr %159, align 4, !tbaa !45
  %210 = load i32, ptr %158, align 8, !tbaa !43
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %Vec_IntPush.exit36.i

212:                                              ; preds = %208
  %213 = icmp slt i32 %209, 16
  br i1 %213, label %214, label %219

214:                                              ; preds = %212
  %.not9.i.i34.i = icmp eq ptr %168, null
  br i1 %.not9.i.i34.i, label %217, label %215

215:                                              ; preds = %214
  %216 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %168, i64 noundef 64) #16
  br label %Vec_IntPush.exit36.i.sink.split

217:                                              ; preds = %214
  %218 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntPush.exit36.i.sink.split

219:                                              ; preds = %212
  %220 = shl nuw nsw i32 %209, 1
  %.not9.i9.i33.i = icmp eq ptr %168, null
  %221 = zext nneg i32 %220 to i64
  %222 = shl nuw nsw i64 %221, 2
  br i1 %.not9.i9.i33.i, label %225, label %223

223:                                              ; preds = %219
  %224 = tail call ptr @realloc(ptr noundef nonnull %168, i64 noundef %222) #16
  br label %Vec_IntPush.exit36.i.sink.split

225:                                              ; preds = %219
  %226 = tail call noalias ptr @malloc(i64 noundef %222) #14
  br label %Vec_IntPush.exit36.i.sink.split

Vec_IntPush.exit36.i.sink.split:                  ; preds = %223, %225, %215, %217
  %.sink203 = phi ptr [ %216, %215 ], [ %218, %217 ], [ %224, %223 ], [ %226, %225 ]
  %.sink = phi i32 [ 16, %215 ], [ 16, %217 ], [ %220, %223 ], [ %220, %225 ]
  store ptr %.sink203, ptr %161, align 8, !tbaa !44
  store i32 %.sink, ptr %158, align 8, !tbaa !43
  br label %Vec_IntPush.exit36.i

Vec_IntPush.exit36.i:                             ; preds = %Vec_IntPush.exit36.i.sink.split, %208
  %.val24.i189 = phi ptr [ %.val24.i190, %208 ], [ %.sink203, %Vec_IntPush.exit36.i.sink.split ]
  %.pre.i32.i187 = phi ptr [ %168, %208 ], [ %.sink203, %Vec_IntPush.exit36.i.sink.split ]
  %227 = add nsw i32 %209, 1
  store i32 %227, ptr %159, align 4, !tbaa !45
  %228 = sext i32 %209 to i64
  %229 = getelementptr inbounds i32, ptr %.pre.i32.i187, i64 %228
  store i32 %.sink202, ptr %229, align 4, !tbaa !32
  br label %230

230:                                              ; preds = %Vec_IntPush.exit36.i, %Vec_IntPush.exit.i, %173
  %.val24.i = phi ptr [ %.val24.i189, %Vec_IntPush.exit36.i ], [ %.val24.i190, %Vec_IntPush.exit.i ], [ %.val24.i190, %173 ]
  %.pre.i32.i186 = phi ptr [ %.pre.i32.i187, %Vec_IntPush.exit36.i ], [ %168, %Vec_IntPush.exit.i ], [ %168, %173 ]
  %231 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %232 = load i32, ptr %231, align 4, !tbaa !40
  %.not25.i = icmp eq i32 %232, 0
  br i1 %.not25.i, label %._crit_edge.i122, label %.preheader

._crit_edge.i122:                                 ; preds = %230
  %.val28.i.pr = load i32, ptr %155, align 4, !tbaa !45
  %233 = icmp sgt i32 %.val28.i.pr, 0
  br i1 %233, label %Gia_ManIsoExtractClasses.exit, label %Gia_ManIsoMatchNodes.exit

Gia_ManIsoExtractClasses.exit:                    ; preds = %._crit_edge.i122
  %.val29.i = load i32, ptr %159, align 4, !tbaa !45
  %234 = icmp slt i32 %.val29.i, 1
  br i1 %234, label %Gia_ManIsoMatchNodes.exit, label %.lr.ph31.split.i.preheader

.lr.ph31.split.i.preheader:                       ; preds = %Gia_ManIsoExtractClasses.exit
  %.val23.i = load ptr, ptr %157, align 8, !tbaa !44
  %235 = zext nneg i32 %.val29.i to i64
  %236 = zext nneg i32 %.val28.i.pr to i64
  br label %.lr.ph31.split.i

.lr.ph31.split.i:                                 ; preds = %.lr.ph31.split.i.preheader, %.critedge2.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.critedge2.i ], [ 0, %.lr.ph31.split.i.preheader ]
  %237 = getelementptr inbounds nuw i32, ptr %.val23.i, i64 %indvars.iv34.i
  %238 = load i32, ptr %237, align 4, !tbaa !32
  %239 = shl nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %23, i64 %240
  %242 = sext i32 %238 to i64
  %243 = getelementptr inbounds i32, ptr %4, i64 %242
  br label %244

244:                                              ; preds = %Gia_ManIsoEqual.exit.thread.i129, %.lr.ph31.split.i
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph31.split.i ], [ %indvars.iv.next.i, %Gia_ManIsoEqual.exit.thread.i129 ]
  %245 = getelementptr inbounds nuw i32, ptr %.val24.i, i64 %indvars.iv.i126
  %246 = load i32, ptr %245, align 4, !tbaa !32
  %247 = shl nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %23, i64 %248
  br label %251

250:                                              ; preds = %251
  br i1 %252, label %251, label %Gia_ManIsoEqual.exit.i130, !llvm.loop !39

251:                                              ; preds = %250, %244
  %252 = phi i1 [ true, %244 ], [ false, %250 ]
  %indvars.iv.i.i127 = phi i64 [ 0, %244 ], [ 1, %250 ]
  %253 = getelementptr inbounds nuw i32, ptr %241, i64 %indvars.iv.i.i127
  %254 = load i32, ptr %253, align 4, !tbaa !32
  %255 = getelementptr inbounds nuw i32, ptr %249, i64 %indvars.iv.i.i127
  %256 = load i32, ptr %255, align 4, !tbaa !32
  %.not.i.i128 = icmp eq i32 %254, %256
  br i1 %.not.i.i128, label %250, label %Gia_ManIsoEqual.exit.thread.i129

Gia_ManIsoEqual.exit.i130:                        ; preds = %250
  store i32 %246, ptr %243, align 4, !tbaa !32
  %257 = sext i32 %246 to i64
  %258 = getelementptr inbounds i32, ptr %4, i64 %257
  store i32 %238, ptr %258, align 4, !tbaa !32
  br label %Gia_ManIsoEqual.exit.thread.i129

Gia_ManIsoEqual.exit.thread.i129:                 ; preds = %251, %Gia_ManIsoEqual.exit.i130
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next.i, %235
  br i1 %exitcond171.not, label %.critedge2.i, label %244, !llvm.loop !46

.critedge2.i:                                     ; preds = %Gia_ManIsoEqual.exit.thread.i129
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next35.i, %236
  br i1 %exitcond172.not, label %Gia_ManIsoMatchNodes.exit, label %.lr.ph31.split.i, !llvm.loop !47

Gia_ManIsoMatchNodes.exit:                        ; preds = %.critedge2.i, %165, %._crit_edge.i122, %Gia_ManIsoExtractClasses.exit
  %.val24.i191 = phi ptr [ %.val24.i192, %165 ], [ %.val24.i, %._crit_edge.i122 ], [ %.val24.i, %Gia_ManIsoExtractClasses.exit ], [ %.val24.i, %.critedge2.i ]
  %.pre.i32.i185 = phi ptr [ %.pre.i32.i184, %165 ], [ %.pre.i32.i186, %._crit_edge.i122 ], [ %.pre.i32.i186, %Gia_ManIsoExtractClasses.exit ], [ %.val24.i, %.critedge2.i ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge.loopexit, label %165, !llvm.loop !49

._crit_edge.loopexit:                             ; preds = %Gia_ManIsoMatchNodes.exit
  %.pre = load ptr, ptr %157, align 8, !tbaa !44
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge2
  %259 = phi ptr [ %.val24.i191, %._crit_edge.loopexit ], [ %160, %.critedge2 ]
  %260 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %156, %.critedge2 ]
  %.not.i131 = icmp eq ptr %260, null
  br i1 %.not.i131, label %Vec_IntFree.exit, label %261

261:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %260) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %261
  tail call void @free(ptr noundef nonnull %154) #15
  %.not.i132 = icmp eq ptr %259, null
  br i1 %.not.i132, label %Vec_IntFree.exit133, label %262

262:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %259) #15
  br label %Vec_IntFree.exit133

Vec_IntFree.exit133:                              ; preds = %Vec_IntFree.exit, %262
  tail call void @free(ptr noundef nonnull %158) #15
  %263 = load i32, ptr %2, align 8, !tbaa !28
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %.lr.ph159.preheader, label %.critedge4

.lr.ph159.preheader:                              ; preds = %Vec_IntFree.exit133
  %wide.trip.count181 = zext nneg i32 %263 to i64
  br label %.lr.ph159

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %.lr.ph159
  %indvars.iv178 = phi i64 [ 1, %.lr.ph159.preheader ], [ %indvars.iv.next179, %.lr.ph159 ]
  %.085157 = phi i32 [ 0, %.lr.ph159.preheader ], [ %270, %.lr.ph159 ]
  %265 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv178
  %266 = load i32, ptr %265, align 4, !tbaa !32
  %.not96 = icmp ne i32 %266, 0
  %267 = sext i32 %266 to i64
  %268 = icmp sgt i64 %indvars.iv178, %267
  %narrow = and i1 %.not96, %268
  %269 = zext i1 %narrow to i32
  %270 = add i32 %.085157, %269
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %.critedge4, label %.lr.ph159, !llvm.loop !50

.critedge4:                                       ; preds = %.lr.ph159, %Vec_IntFree.exit133
  %.085.lcssa = phi i32 [ 0, %Vec_IntFree.exit133 ], [ %270, %.lr.ph159 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison, i32 noundef %.085.lcssa)
  %.not94 = icmp eq ptr %34, null
  br i1 %.not94, label %272, label %271

271:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %34) #15
  br label %272

272:                                              ; preds = %.critedge4, %271
  %.not95 = icmp eq ptr %23, null
  br i1 %.not95, label %274, label %273

273:                                              ; preds = %272
  tail call void @free(ptr noundef nonnull %23) #15
  br label %274

274:                                              ; preds = %272, %273
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !51
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !51, !noalias !53
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
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

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!39 = distinct !{!39, !34}
!40 = !{!41, !9, i64 8}
!41 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!42 = distinct !{!42, !34}
!43 = !{!13, !9, i64 0}
!44 = !{!13, !11, i64 8}
!45 = !{!13, !9, i64 4}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34, !48}
!48 = !{!"llvm.loop.unswitch.partial.disable"}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"vprintf: argument 0"}
!55 = distinct !{!55, !"vprintf"}
