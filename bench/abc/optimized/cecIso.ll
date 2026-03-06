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
  %8 = getelementptr inbounds nuw [12 x i8], ptr %.val104, i64 %indvars.iv
  %.val105 = load i64, ptr %8, align 4
  %9 = and i64 %.val105, 2147483648
  %.not.i = icmp eq i64 %9, 0
  %10 = and i64 %.val105, 536870911
  %11 = icmp eq i64 %10, 536870911
  %narrow.i.not = or i1 %.not.i, %11
  br i1 %narrow.i.not, label %12, label %19

12:                                               ; preds = %.lr.ph.split
  %.val107 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val107, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, -1073741825
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
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
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %.critedge
  %.012.i = phi i32 [ %25, %.critedge ], [ %26, %.critedge.i.backedge ]
  %26 = add i32 %.012.i, 1
  %27 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %27, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %26, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

28:                                               ; preds = %.lr.ph.i
  %29 = add nuw nsw i32 %.01116.i, 2
  %30 = mul nuw nsw i32 %29, %29
  %.not.i109 = icmp ugt i32 %30, %26
  br i1 %.not.i109, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !36

.lr.ph.i:                                         ; preds = %.preheader.i, %28
  %.01116.i = phi i32 [ %29, %28 ], [ 3, %.preheader.i ]
  %31 = urem i32 %26, %.01116.i
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.critedge.i.backedge, label %28

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %28
  %33 = sext i32 %26 to i64
  %34 = tail call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #13
  tail call void @Gia_ManCleanValue(ptr noundef %0) #15
  %35 = load i32, ptr %2, align 8, !tbaa !28
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %.lr.ph151, label %.critedge2

.lr.ph151:                                        ; preds = %Abc_PrimeCudd.exit
  %37 = getelementptr i8, ptr %0, i64 32
  %38 = getelementptr i8, ptr %0, i64 192
  br label %39

39:                                               ; preds = %.lr.ph151, %Gia_ManIsoSimulate.exit
  %indvars.iv169 = phi i64 [ 1, %.lr.ph151 ], [ %indvars.iv.next170, %Gia_ManIsoSimulate.exit ]
  %.val103 = load ptr, ptr %37, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw [12 x i8], ptr %.val103, i64 %indvars.iv169
  %.val106 = load i64, ptr %40, align 4
  %41 = and i64 %.val106, 2147483648
  %.not.i110 = icmp eq i64 %41, 0
  %42 = and i64 %.val106, 536870911
  %43 = icmp eq i64 %42, 536870911
  %narrow.i111.not = or i1 %.not.i110, %43
  br i1 %narrow.i111.not, label %44, label %Gia_ManIsoSimulate.exit

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv169
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %101

48:                                               ; preds = %44
  %.idx210 = shl nuw nsw i64 %indvars.iv169, 3
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx210
  %50 = trunc i64 %.val106 to i32
  %51 = and i32 %50, 536870911
  %52 = trunc nuw nsw i64 %indvars.iv169 to i32
  %53 = sub nsw i32 %52, %51
  %54 = shl nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %23, i64 %55
  %57 = lshr i64 %.val106, 32
  %58 = trunc nuw i64 %57 to i32
  %59 = and i32 %58, 536870911
  %60 = sub nsw i32 %52, %59
  %61 = shl nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %23, i64 %62
  %64 = and i32 %50, 536870912
  %.not.i112 = icmp eq i32 %64, 0
  %65 = and i64 %.val106, 2305843009213693952
  %.not49.i = icmp eq i64 %65, 0
  %66 = load i32, ptr %56, align 4, !tbaa !32
  br i1 %.not.i112, label %85, label %67

67:                                               ; preds = %48
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 4
  br i1 %.not49.i, label %.preheader3.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %67
  %69 = load i32, ptr %63, align 4, !tbaa !32
  %70 = or i32 %69, %66
  %71 = xor i32 %70, -1
  store i32 %71, ptr %49, align 4, !tbaa !32
  %72 = load i32, ptr %68, align 4, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !32
  %75 = or i32 %74, %72
  %76 = xor i32 %75, -1
  br label %.loopexit

.preheader3.i:                                    ; preds = %67
  %77 = xor i32 %66, -1
  %78 = load i32, ptr %63, align 4, !tbaa !32
  %79 = and i32 %78, %77
  store i32 %79, ptr %49, align 4, !tbaa !32
  %80 = load i32, ptr %68, align 4, !tbaa !32
  %81 = xor i32 %80, -1
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !32
  %84 = and i32 %83, %81
  br label %.loopexit

85:                                               ; preds = %48
  %86 = load i32, ptr %63, align 4, !tbaa !32
  br i1 %.not49.i, label %.preheader.i113, label %.preheader1.i

.preheader1.i:                                    ; preds = %85
  %87 = xor i32 %86, -1
  %88 = and i32 %66, %87
  store i32 %88, ptr %49, align 4, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !32
  %93 = xor i32 %92, -1
  %94 = and i32 %90, %93
  br label %.loopexit

.preheader.i113:                                  ; preds = %85
  %95 = and i32 %86, %66
  store i32 %95, ptr %49, align 4, !tbaa !32
  %96 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !32
  %100 = and i32 %99, %97
  br label %.loopexit

101:                                              ; preds = %44
  %102 = sext i32 %46 to i64
  %103 = icmp sgt i64 %indvars.iv169, %102
  %.idx209 = shl nuw nsw i64 %indvars.iv169, 3
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx209
  br i1 %103, label %Gia_ManIsoSimulate.exit.loopexit.critedge, label %.preheader228

Gia_ManIsoSimulate.exit.loopexit.critedge:        ; preds = %101
  %105 = shl nsw i32 %46, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %23, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !32
  store i32 %108, ptr %104, align 4, !tbaa !32
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 %110, ptr %111, align 4, !tbaa !32
  br label %Gia_ManIsoSimulate.exit

.preheader228:                                    ; preds = %101
  %112 = tail call i32 @Gia_ManRandom(i32 noundef 0) #15
  store i32 %112, ptr %104, align 4, !tbaa !32
  %113 = tail call i32 @Gia_ManRandom(i32 noundef 0) #15
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 %113, ptr %114, align 4, !tbaa !32
  br label %Gia_ManIsoSimulate.exit

.loopexit:                                        ; preds = %.preheader5.i, %.preheader3.i, %.preheader1.i, %.preheader.i113
  %.sink238 = phi i32 [ %76, %.preheader5.i ], [ %84, %.preheader3.i ], [ %94, %.preheader1.i ], [ %100, %.preheader.i113 ]
  %115 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %.sink238, ptr %115, align 4, !tbaa !32
  %.val41.i = load ptr, ptr %38, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.val41.i, i64 %indvars.iv169
  %117 = load i32, ptr %116, align 4
  br label %118

118:                                              ; preds = %118, %.loopexit
  %119 = phi i1 [ true, %.loopexit ], [ false, %118 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit ], [ 1, %118 ]
  %.01112.i.i = phi i32 [ 0, %.loopexit ], [ %125, %118 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i.i
  %121 = load i32, ptr %120, align 4, !tbaa !32
  %122 = getelementptr inbounds nuw [4 x i8], ptr @Gia_ManIsoHashKey.s_Primes, i64 %indvars.iv.i.i
  %123 = load i32, ptr %122, align 4, !tbaa !32
  %124 = mul i32 %123, %121
  %125 = xor i32 %124, %.01112.i.i
  br i1 %119, label %118, label %Gia_ManIsoHashKey.exit.i, !llvm.loop !37

Gia_ManIsoHashKey.exit.i:                         ; preds = %118
  %126 = urem i32 %125, %26
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %34, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !32
  %.not.i116 = icmp eq i32 %129, 0
  br i1 %.not.i116, label %._crit_edge.i, label %.preheader224

.preheader224:                                    ; preds = %Gia_ManIsoHashKey.exit.i, %Gia_ManIsoEqual.exit.thread.i
  %.03147.i = phi i32 [ %146, %Gia_ManIsoEqual.exit.thread.i ], [ %129, %Gia_ManIsoHashKey.exit.i ]
  %.pn = sext i32 %.03147.i to i64
  %.048.i = getelementptr inbounds [12 x i8], ptr %.val103, i64 %.pn
  %130 = getelementptr inbounds [4 x i8], ptr %.val41.i, i64 %.pn
  %131 = load i32, ptr %130, align 4
  %.not35.unshifted.i = xor i32 %131, %117
  %.not35.i = icmp ult i32 %.not35.unshifted.i, 1073741824
  br i1 %.not35.i, label %132, label %Gia_ManIsoEqual.exit.thread.i

132:                                              ; preds = %.preheader224
  %133 = shl nsw i32 %.03147.i, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %23, i64 %134
  br label %137

136:                                              ; preds = %137
  br i1 %138, label %137, label %Gia_ManIsoEqual.exit.i, !llvm.loop !38

137:                                              ; preds = %136, %132
  %138 = phi i1 [ true, %132 ], [ false, %136 ]
  %indvars.iv.i42.i = phi i64 [ 0, %132 ], [ 1, %136 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i42.i
  %140 = load i32, ptr %139, align 4, !tbaa !32
  %141 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv.i42.i
  %142 = load i32, ptr %141, align 4, !tbaa !32
  %.not.i.i = icmp eq i32 %140, %142
  br i1 %.not.i.i, label %136, label %Gia_ManIsoEqual.exit.thread.i

Gia_ManIsoEqual.exit.i:                           ; preds = %136
  %143 = load i64, ptr %.048.i, align 4
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %.048.i, align 4
  br label %Gia_ManIsoSimulate.exit

Gia_ManIsoEqual.exit.thread.i:                    ; preds = %137, %.preheader224
  %145 = getelementptr inbounds nuw i8, ptr %.048.i, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !39
  %.not37.i = icmp eq i32 %146, 0
  br i1 %.not37.i, label %._crit_edge.i, label %.preheader224

._crit_edge.i:                                    ; preds = %Gia_ManIsoEqual.exit.thread.i, %Gia_ManIsoHashKey.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %129, ptr %147, align 4, !tbaa !39
  store i32 %52, ptr %128, align 4, !tbaa !32
  br label %Gia_ManIsoSimulate.exit

Gia_ManIsoSimulate.exit:                          ; preds = %.preheader228, %Gia_ManIsoSimulate.exit.loopexit.critedge, %._crit_edge.i, %Gia_ManIsoEqual.exit.i, %39
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %148 = load i32, ptr %2, align 8, !tbaa !28
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next170, %149
  br i1 %150, label %39, label %.critedge2, !llvm.loop !41

.critedge2:                                       ; preds = %Gia_ManIsoSimulate.exit, %Abc_PrimeCudd.exit
  %151 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 100, ptr %151, align 8, !tbaa !42
  %153 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #14
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %153, ptr %154, align 8, !tbaa !43
  %155 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 0, ptr %156, align 4, !tbaa !44
  store i32 100, ptr %155, align 8, !tbaa !42
  %157 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #14
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %157, ptr %158, align 8, !tbaa !43
  %159 = icmp ult i32 %.012.i, 2147483647
  br i1 %159, label %.lr.ph153, label %._crit_edge

.lr.ph153:                                        ; preds = %.critedge2
  %160 = getelementptr i8, ptr %0, i64 32
  %161 = getelementptr i8, ptr %0, i64 192
  %wide.trip.count177 = zext nneg i32 %26 to i64
  br label %162

162:                                              ; preds = %.lr.ph153, %Gia_ManIsoMatchNodes.exit
  %.val24.i193 = phi ptr [ %157, %.lr.ph153 ], [ %.val24.i192, %Gia_ManIsoMatchNodes.exit ]
  %.pre.i32.i185 = phi ptr [ %157, %.lr.ph153 ], [ %.pre.i32.i186, %Gia_ManIsoMatchNodes.exit ]
  %indvars.iv174 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next175, %Gia_ManIsoMatchNodes.exit ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv174
  %164 = load i32, ptr %163, align 4, !tbaa !32
  store i32 0, ptr %152, align 4, !tbaa !44
  store i32 0, ptr %156, align 4, !tbaa !44
  %.not.i118 = icmp eq i32 %164, 0
  br i1 %.not.i118, label %Gia_ManIsoMatchNodes.exit, label %.preheader

.preheader:                                       ; preds = %162, %227
  %.sink222 = phi i32 [ %229, %227 ], [ %164, %162 ]
  %.val24.i191 = phi ptr [ %.val24.i, %227 ], [ %.val24.i193, %162 ]
  %165 = phi ptr [ %.pre.i32.i187, %227 ], [ %.pre.i32.i185, %162 ]
  %.val.i120 = load ptr, ptr %160, align 8, !tbaa !30
  %166 = sext i32 %.sink222 to i64
  %167 = getelementptr inbounds [12 x i8], ptr %.val.i120, i64 %166
  %168 = load i64, ptr %167, align 4
  %169 = and i64 %168, 1073741824
  %.not24.i = icmp eq i64 %169, 0
  br i1 %.not24.i, label %172, label %170

170:                                              ; preds = %.preheader
  %171 = and i64 %168, -1073741825
  store i64 %171, ptr %167, align 4
  br label %227

172:                                              ; preds = %.preheader
  %.val27.i = load ptr, ptr %161, align 8, !tbaa !3
  %173 = sext i32 %.sink222 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %.val27.i, i64 %173
  %175 = load i32, ptr %174, align 4
  %.mask.i = and i32 %175, -1073741824
  %176 = icmp eq i32 %.mask.i, 1073741824
  br i1 %176, label %177, label %205

177:                                              ; preds = %172
  %178 = load i32, ptr %152, align 4, !tbaa !44
  %179 = load i32, ptr %151, align 8, !tbaa !42
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %177
  %.pre.i.i = load ptr, ptr %154, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i

181:                                              ; preds = %177
  %182 = icmp slt i32 %178, 16
  br i1 %182, label %183, label %190

183:                                              ; preds = %181
  %184 = load ptr, ptr %154, align 8, !tbaa !43
  %.not9.i.i.i = icmp eq ptr %184, null
  br i1 %.not9.i.i.i, label %187, label %185

185:                                              ; preds = %183
  %186 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %184, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

187:                                              ; preds = %183
  %188 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %187, %185
  %189 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %189, ptr %154, align 8, !tbaa !43
  store i32 16, ptr %151, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i

190:                                              ; preds = %181
  %191 = shl nuw nsw i32 %178, 1
  %192 = load ptr, ptr %154, align 8, !tbaa !43
  %.not9.i9.i.i = icmp eq ptr %192, null
  %193 = zext nneg i32 %191 to i64
  %194 = shl nuw nsw i64 %193, 2
  br i1 %.not9.i9.i.i, label %197, label %195

195:                                              ; preds = %190
  %196 = tail call ptr @realloc(ptr noundef nonnull %192, i64 noundef %194) #16
  br label %199

197:                                              ; preds = %190
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #14
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %154, align 8, !tbaa !43
  store i32 %191, ptr %151, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %199, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %201 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %200, %199 ], [ %189, %Vec_IntGrow.exit.i.i ]
  %202 = add nsw i32 %178, 1
  store i32 %202, ptr %152, align 4, !tbaa !44
  %203 = sext i32 %178 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %201, i64 %203
  store i32 %.sink222, ptr %204, align 4, !tbaa !32
  br label %227

205:                                              ; preds = %172
  %206 = load i32, ptr %156, align 4, !tbaa !44
  %207 = load i32, ptr %155, align 8, !tbaa !42
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %Vec_IntPush.exit36.i

209:                                              ; preds = %205
  %210 = icmp slt i32 %206, 16
  br i1 %210, label %211, label %216

211:                                              ; preds = %209
  %.not9.i.i34.i = icmp eq ptr %165, null
  br i1 %.not9.i.i34.i, label %214, label %212

212:                                              ; preds = %211
  %213 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %165, i64 noundef 64) #16
  br label %Vec_IntPush.exit36.i.sink.split

214:                                              ; preds = %211
  %215 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntPush.exit36.i.sink.split

216:                                              ; preds = %209
  %217 = shl nuw nsw i32 %206, 1
  %.not9.i9.i33.i = icmp eq ptr %165, null
  %218 = zext nneg i32 %217 to i64
  %219 = shl nuw nsw i64 %218, 2
  br i1 %.not9.i9.i33.i, label %222, label %220

220:                                              ; preds = %216
  %221 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %219) #16
  br label %Vec_IntPush.exit36.i.sink.split

222:                                              ; preds = %216
  %223 = tail call noalias ptr @malloc(i64 noundef %219) #14
  br label %Vec_IntPush.exit36.i.sink.split

Vec_IntPush.exit36.i.sink.split:                  ; preds = %220, %222, %212, %214
  %.sink223 = phi ptr [ %215, %214 ], [ %213, %212 ], [ %221, %220 ], [ %223, %222 ]
  %.sink = phi i32 [ 16, %214 ], [ 16, %212 ], [ %217, %220 ], [ %217, %222 ]
  store ptr %.sink223, ptr %158, align 8, !tbaa !43
  store i32 %.sink, ptr %155, align 8, !tbaa !42
  br label %Vec_IntPush.exit36.i

Vec_IntPush.exit36.i:                             ; preds = %Vec_IntPush.exit36.i.sink.split, %205
  %.val24.i190 = phi ptr [ %.val24.i191, %205 ], [ %.sink223, %Vec_IntPush.exit36.i.sink.split ]
  %.pre.i32.i188 = phi ptr [ %165, %205 ], [ %.sink223, %Vec_IntPush.exit36.i.sink.split ]
  %224 = add nsw i32 %206, 1
  store i32 %224, ptr %156, align 4, !tbaa !44
  %225 = sext i32 %206 to i64
  %226 = getelementptr inbounds [4 x i8], ptr %.pre.i32.i188, i64 %225
  store i32 %.sink222, ptr %226, align 4, !tbaa !32
  br label %227

227:                                              ; preds = %Vec_IntPush.exit36.i, %Vec_IntPush.exit.i, %170
  %.val24.i = phi ptr [ %.val24.i190, %Vec_IntPush.exit36.i ], [ %.val24.i191, %Vec_IntPush.exit.i ], [ %.val24.i191, %170 ]
  %.pre.i32.i187 = phi ptr [ %.pre.i32.i188, %Vec_IntPush.exit36.i ], [ %165, %Vec_IntPush.exit.i ], [ %165, %170 ]
  %228 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !39
  %.not25.i = icmp eq i32 %229, 0
  br i1 %.not25.i, label %._crit_edge.i121, label %.preheader

._crit_edge.i121:                                 ; preds = %227
  %.val28.i.pr = load i32, ptr %152, align 4, !tbaa !44
  %230 = icmp sgt i32 %.val28.i.pr, 0
  br i1 %230, label %Gia_ManIsoExtractClasses.exit, label %Gia_ManIsoMatchNodes.exit

Gia_ManIsoExtractClasses.exit:                    ; preds = %._crit_edge.i121
  %.val29.i = load i32, ptr %156, align 4, !tbaa !44
  %231 = icmp slt i32 %.val29.i, 1
  br i1 %231, label %Gia_ManIsoMatchNodes.exit, label %.lr.ph31.split.i.preheader

.lr.ph31.split.i.preheader:                       ; preds = %Gia_ManIsoExtractClasses.exit
  %.val23.i = load ptr, ptr %154, align 8, !tbaa !43
  %232 = zext nneg i32 %.val29.i to i64
  %233 = zext nneg i32 %.val28.i.pr to i64
  br label %.lr.ph31.split.i

.lr.ph31.split.i:                                 ; preds = %.lr.ph31.split.i.preheader, %.critedge2.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.critedge2.i ], [ 0, %.lr.ph31.split.i.preheader ]
  %234 = getelementptr inbounds nuw [4 x i8], ptr %.val23.i, i64 %indvars.iv34.i
  %235 = load i32, ptr %234, align 4, !tbaa !32
  %236 = shl nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i8], ptr %23, i64 %237
  %239 = sext i32 %235 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %4, i64 %239
  br label %241

241:                                              ; preds = %Gia_ManIsoEqual.exit.thread.i129, %.lr.ph31.split.i
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph31.split.i ], [ %indvars.iv.next.i, %Gia_ManIsoEqual.exit.thread.i129 ]
  %242 = getelementptr inbounds nuw [4 x i8], ptr %.val24.i, i64 %indvars.iv.i126
  %243 = load i32, ptr %242, align 4, !tbaa !32
  %244 = shl nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i8], ptr %23, i64 %245
  br label %248

247:                                              ; preds = %248
  br i1 %249, label %248, label %Gia_ManIsoEqual.exit.i130, !llvm.loop !38

248:                                              ; preds = %247, %241
  %249 = phi i1 [ true, %241 ], [ false, %247 ]
  %indvars.iv.i.i127 = phi i64 [ 0, %241 ], [ 1, %247 ]
  %250 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv.i.i127
  %251 = load i32, ptr %250, align 4, !tbaa !32
  %252 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %indvars.iv.i.i127
  %253 = load i32, ptr %252, align 4, !tbaa !32
  %.not.i.i128 = icmp eq i32 %251, %253
  br i1 %.not.i.i128, label %247, label %Gia_ManIsoEqual.exit.thread.i129

Gia_ManIsoEqual.exit.i130:                        ; preds = %247
  store i32 %243, ptr %240, align 4, !tbaa !32
  %254 = sext i32 %243 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %4, i64 %254
  store i32 %235, ptr %255, align 4, !tbaa !32
  br label %Gia_ManIsoEqual.exit.thread.i129

Gia_ManIsoEqual.exit.thread.i129:                 ; preds = %248, %Gia_ManIsoEqual.exit.i130
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next.i, %232
  br i1 %exitcond172.not, label %.critedge2.i, label %241, !llvm.loop !45

.critedge2.i:                                     ; preds = %Gia_ManIsoEqual.exit.thread.i129
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next35.i, %233
  br i1 %exitcond173.not, label %Gia_ManIsoMatchNodes.exit, label %.lr.ph31.split.i, !llvm.loop !46

Gia_ManIsoMatchNodes.exit:                        ; preds = %.critedge2.i, %162, %._crit_edge.i121, %Gia_ManIsoExtractClasses.exit
  %.val24.i192 = phi ptr [ %.val24.i, %Gia_ManIsoExtractClasses.exit ], [ %.val24.i193, %162 ], [ %.val24.i, %._crit_edge.i121 ], [ %.val24.i, %.critedge2.i ]
  %.pre.i32.i186 = phi ptr [ %.pre.i32.i187, %Gia_ManIsoExtractClasses.exit ], [ %.pre.i32.i185, %162 ], [ %.pre.i32.i187, %._crit_edge.i121 ], [ %.val24.i, %.critedge2.i ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %._crit_edge.loopexit, label %162, !llvm.loop !48

._crit_edge.loopexit:                             ; preds = %Gia_ManIsoMatchNodes.exit
  %.pre = load ptr, ptr %154, align 8, !tbaa !43
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge2
  %256 = phi ptr [ %.val24.i192, %._crit_edge.loopexit ], [ %157, %.critedge2 ]
  %257 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %153, %.critedge2 ]
  %.not.i131 = icmp eq ptr %257, null
  br i1 %.not.i131, label %Vec_IntFree.exit, label %258

258:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %257) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %258
  tail call void @free(ptr noundef nonnull %151) #15
  %.not.i132 = icmp eq ptr %256, null
  br i1 %.not.i132, label %Vec_IntFree.exit133, label %259

259:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %256) #15
  br label %Vec_IntFree.exit133

Vec_IntFree.exit133:                              ; preds = %Vec_IntFree.exit, %259
  tail call void @free(ptr noundef nonnull %155) #15
  %260 = load i32, ptr %2, align 8, !tbaa !28
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %.lr.ph156.preheader, label %.critedge4

.lr.ph156.preheader:                              ; preds = %Vec_IntFree.exit133
  %wide.trip.count182 = zext nneg i32 %260 to i64
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %.lr.ph156
  %indvars.iv179 = phi i64 [ 1, %.lr.ph156.preheader ], [ %indvars.iv.next180, %.lr.ph156 ]
  %.085154 = phi i32 [ 0, %.lr.ph156.preheader ], [ %267, %.lr.ph156 ]
  %262 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv179
  %263 = load i32, ptr %262, align 4, !tbaa !32
  %.not96 = icmp ne i32 %263, 0
  %264 = sext i32 %263 to i64
  %265 = icmp sgt i64 %indvars.iv179, %264
  %narrow = and i1 %.not96, %265
  %266 = zext i1 %narrow to i32
  %267 = add i32 %.085154, %266
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %.critedge4, label %.lr.ph156, !llvm.loop !49

.critedge4:                                       ; preds = %.lr.ph156, %Vec_IntFree.exit133
  %.085.lcssa = phi i32 [ 0, %Vec_IntFree.exit133 ], [ %267, %.lr.ph156 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison, i32 noundef %.085.lcssa)
  %.not94 = icmp eq ptr %34, null
  br i1 %.not94, label %269, label %268

268:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %34) #15
  br label %269

269:                                              ; preds = %.critedge4, %268
  %.not95 = icmp eq ptr %23, null
  br i1 %.not95, label %271, label %270

270:                                              ; preds = %269
  tail call void @free(ptr noundef nonnull %23) #15
  br label %271

271:                                              ; preds = %269, %270
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

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
