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
define void @Cec_ManTransformClasses(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %4, align 8
  %5 = sext i32 %.val to i64
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %6, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %15

15:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.val26 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.val26, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 268435455
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %.not24 = icmp ne i32 %23, 0
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %indvars.iv, %24
  %or.cond = and i1 %.not24, %25
  br i1 %or.cond, label %26, label %40

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %23, 268435455
  %31 = and i32 %29, -268435456
  %32 = or disjoint i32 %31, %30
  store i32 %32, ptr %28, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
  %8 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val104, i64 %indvars.iv
  %.val105 = load i64, ptr %8, align 4
  %9 = and i64 %.val105, 2147483648
  %.not.i = icmp eq i64 %9, 0
  %10 = and i64 %.val105, 536870911
  %11 = icmp eq i64 %10, 536870911
  %narrow.i.not = or i1 %.not.i, %11
  br i1 %narrow.i.not, label %12, label %19

12:                                               ; preds = %.lr.ph.split
  %.val107 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val107, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, -1073741825
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
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
  %40 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val103, i64 %indvars.iv168
  %.val106 = load i64, ptr %40, align 4
  %41 = and i64 %.val106, 2147483648
  %.not.i110 = icmp eq i64 %41, 0
  %42 = and i64 %.val106, 536870911
  %43 = icmp eq i64 %42, 536870911
  %narrow.i111.not = or i1 %.not.i110, %43
  br i1 %narrow.i111.not, label %44, label %Gia_ManIsoTableAdd.exit

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv168
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %104

48:                                               ; preds = %44
  %.idx184 = shl nuw nsw i64 %indvars.iv168, 3
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx184
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
  br i1 %.not.i112, label %86, label %67

67:                                               ; preds = %48
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 4
  br i1 %.not49.i, label %.preheader3.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %67
  %70 = load i32, ptr %63, align 4
  %71 = or i32 %70, %66
  %72 = xor i32 %71, -1
  store i32 %72, ptr %49, align 4
  %73 = load i32, ptr %68, align 4
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, %73
  %77 = xor i32 %76, -1
  store i32 %77, ptr %69, align 4
  br label %118

.preheader3.i:                                    ; preds = %67
  %78 = xor i32 %66, -1
  %79 = load i32, ptr %63, align 4
  %80 = and i32 %79, %78
  store i32 %80, ptr %49, align 4
  %81 = load i32, ptr %68, align 4
  %82 = xor i32 %81, -1
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, %82
  store i32 %85, ptr %69, align 4
  br label %118

86:                                               ; preds = %48
  %87 = load i32, ptr %63, align 4
  br i1 %.not49.i, label %.preheader.i114, label %.preheader1.i

.preheader1.i:                                    ; preds = %86
  %88 = xor i32 %87, -1
  %89 = and i32 %66, %88
  store i32 %89, ptr %49, align 4
  %90 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = xor i32 %93, -1
  %95 = and i32 %91, %94
  %96 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %95, ptr %96, align 4
  br label %118

.preheader.i114:                                  ; preds = %86
  %97 = and i32 %87, %66
  store i32 %97, ptr %49, align 4
  %98 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, %99
  %103 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %102, ptr %103, align 4
  br label %118

104:                                              ; preds = %44
  %105 = sext i32 %46 to i64
  %106 = icmp sgt i64 %indvars.iv168, %105
  %.idx183 = shl nuw nsw i64 %indvars.iv168, 3
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx183
  br i1 %106, label %Gia_ManIsoSimulate.exit.critedge142, label %Gia_ManIsoSimulate.exit.critedge144

Gia_ManIsoSimulate.exit.critedge142:              ; preds = %104
  %108 = shl nsw i32 %46, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %23, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %107, align 4
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %113, ptr %114, align 4
  br label %Gia_ManIsoTableAdd.exit

Gia_ManIsoSimulate.exit.critedge144:              ; preds = %104
  %115 = tail call i32 @Gia_ManRandom(i32 noundef 0) #13
  store i32 %115, ptr %107, align 4
  %116 = tail call i32 @Gia_ManRandom(i32 noundef 0) #13
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %116, ptr %117, align 4
  br label %Gia_ManIsoTableAdd.exit

118:                                              ; preds = %.preheader.i114, %.preheader1.i, %.preheader3.i, %.preheader5.i
  %.val41.i = load ptr, ptr %38, align 8
  %119 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val41.i, i64 %indvars.iv168
  %120 = load i32, ptr %119, align 4
  %.idx185 = shl nuw nsw i64 %indvars.iv168, 3
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx185
  br label %122

122:                                              ; preds = %122, %118
  %123 = phi i1 [ true, %118 ], [ false, %122 ]
  %indvars.iv.i.i = phi i64 [ 0, %118 ], [ 1, %122 ]
  %.01112.i.i = phi i32 [ 0, %118 ], [ %129, %122 ]
  %124 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv.i.i
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw [16 x i32], ptr @Gia_ManIsoHashKey.s_Primes, i64 0, i64 %indvars.iv.i.i
  %127 = load i32, ptr %126, align 4
  %128 = mul i32 %127, %125
  %129 = xor i32 %128, %.01112.i.i
  br i1 %123, label %122, label %Gia_ManIsoHashKey.exit.i, !llvm.loop !9

Gia_ManIsoHashKey.exit.i:                         ; preds = %122
  %130 = urem i32 %129, %26
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %34, i64 %131
  %133 = load i32, ptr %132, align 4
  %.not.i117 = icmp eq i32 %133, 0
  %.val.i.pre = load ptr, ptr %37, align 8
  br i1 %.not.i117, label %._crit_edge.i, label %.preheader194

.preheader194:                                    ; preds = %Gia_ManIsoHashKey.exit.i, %Gia_ManIsoEqual.exit.thread.i
  %.03147.i = phi i32 [ %150, %Gia_ManIsoEqual.exit.thread.i ], [ %133, %Gia_ManIsoHashKey.exit.i ]
  %.pn = sext i32 %.03147.i to i64
  %.048.i = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i.pre, i64 %.pn
  %134 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val41.i, i64 %.pn
  %135 = load i32, ptr %134, align 4
  %.not35.unshifted.i = xor i32 %135, %120
  %.not35.i = icmp ult i32 %.not35.unshifted.i, 1073741824
  br i1 %.not35.i, label %136, label %Gia_ManIsoEqual.exit.thread.i

136:                                              ; preds = %.preheader194
  %137 = shl nsw i32 %.03147.i, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %23, i64 %138
  br label %141

140:                                              ; preds = %141
  br i1 %142, label %141, label %Gia_ManIsoEqual.exit.i, !llvm.loop !10

141:                                              ; preds = %140, %136
  %142 = phi i1 [ true, %136 ], [ false, %140 ]
  %indvars.iv.i42.i = phi i64 [ 0, %136 ], [ 1, %140 ]
  %143 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv.i42.i
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv.i42.i
  %146 = load i32, ptr %145, align 4
  %.not.i.i = icmp eq i32 %144, %146
  br i1 %.not.i.i, label %140, label %Gia_ManIsoEqual.exit.thread.i

Gia_ManIsoEqual.exit.i:                           ; preds = %140
  %147 = load i64, ptr %.048.i, align 4
  %148 = or i64 %147, 1073741824
  store i64 %148, ptr %.048.i, align 4
  br label %Gia_ManIsoTableAdd.exit

Gia_ManIsoEqual.exit.thread.i:                    ; preds = %141, %.preheader194
  %149 = getelementptr inbounds nuw i8, ptr %.048.i, i64 8
  %150 = load i32, ptr %149, align 4
  %.not37.i = icmp eq i32 %150, 0
  br i1 %.not37.i, label %._crit_edge.i, label %.preheader194

._crit_edge.i:                                    ; preds = %Gia_ManIsoEqual.exit.thread.i, %Gia_ManIsoHashKey.exit.i
  %151 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val.i.pre, i64 %indvars.iv168, i32 1
  store i32 %133, ptr %151, align 4
  %152 = trunc nuw nsw i64 %indvars.iv168 to i32
  store i32 %152, ptr %132, align 4
  br label %Gia_ManIsoTableAdd.exit

Gia_ManIsoTableAdd.exit:                          ; preds = %Gia_ManIsoSimulate.exit.critedge142, %Gia_ManIsoSimulate.exit.critedge144, %._crit_edge.i, %Gia_ManIsoEqual.exit.i, %39
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %153 = load i32, ptr %2, align 8
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next169, %154
  br i1 %155, label %39, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %Gia_ManIsoTableAdd.exit, %Abc_PrimeCudd.exit
  %156 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 100, ptr %156, align 8
  %158 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #12
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %158, ptr %159, align 8
  %160 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 100, ptr %160, align 8
  %162 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #12
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %162, ptr %163, align 8
  %164 = icmp ult i32 %.012.i, 2147483647
  br i1 %164, label %.lr.ph156, label %._crit_edge

.lr.ph156:                                        ; preds = %.critedge2
  %165 = getelementptr i8, ptr %0, i64 32
  %166 = getelementptr i8, ptr %0, i64 192
  %wide.trip.count176 = zext nneg i32 %26 to i64
  br label %167

167:                                              ; preds = %.lr.ph156, %Gia_ManIsoMatchNodes.exit
  %indvars.iv173 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next174, %Gia_ManIsoMatchNodes.exit ]
  %168 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv173
  %169 = load i32, ptr %168, align 4
  store i32 0, ptr %157, align 4
  store i32 0, ptr %161, align 4
  %.not.i119 = icmp eq i32 %169, 0
  br i1 %.not.i119, label %Gia_ManIsoMatchNodes.exit, label %.preheader

.preheader:                                       ; preds = %167, %237
  %.sink193 = phi i32 [ %239, %237 ], [ %169, %167 ]
  %.val.i121 = load ptr, ptr %165, align 8
  %170 = sext i32 %.sink193 to i64
  %171 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i121, i64 %170
  %172 = load i64, ptr %171, align 4
  %173 = and i64 %172, 1073741824
  %.not24.i = icmp eq i64 %173, 0
  br i1 %.not24.i, label %176, label %174

174:                                              ; preds = %.preheader
  %175 = and i64 %172, -1073741825
  store i64 %175, ptr %171, align 4
  br label %237

176:                                              ; preds = %.preheader
  %.val27.i = load ptr, ptr %166, align 8
  %177 = sext i32 %.sink193 to i64
  %178 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val27.i, i64 %177
  %179 = load i32, ptr %178, align 4
  %.mask.i = and i32 %179, -1073741824
  %180 = icmp eq i32 %.mask.i, 1073741824
  br i1 %180, label %181, label %209

181:                                              ; preds = %176
  %182 = load i32, ptr %157, align 4
  %183 = load i32, ptr %156, align 8
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %181
  %.pre.i.i = load ptr, ptr %159, align 8
  br label %Vec_IntPush.exit.i

185:                                              ; preds = %181
  %186 = icmp slt i32 %182, 16
  br i1 %186, label %187, label %194

187:                                              ; preds = %185
  %188 = load ptr, ptr %159, align 8
  %.not9.i.i.i = icmp eq ptr %188, null
  br i1 %.not9.i.i.i, label %191, label %189

189:                                              ; preds = %187
  %190 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %188, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

191:                                              ; preds = %187
  %192 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %191, %189
  %193 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %193, ptr %159, align 8
  store i32 16, ptr %156, align 8
  br label %Vec_IntPush.exit.i

194:                                              ; preds = %185
  %195 = shl nuw nsw i32 %182, 1
  %196 = load ptr, ptr %159, align 8
  %.not9.i9.i.i = icmp eq ptr %196, null
  %197 = zext nneg i32 %195 to i64
  %198 = shl nuw nsw i64 %197, 2
  br i1 %.not9.i9.i.i, label %201, label %199

199:                                              ; preds = %194
  %200 = tail call ptr @realloc(ptr noundef nonnull %196, i64 noundef %198) #14
  br label %203

201:                                              ; preds = %194
  %202 = tail call noalias ptr @malloc(i64 noundef %198) #12
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %204, ptr %159, align 8
  store i32 %195, ptr %156, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %203, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %205 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %204, %203 ], [ %193, %Vec_IntGrow.exit.i.i ]
  %206 = add nsw i32 %182, 1
  store i32 %206, ptr %157, align 4
  %207 = sext i32 %182 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  store i32 %.sink193, ptr %208, align 4
  br label %237

209:                                              ; preds = %176
  %210 = load i32, ptr %161, align 4
  %211 = load i32, ptr %160, align 8
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %.Vec_IntGrow.exit10_crit_edge.i30.i

.Vec_IntGrow.exit10_crit_edge.i30.i:              ; preds = %209
  %.pre.i32.i = load ptr, ptr %163, align 8
  br label %Vec_IntPush.exit36.i

213:                                              ; preds = %209
  %214 = icmp slt i32 %210, 16
  br i1 %214, label %215, label %222

215:                                              ; preds = %213
  %216 = load ptr, ptr %163, align 8
  %.not9.i.i34.i = icmp eq ptr %216, null
  br i1 %.not9.i.i34.i, label %219, label %217

217:                                              ; preds = %215
  %218 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %216, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i35.i

219:                                              ; preds = %215
  %220 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i35.i

Vec_IntGrow.exit.i35.i:                           ; preds = %219, %217
  %221 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %221, ptr %163, align 8
  store i32 16, ptr %160, align 8
  br label %Vec_IntPush.exit36.i

222:                                              ; preds = %213
  %223 = shl nuw nsw i32 %210, 1
  %224 = load ptr, ptr %163, align 8
  %.not9.i9.i33.i = icmp eq ptr %224, null
  %225 = zext nneg i32 %223 to i64
  %226 = shl nuw nsw i64 %225, 2
  br i1 %.not9.i9.i33.i, label %229, label %227

227:                                              ; preds = %222
  %228 = tail call ptr @realloc(ptr noundef nonnull %224, i64 noundef %226) #14
  br label %231

229:                                              ; preds = %222
  %230 = tail call noalias ptr @malloc(i64 noundef %226) #12
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %163, align 8
  store i32 %223, ptr %160, align 8
  br label %Vec_IntPush.exit36.i

Vec_IntPush.exit36.i:                             ; preds = %231, %Vec_IntGrow.exit.i35.i, %.Vec_IntGrow.exit10_crit_edge.i30.i
  %233 = phi ptr [ %.pre.i32.i, %.Vec_IntGrow.exit10_crit_edge.i30.i ], [ %232, %231 ], [ %221, %Vec_IntGrow.exit.i35.i ]
  %234 = add nsw i32 %210, 1
  store i32 %234, ptr %161, align 4
  %235 = sext i32 %210 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  store i32 %.sink193, ptr %236, align 4
  br label %237

237:                                              ; preds = %Vec_IntPush.exit36.i, %Vec_IntPush.exit.i, %174
  %238 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %239 = load i32, ptr %238, align 4
  %.not25.i = icmp eq i32 %239, 0
  br i1 %.not25.i, label %._crit_edge.i122, label %.preheader

._crit_edge.i122:                                 ; preds = %237
  %.val28.i.pr = load i32, ptr %157, align 4
  %240 = icmp sgt i32 %.val28.i.pr, 0
  br i1 %240, label %Gia_ManIsoExtractClasses.exit, label %Gia_ManIsoMatchNodes.exit

Gia_ManIsoExtractClasses.exit:                    ; preds = %._crit_edge.i122
  %.val29.i = load i32, ptr %161, align 4
  %241 = icmp slt i32 %.val29.i, 1
  br i1 %241, label %Gia_ManIsoMatchNodes.exit, label %.lr.ph31.split.i.preheader

.lr.ph31.split.i.preheader:                       ; preds = %Gia_ManIsoExtractClasses.exit
  %.val23.i = load ptr, ptr %159, align 8
  %.val24.i = load ptr, ptr %163, align 8
  %242 = zext nneg i32 %.val29.i to i64
  %243 = zext nneg i32 %.val28.i.pr to i64
  br label %.lr.ph31.split.i

.lr.ph31.split.i:                                 ; preds = %.lr.ph31.split.i.preheader, %.critedge2.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.critedge2.i ], [ 0, %.lr.ph31.split.i.preheader ]
  %244 = getelementptr inbounds nuw i32, ptr %.val23.i, i64 %indvars.iv34.i
  %245 = load i32, ptr %244, align 4
  %246 = shl nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %23, i64 %247
  %249 = sext i32 %245 to i64
  %250 = getelementptr inbounds i32, ptr %4, i64 %249
  br label %251

251:                                              ; preds = %Gia_ManIsoEqual.exit.thread.i129, %.lr.ph31.split.i
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph31.split.i ], [ %indvars.iv.next.i, %Gia_ManIsoEqual.exit.thread.i129 ]
  %252 = getelementptr inbounds nuw i32, ptr %.val24.i, i64 %indvars.iv.i126
  %253 = load i32, ptr %252, align 4
  %254 = shl nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %23, i64 %255
  br label %258

257:                                              ; preds = %258
  br i1 %259, label %258, label %Gia_ManIsoEqual.exit.i130, !llvm.loop !10

258:                                              ; preds = %257, %251
  %259 = phi i1 [ true, %251 ], [ false, %257 ]
  %indvars.iv.i.i127 = phi i64 [ 0, %251 ], [ 1, %257 ]
  %260 = getelementptr inbounds nuw i32, ptr %248, i64 %indvars.iv.i.i127
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds nuw i32, ptr %256, i64 %indvars.iv.i.i127
  %263 = load i32, ptr %262, align 4
  %.not.i.i128 = icmp eq i32 %261, %263
  br i1 %.not.i.i128, label %257, label %Gia_ManIsoEqual.exit.thread.i129

Gia_ManIsoEqual.exit.i130:                        ; preds = %257
  store i32 %253, ptr %250, align 4
  %264 = sext i32 %253 to i64
  %265 = getelementptr inbounds i32, ptr %4, i64 %264
  store i32 %245, ptr %265, align 4
  br label %Gia_ManIsoEqual.exit.thread.i129

Gia_ManIsoEqual.exit.thread.i129:                 ; preds = %258, %Gia_ManIsoEqual.exit.i130
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next.i, %242
  br i1 %exitcond171.not, label %.critedge2.i, label %251, !llvm.loop !12

.critedge2.i:                                     ; preds = %Gia_ManIsoEqual.exit.thread.i129
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next35.i, %243
  br i1 %exitcond172.not, label %Gia_ManIsoMatchNodes.exit, label %.lr.ph31.split.i, !llvm.loop !13

Gia_ManIsoMatchNodes.exit:                        ; preds = %.critedge2.i, %167, %._crit_edge.i122, %Gia_ManIsoExtractClasses.exit
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge.loopexit, label %167, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %Gia_ManIsoMatchNodes.exit
  %.pre = load ptr, ptr %159, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge2
  %266 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %158, %.critedge2 ]
  %.not.i131 = icmp eq ptr %266, null
  br i1 %.not.i131, label %Vec_IntFree.exit, label %267

267:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %266) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %267
  tail call void @free(ptr noundef nonnull %156) #13
  %268 = load ptr, ptr %163, align 8
  %.not.i132 = icmp eq ptr %268, null
  br i1 %.not.i132, label %Vec_IntFree.exit133, label %269

269:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %268) #13
  br label %Vec_IntFree.exit133

Vec_IntFree.exit133:                              ; preds = %Vec_IntFree.exit, %269
  tail call void @free(ptr noundef nonnull %160) #13
  %270 = load i32, ptr %2, align 8
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %.lr.ph159.preheader, label %.critedge4

.lr.ph159.preheader:                              ; preds = %Vec_IntFree.exit133
  %wide.trip.count181 = zext nneg i32 %270 to i64
  br label %.lr.ph159

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %.lr.ph159
  %indvars.iv178 = phi i64 [ 1, %.lr.ph159.preheader ], [ %indvars.iv.next179, %.lr.ph159 ]
  %.085157 = phi i32 [ 0, %.lr.ph159.preheader ], [ %277, %.lr.ph159 ]
  %272 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv178
  %273 = load i32, ptr %272, align 4
  %.not96 = icmp ne i32 %273, 0
  %274 = sext i32 %273 to i64
  %275 = icmp sgt i64 %indvars.iv178, %274
  %narrow = and i1 %.not96, %275
  %276 = zext i1 %narrow to i32
  %277 = add i32 %.085157, %276
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %.critedge4, label %.lr.ph159, !llvm.loop !16

.critedge4:                                       ; preds = %.lr.ph159, %Vec_IntFree.exit133
  %.085.lcssa = phi i32 [ 0, %Vec_IntFree.exit133 ], [ %277, %.lr.ph159 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison, i32 noundef %.085.lcssa)
  %.not94 = icmp eq ptr %34, null
  br i1 %.not94, label %279, label %278

278:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %34) #13
  br label %279

279:                                              ; preds = %.critedge4, %278
  %.not95 = icmp eq ptr %23, null
  br i1 %.not95, label %281, label %280

280:                                              ; preds = %279
  tail call void @free(ptr noundef nonnull %23) #13
  br label %281

281:                                              ; preds = %279, %280
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @Gia_ManCleanValue(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #2 {
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
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #13
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

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
