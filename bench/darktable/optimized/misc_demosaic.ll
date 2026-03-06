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
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  br label %31

31:                                               ; preds = %.preheader68, %36
  %indvars.iv = phi i64 [ 1, %.preheader68 ], [ %indvars.iv.next, %36 ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %53
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 %indvars.iv112
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %59 = phi i1 [ true, %.lr.ph ], [ false, %58 ]
  %indvars.iv109 = phi i64 [ 0, %.lr.ph ], [ 2, %58 ]
  %60 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv109
  %61 = load i16, ptr %60, align 2, !tbaa !82
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %indvars.iv109
  %64 = load i16, ptr %63, align 2, !tbaa !82
  %65 = zext i16 %64 to i32
  %66 = add nuw nsw i32 %65, %62
  %67 = lshr i32 %66, 1
  %68 = trunc nuw i32 %67 to i16
  %69 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %indvars.iv109
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
  %102 = phi i16 [ %100, %.preheader.lr.ph ], [ %129, %._crit_edge86 ]
  %103 = phi i16 [ %.pre115, %.preheader.lr.ph ], [ %130, %._crit_edge86 ]
  %.287 = phi i32 [ 0, %.preheader.lr.ph ], [ %131, %._crit_edge86 ]
  %.not98 = icmp eq i16 %103, 0
  br i1 %.not98, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %.preheader
  %104 = lshr i32 %.287, 1
  br label %105

105:                                              ; preds = %.lr.ph85, %105
  %.584 = phi i32 [ 0, %.lr.ph85 ], [ %125, %105 ]
  %106 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.287, i32 noundef %.584)
  %107 = load ptr, ptr %15, align 8, !tbaa !81
  %108 = load i16, ptr %101, align 2, !tbaa !78
  %109 = zext i16 %108 to i32
  %110 = mul nuw nsw i32 %104, %109
  %111 = lshr i32 %.584, 1
  %112 = add nuw nsw i32 %110, %111
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %113
  %115 = sext i32 %106 to i64
  %116 = getelementptr inbounds [2 x i8], ptr %114, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !82
  %118 = load i16, ptr %93, align 2, !tbaa !79
  %119 = zext i16 %118 to i32
  %120 = mul nuw nsw i32 %.287, %119
  %121 = add nuw nsw i32 %120, %.584
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %122
  %124 = getelementptr inbounds [2 x i8], ptr %123, i64 %115
  store i16 %117, ptr %124, align 2, !tbaa !82
  %125 = add nuw nsw i32 %.584, 1
  %126 = load i16, ptr %93, align 2, !tbaa !79
  %127 = zext i16 %126 to i32
  %128 = icmp samesign ult i32 %125, %127
  br i1 %128, label %105, label %._crit_edge86.loopexit, !llvm.loop !89

._crit_edge86.loopexit:                           ; preds = %105
  %.pre116 = load i16, ptr %88, align 4, !tbaa !77
  br label %._crit_edge86

._crit_edge86:                                    ; preds = %._crit_edge86.loopexit, %.preheader
  %129 = phi i16 [ %.pre116, %._crit_edge86.loopexit ], [ %102, %.preheader ]
  %130 = phi i16 [ %126, %._crit_edge86.loopexit ], [ 0, %.preheader ]
  %131 = add nuw nsw i32 %.287, 1
  %132 = zext i16 %129 to i32
  %133 = icmp samesign ult i32 %131, %132
  br i1 %133, label %.preheader, label %._crit_edge88, !llvm.loop !90

._crit_edge88:                                    ; preds = %._crit_edge86, %82
  %134 = load ptr, ptr %15, align 8, !tbaa !81
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %134)
  store ptr %99, ptr %15, align 8, !tbaa !81
  store i16 0, ptr %12, align 4, !tbaa !74
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.loopexit69, %._crit_edge88, %18, %10
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %137 = load i32, ptr %136, align 8, !tbaa !80
  %138 = icmp ugt i32 %137, 1000
  br i1 %138, label %139, label %191

139:                                              ; preds = %.loopexit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %141 = load i32, ptr %140, align 4, !tbaa !91
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %191

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 5284
  %145 = load i32, ptr %144, align 4, !tbaa !92
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %147 = load i32, ptr %146, align 8, !tbaa !75
  %148 = xor i32 %147, %145
  store i32 %148, ptr %11, align 8, !tbaa !93
  %149 = or i32 %147, %145
  %.not64 = icmp eq i32 %149, 0
  br i1 %.not64, label %151, label %150

150:                                              ; preds = %143
  store i32 4, ptr %140, align 4, !tbaa !91
  br label %191

151:                                              ; preds = %143
  %152 = lshr i32 %137, 5
  %153 = and i32 %152, 1
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %155 = load i16, ptr %154, align 4, !tbaa !77
  %156 = zext i16 %155 to i32
  %157 = icmp samesign ult i32 %153, %156
  br i1 %157, label %.lr.ph95, label %._crit_edge96

.lr.ph95:                                         ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %159 = load ptr, ptr %135, align 8
  %.pre117 = load i16, ptr %158, align 2, !tbaa !79
  br label %160

160:                                              ; preds = %.lr.ph95, %._crit_edge92
  %161 = phi i16 [ %155, %.lr.ph95 ], [ %182, %._crit_edge92 ]
  %162 = phi i16 [ %.pre117, %.lr.ph95 ], [ %183, %._crit_edge92 ]
  %.393 = phi i32 [ %153, %.lr.ph95 ], [ %184, %._crit_edge92 ]
  %163 = shl nuw nsw i32 %.393, 2
  %164 = and i32 %163, 28
  %165 = or disjoint i32 %164, 2
  %166 = lshr i32 %137, %165
  %167 = and i32 %166, 1
  %168 = zext i16 %162 to i32
  %169 = icmp samesign ult i32 %167, %168
  br i1 %169, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %160, %.lr.ph91
  %170 = phi i32 [ %180, %.lr.ph91 ], [ %168, %160 ]
  %.689 = phi i32 [ %178, %.lr.ph91 ], [ %167, %160 ]
  %171 = mul nuw nsw i32 %170, %.393
  %172 = add nuw nsw i32 %171, %.689
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 6
  %176 = load i16, ptr %175, align 2, !tbaa !82
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 2
  store i16 %176, ptr %177, align 2, !tbaa !82
  %178 = add nuw nsw i32 %.689, 2
  %179 = load i16, ptr %158, align 2, !tbaa !79
  %180 = zext i16 %179 to i32
  %181 = icmp samesign ult i32 %178, %180
  br i1 %181, label %.lr.ph91, label %._crit_edge92.loopexit, !llvm.loop !94

._crit_edge92.loopexit:                           ; preds = %.lr.ph91
  %.pre118 = load i16, ptr %154, align 4, !tbaa !77
  br label %._crit_edge92

._crit_edge92:                                    ; preds = %._crit_edge92.loopexit, %160
  %182 = phi i16 [ %.pre118, %._crit_edge92.loopexit ], [ %161, %160 ]
  %183 = phi i16 [ %179, %._crit_edge92.loopexit ], [ %162, %160 ]
  %184 = add nuw nsw i32 %.393, 2
  %185 = zext i16 %182 to i32
  %186 = icmp samesign ult i32 %184, %185
  br i1 %186, label %160, label %._crit_edge96, !llvm.loop !95

._crit_edge96:                                    ; preds = %._crit_edge92, %151
  %187 = shl i32 %137, 1
  %188 = and i32 %187, -1431655766
  %189 = xor i32 %188, -1
  %190 = and i32 %137, %189
  store i32 %190, ptr %136, align 8, !tbaa !80
  br label %191

191:                                              ; preds = %150, %._crit_edge96, %139, %.loopexit
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %193 = load i32, ptr %192, align 8, !tbaa !75
  %.not65 = icmp eq i32 %193, 0
  br i1 %.not65, label %195, label %194

194:                                              ; preds = %191
  store i32 0, ptr %136, align 8, !tbaa !80
  br label %195

195:                                              ; preds = %194, %191
  %196 = load ptr, ptr %2, align 8, !tbaa !6
  %.not66 = icmp eq ptr %196, null
  br i1 %.not66, label %203, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %199 = load ptr, ptr %198, align 8, !tbaa !71
  %200 = tail call noundef i32 %196(ptr noundef %199, i32 noundef 1024, i32 noundef 1, i32 noundef 2)
  %.not67 = icmp eq i32 %200, 0
  br i1 %.not67, label %203, label %201

201:                                              ; preds = %197
  %202 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 6, ptr %202, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %202, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
  unreachable

203:                                              ; preds = %197, %195
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18border_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %9 = phi i16 [ %6, %.preheader.lr.ph ], [ %90, %._crit_edge59 ]
  %10 = phi i16 [ %.pre, %.preheader.lr.ph ], [ %91, %._crit_edge59 ]
  %11 = phi i16 [ %.pre, %.preheader.lr.ph ], [ %92, %._crit_edge59 ]
  %indvars.iv = phi i32 [ 2, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge59 ]
  %.04360 = phi i32 [ 0, %.preheader.lr.ph ], [ %93, %._crit_edge59 ]
  %.not63 = icmp eq i16 %11, 0
  br i1 %.not63, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %.preheader
  %12 = zext i16 %11 to i32
  %.not = icmp ult i32 %.04360, %1
  %13 = add nsw i32 %.04360, -1
  br label %14

14:                                               ; preds = %.lr.ph58, %._crit_edge
  %15 = phi i16 [ %10, %.lr.ph58 ], [ %87, %._crit_edge ]
  %16 = phi i32 [ %12, %.lr.ph58 ], [ %88, %._crit_edge ]
  %.04257 = phi i32 [ 0, %.lr.ph58 ], [ %86, %._crit_edge ]
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
  %26 = add nsw i32 %.1, 1
  br label %27

27:                                               ; preds = %24, %60
  %28 = phi i16 [ %15, %24 ], [ %58, %60 ]
  %.04155 = phi i32 [ %13, %24 ], [ %61, %60 ]
  br label %29

29:                                               ; preds = %27, %57
  %30 = phi i16 [ %28, %27 ], [ %58, %57 ]
  %.04054 = phi i32 [ %25, %27 ], [ %59, %57 ]
  %31 = load i16, ptr %5, align 4, !tbaa !77
  %32 = zext i16 %31 to i32
  %33 = icmp ult i32 %.04155, %32
  %34 = zext i16 %30 to i32
  %35 = icmp ult i32 %.04054, %34
  %or.cond53 = select i1 %33, i1 %35, i1 false
  br i1 %or.cond53, label %36, label %57

36:                                               ; preds = %29
  %37 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.04155, i32 noundef %.04054)
  %38 = load ptr, ptr %4, align 8, !tbaa !81
  %39 = load i16, ptr %7, align 2, !tbaa !79
  %40 = zext i16 %39 to i32
  %41 = mul nuw i32 %.04155, %40
  %42 = add nuw i32 %41, %.04054
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %43
  %45 = zext i32 %37 to i64
  %46 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !82
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %45
  %50 = load i32, ptr %49, align 4, !tbaa !96
  %51 = add i32 %50, %48
  store i32 %51, ptr %49, align 4, !tbaa !96
  %52 = add i32 %37, 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !96
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !96
  br label %57

57:                                               ; preds = %29, %36
  %58 = phi i16 [ %30, %29 ], [ %39, %36 ]
  %59 = add i32 %.04054, 1
  %exitcond = icmp eq i32 %.04054, %26
  br i1 %exitcond, label %60, label %29, !llvm.loop !97

60:                                               ; preds = %57
  %61 = add nsw i32 %.04155, 1
  %exitcond65 = icmp eq i32 %61, %indvars.iv
  br i1 %exitcond65, label %62, label %27, !llvm.loop !98

62:                                               ; preds = %60
  %63 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.04360, i32 noundef %.1)
  %64 = load i32, ptr %8, align 4, !tbaa !91
  %.not64 = icmp eq i32 %64, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %62
  %65 = load ptr, ptr %4, align 8
  %66 = zext i32 %63 to i64
  %wide.trip.count = zext i32 %64 to i64
  br label %67

67:                                               ; preds = %.lr.ph, %85
  %indvars.iv66 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next67, %85 ]
  %.not48 = icmp eq i64 %indvars.iv66, %66
  br i1 %.not48, label %85, label %68

68:                                               ; preds = %67
  %69 = add nuw i64 %indvars.iv66, 4
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !96
  %.not49 = icmp eq i32 %72, 0
  br i1 %.not49, label %85, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv66
  %75 = load i32, ptr %74, align 4, !tbaa !96
  %76 = udiv i32 %75, %72
  %77 = trunc i32 %76 to i16
  %78 = load i16, ptr %7, align 2, !tbaa !79
  %79 = zext i16 %78 to i32
  %80 = mul nuw i32 %.04360, %79
  %81 = add i32 %80, %.1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %82
  %84 = getelementptr inbounds nuw [2 x i8], ptr %83, i64 %indvars.iv66
  store i16 %77, ptr %84, align 2, !tbaa !82
  br label %85

85:                                               ; preds = %67, %68, %73
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count
  br i1 %exitcond69.not, label %._crit_edge, label %67, !llvm.loop !99

._crit_edge:                                      ; preds = %85, %62
  %86 = add nsw i32 %.1, 1
  %87 = load i16, ptr %7, align 2, !tbaa !79
  %88 = zext i16 %87 to i32
  %89 = icmp ult i32 %86, %88
  br i1 %89, label %14, label %._crit_edge59.loopexit, !llvm.loop !100

._crit_edge59.loopexit:                           ; preds = %._crit_edge
  %.pre70 = load i16, ptr %5, align 4, !tbaa !77
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %._crit_edge59.loopexit, %.preheader
  %90 = phi i16 [ %.pre70, %._crit_edge59.loopexit ], [ %9, %.preheader ]
  %91 = phi i16 [ %87, %._crit_edge59.loopexit ], [ %10, %.preheader ]
  %92 = phi i16 [ %87, %._crit_edge59.loopexit ], [ 0, %.preheader ]
  %93 = add nuw nsw i32 %.04360, 1
  %94 = zext i16 %90 to i32
  %95 = icmp samesign ult i32 %93, %94
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  br i1 %95, label %.preheader, label %._crit_edge61, !llvm.loop !101

._crit_edge61:                                    ; preds = %._crit_edge59, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6LibRaw20lin_interpolate_loopEPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #4 align 2 {
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv50
  br label %24

24:                                               ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %._crit_edge.us.us.us ], [ 1, %.preheader.us.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv47
  %26 = trunc nuw nsw i64 %indvars.iv47 to i32
  %27 = srem i32 %26, %2
  %28 = shl i32 %27, 5
  %29 = add i32 %28, %22
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %1, i64 %30
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
  %37 = getelementptr inbounds [2 x i8], ptr %25, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !82
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %.02531.us.us.us, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !96
  %42 = shl i32 %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %.02531.us.us.us, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !96
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %4, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !96
  %48 = add nsw i32 %47, %42
  store i32 %48, ptr %46, align 4, !tbaa !96
  %49 = getelementptr inbounds nuw i8, ptr %.02531.us.us.us, i64 12
  %.not.us.us.us = icmp eq i32 %34, 0
  br i1 %.not.us.us.us, label %._crit_edge.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !102

._crit_edge.us.us.us:                             ; preds = %.lr.ph.us.us.us, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = mul nuw nsw i32 %58, %.02441
  %60 = add nuw nsw i32 %59, %.02738
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %61
  %63 = srem i32 %.02738, %2
  %64 = shl i32 %63, 5
  %65 = add i32 %64, %56
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %1, i64 %66
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
  %73 = getelementptr inbounds [2 x i8], ptr %62, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !82
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %.02531, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !96
  %78 = shl i32 %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %.02531, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !96
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %4, i64 %81
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
  %89 = getelementptr inbounds [4 x i8], ptr %4, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !96
  %91 = getelementptr inbounds nuw i8, ptr %.12634, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !96
  %93 = mul nsw i32 %92, %90
  %94 = lshr i32 %93, 8
  %95 = trunc i32 %94 to i16
  %96 = getelementptr inbounds [2 x i8], ptr %62, i64 %88
  store i16 %95, ptr %96, align 2, !tbaa !82
  %97 = getelementptr inbounds nuw i8, ptr %.12634, i64 8
  %98 = add nsw i32 %86, -1
  %.not29 = icmp eq i32 %98, 0
  br i1 %.not29, label %._crit_edge37, label %.lr.ph36, !llvm.loop !105

._crit_edge37:                                    ; preds = %.lr.ph36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.idx119 = shl i64 %indvars.iv107, 11
  %invariant.gep = getelementptr i8, ptr %3, i64 %.idx119
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
  %54 = getelementptr inbounds [4 x i8], ptr %2, i64 %53
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
  %75 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32768) #14
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit81:                  ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %114, %99, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %115, %114 ], [ %100, %99 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit87, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp88, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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

.preheader225:                                    ; preds = %1, %131
  %indvars.iv278 = phi i64 [ 0, %1 ], [ %indvars.iv.next279, %131 ]
  %.0182237 = phi ptr [ %12, %1 ], [ %.7, %131 ]
  %14 = getelementptr inbounds nuw [128 x i8], ptr %3, i64 %indvars.iv278
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %15 = trunc i64 %indvars.iv278 to i32
  %16 = add i32 %15, 144
  %17 = trunc nuw nsw i64 %indvars.iv278 to i32
  %18 = trunc nuw nsw i64 %indvars.iv.next279 to i32
  %19 = trunc nuw nsw i64 %indvars.iv278 to i32
  br label %20

20:                                               ; preds = %.preheader225, %130
  %indvars.iv = phi i64 [ 0, %.preheader225 ], [ %indvars.iv.next, %130 ]
  %.1183235 = phi ptr [ %.0182237, %.preheader225 ], [ %.7, %130 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store ptr %.1183235, ptr %21, align 8, !tbaa !113
  store ptr @_ZZN6LibRaw15vng_interpolateEvE5terms, ptr @_ZZN6LibRaw15vng_interpolateEvE2cp, align 8, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = trunc i64 %indvars.iv to i32
  %23 = add i32 %22, 144
  %24 = trunc nuw nsw i64 %indvars.iv.next to i32
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  br label %26

26:                                               ; preds = %20, %91
  %.2231 = phi ptr [ %.1183235, %20 ], [ %.3, %91 ]
  %.0196230 = phi i32 [ 0, %20 ], [ %92, %91 ]
  %27 = load ptr, ptr @_ZZN6LibRaw15vng_interpolateEvE2cp, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %29 = load i8, ptr %27, align 1, !tbaa !115
  %30 = sext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %32 = load i8, ptr %28, align 1, !tbaa !115
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %35 = load i8, ptr %31, align 1, !tbaa !115
  %36 = sext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %38 = load i8, ptr %34, align 1, !tbaa !115
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %41 = load i8, ptr %37, align 1, !tbaa !115
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 6
  store ptr %43, ptr @_ZZN6LibRaw15vng_interpolateEvE2cp, align 8, !tbaa !114
  %44 = load i8, ptr %40, align 1, !tbaa !115
  %45 = sext i8 %44 to i32
  %46 = add i32 %16, %30
  %47 = add i32 %23, %33
  %48 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %46, i32 noundef %47)
  %49 = add i32 %16, %36
  %50 = add i32 %23, %39
  %51 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %49, i32 noundef %50)
  %.not218 = icmp eq i32 %51, %48
  br i1 %.not218, label %52, label %91

52:                                               ; preds = %26
  %53 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %17, i32 noundef %24)
  %54 = icmp eq i32 %53, %48
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %18, i32 noundef %25)
  %57 = icmp eq i32 %56, %48
  %58 = select i1 %57, i32 2, i32 1
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i32 [ 1, %52 ], [ %58, %55 ]
  %61 = sub nsw i32 %30, %36
  %62 = tail call i32 @llvm.abs.i32(i32 %61, i1 true)
  %63 = icmp eq i32 %62, %60
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = sub nsw i32 %33, %39
  %66 = tail call i32 @llvm.abs.i32(i32 %65, i1 true)
  %67 = icmp eq i32 %66, %60
  br i1 %67, label %91, label %68

68:                                               ; preds = %64, %59
  %69 = load i16, ptr %13, align 2, !tbaa !79
  %70 = zext i16 %69 to i32
  %71 = mul nsw i32 %70, %30
  %72 = add nsw i32 %71, %33
  %73 = shl nsw i32 %72, 2
  %74 = add nsw i32 %73, %48
  %75 = getelementptr inbounds nuw i8, ptr %.2231, i64 4
  store i32 %74, ptr %.2231, align 4, !tbaa !96
  %76 = mul nsw i32 %70, %36
  %77 = add nsw i32 %76, %39
  %78 = shl nsw i32 %77, 2
  %79 = add nsw i32 %78, %48
  %80 = getelementptr inbounds nuw i8, ptr %.2231, i64 8
  store i32 %79, ptr %75, align 4, !tbaa !96
  %81 = getelementptr inbounds nuw i8, ptr %.2231, i64 12
  store i32 %42, ptr %80, align 4, !tbaa !96
  br label %82

82:                                               ; preds = %68, %87
  %.4229 = phi ptr [ %81, %68 ], [ %.5, %87 ]
  %.0184228 = phi i32 [ 0, %68 ], [ %88, %87 ]
  %83 = shl nuw nsw i32 1, %.0184228
  %84 = and i32 %83, %45
  %.not219 = icmp eq i32 %84, 0
  br i1 %.not219, label %87, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.4229, i64 4
  store i32 %.0184228, ptr %.4229, align 4, !tbaa !96
  br label %87

87:                                               ; preds = %82, %85
  %.5 = phi ptr [ %86, %85 ], [ %.4229, %82 ]
  %88 = add nuw nsw i32 %.0184228, 1
  %exitcond.not = icmp eq i32 %88, 8
  br i1 %exitcond.not, label %89, label %82, !llvm.loop !116

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.5, i64 4
  store i32 -1, ptr %.5, align 4, !tbaa !96
  br label %91

91:                                               ; preds = %64, %26, %89
  %.3 = phi ptr [ %.2231, %26 ], [ %.2231, %64 ], [ %90, %89 ]
  %92 = add nuw nsw i32 %.0196230, 1
  %exitcond274.not = icmp eq i32 %92, 64
  br i1 %exitcond274.not, label %93, label %26, !llvm.loop !117

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i32 2147483647, ptr %.3, align 4, !tbaa !96
  store ptr @_ZZN6LibRaw15vng_interpolateEvE5chood, ptr @_ZZN6LibRaw15vng_interpolateEvE2cp, align 8, !tbaa !114
  %95 = trunc nuw nsw i64 %indvars.iv to i32
  br label %96

96:                                               ; preds = %93, %128
  %.6233 = phi ptr [ %94, %93 ], [ %.7, %128 ]
  %.1185232 = phi i32 [ 0, %93 ], [ %129, %128 ]
  %97 = load ptr, ptr @_ZZN6LibRaw15vng_interpolateEvE2cp, align 8, !tbaa !114
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %99 = load i8, ptr %97, align 1, !tbaa !115
  %100 = sext i8 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 2
  store ptr %101, ptr @_ZZN6LibRaw15vng_interpolateEvE2cp, align 8, !tbaa !114
  %102 = load i8, ptr %98, align 1, !tbaa !115
  %103 = sext i8 %102 to i32
  %104 = load i16, ptr %13, align 2, !tbaa !79
  %105 = zext i16 %104 to i32
  %106 = mul nsw i32 %105, %100
  %107 = add nsw i32 %106, %103
  %108 = shl nsw i32 %107, 2
  %109 = getelementptr inbounds nuw i8, ptr %.6233, i64 4
  store i32 %108, ptr %.6233, align 4, !tbaa !96
  %110 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %19, i32 noundef %95)
  %111 = add i32 %16, %100
  %112 = add i32 %23, %103
  %113 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %111, i32 noundef %112)
  %.not217 = icmp eq i32 %113, %110
  br i1 %.not217, label %128, label %114

114:                                              ; preds = %96
  %115 = shl nsw i32 %100, 1
  %116 = add i32 %16, %115
  %117 = shl nsw i32 %103, 1
  %118 = add i32 %23, %117
  %119 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %116, i32 noundef %118)
  %120 = icmp eq i32 %119, %110
  br i1 %120, label %121, label %128

121:                                              ; preds = %114
  %122 = load i16, ptr %13, align 2, !tbaa !79
  %123 = zext i16 %122 to i32
  %124 = mul nsw i32 %123, %100
  %125 = add nsw i32 %124, %103
  %126 = shl nsw i32 %125, 3
  %127 = add nsw i32 %126, %110
  br label %128

128:                                              ; preds = %96, %114, %121
  %storemerge = phi i32 [ %127, %121 ], [ 0, %114 ], [ 0, %96 ]
  %.7 = getelementptr inbounds nuw i8, ptr %.6233, i64 8
  store i32 %storemerge, ptr %109, align 4, !tbaa !96
  %129 = add nuw nsw i32 %.1185232, 1
  %exitcond275.not = icmp eq i32 %129, 8
  br i1 %exitcond275.not, label %130, label %96, !llvm.loop !118

130:                                              ; preds = %128
  %exitcond277.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond277.not, label %131, label %20, !llvm.loop !119

131:                                              ; preds = %130
  %exitcond283.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count282
  br i1 %exitcond283.not, label %132, label %.preheader225, !llvm.loop !120

132:                                              ; preds = %131
  %133 = load i16, ptr %13, align 2, !tbaa !79
  %134 = zext i16 %133 to i64
  %135 = mul nuw nsw i64 %134, 3
  %136 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %135, i64 noundef 8)
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %136, ptr %137, align 16, !tbaa !121
  %138 = load i16, ptr %13, align 2, !tbaa !79
  %139 = zext i16 %138 to i64
  br label %149

.preheader224:                                    ; preds = %149
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %142 = load i16, ptr %141, align 4, !tbaa !77
  %143 = icmp ugt i16 %142, 4
  br i1 %143, label %.lr.ph266, label %._crit_edge267

.lr.ph266:                                        ; preds = %.preheader224
  %144 = zext i16 %142 to i32
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 767448
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %154

149:                                              ; preds = %132, %149
  %indvars.iv284 = phi i64 [ 0, %132 ], [ %indvars.iv.next285, %149 ]
  %150 = load ptr, ptr %137, align 16, !tbaa !121
  %151 = mul nuw nsw i64 %indvars.iv284, %139
  %152 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %151
  %153 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv284
  store ptr %152, ptr %153, align 8, !tbaa !121
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next285, 3
  br i1 %exitcond287.not, label %.preheader224, label %149, !llvm.loop !122

154:                                              ; preds = %.lr.ph266, %330
  %155 = phi i32 [ %144, %.lr.ph266 ], [ %333, %330 ]
  %.2195265 = phi i32 [ 2, %.lr.ph266 ], [ %331, %330 ]
  %156 = add nsw i32 %.2195265, -2
  %157 = and i32 %156, 255
  %.not = icmp eq i32 %157, 0
  br i1 %.not, label %158, label %170

158:                                              ; preds = %154
  %159 = load ptr, ptr %145, align 8, !tbaa !6
  %.not210 = icmp eq ptr %159, null
  br i1 %.not210, label %170, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %146, align 8, !tbaa !71
  %162 = ashr exact i32 %156, 8
  %163 = add nsw i32 %162, 1
  %164 = add nsw i32 %155, -3
  %165 = sdiv i32 %164, 256
  %166 = add nuw nsw i32 %165, 1
  %167 = tail call noundef i32 %159(ptr noundef %161, i32 noundef 2048, i32 noundef %163, i32 noundef %166)
  %.not211 = icmp eq i32 %167, 0
  br i1 %.not211, label %170, label %168

168:                                              ; preds = %160
  %169 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 6, ptr %169, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
  unreachable

170:                                              ; preds = %160, %158, %154
  %171 = load i16, ptr %13, align 2, !tbaa !79
  %172 = zext i16 %171 to i32
  %173 = icmp ugt i16 %171, 4
  br i1 %173, label %.lr.ph261, label %._crit_edge262

.lr.ph261:                                        ; preds = %170
  %174 = urem i32 %.2195265, %.1
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw [128 x i8], ptr %3, i64 %175
  %177 = load ptr, ptr %148, align 16
  br label %178

178:                                              ; preds = %.lr.ph261, %.loopexit223
  %indvars.iv310 = phi i64 [ 2, %.lr.ph261 ], [ %indvars.iv.next311, %.loopexit223 ]
  %179 = phi i32 [ %172, %.lr.ph261 ], [ %308, %.loopexit223 ]
  %180 = load ptr, ptr %140, align 8, !tbaa !81
  %181 = mul nuw nsw i32 %179, %.2195265
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv310
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %182
  %185 = trunc nuw nsw i64 %indvars.iv310 to i32
  %186 = urem i32 %185, %.1181
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %190 = load i32, ptr %189, align 4, !tbaa !96
  %.not212240 = icmp eq i32 %190, 2147483647
  br i1 %.not212240, label %._crit_edge, label %.lr.ph242

..loopexit_crit_edge:                             ; preds = %225
  br label %.backedge, !llvm.loop !123

.lr.ph242:                                        ; preds = %178, %.backedge
  %191 = phi i32 [ %217, %.backedge ], [ %190, %178 ]
  %.8241 = phi ptr [ %.8.be, %.backedge ], [ %189, %178 ]
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2 x i8], ptr %184, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !82
  %195 = zext i16 %194 to i32
  %196 = getelementptr inbounds nuw i8, ptr %.8241, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !96
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2 x i8], ptr %184, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !82
  %201 = zext i16 %200 to i32
  %202 = sub nsw i32 %195, %201
  %203 = tail call i32 @llvm.abs.i32(i32 %202, i1 true)
  %204 = getelementptr inbounds nuw i8, ptr %.8241, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !96
  %206 = shl i32 %203, %205
  %207 = getelementptr inbounds nuw i8, ptr %.8241, i64 12
  %208 = load i32, ptr %207, align 4, !tbaa !96
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i8], ptr %4, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !96
  %212 = add nsw i32 %206, %211
  store i32 %212, ptr %210, align 4, !tbaa !96
  %213 = getelementptr inbounds nuw i8, ptr %.8241, i64 20
  %214 = getelementptr inbounds nuw i8, ptr %.8241, i64 16
  %215 = load i32, ptr %214, align 4, !tbaa !96
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %.backedge, label %218

.backedge:                                        ; preds = %218, %..loopexit_crit_edge, %.lr.ph242
  %.8.be = phi ptr [ %213, %.lr.ph242 ], [ %232, %..loopexit_crit_edge ], [ %223, %218 ]
  %217 = load i32, ptr %.8.be, align 4, !tbaa !96
  %.not212 = icmp eq i32 %217, 2147483647
  br i1 %.not212, label %._crit_edge.loopexit, label %.lr.ph242, !llvm.loop !123

218:                                              ; preds = %.lr.ph242
  %219 = sext i32 %215 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %4, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !96
  %222 = add nsw i32 %221, %206
  store i32 %222, ptr %220, align 4, !tbaa !96
  %223 = getelementptr inbounds nuw i8, ptr %.8241, i64 24
  %224 = load i32, ptr %213, align 4, !tbaa !96
  %.not216239 = icmp eq i32 %224, -1
  br i1 %.not216239, label %.backedge, label %.lr.ph, !llvm.loop !123

.lr.ph:                                           ; preds = %218
  br label %225, !llvm.loop !123

225:                                              ; preds = %.lr.ph, %225
  %226 = phi i32 [ %224, %.lr.ph ], [ %233, %225 ]
  %227 = phi ptr [ %223, %.lr.ph ], [ %232, %225 ]
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [4 x i8], ptr %4, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !96
  %231 = add nsw i32 %230, %206
  store i32 %231, ptr %229, align 4, !tbaa !96
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %233 = load i32, ptr %227, align 4, !tbaa !96
  %.not216 = icmp eq i32 %233, -1
  br i1 %.not216, label %..loopexit_crit_edge, label %225, !llvm.loop !124

._crit_edge.loopexit:                             ; preds = %.backedge
  %.pre = load i32, ptr %4, align 16, !tbaa !96
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %178
  %234 = phi i32 [ 0, %178 ], [ %.pre, %._crit_edge.loopexit ]
  %.8.lcssa = phi ptr [ %189, %178 ], [ %.8.be, %._crit_edge.loopexit ]
  br label %235

235:                                              ; preds = %._crit_edge, %235
  %indvars.iv288 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next289, %235 ]
  %.0189245 = phi i32 [ %234, %._crit_edge ], [ %spec.select221, %235 ]
  %.0191244 = phi i32 [ %234, %._crit_edge ], [ %.1192, %235 ]
  %236 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv288
  %237 = load i32, ptr %236, align 4, !tbaa !96
  %spec.select221 = tail call i32 @llvm.smin.i32(i32 %.0189245, i32 %237)
  %.1192 = tail call i32 @llvm.smax.i32(i32 %.0191244, i32 %237)
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next289, 8
  br i1 %exitcond291.not, label %238, label %235, !llvm.loop !125

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 4
  %240 = icmp eq i32 %.1192, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv310
  %243 = load i64, ptr %184, align 2
  store i64 %243, ptr %242, align 2
  br label %.loopexit223

244:                                              ; preds = %238
  %245 = ashr i32 %.1192, 1
  %246 = add nsw i32 %spec.select221, %245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %247 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.2195265, i32 noundef %185)
  %248 = load i32, ptr %147, align 4
  %.fr270 = freeze i32 %248
  %249 = icmp sgt i32 %.fr270, 0
  br i1 %249, label %.split.us.preheader, label %.loopexit223

.split.us.preheader:                              ; preds = %244
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %.fr270, i32 4)
  %250 = zext i32 %247 to i64
  %wide.trip.count299 = zext nneg i32 %invariant.smin to i64
  %251 = getelementptr inbounds nuw [2 x i8], ptr %184, i64 %250
  %252 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %250
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %282
  %indvars.iv301 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next302, %282 ]
  %.0178253.us = phi i32 [ 0, %.split.us.preheader ], [ %.1179.us, %282 ]
  %.10251.us = phi ptr [ %239, %.split.us.preheader ], [ %283, %282 ]
  %253 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv301
  %254 = load i32, ptr %253, align 4, !tbaa !96
  %.not214.us = icmp sgt i32 %254, %246
  br i1 %.not214.us, label %282, label %.preheader.us

255:                                              ; preds = %.preheader.us, %281
  %indvars.iv296 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next297, %281 ]
  %256 = icmp eq i64 %indvars.iv296, %250
  br i1 %256, label %257, label %270

257:                                              ; preds = %255
  %258 = load i32, ptr %284, align 4, !tbaa !96
  %.not215.us = icmp eq i32 %258, 0
  br i1 %.not215.us, label %270, label %259

259:                                              ; preds = %257
  %260 = load i16, ptr %251, align 2, !tbaa !82
  %261 = zext i16 %260 to i32
  %262 = sext i32 %258 to i64
  %263 = getelementptr inbounds [2 x i8], ptr %184, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !82
  %265 = zext i16 %264 to i32
  %266 = add nuw nsw i32 %265, %261
  %267 = lshr i32 %266, 1
  %268 = load i32, ptr %252, align 4, !tbaa !96
  %269 = add nsw i32 %267, %268
  store i32 %269, ptr %252, align 4, !tbaa !96
  br label %281

270:                                              ; preds = %257, %255
  %271 = load i32, ptr %.10251.us, align 4, !tbaa !96
  %272 = trunc nuw nsw i64 %indvars.iv296 to i32
  %273 = add nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2 x i8], ptr %184, i64 %274
  %276 = load i16, ptr %275, align 2, !tbaa !82
  %277 = zext i16 %276 to i32
  %278 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv296
  %279 = load i32, ptr %278, align 4, !tbaa !96
  %280 = add nsw i32 %279, %277
  store i32 %280, ptr %278, align 4, !tbaa !96
  br label %281

281:                                              ; preds = %270, %259
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %._crit_edge249.us, label %255, !llvm.loop !126

282:                                              ; preds = %._crit_edge249.us, %.split.us
  %.1179.us = phi i32 [ %285, %._crit_edge249.us ], [ %.0178253.us, %.split.us ]
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %283 = getelementptr inbounds nuw i8, ptr %.10251.us, i64 8
  %exitcond304.not = icmp eq i64 %indvars.iv.next302, 8
  br i1 %exitcond304.not, label %.lr.ph257, label %.split.us, !llvm.loop !127

.preheader.us:                                    ; preds = %.split.us
  %284 = getelementptr inbounds nuw i8, ptr %.10251.us, i64 4
  br label %255

._crit_edge249.us:                                ; preds = %281
  %285 = add nsw i32 %.0178253.us, 1
  br label %282

.lr.ph257:                                        ; preds = %282
  %286 = tail call i32 @llvm.umin.i32(i32 %.fr270, i32 4)
  %287 = sext i32 %247 to i64
  %288 = getelementptr inbounds [2 x i8], ptr %184, i64 %287
  %289 = getelementptr inbounds [4 x i8], ptr %5, i64 %287
  %290 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv310
  %291 = zext i32 %247 to i64
  %wide.trip.count308 = zext nneg i32 %286 to i64
  br label %292

292:                                              ; preds = %.lr.ph257, %305
  %indvars.iv305 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next306, %305 ]
  %293 = load i16, ptr %288, align 2, !tbaa !82
  %.not213 = icmp eq i64 %indvars.iv305, %291
  br i1 %.not213, label %305, label %294

294:                                              ; preds = %292
  %295 = zext i16 %293 to i32
  %296 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv305
  %297 = load i32, ptr %296, align 4, !tbaa !96
  %298 = load i32, ptr %289, align 4, !tbaa !96
  %299 = sub nsw i32 %297, %298
  %300 = sdiv i32 %299, %.1179.us
  %301 = add nsw i32 %300, %295
  %302 = tail call i32 @llvm.smax.i32(i32 %301, i32 0)
  %303 = tail call i32 @llvm.umin.i32(i32 %302, i32 65535)
  %304 = trunc nuw i32 %303 to i16
  br label %305

305:                                              ; preds = %294, %292
  %.1197 = phi i16 [ %304, %294 ], [ %293, %292 ]
  %306 = getelementptr inbounds nuw [2 x i8], ptr %290, i64 %indvars.iv305
  store i16 %.1197, ptr %306, align 2, !tbaa !82
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count308
  br i1 %exitcond309.not, label %.loopexit223, label %292, !llvm.loop !128

.loopexit223:                                     ; preds = %305, %244, %241
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %307 = load i16, ptr %13, align 2, !tbaa !79
  %308 = zext i16 %307 to i32
  %309 = add nsw i32 %308, -2
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next311, %310
  br i1 %311, label %178, label %._crit_edge262, !llvm.loop !129

._crit_edge262:                                   ; preds = %.loopexit223, %170
  %.lcssa226 = phi i32 [ %172, %170 ], [ %308, %.loopexit223 ]
  %312 = icmp samesign ugt i32 %.2195265, 3
  br i1 %312, label %313, label %.preheader

313:                                              ; preds = %._crit_edge262
  %314 = load ptr, ptr %140, align 8, !tbaa !81
  %315 = mul nsw i32 %.lcssa226, %156
  %316 = sext i32 %315 to i64
  %317 = getelementptr [8 x i8], ptr %314, i64 %316
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
  %325 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv313
  %326 = load ptr, ptr %325, align 8, !tbaa !121
  %327 = add nuw i64 %indvars.iv313, 3
  %328 = and i64 %327, 3
  %329 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %328
  store ptr %326, ptr %329, align 8, !tbaa !121
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next314, 4
  br i1 %exitcond316.not, label %330, label %324, !llvm.loop !130

330:                                              ; preds = %324
  %331 = add nuw nsw i32 %.2195265, 1
  %332 = load i16, ptr %141, align 4, !tbaa !77
  %333 = zext i16 %332 to i32
  %334 = add nsw i32 %333, -2
  %335 = icmp slt i32 %331, %334
  br i1 %335, label %154, label %._crit_edge267.loopexit, !llvm.loop !131

._crit_edge267.loopexit:                          ; preds = %330
  %.pre317 = load i16, ptr %13, align 2, !tbaa !79
  br label %._crit_edge267

._crit_edge267:                                   ; preds = %._crit_edge267.loopexit, %.preheader224
  %.pre-phi.in = phi i16 [ %.pre317, %._crit_edge267.loopexit ], [ %138, %.preheader224 ]
  %.2195.lcssa = phi i32 [ %331, %._crit_edge267.loopexit ], [ 2, %.preheader224 ]
  %.pre-phi = zext i16 %.pre-phi.in to i32
  %336 = load ptr, ptr %140, align 8, !tbaa !81
  %337 = add nsw i32 %.2195.lcssa, -2
  %338 = mul nsw i32 %337, %.pre-phi
  %339 = sext i32 %338 to i64
  %340 = getelementptr [8 x i8], ptr %336, i64 %339
  %341 = getelementptr i8, ptr %340, i64 16
  %342 = load ptr, ptr %2, align 16, !tbaa !121
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = add nsw i32 %.pre-phi, -4
  %345 = sext i32 %344 to i64
  %346 = shl nsw i64 %345, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %341, ptr nonnull align 2 %343, i64 %346, i1 false)
  %347 = load ptr, ptr %140, align 8, !tbaa !81
  %348 = add nsw i32 %.2195.lcssa, -1
  %349 = load i16, ptr %13, align 2, !tbaa !79
  %350 = zext i16 %349 to i32
  %351 = mul nsw i32 %348, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr [8 x i8], ptr %347, i64 %352
  %354 = getelementptr i8, ptr %353, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !121
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = add nsw i32 %350, -4
  %359 = sext i32 %358 to i64
  %360 = shl nsw i64 %359, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %354, ptr nonnull align 2 %357, i64 %360, i1 false)
  %361 = load ptr, ptr %137, align 16, !tbaa !121
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %361)
  %362 = load ptr, ptr %3, align 16, !tbaa !113
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %362)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15ppg_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [5 x i32], align 16
  %.sroa.0435 = alloca i32, align 4
  %.sroa.6 = alloca i32, align 4
  %.sroa.0 = alloca i32, align 4
  %.sroa.7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 16, !tbaa !96
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %6 = load i16, ptr %5, align 2, !tbaa !79
  %7 = zext i16 %6 to i32
  store i32 %7, ptr %3, align 4, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0435)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  tail call void @_ZN6LibRaw18border_interpolateEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 767448
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %.not = icmp eq ptr %10, null
  %indvars.iv363.sroa.gep438 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %indvars.iv.sroa.gep440 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %indvars.iv369.sroa.gep442 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %.not, label %17, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = tail call noundef i32 %10(ptr noundef %13, i32 noundef 2048, i32 noundef 0, i32 noundef 3)
  %.not295 = icmp eq i32 %14, 0
  br i1 %.not295, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 6, ptr %16, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
  unreachable

17:                                               ; preds = %11, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i16, ptr %18, align 4, !tbaa !77
  %20 = icmp ugt i16 %19, 6
  br i1 %20, label %.lr.ph337, label %._crit_edge338

.lr.ph337:                                        ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %22 = load i32, ptr %21, align 8, !tbaa !80
  %23 = load ptr, ptr %4, align 8
  %.pre = load i16, ptr %5, align 2, !tbaa !79
  br label %24

24:                                               ; preds = %.lr.ph337, %._crit_edge
  %25 = phi i16 [ %19, %.lr.ph337 ], [ %130, %._crit_edge ]
  %26 = phi i16 [ %.pre, %.lr.ph337 ], [ %131, %._crit_edge ]
  %.0335 = phi i32 [ 3, %.lr.ph337 ], [ %132, %._crit_edge ]
  %27 = shl nuw i32 %.0335, 1
  %28 = and i32 %27, 14
  %29 = shl nuw nsw i32 %28, 1
  %30 = or disjoint i32 %29, 2
  %31 = lshr i32 %22, %30
  %32 = and i32 %31, 1
  %33 = add nuw nsw i32 %32, 3
  %34 = zext i16 %26 to i32
  %35 = add nsw i32 %34, -3
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %37 = and i32 %33, 1
  %38 = or disjoint i32 %37, %28
  %39 = shl nuw nsw i32 %38, 1
  %40 = lshr i32 %22, %39
  %41 = and i32 %40, 3
  %42 = zext nneg i32 %41 to i64
  %43 = and i32 %31, 1
  %narrow = add nuw nsw i32 %43, 3
  %44 = zext nneg i32 %narrow to i64
  br label %45

45:                                               ; preds = %.lr.ph, %109
  %indvars.iv360 = phi i64 [ %44, %.lr.ph ], [ %indvars.iv.next361, %109 ]
  %46 = phi i32 [ %34, %.lr.ph ], [ %126, %109 ]
  %47 = mul nuw nsw i32 %46, %.0335
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %48
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv360
  %51 = getelementptr [2 x i8], ptr %50, i64 %42
  %52 = load i16, ptr %51, align 2, !tbaa !82
  %53 = zext i16 %52 to i32
  br label %54

54:                                               ; preds = %45, %54
  %55 = phi i1 [ true, %45 ], [ false, %54 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %45 ], [ %.sroa.7, %54 ]
  %indvars.iv.sroa.phi433 = phi ptr [ %.sroa.0435, %45 ], [ %.sroa.6, %54 ]
  %indvars.iv.sroa.phi439 = phi ptr [ %2, %45 ], [ %indvars.iv.sroa.gep440, %54 ]
  %56 = load i32, ptr %indvars.iv.sroa.phi439, align 4, !tbaa !96
  %57 = sub nsw i32 0, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %50, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %61 = load i16, ptr %60, align 2, !tbaa !82
  %62 = zext i16 %61 to i32
  %63 = add nuw nsw i32 %53, %62
  %64 = sext i32 %56 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %50, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %67 = load i16, ptr %66, align 2, !tbaa !82
  %68 = zext i16 %67 to i32
  %69 = add nuw nsw i32 %63, %68
  %70 = shl nuw nsw i32 %69, 1
  %71 = mul nsw i32 %56, -2
  %72 = sext i32 %71 to i64
  %gep = getelementptr [8 x i8], ptr %51, i64 %72
  %73 = load i16, ptr %gep, align 2, !tbaa !82
  %74 = zext i16 %73 to i32
  %75 = shl nsw i32 %56, 1
  %76 = sext i32 %75 to i64
  %gep332 = getelementptr [8 x i8], ptr %51, i64 %76
  %77 = load i16, ptr %gep332, align 2, !tbaa !82
  %78 = zext i16 %77 to i32
  %79 = add nuw nsw i32 %78, %74
  %80 = sub nsw i32 %70, %79
  store i32 %80, ptr %indvars.iv.sroa.phi, align 4, !tbaa !96
  %81 = sub nsw i32 %74, %53
  %82 = tail call i32 @llvm.abs.i32(i32 %81, i1 true)
  %83 = sub nsw i32 %78, %53
  %84 = tail call i32 @llvm.abs.i32(i32 %83, i1 true)
  %85 = sub nsw i32 %62, %68
  %86 = tail call i32 @llvm.abs.i32(i32 %85, i1 true)
  %87 = add nuw nsw i32 %82, %86
  %88 = add nuw nsw i32 %87, %84
  %89 = mul nuw nsw i32 %88, 3
  %90 = mul nsw i32 %56, 3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %50, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %94 = load i16, ptr %93, align 2, !tbaa !82
  %95 = zext i16 %94 to i32
  %96 = sub nsw i32 %95, %68
  %97 = tail call i32 @llvm.abs.i32(i32 %96, i1 true)
  %98 = mul nsw i32 %56, -3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %50, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %102 = load i16, ptr %101, align 2, !tbaa !82
  %103 = zext i16 %102 to i32
  %104 = sub nsw i32 %103, %62
  %105 = tail call i32 @llvm.abs.i32(i32 %104, i1 true)
  %106 = add nuw nsw i32 %105, %97
  %107 = shl nuw nsw i32 %106, 1
  %108 = add nuw nsw i32 %107, %89
  store i32 %108, ptr %indvars.iv.sroa.phi433, align 4, !tbaa !96
  br i1 %55, label %54, label %109, !llvm.loop !132

109:                                              ; preds = %54
  %.sroa.0435.0..sroa.0435.0. = load i32, ptr %.sroa.0435, align 4, !tbaa !96
  %.sroa.6.0..sroa.6.4.437 = load i32, ptr %.sroa.6, align 4, !tbaa !96
  %110 = icmp sgt i32 %.sroa.0435.0..sroa.0435.0., %.sroa.6.0..sroa.6.4.437
  %111 = select i1 %110, i32 %7, i32 1
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %115 = load i16, ptr %114, align 2, !tbaa !82
  %116 = sub nsw i32 0, %111
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %50, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %120 = load i16, ptr %119, align 2, !tbaa !82
  %.sroa.7.val = load i32, ptr %.sroa.7, align 4
  %.sroa.0.val = load i32, ptr %.sroa.0, align 4
  %121 = select i1 %110, i32 %.sroa.7.val, i32 %.sroa.0.val
  %122 = ashr i32 %121, 2
  %.416 = tail call i16 @llvm.umax.i16(i16 %115, i16 %120)
  %. = zext i16 %.416 to i32
  %.415.v = tail call i16 @llvm.umin.i16(i16 %115, i16 %120)
  %.415 = zext i16 %.415.v to i32
  %.304 = tail call i32 @llvm.smin.i32(i32 %122, i32 %.)
  %spec.select318 = tail call i32 @llvm.smax.i32(i32 %.304, i32 %.415)
  %123 = trunc nuw i32 %spec.select318 to i16
  %124 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store i16 %123, ptr %124, align 2, !tbaa !82
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 2
  %125 = load i16, ptr %5, align 2, !tbaa !79
  %126 = zext i16 %125 to i32
  %127 = add nsw i32 %126, -3
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next361, %128
  br i1 %129, label %45, label %._crit_edge.loopexit, !llvm.loop !133

._crit_edge.loopexit:                             ; preds = %109
  %.pre379 = load i16, ptr %18, align 4, !tbaa !77
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %130 = phi i16 [ %.pre379, %._crit_edge.loopexit ], [ %25, %24 ]
  %131 = phi i16 [ %125, %._crit_edge.loopexit ], [ %26, %24 ]
  %132 = add nuw nsw i32 %.0335, 1
  %133 = zext i16 %130 to i32
  %134 = add nsw i32 %133, -3
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %24, label %._crit_edge338, !llvm.loop !134

._crit_edge338:                                   ; preds = %._crit_edge, %17
  %136 = phi i16 [ %19, %17 ], [ %130, %._crit_edge ]
  %137 = load ptr, ptr %9, align 8, !tbaa !6
  %.not296 = icmp eq ptr %137, null
  br i1 %.not296, label %144, label %138

138:                                              ; preds = %._crit_edge338
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %140 = load ptr, ptr %139, align 8, !tbaa !71
  %141 = tail call noundef i32 %137(ptr noundef %140, i32 noundef 2048, i32 noundef 1, i32 noundef 3)
  %.not297 = icmp eq i32 %141, 0
  br i1 %.not297, label %._crit_edge380, label %142

._crit_edge380:                                   ; preds = %138
  %.pre381 = load i16, ptr %18, align 4, !tbaa !77
  br label %144

142:                                              ; preds = %138
  %143 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 6, ptr %143, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
  unreachable

144:                                              ; preds = %._crit_edge380, %._crit_edge338
  %145 = phi i16 [ %.pre381, %._crit_edge380 ], [ %136, %._crit_edge338 ]
  %146 = icmp ugt i16 %145, 2
  br i1 %146, label %.lr.ph348, label %._crit_edge349

.lr.ph348:                                        ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %148 = load i32, ptr %147, align 8, !tbaa !80
  %149 = load ptr, ptr %4, align 8
  %.pre382 = load i16, ptr %5, align 2, !tbaa !79
  br label %150

150:                                              ; preds = %.lr.ph348, %._crit_edge345
  %151 = phi i16 [ %145, %.lr.ph348 ], [ %213, %._crit_edge345 ]
  %152 = phi i16 [ %.pre382, %.lr.ph348 ], [ %214, %._crit_edge345 ]
  %.1346 = phi i32 [ 1, %.lr.ph348 ], [ %215, %._crit_edge345 ]
  %153 = shl nuw i32 %.1346, 1
  %154 = and i32 %153, 14
  %155 = shl nuw nsw i32 %154, 1
  %156 = lshr i32 %148, %155
  %157 = and i32 %156, 1
  %158 = add nuw nsw i32 %157, 1
  %159 = zext i16 %152 to i32
  %160 = add nsw i32 %159, -1
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %.lr.ph344.preheader, label %._crit_edge345

.lr.ph344.preheader:                              ; preds = %150
  %162 = or disjoint i32 %157, %154
  %163 = shl nuw nsw i32 %162, 1
  %164 = lshr i32 %148, %163
  %165 = and i32 %164, 3
  %166 = and i32 %156, 1
  %narrow402 = add nuw nsw i32 %166, 1
  %167 = zext nneg i32 %narrow402 to i64
  br label %.lr.ph344

.lr.ph344:                                        ; preds = %.lr.ph344.preheader, %207
  %indvars.iv366 = phi i64 [ %167, %.lr.ph344.preheader ], [ %indvars.iv.next367, %207 ]
  %168 = phi i32 [ %159, %.lr.ph344.preheader ], [ %209, %207 ]
  %.0270341 = phi i32 [ %165, %.lr.ph344.preheader ], [ %206, %207 ]
  %169 = mul nuw nsw i32 %168, %.1346
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %170
  %172 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv366
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 2
  br label %174

174:                                              ; preds = %.lr.ph344, %174
  %175 = phi i1 [ true, %.lr.ph344 ], [ false, %174 ]
  %indvars.iv363.sroa.phi = phi ptr [ %2, %.lr.ph344 ], [ %indvars.iv363.sroa.gep438, %174 ]
  %.1271340 = phi i32 [ %.0270341, %.lr.ph344 ], [ %206, %174 ]
  %176 = load i32, ptr %indvars.iv363.sroa.phi, align 4, !tbaa !96
  %177 = sub nsw i32 0, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x i8], ptr %172, i64 %178
  %180 = sext i32 %.1271340 to i64
  %181 = getelementptr inbounds [2 x i8], ptr %179, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !82
  %183 = zext i16 %182 to i32
  %184 = sext i32 %176 to i64
  %185 = getelementptr inbounds [8 x i8], ptr %172, i64 %184
  %186 = getelementptr inbounds [2 x i8], ptr %185, i64 %180
  %187 = load i16, ptr %186, align 2, !tbaa !82
  %188 = zext i16 %187 to i32
  %189 = load i16, ptr %173, align 2, !tbaa !82
  %190 = zext i16 %189 to i32
  %191 = shl nuw nsw i32 %190, 1
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 2
  %193 = load i16, ptr %192, align 2, !tbaa !82
  %194 = zext i16 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 2
  %196 = load i16, ptr %195, align 2, !tbaa !82
  %197 = zext i16 %196 to i32
  %.neg327 = add nuw nsw i32 %188, %183
  %198 = add nuw nsw i32 %.neg327, %191
  %199 = add nuw nsw i32 %194, %197
  %200 = sub nsw i32 %198, %199
  %201 = ashr i32 %200, 1
  %202 = tail call i32 @llvm.smax.i32(i32 %201, i32 0)
  %203 = tail call i32 @llvm.umin.i32(i32 %202, i32 65535)
  %204 = trunc nuw i32 %203 to i16
  %205 = getelementptr inbounds [2 x i8], ptr %172, i64 %180
  store i16 %204, ptr %205, align 2, !tbaa !82
  %206 = sub nsw i32 2, %.1271340
  br i1 %175, label %174, label %207, !llvm.loop !135

207:                                              ; preds = %174
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 2
  %208 = load i16, ptr %5, align 2, !tbaa !79
  %209 = zext i16 %208 to i32
  %210 = add nsw i32 %209, -1
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next367, %211
  br i1 %212, label %.lr.ph344, label %._crit_edge345.loopexit, !llvm.loop !136

._crit_edge345.loopexit:                          ; preds = %207
  %.pre383 = load i16, ptr %18, align 4, !tbaa !77
  br label %._crit_edge345

._crit_edge345:                                   ; preds = %._crit_edge345.loopexit, %150
  %213 = phi i16 [ %.pre383, %._crit_edge345.loopexit ], [ %151, %150 ]
  %214 = phi i16 [ %208, %._crit_edge345.loopexit ], [ %152, %150 ]
  %215 = add nuw nsw i32 %.1346, 1
  %216 = zext i16 %213 to i32
  %217 = add nsw i32 %216, -1
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %150, label %._crit_edge349, !llvm.loop !137

._crit_edge349:                                   ; preds = %._crit_edge345, %144
  %219 = phi i16 [ %145, %144 ], [ %213, %._crit_edge345 ]
  %220 = load ptr, ptr %9, align 8, !tbaa !6
  %.not298 = icmp eq ptr %220, null
  br i1 %.not298, label %227, label %221

221:                                              ; preds = %._crit_edge349
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %223 = load ptr, ptr %222, align 8, !tbaa !71
  %224 = tail call noundef i32 %220(ptr noundef %223, i32 noundef 2048, i32 noundef 2, i32 noundef 3)
  %.not299 = icmp eq i32 %224, 0
  br i1 %.not299, label %._crit_edge384, label %225

._crit_edge384:                                   ; preds = %221
  %.pre385 = load i16, ptr %18, align 4, !tbaa !77
  br label %227

225:                                              ; preds = %221
  %226 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 6, ptr %226, align 16, !tbaa !72
  tail call void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
  unreachable

227:                                              ; preds = %._crit_edge384, %._crit_edge349
  %228 = phi i16 [ %.pre385, %._crit_edge384 ], [ %219, %._crit_edge349 ]
  %229 = icmp ugt i16 %228, 2
  br i1 %229, label %.lr.ph357, label %._crit_edge358

.lr.ph357:                                        ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %231 = load i32, ptr %230, align 8, !tbaa !80
  %232 = load ptr, ptr %4, align 8
  %.pre386 = load i16, ptr %5, align 2, !tbaa !79
  %.pre387.pre = load i32, ptr %2, align 16
  br label %233

233:                                              ; preds = %.lr.ph357, %._crit_edge354
  %234 = phi i16 [ %228, %.lr.ph357 ], [ %317, %._crit_edge354 ]
  %235 = phi i16 [ %.pre386, %.lr.ph357 ], [ %318, %._crit_edge354 ]
  %.2355 = phi i32 [ 1, %.lr.ph357 ], [ %319, %._crit_edge354 ]
  %236 = shl nuw i32 %.2355, 1
  %237 = and i32 %236, 14
  %238 = shl nuw nsw i32 %237, 1
  %239 = or disjoint i32 %238, 2
  %240 = lshr i32 %231, %239
  %241 = and i32 %240, 1
  %242 = add nuw nsw i32 %241, 1
  %243 = zext i16 %235 to i32
  %244 = add nsw i32 %243, -1
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %.lr.ph353, label %._crit_edge354

.lr.ph353:                                        ; preds = %233
  %246 = and i32 %242, 1
  %247 = or disjoint i32 %246, %237
  %248 = shl nuw nsw i32 %247, 1
  %249 = lshr i32 %231, %248
  %250 = and i32 %249, 3
  %251 = sub nsw i32 2, %250
  %252 = sext i32 %251 to i64
  %253 = and i32 %240, 1
  %narrow403 = add nuw nsw i32 %253, 1
  %254 = zext nneg i32 %narrow403 to i64
  br label %255

255:                                              ; preds = %.lr.ph353, %307
  %indvars.iv372 = phi i64 [ %254, %.lr.ph353 ], [ %indvars.iv.next373, %307 ]
  %256 = phi i32 [ %243, %.lr.ph353 ], [ %313, %307 ]
  %257 = mul nuw nsw i32 %256, %.2355
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %258
  %260 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %indvars.iv372
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 2
  %262 = load i16, ptr %261, align 2, !tbaa !82
  %263 = zext i16 %262 to i32
  %264 = shl nuw nsw i32 %263, 1
  br label %265

265:                                              ; preds = %255, %265
  %266 = phi i32 [ %.pre387.pre, %255 ], [ %269, %265 ]
  %267 = phi i1 [ true, %255 ], [ false, %265 ]
  %indvars.iv369.sroa.phi = phi ptr [ %.sroa.0, %255 ], [ %.sroa.7, %265 ]
  %indvars.iv369.sroa.phi431 = phi ptr [ %.sroa.0435, %255 ], [ %.sroa.6, %265 ]
  %indvars.iv369.sroa.phi441 = phi ptr [ %2, %255 ], [ %indvars.iv369.sroa.gep442, %265 ]
  %268 = getelementptr inbounds nuw i8, ptr %indvars.iv369.sroa.phi441, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !96
  %270 = add nsw i32 %269, %266
  %271 = sub nsw i32 0, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8 x i8], ptr %260, i64 %272
  %274 = getelementptr inbounds [2 x i8], ptr %273, i64 %252
  %275 = load i16, ptr %274, align 2, !tbaa !82
  %276 = zext i16 %275 to i32
  %277 = sext i32 %270 to i64
  %278 = getelementptr inbounds [8 x i8], ptr %260, i64 %277
  %279 = getelementptr inbounds [2 x i8], ptr %278, i64 %252
  %280 = load i16, ptr %279, align 2, !tbaa !82
  %281 = zext i16 %280 to i32
  %282 = sub nsw i32 %276, %281
  %283 = tail call i32 @llvm.abs.i32(i32 %282, i1 true)
  %284 = getelementptr inbounds nuw i8, ptr %273, i64 2
  %285 = load i16, ptr %284, align 2, !tbaa !82
  %286 = zext i16 %285 to i32
  %287 = sub nsw i32 %286, %263
  %288 = tail call i32 @llvm.abs.i32(i32 %287, i1 true)
  %289 = add nuw nsw i32 %288, %283
  %290 = getelementptr inbounds nuw i8, ptr %278, i64 2
  %291 = load i16, ptr %290, align 2, !tbaa !82
  %292 = zext i16 %291 to i32
  %293 = sub nsw i32 %292, %263
  %294 = tail call i32 @llvm.abs.i32(i32 %293, i1 true)
  %295 = add nuw nsw i32 %289, %294
  store i32 %295, ptr %indvars.iv369.sroa.phi431, align 4, !tbaa !96
  %.neg324 = add nuw nsw i32 %281, %276
  %296 = add nuw nsw i32 %.neg324, %264
  %297 = add nuw nsw i32 %286, %292
  %298 = sub nsw i32 %296, %297
  store i32 %298, ptr %indvars.iv369.sroa.phi, align 4, !tbaa !96
  br i1 %267, label %265, label %299, !llvm.loop !138

299:                                              ; preds = %265
  %.sroa.0435.0..sroa.0435.0.436 = load i32, ptr %.sroa.0435, align 4, !tbaa !96
  %.sroa.6.0..sroa.6.4. = load i32, ptr %.sroa.6, align 4, !tbaa !96
  %.not300 = icmp eq i32 %.sroa.0435.0..sroa.0435.0.436, %.sroa.6.0..sroa.6.4.
  %.sroa.7.0..sroa.7.4. = load i32, ptr %.sroa.7, align 4
  br i1 %.not300, label %304, label %300

300:                                              ; preds = %299
  %301 = icmp sgt i32 %.sroa.0435.0..sroa.0435.0.436, %.sroa.6.0..sroa.6.4.
  %.sroa.0.0..sroa.0.0..val = load i32, ptr %.sroa.0, align 4
  %302 = select i1 %301, i32 %.sroa.7.0..sroa.7.4., i32 %.sroa.0.0..sroa.0.0..val
  %303 = ashr i32 %302, 1
  br label %307

304:                                              ; preds = %299
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4, !tbaa !96
  %305 = add nsw i32 %.sroa.7.0..sroa.7.4., %.sroa.0.0..sroa.0.0.
  %306 = ashr i32 %305, 2
  br label %307

307:                                              ; preds = %300, %304
  %.sink414 = phi i32 [ %303, %300 ], [ %306, %304 ]
  %308 = tail call i32 @llvm.smax.i32(i32 %.sink414, i32 0)
  %309 = tail call i32 @llvm.umin.i32(i32 %308, i32 65535)
  %310 = trunc nuw i32 %309 to i16
  %311 = getelementptr inbounds [2 x i8], ptr %260, i64 %252
  store i16 %310, ptr %311, align 2, !tbaa !82
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 2
  %312 = load i16, ptr %5, align 2, !tbaa !79
  %313 = zext i16 %312 to i32
  %314 = add nsw i32 %313, -1
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %indvars.iv.next373, %315
  br i1 %316, label %255, label %._crit_edge354.loopexit, !llvm.loop !139

._crit_edge354.loopexit:                          ; preds = %307
  %.pre388 = load i16, ptr %18, align 4, !tbaa !77
  br label %._crit_edge354

._crit_edge354:                                   ; preds = %._crit_edge354.loopexit, %233
  %317 = phi i16 [ %.pre388, %._crit_edge354.loopexit ], [ %234, %233 ]
  %318 = phi i16 [ %312, %._crit_edge354.loopexit ], [ %235, %233 ]
  %319 = add nuw nsw i32 %.2355, 1
  %320 = zext i16 %317 to i32
  %321 = add nsw i32 %320, -1
  %322 = icmp slt i32 %319, %321
  br i1 %322, label %233, label %._crit_edge358, !llvm.loop !140

._crit_edge358:                                   ; preds = %._crit_edge354, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0435)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { cold noreturn }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
