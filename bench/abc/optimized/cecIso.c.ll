; ModuleID = 'bench/abc/original/cecIso.c.ll'
source_filename = "bench/abc/original/cecIso.c.ll"
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
define void @Cec_ManTransformClasses(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %4, align 8
  %5 = sext i32 %.val to i64
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %6, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %.val25 = load i32, ptr %4, align 8
  %9 = sext i32 %.val25 to i64
  %10 = shl nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %10, i1 false)
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = load i32, ptr %4, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 216
  br label %15

15:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.val26 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.val26, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 268435455
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %.not24 = icmp ne i32 %23, 0
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %indvars.iv, %24
  %or.cond = and i1 %.not24, %25
  br i1 %or.cond, label %26, label %40

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %23, 268435455
  %31 = and i32 %29, -268435456
  %32 = or disjoint i32 %31, %30
  store i32 %32, ptr %28, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %39, ptr %38, align 4
  br label %40

40:                                               ; preds = %16, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %4, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %15, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %15, %40, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cec_ManDetectIsomorphism(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val101 = load i32, ptr %2, align 8
  %3 = sext i32 %.val101 to i64
  %4 = tail call noalias ptr @calloc(i64 noundef %3, i64 noundef 4) #11
  %5 = icmp sgt i32 %.val101, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 32
  %.val104 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.val104, null
  %7 = getelementptr i8, ptr %0, i64 192
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val101 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %19 ]
  %8 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val104, i64 %indvars.iv
  %.val105 = load i64, ptr %8, align 4
  %9 = and i64 %.val105, 2147483648
  %.not.i = icmp eq i64 %9, 0
  %10 = and i64 %.val105, 536870911
  %11 = icmp eq i64 %10, 536870911
  %narrow.i.not = or i1 %.not.i, %11
  br i1 %narrow.i.not, label %12, label %19

12:                                               ; preds = %.lr.ph.split
  %.val107 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val107, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, -1073741825
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %18, ptr %17, align 4
  br label %19

19:                                               ; preds = %12, %16, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !6

.critedge:                                        ; preds = %19, %.lr.ph, %1
  %20 = shl nsw i32 %.val101, 1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #12
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
  br label %.loopexit.i, !llvm.loop !7

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %26, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

28:                                               ; preds = %.lr.ph.i
  %29 = add nuw nsw i32 %.01116.i, 2
  %30 = mul nuw nsw i32 %29, %29
  %.not.i109 = icmp ugt i32 %30, %26
  br i1 %.not.i109, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %.preheader.i, %28
  %.01116.i = phi i32 [ %29, %28 ], [ 3, %.preheader.i ]
  %31 = urem i32 %26, %.01116.i
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit.i.backedge, label %28, !llvm.loop !7

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %28
  %33 = sext i32 %26 to i64
  %34 = tail call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #11
  tail call void @Gia_ManCleanValue(ptr noundef %0) #13
  %35 = load i32, ptr %2, align 8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %.lr.ph154, label %.critedge2

.lr.ph154:                                        ; preds = %Abc_PrimeCudd.exit
  %37 = getelementptr i8, ptr %0, i64 32
  %38 = getelementptr i8, ptr %0, i64 192
  br label %39

39:                                               ; preds = %.lr.ph154, %Gia_ManIsoTableAdd.exit
  %indvars.iv168 = phi i64 [ 1, %.lr.ph154 ], [ %indvars.iv.next169, %Gia_ManIsoTableAdd.exit ]
  %.val103 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val103, i64 %indvars.iv168
  %.val106 = load i64, ptr %40, align 4
  %41 = and i64 %.val106, 2147483648
  %.not.i110 = icmp eq i64 %41, 0
  %42 = and i64 %.val106, 536870911
  %43 = icmp eq i64 %42, 536870911
  %narrow.i111.not = or i1 %.not.i110, %43
  br i1 %narrow.i111.not, label %44, label %Gia_ManIsoTableAdd.exit

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv168
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %100

48:                                               ; preds = %44
  %49 = shl nuw nsw i64 %indvars.iv168, 1
  %50 = getelementptr inbounds i32, ptr %23, i64 %49
  %51 = trunc i64 %.val106 to i32
  %52 = and i32 %51, 536870911
  %53 = trunc nuw nsw i64 %indvars.iv168 to i32
  %54 = sub nsw i32 %53, %52
  %55 = shl nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %23, i64 %56
  %58 = lshr i64 %.val106, 32
  %59 = trunc nuw i64 %58 to i32
  %60 = and i32 %59, 536870911
  %61 = sub nsw i32 %53, %60
  %62 = shl nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %23, i64 %63
  %65 = and i32 %51, 536870912
  %.not.i112 = icmp eq i32 %65, 0
  %66 = and i64 %.val106, 2305843009213693952
  %.not49.i = icmp eq i64 %66, 0
  %67 = load i32, ptr %57, align 4
  br i1 %.not.i112, label %82, label %68

68:                                               ; preds = %48
  %69 = getelementptr inbounds i8, ptr %57, i64 4
  br i1 %.not49.i, label %.preheader3.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %68
  %70 = load i32, ptr %69, align 4
  %71 = load <2 x i32>, ptr %64, align 4
  %72 = insertelement <2 x i32> poison, i32 %67, i64 0
  %73 = insertelement <2 x i32> %72, i32 %70, i64 1
  %74 = or <2 x i32> %71, %73
  %75 = xor <2 x i32> %74, <i32 -1, i32 -1>
  store <2 x i32> %75, ptr %50, align 4
  br label %112

.preheader3.i:                                    ; preds = %68
  %76 = load i32, ptr %69, align 4
  %77 = insertelement <2 x i32> poison, i32 %67, i64 0
  %78 = insertelement <2 x i32> %77, i32 %76, i64 1
  %79 = xor <2 x i32> %78, <i32 -1, i32 -1>
  %80 = load <2 x i32>, ptr %64, align 4
  %81 = and <2 x i32> %80, %79
  store <2 x i32> %81, ptr %50, align 4
  br label %112

82:                                               ; preds = %48
  %83 = load i32, ptr %64, align 4
  br i1 %.not49.i, label %.preheader.i114, label %.preheader1.i

.preheader1.i:                                    ; preds = %82
  %84 = xor i32 %83, -1
  %85 = and i32 %67, %84
  store i32 %85, ptr %50, align 4
  %86 = getelementptr inbounds i8, ptr %57, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %64, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = xor i32 %89, -1
  %91 = and i32 %87, %90
  %92 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 %91, ptr %92, align 4
  br label %112

.preheader.i114:                                  ; preds = %82
  %93 = and i32 %83, %67
  store i32 %93, ptr %50, align 4
  %94 = getelementptr inbounds i8, ptr %57, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %64, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, %95
  %99 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 %98, ptr %99, align 4
  br label %112

100:                                              ; preds = %44
  %101 = sext i32 %46 to i64
  %102 = icmp sgt i64 %indvars.iv168, %101
  %103 = shl nuw nsw i64 %indvars.iv168, 1
  %104 = getelementptr inbounds i32, ptr %23, i64 %103
  br i1 %102, label %Gia_ManIsoSimulate.exit.critedge142, label %Gia_ManIsoSimulate.exit.critedge144

Gia_ManIsoSimulate.exit.critedge142:              ; preds = %100
  %105 = shl nsw i32 %46, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %23, i64 %106
  %108 = load <2 x i32>, ptr %107, align 4
  store <2 x i32> %108, ptr %104, align 4
  br label %Gia_ManIsoTableAdd.exit

Gia_ManIsoSimulate.exit.critedge144:              ; preds = %100
  %109 = tail call i32 @Gia_ManRandom(i32 noundef 0) #13
  store i32 %109, ptr %104, align 4
  %110 = tail call i32 @Gia_ManRandom(i32 noundef 0) #13
  %111 = getelementptr inbounds i8, ptr %104, i64 4
  store i32 %110, ptr %111, align 4
  br label %Gia_ManIsoTableAdd.exit

112:                                              ; preds = %.preheader.i114, %.preheader1.i, %.preheader3.i, %.preheader5.i
  %.val41.i = load ptr, ptr %38, align 8
  %113 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val41.i, i64 %indvars.iv168
  %114 = load i32, ptr %113, align 4
  %115 = shl nuw nsw i64 %indvars.iv168, 1
  %116 = getelementptr inbounds i32, ptr %23, i64 %115
  br label %117

117:                                              ; preds = %117, %112
  %118 = phi i1 [ true, %112 ], [ false, %117 ]
  %indvars.iv.i.i = phi i64 [ 0, %112 ], [ 1, %117 ]
  %.01112.i.i = phi i32 [ 0, %112 ], [ %124, %117 ]
  %119 = getelementptr inbounds i32, ptr %116, i64 %indvars.iv.i.i
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds [16 x i32], ptr @Gia_ManIsoHashKey.s_Primes, i64 0, i64 %indvars.iv.i.i
  %122 = load i32, ptr %121, align 4
  %123 = mul i32 %122, %120
  %124 = xor i32 %123, %.01112.i.i
  br i1 %118, label %117, label %Gia_ManIsoHashKey.exit.i, !llvm.loop !9

Gia_ManIsoHashKey.exit.i:                         ; preds = %117
  %125 = urem i32 %124, %26
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %34, i64 %126
  %128 = load i32, ptr %127, align 4
  %.not.i117 = icmp eq i32 %128, 0
  %.val.i.pre = load ptr, ptr %37, align 8
  br i1 %.not.i117, label %._crit_edge.i, label %.preheader191

.preheader191:                                    ; preds = %Gia_ManIsoHashKey.exit.i, %Gia_ManIsoEqual.exit.thread.i
  %.03147.i = phi i32 [ %145, %Gia_ManIsoEqual.exit.thread.i ], [ %128, %Gia_ManIsoHashKey.exit.i ]
  %.pn = sext i32 %.03147.i to i64
  %.048.i = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i.pre, i64 %.pn
  %129 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val41.i, i64 %.pn
  %130 = load i32, ptr %129, align 4
  %.not35.unshifted.i = xor i32 %130, %114
  %.not35.i = icmp ult i32 %.not35.unshifted.i, 1073741824
  br i1 %.not35.i, label %131, label %Gia_ManIsoEqual.exit.thread.i

131:                                              ; preds = %.preheader191
  %132 = shl nsw i32 %.03147.i, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %23, i64 %133
  br label %136

135:                                              ; preds = %136
  br i1 %137, label %136, label %Gia_ManIsoEqual.exit.i, !llvm.loop !10

136:                                              ; preds = %135, %131
  %137 = phi i1 [ true, %131 ], [ false, %135 ]
  %indvars.iv.i42.i = phi i64 [ 0, %131 ], [ 1, %135 ]
  %138 = getelementptr inbounds i32, ptr %116, i64 %indvars.iv.i42.i
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv.i42.i
  %141 = load i32, ptr %140, align 4
  %.not.i.i = icmp eq i32 %139, %141
  br i1 %.not.i.i, label %135, label %Gia_ManIsoEqual.exit.thread.i

Gia_ManIsoEqual.exit.i:                           ; preds = %135
  %142 = load i64, ptr %.048.i, align 4
  %143 = or i64 %142, 1073741824
  store i64 %143, ptr %.048.i, align 4
  br label %Gia_ManIsoTableAdd.exit

Gia_ManIsoEqual.exit.thread.i:                    ; preds = %136, %.preheader191
  %144 = getelementptr inbounds i8, ptr %.048.i, i64 8
  %145 = load i32, ptr %144, align 4
  %.not37.i = icmp eq i32 %145, 0
  br i1 %.not37.i, label %._crit_edge.i, label %.preheader191

._crit_edge.i:                                    ; preds = %Gia_ManIsoEqual.exit.thread.i, %Gia_ManIsoHashKey.exit.i
  %146 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i.pre, i64 %indvars.iv168, i32 1
  store i32 %128, ptr %146, align 4
  %147 = trunc nuw nsw i64 %indvars.iv168 to i32
  store i32 %147, ptr %127, align 4
  br label %Gia_ManIsoTableAdd.exit

Gia_ManIsoTableAdd.exit:                          ; preds = %Gia_ManIsoSimulate.exit.critedge142, %Gia_ManIsoSimulate.exit.critedge144, %._crit_edge.i, %Gia_ManIsoEqual.exit.i, %39
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %148 = load i32, ptr %2, align 8
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next169, %149
  br i1 %150, label %39, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %Gia_ManIsoTableAdd.exit, %Abc_PrimeCudd.exit
  %151 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  store i32 100, ptr %151, align 8
  %153 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #12
  %154 = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %153, ptr %154, align 8
  %155 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %156 = getelementptr inbounds i8, ptr %155, i64 4
  store i32 100, ptr %155, align 8
  %157 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #12
  %158 = getelementptr inbounds i8, ptr %155, i64 8
  store ptr %157, ptr %158, align 8
  %159 = icmp ult i32 %.012.i, 2147483647
  br i1 %159, label %.lr.ph156, label %._crit_edge

.lr.ph156:                                        ; preds = %.critedge2
  %160 = getelementptr i8, ptr %0, i64 32
  %161 = getelementptr i8, ptr %0, i64 192
  %wide.trip.count176 = zext nneg i32 %26 to i64
  br label %162

162:                                              ; preds = %.lr.ph156, %Gia_ManIsoMatchNodes.exit
  %indvars.iv173 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next174, %Gia_ManIsoMatchNodes.exit ]
  %163 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv173
  %164 = load i32, ptr %163, align 4
  store i32 0, ptr %152, align 4
  store i32 0, ptr %156, align 4
  %.not.i119 = icmp eq i32 %164, 0
  br i1 %.not.i119, label %Gia_ManIsoMatchNodes.exit, label %.preheader

.preheader:                                       ; preds = %162, %232
  %.sink190 = phi i32 [ %234, %232 ], [ %164, %162 ]
  %.val.i121 = load ptr, ptr %160, align 8
  %165 = sext i32 %.sink190 to i64
  %166 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i121, i64 %165
  %167 = load i64, ptr %166, align 4
  %168 = and i64 %167, 1073741824
  %.not24.i = icmp eq i64 %168, 0
  br i1 %.not24.i, label %171, label %169

169:                                              ; preds = %.preheader
  %170 = and i64 %167, -1073741825
  store i64 %170, ptr %166, align 4
  br label %232

171:                                              ; preds = %.preheader
  %.val27.i = load ptr, ptr %161, align 8
  %172 = sext i32 %.sink190 to i64
  %173 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val27.i, i64 %172
  %174 = load i32, ptr %173, align 4
  %.mask.i = and i32 %174, -1073741824
  %175 = icmp eq i32 %.mask.i, 1073741824
  br i1 %175, label %176, label %204

176:                                              ; preds = %171
  %177 = load i32, ptr %152, align 4
  %178 = load i32, ptr %151, align 8
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %176
  %.pre.i.i = load ptr, ptr %154, align 8
  br label %Vec_IntPush.exit.i

180:                                              ; preds = %176
  %181 = icmp slt i32 %177, 16
  br i1 %181, label %182, label %189

182:                                              ; preds = %180
  %183 = load ptr, ptr %154, align 8
  %.not9.i.i.i = icmp eq ptr %183, null
  br i1 %.not9.i.i.i, label %186, label %184

184:                                              ; preds = %182
  %185 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %183, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

186:                                              ; preds = %182
  %187 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %186, %184
  %188 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %188, ptr %154, align 8
  store i32 16, ptr %151, align 8
  br label %Vec_IntPush.exit.i

189:                                              ; preds = %180
  %190 = shl nuw nsw i32 %177, 1
  %191 = load ptr, ptr %154, align 8
  %.not9.i9.i.i = icmp eq ptr %191, null
  %192 = zext nneg i32 %190 to i64
  %193 = shl nuw nsw i64 %192, 2
  br i1 %.not9.i9.i.i, label %196, label %194

194:                                              ; preds = %189
  %195 = tail call ptr @realloc(ptr noundef nonnull %191, i64 noundef %193) #14
  br label %198

196:                                              ; preds = %189
  %197 = tail call noalias ptr @malloc(i64 noundef %193) #12
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %199, ptr %154, align 8
  store i32 %190, ptr %151, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %198, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %200 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %199, %198 ], [ %188, %Vec_IntGrow.exit.i.i ]
  %201 = add nsw i32 %177, 1
  store i32 %201, ptr %152, align 4
  %202 = sext i32 %177 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  store i32 %.sink190, ptr %203, align 4
  br label %232

204:                                              ; preds = %171
  %205 = load i32, ptr %156, align 4
  %206 = load i32, ptr %155, align 8
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %.Vec_IntGrow.exit10_crit_edge.i30.i

.Vec_IntGrow.exit10_crit_edge.i30.i:              ; preds = %204
  %.pre.i32.i = load ptr, ptr %158, align 8
  br label %Vec_IntPush.exit36.i

208:                                              ; preds = %204
  %209 = icmp slt i32 %205, 16
  br i1 %209, label %210, label %217

210:                                              ; preds = %208
  %211 = load ptr, ptr %158, align 8
  %.not9.i.i34.i = icmp eq ptr %211, null
  br i1 %.not9.i.i34.i, label %214, label %212

212:                                              ; preds = %210
  %213 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %211, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i35.i

214:                                              ; preds = %210
  %215 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i35.i

Vec_IntGrow.exit.i35.i:                           ; preds = %214, %212
  %216 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %216, ptr %158, align 8
  store i32 16, ptr %155, align 8
  br label %Vec_IntPush.exit36.i

217:                                              ; preds = %208
  %218 = shl nuw nsw i32 %205, 1
  %219 = load ptr, ptr %158, align 8
  %.not9.i9.i33.i = icmp eq ptr %219, null
  %220 = zext nneg i32 %218 to i64
  %221 = shl nuw nsw i64 %220, 2
  br i1 %.not9.i9.i33.i, label %224, label %222

222:                                              ; preds = %217
  %223 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %221) #14
  br label %226

224:                                              ; preds = %217
  %225 = tail call noalias ptr @malloc(i64 noundef %221) #12
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %227, ptr %158, align 8
  store i32 %218, ptr %155, align 8
  br label %Vec_IntPush.exit36.i

Vec_IntPush.exit36.i:                             ; preds = %226, %Vec_IntGrow.exit.i35.i, %.Vec_IntGrow.exit10_crit_edge.i30.i
  %228 = phi ptr [ %.pre.i32.i, %.Vec_IntGrow.exit10_crit_edge.i30.i ], [ %227, %226 ], [ %216, %Vec_IntGrow.exit.i35.i ]
  %229 = add nsw i32 %205, 1
  store i32 %229, ptr %156, align 4
  %230 = sext i32 %205 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  store i32 %.sink190, ptr %231, align 4
  br label %232

232:                                              ; preds = %Vec_IntPush.exit36.i, %Vec_IntPush.exit.i, %169
  %233 = getelementptr inbounds i8, ptr %166, i64 8
  %234 = load i32, ptr %233, align 4
  %.not25.i = icmp eq i32 %234, 0
  br i1 %.not25.i, label %._crit_edge.i122, label %.preheader

._crit_edge.i122:                                 ; preds = %232
  %.val28.i.pr = load i32, ptr %152, align 4
  %235 = icmp sgt i32 %.val28.i.pr, 0
  br i1 %235, label %Gia_ManIsoExtractClasses.exit, label %Gia_ManIsoMatchNodes.exit

Gia_ManIsoExtractClasses.exit:                    ; preds = %._crit_edge.i122
  %.val29.i = load i32, ptr %156, align 4
  %236 = icmp slt i32 %.val29.i, 1
  br i1 %236, label %Gia_ManIsoMatchNodes.exit, label %.lr.ph31.split.i.preheader

.lr.ph31.split.i.preheader:                       ; preds = %Gia_ManIsoExtractClasses.exit
  %.val23.i = load ptr, ptr %154, align 8
  %.val24.i = load ptr, ptr %158, align 8
  %237 = zext nneg i32 %.val29.i to i64
  %238 = zext nneg i32 %.val28.i.pr to i64
  br label %.lr.ph31.split.i

.lr.ph31.split.i:                                 ; preds = %.lr.ph31.split.i.preheader, %.critedge2.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.critedge2.i ], [ 0, %.lr.ph31.split.i.preheader ]
  %239 = getelementptr inbounds i32, ptr %.val23.i, i64 %indvars.iv34.i
  %240 = load i32, ptr %239, align 4
  %241 = shl nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %23, i64 %242
  %244 = sext i32 %240 to i64
  %245 = getelementptr inbounds i32, ptr %4, i64 %244
  br label %246

246:                                              ; preds = %Gia_ManIsoEqual.exit.thread.i129, %.lr.ph31.split.i
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph31.split.i ], [ %indvars.iv.next.i, %Gia_ManIsoEqual.exit.thread.i129 ]
  %247 = getelementptr inbounds i32, ptr %.val24.i, i64 %indvars.iv.i126
  %248 = load i32, ptr %247, align 4
  %249 = shl nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %23, i64 %250
  br label %253

252:                                              ; preds = %253
  br i1 %254, label %253, label %Gia_ManIsoEqual.exit.i130, !llvm.loop !10

253:                                              ; preds = %252, %246
  %254 = phi i1 [ true, %246 ], [ false, %252 ]
  %indvars.iv.i.i127 = phi i64 [ 0, %246 ], [ 1, %252 ]
  %255 = getelementptr inbounds i32, ptr %243, i64 %indvars.iv.i.i127
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds i32, ptr %251, i64 %indvars.iv.i.i127
  %258 = load i32, ptr %257, align 4
  %.not.i.i128 = icmp eq i32 %256, %258
  br i1 %.not.i.i128, label %252, label %Gia_ManIsoEqual.exit.thread.i129

Gia_ManIsoEqual.exit.i130:                        ; preds = %252
  store i32 %248, ptr %245, align 4
  %259 = sext i32 %248 to i64
  %260 = getelementptr inbounds i32, ptr %4, i64 %259
  store i32 %240, ptr %260, align 4
  br label %Gia_ManIsoEqual.exit.thread.i129

Gia_ManIsoEqual.exit.thread.i129:                 ; preds = %253, %Gia_ManIsoEqual.exit.i130
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next.i, %237
  br i1 %exitcond171.not, label %.critedge2.i, label %246, !llvm.loop !12

.critedge2.i:                                     ; preds = %Gia_ManIsoEqual.exit.thread.i129
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next35.i, %238
  br i1 %exitcond172.not, label %Gia_ManIsoMatchNodes.exit, label %.lr.ph31.split.i, !llvm.loop !13

Gia_ManIsoMatchNodes.exit:                        ; preds = %.critedge2.i, %162, %._crit_edge.i122, %Gia_ManIsoExtractClasses.exit
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge.loopexit, label %162, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %Gia_ManIsoMatchNodes.exit
  %.pre = load ptr, ptr %154, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge2
  %261 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %153, %.critedge2 ]
  %.not.i131 = icmp eq ptr %261, null
  br i1 %.not.i131, label %Vec_IntFree.exit, label %262

262:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %261) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %262
  tail call void @free(ptr noundef nonnull %151) #13
  %263 = load ptr, ptr %158, align 8
  %.not.i132 = icmp eq ptr %263, null
  br i1 %.not.i132, label %Vec_IntFree.exit133, label %264

264:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %263) #13
  br label %Vec_IntFree.exit133

Vec_IntFree.exit133:                              ; preds = %Vec_IntFree.exit, %264
  tail call void @free(ptr noundef nonnull %155) #13
  %265 = load i32, ptr %2, align 8
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %.lr.ph159.preheader, label %.critedge4

.lr.ph159.preheader:                              ; preds = %Vec_IntFree.exit133
  %wide.trip.count181 = zext nneg i32 %265 to i64
  br label %.lr.ph159

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %.lr.ph159
  %indvars.iv178 = phi i64 [ 1, %.lr.ph159.preheader ], [ %indvars.iv.next179, %.lr.ph159 ]
  %.085157 = phi i32 [ 0, %.lr.ph159.preheader ], [ %272, %.lr.ph159 ]
  %267 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv178
  %268 = load i32, ptr %267, align 4
  %.not96 = icmp ne i32 %268, 0
  %269 = sext i32 %268 to i64
  %270 = icmp sgt i64 %indvars.iv178, %269
  %spec.select = and i1 %.not96, %270
  %271 = zext i1 %spec.select to i32
  %272 = add i32 %.085157, %271
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %.critedge4, label %.lr.ph159, !llvm.loop !16

.critedge4:                                       ; preds = %.lr.ph159, %Vec_IntFree.exit133
  %.085.lcssa = phi i32 [ 0, %Vec_IntFree.exit133 ], [ %272, %.lr.ph159 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison, i32 noundef %.085.lcssa)
  %.not94 = icmp eq ptr %34, null
  br i1 %.not94, label %274, label %273

273:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %34) #13
  br label %274

274:                                              ; preds = %.critedge4, %273
  %.not95 = icmp eq ptr %23, null
  br i1 %.not95, label %276, label %275

275:                                              ; preds = %274
  tail call void @free(ptr noundef nonnull %23) #13
  br label %276

276:                                              ; preds = %274, %275
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @Gia_ManCleanValue(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr nocapture readnone %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #13
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #13
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef nonnull @.str, ptr noundef nonnull %3) #13
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #13
  call void @free(ptr noundef %9) #13
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef nonnull @.str, ptr noundef nonnull %3) #13
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !5, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
