; ModuleID = 'bench/darktable/original/aahd_demosaic.ll'
source_filename = "bench/darktable/original/aahd_demosaic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AAHD = type { i32, i32, [2 x ptr], [2 x ptr], ptr, [2 x ptr], [3 x i16], i16, [3 x i16], [3 x [3 x float]], ptr }

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZN4AAHD9yuv_coeffE = local_unnamed_addr constant [3 x [3 x float]] [[3 x float] [float 0x3FD0D013A0000000, float 0x3FE5B22D00000000, float 0x3FAE5C91E0000000], [3 x float] [float 0xBFC1DF6560000000, float 0xBFD7104D60000000, float 5.000000e-01], [3 x float] [float 0x3FE01BDA60000000, float 0xBFDDA02760000000, float 0xBFA4BC6A80000000]], align 16
@_ZN4AAHD8gammaLUTE = local_unnamed_addr global <{ float, [65535 x float] }> <{ float -1.000000e+00, [65535 x float] zeroinitializer }>, align 16
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1

@_ZN4AAHDC1ER6LibRaw = unnamed_addr alias void (ptr, ptr), ptr @_ZN4AAHDC2ER6LibRaw
@_ZN4AAHDD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4AAHDD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN4AAHDC2ER6LibRaw(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((0, 16), (120, 128)) %0, ptr noundef nonnull align 8 dereferenceable(767680) %1) unnamed_addr #0 align 2 {
  %3 = alloca [48 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i16, ptr %5, align 4, !tbaa !11
  %7 = zext i16 %6 to i32
  %8 = add nuw nsw i32 %7, 8
  store i32 %8, ptr %0, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %10 = load i16, ptr %9, align 2, !tbaa !75
  %11 = zext i16 %10 to i32
  %12 = add nuw nsw i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !76
  %14 = mul nuw nsw i32 %12, %8
  %15 = zext nneg i32 %14 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 39) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !77
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %20

18:                                               ; preds = %2
  %19 = tail call ptr @__cxa_allocate_exception(i64 4) #12
  store i32 1, ptr %19, align 16, !tbaa !78
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #13
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw [6 x i8], ptr %16, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw [6 x i8], ptr %21, i64 %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %25, ptr %26, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw [12 x i8], ptr %25, i64 %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %27, ptr %28, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %29, ptr %30, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %31, ptr %32, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i16 0, ptr %34, align 4, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i16 0, ptr %35, align 2, !tbaa !83
  store i16 0, ptr %33, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %38 = load i16, ptr %37, align 2, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i16 %38, ptr %39, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %41 = load i16, ptr %40, align 2, !tbaa !83
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i16 %41, ptr %42, align 2, !tbaa !83
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %44 = load i16, ptr %43, align 2, !tbaa !83
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i16 %44, ptr %45, align 4, !tbaa !83
  %46 = load i16, ptr %9, align 2, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 153304
  br label %.preheader69

.preheader69:                                     ; preds = %20, %54
  %indvars.iv93 = phi i64 [ 0, %20 ], [ %indvars.iv.next94, %54 ]
  %49 = getelementptr inbounds nuw [12 x i8], ptr %47, i64 %indvars.iv93
  %50 = getelementptr inbounds nuw [12 x i8], ptr @_ZN4AAHD9yuv_coeffE, i64 %indvars.iv93
  br label %55

51:                                               ; preds = %54
  %52 = load float, ptr @_ZN4AAHD8gammaLUTE, align 16, !tbaa !85
  %53 = fcmp reassoc nsz arcp contract afn olt float %52, 0xBFB99999A0000000
  br i1 %53, label %.preheader, label %.loopexit

54:                                               ; preds = %57
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 3
  br i1 %exitcond96.not, label %51, label %.preheader69, !llvm.loop !86

55:                                               ; preds = %.preheader69, %57
  %indvars.iv89 = phi i64 [ 0, %.preheader69 ], [ %indvars.iv.next90, %57 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv89
  store float 0.000000e+00, ptr %56, align 4, !tbaa !85
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv89
  br label %58

57:                                               ; preds = %58
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 3
  br i1 %exitcond92.not, label %54, label %55, !llvm.loop !88

58:                                               ; preds = %55, %58
  %indvars.iv = phi i64 [ 0, %55 ], [ %indvars.iv.next, %58 ]
  %59 = phi float [ 0.000000e+00, %55 ], [ %64, %58 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %61 = load float, ptr %60, align 4, !tbaa !85
  %gep = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep, i64 %indvars.iv
  %62 = load float, ptr %gep, align 4, !tbaa !85
  %63 = fmul reassoc nsz arcp contract afn float %62, %61
  %64 = fadd reassoc nsz arcp contract afn float %59, %63
  store float %64, ptr %56, align 4, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %57, label %58, !llvm.loop !89

.preheader:                                       ; preds = %51, %76
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %76 ], [ 0, %51 ]
  %65 = trunc nuw nsw i64 %indvars.iv97 to i32
  %66 = uitofp nneg i32 %65 to float
  %67 = fmul reassoc nnan nsz arcp contract afn float %66, 0x3EF0000000000000
  %68 = fpext reassoc nsz arcp contract afn float %67 to double
  %69 = fcmp reassoc nsz arcp contract afn olt double %68, 1.810000e-02
  br i1 %69, label %70, label %72

70:                                               ; preds = %.preheader
  %71 = fmul reassoc nnan nsz arcp contract afn float %66, 0x3F12000000000000
  br label %76

72:                                               ; preds = %.preheader
  %73 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %67, float 0x3FDCCCCCC0000000)
  %74 = fmul reassoc nsz arcp contract afn float %73, 0x3FF196BBA0000000
  %75 = fadd reassoc nsz arcp contract afn float %74, 0xBFB96BB980000000
  br label %76

76:                                               ; preds = %72, %70
  %77 = phi reassoc nsz arcp contract afn float [ %71, %70 ], [ %75, %72 ]
  %78 = fmul reassoc nsz arcp contract afn float %77, 6.553600e+04
  %79 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4AAHD8gammaLUTE, i64 %indvars.iv97
  store float %78, ptr %79, align 4, !tbaa !85
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 65536
  br i1 %exitcond100.not, label %.loopexit, label %.preheader, !llvm.loop !90

.loopexit:                                        ; preds = %76, %51
  %80 = load i16, ptr %5, align 4, !tbaa !11
  %.not85 = icmp eq i16 %80, 0
  br i1 %.not85, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %.loopexit
  %.not86 = icmp eq i16 %46, 0
  %81 = zext i16 %46 to i64
  br label %85

._crit_edge84.loopexit:                           ; preds = %._crit_edge
  %.pre122 = load i16, ptr %33, align 8, !tbaa !83
  %.pre123 = load i16, ptr %35, align 2, !tbaa !83
  %.pre124 = load i16, ptr %34, align 4, !tbaa !83
  %82 = tail call i16 @llvm.umax.i16(i16 %.pre122, i16 %.pre123)
  %83 = tail call i16 @llvm.umax.i16(i16 %82, i16 %.pre124)
  br label %._crit_edge84

._crit_edge84:                                    ; preds = %._crit_edge84.loopexit, %.loopexit
  %. = phi i16 [ %83, %._crit_edge84.loopexit ], [ 0, %.loopexit ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i16 %., ptr %84, align 2, !tbaa !91
  ret void

85:                                               ; preds = %.lr.ph83, %._crit_edge
  %.pre125 = phi ptr [ %1, %.lr.ph83 ], [ %.pre, %._crit_edge ]
  %indvars.iv119 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next120, %._crit_edge ]
  %indvars.iv111 = phi i32 [ 4, %.lr.ph83 ], [ %indvars.iv.next112, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %86 = trunc nuw nsw i64 %indvars.iv119 to i32
  %87 = lshr i32 %86, 1
  %indvars.iv119.tr = trunc nuw nsw i64 %indvars.iv119 to i32
  %88 = shl nuw nsw i32 %indvars.iv119.tr, 1
  %89 = and i32 %88, 14
  %90 = getelementptr inbounds nuw i8, ptr %.pre125, i64 544
  %91 = load i32, ptr %90, align 8, !tbaa !92
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %_ZN6LibRaw5COLOREii.exit.thread.us, label %.split

_ZN6LibRaw5COLOREii.exit.thread.us:               ; preds = %85, %_ZN6LibRaw5COLOREii.exit.thread.us
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %_ZN6LibRaw5COLOREii.exit.thread.us ], [ 0, %85 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv105
  store i32 6, ptr %93, align 4, !tbaa !93
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, 48
  br i1 %exitcond108.not, label %.split78.us, label %_ZN6LibRaw5COLOREii.exit.thread.us, !llvm.loop !94

.split78.us.loopexit87:                           ; preds = %_ZN6LibRaw5COLOREii.exit.thread
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !95
  br label %.split78.us

.split78.us:                                      ; preds = %_ZN6LibRaw5COLOREii.exit.thread.us, %.split78.us.loopexit87
  %.pre = phi ptr [ %.pre.pre, %.split78.us.loopexit87 ], [ %.pre125, %_ZN6LibRaw5COLOREii.exit.thread.us ]
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.split78.us
  %94 = load i32, ptr %13, align 4, !tbaa !76
  %95 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !84
  %97 = mul nuw nsw i64 %indvars.iv119, %81
  %98 = load ptr, ptr %17, align 8
  %99 = load ptr, ptr %22, align 8
  %100 = mul i32 %94, %indvars.iv111
  %101 = add i32 %100, 4
  %102 = sext i32 %101 to i64
  %invariant.gep130 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %97
  br label %148

.split:                                           ; preds = %85, %_ZN6LibRaw5COLOREii.exit.thread
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %_ZN6LibRaw5COLOREii.exit.thread ], [ 0, %85 ]
  %103 = load ptr, ptr %4, align 8, !tbaa !95
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 544
  %105 = load i32, ptr %104, align 8, !tbaa !92
  %.not.i = icmp eq i32 %105, 0
  br i1 %.not.i, label %_ZN6LibRaw5COLOREii.exit.thread, label %106

106:                                              ; preds = %.split
  %107 = icmp ult i32 %105, 1000
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = trunc nuw nsw i64 %indvars.iv101 to i32
  %110 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %103, i32 noundef %86, i32 noundef %109)
  br label %_ZN6LibRaw5COLOREii.exit

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 381494
  %113 = load i16, ptr %112, align 2, !tbaa !96
  %.not8.i = icmp eq i16 %113, 0
  br i1 %.not8.i, label %134, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 381648
  %116 = load i32, ptr %115, align 8, !tbaa !97
  %.not.i.i = icmp eq i32 %116, 0
  %117 = trunc nuw nsw i64 %indvars.iv101 to i32
  br i1 %.not.i.i, label %118, label %_ZN6LibRaw3FCFEii.exit.i

118:                                              ; preds = %114
  %119 = lshr i32 %117, 1
  br label %_ZN6LibRaw3FCFEii.exit.i

_ZN6LibRaw3FCFEii.exit.i:                         ; preds = %114, %118
  %.sink133 = phi i32 [ %119, %118 ], [ %117, %114 ]
  %.sink = phi i32 [ %86, %118 ], [ %87, %114 ]
  %.sink.i.i = phi i32 [ %117, %118 ], [ %86, %114 ]
  %.sink11.i.i = phi i32 [ %86, %118 ], [ %117, %114 ]
  %120 = xor i32 %.sink133, -1
  %121 = add nsw i32 %.sink, %120
  %122 = zext i16 %113 to i32
  %123 = add i32 %121, %122
  %124 = add nuw nsw i32 %.sink.i.i, 1
  %125 = lshr i32 %124, 1
  %126 = add nuw i32 %125, %.sink11.i.i
  %127 = shl i32 %123, 1
  %128 = and i32 %127, 14
  %129 = and i32 %126, 1
  %130 = or disjoint i32 %129, %128
  %131 = shl nuw nsw i32 %130, 1
  %132 = lshr i32 %105, %131
  %133 = and i32 %132, 3
  br label %_ZN6LibRaw5COLOREii.exit

134:                                              ; preds = %111
  %135 = trunc nuw nsw i64 %indvars.iv101 to i32
  %136 = and i32 %135, 1
  %137 = or disjoint i32 %136, %89
  %138 = shl nuw nsw i32 %137, 1
  %139 = lshr i32 %105, %138
  %140 = and i32 %139, 3
  br label %_ZN6LibRaw5COLOREii.exit

_ZN6LibRaw5COLOREii.exit:                         ; preds = %108, %_ZN6LibRaw3FCFEii.exit.i, %134
  %.0.i = phi i32 [ %110, %108 ], [ %140, %134 ], [ %133, %_ZN6LibRaw3FCFEii.exit.i ]
  %.0.i.fr = freeze i32 %.0.i
  %141 = icmp eq i32 %.0.i.fr, 3
  %spec.select = select i1 %141, i32 1, i32 %.0.i.fr
  br label %_ZN6LibRaw5COLOREii.exit.thread

_ZN6LibRaw5COLOREii.exit.thread:                  ; preds = %_ZN6LibRaw5COLOREii.exit, %.split
  %142 = phi i32 [ 6, %.split ], [ %spec.select, %_ZN6LibRaw5COLOREii.exit ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv101
  store i32 %142, ptr %143, align 4, !tbaa !93
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 48
  br i1 %exitcond104.not, label %.split78.us.loopexit87, label %.split, !llvm.loop !98

._crit_edge:                                      ; preds = %172, %.split78.us
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %144 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %145 = load i16, ptr %144, align 4, !tbaa !11
  %146 = zext i16 %145 to i64
  %147 = icmp samesign ult i64 %indvars.iv.next120, %146
  %indvars.iv.next112 = add nuw nsw i32 %indvars.iv111, 1
  br i1 %147, label %85, label %._crit_edge84.loopexit, !llvm.loop !100

148:                                              ; preds = %.lr.ph, %172
  %indvars.iv113 = phi i64 [ %102, %.lr.ph ], [ %indvars.iv.next114, %172 ]
  %indvars.iv109 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next110, %172 ]
  %149 = trunc nuw nsw i64 %indvars.iv109 to i32
  %150 = urem i32 %149, 48
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !93
  %gep131 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep130, i64 %indvars.iv109
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2 x i8], ptr %gep131, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !83
  %.not65 = icmp eq i16 %156, 0
  br i1 %.not65, label %172, label %157

157:                                              ; preds = %148
  %158 = getelementptr inbounds [2 x i8], ptr %33, i64 %154
  %159 = load i16, ptr %158, align 2, !tbaa !83
  %160 = icmp ult i16 %159, %156
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i16 %156, ptr %158, align 2, !tbaa !83
  br label %162

162:                                              ; preds = %161, %157
  %163 = getelementptr inbounds [2 x i8], ptr %39, i64 %154
  %164 = load i16, ptr %163, align 2, !tbaa !83
  %165 = icmp ugt i16 %164, %156
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i16 %156, ptr %163, align 2, !tbaa !83
  br label %167

167:                                              ; preds = %166, %162
  %168 = getelementptr inbounds [6 x i8], ptr %98, i64 %indvars.iv113
  %169 = getelementptr inbounds [2 x i8], ptr %168, i64 %154
  store i16 %156, ptr %169, align 2, !tbaa !83
  %170 = getelementptr inbounds [6 x i8], ptr %99, i64 %indvars.iv113
  %171 = getelementptr inbounds [2 x i8], ptr %170, i64 %154
  store i16 %156, ptr %171, align 2, !tbaa !83
  br label %172

172:                                              ; preds = %167, %148
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next110, %81
  br i1 %exitcond118.not, label %._crit_edge, label %148, !llvm.loop !101
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4AAHD9hide_hotsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %5 = load i16, ptr %4, align 2, !tbaa !75
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %8 = load i16, ptr %7, align 4, !tbaa !11
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %._crit_edge364, label %.lr.ph363

.lr.ph363:                                        ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

._crit_edge364:                                   ; preds = %._crit_edge360, %1
  ret void

13:                                               ; preds = %.lr.ph363, %._crit_edge360
  %indvars.iv370 = phi i32 [ 4, %.lr.ph363 ], [ %indvars.iv.next371, %._crit_edge360 ]
  %14 = phi ptr [ %3, %.lr.ph363 ], [ %295, %._crit_edge360 ]
  %.0309361 = phi i32 [ 0, %.lr.ph363 ], [ %294, %._crit_edge360 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 544
  %16 = load i32, ptr %15, align 8, !tbaa !92
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN6LibRaw5COLOREii.exit340, label %17

17:                                               ; preds = %13
  %18 = icmp ult i32 %16, 1000
  br i1 %18, label %_ZN6LibRaw5COLOREii.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 381494
  %21 = load i16, ptr %20, align 2, !tbaa !96
  %.not8.i = icmp eq i16 %21, 0
  br i1 %.not8.i, label %35, label %_ZN6LibRaw3FCFEii.exit.i

_ZN6LibRaw3FCFEii.exit.i:                         ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 381648
  %23 = load i32, ptr %22, align 8, !tbaa !97
  %.not.i.i = icmp ne i32 %23, 0
  %24 = zext i1 %.not.i.i to i32
  %.sink13.i.i.v = lshr i32 %.0309361, %24
  %25 = zext i16 %21 to i32
  %.sink13.i.i = add nsw i32 %25, -1
  %26 = add nuw nsw i32 %.sink13.i.i, %.sink13.i.i.v
  %27 = add nuw nsw i32 %.0309361, 1
  %28 = lshr i32 %27, 1
  %29 = select i1 %.not.i.i, i32 %28, i32 %.0309361
  %30 = shl nuw nsw i32 %26, 1
  %31 = and i32 %30, 14
  %32 = and i32 %29, 1
  %33 = or disjoint i32 %31, %32
  %34 = shl nuw nsw i32 %33, 1
  br label %.thread

35:                                               ; preds = %19
  %36 = shl nuw nsw i32 %.0309361, 2
  %37 = and i32 %36, 28
  br label %.thread

.thread:                                          ; preds = %35, %_ZN6LibRaw3FCFEii.exit.i
  %.sink = phi i32 [ %37, %35 ], [ %34, %_ZN6LibRaw3FCFEii.exit.i ]
  %38 = lshr i32 %16, %.sink
  %39 = and i32 %38, 1
  br label %46

_ZN6LibRaw5COLOREii.exit:                         ; preds = %17
  %40 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %14, i32 noundef %.0309361, i32 noundef 0)
  %.pre = load ptr, ptr %2, align 8, !tbaa !95
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 544
  %.pre384 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !92
  %41 = and i32 %40, 1
  %.not.i332 = icmp eq i32 %.pre384, 0
  br i1 %.not.i332, label %_ZN6LibRaw5COLOREii.exit340, label %42

42:                                               ; preds = %_ZN6LibRaw5COLOREii.exit
  %43 = icmp ult i32 %.pre384, 1000
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %.pre, i32 noundef %.0309361, i32 noundef %41)
  br label %_ZN6LibRaw5COLOREii.exit340

46:                                               ; preds = %.thread, %42
  %47 = phi i32 [ %16, %.thread ], [ %.pre384, %42 ]
  %48 = phi ptr [ %14, %.thread ], [ %.pre, %42 ]
  %.0.i399404 = phi i32 [ %38, %.thread ], [ %40, %42 ]
  %49 = phi i32 [ %39, %.thread ], [ %41, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 381494
  %51 = load i16, ptr %50, align 2, !tbaa !96
  %.not8.i333 = icmp eq i16 %51, 0
  br i1 %.not8.i333, label %70, label %_ZN6LibRaw3FCFEii.exit.i335

_ZN6LibRaw3FCFEii.exit.i335:                      ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 381648
  %53 = load i32, ptr %52, align 8, !tbaa !97
  %.not.i.i334 = icmp eq i32 %53, 0
  %54 = add nsw i32 %.0309361, -1
  %55 = xor i32 %49, -1
  %56 = lshr i32 %.0309361, 1
  %57 = add nsw i32 %56, %55
  %.sink13.i.i336 = select i1 %.not.i.i334, i32 %54, i32 %57
  %.sink.i.i337 = select i1 %.not.i.i334, i32 %49, i32 %.0309361
  %.sink11.i.i338 = select i1 %.not.i.i334, i32 %.0309361, i32 %.0.i399404
  %58 = zext i16 %51 to i32
  %59 = add nsw i32 %.sink13.i.i336, %58
  %60 = add nuw nsw i32 %.sink.i.i337, 1
  %61 = lshr i32 %60, 1
  %62 = add i32 %61, %.sink11.i.i338
  %63 = shl nsw i32 %59, 1
  %64 = and i32 %63, 14
  %65 = and i32 %62, 1
  %66 = or disjoint i32 %65, %64
  %67 = shl nuw nsw i32 %66, 1
  %68 = lshr i32 %47, %67
  %69 = and i32 %68, 3
  br label %_ZN6LibRaw5COLOREii.exit340

70:                                               ; preds = %46
  %71 = shl nuw nsw i32 %.0309361, 1
  %72 = and i32 %71, 14
  %73 = or disjoint i32 %49, %72
  %74 = shl nuw nsw i32 %73, 1
  %75 = lshr i32 %47, %74
  %76 = and i32 %75, 3
  br label %_ZN6LibRaw5COLOREii.exit340

_ZN6LibRaw5COLOREii.exit340:                      ; preds = %13, %_ZN6LibRaw5COLOREii.exit, %44, %_ZN6LibRaw3FCFEii.exit.i335, %70
  %77 = phi i32 [ %41, %44 ], [ %41, %_ZN6LibRaw5COLOREii.exit ], [ %49, %_ZN6LibRaw3FCFEii.exit.i335 ], [ %49, %70 ], [ 0, %13 ]
  %.0.i339 = phi i32 [ %45, %44 ], [ 6, %_ZN6LibRaw5COLOREii.exit ], [ %69, %_ZN6LibRaw3FCFEii.exit.i335 ], [ %76, %70 ], [ 6, %13 ]
  %78 = icmp samesign ult i32 %77, %6
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6LibRaw5COLOREii.exit340
  %79 = load i32, ptr %9, align 4, !tbaa !76
  %80 = sext i32 %.0.i339 to i64
  %81 = mul i32 %79, %indvars.iv370
  %82 = add i32 %81, 4
  %83 = add i32 %82, %77
  %84 = sext i32 %83 to i64
  br label %95

._crit_edge:                                      ; preds = %289, %_ZN6LibRaw5COLOREii.exit340
  %85 = xor i32 %77, 1
  %86 = icmp samesign ult i32 %85, %6
  br i1 %86, label %.lr.ph359, label %._crit_edge360

.lr.ph359:                                        ; preds = %._crit_edge
  %87 = load i32, ptr %9, align 4, !tbaa !76
  %88 = sext i32 %.0.i339 to i64
  %89 = xor i32 %.0.i339, 2
  %90 = sext i32 %89 to i64
  %91 = mul i32 %87, %indvars.iv370
  %92 = add i32 %91, 5
  %93 = sub i32 %92, %77
  %94 = sext i32 %93 to i64
  br label %300

95:                                               ; preds = %.lr.ph, %289
  %96 = phi i32 [ %79, %.lr.ph ], [ %290, %289 ]
  %97 = phi i32 [ %79, %.lr.ph ], [ %291, %289 ]
  %indvars.iv372 = phi i64 [ %84, %.lr.ph ], [ %indvars.iv.next373, %289 ]
  %.0315350 = phi i32 [ %77, %.lr.ph ], [ %292, %289 ]
  %98 = load ptr, ptr %10, align 8, !tbaa !77
  %99 = getelementptr inbounds [6 x i8], ptr %98, i64 %indvars.iv372
  %100 = getelementptr [2 x i8], ptr %99, i64 %80
  %101 = load i16, ptr %100, align 2, !tbaa !83
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %104 = getelementptr inbounds [2 x i8], ptr %103, i64 %80
  %105 = load i16, ptr %104, align 2, !tbaa !83
  %106 = icmp ugt i16 %101, %105
  br i1 %106, label %107, label %147

107:                                              ; preds = %95
  %108 = getelementptr inbounds i8, ptr %99, i64 -12
  %109 = getelementptr inbounds [2 x i8], ptr %108, i64 %80
  %110 = load i16, ptr %109, align 2, !tbaa !83
  %111 = icmp ugt i16 %101, %110
  br i1 %111, label %112, label %147

112:                                              ; preds = %107
  %113 = sub nsw i32 0, %97
  %114 = shl nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i8], ptr %99, i64 %115
  %117 = getelementptr inbounds [2 x i8], ptr %116, i64 %80
  %118 = load i16, ptr %117, align 2, !tbaa !83
  %119 = icmp ugt i16 %101, %118
  br i1 %119, label %120, label %147

120:                                              ; preds = %112
  %121 = shl nsw i32 %97, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i8], ptr %99, i64 %122
  %124 = getelementptr inbounds [2 x i8], ptr %123, i64 %80
  %125 = load i16, ptr %124, align 2, !tbaa !83
  %126 = icmp ugt i16 %101, %125
  br i1 %126, label %127, label %147

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %129 = load i16, ptr %128, align 2, !tbaa !83
  %130 = icmp ugt i16 %101, %129
  br i1 %130, label %131, label %147

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %99, i64 -4
  %133 = load i16, ptr %132, align 2, !tbaa !83
  %134 = icmp ugt i16 %101, %133
  br i1 %134, label %135, label %147

135:                                              ; preds = %131
  %136 = sext i32 %113 to i64
  %137 = getelementptr inbounds [6 x i8], ptr %99, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %139 = load i16, ptr %138, align 2, !tbaa !83
  %140 = icmp ugt i16 %101, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %135
  %142 = sext i32 %97 to i64
  %143 = getelementptr inbounds [6 x i8], ptr %99, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 2
  %145 = load i16, ptr %144, align 2, !tbaa !83
  %146 = icmp ugt i16 %101, %145
  br i1 %146, label %189, label %147

147:                                              ; preds = %141, %135, %131, %127, %120, %112, %107, %95
  %148 = icmp ult i16 %101, %105
  br i1 %148, label %149, label %289

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %99, i64 -12
  %151 = getelementptr inbounds [2 x i8], ptr %150, i64 %80
  %152 = load i16, ptr %151, align 2, !tbaa !83
  %153 = icmp ult i16 %101, %152
  br i1 %153, label %154, label %289

154:                                              ; preds = %149
  %155 = sub nsw i32 0, %96
  %156 = shl nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i8], ptr %99, i64 %157
  %159 = getelementptr inbounds [2 x i8], ptr %158, i64 %80
  %160 = load i16, ptr %159, align 2, !tbaa !83
  %161 = icmp ult i16 %101, %160
  br i1 %161, label %162, label %289

162:                                              ; preds = %154
  %163 = shl nsw i32 %96, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x i8], ptr %99, i64 %164
  %166 = getelementptr inbounds [2 x i8], ptr %165, i64 %80
  %167 = load i16, ptr %166, align 2, !tbaa !83
  %168 = icmp ult i16 %101, %167
  br i1 %168, label %169, label %289

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %171 = load i16, ptr %170, align 2, !tbaa !83
  %172 = icmp ult i16 %101, %171
  br i1 %172, label %173, label %289

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %99, i64 -4
  %175 = load i16, ptr %174, align 2, !tbaa !83
  %176 = icmp ult i16 %101, %175
  br i1 %176, label %177, label %289

177:                                              ; preds = %173
  %178 = sext i32 %155 to i64
  %179 = getelementptr inbounds [6 x i8], ptr %99, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 2
  %181 = load i16, ptr %180, align 2, !tbaa !83
  %182 = icmp ult i16 %101, %181
  br i1 %182, label %183, label %289

183:                                              ; preds = %177
  %184 = sext i32 %96 to i64
  %185 = getelementptr inbounds [6 x i8], ptr %99, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 2
  %187 = load i16, ptr %186, align 2, !tbaa !83
  %188 = icmp ult i16 %101, %187
  br i1 %188, label %189, label %289

189:                                              ; preds = %183, %141
  %190 = load i32, ptr %9, align 4
  %191 = sext i32 %190 to i64
  br label %.preheader345

.preheader345:                                    ; preds = %189, %200
  %indvars.iv367 = phi i64 [ -2, %189 ], [ %indvars.iv.next368, %200 ]
  %.0316349 = phi i32 [ 0, %189 ], [ %.2318, %200 ]
  %192 = mul nsw i64 %indvars.iv367, %191
  %193 = getelementptr [6 x i8], ptr %100, i64 %192
  br label %202

194:                                              ; preds = %200
  %195 = lshr i32 %102, 4
  %196 = shl nuw nsw i32 %102, 4
  %197 = sdiv i32 %.2318, 8
  %198 = icmp sgt i32 %195, %197
  %199 = icmp slt i32 %196, %197
  %or.cond329 = select i1 %198, i1 true, i1 %199
  br i1 %or.cond329, label %211, label %289

200:                                              ; preds = %209
  %indvars.iv.next368 = add nsw i64 %indvars.iv367, 2
  %201 = icmp slt i64 %indvars.iv367, 1
  br i1 %201, label %.preheader345, label %194, !llvm.loop !102

202:                                              ; preds = %.preheader345, %209
  %indvars.iv = phi i64 [ -2, %.preheader345 ], [ %indvars.iv.next, %209 ]
  %.1317347 = phi i32 [ %.0316349, %.preheader345 ], [ %.2318, %209 ]
  %203 = or i64 %indvars.iv, %indvars.iv367
  %204 = and i64 %203, 4294967294
  %or.cond = icmp eq i64 %204, 0
  br i1 %or.cond, label %209, label %205

205:                                              ; preds = %202
  %gep = getelementptr [6 x i8], ptr %193, i64 %indvars.iv
  %206 = load i16, ptr %gep, align 2, !tbaa !83
  %207 = zext i16 %206 to i32
  %208 = add nsw i32 %.1317347, %207
  br label %209

209:                                              ; preds = %202, %205
  %.2318 = phi i32 [ %.1317347, %202 ], [ %208, %205 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %210 = icmp slt i64 %indvars.iv, 1
  br i1 %210, label %202, label %200, !llvm.loop !103

211:                                              ; preds = %194
  %212 = load ptr, ptr %11, align 8, !tbaa !81
  %213 = getelementptr inbounds i8, ptr %212, i64 %indvars.iv372
  %214 = load i8, ptr %213, align 1, !tbaa !104
  %215 = or i8 %214, 8
  store i8 %215, ptr %213, align 1, !tbaa !104
  %216 = getelementptr inbounds i8, ptr %99, i64 -12
  %217 = getelementptr inbounds [2 x i8], ptr %216, i64 %80
  %218 = load i16, ptr %217, align 2, !tbaa !83
  %219 = zext i16 %218 to i32
  %220 = load i16, ptr %104, align 2, !tbaa !83
  %221 = zext i16 %220 to i32
  %222 = sub nsw i32 %219, %221
  %223 = tail call i32 @llvm.abs.i32(i32 %222, i1 true)
  %224 = getelementptr inbounds i8, ptr %99, i64 -4
  %225 = load i16, ptr %224, align 2, !tbaa !83
  %226 = zext i16 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %228 = load i16, ptr %227, align 2, !tbaa !83
  %229 = zext i16 %228 to i32
  %230 = sub nsw i32 %226, %229
  %231 = tail call i32 @llvm.abs.i32(i32 %230, i1 true)
  %232 = add nuw nsw i32 %231, %223
  %233 = sub nsw i32 %221, %219
  %234 = add nsw i32 %233, %230
  %235 = tail call i32 @llvm.abs.i32(i32 %234, i1 true)
  %236 = add nuw nsw i32 %232, %235
  %237 = load i32, ptr %9, align 4, !tbaa !76
  %238 = sub nsw i32 0, %237
  %239 = shl nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [6 x i8], ptr %99, i64 %240
  %242 = getelementptr inbounds [2 x i8], ptr %241, i64 %80
  %243 = load i16, ptr %242, align 2, !tbaa !83
  %244 = zext i16 %243 to i32
  %245 = shl nsw i32 %237, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [6 x i8], ptr %99, i64 %246
  %248 = getelementptr inbounds [2 x i8], ptr %247, i64 %80
  %249 = load i16, ptr %248, align 2, !tbaa !83
  %250 = zext i16 %249 to i32
  %251 = sub nsw i32 %244, %250
  %252 = tail call i32 @llvm.abs.i32(i32 %251, i1 true)
  %253 = sext i32 %238 to i64
  %254 = getelementptr inbounds [6 x i8], ptr %99, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 2
  %256 = load i16, ptr %255, align 2, !tbaa !83
  %257 = zext i16 %256 to i32
  %258 = sext i32 %237 to i64
  %259 = getelementptr inbounds [6 x i8], ptr %99, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 2
  %261 = load i16, ptr %260, align 2, !tbaa !83
  %262 = zext i16 %261 to i32
  %263 = sub nsw i32 %257, %262
  %264 = tail call i32 @llvm.abs.i32(i32 %263, i1 true)
  %265 = add nuw nsw i32 %264, %252
  %266 = sub nsw i32 %250, %244
  %267 = add nsw i32 %266, %263
  %268 = tail call i32 @llvm.abs.i32(i32 %267, i1 true)
  %269 = add nuw nsw i32 %265, %268
  %270 = icmp samesign ugt i32 %269, %236
  %. = select i1 %270, i32 -1, i32 %238
  %271 = shl nsw i32 %., 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [6 x i8], ptr %99, i64 %272
  %274 = getelementptr inbounds [2 x i8], ptr %273, i64 %80
  %275 = load i16, ptr %274, align 2, !tbaa !83
  %276 = zext i16 %275 to i32
  %277 = mul nsw i32 %., -2
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [6 x i8], ptr %99, i64 %278
  %280 = getelementptr inbounds [2 x i8], ptr %279, i64 %80
  %281 = load i16, ptr %280, align 2, !tbaa !83
  %282 = zext i16 %281 to i32
  %283 = add nuw nsw i32 %282, %276
  %284 = lshr i32 %283, 1
  %285 = trunc nuw i32 %284 to i16
  store i16 %285, ptr %100, align 2, !tbaa !83
  %286 = load ptr, ptr %12, align 8, !tbaa !77
  %287 = getelementptr inbounds [6 x i8], ptr %286, i64 %indvars.iv372
  %288 = getelementptr inbounds [2 x i8], ptr %287, i64 %80
  store i16 %285, ptr %288, align 2, !tbaa !83
  br label %289

289:                                              ; preds = %211, %194, %183, %177, %173, %169, %162, %154, %149, %147
  %290 = phi i32 [ %237, %211 ], [ %190, %194 ], [ %96, %183 ], [ %96, %177 ], [ %96, %173 ], [ %96, %169 ], [ %96, %162 ], [ %96, %154 ], [ %96, %149 ], [ %96, %147 ]
  %291 = phi i32 [ %237, %211 ], [ %190, %194 ], [ %96, %183 ], [ %96, %177 ], [ %96, %173 ], [ %96, %169 ], [ %96, %162 ], [ %96, %154 ], [ %97, %149 ], [ %97, %147 ]
  %292 = add nuw nsw i32 %.0315350, 2
  %indvars.iv.next373 = add nsw i64 %indvars.iv372, 2
  %293 = icmp samesign ult i32 %292, %6
  br i1 %293, label %95, label %._crit_edge, !llvm.loop !105

._crit_edge360:                                   ; preds = %496, %._crit_edge
  %294 = add nuw nsw i32 %.0309361, 1
  %295 = load ptr, ptr %2, align 8, !tbaa !95
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 28
  %297 = load i16, ptr %296, align 4, !tbaa !11
  %298 = zext i16 %297 to i32
  %299 = icmp samesign ult i32 %294, %298
  %indvars.iv.next371 = add nuw nsw i32 %indvars.iv370, 1
  br i1 %299, label %13, label %._crit_edge364, !llvm.loop !106

300:                                              ; preds = %.lr.ph359, %496
  %indvars.iv381 = phi i64 [ %94, %.lr.ph359 ], [ %indvars.iv.next382, %496 ]
  %.0319356 = phi i32 [ %85, %.lr.ph359 ], [ %497, %496 ]
  %301 = load ptr, ptr %10, align 8, !tbaa !77
  %302 = getelementptr inbounds [6 x i8], ptr %301, i64 %indvars.iv381
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 2
  %304 = load i16, ptr %303, align 2, !tbaa !83
  %305 = zext i16 %304 to i32
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 14
  %307 = load i16, ptr %306, align 2, !tbaa !83
  %308 = icmp ugt i16 %304, %307
  br i1 %308, label %309, label %351

309:                                              ; preds = %300
  %310 = getelementptr inbounds i8, ptr %302, i64 -10
  %311 = load i16, ptr %310, align 2, !tbaa !83
  %312 = icmp ugt i16 %304, %311
  br i1 %312, label %313, label %351

313:                                              ; preds = %309
  %314 = load i32, ptr %9, align 4, !tbaa !76
  %315 = sub nsw i32 0, %314
  %316 = shl nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [6 x i8], ptr %302, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 2
  %320 = load i16, ptr %319, align 2, !tbaa !83
  %321 = icmp ugt i16 %304, %320
  br i1 %321, label %322, label %351

322:                                              ; preds = %313
  %323 = shl nsw i32 %314, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [6 x i8], ptr %302, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 2
  %327 = load i16, ptr %326, align 2, !tbaa !83
  %328 = icmp ugt i16 %304, %327
  br i1 %328, label %329, label %351

329:                                              ; preds = %322
  %330 = getelementptr inbounds nuw i8, ptr %302, i64 6
  %331 = getelementptr inbounds [2 x i8], ptr %330, i64 %88
  %332 = load i16, ptr %331, align 2, !tbaa !83
  %333 = icmp ugt i16 %304, %332
  br i1 %333, label %334, label %351

334:                                              ; preds = %329
  %335 = getelementptr inbounds i8, ptr %302, i64 -6
  %336 = getelementptr inbounds [2 x i8], ptr %335, i64 %88
  %337 = load i16, ptr %336, align 2, !tbaa !83
  %338 = icmp ugt i16 %304, %337
  br i1 %338, label %339, label %351

339:                                              ; preds = %334
  %340 = sext i32 %315 to i64
  %341 = getelementptr inbounds [6 x i8], ptr %302, i64 %340
  %342 = getelementptr inbounds [2 x i8], ptr %341, i64 %90
  %343 = load i16, ptr %342, align 2, !tbaa !83
  %344 = icmp ugt i16 %304, %343
  br i1 %344, label %345, label %351

345:                                              ; preds = %339
  %346 = sext i32 %314 to i64
  %347 = getelementptr inbounds [6 x i8], ptr %302, i64 %346
  %348 = getelementptr inbounds [2 x i8], ptr %347, i64 %90
  %349 = load i16, ptr %348, align 2, !tbaa !83
  %350 = icmp ugt i16 %304, %349
  br i1 %350, label %395, label %351

351:                                              ; preds = %345, %339, %334, %329, %322, %313, %309, %300
  %352 = icmp ult i16 %304, %307
  br i1 %352, label %353, label %496

353:                                              ; preds = %351
  %354 = getelementptr inbounds i8, ptr %302, i64 -10
  %355 = load i16, ptr %354, align 2, !tbaa !83
  %356 = icmp ult i16 %304, %355
  br i1 %356, label %357, label %496

357:                                              ; preds = %353
  %358 = load i32, ptr %9, align 4, !tbaa !76
  %359 = sub nsw i32 0, %358
  %360 = shl nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [6 x i8], ptr %302, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 2
  %364 = load i16, ptr %363, align 2, !tbaa !83
  %365 = icmp ult i16 %304, %364
  br i1 %365, label %366, label %496

366:                                              ; preds = %357
  %367 = shl nsw i32 %358, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [6 x i8], ptr %302, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 2
  %371 = load i16, ptr %370, align 2, !tbaa !83
  %372 = icmp ult i16 %304, %371
  br i1 %372, label %373, label %496

373:                                              ; preds = %366
  %374 = getelementptr inbounds nuw i8, ptr %302, i64 6
  %375 = getelementptr inbounds [2 x i8], ptr %374, i64 %88
  %376 = load i16, ptr %375, align 2, !tbaa !83
  %377 = icmp ult i16 %304, %376
  br i1 %377, label %378, label %496

378:                                              ; preds = %373
  %379 = getelementptr inbounds i8, ptr %302, i64 -6
  %380 = getelementptr inbounds [2 x i8], ptr %379, i64 %88
  %381 = load i16, ptr %380, align 2, !tbaa !83
  %382 = icmp ult i16 %304, %381
  br i1 %382, label %383, label %496

383:                                              ; preds = %378
  %384 = sext i32 %359 to i64
  %385 = getelementptr inbounds [6 x i8], ptr %302, i64 %384
  %386 = getelementptr inbounds [2 x i8], ptr %385, i64 %90
  %387 = load i16, ptr %386, align 2, !tbaa !83
  %388 = icmp ult i16 %304, %387
  br i1 %388, label %389, label %496

389:                                              ; preds = %383
  %390 = sext i32 %358 to i64
  %391 = getelementptr inbounds [6 x i8], ptr %302, i64 %390
  %392 = getelementptr inbounds [2 x i8], ptr %391, i64 %90
  %393 = load i16, ptr %392, align 2, !tbaa !83
  %394 = icmp ult i16 %304, %393
  br i1 %394, label %395, label %496

395:                                              ; preds = %389, %345
  %.pre-phi = phi i64 [ %390, %389 ], [ %346, %345 ]
  br label %.preheader

.preheader:                                       ; preds = %395, %404
  %indvars.iv378 = phi i64 [ -2, %395 ], [ %indvars.iv.next379, %404 ]
  %.0312354 = phi i32 [ 0, %395 ], [ %.2, %404 ]
  %396 = mul nsw i64 %.pre-phi, %indvars.iv378
  %397 = getelementptr [6 x i8], ptr %302, i64 %396
  br label %406

398:                                              ; preds = %404
  %399 = lshr i32 %305, 4
  %400 = shl nuw nsw i32 %305, 4
  %401 = sdiv i32 %.2, 8
  %402 = icmp sgt i32 %399, %401
  %403 = icmp slt i32 %400, %401
  %or.cond330 = select i1 %402, i1 true, i1 %403
  br i1 %or.cond330, label %417, label %496

404:                                              ; preds = %415
  %indvars.iv.next379 = add nsw i64 %indvars.iv378, 2
  %405 = icmp slt i64 %indvars.iv378, 1
  br i1 %405, label %.preheader, label %398, !llvm.loop !107

406:                                              ; preds = %.preheader, %415
  %indvars.iv375 = phi i64 [ -2, %.preheader ], [ %indvars.iv.next376, %415 ]
  %.1352 = phi i32 [ %.0312354, %.preheader ], [ %.2, %415 ]
  %407 = or i64 %indvars.iv375, %indvars.iv378
  %408 = and i64 %407, 4294967294
  %or.cond3 = icmp eq i64 %408, 0
  br i1 %or.cond3, label %415, label %409

409:                                              ; preds = %406
  %410 = getelementptr [6 x i8], ptr %397, i64 %indvars.iv375
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 2
  %412 = load i16, ptr %411, align 2, !tbaa !83
  %413 = zext i16 %412 to i32
  %414 = add nsw i32 %.1352, %413
  br label %415

415:                                              ; preds = %406, %409
  %.2 = phi i32 [ %.1352, %406 ], [ %414, %409 ]
  %indvars.iv.next376 = add nsw i64 %indvars.iv375, 2
  %416 = icmp slt i64 %indvars.iv375, 1
  br i1 %416, label %406, label %404, !llvm.loop !108

417:                                              ; preds = %398
  %418 = load ptr, ptr %11, align 8, !tbaa !81
  %419 = getelementptr inbounds i8, ptr %418, i64 %indvars.iv381
  %420 = load i8, ptr %419, align 1, !tbaa !104
  %421 = or i8 %420, 8
  store i8 %421, ptr %419, align 1, !tbaa !104
  %422 = getelementptr inbounds i8, ptr %302, i64 -10
  %423 = load i16, ptr %422, align 2, !tbaa !83
  %424 = zext i16 %423 to i32
  %425 = load i16, ptr %306, align 2, !tbaa !83
  %426 = zext i16 %425 to i32
  %427 = sub nsw i32 %424, %426
  %428 = tail call i32 @llvm.abs.i32(i32 %427, i1 true)
  %429 = getelementptr inbounds i8, ptr %302, i64 -6
  %430 = getelementptr inbounds [2 x i8], ptr %429, i64 %88
  %431 = load i16, ptr %430, align 2, !tbaa !83
  %432 = zext i16 %431 to i32
  %433 = getelementptr inbounds nuw i8, ptr %302, i64 6
  %434 = getelementptr inbounds [2 x i8], ptr %433, i64 %88
  %435 = load i16, ptr %434, align 2, !tbaa !83
  %436 = zext i16 %435 to i32
  %437 = sub nsw i32 %432, %436
  %438 = tail call i32 @llvm.abs.i32(i32 %437, i1 true)
  %439 = add nuw nsw i32 %438, %428
  %440 = sub nsw i32 %426, %424
  %441 = add nsw i32 %440, %437
  %442 = tail call i32 @llvm.abs.i32(i32 %441, i1 true)
  %443 = add nuw nsw i32 %439, %442
  %444 = load i32, ptr %9, align 4, !tbaa !76
  %445 = sub nsw i32 0, %444
  %446 = shl nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [6 x i8], ptr %302, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 2
  %450 = load i16, ptr %449, align 2, !tbaa !83
  %451 = zext i16 %450 to i32
  %452 = shl nsw i32 %444, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [6 x i8], ptr %302, i64 %453
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 2
  %456 = load i16, ptr %455, align 2, !tbaa !83
  %457 = zext i16 %456 to i32
  %458 = sub nsw i32 %451, %457
  %459 = tail call i32 @llvm.abs.i32(i32 %458, i1 true)
  %460 = sext i32 %445 to i64
  %461 = getelementptr inbounds [6 x i8], ptr %302, i64 %460
  %462 = getelementptr inbounds [2 x i8], ptr %461, i64 %90
  %463 = load i16, ptr %462, align 2, !tbaa !83
  %464 = zext i16 %463 to i32
  %465 = sext i32 %444 to i64
  %466 = getelementptr inbounds [6 x i8], ptr %302, i64 %465
  %467 = getelementptr inbounds [2 x i8], ptr %466, i64 %90
  %468 = load i16, ptr %467, align 2, !tbaa !83
  %469 = zext i16 %468 to i32
  %470 = sub nsw i32 %464, %469
  %471 = tail call i32 @llvm.abs.i32(i32 %470, i1 true)
  %472 = add nuw nsw i32 %471, %459
  %473 = sub nsw i32 %457, %451
  %474 = add nsw i32 %473, %470
  %475 = tail call i32 @llvm.abs.i32(i32 %474, i1 true)
  %476 = add nuw nsw i32 %472, %475
  %477 = icmp samesign ugt i32 %476, %443
  %.331 = select i1 %477, i32 -1, i32 %445
  %478 = shl nsw i32 %.331, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [6 x i8], ptr %302, i64 %479
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 2
  %482 = load i16, ptr %481, align 2, !tbaa !83
  %483 = zext i16 %482 to i32
  %484 = mul nsw i32 %.331, -2
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [6 x i8], ptr %302, i64 %485
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 2
  %488 = load i16, ptr %487, align 2, !tbaa !83
  %489 = zext i16 %488 to i32
  %490 = add nuw nsw i32 %489, %483
  %491 = lshr i32 %490, 1
  %492 = trunc nuw i32 %491 to i16
  store i16 %492, ptr %303, align 2, !tbaa !83
  %493 = load ptr, ptr %12, align 8, !tbaa !77
  %494 = getelementptr inbounds [6 x i8], ptr %493, i64 %indvars.iv381
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 2
  store i16 %492, ptr %495, align 2, !tbaa !83
  br label %496

496:                                              ; preds = %417, %398, %389, %383, %378, %373, %366, %357, %353, %351
  %497 = add nuw nsw i32 %.0319356, 2
  %indvars.iv.next382 = add nsw i64 %indvars.iv381, 2
  %498 = icmp samesign ult i32 %497, %6
  br i1 %498, label %300, label %._crit_edge360, !llvm.loop !109
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4AAHD12evaluate_ahdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [4 x i32], align 16
  %3 = alloca [3 x i16], align 2
  %4 = alloca [2 x [4 x float]], align 16
  %5 = alloca [2 x [4 x i32]], align 16
  %.sroa.0 = alloca i8, align 1
  %.sroa.4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 16, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %6, align 4, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !76
  %10 = sub nsw i32 0, %9
  store i32 %10, ptr %7, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %9, ptr %11, align 4, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load float, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load float, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load float, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load float, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load float, ptr %32, align 8
  %.pre = load i32, ptr %0, align 8, !tbaa !73
  %indvars.iv383.sroa.gep431 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %indvars.iv372.sroa.gep432 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %indvars.iv383.sroa.gep435 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %indvars.iv372.sroa.gep438 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.preheader326

.preheader326:                                    ; preds = %1, %._crit_edge
  %34 = phi i32 [ %.pre, %1 ], [ %54, %._crit_edge ]
  %35 = phi i32 [ %9, %1 ], [ %55, %._crit_edge ]
  %36 = phi i1 [ true, %1 ], [ false, %._crit_edge ]
  %indvars.iv365 = phi i64 [ 0, %1 ], [ 1, %._crit_edge ]
  %37 = mul nsw i32 %34, %35
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader326
  %39 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv365
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv365
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  br label %56

.preheader325:                                    ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %46 = load i16, ptr %45, align 4, !tbaa !11
  %.not357 = icmp eq i16 %46, 0
  br i1 %.not357, label %._crit_edge356, label %.lr.ph341

.lr.ph341:                                        ; preds = %.preheader325
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %103

._crit_edge:                                      ; preds = %58, %.preheader326
  %54 = phi i32 [ %34, %.preheader326 ], [ %87, %58 ]
  %55 = phi i32 [ %35, %.preheader326 ], [ %86, %58 ]
  br i1 %36, label %.preheader326, label %.preheader325, !llvm.loop !110

56:                                               ; preds = %.lr.ph, %58
  %indvars.iv362 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next363, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %57 = getelementptr inbounds nuw [6 x i8], ptr %40, i64 %indvars.iv362
  br label %91

58:                                               ; preds = %91
  %59 = load i16, ptr %3, align 2, !tbaa !83
  %60 = uitofp i16 %59 to float
  %61 = fmul reassoc nsz arcp contract afn float %14, %60
  %62 = load i16, ptr %17, align 2, !tbaa !83
  %63 = uitofp i16 %62 to float
  %64 = fmul reassoc nsz arcp contract afn float %16, %63
  %65 = fadd reassoc nsz arcp contract afn float %64, %61
  %66 = load i16, ptr %20, align 2, !tbaa !83
  %67 = uitofp i16 %66 to float
  %68 = fmul reassoc nsz arcp contract afn float %19, %67
  %69 = fadd reassoc nsz arcp contract afn float %65, %68
  %70 = fptosi float %69 to i32
  %71 = getelementptr inbounds nuw [12 x i8], ptr %42, i64 %indvars.iv362
  store i32 %70, ptr %71, align 4, !tbaa !93
  %72 = fmul reassoc nsz arcp contract afn float %23, %60
  %73 = fmul reassoc nsz arcp contract afn float %25, %63
  %74 = fadd reassoc nsz arcp contract afn float %73, %72
  %75 = fmul reassoc nsz arcp contract afn float %27, %67
  %76 = fadd reassoc nsz arcp contract afn float %74, %75
  %77 = fptosi float %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %77, ptr %78, align 4, !tbaa !93
  %79 = fmul reassoc nsz arcp contract afn float %29, %60
  %80 = fmul reassoc nsz arcp contract afn float %31, %63
  %81 = fadd reassoc nsz arcp contract afn float %80, %79
  %82 = fmul reassoc nsz arcp contract afn float %33, %67
  %83 = fadd reassoc nsz arcp contract afn float %81, %82
  %84 = fptosi float %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %84, ptr %85, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %86 = load i32, ptr %8, align 4, !tbaa !76
  %87 = load i32, ptr %0, align 8, !tbaa !73
  %88 = mul nsw i32 %87, %86
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next363, %89
  br i1 %90, label %56, label %._crit_edge, !llvm.loop !111

91:                                               ; preds = %56, %91
  %indvars.iv = phi i64 [ 0, %56 ], [ %indvars.iv.next, %91 ]
  %92 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %indvars.iv
  %93 = load i16, ptr %92, align 2, !tbaa !83
  %94 = zext i16 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4AAHD8gammaLUTE, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !85
  %97 = fptoui float %96 to i16
  %98 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
  store i16 %97, ptr %98, align 2, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %58, label %91, !llvm.loop !112

.preheader323:                                    ; preds = %._crit_edge339
  %99 = icmp eq i16 %114, 0
  br i1 %99, label %._crit_edge356, label %.lr.ph355

.lr.ph355:                                        ; preds = %.preheader323
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %226

103:                                              ; preds = %.lr.ph341, %._crit_edge339
  %104 = phi ptr [ %44, %.lr.ph341 ], [ %111, %._crit_edge339 ]
  %indvars.iv386 = phi i32 [ 4, %.lr.ph341 ], [ %indvars.iv.next387, %._crit_edge339 ]
  %.0254340 = phi i32 [ 0, %.lr.ph341 ], [ %112, %._crit_edge339 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 30
  %106 = load i16, ptr %105, align 2, !tbaa !75
  %.not358 = icmp eq i16 %106, 0
  br i1 %.not358, label %._crit_edge339, label %.lr.ph338.preheader

.lr.ph338.preheader:                              ; preds = %103
  %107 = load i32, ptr %8, align 4, !tbaa !76
  %108 = mul i32 %107, %indvars.iv386
  %109 = add i32 %108, 4
  %110 = sext i32 %109 to i64
  br label %.lr.ph338

._crit_edge339:                                   ; preds = %165, %103
  %111 = phi ptr [ %104, %103 ], [ %167, %165 ]
  %112 = add nuw nsw i32 %.0254340, 1
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 28
  %114 = load i16, ptr %113, align 4, !tbaa !11
  %115 = zext i16 %114 to i32
  %116 = icmp samesign ult i32 %112, %115
  %indvars.iv.next387 = add nuw nsw i32 %indvars.iv386, 1
  br i1 %116, label %103, label %.preheader323, !llvm.loop !113

.lr.ph338:                                        ; preds = %.lr.ph338.preheader, %165
  %indvars.iv388 = phi i64 [ %110, %.lr.ph338.preheader ], [ %indvars.iv.next389, %165 ]
  %.0259335 = phi i32 [ 0, %.lr.ph338.preheader ], [ %166, %165 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %134

117:                                              ; preds = %144
  %118 = load float, ptr %4, align 16, !tbaa !85
  %119 = load float, ptr %47, align 4, !tbaa !85
  %120 = fcmp reassoc nsz arcp contract afn ogt float %118, %119
  %121 = select reassoc nsz arcp contract afn i1 %120, float %118, float %119
  %122 = load float, ptr %48, align 8, !tbaa !85
  %123 = load float, ptr %49, align 4, !tbaa !85
  %124 = fcmp reassoc nsz arcp contract afn ogt float %122, %123
  %125 = select reassoc nsz arcp contract afn i1 %124, float %122, float %123
  %126 = fcmp reassoc nsz arcp contract afn olt float %121, %125
  %. = select reassoc nsz arcp contract afn i1 %126, float %121, float %125
  %127 = load i32, ptr %5, align 16, !tbaa !93
  %128 = load i32, ptr %50, align 4, !tbaa !93
  %129 = tail call i32 @llvm.smax.i32(i32 %127, i32 %128)
  %130 = load i32, ptr %51, align 8, !tbaa !93
  %131 = load i32, ptr %52, align 4, !tbaa !93
  %132 = tail call i32 @llvm.smax.i32(i32 %130, i32 %131)
  %133 = tail call i32 @llvm.smin.i32(i32 %129, i32 %132)
  br label %172

134:                                              ; preds = %.lr.ph338, %144
  %135 = phi i1 [ true, %.lr.ph338 ], [ false, %144 ]
  %indvars.iv372.sroa.phi = phi ptr [ %5, %.lr.ph338 ], [ %indvars.iv372.sroa.gep432, %144 ]
  %indvars.iv372.sroa.phi436 = phi ptr [ %4, %.lr.ph338 ], [ %indvars.iv372.sroa.gep438, %144 ]
  %indvars.iv372 = phi i64 [ 0, %.lr.ph338 ], [ 1, %144 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv372
  %137 = load ptr, ptr %136, align 8, !tbaa !80
  %138 = getelementptr inbounds [12 x i8], ptr %137, i64 %indvars.iv388
  %139 = load i32, ptr %138, align 4, !tbaa !93
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !93
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !93
  br label %145

144:                                              ; preds = %145
  br i1 %135, label %134, label %117, !llvm.loop !114

145:                                              ; preds = %134, %145
  %indvars.iv368 = phi i64 [ 0, %134 ], [ %indvars.iv.next369, %145 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv368
  %147 = load i32, ptr %146, align 4, !tbaa !93
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [12 x i8], ptr %138, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !93
  %151 = sub nsw i32 %139, %150
  %152 = tail call i32 @llvm.abs.i32(i32 %151, i1 true)
  %153 = uitofp nneg i32 %152 to float
  %154 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv372.sroa.phi436, i64 %indvars.iv368
  store float %153, ptr %154, align 4, !tbaa !85
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !93
  %157 = sub nsw i32 %141, %156
  %158 = mul nsw i32 %157, %157
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !93
  %161 = sub nsw i32 %143, %160
  %162 = mul nsw i32 %161, %161
  %163 = add nuw nsw i32 %162, %158
  %164 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv372.sroa.phi, i64 %indvars.iv368
  store i32 %163, ptr %164, align 4, !tbaa !93
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next369, 4
  br i1 %exitcond371.not, label %144, label %145, !llvm.loop !115

165:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %166 = add nuw nsw i32 %.0259335, 1
  %indvars.iv.next389 = add nsw i64 %indvars.iv388, 1
  %167 = load ptr, ptr %43, align 8, !tbaa !95
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 30
  %169 = load i16, ptr %168, align 2, !tbaa !75
  %170 = zext i16 %169 to i32
  %171 = icmp samesign ult i32 %166, %170
  br i1 %171, label %.lr.ph338, label %._crit_edge339, !llvm.loop !116

172:                                              ; preds = %117, %180
  %173 = phi i1 [ true, %117 ], [ false, %180 ]
  %indvars.iv383.sroa.phi = phi ptr [ %5, %117 ], [ %indvars.iv383.sroa.gep431, %180 ]
  %indvars.iv383.sroa.phi433 = phi ptr [ %4, %117 ], [ %indvars.iv383.sroa.gep435, %180 ]
  %indvars.iv383 = phi i64 [ 0, %117 ], [ 1, %180 ]
  %174 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv383
  %175 = load ptr, ptr %174, align 8, !tbaa !80
  %176 = getelementptr inbounds [12 x i8], ptr %175, i64 %indvars.iv388
  %177 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv383
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  br label %181

180:                                              ; preds = %.loopexit
  br i1 %173, label %172, label %165, !llvm.loop !117

181:                                              ; preds = %172, %.loopexit
  %indvars.iv379 = phi i64 [ 0, %172 ], [ %indvars.iv.next380, %.loopexit ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv383.sroa.phi433, i64 %indvars.iv379
  %183 = load float, ptr %182, align 4, !tbaa !85
  %184 = fcmp reassoc nsz arcp contract afn ugt float %183, %.
  br i1 %184, label %.loopexit, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv383.sroa.phi, i64 %indvars.iv379
  %187 = load i32, ptr %186, align 4, !tbaa !93
  %.not270 = icmp sgt i32 %187, %133
  br i1 %.not270, label %.loopexit, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %177, align 8, !tbaa !82
  %190 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv379
  %191 = load i32, ptr %190, align 4, !tbaa !93
  %192 = sext i32 %191 to i64
  %193 = getelementptr i8, ptr %189, i64 %indvars.iv388
  %194 = getelementptr i8, ptr %193, i64 %192
  %195 = load i8, ptr %194, align 1, !tbaa !104
  %196 = add i8 %195, 1
  store i8 %196, ptr %194, align 1, !tbaa !104
  %197 = lshr i64 %indvars.iv379, 1
  %198 = and i64 %197, 2147483647
  %199 = icmp eq i64 %198, %indvars.iv383
  br i1 %199, label %.preheader324, label %.loopexit

.preheader324:                                    ; preds = %188, %.critedge
  %exitcond378.not = phi i1 [ true, %.critedge ], [ false, %188 ]
  %indvars.iv375 = phi i64 [ 3, %.critedge ], [ 2, %188 ]
  %200 = mul nsw i64 %indvars.iv375, %192
  %201 = load i32, ptr %176, align 4, !tbaa !93
  %202 = getelementptr inbounds [12 x i8], ptr %176, i64 %200
  %203 = load i32, ptr %202, align 4, !tbaa !93
  %204 = sub nsw i32 %201, %203
  %205 = tail call i32 @llvm.abs.i32(i32 %204, i1 true)
  %206 = uitofp nneg i32 %205 to float
  %207 = fcmp reassoc nsz arcp contract afn ogt float %., %206
  br i1 %207, label %208, label %.loopexit

208:                                              ; preds = %.preheader324
  %209 = load i32, ptr %178, align 4, !tbaa !93
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !93
  %212 = sub nsw i32 %209, %211
  %213 = mul nsw i32 %212, %212
  %214 = load i32, ptr %179, align 4, !tbaa !93
  %215 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !93
  %217 = sub nsw i32 %214, %216
  %218 = mul nsw i32 %217, %217
  %219 = add nuw nsw i32 %218, %213
  %220 = icmp slt i32 %219, %133
  br i1 %220, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %208
  %221 = load ptr, ptr %177, align 8, !tbaa !82
  %222 = getelementptr i8, ptr %221, i64 %200
  %223 = getelementptr i8, ptr %222, i64 %indvars.iv388
  %224 = load i8, ptr %223, align 1, !tbaa !104
  %225 = add i8 %224, 1
  store i8 %225, ptr %223, align 1, !tbaa !104
  br i1 %exitcond378.not, label %.loopexit, label %.preheader324, !llvm.loop !118

.loopexit:                                        ; preds = %.critedge, %.preheader324, %208, %181, %185, %188
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next380, 4
  br i1 %exitcond382.not, label %180, label %181, !llvm.loop !119

._crit_edge356:                                   ; preds = %._crit_edge353, %.preheader325, %.preheader323
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

226:                                              ; preds = %.lr.ph355, %._crit_edge353
  %227 = phi ptr [ %111, %.lr.ph355 ], [ %234, %._crit_edge353 ]
  %indvars.iv400 = phi i32 [ 4, %.lr.ph355 ], [ %indvars.iv.next401, %._crit_edge353 ]
  %.0253354 = phi i32 [ 0, %.lr.ph355 ], [ %235, %._crit_edge353 ]
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 30
  %229 = load i16, ptr %228, align 2, !tbaa !75
  %.not360 = icmp eq i16 %229, 0
  br i1 %.not360, label %._crit_edge353, label %.lr.ph352.preheader

.lr.ph352.preheader:                              ; preds = %226
  %230 = load i32, ptr %8, align 4, !tbaa !76
  %231 = mul i32 %230, %indvars.iv400
  %232 = add i32 %231, 4
  %233 = sext i32 %232 to i64
  br label %.lr.ph352

._crit_edge353:                                   ; preds = %441, %226
  %234 = phi ptr [ %227, %226 ], [ %447, %441 ]
  %235 = add nuw nsw i32 %.0253354, 1
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 28
  %237 = load i16, ptr %236, align 4, !tbaa !11
  %238 = zext i16 %237 to i32
  %239 = icmp samesign ult i32 %235, %238
  %indvars.iv.next401 = add nuw nsw i32 %indvars.iv400, 1
  br i1 %239, label %226, label %._crit_edge356, !llvm.loop !120

.lr.ph352:                                        ; preds = %.lr.ph352.preheader, %441
  %indvars.iv402 = phi i64 [ %233, %.lr.ph352.preheader ], [ %indvars.iv.next403, %441 ]
  %.0251350 = phi i32 [ 0, %.lr.ph352.preheader ], [ %446, %441 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %240 = load i32, ptr %8, align 4, !tbaa !76
  %241 = sext i32 %240 to i64
  br label %243

242:                                              ; preds = %248
  %.sroa.0.0..sroa.0.0. = load i8, ptr %.sroa.0, align 1, !tbaa !104
  %.sroa.4.0..sroa.4.1. = load i8, ptr %.sroa.4, align 1, !tbaa !104
  %.not = icmp eq i8 %.sroa.0.0..sroa.0.0., %.sroa.4.0..sroa.4.1.
  br i1 %.not, label %257, label %255

243:                                              ; preds = %.lr.ph352, %248
  %244 = phi i1 [ true, %.lr.ph352 ], [ false, %248 ]
  %indvars.iv397.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph352 ], [ %.sroa.4, %248 ]
  %indvars.iv397 = phi i64 [ 0, %.lr.ph352 ], [ 1, %248 ]
  %245 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv397
  %246 = load ptr, ptr %245, align 8, !tbaa !82
  %247 = getelementptr inbounds i8, ptr %246, i64 %indvars.iv402
  br label %.preheader

.preheader:                                       ; preds = %243, %249
  %indvars.iv394 = phi i64 [ -1, %243 ], [ %indvars.iv.next395, %249 ]
  %.lcssa342345346 = phi i8 [ 0, %243 ], [ %254, %249 ]
  %invariant.gep = getelementptr i8, ptr %247, i64 %indvars.iv394
  br label %250

248:                                              ; preds = %249
  store i8 %254, ptr %indvars.iv397.sroa.phi, align 1, !tbaa !104
  br i1 %244, label %243, label %242, !llvm.loop !121

249:                                              ; preds = %250
  %indvars.iv.next395 = add nsw i64 %indvars.iv394, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next395, 2
  br i1 %exitcond396.not, label %248, label %.preheader, !llvm.loop !122

250:                                              ; preds = %.preheader, %250
  %indvars.iv391 = phi i64 [ -1, %.preheader ], [ %indvars.iv.next392, %250 ]
  %251 = phi i8 [ %.lcssa342345346, %.preheader ], [ %254, %250 ]
  %252 = mul nsw i64 %indvars.iv391, %241
  %gep = getelementptr i8, ptr %invariant.gep, i64 %252
  %253 = load i8, ptr %gep, align 1, !tbaa !104
  %254 = add i8 %251, %253
  %indvars.iv.next392 = add nsw i64 %indvars.iv391, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next392, 2
  br i1 %exitcond393.not, label %249, label %250, !llvm.loop !123

255:                                              ; preds = %242
  %256 = icmp sgt i8 %.sroa.4.0..sroa.4.1., %.sroa.0.0..sroa.0.0.
  %.271 = select i1 %256, i8 5, i8 3
  br label %441

257:                                              ; preds = %242
  %258 = load ptr, ptr %101, align 8, !tbaa !80
  %259 = getelementptr inbounds [12 x i8], ptr %258, i64 %indvars.iv402
  %260 = load i32, ptr %259, align 4, !tbaa !93
  %261 = shl nsw i32 %260, 1
  %262 = sub nsw i32 0, %240
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [12 x i8], ptr %259, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !93
  %266 = getelementptr inbounds [12 x i8], ptr %259, i64 %241
  %267 = load i32, ptr %266, align 4, !tbaa !93
  %268 = add i32 %265, %267
  %269 = sub i32 %261, %268
  %270 = mul nsw i32 %269, %269
  %271 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !93
  %273 = shl nsw i32 %272, 1
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !93
  %276 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !93
  %278 = add i32 %275, %277
  %279 = sub i32 %273, %278
  %280 = mul nsw i32 %279, %279
  %281 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %282 = load i32, ptr %281, align 4, !tbaa !93
  %283 = shl nsw i32 %282, 1
  %284 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %285 = load i32, ptr %284, align 4, !tbaa !93
  %286 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %287 = load i32, ptr %286, align 4, !tbaa !93
  %288 = add i32 %285, %287
  %289 = sub i32 %283, %288
  %290 = mul nsw i32 %289, %289
  %291 = sub nsw i64 %indvars.iv402, %241
  %292 = getelementptr inbounds [12 x i8], ptr %258, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !93
  %294 = shl nsw i32 %293, 1
  %295 = getelementptr inbounds [12 x i8], ptr %292, i64 %263
  %296 = load i32, ptr %295, align 4, !tbaa !93
  %297 = getelementptr inbounds [12 x i8], ptr %258, i64 %indvars.iv402
  %298 = load i32, ptr %297, align 4, !tbaa !93
  %299 = add i32 %296, %298
  %300 = sub i32 %294, %299
  %301 = mul nsw i32 %300, %300
  %302 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !93
  %304 = shl nsw i32 %303, 1
  %305 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !93
  %307 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !93
  %309 = add i32 %306, %308
  %310 = sub i32 %304, %309
  %311 = mul nsw i32 %310, %310
  %312 = add nuw nsw i32 %311, %301
  %313 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %314 = load i32, ptr %313, align 4, !tbaa !93
  %315 = shl nsw i32 %314, 1
  %316 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !93
  %318 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %319 = load i32, ptr %318, align 4, !tbaa !93
  %320 = add i32 %317, %319
  %321 = sub i32 %315, %320
  %322 = mul nsw i32 %321, %321
  %323 = add nuw nsw i32 %312, %322
  %324 = lshr i32 %323, 1
  %325 = getelementptr [12 x i8], ptr %258, i64 %indvars.iv402
  %326 = getelementptr [12 x i8], ptr %325, i64 %241
  %327 = load i32, ptr %326, align 4, !tbaa !93
  %328 = shl nsw i32 %327, 1
  %329 = getelementptr inbounds [12 x i8], ptr %326, i64 %263
  %330 = load i32, ptr %329, align 4, !tbaa !93
  %331 = getelementptr inbounds [12 x i8], ptr %326, i64 %241
  %332 = load i32, ptr %331, align 4, !tbaa !93
  %333 = add i32 %330, %332
  %334 = sub i32 %328, %333
  %335 = mul nsw i32 %334, %334
  %336 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !93
  %338 = shl nsw i32 %337, 1
  %339 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !93
  %341 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !93
  %343 = add i32 %340, %342
  %344 = sub i32 %338, %343
  %345 = mul nsw i32 %344, %344
  %346 = add nuw nsw i32 %345, %335
  %347 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %348 = load i32, ptr %347, align 4, !tbaa !93
  %349 = shl nsw i32 %348, 1
  %350 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %351 = load i32, ptr %350, align 4, !tbaa !93
  %352 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %353 = load i32, ptr %352, align 4, !tbaa !93
  %354 = add i32 %351, %353
  %355 = sub i32 %349, %354
  %356 = mul nsw i32 %355, %355
  %357 = add nuw nsw i32 %346, %356
  %358 = lshr i32 %357, 1
  %359 = add nuw nsw i32 %280, %270
  %360 = add nuw nsw i32 %359, %290
  %361 = add nuw nsw i32 %360, %324
  %362 = add nuw nsw i32 %361, %358
  %363 = load ptr, ptr %21, align 8, !tbaa !80
  %364 = getelementptr inbounds [12 x i8], ptr %363, i64 %indvars.iv402
  %365 = load i32, ptr %364, align 4, !tbaa !93
  %366 = shl nsw i32 %365, 1
  %367 = getelementptr inbounds i8, ptr %364, i64 -12
  %368 = load i32, ptr %367, align 4, !tbaa !93
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %370 = load i32, ptr %369, align 4, !tbaa !93
  %371 = add i32 %368, %370
  %372 = sub i32 %366, %371
  %373 = mul nsw i32 %372, %372
  %374 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %375 = load i32, ptr %374, align 4, !tbaa !93
  %376 = shl nsw i32 %375, 1
  %377 = getelementptr inbounds i8, ptr %364, i64 -8
  %378 = load i32, ptr %377, align 4, !tbaa !93
  %379 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %380 = load i32, ptr %379, align 4, !tbaa !93
  %381 = add i32 %378, %380
  %382 = sub i32 %376, %381
  %383 = mul nsw i32 %382, %382
  %384 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %385 = load i32, ptr %384, align 4, !tbaa !93
  %386 = shl nsw i32 %385, 1
  %387 = getelementptr inbounds i8, ptr %364, i64 -4
  %388 = load i32, ptr %387, align 4, !tbaa !93
  %389 = getelementptr inbounds nuw i8, ptr %364, i64 20
  %390 = load i32, ptr %389, align 4, !tbaa !93
  %391 = add i32 %388, %390
  %392 = sub i32 %386, %391
  %393 = mul nsw i32 %392, %392
  %394 = shl nsw i32 %368, 1
  %395 = getelementptr i8, ptr %364, i64 -24
  %396 = load i32, ptr %395, align 4, !tbaa !93
  %397 = add i32 %365, %396
  %398 = sub i32 %394, %397
  %399 = mul nsw i32 %398, %398
  %400 = shl nsw i32 %378, 1
  %401 = getelementptr i8, ptr %364, i64 -20
  %402 = load i32, ptr %401, align 4, !tbaa !93
  %403 = add i32 %375, %402
  %404 = sub i32 %400, %403
  %405 = mul nsw i32 %404, %404
  %406 = add nuw nsw i32 %405, %399
  %407 = shl nsw i32 %388, 1
  %408 = getelementptr i8, ptr %364, i64 -16
  %409 = load i32, ptr %408, align 4, !tbaa !93
  %410 = add i32 %385, %409
  %411 = sub i32 %407, %410
  %412 = mul nsw i32 %411, %411
  %413 = add nuw nsw i32 %406, %412
  %414 = lshr i32 %413, 1
  %415 = shl nsw i32 %370, 1
  %416 = getelementptr i8, ptr %364, i64 24
  %417 = load i32, ptr %416, align 4, !tbaa !93
  %418 = add i32 %365, %417
  %419 = sub i32 %415, %418
  %420 = mul nsw i32 %419, %419
  %421 = shl nsw i32 %380, 1
  %422 = getelementptr i8, ptr %364, i64 28
  %423 = load i32, ptr %422, align 4, !tbaa !93
  %424 = add i32 %375, %423
  %425 = sub i32 %421, %424
  %426 = mul nsw i32 %425, %425
  %427 = add nuw nsw i32 %426, %420
  %428 = shl nsw i32 %390, 1
  %429 = getelementptr i8, ptr %364, i64 32
  %430 = load i32, ptr %429, align 4, !tbaa !93
  %431 = add i32 %385, %430
  %432 = sub i32 %428, %431
  %433 = mul nsw i32 %432, %432
  %434 = add nuw nsw i32 %427, %433
  %435 = lshr i32 %434, 1
  %436 = add nuw nsw i32 %383, %373
  %437 = add nuw nsw i32 %436, %393
  %438 = add nuw nsw i32 %437, %414
  %439 = add nuw nsw i32 %438, %435
  %440 = icmp samesign ugt i32 %362, %439
  %.272 = select i1 %440, i8 2, i8 4
  br label %441

441:                                              ; preds = %255, %257
  %.0246 = phi i8 [ %.271, %255 ], [ %.272, %257 ]
  %442 = load ptr, ptr %102, align 8, !tbaa !81
  %443 = getelementptr inbounds i8, ptr %442, i64 %indvars.iv402
  %444 = load i8, ptr %443, align 1, !tbaa !104
  %445 = or i8 %444, %.0246
  store i8 %445, ptr %443, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  %446 = add nuw nsw i32 %.0251350, 1
  %indvars.iv.next403 = add nsw i64 %indvars.iv402, 1
  %447 = load ptr, ptr %43, align 8, !tbaa !95
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 30
  %449 = load i16, ptr %448, align 2, !tbaa !75
  %450 = zext i16 %449 to i32
  %451 = icmp samesign ult i32 %446, %450
  br i1 %451, label %.lr.ph352, label %._crit_edge353, !llvm.loop !124
}

; Function Attrs: mustprogress uwtable
define void @_ZN4AAHD13combine_imageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i16, ptr %4, align 4, !tbaa !11
  %.not45 = icmp eq i16 %5, 0
  br i1 %.not45, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

._crit_edge44:                                    ; preds = %._crit_edge, %1
  ret void

10:                                               ; preds = %.lr.ph43, %._crit_edge
  %11 = phi ptr [ %3, %.lr.ph43 ], [ %23, %._crit_edge ]
  %indvars.iv = phi i32 [ 4, %.lr.ph43 ], [ %indvars.iv.next, %._crit_edge ]
  %.041 = phi i32 [ 0, %.lr.ph43 ], [ %24, %._crit_edge ]
  %.03340 = phi i32 [ 0, %.lr.ph43 ], [ %.1.lcssa, %._crit_edge ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 30
  %13 = load i16, ptr %12, align 2, !tbaa !75
  %.not46 = icmp eq i16 %13, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %14 = load i32, ptr %6, align 4, !tbaa !76
  %15 = lshr i32 %.041, 1
  %16 = shl nuw nsw i32 %.041, 1
  %17 = and i32 %16, 14
  %18 = mul i32 %14, %indvars.iv
  %19 = add i32 %18, 4
  %20 = sext i32 %19 to i64
  %21 = sext i32 %.03340 to i64
  %.pre = load ptr, ptr %7, align 8, !tbaa !81
  br label %29

._crit_edge.loopexit:                             ; preds = %85
  %22 = trunc nsw i64 %indvars.iv.next50 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %23 = phi ptr [ %11, %10 ], [ %87, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.03340, %10 ], [ %22, %._crit_edge.loopexit ]
  %24 = add nuw nsw i32 %.041, 1
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %26 = load i16, ptr %25, align 4, !tbaa !11
  %27 = zext i16 %26 to i32
  %28 = icmp samesign ult i32 %24, %27
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  br i1 %28, label %10, label %._crit_edge44, !llvm.loop !125

29:                                               ; preds = %.lr.ph, %85
  %.pre5556 = phi ptr [ %.pre, %.lr.ph ], [ %.pre5557, %85 ]
  %30 = phi ptr [ %11, %.lr.ph ], [ %87, %85 ]
  %31 = phi ptr [ %11, %.lr.ph ], [ %88, %85 ]
  %32 = phi ptr [ %.pre, %.lr.ph ], [ %89, %85 ]
  %indvars.iv49 = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next50, %85 ]
  %indvars.iv47 = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next48, %85 ]
  %.03137 = phi i32 [ 0, %.lr.ph ], [ %105, %85 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 %indvars.iv47
  %34 = load i8, ptr %33, align 1, !tbaa !104
  %35 = and i8 %34, 8
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %85, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 544
  %38 = load i32, ptr %37, align 8, !tbaa !92
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %_ZN6LibRaw5COLOREii.exit, label %39

39:                                               ; preds = %36
  %40 = icmp ult i32 %38, 1000
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %31, i32 noundef %.041, i32 noundef %.03137)
  %.pre54 = load ptr, ptr %2, align 8, !tbaa !95
  %.pre55.pre = load ptr, ptr %7, align 8, !tbaa !81
  br label %_ZN6LibRaw5COLOREii.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 381494
  %45 = load i16, ptr %44, align 2, !tbaa !96
  %.not8.i = icmp eq i16 %45, 0
  br i1 %.not8.i, label %65, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 381648
  %48 = load i32, ptr %47, align 8, !tbaa !97
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %49, label %_ZN6LibRaw3FCFEii.exit.i

49:                                               ; preds = %46
  %50 = lshr i32 %.03137, 1
  br label %_ZN6LibRaw3FCFEii.exit.i

_ZN6LibRaw3FCFEii.exit.i:                         ; preds = %46, %49
  %.sink63 = phi i32 [ %50, %49 ], [ %.03137, %46 ]
  %.041.sink = phi i32 [ %.041, %49 ], [ %15, %46 ]
  %.sink.i.i = phi i32 [ %.03137, %49 ], [ %.041, %46 ]
  %.sink11.i.i = phi i32 [ %.041, %49 ], [ %.03137, %46 ]
  %51 = xor i32 %.sink63, -1
  %52 = add nsw i32 %.041.sink, %51
  %53 = zext i16 %45 to i32
  %54 = add i32 %52, %53
  %55 = add nuw nsw i32 %.sink.i.i, 1
  %56 = lshr i32 %55, 1
  %57 = add nuw i32 %56, %.sink11.i.i
  %58 = shl i32 %54, 1
  %59 = and i32 %58, 14
  %60 = and i32 %57, 1
  %61 = or disjoint i32 %60, %59
  %62 = shl nuw nsw i32 %61, 1
  %63 = lshr i32 %38, %62
  %64 = and i32 %63, 3
  br label %_ZN6LibRaw5COLOREii.exit

65:                                               ; preds = %43
  %66 = and i32 %.03137, 1
  %67 = or disjoint i32 %66, %17
  %68 = shl nuw nsw i32 %67, 1
  %69 = lshr i32 %38, %68
  %70 = and i32 %69, 3
  br label %_ZN6LibRaw5COLOREii.exit

_ZN6LibRaw5COLOREii.exit:                         ; preds = %36, %41, %_ZN6LibRaw3FCFEii.exit.i, %65
  %.pre55 = phi ptr [ %.pre55.pre, %41 ], [ %.pre5556, %36 ], [ %.pre5556, %_ZN6LibRaw3FCFEii.exit.i ], [ %.pre5556, %65 ]
  %71 = phi ptr [ %.pre54, %41 ], [ %30, %36 ], [ %30, %_ZN6LibRaw3FCFEii.exit.i ], [ %30, %65 ]
  %72 = phi ptr [ %.pre54, %41 ], [ %31, %36 ], [ %31, %_ZN6LibRaw3FCFEii.exit.i ], [ %31, %65 ]
  %.0.i = phi i32 [ %42, %41 ], [ 6, %36 ], [ %64, %_ZN6LibRaw3FCFEii.exit.i ], [ %70, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !84
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 %indvars.iv49
  %76 = sext i32 %.0.i to i64
  %77 = getelementptr inbounds [2 x i8], ptr %75, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !83
  %79 = load ptr, ptr %8, align 8, !tbaa !77
  %80 = getelementptr inbounds [6 x i8], ptr %79, i64 %indvars.iv47
  %81 = getelementptr inbounds [2 x i8], ptr %80, i64 %76
  store i16 %78, ptr %81, align 2, !tbaa !83
  %82 = load ptr, ptr %9, align 8, !tbaa !77
  %83 = getelementptr inbounds [6 x i8], ptr %82, i64 %indvars.iv47
  %84 = getelementptr inbounds [2 x i8], ptr %83, i64 %76
  store i16 %78, ptr %84, align 2, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre55, i64 %indvars.iv47
  %.pre59 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !104
  br label %85

85:                                               ; preds = %_ZN6LibRaw5COLOREii.exit, %29
  %86 = phi i8 [ %.pre59, %_ZN6LibRaw5COLOREii.exit ], [ %34, %29 ]
  %.pre5557 = phi ptr [ %.pre55, %_ZN6LibRaw5COLOREii.exit ], [ %.pre5556, %29 ]
  %87 = phi ptr [ %71, %_ZN6LibRaw5COLOREii.exit ], [ %30, %29 ]
  %88 = phi ptr [ %72, %_ZN6LibRaw5COLOREii.exit ], [ %31, %29 ]
  %89 = phi ptr [ %.pre55, %_ZN6LibRaw5COLOREii.exit ], [ %32, %29 ]
  %90 = and i8 %86, 4
  %.not34 = icmp eq i8 %90, 0
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !84
  %93 = getelementptr inbounds [8 x i8], ptr %92, i64 %indvars.iv49
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 6
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %8, align 8
  %.sink71 = select i1 %.not34, ptr %98, ptr %97
  %99 = getelementptr inbounds [6 x i8], ptr %.sink71, i64 %indvars.iv47
  %100 = load i16, ptr %99, align 2, !tbaa !83
  store i16 %100, ptr %93, align 2, !tbaa !83
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %102 = load i16, ptr %101, align 2, !tbaa !83
  store i16 %102, ptr %94, align 2, !tbaa !83
  store i16 %102, ptr %95, align 2, !tbaa !83
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %104 = load i16, ptr %103, align 2, !tbaa !83
  store i16 %104, ptr %96, align 2, !tbaa !83
  %105 = add nuw nsw i32 %.03137, 1
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, 1
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 30
  %107 = load i16, ptr %106, align 2, !tbaa !75
  %108 = zext i16 %107 to i32
  %109 = icmp samesign ult i32 %105, %108
  br i1 %109, label %29, label %._crit_edge.loopexit, !llvm.loop !126
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4AAHD14refine_hv_dirsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i16, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.preheader13:                                     ; preds = %.lr.ph
  %6 = icmp eq i16 %11, 0
  br i1 %6, label %._crit_edge, label %.lr.ph16

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.01214 = phi i32 [ %8, %.lr.ph ], [ 0, %1 ]
  %7 = and i32 %.01214, 1
  tail call void @_ZN4AAHD14refine_hv_dirsEii(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %.01214, i32 noundef %7)
  %8 = add nuw nsw i32 %.01214, 1
  %9 = load ptr, ptr %2, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i16, ptr %10, align 4, !tbaa !11
  %12 = zext i16 %11 to i32
  %13 = icmp samesign ult i32 %8, %12
  br i1 %13, label %.lr.ph, label %.preheader13, !llvm.loop !127

.preheader:                                       ; preds = %.lr.ph16
  %14 = icmp eq i16 %20, 0
  br i1 %14, label %._crit_edge, label %.lr.ph18

.lr.ph16:                                         ; preds = %.preheader13, %.lr.ph16
  %.01115 = phi i32 [ %17, %.lr.ph16 ], [ 0, %.preheader13 ]
  %15 = and i32 %.01115, 1
  %16 = xor i32 %15, 1
  tail call void @_ZN4AAHD14refine_hv_dirsEii(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %.01115, i32 noundef %16)
  %17 = add nuw nsw i32 %.01115, 1
  %18 = load ptr, ptr %2, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %20 = load i16, ptr %19, align 4, !tbaa !11
  %21 = zext i16 %20 to i32
  %22 = icmp samesign ult i32 %17, %21
  br i1 %22, label %.lr.ph16, label %.preheader, !llvm.loop !128

._crit_edge:                                      ; preds = %.lr.ph18, %1, %.preheader13, %.preheader
  ret void

.lr.ph18:                                         ; preds = %.preheader, %.lr.ph18
  %.017 = phi i32 [ %23, %.lr.ph18 ], [ 0, %.preheader ]
  tail call void @_ZN4AAHD15refine_ihv_dirsEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %.017)
  %23 = add nuw nsw i32 %.017, 1
  %24 = load ptr, ptr %2, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %26 = load i16, ptr %25, align 4, !tbaa !11
  %27 = zext i16 %26 to i32
  %28 = icmp samesign ult i32 %23, %27
  br i1 %28, label %.lr.ph18, label %._crit_edge, !llvm.loop !129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4AAHD14refine_hv_dirsEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %7 = load i16, ptr %6, align 2, !tbaa !75
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = icmp slt i32 %2, %8
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = add nsw i32 %2, 4
  %12 = load i32, ptr %9, align 4, !tbaa !76
  %13 = add i32 %1, 4
  %14 = mul i32 %12, %13
  %15 = add i32 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = sext i32 %15 to i64
  br label %18

._crit_edge:                                      ; preds = %.thread.thread, %3
  ret void

18:                                               ; preds = %.lr.ph, %.thread.thread
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %.thread.thread ]
  %.03950 = phi i32 [ %2, %.lr.ph ], [ %83, %.thread.thread ]
  %19 = load ptr, ptr %16, align 8, !tbaa !81
  %20 = load i32, ptr %9, align 4, !tbaa !76
  %21 = sext i32 %20 to i64
  %22 = sub nsw i64 %indvars.iv, %21
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !104
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 4
  %27 = getelementptr i8, ptr %19, i64 %indvars.iv
  %28 = getelementptr i8, ptr %27, i64 %21
  %29 = load i8, ptr %28, align 1, !tbaa !104
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 4
  %32 = add nuw nsw i32 %31, %26
  %33 = getelementptr i8, ptr %19, i64 %indvars.iv
  %34 = getelementptr i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !104
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 4
  %38 = add nuw nsw i32 %32, %37
  %39 = getelementptr i8, ptr %33, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !104
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 4
  %43 = add nuw nsw i32 %38, %42
  %44 = and i32 %25, 2
  %45 = and i32 %30, 2
  %46 = add nuw nsw i32 %45, %44
  %47 = and i32 %36, 2
  %48 = add nuw nsw i32 %46, %47
  %49 = and i32 %41, 2
  %50 = add nuw nsw i32 %48, %49
  %51 = load i8, ptr %33, align 1, !tbaa !104
  %52 = and i8 %51, 4
  %.not = icmp eq i8 %52, 0
  br i1 %.not, label %55, label %53

53:                                               ; preds = %18
  %54 = and i8 %24, 4
  %.not41 = icmp eq i8 %54, 0
  br i1 %.not41, label %60, label %.thread.thread

55:                                               ; preds = %18
  %56 = and i8 %35, 2
  %.not40 = icmp eq i8 %56, 0
  br i1 %.not40, label %57, label %.thread.thread

57:                                               ; preds = %55
  %58 = and i8 %40, 2
  %59 = icmp ne i8 %58, 0
  br label %.thread

60:                                               ; preds = %53
  %61 = and i8 %29, 4
  %62 = icmp ne i8 %61, 0
  %63 = icmp samesign ult i32 %50, 5
  %or.cond3 = select i1 %63, i1 true, i1 %62
  br i1 %or.cond3, label %.thread, label %64

64:                                               ; preds = %60
  %65 = and i8 %51, -5
  store i8 %65, ptr %33, align 1, !tbaa !104
  %66 = load ptr, ptr %16, align 8, !tbaa !81
  %67 = getelementptr inbounds i8, ptr %66, i64 %indvars.iv
  %68 = load i8, ptr %67, align 1, !tbaa !104
  %69 = or i8 %68, 2
  store i8 %69, ptr %67, align 1, !tbaa !104
  %.pre = load ptr, ptr %16, align 8, !tbaa !81
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 %indvars.iv
  %.pre53 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !104
  br label %.thread

.thread:                                          ; preds = %57, %64, %60
  %70 = phi i8 [ %51, %60 ], [ %.pre53, %64 ], [ %51, %57 ]
  %71 = phi ptr [ %19, %60 ], [ %.pre, %64 ], [ %19, %57 ]
  %72 = phi i1 [ %62, %60 ], [ false, %64 ], [ %59, %57 ]
  %73 = and i8 %70, 2
  %74 = icmp eq i8 %73, 0
  %75 = icmp samesign ult i32 %43, 9
  %or.cond5.not47 = select i1 %74, i1 true, i1 %75
  %or.cond7 = select i1 %or.cond5.not47, i1 true, i1 %72
  br i1 %or.cond7, label %.thread.thread, label %76

76:                                               ; preds = %.thread
  %77 = getelementptr inbounds i8, ptr %71, i64 %indvars.iv
  %78 = and i8 %70, -3
  store i8 %78, ptr %77, align 1, !tbaa !104
  %79 = load ptr, ptr %16, align 8, !tbaa !81
  %80 = getelementptr inbounds i8, ptr %79, i64 %indvars.iv
  %81 = load i8, ptr %80, align 1, !tbaa !104
  %82 = or i8 %81, 4
  store i8 %82, ptr %80, align 1, !tbaa !104
  br label %.thread.thread

.thread.thread:                                   ; preds = %53, %55, %76, %.thread
  %83 = add nsw i32 %.03950, 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %84 = icmp slt i32 %83, %8
  br i1 %84, label %18, label %._crit_edge, !llvm.loop !130
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4AAHD15refine_ihv_dirsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %6 = load i16, ptr %5, align 2, !tbaa !75
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not30 = icmp eq i16 %6, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = load i32, ptr %8, align 4, !tbaa !76
  %10 = add i32 %1, 4
  %11 = mul i32 %9, %10
  %12 = add i32 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = sext i32 %12 to i64
  br label %15

._crit_edge:                                      ; preds = %73, %2
  ret void

15:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %.02728 = phi i32 [ 0, %.lr.ph ], [ %74, %73 ]
  %16 = load ptr, ptr %13, align 8, !tbaa !81
  %17 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !104
  %19 = and i8 %18, 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %20, label %73

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4, !tbaa !76
  %22 = sext i32 %21 to i64
  %23 = sub nsw i64 %indvars.iv, %22
  %24 = getelementptr inbounds i8, ptr %16, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !104
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 4
  %28 = getelementptr i8, ptr %16, i64 %indvars.iv
  %29 = getelementptr i8, ptr %28, i64 %22
  %30 = load i8, ptr %29, align 1, !tbaa !104
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 4
  %33 = add nuw nsw i32 %32, %27
  %34 = getelementptr i8, ptr %17, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !104
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 4
  %38 = add nuw nsw i32 %33, %37
  %39 = getelementptr i8, ptr %17, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !104
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 4
  %43 = add nuw nsw i32 %38, %42
  %44 = and i32 %26, 2
  %45 = and i32 %31, 2
  %46 = add nuw nsw i32 %45, %44
  %47 = and i32 %36, 2
  %48 = add nuw nsw i32 %46, %47
  %49 = and i32 %41, 2
  %50 = add nuw nsw i32 %48, %49
  %51 = and i8 %18, 4
  %52 = icmp ne i8 %51, 0
  %53 = icmp samesign ugt i32 %50, 6
  %or.cond = select i1 %52, i1 %53, i1 false
  br i1 %or.cond, label %54, label %60

54:                                               ; preds = %20
  %55 = and i8 %18, -6
  store i8 %55, ptr %17, align 1, !tbaa !104
  %56 = load ptr, ptr %13, align 8, !tbaa !81
  %57 = getelementptr inbounds i8, ptr %56, i64 %indvars.iv
  %58 = load i8, ptr %57, align 1, !tbaa !104
  %59 = or i8 %58, 2
  store i8 %59, ptr %57, align 1, !tbaa !104
  %.pre = load ptr, ptr %13, align 8, !tbaa !81
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 %indvars.iv
  %.pre32 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !104
  br label %60

60:                                               ; preds = %54, %20
  %61 = phi i8 [ %.pre32, %54 ], [ %18, %20 ]
  %62 = phi ptr [ %.pre, %54 ], [ %16, %20 ]
  %63 = and i8 %61, 2
  %64 = icmp ne i8 %63, 0
  %65 = icmp samesign ugt i32 %43, 12
  %or.cond3 = select i1 %64, i1 %65, i1 false
  br i1 %or.cond3, label %66, label %73

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %62, i64 %indvars.iv
  %68 = and i8 %61, -3
  store i8 %68, ptr %67, align 1, !tbaa !104
  %69 = load ptr, ptr %13, align 8, !tbaa !81
  %70 = getelementptr inbounds i8, ptr %69, i64 %indvars.iv
  %71 = load i8, ptr %70, align 1, !tbaa !104
  %72 = or i8 %71, 4
  store i8 %72, ptr %70, align 1, !tbaa !104
  br label %73

73:                                               ; preds = %60, %66, %15
  %74 = add nuw nsw i32 %.02728, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %74, %7
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !131
}

; Function Attrs: mustprogress uwtable
define void @_ZN4AAHD15make_ahd_greensEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i16, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.03 = phi i32 [ %6, %.lr.ph ], [ 0, %1 ]
  tail call void @_ZN4AAHD14make_ahd_glineEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %.03)
  %6 = add nuw nsw i32 %.03, 1
  %7 = load ptr, ptr %2, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i16, ptr %8, align 4, !tbaa !11
  %10 = zext i16 %9 to i32
  %11 = icmp samesign ult i32 %6, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !132
}

; Function Attrs: mustprogress uwtable
define void @_ZN4AAHD14make_ahd_glineEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %6 = load i16, ptr %5, align 2, !tbaa !75
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %9 = load i32, ptr %8, align 8, !tbaa !92
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN6LibRaw5COLOREii.exit84, label %10

10:                                               ; preds = %2
  %11 = icmp ult i32 %9, 1000
  br i1 %11, label %_ZN6LibRaw5COLOREii.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 381494
  %14 = load i16, ptr %13, align 2, !tbaa !96
  %.not8.i = icmp eq i16 %14, 0
  br i1 %.not8.i, label %28, label %_ZN6LibRaw3FCFEii.exit.i

_ZN6LibRaw3FCFEii.exit.i:                         ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 381648
  %16 = load i32, ptr %15, align 8, !tbaa !97
  %.not.i.i = icmp ne i32 %16, 0
  %17 = zext i1 %.not.i.i to i32
  %.sink13.i.i.v = ashr i32 %1, %17
  %18 = zext i16 %14 to i32
  %.sink13.i.i = add nuw nsw i32 %18, 7
  %19 = add i32 %.sink13.i.i, %.sink13.i.i.v
  %20 = add nsw i32 %1, 1
  %21 = lshr i32 %20, 1
  %22 = select i1 %.not.i.i, i32 %21, i32 %1
  %23 = shl i32 %19, 1
  %24 = and i32 %23, 14
  %25 = and i32 %22, 1
  %26 = or disjoint i32 %24, %25
  %27 = shl nuw nsw i32 %26, 1
  br label %.thread

28:                                               ; preds = %12
  %29 = shl i32 %1, 2
  %30 = and i32 %29, 28
  br label %.thread

.thread:                                          ; preds = %28, %_ZN6LibRaw3FCFEii.exit.i
  %.sink = phi i32 [ %30, %28 ], [ %27, %_ZN6LibRaw3FCFEii.exit.i ]
  %31 = lshr i32 %9, %.sink
  %32 = and i32 %31, 1
  br label %39

_ZN6LibRaw5COLOREii.exit:                         ; preds = %10
  %33 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %4, i32 noundef %1, i32 noundef 0)
  %.pre = load ptr, ptr %3, align 8, !tbaa !95
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 544
  %.pre97 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !92
  %34 = and i32 %33, 1
  %.not.i76 = icmp eq i32 %.pre97, 0
  br i1 %.not.i76, label %_ZN6LibRaw5COLOREii.exit84, label %35

35:                                               ; preds = %_ZN6LibRaw5COLOREii.exit
  %36 = icmp ult i32 %.pre97, 1000
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %.pre, i32 noundef %1, i32 noundef %34)
  br label %_ZN6LibRaw5COLOREii.exit84

39:                                               ; preds = %.thread, %35
  %40 = phi i32 [ %9, %.thread ], [ %.pre97, %35 ]
  %41 = phi ptr [ %4, %.thread ], [ %.pre, %35 ]
  %.0.i109114 = phi i32 [ %31, %.thread ], [ %33, %35 ]
  %42 = phi i32 [ %32, %.thread ], [ %34, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 381494
  %44 = load i16, ptr %43, align 2, !tbaa !96
  %.not8.i77 = icmp eq i16 %44, 0
  br i1 %.not8.i77, label %63, label %_ZN6LibRaw3FCFEii.exit.i79

_ZN6LibRaw3FCFEii.exit.i79:                       ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 381648
  %46 = load i32, ptr %45, align 8, !tbaa !97
  %.not.i.i78 = icmp eq i32 %46, 0
  %47 = add i32 %1, 7
  %48 = xor i32 %42, -1
  %49 = lshr i32 %1, 1
  %50 = add nsw i32 %49, %48
  %.sink13.i.i80 = select i1 %.not.i.i78, i32 %47, i32 %50
  %.sink.i.i81 = select i1 %.not.i.i78, i32 %42, i32 %1
  %.sink11.i.i82 = select i1 %.not.i.i78, i32 %1, i32 %.0.i109114
  %51 = zext i16 %44 to i32
  %52 = add i32 %.sink13.i.i80, %51
  %53 = add nsw i32 %.sink.i.i81, 1
  %54 = lshr i32 %53, 1
  %55 = add i32 %54, %.sink11.i.i82
  %56 = shl i32 %52, 1
  %57 = and i32 %56, 14
  %58 = and i32 %55, 1
  %59 = or disjoint i32 %58, %57
  %60 = shl nuw nsw i32 %59, 1
  %61 = lshr i32 %40, %60
  %62 = and i32 %61, 3
  br label %_ZN6LibRaw5COLOREii.exit84

63:                                               ; preds = %39
  %64 = shl i32 %1, 1
  %65 = and i32 %64, 14
  %66 = or disjoint i32 %42, %65
  %67 = shl nuw nsw i32 %66, 1
  %68 = lshr i32 %40, %67
  %69 = and i32 %68, 3
  br label %_ZN6LibRaw5COLOREii.exit84

_ZN6LibRaw5COLOREii.exit84:                       ; preds = %2, %_ZN6LibRaw5COLOREii.exit, %37, %_ZN6LibRaw3FCFEii.exit.i79, %63
  %70 = phi i32 [ %34, %37 ], [ %34, %_ZN6LibRaw5COLOREii.exit ], [ %42, %_ZN6LibRaw3FCFEii.exit.i79 ], [ %42, %63 ], [ 0, %2 ]
  %.0.i83 = phi i32 [ %38, %37 ], [ 6, %_ZN6LibRaw5COLOREii.exit ], [ %62, %_ZN6LibRaw3FCFEii.exit.i79 ], [ %69, %63 ], [ 6, %2 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !76
  %73 = icmp samesign ult i32 %70, %7
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = sext i32 %.0.i83 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 74
  br i1 %73, label %.lr.ph.us.preheader, label %.split.us

.lr.ph.us.preheader:                              ; preds = %_ZN6LibRaw5COLOREii.exit84
  %78 = add i32 %1, 4
  %79 = mul i32 %72, %78
  %80 = add i32 %79, %70
  %81 = add i32 %80, 4
  %82 = sext i32 %81 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %83 = phi i1 [ true, %.lr.ph.us.preheader ], [ false, %._crit_edge.us ]
  %indvars.iv94.sroa.phi.sroa.speculated = phi i32 [ 1, %.lr.ph.us.preheader ], [ %72, %._crit_edge.us ]
  %indvars.iv94 = phi i64 [ 0, %.lr.ph.us.preheader ], [ 1, %._crit_edge.us ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv94
  %85 = load ptr, ptr %84, align 8, !tbaa !77
  %86 = sub nsw i32 0, %indvars.iv94.sroa.phi.sroa.speculated
  %87 = sext i32 %86 to i64
  %88 = mul nsw i32 %indvars.iv94.sroa.phi.sroa.speculated, -2
  %89 = sext i32 %88 to i64
  %90 = sext i32 %indvars.iv94.sroa.phi.sroa.speculated to i64
  %91 = shl nsw i32 %indvars.iv94.sroa.phi.sroa.speculated, 1
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %.lr.ph.us, %147
  %indvars.iv = phi i64 [ %82, %.lr.ph.us ], [ %indvars.iv.next, %147 ]
  %.06989.us = phi i32 [ %70, %.lr.ph.us ], [ %156, %147 ]
  %94 = getelementptr inbounds [6 x i8], ptr %85, i64 %indvars.iv
  %95 = getelementptr inbounds [6 x i8], ptr %94, i64 %87
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %97 = load i16, ptr %96, align 2, !tbaa !83
  %98 = zext i16 %97 to i32
  %99 = shl nuw nsw i32 %98, 1
  %100 = getelementptr inbounds [6 x i8], ptr %94, i64 %89
  %101 = getelementptr inbounds [2 x i8], ptr %100, i64 %75
  %102 = load i16, ptr %101, align 2, !tbaa !83
  %103 = zext i16 %102 to i32
  %104 = getelementptr inbounds [2 x i8], ptr %94, i64 %75
  %105 = load i16, ptr %104, align 2, !tbaa !83
  %106 = zext i16 %105 to i32
  %107 = getelementptr inbounds [6 x i8], ptr %94, i64 %90
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %109 = load i16, ptr %108, align 2, !tbaa !83
  %110 = zext i16 %109 to i32
  %111 = shl nuw nsw i32 %110, 1
  %112 = getelementptr inbounds [6 x i8], ptr %94, i64 %92
  %113 = getelementptr inbounds [2 x i8], ptr %112, i64 %75
  %114 = load i16, ptr %113, align 2, !tbaa !83
  %115 = zext i16 %114 to i32
  %116 = shl nuw nsw i32 %106, 1
  %117 = add nuw nsw i32 %116, %103
  %118 = add nuw nsw i32 %117, %115
  %119 = sub nsw i32 %99, %118
  %120 = add nsw i32 %119, %111
  %121 = sdiv i32 %120, 4
  %122 = add nsw i32 %121, %106
  %..us = tail call i16 @llvm.umin.i16(i16 %97, i16 %109)
  %123 = zext i16 %..us to i32
  %124 = tail call i16 @llvm.umax.i16(i16 %97, i16 %109)
  %125 = zext i16 %124 to i32
  %126 = lshr i32 %123, 3
  %127 = sub nsw i32 %123, %126
  %128 = lshr i32 %125, 3
  %129 = add nuw nsw i32 %128, %125
  %130 = icmp slt i32 %122, %127
  br i1 %130, label %140, label %131

131:                                              ; preds = %93
  %132 = icmp sgt i32 %122, %129
  br i1 %132, label %133, label %147

133:                                              ; preds = %131
  %134 = uitofp nneg i32 %129 to float
  %135 = sub nsw i32 %122, %129
  %136 = sitofp i32 %135 to float
  %137 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %136)
  %138 = fadd reassoc nsz arcp contract afn float %137, %134
  %139 = fptosi float %138 to i32
  br label %147

140:                                              ; preds = %93
  %141 = sitofp i32 %127 to float
  %142 = sub nsw i32 %127, %122
  %143 = sitofp i32 %142 to float
  %144 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %143)
  %145 = fsub reassoc nsz arcp contract afn float %141, %144
  %146 = fptosi float %145 to i32
  br label %147

147:                                              ; preds = %140, %133, %131
  %.0.us = phi i32 [ %146, %140 ], [ %139, %133 ], [ %122, %131 ]
  %148 = load i16, ptr %76, align 2, !tbaa !83
  %149 = zext i16 %148 to i32
  %150 = icmp sgt i32 %.0.us, %149
  %151 = load i16, ptr %77, align 2
  %152 = zext i16 %151 to i32
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %.0.us, i32 %152)
  %153 = trunc nuw i32 %spec.select.us to i16
  %154 = select i1 %150, i16 %148, i16 %153
  %155 = getelementptr inbounds nuw i8, ptr %94, i64 2
  store i16 %154, ptr %155, align 2, !tbaa !83
  %156 = add nuw nsw i32 %.06989.us, 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %157 = icmp samesign ult i32 %156, %7
  br i1 %157, label %93, label %._crit_edge.us, !llvm.loop !133

._crit_edge.us:                                   ; preds = %147
  br i1 %83, label %.lr.ph.us, label %.split.us, !llvm.loop !134

.split.us:                                        ; preds = %._crit_edge.us, %_ZN6LibRaw5COLOREii.exit84
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4AAHD15illustrate_dirsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i16, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i16, ptr %6, align 2, !tbaa !75
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZN4AAHD16illustrate_dlineEi.exit, %.lr.ph, %1
  ret void

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN4AAHD16illustrate_dlineEi.exit
  %.pr = load i16, ptr %6, align 2, !tbaa !75
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %19 = phi i16 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %17, %.lr.ph ]
  %20 = phi i16 [ %54, %.lr.ph.splitthread-pre-split ], [ %5, %.lr.ph ]
  %.03 = phi i32 [ %55, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %.not29.i = icmp eq i16 %19, 0
  br i1 %.not29.i, label %_ZN4AAHD16illustrate_dlineEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %21 = add nuw nsw i32 %.03, 4
  %22 = mul nsw i32 %10, %21
  %invariant.op.i = add i32 %22, 4
  %wide.trip.count.i = zext i16 %19 to i64
  br label %23

23:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %24 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.reass.i = add i32 %invariant.op.i, %24
  %25 = sext i32 %.reass.i to i64
  %26 = getelementptr inbounds [6 x i8], ptr %8, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i16 0, ptr %27, align 2, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store i16 0, ptr %28, align 2, !tbaa !83
  store i16 0, ptr %26, align 2, !tbaa !83
  %29 = getelementptr inbounds [6 x i8], ptr %12, i64 %25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i16 0, ptr %30, align 2, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i16 0, ptr %31, align 2, !tbaa !83
  store i16 0, ptr %29, align 2, !tbaa !83
  %32 = getelementptr inbounds i8, ptr %14, i64 %25
  %33 = load i8, ptr %32, align 1, !tbaa !104
  %34 = and i8 %33, 1
  %35 = zext nneg i8 %34 to i32
  %36 = and i8 %33, 4
  %.not.i = icmp eq i8 %36, 0
  br i1 %.not.i, label %45, label %37

37:                                               ; preds = %23
  %38 = load i16, ptr %15, align 8, !tbaa !83
  %39 = zext i16 %38 to i32
  %40 = mul nuw nsw i32 %39, %35
  %41 = lshr i32 %40, 2
  %42 = lshr i32 %39, 2
  %43 = add nuw nsw i32 %41, %42
  %44 = trunc nuw nsw i32 %43 to i16
  store i16 %44, ptr %29, align 2, !tbaa !83
  br label %53

45:                                               ; preds = %23
  %46 = load i16, ptr %16, align 4, !tbaa !83
  %47 = zext i16 %46 to i32
  %48 = mul nuw nsw i32 %47, %35
  %49 = lshr i32 %48, 2
  %50 = lshr i32 %47, 2
  %51 = add nuw nsw i32 %49, %50
  %52 = trunc nuw nsw i32 %51 to i16
  store i16 %52, ptr %27, align 2, !tbaa !83
  br label %53

53:                                               ; preds = %45, %37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4AAHD16illustrate_dlineEi.exit.loopexit, label %23, !llvm.loop !135

_ZN4AAHD16illustrate_dlineEi.exit.loopexit:       ; preds = %53
  %.pre = load i16, ptr %4, align 4, !tbaa !11
  br label %_ZN4AAHD16illustrate_dlineEi.exit

_ZN4AAHD16illustrate_dlineEi.exit:                ; preds = %_ZN4AAHD16illustrate_dlineEi.exit.loopexit, %.lr.ph.split
  %54 = phi i16 [ %.pre, %_ZN4AAHD16illustrate_dlineEi.exit.loopexit ], [ %20, %.lr.ph.split ]
  %55 = add nuw nsw i32 %.03, 1
  %56 = zext i16 %54 to i32
  %57 = icmp samesign ult i32 %55, %56
  br i1 %57, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !136
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4AAHD16illustrate_dlineEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %6 = load i16, ptr %5, align 2, !tbaa !75
  %.not29 = icmp eq i16 %6, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = add nsw i32 %1, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !76
  %12 = mul nsw i32 %11, %7
  %invariant.op = add i32 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %wide.trip.count = zext i16 %6 to i64
  br label %19

._crit_edge:                                      ; preds = %49, %2
  ret void

19:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %20
  %21 = sext i32 %.reass to i64
  %22 = getelementptr inbounds [6 x i8], ptr %9, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i16 0, ptr %23, align 2, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i16 0, ptr %24, align 2, !tbaa !83
  store i16 0, ptr %22, align 2, !tbaa !83
  %25 = getelementptr inbounds [6 x i8], ptr %14, i64 %21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i16 0, ptr %26, align 2, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store i16 0, ptr %27, align 2, !tbaa !83
  store i16 0, ptr %25, align 2, !tbaa !83
  %28 = getelementptr inbounds i8, ptr %16, i64 %21
  %29 = load i8, ptr %28, align 1, !tbaa !104
  %30 = and i8 %29, 1
  %31 = zext nneg i8 %30 to i32
  %32 = and i8 %29, 4
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %41, label %33

33:                                               ; preds = %19
  %34 = load i16, ptr %17, align 8, !tbaa !83
  %35 = zext i16 %34 to i32
  %36 = mul nuw nsw i32 %35, %31
  %37 = lshr i32 %36, 2
  %38 = lshr i32 %35, 2
  %39 = add nuw nsw i32 %37, %38
  %40 = trunc nuw nsw i32 %39 to i16
  store i16 %40, ptr %25, align 2, !tbaa !83
  br label %49

41:                                               ; preds = %19
  %42 = load i16, ptr %18, align 4, !tbaa !83
  %43 = zext i16 %42 to i32
  %44 = mul nuw nsw i32 %43, %31
  %45 = lshr i32 %44, 2
  %46 = lshr i32 %43, 2
  %47 = add nuw nsw i32 %45, %46
  %48 = trunc nuw nsw i32 %47 to i16
  store i16 %48, ptr %23, align 2, !tbaa !83
  br label %49

49:                                               ; preds = %41, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !135
}

; Function Attrs: mustprogress uwtable
define void @_ZN4AAHD14make_ahd_rb_hvEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %6 = load i16, ptr %5, align 2, !tbaa !75
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %9 = load i32, ptr %8, align 8, !tbaa !92
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN6LibRaw5COLOREii.exit54, label %10

10:                                               ; preds = %2
  %11 = icmp ult i32 %9, 1000
  br i1 %11, label %_ZN6LibRaw5COLOREii.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 381494
  %14 = load i16, ptr %13, align 2, !tbaa !96
  %.not8.i = icmp eq i16 %14, 0
  br i1 %.not8.i, label %28, label %_ZN6LibRaw3FCFEii.exit.i

_ZN6LibRaw3FCFEii.exit.i:                         ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 381648
  %16 = load i32, ptr %15, align 8, !tbaa !97
  %.not.i.i = icmp ne i32 %16, 0
  %17 = zext i1 %.not.i.i to i32
  %.sink13.i.i.v = ashr i32 %1, %17
  %18 = zext i16 %14 to i32
  %.sink13.i.i = add nuw nsw i32 %18, 7
  %19 = add i32 %.sink13.i.i, %.sink13.i.i.v
  %20 = add nsw i32 %1, 1
  %21 = lshr i32 %20, 1
  %22 = select i1 %.not.i.i, i32 %21, i32 %1
  %23 = shl i32 %19, 1
  %24 = and i32 %23, 14
  %25 = and i32 %22, 1
  %26 = or disjoint i32 %24, %25
  %27 = shl nuw nsw i32 %26, 1
  br label %.thread

28:                                               ; preds = %12
  %29 = shl i32 %1, 2
  %30 = and i32 %29, 28
  br label %.thread

.thread:                                          ; preds = %28, %_ZN6LibRaw3FCFEii.exit.i
  %.sink = phi i32 [ %30, %28 ], [ %27, %_ZN6LibRaw3FCFEii.exit.i ]
  %31 = lshr i32 %9, %.sink
  %32 = and i32 %31, 1
  br label %39

_ZN6LibRaw5COLOREii.exit:                         ; preds = %10
  %33 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %4, i32 noundef %1, i32 noundef 0)
  %.pre = load ptr, ptr %3, align 8, !tbaa !95
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 544
  %.pre62 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !92
  %34 = and i32 %33, 1
  %.not.i46 = icmp eq i32 %.pre62, 0
  br i1 %.not.i46, label %_ZN6LibRaw5COLOREii.exit54, label %35

35:                                               ; preds = %_ZN6LibRaw5COLOREii.exit
  %36 = icmp ult i32 %.pre62, 1000
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %.pre, i32 noundef %1, i32 noundef %34)
  br label %_ZN6LibRaw5COLOREii.exit54

39:                                               ; preds = %.thread, %35
  %40 = phi i32 [ %9, %.thread ], [ %.pre62, %35 ]
  %41 = phi ptr [ %4, %.thread ], [ %.pre, %35 ]
  %.0.i7177 = phi i32 [ %31, %.thread ], [ %33, %35 ]
  %42 = phi i32 [ %32, %.thread ], [ %34, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 381494
  %44 = load i16, ptr %43, align 2, !tbaa !96
  %.not8.i47 = icmp eq i16 %44, 0
  br i1 %.not8.i47, label %63, label %_ZN6LibRaw3FCFEii.exit.i49

_ZN6LibRaw3FCFEii.exit.i49:                       ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 381648
  %46 = load i32, ptr %45, align 8, !tbaa !97
  %.not.i.i48 = icmp eq i32 %46, 0
  %47 = add i32 %1, 7
  %48 = xor i32 %42, -1
  %49 = lshr i32 %1, 1
  %50 = add nsw i32 %49, %48
  %.sink13.i.i50 = select i1 %.not.i.i48, i32 %47, i32 %50
  %.sink.i.i51 = select i1 %.not.i.i48, i32 %42, i32 %1
  %.sink11.i.i52 = select i1 %.not.i.i48, i32 %1, i32 %.0.i7177
  %51 = zext i16 %44 to i32
  %52 = add i32 %.sink13.i.i50, %51
  %53 = add nsw i32 %.sink.i.i51, 1
  %54 = lshr i32 %53, 1
  %55 = add i32 %54, %.sink11.i.i52
  %56 = shl i32 %52, 1
  %57 = and i32 %56, 14
  %58 = and i32 %55, 1
  %59 = or disjoint i32 %58, %57
  %60 = shl nuw nsw i32 %59, 1
  %61 = lshr i32 %40, %60
  %62 = and i32 %61, 3
  br label %_ZN6LibRaw5COLOREii.exit54

63:                                               ; preds = %39
  %64 = shl i32 %1, 1
  %65 = and i32 %64, 14
  %66 = or disjoint i32 %42, %65
  %67 = shl nuw nsw i32 %66, 1
  %68 = lshr i32 %40, %67
  %69 = and i32 %68, 3
  br label %_ZN6LibRaw5COLOREii.exit54

_ZN6LibRaw5COLOREii.exit54:                       ; preds = %2, %_ZN6LibRaw5COLOREii.exit, %37, %_ZN6LibRaw3FCFEii.exit.i49, %63
  %70 = phi i32 [ %34, %37 ], [ %34, %_ZN6LibRaw5COLOREii.exit ], [ %42, %_ZN6LibRaw3FCFEii.exit.i49 ], [ %42, %63 ], [ 0, %2 ]
  %.0.i72 = phi i32 [ %33, %37 ], [ %33, %_ZN6LibRaw5COLOREii.exit ], [ %.0.i7177, %_ZN6LibRaw3FCFEii.exit.i49 ], [ %.0.i7177, %63 ], [ 6, %2 ]
  %.0.i53 = phi i32 [ %38, %37 ], [ 6, %_ZN6LibRaw5COLOREii.exit ], [ %62, %_ZN6LibRaw3FCFEii.exit.i49 ], [ %69, %63 ], [ 6, %2 ]
  %71 = xor i32 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !76
  %74 = icmp samesign ult i32 %71, %7
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6LibRaw5COLOREii.exit54
  %75 = add nsw i32 %1, 4
  %76 = mul nsw i32 %73, %75
  %77 = add i32 %76, 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = and i32 %.0.i72, 1
  %82 = xor i32 %81, 1
  %83 = zext nneg i32 %82 to i64
  %84 = zext i16 %6 to i64
  br label %85

._crit_edge:                                      ; preds = %89, %_ZN6LibRaw5COLOREii.exit54
  ret void

85:                                               ; preds = %.lr.ph, %89
  %indvars.iv59 = phi i64 [ %83, %.lr.ph ], [ %indvars.iv.next60, %89 ]
  %86 = trunc nuw nsw i64 %indvars.iv59 to i32
  %87 = add i32 %77, %86
  %88 = sext i32 %87 to i64
  br label %91

89:                                               ; preds = %133
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 2
  %90 = icmp samesign ult i64 %indvars.iv.next60, %84
  br i1 %90, label %85, label %._crit_edge, !llvm.loop !137

91:                                               ; preds = %85, %133
  %92 = phi i1 [ true, %85 ], [ false, %133 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi i32 [ 1, %85 ], [ %73, %133 ]
  %indvars.iv = phi i64 [ 0, %85 ], [ 1, %133 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8, !tbaa !77
  %95 = getelementptr inbounds [6 x i8], ptr %94, i64 %88
  %indvars.iv.tr = trunc nuw nsw i64 %indvars.iv to i32
  %96 = shl nuw nsw i32 %indvars.iv.tr, 1
  %97 = xor i32 %96, %.0.i53
  %98 = sub nsw i32 0, %indvars.iv.sroa.phi.sroa.speculated
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i8], ptr %95, i64 %99
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds [2 x i8], ptr %100, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !83
  %104 = zext i16 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %106 = load i16, ptr %105, align 2, !tbaa !83
  %107 = zext i16 %106 to i32
  %108 = sext i32 %indvars.iv.sroa.phi.sroa.speculated to i64
  %109 = getelementptr inbounds [6 x i8], ptr %95, i64 %108
  %110 = getelementptr inbounds [2 x i8], ptr %109, i64 %101
  %111 = load i16, ptr %110, align 2, !tbaa !83
  %112 = zext i16 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %114 = load i16, ptr %113, align 2, !tbaa !83
  %115 = zext i16 %114 to i32
  %116 = add nuw nsw i32 %104, %112
  %117 = add nuw nsw i32 %107, %115
  %118 = sub nsw i32 %116, %117
  %119 = sdiv i32 %118, 2
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %121 = load i16, ptr %120, align 2, !tbaa !83
  %122 = zext i16 %121 to i32
  %123 = add nsw i32 %119, %122
  %124 = getelementptr inbounds [2 x i8], ptr %79, i64 %101
  %125 = load i16, ptr %124, align 2, !tbaa !83
  %126 = zext i16 %125 to i32
  %127 = icmp sgt i32 %123, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %91
  %129 = getelementptr inbounds [2 x i8], ptr %80, i64 %101
  %130 = load i16, ptr %129, align 2, !tbaa !83
  %131 = zext i16 %130 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %123, i32 %131)
  %132 = trunc nuw i32 %spec.select to i16
  br label %133

133:                                              ; preds = %128, %91
  %.0 = phi i16 [ %132, %128 ], [ %125, %91 ]
  %134 = getelementptr inbounds [2 x i8], ptr %95, i64 %101
  store i16 %.0, ptr %134, align 2, !tbaa !83
  br i1 %92, label %91, label %89, !llvm.loop !138
}

; Function Attrs: mustprogress uwtable
define void @_ZN4AAHD11make_ahd_rbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i16, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %6 = icmp eq i16 %10, 0
  br i1 %6, label %._crit_edge, label %.lr.ph9

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.067 = phi i32 [ %7, %.lr.ph ], [ 0, %1 ]
  tail call void @_ZN4AAHD14make_ahd_rb_hvEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %.067)
  %7 = add nuw nsw i32 %.067, 1
  %8 = load ptr, ptr %2, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i16, ptr %9, align 4, !tbaa !11
  %11 = zext i16 %10 to i32
  %12 = icmp samesign ult i32 %7, %11
  br i1 %12, label %.lr.ph, label %.preheader, !llvm.loop !139

._crit_edge:                                      ; preds = %.lr.ph9, %1, %.preheader
  ret void

.lr.ph9:                                          ; preds = %.preheader, %.lr.ph9
  %.08 = phi i32 [ %13, %.lr.ph9 ], [ 0, %.preheader ]
  tail call void @_ZN4AAHD16make_ahd_rb_lastEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %.08)
  %13 = add nuw nsw i32 %.08, 1
  %14 = load ptr, ptr %2, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i16, ptr %15, align 4, !tbaa !11
  %17 = zext i16 %16 to i32
  %18 = icmp samesign ult i32 %13, %17
  br i1 %18, label %.lr.ph9, label %._crit_edge, !llvm.loop !140
}

; Function Attrs: mustprogress uwtable
define void @_ZN4AAHD16make_ahd_rb_lastEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [2 x [3 x i32]], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %7 = load i16, ptr %6, align 2, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %9 = load i32, ptr %8, align 8, !tbaa !92
  %.not.i = icmp eq i32 %9, 0
  %indvars.iv187.sroa.gep208 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br i1 %.not.i, label %_ZN6LibRaw5COLOREii.exit163, label %10

10:                                               ; preds = %2
  %11 = icmp ult i32 %9, 1000
  br i1 %11, label %_ZN6LibRaw5COLOREii.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 381494
  %14 = load i16, ptr %13, align 2, !tbaa !96
  %.not8.i = icmp eq i16 %14, 0
  br i1 %.not8.i, label %28, label %_ZN6LibRaw3FCFEii.exit.i

_ZN6LibRaw3FCFEii.exit.i:                         ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 381648
  %16 = load i32, ptr %15, align 8, !tbaa !97
  %.not.i.i = icmp ne i32 %16, 0
  %17 = zext i1 %.not.i.i to i32
  %.sink13.i.i.v = ashr i32 %1, %17
  %18 = zext i16 %14 to i32
  %.sink13.i.i = add nuw nsw i32 %18, 7
  %19 = add i32 %.sink13.i.i, %.sink13.i.i.v
  %20 = add nsw i32 %1, 1
  %21 = lshr i32 %20, 1
  %22 = select i1 %.not.i.i, i32 %21, i32 %1
  %23 = shl i32 %19, 1
  %24 = and i32 %23, 14
  %25 = and i32 %22, 1
  %26 = or disjoint i32 %24, %25
  %27 = shl nuw nsw i32 %26, 1
  br label %.thread

28:                                               ; preds = %12
  %29 = shl i32 %1, 2
  %30 = and i32 %29, 28
  br label %.thread

.thread:                                          ; preds = %28, %_ZN6LibRaw3FCFEii.exit.i
  %.sink = phi i32 [ %30, %28 ], [ %27, %_ZN6LibRaw3FCFEii.exit.i ]
  %31 = lshr i32 %9, %.sink
  %32 = and i32 %31, 1
  br label %39

_ZN6LibRaw5COLOREii.exit:                         ; preds = %10
  %33 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %5, i32 noundef %1, i32 noundef 0)
  %.pre = load ptr, ptr %4, align 8, !tbaa !95
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 544
  %.pre194 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !92
  %34 = and i32 %33, 1
  %.not.i155 = icmp eq i32 %.pre194, 0
  br i1 %.not.i155, label %_ZN6LibRaw5COLOREii.exit163, label %35

35:                                               ; preds = %_ZN6LibRaw5COLOREii.exit
  %36 = icmp ult i32 %.pre194, 1000
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %.pre, i32 noundef %1, i32 noundef %34)
  br label %_ZN6LibRaw5COLOREii.exit163

39:                                               ; preds = %.thread, %35
  %40 = phi i32 [ %9, %.thread ], [ %.pre194, %35 ]
  %41 = phi ptr [ %5, %.thread ], [ %.pre, %35 ]
  %.0.i202207 = phi i32 [ %31, %.thread ], [ %33, %35 ]
  %42 = phi i32 [ %32, %.thread ], [ %34, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 381494
  %44 = load i16, ptr %43, align 2, !tbaa !96
  %.not8.i156 = icmp eq i16 %44, 0
  br i1 %.not8.i156, label %63, label %_ZN6LibRaw3FCFEii.exit.i158

_ZN6LibRaw3FCFEii.exit.i158:                      ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 381648
  %46 = load i32, ptr %45, align 8, !tbaa !97
  %.not.i.i157 = icmp eq i32 %46, 0
  %47 = add i32 %1, 7
  %48 = xor i32 %42, -1
  %49 = lshr i32 %1, 1
  %50 = add nsw i32 %49, %48
  %.sink13.i.i159 = select i1 %.not.i.i157, i32 %47, i32 %50
  %.sink.i.i160 = select i1 %.not.i.i157, i32 %42, i32 %1
  %.sink11.i.i161 = select i1 %.not.i.i157, i32 %1, i32 %.0.i202207
  %51 = zext i16 %44 to i32
  %52 = add i32 %.sink13.i.i159, %51
  %53 = add nsw i32 %.sink.i.i160, 1
  %54 = lshr i32 %53, 1
  %55 = add i32 %54, %.sink11.i.i161
  %56 = shl i32 %52, 1
  %57 = and i32 %56, 14
  %58 = and i32 %55, 1
  %59 = or disjoint i32 %58, %57
  %60 = shl nuw nsw i32 %59, 1
  %61 = lshr i32 %40, %60
  %62 = and i32 %61, 3
  br label %_ZN6LibRaw5COLOREii.exit163

63:                                               ; preds = %39
  %64 = shl i32 %1, 1
  %65 = and i32 %64, 14
  %66 = or disjoint i32 %42, %65
  %67 = shl nuw nsw i32 %66, 1
  %68 = lshr i32 %40, %67
  %69 = and i32 %68, 3
  br label %_ZN6LibRaw5COLOREii.exit163

_ZN6LibRaw5COLOREii.exit163:                      ; preds = %2, %_ZN6LibRaw5COLOREii.exit, %37, %_ZN6LibRaw3FCFEii.exit.i158, %63
  %70 = phi i32 [ %34, %37 ], [ %34, %_ZN6LibRaw5COLOREii.exit ], [ %42, %_ZN6LibRaw3FCFEii.exit.i158 ], [ %42, %63 ], [ 0, %2 ]
  %.0.i162 = phi i32 [ %38, %37 ], [ 6, %_ZN6LibRaw5COLOREii.exit ], [ %62, %_ZN6LibRaw3FCFEii.exit.i158 ], [ %69, %63 ], [ 6, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !76
  %73 = xor i32 %72, -1
  store i32 %73, ptr %3, align 16, !tbaa !93
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %75 = sub nsw i32 0, %72
  store i32 %75, ptr %74, align 4, !tbaa !93
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = sub nsw i32 1, %72
  store i32 %77, ptr %76, align 8, !tbaa !93
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %73, ptr %78, align 4, !tbaa !93
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1, ptr %79, align 16, !tbaa !93
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %80, align 4, !tbaa !93
  %.not181 = icmp eq i16 %7, 0
  br i1 %.not181, label %._crit_edge, label %.preheader170.lr.ph

.preheader170.lr.ph:                              ; preds = %_ZN6LibRaw5COLOREii.exit163
  %82 = add nsw i32 %1, 4
  %83 = mul nsw i32 %72, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count = zext i16 %7 to i64
  %87 = sext i32 %83 to i64
  %invariant.op = xor i32 %.0.i162, 2
  br label %.preheader170

.preheader170:                                    ; preds = %.preheader170.lr.ph, %90
  %indvars.iv190 = phi i64 [ 0, %.preheader170.lr.ph ], [ %indvars.iv.next191, %90 ]
  %88 = trunc nuw nsw i64 %indvars.iv190 to i32
  %89 = and i32 %88, 1
  %.not = icmp eq i32 %89, %70
  br label %91

._crit_edge:                                      ; preds = %90, %_ZN6LibRaw5COLOREii.exit163
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

90:                                               ; preds = %183
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count
  br i1 %exitcond193.not, label %._crit_edge, label %.preheader170, !llvm.loop !141

91:                                               ; preds = %.preheader170, %183
  %92 = phi i1 [ true, %.preheader170 ], [ false, %183 ]
  %indvars.iv187.sroa.phi = phi ptr [ %3, %.preheader170 ], [ %indvars.iv187.sroa.gep208, %183 ]
  %indvars.iv187 = phi i64 [ 0, %.preheader170 ], [ 1, %183 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv187
  %94 = load ptr, ptr %93, align 8, !tbaa !77
  %95 = getelementptr [6 x i8], ptr %94, i64 %indvars.iv190
  %96 = getelementptr [6 x i8], ptr %95, i64 %87
  %97 = getelementptr i8, ptr %96, i64 24
  %indvars.iv187.tr = trunc nuw nsw i64 %indvars.iv187 to i32
  %98 = shl nuw nsw i32 %indvars.iv187.tr, 1
  %99 = select i1 %.not, i32 0, i32 %98
  %.0151.reass.reass = xor i32 %99, %invariant.op
  %100 = getelementptr i8, ptr %96, i64 26
  %101 = load i16, ptr %100, align 2, !tbaa !83
  %102 = zext i16 %101 to i32
  %103 = shl nuw nsw i32 %102, 1
  %104 = sext i32 %.0151.reass.reass to i64
  br label %.preheader

.preheader:                                       ; preds = %91, %149
  %indvars.iv183 = phi i64 [ 0, %91 ], [ %indvars.iv.next184, %149 ]
  %.0144177 = phi i32 [ 0, %91 ], [ %.2, %149 ]
  %.0145176 = phi i32 [ 0, %91 ], [ %.2147, %149 ]
  %.0148175 = phi i32 [ 0, %91 ], [ %.2150, %149 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv187.sroa.phi, i64 %indvars.iv183
  %106 = load i32, ptr %105, align 4, !tbaa !93
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i8], ptr %97, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %110 = load i16, ptr %109, align 2, !tbaa !83
  %111 = zext i16 %110 to i32
  %112 = getelementptr inbounds [2 x i8], ptr %108, i64 %104
  %113 = load i16, ptr %112, align 2, !tbaa !83
  %114 = zext i16 %113 to i32
  %115 = trunc nuw nsw i64 %indvars.iv183 to i32
  br label %150

116:                                              ; preds = %149
  %117 = zext nneg i32 %.2147 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv187.sroa.phi, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !93
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i8], ptr %97, i64 %120
  %122 = getelementptr inbounds [2 x i8], ptr %121, i64 %104
  %123 = load i16, ptr %122, align 2, !tbaa !83
  %124 = zext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %126 = load i16, ptr %125, align 2, !tbaa !83
  %127 = zext i16 %126 to i32
  %128 = sext i32 %.2150 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %indvars.iv187.sroa.phi, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !93
  %131 = sub nsw i32 0, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i8], ptr %97, i64 %132
  %134 = getelementptr inbounds [2 x i8], ptr %133, i64 %104
  %135 = load i16, ptr %134, align 2, !tbaa !83
  %136 = zext i16 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %138 = load i16, ptr %137, align 2, !tbaa !83
  %139 = zext i16 %138 to i32
  %140 = add nuw nsw i32 %124, %136
  %141 = add nuw nsw i32 %127, %139
  %142 = sub nsw i32 %140, %141
  %143 = sdiv i32 %142, 2
  %144 = add nsw i32 %143, %102
  %145 = getelementptr inbounds [2 x i8], ptr %85, i64 %104
  %146 = load i16, ptr %145, align 2, !tbaa !83
  %147 = zext i16 %146 to i32
  %148 = icmp sgt i32 %144, %147
  br i1 %148, label %183, label %178

149:                                              ; preds = %150
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next184, 3
  br i1 %exitcond186.not, label %116, label %.preheader, !llvm.loop !142

150:                                              ; preds = %.preheader, %150
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %150 ]
  %.1173 = phi i32 [ %.0144177, %.preheader ], [ %.2, %150 ]
  %.1146172 = phi i32 [ %.0145176, %.preheader ], [ %.2147, %150 ]
  %.1149171 = phi i32 [ %.0148175, %.preheader ], [ %.2150, %150 ]
  %151 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv187.sroa.phi, i64 %indvars.iv
  %152 = load i32, ptr %151, align 4, !tbaa !93
  %153 = sub nsw i32 0, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6 x i8], ptr %97, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 2
  %157 = load i16, ptr %156, align 2, !tbaa !83
  %158 = zext i16 %157 to i32
  %159 = add nuw nsw i32 %111, %158
  %160 = sub nsw i32 %103, %159
  %161 = tail call i32 @llvm.abs.i32(i32 %160, i1 true)
  %162 = getelementptr inbounds [2 x i8], ptr %155, i64 %104
  %163 = load i16, ptr %162, align 2, !tbaa !83
  %164 = zext i16 %163 to i32
  %165 = sub nsw i32 %114, %164
  %166 = tail call i32 @llvm.abs.i32(i32 %165, i1 true)
  %167 = lshr i32 %166, 2
  %168 = add nuw nsw i32 %167, %161
  %169 = add nuw nsw i32 %114, %158
  %170 = add nuw nsw i32 %111, %164
  %171 = sub nsw i32 %169, %170
  %172 = tail call i32 @llvm.abs.i32(i32 %171, i1 true)
  %173 = lshr i32 %172, 2
  %174 = add nuw nsw i32 %168, %173
  %175 = icmp eq i32 %.1173, 0
  %176 = icmp slt i32 %174, %.1173
  %or.cond = select i1 %175, i1 true, i1 %176
  %177 = trunc nuw nsw i64 %indvars.iv to i32
  %.2150 = select i1 %or.cond, i32 %177, i32 %.1149171
  %.2147 = select i1 %or.cond, i32 %115, i32 %.1146172
  %.2 = select i1 %or.cond, i32 %174, i32 %.1173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %149, label %150, !llvm.loop !143

178:                                              ; preds = %116
  %179 = getelementptr inbounds [2 x i8], ptr %86, i64 %104
  %180 = load i16, ptr %179, align 2, !tbaa !83
  %181 = zext i16 %180 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %144, i32 %181)
  %182 = trunc nuw i32 %spec.select to i16
  br label %183

183:                                              ; preds = %178, %116
  %.0 = phi i16 [ %182, %178 ], [ %146, %116 ]
  %184 = getelementptr inbounds [2 x i8], ptr %97, i64 %104
  store i16 %.0, ptr %184, align 2, !tbaa !83
  br i1 %92, label %91, label %90, !llvm.loop !144
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4AAHDD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  tail call void @free(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw16aahd_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.AAHD, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4AAHDC1ER6LibRaw(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(767680) %0)
  invoke void @_ZN4AAHD9hide_hotsEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %3 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i16, ptr %6, align 4, !tbaa !11
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %_ZN4AAHD11make_ahd_rbEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.noexc
  %.03.i = phi i32 [ %8, %.noexc ], [ 0, %3 ]
  invoke void @_ZN4AAHD14make_ahd_glineEi(ptr noundef nonnull readonly align 8 dereferenceable(128) %2, i32 noundef %.03.i)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %8 = add nuw nsw i32 %.03.i, 1
  %9 = load ptr, ptr %4, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i16, ptr %10, align 4, !tbaa !11
  %12 = zext i16 %11 to i32
  %13 = icmp samesign ult i32 %8, %12
  br i1 %13, label %.lr.ph.i, label %_ZN4AAHD15make_ahd_greensEv.exit, !llvm.loop !132

_ZN4AAHD15make_ahd_greensEv.exit:                 ; preds = %.noexc
  %14 = icmp eq i16 %11, 0
  br i1 %14, label %_ZN4AAHD11make_ahd_rbEv.exit, label %.lr.ph.i3

.preheader.i:                                     ; preds = %.noexc4
  %15 = icmp eq i16 %19, 0
  br i1 %15, label %_ZN4AAHD11make_ahd_rbEv.exit, label %.lr.ph9.i

.lr.ph.i3:                                        ; preds = %_ZN4AAHD15make_ahd_greensEv.exit, %.noexc4
  %.067.i = phi i32 [ %16, %.noexc4 ], [ 0, %_ZN4AAHD15make_ahd_greensEv.exit ]
  invoke void @_ZN4AAHD14make_ahd_rb_hvEi(ptr noundef nonnull readonly align 8 dereferenceable(128) %2, i32 noundef %.067.i)
          to label %.noexc4 unwind label %.loopexit.split-lp.loopexit

.noexc4:                                          ; preds = %.lr.ph.i3
  %16 = add nuw nsw i32 %.067.i, 1
  %17 = load ptr, ptr %4, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load i16, ptr %18, align 4, !tbaa !11
  %20 = zext i16 %19 to i32
  %21 = icmp samesign ult i32 %16, %20
  br i1 %21, label %.lr.ph.i3, label %.preheader.i, !llvm.loop !139

.lr.ph9.i:                                        ; preds = %.preheader.i, %.noexc5
  %.08.i = phi i32 [ %22, %.noexc5 ], [ 0, %.preheader.i ]
  invoke void @_ZN4AAHD16make_ahd_rb_lastEi(ptr noundef nonnull readonly align 8 dereferenceable(128) %2, i32 noundef %.08.i)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %.lr.ph9.i
  %22 = add nuw nsw i32 %.08.i, 1
  %23 = load ptr, ptr %4, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %25 = load i16, ptr %24, align 4, !tbaa !11
  %26 = zext i16 %25 to i32
  %27 = icmp samesign ult i32 %22, %26
  br i1 %27, label %.lr.ph9.i, label %_ZN4AAHD11make_ahd_rbEv.exit, !llvm.loop !140

_ZN4AAHD11make_ahd_rbEv.exit:                     ; preds = %.noexc5, %3, %.preheader.i, %_ZN4AAHD15make_ahd_greensEv.exit
  call void @_ZN4AAHD12evaluate_ahdEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %28 = load ptr, ptr %4, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %30 = load i16, ptr %29, align 4, !tbaa !11
  %.not.i6 = icmp eq i16 %30, 0
  br i1 %.not.i6, label %_ZN4AAHD14refine_hv_dirsEv.exit, label %.lr.ph.i7

.preheader13.i:                                   ; preds = %.lr.ph.i7
  %31 = icmp eq i16 %36, 0
  br i1 %31, label %_ZN4AAHD14refine_hv_dirsEv.exit, label %.lr.ph16.i

.lr.ph.i7:                                        ; preds = %_ZN4AAHD11make_ahd_rbEv.exit, %.lr.ph.i7
  %.01214.i = phi i32 [ %33, %.lr.ph.i7 ], [ 0, %_ZN4AAHD11make_ahd_rbEv.exit ]
  %32 = and i32 %.01214.i, 1
  call void @_ZN4AAHD14refine_hv_dirsEii(ptr noundef nonnull readonly align 8 dereferenceable(128) %2, i32 noundef %.01214.i, i32 noundef %32)
  %33 = add nuw nsw i32 %.01214.i, 1
  %34 = load ptr, ptr %4, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %36 = load i16, ptr %35, align 4, !tbaa !11
  %37 = zext i16 %36 to i32
  %38 = icmp samesign ult i32 %33, %37
  br i1 %38, label %.lr.ph.i7, label %.preheader13.i, !llvm.loop !127

.preheader.i8:                                    ; preds = %.lr.ph16.i
  %39 = icmp eq i16 %50, 0
  br i1 %39, label %_ZN4AAHD14refine_hv_dirsEv.exit, label %.lr.ph18.i.preheader

.lr.ph18.i.preheader:                             ; preds = %.preheader.i8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %43 = load i16, ptr %42, align 2, !tbaa !75
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %_ZN4AAHD14refine_hv_dirsEv.exit, label %.lr.ph18.i

.lr.ph16.i:                                       ; preds = %.preheader13.i, %.lr.ph16.i
  %.01115.i = phi i32 [ %47, %.lr.ph16.i ], [ 0, %.preheader13.i ]
  %45 = and i32 %.01115.i, 1
  %46 = xor i32 %45, 1
  call void @_ZN4AAHD14refine_hv_dirsEii(ptr noundef nonnull readonly align 8 dereferenceable(128) %2, i32 noundef %.01115.i, i32 noundef %46)
  %47 = add nuw nsw i32 %.01115.i, 1
  %48 = load ptr, ptr %4, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i16, ptr %49, align 4, !tbaa !11
  %51 = zext i16 %50 to i32
  %52 = icmp samesign ult i32 %47, %51
  br i1 %52, label %.lr.ph16.i, label %.preheader.i8, !llvm.loop !128

.lr.ph18.i:                                       ; preds = %.lr.ph18.i.preheader, %_ZN4AAHD15refine_ihv_dirsEi.exit
  %53 = phi ptr [ %121, %_ZN4AAHD15refine_ihv_dirsEi.exit ], [ %48, %.lr.ph18.i.preheader ]
  %.017.i = phi i32 [ %122, %_ZN4AAHD15refine_ihv_dirsEi.exit ], [ 0, %.lr.ph18.i.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 30
  %55 = load i16, ptr %54, align 2, !tbaa !75
  %56 = zext i16 %55 to i32
  %.not30.i = icmp eq i16 %55, 0
  br i1 %.not30.i, label %_ZN4AAHD15refine_ihv_dirsEi.exit, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %.lr.ph18.i
  %57 = load i32, ptr %40, align 4, !tbaa !76
  %58 = add nuw nsw i32 %.017.i, 4
  %59 = mul i32 %57, %58
  %60 = add i32 %59, 4
  %61 = sext i32 %60 to i64
  br label %62

62:                                               ; preds = %119, %.lr.ph.i9
  %indvars.iv.i = phi i64 [ %61, %.lr.ph.i9 ], [ %indvars.iv.next.i, %119 ]
  %.02728.i = phi i32 [ 0, %.lr.ph.i9 ], [ %120, %119 ]
  %63 = load ptr, ptr %41, align 8, !tbaa !81
  %64 = getelementptr inbounds i8, ptr %63, i64 %indvars.iv.i
  %65 = load i8, ptr %64, align 1, !tbaa !104
  %66 = and i8 %65, 1
  %.not.i10 = icmp eq i8 %66, 0
  br i1 %.not.i10, label %67, label %119

67:                                               ; preds = %62
  %68 = load i32, ptr %40, align 4, !tbaa !76
  %69 = sext i32 %68 to i64
  %70 = sub nsw i64 %indvars.iv.i, %69
  %71 = getelementptr inbounds i8, ptr %63, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !104
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 4
  %75 = getelementptr i8, ptr %64, i64 %69
  %76 = load i8, ptr %75, align 1, !tbaa !104
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 4
  %79 = add nuw nsw i32 %78, %74
  %80 = getelementptr i8, ptr %64, i64 -1
  %81 = load i8, ptr %80, align 1, !tbaa !104
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 4
  %84 = add nuw nsw i32 %79, %83
  %85 = getelementptr i8, ptr %64, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !104
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 4
  %89 = add nuw nsw i32 %84, %88
  %90 = and i32 %73, 2
  %91 = and i32 %77, 2
  %92 = add nuw nsw i32 %91, %90
  %93 = and i32 %82, 2
  %94 = add nuw nsw i32 %92, %93
  %95 = and i32 %87, 2
  %96 = add nuw nsw i32 %94, %95
  %97 = and i8 %65, 4
  %98 = icmp ne i8 %97, 0
  %99 = icmp samesign ugt i32 %96, 6
  %or.cond.i = select i1 %98, i1 %99, i1 false
  br i1 %or.cond.i, label %100, label %106

100:                                              ; preds = %67
  %101 = and i8 %65, -6
  store i8 %101, ptr %64, align 1, !tbaa !104
  %102 = load ptr, ptr %41, align 8, !tbaa !81
  %103 = getelementptr inbounds i8, ptr %102, i64 %indvars.iv.i
  %104 = load i8, ptr %103, align 1, !tbaa !104
  %105 = or i8 %104, 2
  store i8 %105, ptr %103, align 1, !tbaa !104
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !81
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 %indvars.iv.i
  %.pre32.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !104
  br label %106

106:                                              ; preds = %100, %67
  %107 = phi i8 [ %.pre32.i, %100 ], [ %65, %67 ]
  %108 = phi ptr [ %.pre.i, %100 ], [ %63, %67 ]
  %109 = and i8 %107, 2
  %110 = icmp ne i8 %109, 0
  %111 = icmp samesign ugt i32 %89, 12
  %or.cond3.i = select i1 %110, i1 %111, i1 false
  br i1 %or.cond3.i, label %112, label %119

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %108, i64 %indvars.iv.i
  %114 = and i8 %107, -3
  store i8 %114, ptr %113, align 1, !tbaa !104
  %115 = load ptr, ptr %41, align 8, !tbaa !81
  %116 = getelementptr inbounds i8, ptr %115, i64 %indvars.iv.i
  %117 = load i8, ptr %116, align 1, !tbaa !104
  %118 = or i8 %117, 4
  store i8 %118, ptr %116, align 1, !tbaa !104
  br label %119

119:                                              ; preds = %112, %106, %62
  %120 = add nuw nsw i32 %.02728.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %120, %56
  br i1 %exitcond.not.i, label %_ZN4AAHD15refine_ihv_dirsEi.exit.loopexit, label %62, !llvm.loop !131

_ZN4AAHD15refine_ihv_dirsEi.exit.loopexit:        ; preds = %119
  %.pre = load ptr, ptr %4, align 8, !tbaa !95
  br label %_ZN4AAHD15refine_ihv_dirsEi.exit

_ZN4AAHD15refine_ihv_dirsEi.exit:                 ; preds = %_ZN4AAHD15refine_ihv_dirsEi.exit.loopexit, %.lr.ph18.i
  %121 = phi ptr [ %.pre, %_ZN4AAHD15refine_ihv_dirsEi.exit.loopexit ], [ %53, %.lr.ph18.i ]
  %122 = add nuw nsw i32 %.017.i, 1
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 28
  %124 = load i16, ptr %123, align 4, !tbaa !11
  %125 = zext i16 %124 to i32
  %126 = icmp samesign ult i32 %122, %125
  br i1 %126, label %.lr.ph18.i, label %_ZN4AAHD14refine_hv_dirsEv.exit, !llvm.loop !145

_ZN4AAHD14refine_hv_dirsEv.exit:                  ; preds = %_ZN4AAHD15refine_ihv_dirsEi.exit, %.lr.ph18.i.preheader, %.preheader.i8, %.preheader13.i, %_ZN4AAHD11make_ahd_rbEv.exit
  invoke void @_ZN4AAHD13combine_imageEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %_ZN4AAHD14refine_hv_dirsEv.exit
  call void @_ZN4AAHDD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.loopexit:                                        ; preds = %.lr.ph9.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i3
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1, %_ZN4AAHD14refine_hv_dirsEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit11, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit14, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4AAHDD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %lpad.phi
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #6

declare noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { cold noreturn }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6LibRaw", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !16, i64 28}
!12 = !{!"_ZTS6LibRaw", !13, i64 8, !59, i64 381408, !60, i64 381416, !9, i64 384168, !70, i64 433320, !70, i64 433328, !9, i64 433336, !71, i64 767416, !72, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !51, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!13 = !{!"_ZTS13libraw_data_t", !14, i64 0, !15, i64 8, !19, i64 192, !21, i64 632, !27, i64 1928, !43, i64 4992, !44, i64 5136, !45, i64 5440, !17, i64 5488, !17, i64 5492, !47, i64 5496, !50, i64 192544, !53, i64 193344, !55, i64 193368, !56, i64 193632, !8, i64 381392}
!14 = !{!"p1 short", !8, i64 0}
!15 = !{!"_ZTS20libraw_image_sizes_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !17, i64 16, !18, i64 24, !17, i64 32, !9, i64 36, !16, i64 164, !9, i64 166}
!16 = !{!"short", !9, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!"double", !9, i64 0}
!19 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !17, i64 324, !17, i64 328, !17, i64 332, !17, i64 336, !17, i64 340, !17, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !17, i64 428, !20, i64 432}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!"_ZTS17libraw_lensinfo_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !16, i64 532, !23, i64 536, !24, i64 544, !25, i64 560}
!22 = !{!"float", !9, i64 0}
!23 = !{!"_ZTS18libraw_nikonlens_t", !22, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!24 = !{!"_ZTS16libraw_dnglens_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!25 = !{!"_ZTS24libraw_makernotes_lens_t", !26, i64 0, !9, i64 8, !16, i64 136, !16, i64 138, !26, i64 144, !16, i64 152, !16, i64 154, !9, i64 156, !16, i64 220, !9, i64 222, !9, i64 238, !22, i64 256, !22, i64 260, !22, i64 264, !22, i64 268, !22, i64 272, !22, i64 276, !22, i64 280, !22, i64 284, !22, i64 288, !22, i64 292, !22, i64 296, !22, i64 300, !22, i64 304, !22, i64 308, !22, i64 312, !26, i64 320, !9, i64 328, !26, i64 456, !9, i64 464, !26, i64 592, !9, i64 600, !16, i64 728, !22, i64 732}
!26 = !{!"long long", !9, i64 0}
!27 = !{!"_ZTS19libraw_makernotes_t", !28, i64 0, !30, i64 168, !32, i64 432, !33, i64 816, !34, i64 1168, !35, i64 1576, !36, i64 1760, !37, i64 2004, !38, i64 2072, !39, i64 2104, !40, i64 2552, !41, i64 2624, !42, i64 2760}
!28 = !{!"_ZTS25libraw_canon_makernotes_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !9, i64 16, !17, i64 32, !9, i64 36, !16, i64 52, !16, i64 54, !9, i64 56, !16, i64 58, !16, i64 60, !16, i64 62, !16, i64 64, !16, i64 66, !16, i64 68, !16, i64 70, !16, i64 72, !16, i64 74, !16, i64 76, !16, i64 78, !16, i64 80, !16, i64 82, !17, i64 84, !22, i64 88, !16, i64 92, !16, i64 94, !16, i64 96, !17, i64 100, !16, i64 104, !17, i64 108, !17, i64 112, !16, i64 116, !17, i64 120, !29, i64 124, !29, i64 132, !29, i64 140, !29, i64 148, !29, i64 156, !9, i64 164}
!29 = !{!"_ZTS13libraw_area_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!30 = !{!"_ZTS25libraw_nikon_makernotes_t", !18, i64 0, !16, i64 8, !16, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !16, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !17, i64 148, !17, i64 152, !17, i64 156, !9, i64 160, !9, i64 162, !16, i64 170, !31, i64 172, !16, i64 180, !16, i64 182, !16, i64 184, !17, i64 188, !9, i64 192, !9, i64 212, !17, i64 232, !16, i64 236, !18, i64 240, !18, i64 248, !18, i64 256}
!31 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!32 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !17, i64 0, !18, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !9, i64 168, !9, i64 200, !17, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!33 = !{!"_ZTS18libraw_fuji_info_t", !22, i64 0, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !16, i64 16, !16, i64 18, !9, i64 20, !9, i64 53, !22, i64 88, !16, i64 92, !16, i64 94, !9, i64 96, !16, i64 100, !17, i64 104, !17, i64 108, !16, i64 112, !9, i64 114, !16, i64 120, !16, i64 122, !16, i64 124, !16, i64 126, !16, i64 128, !17, i64 132, !16, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !17, i64 164, !16, i64 168, !17, i64 172, !16, i64 176, !9, i64 178, !9, i64 196, !17, i64 324, !17, i64 328, !17, i64 332, !9, i64 336, !17, i64 344}
!34 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !16, i64 6, !9, i64 8, !9, i64 16, !16, i64 26, !9, i64 28, !16, i64 32, !16, i64 34, !9, i64 36, !9, i64 296, !16, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !16, i64 360, !16, i64 362, !16, i64 364, !16, i64 366, !18, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !17, i64 396, !16, i64 400, !16, i64 402}
!35 = !{!"_ZTS18libraw_sony_info_t", !16, i64 0, !9, i64 2, !9, i64 3, !17, i64 4, !9, i64 8, !17, i64 12, !9, i64 16, !9, i64 17, !16, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !16, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !16, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !16, i64 54, !17, i64 56, !16, i64 60, !9, i64 62, !16, i64 66, !16, i64 68, !16, i64 70, !16, i64 72, !16, i64 74, !16, i64 76, !16, i64 78, !17, i64 80, !22, i64 84, !16, i64 88, !17, i64 92, !17, i64 96, !16, i64 100, !9, i64 102, !17, i64 124, !16, i64 128, !17, i64 132, !9, i64 136, !9, i64 137, !16, i64 138, !16, i64 140, !16, i64 142, !16, i64 144, !16, i64 146, !16, i64 148, !16, i64 150, !16, i64 152, !16, i64 154, !17, i64 156, !16, i64 160, !9, i64 162, !22, i64 180}
!36 = !{!"_ZTS25libraw_kodak_makernotes_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !16, i64 228, !16, i64 230, !16, i64 232, !16, i64 234, !22, i64 236, !22, i64 240}
!37 = !{!"_ZTS29libraw_panasonic_makernotes_t", !16, i64 0, !16, i64 2, !9, i64 4, !17, i64 36, !22, i64 40, !9, i64 44, !16, i64 56, !16, i64 58, !17, i64 60, !17, i64 64}
!38 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !16, i64 12, !17, i64 16, !17, i64 20, !16, i64 24, !16, i64 26, !9, i64 28, !9, i64 29, !16, i64 30}
!39 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!40 = !{!"_ZTS25libraw_ricoh_makernotes_t", !16, i64 0, !9, i64 4, !9, i64 12, !16, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !16, i64 40, !16, i64 42, !16, i64 44, !16, i64 46, !16, i64 48, !16, i64 50, !18, i64 56, !18, i64 64}
!41 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !18, i64 88, !17, i64 96, !9, i64 100}
!42 = !{!"_ZTS24libraw_metadata_common_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !16, i64 64, !9, i64 66, !22, i64 196, !9, i64 200, !17, i64 296}
!43 = !{!"_ZTS21libraw_shootinginfo_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !9, i64 14, !9, i64 78}
!44 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !22, i64 128, !22, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !17, i64 200, !17, i64 204, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !9, i64 224, !17, i64 240, !17, i64 244, !22, i64 248, !22, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !22, i64 288, !22, i64 292, !17, i64 296, !17, i64 300}
!45 = !{!"_ZTS26libraw_raw_unpack_params_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !22, i64 28, !9, i64 32, !46, i64 40}
!46 = !{!"p2 omnipotent char", !8, i64 0}
!47 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !17, i64 147488, !17, i64 147492, !17, i64 147496, !9, i64 147504, !22, i64 147536, !22, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !48, i64 147896, !22, i64 147932, !22, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !17, i64 148288, !9, i64 148292, !9, i64 148324, !49, i64 148660, !9, i64 181588, !9, i64 185684, !17, i64 186964, !9, i64 186968, !17, i64 187040, !17, i64 187044}
!48 = !{!"_ZTS5ph1_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !22, i64 32}
!49 = !{!"_ZTS19libraw_dng_levels_t", !17, i64 0, !9, i64 4, !17, i64 16420, !9, i64 16424, !22, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !17, i64 32884, !9, i64 32888, !9, i64 32904, !22, i64 32920, !22, i64 32924}
!50 = !{!"_ZTS17libraw_imgother_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !51, i64 16, !17, i64 24, !9, i64 28, !52, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!51 = !{!"long", !9, i64 0}
!52 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !22, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!53 = !{!"_ZTS18libraw_thumbnail_t", !54, i64 0, !16, i64 4, !16, i64 6, !17, i64 8, !17, i64 12, !20, i64 16}
!54 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!55 = !{!"_ZTS23libraw_thumbnail_list_t", !17, i64 0, !9, i64 8}
!56 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !57, i64 32, !57, i64 40, !57, i64 48, !14, i64 56, !14, i64 64, !19, i64 72, !15, i64 512, !58, i64 696, !47, i64 712}
!57 = !{!"p1 float", !8, i64 0}
!58 = !{!"_ZTS31libraw_internal_output_params_t", !17, i64 0, !17, i64 4, !17, i64 8, !16, i64 12, !16, i64 14}
!59 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!60 = !{!"_ZTS22libraw_internal_data_t", !61, i64 0, !58, i64 64, !64, i64 80, !66, i64 96, !67, i64 136}
!61 = !{!"_ZTS15internal_data_t", !62, i64 0, !63, i64 8, !17, i64 16, !20, i64 24, !26, i64 32, !26, i64 40, !9, i64 48}
!62 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!63 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!64 = !{!"_ZTS13output_data_t", !65, i64 0, !65, i64 8}
!65 = !{!"p1 int", !8, i64 0}
!66 = !{!"_ZTS15identify_data_t", !17, i64 0, !26, i64 8, !26, i64 16, !17, i64 24, !17, i64 28, !17, i64 32}
!67 = !{!"_ZTS15unpacker_data_t", !16, i64 0, !9, i64 2, !9, i64 10, !17, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !68, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !26, i64 144, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180, !17, i64 184, !69, i64 192, !9, i64 440, !17, i64 2488, !17, i64 2492, !16, i64 2496, !16, i64 2498, !17, i64 2500, !17, i64 2504, !17, i64 2508, !17, i64 2512, !17, i64 2516, !17, i64 2520, !17, i64 2524, !9, i64 2528, !16, i64 2608}
!68 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!69 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !16, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !16, i64 148, !16, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!70 = !{!"p1 _ZTS6decode", !8, i64 0}
!71 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !17, i64 8}
!72 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!73 = !{!74, !17, i64 0}
!74 = !{!"_ZTS4AAHD", !17, i64 0, !17, i64 4, !9, i64 8, !9, i64 24, !20, i64 40, !9, i64 48, !9, i64 64, !16, i64 70, !9, i64 72, !9, i64 80, !7, i64 120}
!75 = !{!12, !16, i64 30}
!76 = !{!74, !17, i64 4}
!77 = !{!14, !14, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"_ZTS17LibRaw_exceptions", !9, i64 0}
!80 = !{!65, !65, i64 0}
!81 = !{!74, !20, i64 40}
!82 = !{!20, !20, i64 0}
!83 = !{!16, !16, i64 0}
!84 = !{!12, !14, i64 8}
!85 = !{!22, !22, i64 0}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = distinct !{!88, !87}
!89 = distinct !{!89, !87}
!90 = distinct !{!90, !87}
!91 = !{!74, !16, i64 70}
!92 = !{!12, !17, i64 544}
!93 = !{!17, !17, i64 0}
!94 = distinct !{!94, !87}
!95 = !{!74, !7, i64 120}
!96 = !{!12, !16, i64 381494}
!97 = !{!12, !17, i64 381648}
!98 = distinct !{!98, !87, !99}
!99 = !{!"llvm.loop.unswitch.partial.disable"}
!100 = distinct !{!100, !87}
!101 = distinct !{!101, !87}
!102 = distinct !{!102, !87}
!103 = distinct !{!103, !87}
!104 = !{!9, !9, i64 0}
!105 = distinct !{!105, !87}
!106 = distinct !{!106, !87}
!107 = distinct !{!107, !87}
!108 = distinct !{!108, !87}
!109 = distinct !{!109, !87}
!110 = distinct !{!110, !87}
!111 = distinct !{!111, !87}
!112 = distinct !{!112, !87}
!113 = distinct !{!113, !87}
!114 = distinct !{!114, !87}
!115 = distinct !{!115, !87}
!116 = distinct !{!116, !87}
!117 = distinct !{!117, !87}
!118 = distinct !{!118, !87}
!119 = distinct !{!119, !87}
!120 = distinct !{!120, !87}
!121 = distinct !{!121, !87}
!122 = distinct !{!122, !87}
!123 = distinct !{!123, !87}
!124 = distinct !{!124, !87}
!125 = distinct !{!125, !87}
!126 = distinct !{!126, !87}
!127 = distinct !{!127, !87}
!128 = distinct !{!128, !87}
!129 = distinct !{!129, !87}
!130 = distinct !{!130, !87}
!131 = distinct !{!131, !87}
!132 = distinct !{!132, !87}
!133 = distinct !{!133, !87}
!134 = distinct !{!134, !87}
!135 = distinct !{!135, !87}
!136 = distinct !{!136, !87, !99}
!137 = distinct !{!137, !87}
!138 = distinct !{!138, !87}
!139 = distinct !{!139, !87}
!140 = distinct !{!140, !87}
!141 = distinct !{!141, !87}
!142 = distinct !{!142, !87}
!143 = distinct !{!143, !87}
!144 = distinct !{!144, !87}
!145 = distinct !{!145, !87, !99}
