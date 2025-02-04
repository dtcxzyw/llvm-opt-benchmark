; ModuleID = 'bench/darktable/original/misc_demosaic.ll'
source_filename = "bench/darktable/original/misc_demosaic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@_ZZN6LibRaw15vng_interpolateEvE2cp = internal unnamed_addr global ptr null, align 8
@_ZZN6LibRaw15vng_interpolateEvE5terms = internal constant [384 x i8] c"\FE\FE\00\FF\00\01\FE\FE\00\00\01\01\FE\FF\FF\00\00\01\FE\FF\00\FF\00\02\FE\FF\00\00\00\03\FE\FF\00\01\01\01\FE\00\00\FF\00\06\FE\00\00\00\01\02\FE\00\00\01\00\03\FE\01\FF\00\00\04\FE\01\00\FF\01\04\FE\01\00\00\00\06\FE\01\00\01\00\02\FE\02\00\00\01\04\FE\02\00\01\00\04\FF\FE\FF\00\00\80\FF\FE\00\FF\00\01\FF\FE\01\FF\00\01\FF\FE\01\00\01\01\FF\FF\FF\01\00\88\FF\FF\01\FE\00@\FF\FF\01\FF\00\22\FF\FF\01\00\003\FF\FF\01\01\01\11\FF\00\FF\02\00\08\FF\00\00\FF\00D\FF\00\00\01\00\11\FF\00\01\FE\01@\FF\00\01\FF\00f\FF\00\01\00\01\22\FF\00\01\01\003\FF\00\01\02\01\10\FF\01\01\FF\01D\FF\01\01\00\00f\FF\01\01\01\00\22\FF\01\01\02\00\10\FF\02\00\01\00\04\FF\02\01\00\01\04\FF\02\01\01\00\04\00\FE\00\00\01\80\00\FF\00\01\01\88\00\FF\01\FE\00@\00\FF\01\00\00\11\00\FF\02\FE\00@\00\FF\02\FF\00 \00\FF\02\00\000\00\FF\02\01\01\10\00\00\00\02\01\08\00\00\02\FE\01@\00\00\02\FF\00`\00\00\02\00\01 \00\00\02\01\000\00\00\02\02\01\10\00\01\01\00\00D\00\01\01\02\00\10\00\01\02\FF\01@\00\01\02\00\00`\00\01\02\01\00 \00\01\02\02\00\10\01\FE\01\00\00\80\01\FF\01\01\00\88\01\00\01\02\00\08\01\00\02\FF\00@\01\00\02\01\00\10", align 16
@_ZZN6LibRaw15vng_interpolateEvE5chood = internal constant [16 x i8] c"\FF\FF\FF\00\FF\01\00\01\01\01\01\00\01\FF\00\FF", align 16

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15pre_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 767448
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = tail call noundef i32 %3(ptr noundef %6, i32 noundef 1024, i32 noundef 0, i32 noundef 2)
  %.not59 = icmp eq i32 %7, 0
  br i1 %.not59, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 6, ptr %9, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
  unreachable

10:                                               ; preds = %4, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 381480
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 381492
  %13 = load i16, ptr %12, align 4, !tbaa !74
  %.not60 = icmp eq i16 %13, 0
  br i1 %.not60, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %17 = load i32, ptr %16, align 8, !tbaa !75
  %.not61 = icmp eq i32 %17, 0
  br i1 %.not61, label %82, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i16, ptr %19, align 4, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %20, ptr %21, align 4, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %23 = load i16, ptr %22, align 2, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %23, ptr %24, align 2, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %26 = load i32, ptr %25, align 8, !tbaa !80
  %27 = icmp eq i32 %26, 9
  br i1 %27, label %.preheader70, label %.loopexit

.preheader70:                                     ; preds = %18
  %28 = load ptr, ptr %15, align 8, !tbaa !81
  %29 = zext i16 %23 to i64
  br label %.preheader68

.preheader68:                                     ; preds = %.preheader70, %37
  %indvars.iv105 = phi i64 [ 0, %.preheader70 ], [ %indvars.iv.next106, %37 ]
  %30 = mul nuw nsw i64 %indvars.iv105, %29
  %invariant.gep = getelementptr inbounds nuw [4 x i16], ptr %28, i64 %30
  br label %31

31:                                               ; preds = %.preheader68, %36
  %indvars.iv = phi i64 [ 1, %.preheader68 ], [ %indvars.iv.next, %36 ]
  %gep = getelementptr inbounds nuw [4 x i16], ptr %invariant.gep, i64 %indvars.iv
  %32 = load i16, ptr %gep, align 2, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %34 = load i16, ptr %33, align 2, !tbaa !82
  %35 = or i16 %34, %32
  %.not63 = icmp eq i16 %35, 0
  br i1 %.not63, label %.loopexit69.loopexit, label %36

36:                                               ; preds = %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %37, label %31, !llvm.loop !83

37:                                               ; preds = %36
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, 3
  br i1 %exitcond108.not, label %.loopexit69, label %.preheader68, !llvm.loop !85

.loopexit69.loopexit:                             ; preds = %31
  %38 = trunc nuw nsw i64 %indvars.iv105 to i32
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit69

.loopexit69:                                      ; preds = %37, %.loopexit69.loopexit
  %.074 = phi i32 [ %38, %.loopexit69.loopexit ], [ 3, %37 ]
  %.252 = phi i32 [ %39, %.loopexit69.loopexit ], [ 4, %37 ]
  %40 = zext i16 %20 to i32
  %41 = icmp samesign ult i32 %.074, %40
  br i1 %41, label %.lr.ph83, label %.loopexit

.lr.ph83:                                         ; preds = %.loopexit69, %._crit_edge
  %42 = phi i16 [ %77, %._crit_edge ], [ %20, %.loopexit69 ]
  %43 = phi i16 [ %78, %._crit_edge ], [ %23, %.loopexit69 ]
  %.181 = phi i32 [ %79, %._crit_edge ], [ %.074, %.loopexit69 ]
  %.35380 = phi i32 [ %.4.lcssa, %._crit_edge ], [ %.252, %.loopexit69 ]
  %44 = add nsw i32 %.35380, -1
  %45 = srem i32 %44, 3
  %46 = add nsw i32 %45, 1
  %47 = zext i16 %43 to i32
  %48 = add nsw i32 %47, -1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph83
  %narrow = add nsw i32 %45, 1
  %50 = sext i32 %narrow to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %70
  %indvars.iv112 = phi i64 [ %50, %.lr.ph.preheader ], [ %indvars.iv.next113, %70 ]
  %51 = phi i32 [ %47, %.lr.ph.preheader ], [ %72, %70 ]
  %52 = mul nuw nsw i32 %51, %.181
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i16], ptr %28, i64 %53
  %55 = getelementptr inbounds [4 x i16], ptr %54, i64 %indvars.iv112
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %59 = phi i1 [ true, %.lr.ph ], [ false, %58 ]
  %indvars.iv109 = phi i64 [ 0, %.lr.ph ], [ 2, %58 ]
  %60 = getelementptr inbounds nuw [4 x i16], ptr %56, i64 0, i64 %indvars.iv109
  %61 = load i16, ptr %60, align 2, !tbaa !82
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds nuw [4 x i16], ptr %57, i64 0, i64 %indvars.iv109
  %64 = load i16, ptr %63, align 2, !tbaa !82
  %65 = zext i16 %64 to i32
  %66 = add nuw nsw i32 %65, %62
  %67 = lshr i32 %66, 1
  %68 = trunc nuw i32 %67 to i16
  %69 = getelementptr inbounds [4 x i16], ptr %54, i64 %indvars.iv112, i64 %indvars.iv109
  store i16 %68, ptr %69, align 2, !tbaa !82
  br i1 %59, label %58, label %70, !llvm.loop !86

70:                                               ; preds = %58
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, 3
  %71 = load i16, ptr %24, align 2, !tbaa !79
  %72 = zext i16 %71 to i32
  %73 = add nsw i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next113, %74
  br i1 %75, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !87

._crit_edge.loopexit:                             ; preds = %70
  %76 = trunc nuw nsw i64 %indvars.iv.next113 to i32
  %.pre = load i16, ptr %21, align 4, !tbaa !77
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph83
  %77 = phi i16 [ %42, %.lr.ph83 ], [ %.pre, %._crit_edge.loopexit ]
  %78 = phi i16 [ %43, %.lr.ph83 ], [ %71, %._crit_edge.loopexit ]
  %.4.lcssa = phi i32 [ %46, %.lr.ph83 ], [ %76, %._crit_edge.loopexit ]
  %79 = add nuw nsw i32 %.181, 3
  %80 = zext i16 %77 to i32
  %81 = icmp samesign ult i32 %79, %80
  br i1 %81, label %.lr.ph83, label %.loopexit, !llvm.loop !88

82:                                               ; preds = %14
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %84 = load i32, ptr %83, align 8, !tbaa !80
  %.not62 = icmp eq i32 %84, 0
  %85 = icmp eq i32 %84, 9
  %86 = select i1 %85, i32 6, i32 2
  %87 = select i1 %.not62, i32 0, i32 %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %89 = load i16, ptr %88, align 4, !tbaa !77
  %90 = zext i16 %89 to i32
  %91 = add nuw nsw i32 %87, %90
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %94 = load i16, ptr %93, align 2, !tbaa !79
  %95 = zext i16 %94 to i32
  %96 = add nuw nsw i32 %87, %95
  %97 = shl nuw nsw i32 %96, 3
  %98 = zext nneg i32 %97 to i64
  %99 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %92, i64 noundef %98)
  %100 = load i16, ptr %88, align 4, !tbaa !77
  %.not97 = icmp eq i16 %100, 0
  br i1 %.not97, label %._crit_edge88, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %82
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %.pre115 = load i16, ptr %93, align 2, !tbaa !79
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge86
  %102 = phi i16 [ %100, %.preheader.lr.ph ], [ %127, %._crit_edge86 ]
  %103 = phi i16 [ %.pre115, %.preheader.lr.ph ], [ %128, %._crit_edge86 ]
  %.287 = phi i32 [ 0, %.preheader.lr.ph ], [ %129, %._crit_edge86 ]
  %.not98 = icmp eq i16 %103, 0
  br i1 %.not98, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %.preheader
  %104 = lshr i32 %.287, 1
  br label %105

105:                                              ; preds = %.lr.ph85, %105
  %.584 = phi i32 [ 0, %.lr.ph85 ], [ %123, %105 ]
  %106 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.287, i32 noundef %.584)
  %107 = load ptr, ptr %15, align 8, !tbaa !81
  %108 = load i16, ptr %101, align 2, !tbaa !78
  %109 = zext i16 %108 to i32
  %110 = mul nuw nsw i32 %104, %109
  %111 = lshr i32 %.584, 1
  %112 = add nuw nsw i32 %110, %111
  %113 = zext nneg i32 %112 to i64
  %114 = sext i32 %106 to i64
  %115 = getelementptr inbounds [4 x i16], ptr %107, i64 %113, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !82
  %117 = load i16, ptr %93, align 2, !tbaa !79
  %118 = zext i16 %117 to i32
  %119 = mul nuw nsw i32 %.287, %118
  %120 = add nuw nsw i32 %119, %.584
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds [4 x i16], ptr %99, i64 %121, i64 %114
  store i16 %116, ptr %122, align 2, !tbaa !82
  %123 = add nuw nsw i32 %.584, 1
  %124 = load i16, ptr %93, align 2, !tbaa !79
  %125 = zext i16 %124 to i32
  %126 = icmp samesign ult i32 %123, %125
  br i1 %126, label %105, label %._crit_edge86.loopexit, !llvm.loop !89

._crit_edge86.loopexit:                           ; preds = %105
  %.pre116 = load i16, ptr %88, align 4, !tbaa !77
  br label %._crit_edge86

._crit_edge86:                                    ; preds = %._crit_edge86.loopexit, %.preheader
  %127 = phi i16 [ %.pre116, %._crit_edge86.loopexit ], [ %102, %.preheader ]
  %128 = phi i16 [ %124, %._crit_edge86.loopexit ], [ 0, %.preheader ]
  %129 = add nuw nsw i32 %.287, 1
  %130 = zext i16 %127 to i32
  %131 = icmp samesign ult i32 %129, %130
  br i1 %131, label %.preheader, label %._crit_edge88, !llvm.loop !90

._crit_edge88:                                    ; preds = %._crit_edge86, %82
  %132 = load ptr, ptr %15, align 8, !tbaa !81
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %132)
  store ptr %99, ptr %15, align 8, !tbaa !81
  store i16 0, ptr %12, align 4, !tbaa !74
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.loopexit69, %._crit_edge88, %18, %10
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %135 = load i32, ptr %134, align 8, !tbaa !80
  %136 = icmp ugt i32 %135, 1000
  br i1 %136, label %137, label %189

137:                                              ; preds = %.loopexit
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %139 = load i32, ptr %138, align 4, !tbaa !91
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %189

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 5284
  %143 = load i32, ptr %142, align 4, !tbaa !92
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %145 = load i32, ptr %144, align 8, !tbaa !75
  %146 = xor i32 %145, %143
  store i32 %146, ptr %11, align 8, !tbaa !93
  %147 = or i32 %145, %143
  %.not64 = icmp eq i32 %147, 0
  br i1 %.not64, label %149, label %148

148:                                              ; preds = %141
  store i32 4, ptr %138, align 4, !tbaa !91
  br label %189

149:                                              ; preds = %141
  %150 = lshr i32 %135, 5
  %151 = and i32 %150, 1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %153 = load i16, ptr %152, align 4, !tbaa !77
  %154 = zext i16 %153 to i32
  %155 = icmp samesign ult i32 %151, %154
  br i1 %155, label %.lr.ph95, label %._crit_edge96

.lr.ph95:                                         ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %157 = load ptr, ptr %133, align 8
  %.pre117 = load i16, ptr %156, align 2, !tbaa !79
  br label %158

158:                                              ; preds = %.lr.ph95, %._crit_edge92
  %159 = phi i16 [ %153, %.lr.ph95 ], [ %180, %._crit_edge92 ]
  %160 = phi i16 [ %.pre117, %.lr.ph95 ], [ %181, %._crit_edge92 ]
  %.393 = phi i32 [ %151, %.lr.ph95 ], [ %182, %._crit_edge92 ]
  %161 = shl nuw nsw i32 %.393, 2
  %162 = and i32 %161, 28
  %163 = or disjoint i32 %162, 2
  %164 = lshr i32 %135, %163
  %165 = and i32 %164, 1
  %166 = zext i16 %160 to i32
  %167 = icmp samesign ult i32 %165, %166
  br i1 %167, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %158, %.lr.ph91
  %168 = phi i32 [ %178, %.lr.ph91 ], [ %166, %158 ]
  %.689 = phi i32 [ %176, %.lr.ph91 ], [ %165, %158 ]
  %169 = mul nuw nsw i32 %168, %.393
  %170 = add nuw nsw i32 %169, %.689
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw [4 x i16], ptr %157, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 6
  %174 = load i16, ptr %173, align 2, !tbaa !82
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 2
  store i16 %174, ptr %175, align 2, !tbaa !82
  %176 = add nuw nsw i32 %.689, 2
  %177 = load i16, ptr %156, align 2, !tbaa !79
  %178 = zext i16 %177 to i32
  %179 = icmp samesign ult i32 %176, %178
  br i1 %179, label %.lr.ph91, label %._crit_edge92.loopexit, !llvm.loop !94

._crit_edge92.loopexit:                           ; preds = %.lr.ph91
  %.pre118 = load i16, ptr %152, align 4, !tbaa !77
  br label %._crit_edge92

._crit_edge92:                                    ; preds = %._crit_edge92.loopexit, %158
  %180 = phi i16 [ %.pre118, %._crit_edge92.loopexit ], [ %159, %158 ]
  %181 = phi i16 [ %177, %._crit_edge92.loopexit ], [ %160, %158 ]
  %182 = add nuw nsw i32 %.393, 2
  %183 = zext i16 %180 to i32
  %184 = icmp samesign ult i32 %182, %183
  br i1 %184, label %158, label %._crit_edge96, !llvm.loop !95

._crit_edge96:                                    ; preds = %._crit_edge92, %149
  %185 = shl i32 %135, 1
  %186 = and i32 %185, -1431655766
  %187 = xor i32 %186, -1
  %188 = and i32 %135, %187
  store i32 %188, ptr %134, align 8, !tbaa !80
  br label %189

189:                                              ; preds = %148, %._crit_edge96, %137, %.loopexit
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %191 = load i32, ptr %190, align 8, !tbaa !75
  %.not65 = icmp eq i32 %191, 0
  br i1 %.not65, label %193, label %192

192:                                              ; preds = %189
  store i32 0, ptr %134, align 8, !tbaa !80
  br label %193

193:                                              ; preds = %192, %189
  %194 = load ptr, ptr %2, align 8, !tbaa !6
  %.not66 = icmp eq ptr %194, null
  br i1 %.not66, label %201, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %197 = load ptr, ptr %196, align 8, !tbaa !71
  %198 = tail call noundef i32 %194(ptr noundef %197, i32 noundef 1024, i32 noundef 1, i32 noundef 2)
  %.not67 = icmp eq i32 %198, 0
  br i1 %.not67, label %201, label %199

199:                                              ; preds = %195
  %200 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 6, ptr %200, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
  unreachable

201:                                              ; preds = %195, %193
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18border_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i16, ptr %5, align 4, !tbaa !77
  %.not62 = icmp eq i16 %6, 0
  br i1 %.not62, label %._crit_edge61, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %.pre = load i16, ptr %7, align 2, !tbaa !79
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge59
  %9 = phi i16 [ %6, %.preheader.lr.ph ], [ %88, %._crit_edge59 ]
  %10 = phi i16 [ %.pre, %.preheader.lr.ph ], [ %89, %._crit_edge59 ]
  %11 = phi i16 [ %.pre, %.preheader.lr.ph ], [ %90, %._crit_edge59 ]
  %indvars.iv = phi i32 [ 2, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge59 ]
  %.04360 = phi i32 [ 0, %.preheader.lr.ph ], [ %91, %._crit_edge59 ]
  %.not63 = icmp eq i16 %11, 0
  br i1 %.not63, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %.preheader
  %12 = zext i16 %11 to i32
  %.not = icmp ult i32 %.04360, %1
  %13 = add nsw i32 %.04360, -1
  br label %14

14:                                               ; preds = %.lr.ph58, %._crit_edge
  %15 = phi i16 [ %10, %.lr.ph58 ], [ %85, %._crit_edge ]
  %16 = phi i32 [ %12, %.lr.ph58 ], [ %86, %._crit_edge ]
  %.04257 = phi i32 [ 0, %.lr.ph58 ], [ %84, %._crit_edge ]
  %17 = icmp ne i32 %.04257, %1
  %or.cond = or i1 %.not, %17
  br i1 %or.cond, label %24, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %5, align 4, !tbaa !77
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %20, %1
  %22 = icmp ult i32 %.04360, %21
  %23 = sub nsw i32 %16, %1
  %spec.select = select i1 %22, i32 %23, i32 %1
  br label %24

24:                                               ; preds = %18, %14
  %.1 = phi i32 [ %.04257, %14 ], [ %spec.select, %18 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %25 = add nsw i32 %.1, -1
  %26 = add i32 %.1, 1
  br label %27

27:                                               ; preds = %24, %59
  %28 = phi i16 [ %15, %24 ], [ %57, %59 ]
  %.04155 = phi i32 [ %13, %24 ], [ %60, %59 ]
  br label %29

29:                                               ; preds = %27, %56
  %30 = phi i16 [ %28, %27 ], [ %57, %56 ]
  %.04054 = phi i32 [ %25, %27 ], [ %58, %56 ]
  %31 = load i16, ptr %5, align 4, !tbaa !77
  %32 = zext i16 %31 to i32
  %33 = icmp ult i32 %.04155, %32
  %34 = zext i16 %30 to i32
  %35 = icmp ult i32 %.04054, %34
  %or.cond53 = select i1 %33, i1 %35, i1 false
  br i1 %or.cond53, label %36, label %56

36:                                               ; preds = %29
  %37 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.04155, i32 noundef %.04054)
  %38 = load ptr, ptr %4, align 8, !tbaa !81
  %39 = load i16, ptr %7, align 2, !tbaa !79
  %40 = zext i16 %39 to i32
  %41 = mul nuw i32 %.04155, %40
  %42 = add nuw i32 %41, %.04054
  %43 = zext i32 %42 to i64
  %44 = zext i32 %37 to i64
  %45 = getelementptr inbounds nuw [4 x i16], ptr %38, i64 %43, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !82
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %44
  %49 = load i32, ptr %48, align 4, !tbaa !96
  %50 = add i32 %49, %47
  store i32 %50, ptr %48, align 4, !tbaa !96
  %51 = add i32 %37, 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !96
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !96
  br label %56

56:                                               ; preds = %29, %36
  %57 = phi i16 [ %30, %29 ], [ %39, %36 ]
  %58 = add i32 %.04054, 1
  %exitcond = icmp eq i32 %.04054, %26
  br i1 %exitcond, label %59, label %29, !llvm.loop !97

59:                                               ; preds = %56
  %60 = add nsw i32 %.04155, 1
  %exitcond65 = icmp eq i32 %60, %indvars.iv
  br i1 %exitcond65, label %61, label %27, !llvm.loop !98

61:                                               ; preds = %59
  %62 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.04360, i32 noundef %.1)
  %63 = load i32, ptr %8, align 4, !tbaa !91
  %.not64 = icmp eq i32 %63, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %64 = load ptr, ptr %4, align 8
  %65 = zext i32 %62 to i64
  %wide.trip.count = zext i32 %63 to i64
  br label %66

66:                                               ; preds = %.lr.ph, %83
  %indvars.iv66 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next67, %83 ]
  %.not48 = icmp eq i64 %indvars.iv66, %65
  br i1 %.not48, label %83, label %67

67:                                               ; preds = %66
  %68 = add nuw i64 %indvars.iv66, 4
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !96
  %.not49 = icmp eq i32 %71, 0
  br i1 %.not49, label %83, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %indvars.iv66
  %74 = load i32, ptr %73, align 4, !tbaa !96
  %75 = udiv i32 %74, %71
  %76 = trunc i32 %75 to i16
  %77 = load i16, ptr %7, align 2, !tbaa !79
  %78 = zext i16 %77 to i32
  %79 = mul nuw i32 %.04360, %78
  %80 = add i32 %79, %.1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i16], ptr %64, i64 %81, i64 %indvars.iv66
  store i16 %76, ptr %82, align 2, !tbaa !82
  br label %83

83:                                               ; preds = %66, %67, %72
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count
  br i1 %exitcond69.not, label %._crit_edge, label %66, !llvm.loop !99

._crit_edge:                                      ; preds = %83, %61
  %84 = add nsw i32 %.1, 1
  %85 = load i16, ptr %7, align 2, !tbaa !79
  %86 = zext i16 %85 to i32
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %14, label %._crit_edge59.loopexit, !llvm.loop !100

._crit_edge59.loopexit:                           ; preds = %._crit_edge
  %.pre70 = load i16, ptr %5, align 4, !tbaa !77
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %._crit_edge59.loopexit, %.preheader
  %88 = phi i16 [ %.pre70, %._crit_edge59.loopexit ], [ %9, %.preheader ]
  %89 = phi i16 [ %85, %._crit_edge59.loopexit ], [ %10, %.preheader ]
  %90 = phi i16 [ %85, %._crit_edge59.loopexit ], [ 0, %.preheader ]
  %91 = add nuw nsw i32 %.04360, 1
  %92 = zext i16 %88 to i32
  %93 = icmp samesign ult i32 %91, %92
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  br i1 %93, label %.preheader, label %._crit_edge61, !llvm.loop !101

._crit_edge61:                                    ; preds = %._crit_edge59, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6LibRaw20lin_interpolate_loopEPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca [4 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i16, ptr %5, align 4, !tbaa !77
  %7 = icmp ugt i16 %6, 2
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge43

.preheader.lr.ph:                                 ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %12 = load i32, ptr %11, align 4
  %.fr44 = freeze i32 %12
  %13 = add i32 %.fr44, -1
  %.not2933 = icmp eq i32 %13, 0
  %14 = load i16, ptr %9, align 2, !tbaa !79
  br i1 %.not2933, label %.preheader.lr.ph.split.us, label %.preheader

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %15 = icmp ugt i16 %14, 2
  br i1 %15, label %.preheader.us.us.preheader, label %._crit_edge43

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %16 = zext i16 %14 to i64
  %17 = add nuw nsw i64 %16, 4294967295
  %18 = zext i16 %6 to i32
  %19 = zext i16 %14 to i64
  %wide.trip.count = and i64 %17, 4294967295
  %20 = add nsw i32 %18, -2
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge40.split.us.us.us
  %indvars.iv50 = phi i64 [ %19, %.preheader.us.us.preheader ], [ %indvars.iv.next51, %._crit_edge40.split.us.us.us ]
  %.02441.us.us = phi i32 [ 1, %.preheader.us.us.preheader ], [ %50, %._crit_edge40.split.us.us.us ]
  %21 = srem i32 %.02441.us.us, %2
  %22 = shl i32 %21, 9
  %23 = getelementptr inbounds nuw [4 x i16], ptr %10, i64 %indvars.iv50
  br label %24

24:                                               ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %._crit_edge.us.us.us ], [ 1, %.preheader.us.us ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %25 = getelementptr inbounds nuw [4 x i16], ptr %23, i64 %indvars.iv47
  %26 = trunc nuw nsw i64 %indvars.iv47 to i32
  %27 = srem i32 %26, %2
  %28 = shl i32 %27, 5
  %29 = add i32 %28, %22
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %1, i64 %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %32 = load i32, ptr %31, align 4, !tbaa !96
  %.not30.us.us.us = icmp eq i32 %32, 0
  br i1 %.not30.us.us.us, label %._crit_edge.us.us.us, label %.lr.ph.us.us.us.preheader

.lr.ph.us.us.us.preheader:                        ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %.lr.ph.us.us.us.preheader, %.lr.ph.us.us.us
  %.032.us.us.us = phi i32 [ %34, %.lr.ph.us.us.us ], [ %32, %.lr.ph.us.us.us.preheader ]
  %.02531.us.us.us = phi ptr [ %49, %.lr.ph.us.us.us ], [ %33, %.lr.ph.us.us.us.preheader ]
  %34 = add nsw i32 %.032.us.us.us, -1
  %35 = load i32, ptr %.02531.us.us.us, align 4, !tbaa !96
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %25, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !82
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %.02531.us.us.us, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !96
  %42 = shl i32 %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %.02531.us.us.us, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !96
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !96
  %48 = add nsw i32 %47, %42
  store i32 %48, ptr %46, align 4, !tbaa !96
  %49 = getelementptr inbounds nuw i8, ptr %.02531.us.us.us, i64 12
  %.not.us.us.us = icmp eq i32 %34, 0
  br i1 %.not.us.us.us, label %._crit_edge.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !102

._crit_edge.us.us.us:                             ; preds = %.lr.ph.us.us.us, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge40.split.us.us.us, label %24, !llvm.loop !103

._crit_edge40.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %50 = add nuw nsw i32 %.02441.us.us, 1
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, %19
  %exitcond53.not = icmp eq i32 %.02441.us.us, %20
  br i1 %exitcond53.not, label %._crit_edge43, label %.preheader.us.us, !llvm.loop !104

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge40.split
  %51 = phi i16 [ %104, %._crit_edge40.split ], [ %6, %.preheader.lr.ph ]
  %52 = phi i16 [ %105, %._crit_edge40.split ], [ %14, %.preheader.lr.ph ]
  %.02441 = phi i32 [ %106, %._crit_edge40.split ], [ 1, %.preheader.lr.ph ]
  %53 = icmp ugt i16 %52, 2
  br i1 %53, label %.lr.ph39, label %._crit_edge40.split

.lr.ph39:                                         ; preds = %.preheader
  %54 = zext i16 %52 to i32
  %55 = srem i32 %.02441, %2
  %56 = shl i32 %55, 9
  br label %57

57:                                               ; preds = %.lr.ph39, %._crit_edge37
  %58 = phi i32 [ %54, %.lr.ph39 ], [ %101, %._crit_edge37 ]
  %.02738 = phi i32 [ 1, %.lr.ph39 ], [ %99, %._crit_edge37 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %59 = mul nuw nsw i32 %58, %.02441
  %60 = add nuw nsw i32 %59, %.02738
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i16], ptr %10, i64 %61
  %63 = srem i32 %.02738, %2
  %64 = shl i32 %63, 5
  %65 = add i32 %64, %56
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %1, i64 %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %67, align 4, !tbaa !96
  %.not30 = icmp eq i32 %69, 0
  br i1 %.not30, label %.lr.ph36.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.032 = phi i32 [ %70, %.lr.ph ], [ %69, %57 ]
  %.02531 = phi ptr [ %85, %.lr.ph ], [ %68, %57 ]
  %70 = add nsw i32 %.032, -1
  %71 = load i32, ptr %.02531, align 4, !tbaa !96
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %62, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !82
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %.02531, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !96
  %78 = shl i32 %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %.02531, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !96
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !96
  %84 = add nsw i32 %83, %78
  store i32 %84, ptr %82, align 4, !tbaa !96
  %85 = getelementptr inbounds nuw i8, ptr %.02531, i64 12
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %.lr.ph36.preheader, label %.lr.ph, !llvm.loop !102

.lr.ph36.preheader:                               ; preds = %.lr.ph, %57
  %.12634.ph = phi ptr [ %68, %57 ], [ %85, %.lr.ph ]
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %.lr.ph36
  %86 = phi i32 [ %98, %.lr.ph36 ], [ %13, %.lr.ph36.preheader ]
  %.12634 = phi ptr [ %97, %.lr.ph36 ], [ %.12634.ph, %.lr.ph36.preheader ]
  %87 = load i32, ptr %.12634, align 4, !tbaa !96
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !96
  %91 = getelementptr inbounds nuw i8, ptr %.12634, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !96
  %93 = mul nsw i32 %92, %90
  %94 = lshr i32 %93, 8
  %95 = trunc i32 %94 to i16
  %96 = getelementptr inbounds i16, ptr %62, i64 %88
  store i16 %95, ptr %96, align 2, !tbaa !82
  %97 = getelementptr inbounds nuw i8, ptr %.12634, i64 8
  %98 = add nsw i32 %86, -1
  %.not29 = icmp eq i32 %98, 0
  br i1 %.not29, label %._crit_edge37, label %.lr.ph36, !llvm.loop !105

._crit_edge37:                                    ; preds = %.lr.ph36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %99 = add nuw nsw i32 %.02738, 1
  %100 = load i16, ptr %9, align 2, !tbaa !79
  %101 = zext i16 %100 to i32
  %102 = add nsw i32 %101, -1
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %57, label %._crit_edge40.split.loopexit, !llvm.loop !103

._crit_edge40.split.loopexit:                     ; preds = %._crit_edge37
  %.pre54 = load i16, ptr %5, align 4, !tbaa !77
  br label %._crit_edge40.split

._crit_edge40.split:                              ; preds = %._crit_edge40.split.loopexit, %.preheader
  %104 = phi i16 [ %.pre54, %._crit_edge40.split.loopexit ], [ %51, %.preheader ]
  %105 = phi i16 [ %100, %._crit_edge40.split.loopexit ], [ %52, %.preheader ]
  %106 = add nuw nsw i32 %.02441, 1
  %107 = zext i16 %104 to i32
  %108 = add nsw i32 %107, -1
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %.preheader, label %._crit_edge43, !llvm.loop !104

._crit_edge43:                                    ; preds = %._crit_edge40.split, %._crit_edge40.split.us.us.us, %.preheader.lr.ph.split.us, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15lin_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4 x i32], align 16
  %3 = tail call noalias noundef nonnull dereferenceable(32768) ptr @_Znwm(i64 noundef 32768) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32768) %3, i8 0, i64 32768, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 767448
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = invoke noundef i32 %5(ptr noundef %8, i32 noundef 2048, i32 noundef 0, i32 noundef 3)
          to label %10 unwind label %13

10:                                               ; preds = %6
  %.not72 = icmp eq i32 %9, 0
  br i1 %.not72, label %15, label %11

11:                                               ; preds = %10
  %12 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 6, ptr %12, align 16, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
          to label %116 unwind label %13

13:                                               ; preds = %11, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit81

15:                                               ; preds = %10, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %17 = load i32, ptr %16, align 8, !tbaa !80
  %18 = icmp eq i32 %17, 9
  %spec.select = select i1 %18, i32 6, i32 16
  invoke void @_ZN6LibRaw18border_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 1)
          to label %.preheader90 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader90:                                     ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %wide.trip.count110 = zext nneg i32 %spec.select to i64
  br label %.preheader86

.preheader86:                                     ; preds = %.preheader90, %89
  %indvars.iv107 = phi i64 [ 0, %.preheader90 ], [ %indvars.iv.next108, %89 ]
  %.idx112 = shl i64 %indvars.iv107, 11
  %invariant.gep = getelementptr i8, ptr %3, i64 %.idx112
  %21 = trunc nuw nsw i64 %indvars.iv107 to i32
  %22 = trunc i64 %indvars.iv107 to i32
  %23 = add i32 %22, 48
  br label %24

24:                                               ; preds = %.preheader86, %._crit_edge
  %indvars.iv103 = phi i64 [ 0, %.preheader86 ], [ %indvars.iv.next104, %._crit_edge ]
  %.idx = shl i64 %indvars.iv103, 7
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %25 = trunc nuw nsw i64 %indvars.iv103 to i32
  %26 = invoke noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %21, i32 noundef %25)
          to label %27 unwind label %.loopexit.split-lp.loopexit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %29 = trunc i64 %indvars.iv103 to i32
  %30 = add i32 %29, 48
  br label %.preheader

.preheader:                                       ; preds = %27, %59
  %.06096 = phi ptr [ %28, %27 ], [ %.2, %59 ]
  %.06595 = phi i32 [ -1, %27 ], [ %60, %59 ]
  %31 = icmp eq i32 %.06595, 0
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %23, %.06595
  br label %34

34:                                               ; preds = %.preheader, %57
  %.16194 = phi ptr [ %.06096, %.preheader ], [ %.2, %57 ]
  %.06693 = phi i32 [ -1, %.preheader ], [ %58, %57 ]
  %35 = icmp eq i32 %.06693, 0
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %36, %32
  %38 = add nsw i32 %30, %.06693
  %39 = invoke noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %33, i32 noundef %38)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %34
  %41 = icmp eq i32 %39, %26
  br i1 %41, label %57, label %42

.loopexit:                                        ; preds = %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit81

.loopexit.split-lp.loopexit:                      ; preds = %24
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit81

.loopexit.split-lp.loopexit.split-lp:             ; preds = %101, %15
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit81

42:                                               ; preds = %40
  %43 = load i16, ptr %19, align 2, !tbaa !79
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %.06595, %44
  %46 = add nsw i32 %45, %.06693
  %47 = shl nsw i32 %46, 2
  %48 = add nsw i32 %47, %39
  %49 = getelementptr inbounds nuw i8, ptr %.16194, i64 4
  store i32 %48, ptr %.16194, align 4, !tbaa !96
  %50 = getelementptr inbounds nuw i8, ptr %.16194, i64 8
  store i32 %37, ptr %49, align 4, !tbaa !96
  %51 = getelementptr inbounds nuw i8, ptr %.16194, i64 12
  store i32 %39, ptr %50, align 4, !tbaa !96
  %52 = shl nuw nsw i32 1, %37
  %53 = sext i32 %39 to i64
  %54 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !96
  %56 = add nsw i32 %55, %52
  store i32 %56, ptr %54, align 4, !tbaa !96
  br label %57

57:                                               ; preds = %40, %42
  %.2 = phi ptr [ %.16194, %40 ], [ %51, %42 ]
  %58 = add nsw i32 %.06693, 1
  %exitcond.not = icmp eq i32 %58, 2
  br i1 %exitcond.not, label %59, label %34, !llvm.loop !106

59:                                               ; preds = %57
  %60 = add nsw i32 %.06595, 1
  %exitcond101.not = icmp eq i32 %60, 2
  br i1 %exitcond101.not, label %61, label %.preheader, !llvm.loop !107

61:                                               ; preds = %59
  %62 = ptrtoint ptr %.2 to i64
  %63 = ptrtoint ptr %gep to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = sdiv i64 %65, 3
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %gep, align 4, !tbaa !96
  %68 = load i32, ptr %20, align 4, !tbaa !91
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %61
  %70 = zext i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %83
  %71 = phi i32 [ %68, %.lr.ph.preheader ], [ %84, %83 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %83 ]
  %.398 = phi ptr [ %.2, %.lr.ph.preheader ], [ %.4, %83 ]
  %.not77 = icmp eq i64 %indvars.iv, %70
  br i1 %.not77, label %83, label %72

72:                                               ; preds = %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %.398, i64 4
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %74, ptr %.398, align 4, !tbaa !96
  %75 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4, !tbaa !96
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = udiv i32 256, %76
  br label %80

80:                                               ; preds = %72, %78
  %81 = phi i32 [ %79, %78 ], [ 0, %72 ]
  %82 = getelementptr inbounds nuw i8, ptr %.398, i64 8
  store i32 %81, ptr %73, align 4, !tbaa !96
  %.pre = load i32, ptr %20, align 4, !tbaa !91
  br label %83

83:                                               ; preds = %.lr.ph, %80
  %84 = phi i32 [ %.pre, %80 ], [ %71, %.lr.ph ]
  %.4 = phi ptr [ %82, %80 ], [ %.398, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  %87 = icmp samesign ult i64 %indvars.iv, 3
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %.lr.ph, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %83, %61
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count110
  br i1 %exitcond106.not, label %89, label %24, !llvm.loop !109

89:                                               ; preds = %._crit_edge
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %90, label %.preheader86, !llvm.loop !110

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8, !tbaa !6
  %.not73 = icmp eq ptr %91, null
  br i1 %.not73, label %101, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %94 = load ptr, ptr %93, align 8, !tbaa !71
  %95 = invoke noundef i32 %91(ptr noundef %94, i32 noundef 2048, i32 noundef 1, i32 noundef 3)
          to label %96 unwind label %99

96:                                               ; preds = %92
  %.not74 = icmp eq i32 %95, 0
  br i1 %.not74, label %101, label %97

97:                                               ; preds = %96
  %98 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 6, ptr %98, align 16, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
          to label %116 unwind label %99

99:                                               ; preds = %97, %92
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit81

101:                                              ; preds = %96, %90
  %102 = load ptr, ptr %0, align 8, !tbaa !111
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %3, i32 noundef %spec.select)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8, !tbaa !6
  %.not75 = icmp eq ptr %106, null
  br i1 %.not75, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %109 = load ptr, ptr %108, align 8, !tbaa !71
  %110 = invoke noundef i32 %106(ptr noundef %109, i32 noundef 2048, i32 noundef 2, i32 noundef 3)
          to label %111 unwind label %114

111:                                              ; preds = %107
  %.not76 = icmp eq i32 %110, 0
  br i1 %.not76, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %112

112:                                              ; preds = %111
  %113 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 6, ptr %113, align 16, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
          to label %116 unwind label %114

114:                                              ; preds = %112, %107
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit81

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %111, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32768) #14
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit81:                  ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %114, %99, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %100, %99 ], [ %115, %114 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit87, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp88, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32768) #14
  resume { ptr, i32 } %.pn

116:                                              ; preds = %112, %97, %11
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15vng_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [5 x ptr], align 16
  %3 = alloca [16 x [16 x ptr]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  tail call void @_ZN6LibRaw15lin_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %7 = load i32, ptr %6, align 8, !tbaa !80
  %8 = icmp eq i32 %7, 1
  %spec.select = select i1 %8, i32 16, i32 2
  %spec.select220 = select i1 %8, i32 16, i32 8
  %9 = icmp eq i32 %7, 9
  %.1181 = select i1 %9, i32 6, i32 %spec.select
  %.1 = select i1 %9, i32 6, i32 %spec.select220
  %10 = mul nuw nsw i32 %.1, %.1181
  %11 = zext nneg i32 %10 to i64
  %12 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %11, i64 noundef 1280)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %wide.trip.count282 = zext nneg i32 %.1 to i64
  %wide.trip.count = zext nneg i32 %.1181 to i64
  br label %.preheader225

.preheader225:                                    ; preds = %1, %130
  %indvars.iv278 = phi i64 [ 0, %1 ], [ %indvars.iv.next279, %130 ]
  %.0182237 = phi ptr [ %12, %1 ], [ %.7, %130 ]
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %14 = trunc i64 %indvars.iv278 to i32
  %15 = add i32 %14, 144
  %16 = trunc nuw nsw i64 %indvars.iv278 to i32
  %17 = trunc nuw nsw i64 %indvars.iv.next279 to i32
  %18 = trunc nuw nsw i64 %indvars.iv278 to i32
  br label %19

19:                                               ; preds = %.preheader225, %129
  %indvars.iv = phi i64 [ 0, %.preheader225 ], [ %indvars.iv.next, %129 ]
  %.1183235 = phi ptr [ %.0182237, %.preheader225 ], [ %.7, %129 ]
  %20 = getelementptr inbounds nuw [16 x [16 x ptr]], ptr %3, i64 0, i64 %indvars.iv278, i64 %indvars.iv
  store ptr %.1183235, ptr %20, align 8, !tbaa !113
  store ptr @_ZZN6LibRaw15vng_interpolateEvE5terms, ptr @_ZZN6LibRaw15vng_interpolateEvE2cp, align 8, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = trunc i64 %indvars.iv to i32
  %22 = add i32 %21, 144
  %23 = trunc nuw nsw i64 %indvars.iv.next to i32
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  br label %25

25:                                               ; preds = %19, %90
  %.2231 = phi ptr [ %.1183235, %19 ], [ %.3, %90 ]
  %.0196230 = phi i32 [ 0, %19 ], [ %91, %90 ]
  %26 = load ptr, ptr @_ZZN6LibRaw15vng_interpolateEvE2cp, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %28 = load i8, ptr %26, align 1, !tbaa !115
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %31 = load i8, ptr %27, align 1, !tbaa !115
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %34 = load i8, ptr %30, align 1, !tbaa !115
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %37 = load i8, ptr %33, align 1, !tbaa !115
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %40 = load i8, ptr %36, align 1, !tbaa !115
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 6
  store ptr %42, ptr @_ZZN6LibRaw15vng_interpolateEvE2cp, align 8, !tbaa !114
  %43 = load i8, ptr %39, align 1, !tbaa !115
  %44 = sext i8 %43 to i32
  %45 = add i32 %15, %29
  %46 = add i32 %22, %32
  %47 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %45, i32 noundef %46)
  %48 = add i32 %15, %35
  %49 = add i32 %22, %38
  %50 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %48, i32 noundef %49)
  %.not218 = icmp eq i32 %50, %47
  br i1 %.not218, label %51, label %90

51:                                               ; preds = %25
  %52 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %16, i32 noundef %23)
  %53 = icmp eq i32 %52, %47
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %17, i32 noundef %24)
  %56 = icmp eq i32 %55, %47
  %57 = select i1 %56, i32 2, i32 1
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i32 [ 1, %51 ], [ %57, %54 ]
  %60 = sub nsw i32 %29, %35
  %61 = tail call i32 @llvm.abs.i32(i32 %60, i1 true)
  %62 = icmp eq i32 %61, %59
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = sub nsw i32 %32, %38
  %65 = tail call i32 @llvm.abs.i32(i32 %64, i1 true)
  %66 = icmp eq i32 %65, %59
  br i1 %66, label %90, label %67

67:                                               ; preds = %63, %58
  %68 = load i16, ptr %13, align 2, !tbaa !79
  %69 = zext i16 %68 to i32
  %70 = mul nsw i32 %69, %29
  %71 = add nsw i32 %70, %32
  %72 = shl nsw i32 %71, 2
  %73 = add nsw i32 %72, %47
  %74 = getelementptr inbounds nuw i8, ptr %.2231, i64 4
  store i32 %73, ptr %.2231, align 4, !tbaa !96
  %75 = mul nsw i32 %69, %35
  %76 = add nsw i32 %75, %38
  %77 = shl nsw i32 %76, 2
  %78 = add nsw i32 %77, %47
  %79 = getelementptr inbounds nuw i8, ptr %.2231, i64 8
  store i32 %78, ptr %74, align 4, !tbaa !96
  %80 = getelementptr inbounds nuw i8, ptr %.2231, i64 12
  store i32 %41, ptr %79, align 4, !tbaa !96
  br label %81

81:                                               ; preds = %67, %86
  %.4229 = phi ptr [ %80, %67 ], [ %.5, %86 ]
  %.0184228 = phi i32 [ 0, %67 ], [ %87, %86 ]
  %82 = shl nuw nsw i32 1, %.0184228
  %83 = and i32 %82, %44
  %.not219 = icmp eq i32 %83, 0
  br i1 %.not219, label %86, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.4229, i64 4
  store i32 %.0184228, ptr %.4229, align 4, !tbaa !96
  br label %86

86:                                               ; preds = %81, %84
  %.5 = phi ptr [ %85, %84 ], [ %.4229, %81 ]
  %87 = add nuw nsw i32 %.0184228, 1
  %exitcond.not = icmp eq i32 %87, 8
  br i1 %exitcond.not, label %88, label %81, !llvm.loop !116

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.5, i64 4
  store i32 -1, ptr %.5, align 4, !tbaa !96
  br label %90

90:                                               ; preds = %63, %25, %88
  %.3 = phi ptr [ %.2231, %25 ], [ %.2231, %63 ], [ %89, %88 ]
  %91 = add nuw nsw i32 %.0196230, 1
  %exitcond274.not = icmp eq i32 %91, 64
  br i1 %exitcond274.not, label %92, label %25, !llvm.loop !117

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i32 2147483647, ptr %.3, align 4, !tbaa !96
  store ptr @_ZZN6LibRaw15vng_interpolateEvE5chood, ptr @_ZZN6LibRaw15vng_interpolateEvE2cp, align 8, !tbaa !114
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  br label %95

95:                                               ; preds = %92, %127
  %.6233 = phi ptr [ %93, %92 ], [ %.7, %127 ]
  %.1185232 = phi i32 [ 0, %92 ], [ %128, %127 ]
  %96 = load ptr, ptr @_ZZN6LibRaw15vng_interpolateEvE2cp, align 8, !tbaa !114
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %98 = load i8, ptr %96, align 1, !tbaa !115
  %99 = sext i8 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 2
  store ptr %100, ptr @_ZZN6LibRaw15vng_interpolateEvE2cp, align 8, !tbaa !114
  %101 = load i8, ptr %97, align 1, !tbaa !115
  %102 = sext i8 %101 to i32
  %103 = load i16, ptr %13, align 2, !tbaa !79
  %104 = zext i16 %103 to i32
  %105 = mul nsw i32 %104, %99
  %106 = add nsw i32 %105, %102
  %107 = shl nsw i32 %106, 2
  %108 = getelementptr inbounds nuw i8, ptr %.6233, i64 4
  store i32 %107, ptr %.6233, align 4, !tbaa !96
  %109 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %18, i32 noundef %94)
  %110 = add i32 %15, %99
  %111 = add i32 %22, %102
  %112 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %110, i32 noundef %111)
  %.not217 = icmp eq i32 %112, %109
  br i1 %.not217, label %127, label %113

113:                                              ; preds = %95
  %114 = shl nsw i32 %99, 1
  %115 = add i32 %15, %114
  %116 = shl nsw i32 %102, 1
  %117 = add i32 %22, %116
  %118 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %115, i32 noundef %117)
  %119 = icmp eq i32 %118, %109
  br i1 %119, label %120, label %127

120:                                              ; preds = %113
  %121 = load i16, ptr %13, align 2, !tbaa !79
  %122 = zext i16 %121 to i32
  %123 = mul nsw i32 %122, %99
  %124 = add nsw i32 %123, %102
  %125 = shl nsw i32 %124, 3
  %126 = add nsw i32 %125, %109
  br label %127

127:                                              ; preds = %95, %113, %120
  %storemerge = phi i32 [ %126, %120 ], [ 0, %113 ], [ 0, %95 ]
  %.7 = getelementptr inbounds nuw i8, ptr %.6233, i64 8
  store i32 %storemerge, ptr %108, align 4, !tbaa !96
  %128 = add nuw nsw i32 %.1185232, 1
  %exitcond275.not = icmp eq i32 %128, 8
  br i1 %exitcond275.not, label %129, label %95, !llvm.loop !118

129:                                              ; preds = %127
  %exitcond277.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond277.not, label %130, label %19, !llvm.loop !119

130:                                              ; preds = %129
  %exitcond283.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count282
  br i1 %exitcond283.not, label %131, label %.preheader225, !llvm.loop !120

131:                                              ; preds = %130
  %132 = load i16, ptr %13, align 2, !tbaa !79
  %133 = zext i16 %132 to i64
  %134 = mul nuw nsw i64 %133, 3
  %135 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %134, i64 noundef 8)
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %135, ptr %136, align 16, !tbaa !121
  %137 = load i16, ptr %13, align 2, !tbaa !79
  %138 = zext i16 %137 to i64
  br label %148

.preheader224:                                    ; preds = %148
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %141 = load i16, ptr %140, align 4, !tbaa !77
  %142 = icmp ugt i16 %141, 4
  br i1 %142, label %.lr.ph266, label %._crit_edge267

.lr.ph266:                                        ; preds = %.preheader224
  %143 = zext i16 %141 to i32
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 767448
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %153

148:                                              ; preds = %131, %148
  %indvars.iv284 = phi i64 [ 0, %131 ], [ %indvars.iv.next285, %148 ]
  %149 = load ptr, ptr %136, align 16, !tbaa !121
  %150 = mul nuw nsw i64 %indvars.iv284, %138
  %151 = getelementptr inbounds nuw [4 x i16], ptr %149, i64 %150
  %152 = getelementptr inbounds nuw [5 x ptr], ptr %2, i64 0, i64 %indvars.iv284
  store ptr %151, ptr %152, align 8, !tbaa !121
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next285, 3
  br i1 %exitcond287.not, label %.preheader224, label %148, !llvm.loop !122

153:                                              ; preds = %.lr.ph266, %330
  %154 = phi i32 [ %143, %.lr.ph266 ], [ %333, %330 ]
  %.2195265 = phi i32 [ 2, %.lr.ph266 ], [ %331, %330 ]
  %155 = add nsw i32 %.2195265, -2
  %156 = and i32 %155, 255
  %.not = icmp eq i32 %156, 0
  br i1 %.not, label %157, label %169

157:                                              ; preds = %153
  %158 = load ptr, ptr %144, align 8, !tbaa !6
  %.not210 = icmp eq ptr %158, null
  br i1 %.not210, label %169, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %145, align 8, !tbaa !71
  %161 = ashr exact i32 %155, 8
  %162 = add nsw i32 %161, 1
  %163 = add nsw i32 %154, -3
  %164 = sdiv i32 %163, 256
  %165 = add nuw nsw i32 %164, 1
  %166 = tail call noundef i32 %158(ptr noundef %160, i32 noundef 2048, i32 noundef %162, i32 noundef %165)
  %.not211 = icmp eq i32 %166, 0
  br i1 %.not211, label %169, label %167

167:                                              ; preds = %159
  %168 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 6, ptr %168, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
  unreachable

169:                                              ; preds = %159, %157, %153
  %170 = load i16, ptr %13, align 2, !tbaa !79
  %171 = zext i16 %170 to i32
  %172 = icmp ugt i16 %170, 4
  br i1 %172, label %.lr.ph261, label %._crit_edge262

.lr.ph261:                                        ; preds = %169
  %173 = urem i32 %.2195265, %.1
  %174 = zext nneg i32 %173 to i64
  %175 = load ptr, ptr %147, align 16
  br label %176

176:                                              ; preds = %.lr.ph261, %.loopexit223
  %indvars.iv310 = phi i64 [ 2, %.lr.ph261 ], [ %indvars.iv.next311, %.loopexit223 ]
  %177 = phi i32 [ %171, %.lr.ph261 ], [ %308, %.loopexit223 ]
  %178 = load ptr, ptr %139, align 8, !tbaa !81
  %179 = mul nuw nsw i32 %177, %.2195265
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [4 x i16], ptr %178, i64 %indvars.iv310
  %182 = getelementptr inbounds nuw [4 x i16], ptr %181, i64 %180
  %183 = trunc nuw nsw i64 %indvars.iv310 to i32
  %184 = urem i32 %183, %.1181
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [16 x [16 x ptr]], ptr %3, i64 0, i64 %174, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %188 = load i32, ptr %187, align 4, !tbaa !96
  %.not212240 = icmp eq i32 %188, 2147483647
  br i1 %.not212240, label %._crit_edge, label %.lr.ph242

.lr.ph242:                                        ; preds = %176, %.backedge
  %189 = phi i32 [ %215, %.backedge ], [ %188, %176 ]
  %.8241 = phi ptr [ %.8.be, %.backedge ], [ %187, %176 ]
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %182, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !82
  %193 = zext i16 %192 to i32
  %194 = getelementptr inbounds nuw i8, ptr %.8241, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !96
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i16, ptr %182, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !82
  %199 = zext i16 %198 to i32
  %200 = sub nsw i32 %193, %199
  %201 = tail call i32 @llvm.abs.i32(i32 %200, i1 true)
  %202 = getelementptr inbounds nuw i8, ptr %.8241, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !96
  %204 = shl i32 %201, %203
  %205 = getelementptr inbounds nuw i8, ptr %.8241, i64 12
  %206 = load i32, ptr %205, align 4, !tbaa !96
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !96
  %210 = add nsw i32 %204, %209
  store i32 %210, ptr %208, align 4, !tbaa !96
  %211 = getelementptr inbounds nuw i8, ptr %.8241, i64 20
  %212 = getelementptr inbounds nuw i8, ptr %.8241, i64 16
  %213 = load i32, ptr %212, align 4, !tbaa !96
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %.backedge, label %216

.backedge:                                        ; preds = %.lr.ph, %216, %.lr.ph242
  %.8.be = phi ptr [ %211, %.lr.ph242 ], [ %221, %216 ], [ %229, %.lr.ph ]
  %215 = load i32, ptr %.8.be, align 4, !tbaa !96
  %.not212 = icmp eq i32 %215, 2147483647
  br i1 %.not212, label %._crit_edge.loopexit, label %.lr.ph242, !llvm.loop !123

216:                                              ; preds = %.lr.ph242
  %217 = sext i32 %213 to i64
  %218 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !96
  %220 = add nsw i32 %219, %204
  store i32 %220, ptr %218, align 4, !tbaa !96
  %221 = getelementptr inbounds nuw i8, ptr %.8241, i64 24
  %222 = load i32, ptr %211, align 4, !tbaa !96
  %.not216239 = icmp eq i32 %222, -1
  br i1 %.not216239, label %.backedge, label %.lr.ph, !llvm.loop !123

.lr.ph:                                           ; preds = %216, %.lr.ph
  %223 = phi i32 [ %230, %.lr.ph ], [ %222, %216 ]
  %224 = phi ptr [ %229, %.lr.ph ], [ %221, %216 ]
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !96
  %228 = add nsw i32 %227, %204
  store i32 %228, ptr %226, align 4, !tbaa !96
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %230 = load i32, ptr %224, align 4, !tbaa !96
  %.not216 = icmp eq i32 %230, -1
  br i1 %.not216, label %.backedge, label %.lr.ph, !llvm.loop !124

._crit_edge.loopexit:                             ; preds = %.backedge
  %.pre = load i32, ptr %4, align 16, !tbaa !96
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %176
  %231 = phi i32 [ 0, %176 ], [ %.pre, %._crit_edge.loopexit ]
  %.8.lcssa = phi ptr [ %187, %176 ], [ %.8.be, %._crit_edge.loopexit ]
  br label %232

232:                                              ; preds = %._crit_edge, %232
  %indvars.iv288 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next289, %232 ]
  %.0189245 = phi i32 [ %231, %._crit_edge ], [ %spec.select221, %232 ]
  %.0191244 = phi i32 [ %231, %._crit_edge ], [ %.1192, %232 ]
  %233 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %indvars.iv288
  %234 = load i32, ptr %233, align 4, !tbaa !96
  %spec.select221 = tail call i32 @llvm.smin.i32(i32 %.0189245, i32 %234)
  %.1192 = tail call i32 @llvm.smax.i32(i32 %.0191244, i32 %234)
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next289, 8
  br i1 %exitcond291.not, label %235, label %232, !llvm.loop !125

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 4
  %237 = icmp eq i32 %.1192, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw [4 x i16], ptr %175, i64 %indvars.iv310
  %240 = load i64, ptr %182, align 2
  store i64 %240, ptr %239, align 2
  br label %.loopexit223

241:                                              ; preds = %235
  %242 = ashr i32 %.1192, 1
  %243 = add nsw i32 %spec.select221, %242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %244 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.2195265, i32 noundef %183)
  %245 = load i32, ptr %146, align 4
  %.fr270 = freeze i32 %245
  %246 = icmp sgt i32 %.fr270, 0
  br i1 %246, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %241
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %.fr270, i32 4)
  %247 = zext i32 %244 to i64
  %wide.trip.count299 = zext nneg i32 %invariant.smin to i64
  %248 = getelementptr inbounds nuw i16, ptr %182, i64 %247
  %249 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %247
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %279
  %indvars.iv301 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next302, %279 ]
  %.0178253.us = phi i32 [ 0, %.split.us.preheader ], [ %.1179.us, %279 ]
  %.10251.us = phi ptr [ %236, %.split.us.preheader ], [ %280, %279 ]
  %250 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %indvars.iv301
  %251 = load i32, ptr %250, align 4, !tbaa !96
  %.not214.us = icmp sgt i32 %251, %243
  br i1 %.not214.us, label %279, label %.preheader.us

252:                                              ; preds = %.preheader.us, %278
  %indvars.iv296 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next297, %278 ]
  %253 = icmp eq i64 %indvars.iv296, %247
  br i1 %253, label %254, label %267

254:                                              ; preds = %252
  %255 = load i32, ptr %281, align 4, !tbaa !96
  %.not215.us = icmp eq i32 %255, 0
  br i1 %.not215.us, label %267, label %256

256:                                              ; preds = %254
  %257 = load i16, ptr %248, align 2, !tbaa !82
  %258 = zext i16 %257 to i32
  %259 = sext i32 %255 to i64
  %260 = getelementptr inbounds i16, ptr %182, i64 %259
  %261 = load i16, ptr %260, align 2, !tbaa !82
  %262 = zext i16 %261 to i32
  %263 = add nuw nsw i32 %262, %258
  %264 = lshr i32 %263, 1
  %265 = load i32, ptr %249, align 4, !tbaa !96
  %266 = add nsw i32 %264, %265
  store i32 %266, ptr %249, align 4, !tbaa !96
  br label %278

267:                                              ; preds = %254, %252
  %268 = load i32, ptr %.10251.us, align 4, !tbaa !96
  %269 = trunc nuw nsw i64 %indvars.iv296 to i32
  %270 = add nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i16, ptr %182, i64 %271
  %273 = load i16, ptr %272, align 2, !tbaa !82
  %274 = zext i16 %273 to i32
  %275 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv296
  %276 = load i32, ptr %275, align 4, !tbaa !96
  %277 = add nsw i32 %276, %274
  store i32 %277, ptr %275, align 4, !tbaa !96
  br label %278

278:                                              ; preds = %267, %256
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %._crit_edge249.us, label %252, !llvm.loop !126

279:                                              ; preds = %._crit_edge249.us, %.split.us
  %.1179.us = phi i32 [ %282, %._crit_edge249.us ], [ %.0178253.us, %.split.us ]
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %280 = getelementptr inbounds nuw i8, ptr %.10251.us, i64 8
  %exitcond304.not = icmp eq i64 %indvars.iv.next302, 8
  br i1 %exitcond304.not, label %.preheader222, label %.split.us, !llvm.loop !127

.preheader.us:                                    ; preds = %.split.us
  %281 = getelementptr inbounds nuw i8, ptr %.10251.us, i64 4
  br label %252

._crit_edge249.us:                                ; preds = %278
  %282 = add nsw i32 %.0178253.us, 1
  br label %279

.preheader222:                                    ; preds = %.split, %279
  %.us-phi = phi i32 [ %.1179.us, %279 ], [ %spec.select269, %.split ]
  %283 = icmp sgt i32 %.fr270, 0
  br i1 %283, label %.lr.ph257, label %.loopexit223

.lr.ph257:                                        ; preds = %.preheader222
  %284 = tail call i32 @llvm.umin.i32(i32 %.fr270, i32 4)
  %285 = sext i32 %244 to i64
  %286 = getelementptr inbounds i16, ptr %182, i64 %285
  %287 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %285
  %288 = zext i32 %244 to i64
  %wide.trip.count308 = zext nneg i32 %284 to i64
  br label %292

.split:                                           ; preds = %241, %.split
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %.split ], [ 0, %241 ]
  %.0178253 = phi i32 [ %spec.select269, %.split ], [ 0, %241 ]
  %289 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %indvars.iv292
  %290 = load i32, ptr %289, align 4, !tbaa !96
  %.not214 = icmp sle i32 %290, %243
  %291 = zext i1 %.not214 to i32
  %spec.select269 = add nuw nsw i32 %.0178253, %291
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next293, 8
  br i1 %exitcond295.not, label %.preheader222, label %.split, !llvm.loop !127

292:                                              ; preds = %.lr.ph257, %302
  %indvars.iv305 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next306, %302 ]
  %293 = load i16, ptr %286, align 2, !tbaa !82
  %294 = zext i16 %293 to i32
  %.not213 = icmp eq i64 %indvars.iv305, %288
  br i1 %.not213, label %302, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv305
  %297 = load i32, ptr %296, align 4, !tbaa !96
  %298 = load i32, ptr %287, align 4, !tbaa !96
  %299 = sub nsw i32 %297, %298
  %300 = sdiv i32 %299, %.us-phi
  %301 = add nsw i32 %300, %294
  br label %302

302:                                              ; preds = %295, %292
  %.1197 = phi i32 [ %301, %295 ], [ %294, %292 ]
  %303 = tail call i32 @llvm.smin.i32(i32 %.1197, i32 65535)
  %304 = tail call i32 @llvm.smax.i32(i32 %303, i32 0)
  %305 = trunc nuw i32 %304 to i16
  %306 = getelementptr inbounds nuw [4 x i16], ptr %175, i64 %indvars.iv310, i64 %indvars.iv305
  store i16 %305, ptr %306, align 2, !tbaa !82
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count308
  br i1 %exitcond309.not, label %.loopexit223, label %292, !llvm.loop !128

.loopexit223:                                     ; preds = %302, %.preheader222, %238
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %307 = load i16, ptr %13, align 2, !tbaa !79
  %308 = zext i16 %307 to i32
  %309 = add nsw i32 %308, -2
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next311, %310
  br i1 %311, label %176, label %._crit_edge262, !llvm.loop !129

._crit_edge262:                                   ; preds = %.loopexit223, %169
  %.lcssa226 = phi i32 [ %171, %169 ], [ %308, %.loopexit223 ]
  %312 = icmp samesign ugt i32 %.2195265, 3
  br i1 %312, label %313, label %.preheader

313:                                              ; preds = %._crit_edge262
  %314 = load ptr, ptr %139, align 8, !tbaa !81
  %315 = mul nsw i32 %.lcssa226, %155
  %316 = sext i32 %315 to i64
  %317 = getelementptr [4 x i16], ptr %314, i64 %316
  %318 = getelementptr i8, ptr %317, i64 16
  %319 = load ptr, ptr %2, align 16, !tbaa !121
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = add nsw i32 %.lcssa226, -4
  %322 = sext i32 %321 to i64
  %323 = shl nsw i64 %322, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %318, ptr nonnull align 2 %320, i64 %323, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %313, %._crit_edge262
  br label %324

324:                                              ; preds = %.preheader, %324
  %indvars.iv313 = phi i64 [ %indvars.iv.next314, %324 ], [ 0, %.preheader ]
  %325 = getelementptr inbounds nuw [5 x ptr], ptr %2, i64 0, i64 %indvars.iv313
  %326 = load ptr, ptr %325, align 8, !tbaa !121
  %327 = add nuw i64 %indvars.iv313, 3
  %328 = and i64 %327, 3
  %329 = getelementptr inbounds nuw [5 x ptr], ptr %2, i64 0, i64 %328
  store ptr %326, ptr %329, align 8, !tbaa !121
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next314, 4
  br i1 %exitcond316.not, label %330, label %324, !llvm.loop !130

330:                                              ; preds = %324
  %331 = add nuw nsw i32 %.2195265, 1
  %332 = load i16, ptr %140, align 4, !tbaa !77
  %333 = zext i16 %332 to i32
  %334 = add nsw i32 %333, -2
  %335 = icmp slt i32 %331, %334
  br i1 %335, label %153, label %._crit_edge267.loopexit, !llvm.loop !131

._crit_edge267.loopexit:                          ; preds = %330
  %.pre317 = load i16, ptr %13, align 2, !tbaa !79
  br label %._crit_edge267

._crit_edge267:                                   ; preds = %._crit_edge267.loopexit, %.preheader224
  %.pre-phi.in = phi i16 [ %.pre317, %._crit_edge267.loopexit ], [ %137, %.preheader224 ]
  %.2195.lcssa = phi i32 [ %331, %._crit_edge267.loopexit ], [ 2, %.preheader224 ]
  %.pre-phi = zext i16 %.pre-phi.in to i32
  %336 = load ptr, ptr %139, align 8, !tbaa !81
  %337 = add nsw i32 %.2195.lcssa, -2
  %338 = mul nsw i32 %337, %.pre-phi
  %339 = sext i32 %338 to i64
  %340 = getelementptr [4 x i16], ptr %336, i64 %339
  %341 = getelementptr i8, ptr %340, i64 16
  %342 = load ptr, ptr %2, align 16, !tbaa !121
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = add nsw i32 %.pre-phi, -4
  %345 = sext i32 %344 to i64
  %346 = shl nsw i64 %345, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %341, ptr nonnull align 2 %343, i64 %346, i1 false)
  %347 = load ptr, ptr %139, align 8, !tbaa !81
  %348 = add nsw i32 %.2195.lcssa, -1
  %349 = load i16, ptr %13, align 2, !tbaa !79
  %350 = zext i16 %349 to i32
  %351 = mul nsw i32 %348, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr [4 x i16], ptr %347, i64 %352
  %354 = getelementptr i8, ptr %353, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !121
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = add nsw i32 %350, -4
  %359 = sext i32 %358 to i64
  %360 = shl nsw i64 %359, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %354, ptr nonnull align 2 %357, i64 %360, i1 false)
  %361 = load ptr, ptr %136, align 16, !tbaa !121
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %361)
  %362 = load ptr, ptr %3, align 16, !tbaa !113
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %362)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15ppg_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [5 x i32], align 16
  %.sroa.0 = alloca i32, align 4
  %.sroa.6 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #11
  store i32 1, ptr %2, align 16, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %7 = load i16, ptr %6, align 2, !tbaa !79
  %8 = zext i16 %7 to i32
  store i32 %8, ptr %4, align 4, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  tail call void @_ZN6LibRaw18border_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 767448
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %.not = icmp eq ptr %11, null
  %indvars.iv.sroa.gep385 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %indvars.iv345.sroa.gep386 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %indvars.iv.sroa.gep397 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %indvars.iv339.sroa.gep398 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %.not, label %18, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = tail call noundef i32 %11(ptr noundef %14, i32 noundef 2048, i32 noundef 0, i32 noundef 3)
  %.not285 = icmp eq i32 %15, 0
  br i1 %.not285, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 6, ptr %17, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
  unreachable

18:                                               ; preds = %12, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i16, ptr %19, align 4, !tbaa !77
  %21 = icmp ugt i16 %20, 6
  br i1 %21, label %.lr.ph313, label %._crit_edge314

.lr.ph313:                                        ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %23 = load i32, ptr %22, align 8, !tbaa !80
  %24 = load ptr, ptr %5, align 8
  %.pre = load i16, ptr %6, align 2, !tbaa !79
  br label %25

25:                                               ; preds = %.lr.ph313, %._crit_edge
  %26 = phi i16 [ %20, %.lr.ph313 ], [ %130, %._crit_edge ]
  %27 = phi i16 [ %.pre, %.lr.ph313 ], [ %131, %._crit_edge ]
  %.0311 = phi i32 [ 3, %.lr.ph313 ], [ %132, %._crit_edge ]
  %28 = shl nuw i32 %.0311, 1
  %29 = and i32 %28, 14
  %30 = shl nuw nsw i32 %29, 1
  %31 = or disjoint i32 %30, 2
  %32 = lshr i32 %23, %31
  %33 = and i32 %32, 1
  %34 = add nuw nsw i32 %33, 3
  %35 = zext i16 %27 to i32
  %36 = add nsw i32 %35, -3
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %38 = and i32 %34, 1
  %39 = or disjoint i32 %38, %29
  %40 = shl nuw nsw i32 %39, 1
  %41 = lshr i32 %23, %40
  %42 = and i32 %41, 3
  %43 = zext nneg i32 %42 to i64
  %44 = and i32 %32, 1
  %narrow = add nuw nsw i32 %44, 3
  %45 = zext nneg i32 %narrow to i64
  br label %46

46:                                               ; preds = %.lr.ph, %108
  %indvars.iv336 = phi i64 [ %45, %.lr.ph ], [ %indvars.iv.next337, %108 ]
  %47 = phi i32 [ %35, %.lr.ph ], [ %126, %108 ]
  %48 = mul nuw nsw i32 %47, %.0311
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i16], ptr %24, i64 %49
  %51 = getelementptr inbounds nuw [4 x i16], ptr %50, i64 %indvars.iv336
  %52 = getelementptr inbounds nuw [4 x i16], ptr %50, i64 %indvars.iv336, i64 %43
  %53 = load i16, ptr %52, align 2, !tbaa !82
  %54 = zext i16 %53 to i32
  br label %55

55:                                               ; preds = %46, %55
  %56 = phi i1 [ true, %46 ], [ false, %55 ]
  %indvars.iv.sroa.phi = phi ptr [ %3, %46 ], [ %indvars.iv.sroa.gep385, %55 ]
  %indvars.iv.sroa.phi387 = phi ptr [ %.sroa.0, %46 ], [ %.sroa.6, %55 ]
  %indvars.iv.sroa.phi395 = phi ptr [ %2, %46 ], [ %indvars.iv.sroa.gep397, %55 ]
  %57 = load i32, ptr %indvars.iv.sroa.phi395, align 4, !tbaa !96
  %58 = sub nsw i32 0, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i16], ptr %51, i64 %59, i64 1
  %61 = load i16, ptr %60, align 2, !tbaa !82
  %62 = zext i16 %61 to i32
  %63 = add nuw nsw i32 %54, %62
  %64 = sext i32 %57 to i64
  %65 = getelementptr inbounds [4 x i16], ptr %51, i64 %64, i64 1
  %66 = load i16, ptr %65, align 2, !tbaa !82
  %67 = zext i16 %66 to i32
  %68 = add nuw nsw i32 %63, %67
  %69 = shl nuw nsw i32 %68, 1
  %70 = mul nsw i32 %57, -2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i16], ptr %51, i64 %71, i64 %43
  %73 = load i16, ptr %72, align 2, !tbaa !82
  %74 = zext i16 %73 to i32
  %75 = shl nsw i32 %57, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i16], ptr %51, i64 %76, i64 %43
  %78 = load i16, ptr %77, align 2, !tbaa !82
  %79 = zext i16 %78 to i32
  %80 = add nuw nsw i32 %79, %74
  %81 = sub nsw i32 %69, %80
  store i32 %81, ptr %indvars.iv.sroa.phi, align 4, !tbaa !96
  %82 = sub nsw i32 %74, %54
  %83 = tail call i32 @llvm.abs.i32(i32 %82, i1 true)
  %84 = sub nsw i32 %79, %54
  %85 = tail call i32 @llvm.abs.i32(i32 %84, i1 true)
  %86 = sub nsw i32 %62, %67
  %87 = tail call i32 @llvm.abs.i32(i32 %86, i1 true)
  %88 = add nuw nsw i32 %83, %87
  %89 = add nuw nsw i32 %88, %85
  %90 = mul nuw nsw i32 %89, 3
  %91 = mul nsw i32 %57, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i16], ptr %51, i64 %92, i64 1
  %94 = load i16, ptr %93, align 2, !tbaa !82
  %95 = zext i16 %94 to i32
  %96 = sub nsw i32 %95, %67
  %97 = tail call i32 @llvm.abs.i32(i32 %96, i1 true)
  %98 = mul nsw i32 %57, -3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i16], ptr %51, i64 %99, i64 1
  %101 = load i16, ptr %100, align 2, !tbaa !82
  %102 = zext i16 %101 to i32
  %103 = sub nsw i32 %102, %62
  %104 = tail call i32 @llvm.abs.i32(i32 %103, i1 true)
  %105 = add nuw nsw i32 %104, %97
  %106 = shl nuw nsw i32 %105, 1
  %107 = add nuw nsw i32 %106, %90
  store i32 %107, ptr %indvars.iv.sroa.phi387, align 4, !tbaa !96
  br i1 %56, label %55, label %108, !llvm.loop !132

108:                                              ; preds = %55
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4, !tbaa !96
  %.sroa.6.0..sroa.6.4.394 = load i32, ptr %.sroa.6, align 4, !tbaa !96
  %109 = icmp sgt i32 %.sroa.0.0..sroa.0.0., %.sroa.6.0..sroa.6.4.394
  %110 = zext i1 %109 to i64
  %111 = getelementptr inbounds nuw [5 x i32], ptr %2, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !96
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i16], ptr %51, i64 %113, i64 1
  %115 = load i16, ptr %114, align 2, !tbaa !82
  %116 = sub nsw i32 0, %112
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i16], ptr %51, i64 %117, i64 1
  %119 = load i16, ptr %118, align 2, !tbaa !82
  %120 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %110
  %121 = load i32, ptr %120, align 4, !tbaa !96
  %122 = ashr i32 %121, 2
  %.374 = tail call i16 @llvm.umax.i16(i16 %115, i16 %119)
  %. = zext i16 %.374 to i32
  %.373.v = tail call i16 @llvm.umin.i16(i16 %115, i16 %119)
  %.373 = zext i16 %.373.v to i32
  %.292 = tail call i32 @llvm.smin.i32(i32 %122, i32 %.)
  %spec.select298 = tail call i32 @llvm.smax.i32(i32 %.292, i32 %.373)
  %123 = trunc nuw i32 %spec.select298 to i16
  %124 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store i16 %123, ptr %124, align 2, !tbaa !82
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 2
  %125 = load i16, ptr %6, align 2, !tbaa !79
  %126 = zext i16 %125 to i32
  %127 = add nsw i32 %126, -3
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next337, %128
  br i1 %129, label %46, label %._crit_edge.loopexit, !llvm.loop !133

._crit_edge.loopexit:                             ; preds = %108
  %.pre351 = load i16, ptr %19, align 4, !tbaa !77
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %25
  %130 = phi i16 [ %.pre351, %._crit_edge.loopexit ], [ %26, %25 ]
  %131 = phi i16 [ %125, %._crit_edge.loopexit ], [ %27, %25 ]
  %132 = add nuw nsw i32 %.0311, 1
  %133 = zext i16 %130 to i32
  %134 = add nsw i32 %133, -3
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %25, label %._crit_edge314, !llvm.loop !134

._crit_edge314:                                   ; preds = %._crit_edge, %18
  %136 = phi i16 [ %20, %18 ], [ %130, %._crit_edge ]
  %137 = load ptr, ptr %10, align 8, !tbaa !6
  %.not286 = icmp eq ptr %137, null
  br i1 %.not286, label %144, label %138

138:                                              ; preds = %._crit_edge314
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %140 = load ptr, ptr %139, align 8, !tbaa !71
  %141 = tail call noundef i32 %137(ptr noundef %140, i32 noundef 2048, i32 noundef 1, i32 noundef 3)
  %.not287 = icmp eq i32 %141, 0
  br i1 %.not287, label %._crit_edge352, label %142

._crit_edge352:                                   ; preds = %138
  %.pre353 = load i16, ptr %19, align 4, !tbaa !77
  br label %144

142:                                              ; preds = %138
  %143 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 6, ptr %143, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
  unreachable

144:                                              ; preds = %._crit_edge352, %._crit_edge314
  %145 = phi i16 [ %.pre353, %._crit_edge352 ], [ %136, %._crit_edge314 ]
  %146 = icmp ugt i16 %145, 2
  br i1 %146, label %.lr.ph324, label %._crit_edge325

.lr.ph324:                                        ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %148 = load i32, ptr %147, align 8, !tbaa !80
  %149 = load ptr, ptr %5, align 8
  %.pre354 = load i16, ptr %6, align 2, !tbaa !79
  br label %150

150:                                              ; preds = %.lr.ph324, %._crit_edge321
  %151 = phi i16 [ %145, %.lr.ph324 ], [ %210, %._crit_edge321 ]
  %152 = phi i16 [ %.pre354, %.lr.ph324 ], [ %211, %._crit_edge321 ]
  %.1322 = phi i32 [ 1, %.lr.ph324 ], [ %212, %._crit_edge321 ]
  %153 = shl nuw i32 %.1322, 1
  %154 = and i32 %153, 14
  %155 = shl nuw nsw i32 %154, 1
  %156 = lshr i32 %148, %155
  %157 = and i32 %156, 1
  %158 = add nuw nsw i32 %157, 1
  %159 = zext i16 %152 to i32
  %160 = add nsw i32 %159, -1
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %.lr.ph320.preheader, label %._crit_edge321

.lr.ph320.preheader:                              ; preds = %150
  %162 = or disjoint i32 %157, %154
  %163 = shl nuw nsw i32 %162, 1
  %164 = lshr i32 %148, %163
  %165 = and i32 %164, 3
  %166 = and i32 %156, 1
  %narrow361 = add nuw nsw i32 %166, 1
  %167 = zext nneg i32 %narrow361 to i64
  br label %.lr.ph320

.lr.ph320:                                        ; preds = %.lr.ph320.preheader, %204
  %indvars.iv342 = phi i64 [ %167, %.lr.ph320.preheader ], [ %indvars.iv.next343, %204 ]
  %168 = phi i32 [ %159, %.lr.ph320.preheader ], [ %206, %204 ]
  %.0260317 = phi i32 [ %165, %.lr.ph320.preheader ], [ %203, %204 ]
  %169 = mul nuw nsw i32 %168, %.1322
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw [4 x i16], ptr %149, i64 %170
  %172 = getelementptr inbounds nuw [4 x i16], ptr %171, i64 %indvars.iv342
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 2
  br label %174

174:                                              ; preds = %.lr.ph320, %174
  %175 = phi i1 [ true, %.lr.ph320 ], [ false, %174 ]
  %indvars.iv339.sroa.phi = phi ptr [ %2, %.lr.ph320 ], [ %indvars.iv339.sroa.gep398, %174 ]
  %.1261316 = phi i32 [ %.0260317, %.lr.ph320 ], [ %203, %174 ]
  %176 = load i32, ptr %indvars.iv339.sroa.phi, align 4, !tbaa !96
  %177 = sub nsw i32 0, %176
  %178 = sext i32 %177 to i64
  %179 = sext i32 %.1261316 to i64
  %180 = getelementptr inbounds [4 x i16], ptr %172, i64 %178, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !82
  %182 = zext i16 %181 to i32
  %183 = sext i32 %176 to i64
  %184 = getelementptr inbounds [4 x i16], ptr %172, i64 %183, i64 %179
  %185 = load i16, ptr %184, align 2, !tbaa !82
  %186 = zext i16 %185 to i32
  %187 = load i16, ptr %173, align 2, !tbaa !82
  %188 = zext i16 %187 to i32
  %189 = shl nuw nsw i32 %188, 1
  %190 = getelementptr inbounds [4 x i16], ptr %172, i64 %178, i64 1
  %191 = load i16, ptr %190, align 2, !tbaa !82
  %192 = zext i16 %191 to i32
  %193 = getelementptr inbounds [4 x i16], ptr %172, i64 %183, i64 1
  %194 = load i16, ptr %193, align 2, !tbaa !82
  %195 = zext i16 %194 to i32
  %.neg305 = add nuw nsw i32 %186, %182
  %196 = add nuw nsw i32 %.neg305, %189
  %197 = add nuw nsw i32 %192, %195
  %198 = sub nsw i32 %196, %197
  %199 = ashr i32 %198, 1
  %spec.select294300 = tail call i32 @llvm.smin.i32(i32 %199, i32 65535)
  %200 = tail call i32 @llvm.smax.i32(i32 %spec.select294300, i32 0)
  %201 = trunc nuw i32 %200 to i16
  %202 = getelementptr inbounds [4 x i16], ptr %171, i64 %indvars.iv342, i64 %179
  store i16 %201, ptr %202, align 2, !tbaa !82
  %203 = sub nsw i32 2, %.1261316
  br i1 %175, label %174, label %204, !llvm.loop !135

204:                                              ; preds = %174
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 2
  %205 = load i16, ptr %6, align 2, !tbaa !79
  %206 = zext i16 %205 to i32
  %207 = add nsw i32 %206, -1
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next343, %208
  br i1 %209, label %.lr.ph320, label %._crit_edge321.loopexit, !llvm.loop !136

._crit_edge321.loopexit:                          ; preds = %204
  %.pre355 = load i16, ptr %19, align 4, !tbaa !77
  br label %._crit_edge321

._crit_edge321:                                   ; preds = %._crit_edge321.loopexit, %150
  %210 = phi i16 [ %.pre355, %._crit_edge321.loopexit ], [ %151, %150 ]
  %211 = phi i16 [ %205, %._crit_edge321.loopexit ], [ %152, %150 ]
  %212 = add nuw nsw i32 %.1322, 1
  %213 = zext i16 %210 to i32
  %214 = add nsw i32 %213, -1
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %150, label %._crit_edge325, !llvm.loop !137

._crit_edge325:                                   ; preds = %._crit_edge321, %144
  %216 = phi i16 [ %145, %144 ], [ %210, %._crit_edge321 ]
  %217 = load ptr, ptr %10, align 8, !tbaa !6
  %.not288 = icmp eq ptr %217, null
  br i1 %.not288, label %224, label %218

218:                                              ; preds = %._crit_edge325
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %220 = load ptr, ptr %219, align 8, !tbaa !71
  %221 = tail call noundef i32 %217(ptr noundef %220, i32 noundef 2048, i32 noundef 2, i32 noundef 3)
  %.not289 = icmp eq i32 %221, 0
  br i1 %.not289, label %._crit_edge356, label %222

._crit_edge356:                                   ; preds = %218
  %.pre357 = load i16, ptr %19, align 4, !tbaa !77
  br label %224

222:                                              ; preds = %218
  %223 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 6, ptr %223, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %223, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
  unreachable

224:                                              ; preds = %._crit_edge356, %._crit_edge325
  %225 = phi i16 [ %.pre357, %._crit_edge356 ], [ %216, %._crit_edge325 ]
  %226 = icmp ugt i16 %225, 2
  br i1 %226, label %.lr.ph333, label %._crit_edge334

.lr.ph333:                                        ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %228 = load i32, ptr %227, align 8, !tbaa !80
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre358 = load i16, ptr %6, align 2, !tbaa !79
  br label %231

231:                                              ; preds = %.lr.ph333, %._crit_edge330
  %232 = phi i16 [ %225, %.lr.ph333 ], [ %316, %._crit_edge330 ]
  %233 = phi i16 [ %.pre358, %.lr.ph333 ], [ %317, %._crit_edge330 ]
  %.2331 = phi i32 [ 1, %.lr.ph333 ], [ %318, %._crit_edge330 ]
  %234 = shl nuw i32 %.2331, 1
  %235 = and i32 %234, 14
  %236 = shl nuw nsw i32 %235, 1
  %237 = or disjoint i32 %236, 2
  %238 = lshr i32 %228, %237
  %239 = and i32 %238, 1
  %240 = add nuw nsw i32 %239, 1
  %241 = zext i16 %233 to i32
  %242 = add nsw i32 %241, -1
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %.lr.ph329, label %._crit_edge330

.lr.ph329:                                        ; preds = %231
  %244 = and i32 %240, 1
  %245 = or disjoint i32 %244, %235
  %246 = shl nuw nsw i32 %245, 1
  %247 = lshr i32 %228, %246
  %248 = and i32 %247, 3
  %249 = sub nsw i32 2, %248
  %250 = sext i32 %249 to i64
  %251 = and i32 %238, 1
  %narrow362 = add nuw nsw i32 %251, 1
  %252 = zext nneg i32 %narrow362 to i64
  br label %253

253:                                              ; preds = %.lr.ph329, %307
  %indvars.iv348 = phi i64 [ %252, %.lr.ph329 ], [ %indvars.iv.next349, %307 ]
  %254 = phi i32 [ %241, %.lr.ph329 ], [ %312, %307 ]
  %255 = mul nuw nsw i32 %254, %.2331
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw [4 x i16], ptr %229, i64 %256
  %258 = getelementptr inbounds nuw [4 x i16], ptr %257, i64 %indvars.iv348
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 2
  %260 = load i16, ptr %259, align 2, !tbaa !82
  %261 = zext i16 %260 to i32
  %262 = shl nuw nsw i32 %261, 1
  br label %263

263:                                              ; preds = %253, %263
  %264 = phi i32 [ 1, %253 ], [ %267, %263 ]
  %265 = phi i1 [ true, %253 ], [ false, %263 ]
  %indvars.iv345.sroa.phi = phi ptr [ %3, %253 ], [ %indvars.iv345.sroa.gep386, %263 ]
  %indvars.iv345.sroa.phi390 = phi ptr [ %.sroa.0, %253 ], [ %.sroa.6, %263 ]
  %indvars.iv345 = phi i64 [ 1, %253 ], [ 2, %263 ]
  %266 = getelementptr inbounds nuw [5 x i32], ptr %2, i64 0, i64 %indvars.iv345
  %267 = load i32, ptr %266, align 4, !tbaa !96
  %268 = add nsw i32 %267, %264
  %269 = sub nsw i32 0, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i16], ptr %258, i64 %270, i64 %250
  %272 = load i16, ptr %271, align 2, !tbaa !82
  %273 = zext i16 %272 to i32
  %274 = sext i32 %268 to i64
  %275 = getelementptr inbounds [4 x i16], ptr %258, i64 %274, i64 %250
  %276 = load i16, ptr %275, align 2, !tbaa !82
  %277 = zext i16 %276 to i32
  %278 = sub nsw i32 %273, %277
  %279 = tail call i32 @llvm.abs.i32(i32 %278, i1 true)
  %280 = getelementptr inbounds [4 x i16], ptr %258, i64 %270, i64 1
  %281 = load i16, ptr %280, align 2, !tbaa !82
  %282 = zext i16 %281 to i32
  %283 = sub nsw i32 %282, %261
  %284 = tail call i32 @llvm.abs.i32(i32 %283, i1 true)
  %285 = add nuw nsw i32 %284, %279
  %286 = getelementptr inbounds [4 x i16], ptr %258, i64 %274, i64 1
  %287 = load i16, ptr %286, align 2, !tbaa !82
  %288 = zext i16 %287 to i32
  %289 = sub nsw i32 %288, %261
  %290 = tail call i32 @llvm.abs.i32(i32 %289, i1 true)
  %291 = add nuw nsw i32 %285, %290
  store i32 %291, ptr %indvars.iv345.sroa.phi390, align 4, !tbaa !96
  %.neg302 = add nuw nsw i32 %277, %273
  %292 = add nuw nsw i32 %.neg302, %262
  %293 = add nuw nsw i32 %282, %288
  %294 = sub nsw i32 %292, %293
  store i32 %294, ptr %indvars.iv345.sroa.phi, align 4, !tbaa !96
  br i1 %265, label %263, label %295, !llvm.loop !138

295:                                              ; preds = %263
  %.sroa.0.0..sroa.0.0.393 = load i32, ptr %.sroa.0, align 4, !tbaa !96
  %.sroa.6.0..sroa.6.4. = load i32, ptr %.sroa.6, align 4, !tbaa !96
  %.not290 = icmp eq i32 %.sroa.0.0..sroa.0.0.393, %.sroa.6.0..sroa.6.4.
  br i1 %.not290, label %302, label %296

296:                                              ; preds = %295
  %297 = icmp sgt i32 %.sroa.0.0..sroa.0.0.393, %.sroa.6.0..sroa.6.4.
  %298 = zext i1 %297 to i64
  %299 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !96
  %301 = ashr i32 %300, 1
  br label %307

302:                                              ; preds = %295
  %303 = load i32, ptr %3, align 4, !tbaa !96
  %304 = load i32, ptr %230, align 4, !tbaa !96
  %305 = add nsw i32 %304, %303
  %306 = ashr i32 %305, 2
  br label %307

307:                                              ; preds = %296, %302
  %.sink372 = phi i32 [ %301, %296 ], [ %306, %302 ]
  %spec.select296299 = tail call i32 @llvm.smin.i32(i32 %.sink372, i32 65535)
  %308 = tail call i32 @llvm.smax.i32(i32 %spec.select296299, i32 0)
  %309 = trunc nuw i32 %308 to i16
  %310 = getelementptr inbounds [4 x i16], ptr %257, i64 %indvars.iv348, i64 %250
  store i16 %309, ptr %310, align 2, !tbaa !82
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 2
  %311 = load i16, ptr %6, align 2, !tbaa !79
  %312 = zext i16 %311 to i32
  %313 = add nsw i32 %312, -1
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %indvars.iv.next349, %314
  br i1 %315, label %253, label %._crit_edge330.loopexit, !llvm.loop !139

._crit_edge330.loopexit:                          ; preds = %307
  %.pre360 = load i16, ptr %19, align 4, !tbaa !77
  br label %._crit_edge330

._crit_edge330:                                   ; preds = %._crit_edge330.loopexit, %231
  %316 = phi i16 [ %.pre360, %._crit_edge330.loopexit ], [ %232, %231 ]
  %317 = phi i16 [ %311, %._crit_edge330.loopexit ], [ %233, %231 ]
  %318 = add nuw nsw i32 %.2331, 1
  %319 = zext i16 %316 to i32
  %320 = add nsw i32 %319, -1
  %321 = icmp slt i32 %318, %320
  br i1 %321, label %231, label %._crit_edge334, !llvm.loop !140

._crit_edge334:                                   ; preds = %._crit_edge330, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #11
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !10, i64 767448}
!7 = !{!"_ZTS6LibRaw", !8, i64 8, !57, i64 381408, !58, i64 381416, !11, i64 384168, !68, i64 433320, !68, i64 433328, !11, i64 433336, !69, i64 767416, !70, i64 767432, !11, i64 767568, !11, i64 767584, !11, i64 767600, !10, i64 767616, !10, i64 767624, !10, i64 767632, !49, i64 767640, !10, i64 767648, !10, i64 767656, !10, i64 767664, !10, i64 767672}
!8 = !{!"_ZTS13libraw_data_t", !9, i64 0, !13, i64 8, !17, i64 192, !19, i64 632, !25, i64 1928, !41, i64 4992, !42, i64 5136, !43, i64 5440, !15, i64 5488, !15, i64 5492, !45, i64 5496, !48, i64 192544, !51, i64 193344, !53, i64 193368, !54, i64 193632, !10, i64 381392}
!9 = !{!"p1 short", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTS20libraw_image_sizes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !15, i64 16, !16, i64 24, !15, i64 32, !11, i64 36, !14, i64 164, !11, i64 166}
!14 = !{!"short", !11, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!"double", !11, i64 0}
!17 = !{!"_ZTS16libraw_iparams_t", !11, i64 0, !11, i64 4, !11, i64 68, !11, i64 132, !11, i64 196, !11, i64 260, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !11, i64 348, !11, i64 384, !11, i64 420, !15, i64 428, !18, i64 432}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!"_ZTS17libraw_lensinfo_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !11, i64 20, !11, i64 148, !11, i64 276, !11, i64 404, !14, i64 532, !21, i64 536, !22, i64 544, !23, i64 560}
!20 = !{!"float", !11, i64 0}
!21 = !{!"_ZTS18libraw_nikonlens_t", !20, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7}
!22 = !{!"_ZTS16libraw_dnglens_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!23 = !{!"_ZTS24libraw_makernotes_lens_t", !24, i64 0, !11, i64 8, !14, i64 136, !14, i64 138, !24, i64 144, !14, i64 152, !14, i64 154, !11, i64 156, !14, i64 220, !11, i64 222, !11, i64 238, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !24, i64 320, !11, i64 328, !24, i64 456, !11, i64 464, !24, i64 592, !11, i64 600, !14, i64 728, !20, i64 732}
!24 = !{!"long long", !11, i64 0}
!25 = !{!"_ZTS19libraw_makernotes_t", !26, i64 0, !28, i64 168, !30, i64 432, !31, i64 816, !32, i64 1168, !33, i64 1576, !34, i64 1760, !35, i64 2004, !36, i64 2072, !37, i64 2104, !38, i64 2552, !39, i64 2624, !40, i64 2760}
!26 = !{!"_ZTS25libraw_canon_makernotes_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !15, i64 32, !11, i64 36, !14, i64 52, !14, i64 54, !11, i64 56, !14, i64 58, !14, i64 60, !14, i64 62, !14, i64 64, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 80, !14, i64 82, !15, i64 84, !20, i64 88, !14, i64 92, !14, i64 94, !14, i64 96, !15, i64 100, !14, i64 104, !15, i64 108, !15, i64 112, !14, i64 116, !15, i64 120, !27, i64 124, !27, i64 132, !27, i64 140, !27, i64 148, !27, i64 156, !11, i64 164}
!27 = !{!"_ZTS13libraw_area_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!28 = !{!"_ZTS25libraw_nikon_makernotes_t", !16, i64 0, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 19, !11, i64 20, !11, i64 21, !11, i64 34, !11, i64 54, !11, i64 58, !11, i64 62, !11, i64 66, !11, i64 67, !11, i64 68, !11, i64 69, !11, i64 70, !11, i64 71, !11, i64 73, !11, i64 74, !11, i64 75, !11, i64 76, !11, i64 77, !11, i64 78, !11, i64 82, !11, i64 86, !14, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !11, i64 112, !11, i64 144, !11, i64 145, !11, i64 146, !15, i64 148, !15, i64 152, !15, i64 156, !11, i64 160, !11, i64 162, !14, i64 170, !29, i64 172, !14, i64 180, !14, i64 182, !14, i64 184, !15, i64 188, !11, i64 192, !11, i64 212, !15, i64 232, !14, i64 236, !16, i64 240, !16, i64 248, !16, i64 256}
!29 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!30 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !15, i64 0, !16, i64 8, !11, i64 16, !11, i64 24, !11, i64 88, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !11, i64 168, !11, i64 200, !15, i64 264, !11, i64 268, !11, i64 276, !11, i64 288}
!31 = !{!"_ZTS18libraw_fuji_info_t", !20, i64 0, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !14, i64 16, !14, i64 18, !11, i64 20, !11, i64 53, !20, i64 88, !14, i64 92, !14, i64 94, !11, i64 96, !14, i64 100, !15, i64 104, !15, i64 108, !14, i64 112, !11, i64 114, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !14, i64 128, !15, i64 132, !14, i64 136, !11, i64 138, !11, i64 151, !11, i64 156, !15, i64 164, !14, i64 168, !15, i64 172, !14, i64 176, !11, i64 178, !11, i64 196, !15, i64 324, !15, i64 328, !15, i64 332, !11, i64 336, !15, i64 344}
!32 = !{!"_ZTS27libraw_olympus_makernotes_t", !11, i64 0, !14, i64 6, !11, i64 8, !11, i64 16, !14, i64 26, !11, i64 28, !14, i64 32, !14, i64 34, !11, i64 36, !11, i64 296, !14, i64 336, !11, i64 338, !11, i64 340, !11, i64 348, !14, i64 360, !14, i64 362, !14, i64 364, !14, i64 366, !16, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !15, i64 396, !14, i64 400, !14, i64 402}
!33 = !{!"_ZTS18libraw_sony_info_t", !14, i64 0, !11, i64 2, !11, i64 3, !15, i64 4, !11, i64 8, !15, i64 12, !11, i64 16, !11, i64 17, !14, i64 18, !11, i64 20, !11, i64 24, !11, i64 25, !14, i64 26, !11, i64 28, !11, i64 38, !11, i64 39, !11, i64 40, !14, i64 48, !11, i64 50, !11, i64 51, !11, i64 52, !14, i64 54, !15, i64 56, !14, i64 60, !11, i64 62, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !15, i64 80, !20, i64 84, !14, i64 88, !15, i64 92, !15, i64 96, !14, i64 100, !11, i64 102, !15, i64 124, !14, i64 128, !15, i64 132, !11, i64 136, !11, i64 137, !14, i64 138, !14, i64 140, !14, i64 142, !14, i64 144, !14, i64 146, !14, i64 148, !14, i64 150, !14, i64 152, !14, i64 154, !15, i64 156, !14, i64 160, !11, i64 162, !20, i64 180}
!34 = !{!"_ZTS25libraw_kodak_makernotes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 48, !11, i64 84, !11, i64 120, !11, i64 156, !11, i64 192, !14, i64 228, !14, i64 230, !14, i64 232, !14, i64 234, !20, i64 236, !20, i64 240}
!35 = !{!"_ZTS29libraw_panasonic_makernotes_t", !14, i64 0, !14, i64 2, !11, i64 4, !15, i64 36, !20, i64 40, !11, i64 44, !14, i64 56, !14, i64 58, !15, i64 60, !15, i64 64}
!36 = !{!"_ZTS26libraw_pentax_makernotes_t", !11, i64 0, !11, i64 4, !11, i64 8, !14, i64 12, !15, i64 16, !15, i64 20, !14, i64 24, !14, i64 26, !11, i64 28, !11, i64 29, !14, i64 30}
!37 = !{!"_ZTS22libraw_p1_makernotes_t", !11, i64 0, !11, i64 64, !11, i64 128, !11, i64 384}
!38 = !{!"_ZTS25libraw_ricoh_makernotes_t", !14, i64 0, !11, i64 4, !11, i64 12, !14, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !14, i64 40, !14, i64 42, !14, i64 44, !14, i64 46, !14, i64 48, !14, i64 50, !16, i64 56, !16, i64 64}
!39 = !{!"_ZTS27libraw_samsung_makernotes_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 40, !16, i64 88, !15, i64 96, !11, i64 100}
!40 = !{!"_ZTS24libraw_metadata_common_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !14, i64 64, !11, i64 66, !20, i64 196, !11, i64 200, !15, i64 296}
!41 = !{!"_ZTS21libraw_shootinginfo_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !11, i64 14, !11, i64 78}
!42 = !{!"_ZTS22libraw_output_params_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 64, !11, i64 112, !20, i64 128, !20, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !11, i64 224, !15, i64 240, !15, i64 244, !20, i64 248, !20, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !20, i64 288, !20, i64 292, !15, i64 296, !15, i64 300}
!43 = !{!"_ZTS26libraw_raw_unpack_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !20, i64 28, !11, i64 32, !44, i64 40}
!44 = !{!"p2 omnipotent char", !10, i64 0}
!45 = !{!"_ZTS18libraw_colordata_t", !11, i64 0, !11, i64 131072, !15, i64 147488, !15, i64 147492, !15, i64 147496, !11, i64 147504, !20, i64 147536, !20, i64 147540, !11, i64 147544, !11, i64 147672, !11, i64 147688, !11, i64 147704, !11, i64 147752, !11, i64 147800, !11, i64 147848, !46, i64 147896, !20, i64 147932, !20, i64 147936, !11, i64 147940, !11, i64 148004, !11, i64 148068, !11, i64 148132, !11, i64 148196, !11, i64 148213, !10, i64 148280, !15, i64 148288, !11, i64 148292, !11, i64 148324, !47, i64 148660, !11, i64 181588, !11, i64 185684, !15, i64 186964, !11, i64 186968, !15, i64 187040, !15, i64 187044}
!46 = !{!"_ZTS5ph1_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !20, i64 32}
!47 = !{!"_ZTS19libraw_dng_levels_t", !15, i64 0, !11, i64 4, !15, i64 16420, !11, i64 16424, !20, i64 32840, !11, i64 32844, !11, i64 32860, !11, i64 32868, !15, i64 32884, !11, i64 32888, !11, i64 32904, !20, i64 32920, !20, i64 32924}
!48 = !{!"_ZTS17libraw_imgother_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !49, i64 16, !15, i64 24, !11, i64 28, !50, i64 156, !11, i64 204, !11, i64 716, !11, i64 780}
!49 = !{!"long", !11, i64 0}
!50 = !{!"_ZTS17libraw_gps_info_t", !11, i64 0, !11, i64 12, !11, i64 24, !20, i64 36, !11, i64 40, !11, i64 41, !11, i64 42, !11, i64 43, !11, i64 44}
!51 = !{!"_ZTS18libraw_thumbnail_t", !52, i64 0, !14, i64 4, !14, i64 6, !15, i64 8, !15, i64 12, !18, i64 16}
!52 = !{!"_ZTS24LibRaw_thumbnail_formats", !11, i64 0}
!53 = !{!"_ZTS23libraw_thumbnail_list_t", !15, i64 0, !11, i64 8}
!54 = !{!"_ZTS16libraw_rawdata_t", !10, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !9, i64 56, !9, i64 64, !17, i64 72, !13, i64 512, !56, i64 696, !45, i64 712}
!55 = !{!"p1 float", !10, i64 0}
!56 = !{!"_ZTS31libraw_internal_output_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !14, i64 12, !14, i64 14}
!57 = !{!"p1 _ZTS10LibRaw_TLS", !10, i64 0}
!58 = !{!"_ZTS22libraw_internal_data_t", !59, i64 0, !56, i64 64, !62, i64 80, !64, i64 96, !65, i64 136}
!59 = !{!"_ZTS15internal_data_t", !60, i64 0, !61, i64 8, !15, i64 16, !18, i64 24, !24, i64 32, !24, i64 40, !11, i64 48}
!60 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !10, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!62 = !{!"_ZTS13output_data_t", !63, i64 0, !63, i64 8}
!63 = !{!"p1 int", !10, i64 0}
!64 = !{!"_ZTS15identify_data_t", !15, i64 0, !24, i64 8, !24, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!65 = !{!"_ZTS15unpacker_data_t", !14, i64 0, !11, i64 2, !11, i64 10, !15, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !66, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !24, i64 144, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !67, i64 192, !11, i64 440, !15, i64 2488, !15, i64 2492, !14, i64 2496, !14, i64 2498, !15, i64 2500, !15, i64 2504, !15, i64 2508, !15, i64 2512, !15, i64 2516, !15, i64 2520, !15, i64 2524, !11, i64 2528, !14, i64 2608}
!66 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !11, i64 0}
!67 = !{!"_ZTS12pana8_tags_t", !11, i64 0, !11, i64 24, !14, i64 36, !11, i64 38, !11, i64 46, !11, i64 80, !11, i64 114, !14, i64 148, !14, i64 150, !11, i64 152, !11, i64 192, !11, i64 204, !11, i64 224, !11, i64 234}
!68 = !{!"p1 _ZTS6decode", !10, i64 0}
!69 = !{!"_ZTS13libraw_memmgr", !10, i64 0, !15, i64 8}
!70 = !{!"_ZTS18libraw_callbacks_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128}
!71 = !{!7, !10, i64 767456}
!72 = !{!73, !73, i64 0}
!73 = !{!"_ZTS17LibRaw_exceptions", !11, i64 0}
!74 = !{!7, !14, i64 381492}
!75 = !{!7, !15, i64 5280}
!76 = !{!7, !14, i64 28}
!77 = !{!7, !14, i64 20}
!78 = !{!7, !14, i64 30}
!79 = !{!7, !14, i64 22}
!80 = !{!7, !15, i64 544}
!81 = !{!7, !9, i64 8}
!82 = !{!14, !14, i64 0}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = distinct !{!85, !84}
!86 = distinct !{!86, !84}
!87 = distinct !{!87, !84}
!88 = distinct !{!88, !84}
!89 = distinct !{!89, !84}
!90 = distinct !{!90, !84}
!91 = !{!7, !15, i64 540}
!92 = !{!7, !15, i64 5284}
!93 = !{!7, !15, i64 381480}
!94 = distinct !{!94, !84}
!95 = distinct !{!95, !84}
!96 = !{!15, !15, i64 0}
!97 = distinct !{!97, !84}
!98 = distinct !{!98, !84}
!99 = distinct !{!99, !84}
!100 = distinct !{!100, !84}
!101 = distinct !{!101, !84}
!102 = distinct !{!102, !84}
!103 = distinct !{!103, !84}
!104 = distinct !{!104, !84}
!105 = distinct !{!105, !84}
!106 = distinct !{!106, !84}
!107 = distinct !{!107, !84}
!108 = distinct !{!108, !84}
!109 = distinct !{!109, !84}
!110 = distinct !{!110, !84}
!111 = !{!112, !112, i64 0}
!112 = !{!"vtable pointer", !12, i64 0}
!113 = !{!63, !63, i64 0}
!114 = !{!18, !18, i64 0}
!115 = !{!11, !11, i64 0}
!116 = distinct !{!116, !84}
!117 = distinct !{!117, !84}
!118 = distinct !{!118, !84}
!119 = distinct !{!119, !84}
!120 = distinct !{!120, !84}
!121 = !{!9, !9, i64 0}
!122 = distinct !{!122, !84}
!123 = distinct !{!123, !84}
!124 = distinct !{!124, !84}
!125 = distinct !{!125, !84}
!126 = distinct !{!126, !84}
!127 = distinct !{!127, !84}
!128 = distinct !{!128, !84}
!129 = distinct !{!129, !84}
!130 = distinct !{!130, !84}
!131 = distinct !{!131, !84}
!132 = distinct !{!132, !84}
!133 = distinct !{!133, !84}
!134 = distinct !{!134, !84}
!135 = distinct !{!135, !84}
!136 = distinct !{!136, !84}
!137 = distinct !{!137, !84}
!138 = distinct !{!138, !84}
!139 = distinct !{!139, !84}
!140 = distinct !{!140, !84}
