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
  br i1 %47, label %48, label %99

48:                                               ; preds = %44
  %.idx184 = shl nsw i64 %indvars.iv168, 3
  %49 = getelementptr inbounds i8, ptr %23, i64 %.idx184
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
  %66 = load i32, ptr %56, align 4
  br i1 %.not.i112, label %81, label %67

67:                                               ; preds = %48
  %68 = getelementptr inbounds i8, ptr %56, i64 4
  br i1 %.not49.i, label %.preheader3.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %67
  %69 = load i32, ptr %68, align 4
  %70 = load <2 x i32>, ptr %63, align 4
  %71 = insertelement <2 x i32> poison, i32 %66, i64 0
  %72 = insertelement <2 x i32> %71, i32 %69, i64 1
  %73 = or <2 x i32> %70, %72
  %74 = xor <2 x i32> %73, <i32 -1, i32 -1>
  store <2 x i32> %74, ptr %49, align 4
  br label %110

.preheader3.i:                                    ; preds = %67
  %75 = load i32, ptr %68, align 4
  %76 = insertelement <2 x i32> poison, i32 %66, i64 0
  %77 = insertelement <2 x i32> %76, i32 %75, i64 1
  %78 = xor <2 x i32> %77, <i32 -1, i32 -1>
  %79 = load <2 x i32>, ptr %63, align 4
  %80 = and <2 x i32> %79, %78
  store <2 x i32> %80, ptr %49, align 4
  br label %110

81:                                               ; preds = %48
  %82 = load i32, ptr %63, align 4
  br i1 %.not49.i, label %.preheader.i114, label %.preheader1.i

.preheader1.i:                                    ; preds = %81
  %83 = xor i32 %82, -1
  %84 = and i32 %66, %83
  store i32 %84, ptr %49, align 4
  %85 = getelementptr inbounds i8, ptr %56, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %63, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = xor i32 %88, -1
  %90 = and i32 %86, %89
  %91 = getelementptr inbounds i8, ptr %49, i64 4
  store i32 %90, ptr %91, align 4
  br label %110

.preheader.i114:                                  ; preds = %81
  %92 = and i32 %82, %66
  store i32 %92, ptr %49, align 4
  %93 = getelementptr inbounds i8, ptr %56, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %63, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, %94
  %98 = getelementptr inbounds i8, ptr %49, i64 4
  store i32 %97, ptr %98, align 4
  br label %110

99:                                               ; preds = %44
  %100 = sext i32 %46 to i64
  %101 = icmp sgt i64 %indvars.iv168, %100
  %.idx183 = shl nsw i64 %indvars.iv168, 3
  %102 = getelementptr inbounds i8, ptr %23, i64 %.idx183
  br i1 %101, label %Gia_ManIsoSimulate.exit.critedge142, label %Gia_ManIsoSimulate.exit.critedge144

Gia_ManIsoSimulate.exit.critedge142:              ; preds = %99
  %103 = shl nsw i32 %46, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %23, i64 %104
  %106 = load <2 x i32>, ptr %105, align 4
  store <2 x i32> %106, ptr %102, align 4
  br label %Gia_ManIsoTableAdd.exit

Gia_ManIsoSimulate.exit.critedge144:              ; preds = %99
  %107 = tail call i32 @Gia_ManRandom(i32 noundef 0) #13
  store i32 %107, ptr %102, align 4
  %108 = tail call i32 @Gia_ManRandom(i32 noundef 0) #13
  %109 = getelementptr inbounds i8, ptr %102, i64 4
  store i32 %108, ptr %109, align 4
  br label %Gia_ManIsoTableAdd.exit

110:                                              ; preds = %.preheader.i114, %.preheader1.i, %.preheader3.i, %.preheader5.i
  %.val41.i = load ptr, ptr %38, align 8
  %111 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val41.i, i64 %indvars.iv168
  %112 = load i32, ptr %111, align 4
  %.idx185 = shl nsw i64 %indvars.iv168, 3
  %113 = getelementptr inbounds i8, ptr %23, i64 %.idx185
  br label %114

114:                                              ; preds = %114, %110
  %115 = phi i1 [ true, %110 ], [ false, %114 ]
  %indvars.iv.i.i = phi i64 [ 0, %110 ], [ 1, %114 ]
  %.01112.i.i = phi i32 [ 0, %110 ], [ %121, %114 ]
  %116 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv.i.i
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds [16 x i32], ptr @Gia_ManIsoHashKey.s_Primes, i64 0, i64 %indvars.iv.i.i
  %119 = load i32, ptr %118, align 4
  %120 = mul i32 %119, %117
  %121 = xor i32 %120, %.01112.i.i
  br i1 %115, label %114, label %Gia_ManIsoHashKey.exit.i, !llvm.loop !9

Gia_ManIsoHashKey.exit.i:                         ; preds = %114
  %122 = urem i32 %121, %26
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %34, i64 %123
  %125 = load i32, ptr %124, align 4
  %.not.i117 = icmp eq i32 %125, 0
  %.val.i.pre = load ptr, ptr %37, align 8
  br i1 %.not.i117, label %._crit_edge.i, label %.preheader194

.preheader194:                                    ; preds = %Gia_ManIsoHashKey.exit.i, %Gia_ManIsoEqual.exit.thread.i
  %.048.i = phi i32 [ %142, %Gia_ManIsoEqual.exit.thread.i ], [ %125, %Gia_ManIsoHashKey.exit.i ]
  %.pn = sext i32 %.048.i to i64
  %.03147.i = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i.pre, i64 %.pn
  %126 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val41.i, i64 %.pn
  %127 = load i32, ptr %126, align 4
  %.not35.unshifted.i = xor i32 %127, %112
  %.not35.i = icmp ult i32 %.not35.unshifted.i, 1073741824
  br i1 %.not35.i, label %128, label %Gia_ManIsoEqual.exit.thread.i

128:                                              ; preds = %.preheader194
  %129 = shl nsw i32 %.048.i, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %23, i64 %130
  br label %133

132:                                              ; preds = %133
  br i1 %134, label %133, label %Gia_ManIsoEqual.exit.i, !llvm.loop !10

133:                                              ; preds = %132, %128
  %134 = phi i1 [ true, %128 ], [ false, %132 ]
  %indvars.iv.i42.i = phi i64 [ 0, %128 ], [ 1, %132 ]
  %135 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv.i42.i
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds i32, ptr %131, i64 %indvars.iv.i42.i
  %138 = load i32, ptr %137, align 4
  %.not.i.i = icmp eq i32 %136, %138
  br i1 %.not.i.i, label %132, label %Gia_ManIsoEqual.exit.thread.i

Gia_ManIsoEqual.exit.i:                           ; preds = %132
  %139 = load i64, ptr %.03147.i, align 4
  %140 = or i64 %139, 1073741824
  store i64 %140, ptr %.03147.i, align 4
  br label %Gia_ManIsoTableAdd.exit

Gia_ManIsoEqual.exit.thread.i:                    ; preds = %133, %.preheader194
  %141 = getelementptr inbounds i8, ptr %.03147.i, i64 8
  %142 = load i32, ptr %141, align 4
  %.not37.i = icmp eq i32 %142, 0
  br i1 %.not37.i, label %._crit_edge.i, label %.preheader194

._crit_edge.i:                                    ; preds = %Gia_ManIsoEqual.exit.thread.i, %Gia_ManIsoHashKey.exit.i
  %143 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i.pre, i64 %indvars.iv168, i32 1
  store i32 %125, ptr %143, align 4
  %144 = trunc nuw nsw i64 %indvars.iv168 to i32
  store i32 %144, ptr %124, align 4
  br label %Gia_ManIsoTableAdd.exit

Gia_ManIsoTableAdd.exit:                          ; preds = %Gia_ManIsoSimulate.exit.critedge142, %Gia_ManIsoSimulate.exit.critedge144, %._crit_edge.i, %Gia_ManIsoEqual.exit.i, %39
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %145 = load i32, ptr %2, align 8
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next169, %146
  br i1 %147, label %39, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %Gia_ManIsoTableAdd.exit, %Abc_PrimeCudd.exit
  %148 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  store i32 100, ptr %148, align 8
  %150 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #12
  %151 = getelementptr inbounds i8, ptr %148, i64 8
  store ptr %150, ptr %151, align 8
  %152 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %153 = getelementptr inbounds i8, ptr %152, i64 4
  store i32 100, ptr %152, align 8
  %154 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #12
  %155 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %154, ptr %155, align 8
  %156 = icmp ult i32 %.012.i, 2147483647
  br i1 %156, label %.lr.ph156, label %._crit_edge

.lr.ph156:                                        ; preds = %.critedge2
  %157 = getelementptr i8, ptr %0, i64 32
  %158 = getelementptr i8, ptr %0, i64 192
  %wide.trip.count176 = zext nneg i32 %26 to i64
  br label %159

159:                                              ; preds = %.lr.ph156, %Gia_ManIsoMatchNodes.exit
  %indvars.iv173 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next174, %Gia_ManIsoMatchNodes.exit ]
  %160 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv173
  %161 = load i32, ptr %160, align 4
  store i32 0, ptr %149, align 4
  store i32 0, ptr %153, align 4
  %.not.i119 = icmp eq i32 %161, 0
  br i1 %.not.i119, label %Gia_ManIsoMatchNodes.exit, label %.preheader

.preheader:                                       ; preds = %159, %229
  %.sink193 = phi i32 [ %231, %229 ], [ %161, %159 ]
  %.val.i121 = load ptr, ptr %157, align 8
  %162 = sext i32 %.sink193 to i64
  %163 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i121, i64 %162
  %164 = load i64, ptr %163, align 4
  %165 = and i64 %164, 1073741824
  %.not24.i = icmp eq i64 %165, 0
  br i1 %.not24.i, label %168, label %166

166:                                              ; preds = %.preheader
  %167 = and i64 %164, -1073741825
  store i64 %167, ptr %163, align 4
  br label %229

168:                                              ; preds = %.preheader
  %.val27.i = load ptr, ptr %158, align 8
  %169 = sext i32 %.sink193 to i64
  %170 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val27.i, i64 %169
  %171 = load i32, ptr %170, align 4
  %.mask.i = and i32 %171, -1073741824
  %172 = icmp eq i32 %.mask.i, 1073741824
  br i1 %172, label %173, label %201

173:                                              ; preds = %168
  %174 = load i32, ptr %149, align 4
  %175 = load i32, ptr %148, align 8
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %173
  %.pre.i.i = load ptr, ptr %151, align 8
  br label %Vec_IntPush.exit.i

177:                                              ; preds = %173
  %178 = icmp slt i32 %174, 16
  br i1 %178, label %179, label %186

179:                                              ; preds = %177
  %180 = load ptr, ptr %151, align 8
  %.not9.i.i.i = icmp eq ptr %180, null
  br i1 %.not9.i.i.i, label %183, label %181

181:                                              ; preds = %179
  %182 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %180, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

183:                                              ; preds = %179
  %184 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %183, %181
  %185 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %185, ptr %151, align 8
  store i32 16, ptr %148, align 8
  br label %Vec_IntPush.exit.i

186:                                              ; preds = %177
  %187 = shl nuw nsw i32 %174, 1
  %188 = load ptr, ptr %151, align 8
  %.not9.i9.i.i = icmp eq ptr %188, null
  %189 = zext nneg i32 %187 to i64
  %190 = shl nuw nsw i64 %189, 2
  br i1 %.not9.i9.i.i, label %193, label %191

191:                                              ; preds = %186
  %192 = tail call ptr @realloc(ptr noundef nonnull %188, i64 noundef %190) #14
  br label %195

193:                                              ; preds = %186
  %194 = tail call noalias ptr @malloc(i64 noundef %190) #12
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %196, ptr %151, align 8
  store i32 %187, ptr %148, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %195, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %197 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %196, %195 ], [ %185, %Vec_IntGrow.exit.i.i ]
  %198 = add nsw i32 %174, 1
  store i32 %198, ptr %149, align 4
  %199 = sext i32 %174 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  store i32 %.sink193, ptr %200, align 4
  br label %229

201:                                              ; preds = %168
  %202 = load i32, ptr %153, align 4
  %203 = load i32, ptr %152, align 8
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %.Vec_IntGrow.exit10_crit_edge.i30.i

.Vec_IntGrow.exit10_crit_edge.i30.i:              ; preds = %201
  %.pre.i32.i = load ptr, ptr %155, align 8
  br label %Vec_IntPush.exit36.i

205:                                              ; preds = %201
  %206 = icmp slt i32 %202, 16
  br i1 %206, label %207, label %214

207:                                              ; preds = %205
  %208 = load ptr, ptr %155, align 8
  %.not9.i.i34.i = icmp eq ptr %208, null
  br i1 %.not9.i.i34.i, label %211, label %209

209:                                              ; preds = %207
  %210 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %208, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i35.i

211:                                              ; preds = %207
  %212 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i35.i

Vec_IntGrow.exit.i35.i:                           ; preds = %211, %209
  %213 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %213, ptr %155, align 8
  store i32 16, ptr %152, align 8
  br label %Vec_IntPush.exit36.i

214:                                              ; preds = %205
  %215 = shl nuw nsw i32 %202, 1
  %216 = load ptr, ptr %155, align 8
  %.not9.i9.i33.i = icmp eq ptr %216, null
  %217 = zext nneg i32 %215 to i64
  %218 = shl nuw nsw i64 %217, 2
  br i1 %.not9.i9.i33.i, label %221, label %219

219:                                              ; preds = %214
  %220 = tail call ptr @realloc(ptr noundef nonnull %216, i64 noundef %218) #14
  br label %223

221:                                              ; preds = %214
  %222 = tail call noalias ptr @malloc(i64 noundef %218) #12
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %224, ptr %155, align 8
  store i32 %215, ptr %152, align 8
  br label %Vec_IntPush.exit36.i

Vec_IntPush.exit36.i:                             ; preds = %223, %Vec_IntGrow.exit.i35.i, %.Vec_IntGrow.exit10_crit_edge.i30.i
  %225 = phi ptr [ %.pre.i32.i, %.Vec_IntGrow.exit10_crit_edge.i30.i ], [ %224, %223 ], [ %213, %Vec_IntGrow.exit.i35.i ]
  %226 = add nsw i32 %202, 1
  store i32 %226, ptr %153, align 4
  %227 = sext i32 %202 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  store i32 %.sink193, ptr %228, align 4
  br label %229

229:                                              ; preds = %Vec_IntPush.exit36.i, %Vec_IntPush.exit.i, %166
  %230 = getelementptr inbounds i8, ptr %163, i64 8
  %231 = load i32, ptr %230, align 4
  %.not25.i = icmp eq i32 %231, 0
  br i1 %.not25.i, label %._crit_edge.i122, label %.preheader

._crit_edge.i122:                                 ; preds = %229
  %.val28.i.pr = load i32, ptr %149, align 4
  %232 = icmp sgt i32 %.val28.i.pr, 0
  br i1 %232, label %Gia_ManIsoExtractClasses.exit, label %Gia_ManIsoMatchNodes.exit

Gia_ManIsoExtractClasses.exit:                    ; preds = %._crit_edge.i122
  %.val29.i = load i32, ptr %153, align 4
  %233 = icmp slt i32 %.val29.i, 1
  br i1 %233, label %Gia_ManIsoMatchNodes.exit, label %.lr.ph31.split.i.preheader

.lr.ph31.split.i.preheader:                       ; preds = %Gia_ManIsoExtractClasses.exit
  %.val23.i = load ptr, ptr %151, align 8
  %.val24.i = load ptr, ptr %155, align 8
  %234 = zext nneg i32 %.val29.i to i64
  %235 = zext nneg i32 %.val28.i.pr to i64
  br label %.lr.ph31.split.i

.lr.ph31.split.i:                                 ; preds = %.lr.ph31.split.i.preheader, %.critedge2.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.critedge2.i ], [ 0, %.lr.ph31.split.i.preheader ]
  %236 = getelementptr inbounds i32, ptr %.val23.i, i64 %indvars.iv34.i
  %237 = load i32, ptr %236, align 4
  %238 = shl nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %23, i64 %239
  %241 = sext i32 %237 to i64
  %242 = getelementptr inbounds i32, ptr %4, i64 %241
  br label %243

243:                                              ; preds = %Gia_ManIsoEqual.exit.thread.i129, %.lr.ph31.split.i
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph31.split.i ], [ %indvars.iv.next.i, %Gia_ManIsoEqual.exit.thread.i129 ]
  %244 = getelementptr inbounds i32, ptr %.val24.i, i64 %indvars.iv.i126
  %245 = load i32, ptr %244, align 4
  %246 = shl nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %23, i64 %247
  br label %250

249:                                              ; preds = %250
  br i1 %251, label %250, label %Gia_ManIsoEqual.exit.i130, !llvm.loop !10

250:                                              ; preds = %249, %243
  %251 = phi i1 [ true, %243 ], [ false, %249 ]
  %indvars.iv.i.i127 = phi i64 [ 0, %243 ], [ 1, %249 ]
  %252 = getelementptr inbounds i32, ptr %240, i64 %indvars.iv.i.i127
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds i32, ptr %248, i64 %indvars.iv.i.i127
  %255 = load i32, ptr %254, align 4
  %.not.i.i128 = icmp eq i32 %253, %255
  br i1 %.not.i.i128, label %249, label %Gia_ManIsoEqual.exit.thread.i129

Gia_ManIsoEqual.exit.i130:                        ; preds = %249
  store i32 %245, ptr %242, align 4
  %256 = sext i32 %245 to i64
  %257 = getelementptr inbounds i32, ptr %4, i64 %256
  store i32 %237, ptr %257, align 4
  br label %Gia_ManIsoEqual.exit.thread.i129

Gia_ManIsoEqual.exit.thread.i129:                 ; preds = %250, %Gia_ManIsoEqual.exit.i130
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next.i, %234
  br i1 %exitcond171.not, label %.critedge2.i, label %243, !llvm.loop !12

.critedge2.i:                                     ; preds = %Gia_ManIsoEqual.exit.thread.i129
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next35.i, %235
  br i1 %exitcond172.not, label %Gia_ManIsoMatchNodes.exit, label %.lr.ph31.split.i, !llvm.loop !13

Gia_ManIsoMatchNodes.exit:                        ; preds = %.critedge2.i, %159, %._crit_edge.i122, %Gia_ManIsoExtractClasses.exit
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge.loopexit, label %159, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %Gia_ManIsoMatchNodes.exit
  %.pre = load ptr, ptr %151, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge2
  %258 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %150, %.critedge2 ]
  %.not.i131 = icmp eq ptr %258, null
  br i1 %.not.i131, label %Vec_IntFree.exit, label %259

259:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %258) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %259
  tail call void @free(ptr noundef nonnull %148) #13
  %260 = load ptr, ptr %155, align 8
  %.not.i132 = icmp eq ptr %260, null
  br i1 %.not.i132, label %Vec_IntFree.exit133, label %261

261:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %260) #13
  br label %Vec_IntFree.exit133

Vec_IntFree.exit133:                              ; preds = %Vec_IntFree.exit, %261
  tail call void @free(ptr noundef nonnull %152) #13
  %262 = load i32, ptr %2, align 8
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %.lr.ph159.preheader, label %.critedge4

.lr.ph159.preheader:                              ; preds = %Vec_IntFree.exit133
  %wide.trip.count181 = zext nneg i32 %262 to i64
  br label %.lr.ph159

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %.lr.ph159
  %indvars.iv178 = phi i64 [ 1, %.lr.ph159.preheader ], [ %indvars.iv.next179, %.lr.ph159 ]
  %.085157 = phi i32 [ 0, %.lr.ph159.preheader ], [ %269, %.lr.ph159 ]
  %264 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv178
  %265 = load i32, ptr %264, align 4
  %.not96 = icmp ne i32 %265, 0
  %266 = sext i32 %265 to i64
  %267 = icmp sgt i64 %indvars.iv178, %266
  %spec.select = and i1 %.not96, %267
  %268 = zext i1 %spec.select to i32
  %269 = add i32 %.085157, %268
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %.critedge4, label %.lr.ph159, !llvm.loop !16

.critedge4:                                       ; preds = %.lr.ph159, %Vec_IntFree.exit133
  %.085.lcssa = phi i32 [ 0, %Vec_IntFree.exit133 ], [ %269, %.lr.ph159 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison, i32 noundef %.085.lcssa)
  %.not94 = icmp eq ptr %34, null
  br i1 %.not94, label %271, label %270

270:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %34) #13
  br label %271

271:                                              ; preds = %.critedge4, %270
  %.not95 = icmp eq ptr %23, null
  br i1 %.not95, label %273, label %272

272:                                              ; preds = %271
  tail call void @free(ptr noundef nonnull %23) #13
  br label %273

273:                                              ; preds = %271, %272
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
