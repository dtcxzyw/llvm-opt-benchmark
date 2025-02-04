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
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 39) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !77
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %20

18:                                               ; preds = %2
  %19 = tail call ptr @__cxa_allocate_exception(i64 4) #11
  store i32 1, ptr %19, align 16, !tbaa !78
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #12
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw [3 x i16], ptr %16, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw [3 x i16], ptr %21, i64 %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw [3 x i32], ptr %23, i64 %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %25, ptr %26, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw [3 x i32], ptr %25, i64 %15
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

.preheader69:                                     ; preds = %20, %52
  %indvars.iv93 = phi i64 [ 0, %20 ], [ %indvars.iv.next94, %52 ]
  br label %53

49:                                               ; preds = %52
  %50 = load float, ptr @_ZN4AAHD8gammaLUTE, align 16, !tbaa !85
  %51 = fcmp reassoc nsz arcp contract afn olt float %50, 0xBFB99999A0000000
  br i1 %51, label %.preheader, label %.loopexit

52:                                               ; preds = %55
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 3
  br i1 %exitcond96.not, label %49, label %.preheader69, !llvm.loop !86

53:                                               ; preds = %.preheader69, %55
  %indvars.iv89 = phi i64 [ 0, %.preheader69 ], [ %indvars.iv.next90, %55 ]
  %54 = getelementptr inbounds nuw [3 x [3 x float]], ptr %47, i64 0, i64 %indvars.iv93, i64 %indvars.iv89
  store float 0.000000e+00, ptr %54, align 4, !tbaa !85
  br label %56

55:                                               ; preds = %56
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 3
  br i1 %exitcond92.not, label %52, label %53, !llvm.loop !88

56:                                               ; preds = %53, %56
  %indvars.iv = phi i64 [ 0, %53 ], [ %indvars.iv.next, %56 ]
  %57 = phi float [ 0.000000e+00, %53 ], [ %63, %56 ]
  %58 = getelementptr inbounds nuw [3 x [3 x float]], ptr @_ZN4AAHD9yuv_coeffE, i64 0, i64 %indvars.iv93, i64 %indvars.iv
  %59 = load float, ptr %58, align 4, !tbaa !85
  %60 = getelementptr inbounds nuw [3 x [4 x float]], ptr %48, i64 0, i64 %indvars.iv, i64 %indvars.iv89
  %61 = load float, ptr %60, align 4, !tbaa !85
  %62 = fmul reassoc nsz arcp contract afn float %61, %59
  %63 = fadd reassoc nsz arcp contract afn float %57, %62
  store float %63, ptr %54, align 4, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %55, label %56, !llvm.loop !89

.preheader:                                       ; preds = %49, %75
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %75 ], [ 0, %49 ]
  %64 = trunc nuw nsw i64 %indvars.iv97 to i32
  %65 = uitofp nneg i32 %64 to float
  %66 = fmul reassoc nsz arcp contract afn float %65, 0x3EF0000000000000
  %67 = fpext reassoc nsz arcp contract afn float %66 to double
  %68 = fcmp reassoc nsz arcp contract afn olt double %67, 1.810000e-02
  br i1 %68, label %69, label %71

69:                                               ; preds = %.preheader
  %70 = fmul reassoc nsz arcp contract afn float %65, 0x3F12000000000000
  br label %75

71:                                               ; preds = %.preheader
  %72 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %66, float 0x3FDCCCCCC0000000)
  %73 = fmul reassoc nsz arcp contract afn float %72, 0x3FF196BBA0000000
  %74 = fadd reassoc nsz arcp contract afn float %73, 0xBFB96BB980000000
  br label %75

75:                                               ; preds = %71, %69
  %76 = phi reassoc nsz arcp contract afn float [ %70, %69 ], [ %74, %71 ]
  %77 = fmul reassoc nsz arcp contract afn float %76, 6.553600e+04
  %78 = getelementptr inbounds nuw [65536 x float], ptr @_ZN4AAHD8gammaLUTE, i64 0, i64 %indvars.iv97
  store float %77, ptr %78, align 4, !tbaa !85
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 65536
  br i1 %exitcond100.not, label %.loopexit, label %.preheader, !llvm.loop !90

.loopexit:                                        ; preds = %75, %49
  %79 = load i16, ptr %5, align 4, !tbaa !11
  %.not85 = icmp eq i16 %79, 0
  br i1 %.not85, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %.loopexit
  %.not86 = icmp eq i16 %46, 0
  %80 = zext i16 %46 to i64
  br label %86

._crit_edge84.loopexit:                           ; preds = %._crit_edge
  %.pre122 = load i16, ptr %33, align 8, !tbaa !83
  %.pre123 = load i16, ptr %35, align 2, !tbaa !83
  %.pre124 = load i16, ptr %34, align 4, !tbaa !83
  br label %._crit_edge84

._crit_edge84:                                    ; preds = %._crit_edge84.loopexit, %.loopexit
  %81 = phi i16 [ %.pre124, %._crit_edge84.loopexit ], [ 0, %.loopexit ]
  %82 = phi i16 [ %.pre123, %._crit_edge84.loopexit ], [ 0, %.loopexit ]
  %83 = phi i16 [ %.pre122, %._crit_edge84.loopexit ], [ 0, %.loopexit ]
  %. = tail call i16 @llvm.umax.i16(i16 %83, i16 %82)
  %84 = tail call i16 @llvm.umax.i16(i16 %., i16 %81)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 70
  store i16 %84, ptr %85, align 2, !tbaa !91
  ret void

86:                                               ; preds = %.lr.ph83, %._crit_edge
  %.pre125 = phi ptr [ %1, %.lr.ph83 ], [ %.pre, %._crit_edge ]
  %indvars.iv119 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next120, %._crit_edge ]
  %indvars.iv111 = phi i32 [ 4, %.lr.ph83 ], [ %indvars.iv.next112, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3) #11
  %87 = trunc nuw nsw i64 %indvars.iv119 to i32
  %88 = lshr i32 %87, 1
  %indvars.iv119.tr = trunc i64 %indvars.iv119 to i32
  %89 = shl nuw nsw i32 %indvars.iv119.tr, 1
  %90 = and i32 %89, 14
  %91 = getelementptr inbounds nuw i8, ptr %.pre125, i64 544
  %92 = load i32, ptr %91, align 8, !tbaa !92
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %_ZN6LibRaw5COLOREii.exit.thread.us, label %.split

_ZN6LibRaw5COLOREii.exit.thread.us:               ; preds = %86, %_ZN6LibRaw5COLOREii.exit.thread.us
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %_ZN6LibRaw5COLOREii.exit.thread.us ], [ 0, %86 ]
  %94 = getelementptr inbounds nuw [48 x i32], ptr %3, i64 0, i64 %indvars.iv105
  store i32 6, ptr %94, align 4, !tbaa !93
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
  %95 = load i32, ptr %13, align 4, !tbaa !76
  %96 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !84
  %98 = mul nuw nsw i64 %indvars.iv119, %80
  %99 = load ptr, ptr %17, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = mul i32 %95, %indvars.iv111
  %102 = add i32 %101, 4
  %103 = sext i32 %102 to i64
  br label %149

.split:                                           ; preds = %86, %_ZN6LibRaw5COLOREii.exit.thread
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %_ZN6LibRaw5COLOREii.exit.thread ], [ 0, %86 ]
  %104 = load ptr, ptr %4, align 8, !tbaa !95
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 544
  %106 = load i32, ptr %105, align 8, !tbaa !92
  %.not.i = icmp eq i32 %106, 0
  br i1 %.not.i, label %_ZN6LibRaw5COLOREii.exit.thread, label %107

107:                                              ; preds = %.split
  %108 = icmp ult i32 %106, 1000
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = trunc nuw nsw i64 %indvars.iv101 to i32
  %111 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %104, i32 noundef %87, i32 noundef %110)
  br label %_ZN6LibRaw5COLOREii.exit

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 381494
  %114 = load i16, ptr %113, align 2, !tbaa !96
  %.not8.i = icmp eq i16 %114, 0
  br i1 %.not8.i, label %135, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 381648
  %117 = load i32, ptr %116, align 8, !tbaa !97
  %.not.i.i = icmp eq i32 %117, 0
  %118 = trunc nuw nsw i64 %indvars.iv101 to i32
  br i1 %.not.i.i, label %119, label %_ZN6LibRaw3FCFEii.exit.i

119:                                              ; preds = %115
  %120 = lshr i32 %118, 1
  br label %_ZN6LibRaw3FCFEii.exit.i

_ZN6LibRaw3FCFEii.exit.i:                         ; preds = %115, %119
  %.sink128 = phi i32 [ %120, %119 ], [ %118, %115 ]
  %.sink = phi i32 [ %87, %119 ], [ %88, %115 ]
  %.sink.i.i = phi i32 [ %118, %119 ], [ %87, %115 ]
  %.sink11.i.i = phi i32 [ %87, %119 ], [ %118, %115 ]
  %121 = xor i32 %.sink128, -1
  %122 = add nsw i32 %.sink, %121
  %123 = zext i16 %114 to i32
  %124 = add i32 %122, %123
  %125 = add nuw nsw i32 %.sink.i.i, 1
  %126 = lshr i32 %125, 1
  %127 = add nuw i32 %126, %.sink11.i.i
  %128 = shl i32 %124, 1
  %129 = and i32 %128, 14
  %130 = and i32 %127, 1
  %131 = or disjoint i32 %130, %129
  %132 = shl nuw nsw i32 %131, 1
  %133 = lshr i32 %106, %132
  %134 = and i32 %133, 3
  br label %_ZN6LibRaw5COLOREii.exit

135:                                              ; preds = %112
  %136 = trunc nuw nsw i64 %indvars.iv101 to i32
  %137 = and i32 %136, 1
  %138 = or disjoint i32 %137, %90
  %139 = shl nuw nsw i32 %138, 1
  %140 = lshr i32 %106, %139
  %141 = and i32 %140, 3
  br label %_ZN6LibRaw5COLOREii.exit

_ZN6LibRaw5COLOREii.exit:                         ; preds = %109, %_ZN6LibRaw3FCFEii.exit.i, %135
  %.0.i = phi i32 [ %111, %109 ], [ %134, %_ZN6LibRaw3FCFEii.exit.i ], [ %141, %135 ]
  %.0.i.fr = freeze i32 %.0.i
  %142 = icmp eq i32 %.0.i.fr, 3
  %spec.select = select i1 %142, i32 1, i32 %.0.i.fr
  br label %_ZN6LibRaw5COLOREii.exit.thread

_ZN6LibRaw5COLOREii.exit.thread:                  ; preds = %_ZN6LibRaw5COLOREii.exit, %.split
  %143 = phi i32 [ 6, %.split ], [ %spec.select, %_ZN6LibRaw5COLOREii.exit ]
  %144 = getelementptr inbounds nuw [48 x i32], ptr %3, i64 0, i64 %indvars.iv101
  store i32 %143, ptr %144, align 4, !tbaa !93
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 48
  br i1 %exitcond104.not, label %.split78.us.loopexit87, label %.split, !llvm.loop !98

._crit_edge:                                      ; preds = %172, %.split78.us
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #11
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %145 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %146 = load i16, ptr %145, align 4, !tbaa !11
  %147 = zext i16 %146 to i64
  %148 = icmp samesign ult i64 %indvars.iv.next120, %147
  %indvars.iv.next112 = add nuw nsw i32 %indvars.iv111, 1
  br i1 %148, label %86, label %._crit_edge84.loopexit, !llvm.loop !100

149:                                              ; preds = %.lr.ph, %172
  %indvars.iv113 = phi i64 [ %103, %.lr.ph ], [ %indvars.iv.next114, %172 ]
  %indvars.iv109 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next110, %172 ]
  %150 = trunc nuw nsw i64 %indvars.iv109 to i32
  %151 = urem i32 %150, 48
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [48 x i32], ptr %3, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !93
  %155 = add nuw nsw i64 %indvars.iv109, %98
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [4 x i16], ptr %97, i64 %155, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !83
  %.not65 = icmp eq i16 %158, 0
  br i1 %.not65, label %172, label %159

159:                                              ; preds = %149
  %160 = getelementptr inbounds [3 x i16], ptr %33, i64 0, i64 %156
  %161 = load i16, ptr %160, align 2, !tbaa !83
  %162 = icmp ult i16 %161, %158
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store i16 %158, ptr %160, align 2, !tbaa !83
  br label %164

164:                                              ; preds = %163, %159
  %165 = getelementptr inbounds [3 x i16], ptr %39, i64 0, i64 %156
  %166 = load i16, ptr %165, align 2, !tbaa !83
  %167 = icmp ugt i16 %166, %158
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i16 %158, ptr %165, align 2, !tbaa !83
  br label %169

169:                                              ; preds = %168, %164
  %170 = getelementptr inbounds [3 x i16], ptr %99, i64 %indvars.iv113, i64 %156
  store i16 %158, ptr %170, align 2, !tbaa !83
  %171 = getelementptr inbounds [3 x i16], ptr %100, i64 %indvars.iv113, i64 %156
  store i16 %158, ptr %171, align 2, !tbaa !83
  br label %172

172:                                              ; preds = %169, %149
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next110, %80
  br i1 %exitcond118.not, label %._crit_edge, label %149, !llvm.loop !101
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  %14 = phi ptr [ %3, %.lr.ph363 ], [ %281, %._crit_edge360 ]
  %.0309361 = phi i32 [ 0, %.lr.ph363 ], [ %280, %._crit_edge360 ]
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
  %.0.i387392 = phi i32 [ %38, %.thread ], [ %40, %42 ]
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
  %.sink11.i.i338 = select i1 %.not.i.i334, i32 %.0309361, i32 %.0.i387392
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

._crit_edge:                                      ; preds = %275, %_ZN6LibRaw5COLOREii.exit340
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
  br label %286

95:                                               ; preds = %.lr.ph, %275
  %96 = phi i32 [ %79, %.lr.ph ], [ %276, %275 ]
  %97 = phi i32 [ %79, %.lr.ph ], [ %277, %275 ]
  %indvars.iv372 = phi i64 [ %84, %.lr.ph ], [ %indvars.iv.next373, %275 ]
  %.0315350 = phi i32 [ %77, %.lr.ph ], [ %278, %275 ]
  %98 = load ptr, ptr %10, align 8, !tbaa !77
  %99 = getelementptr inbounds [3 x i16], ptr %98, i64 %indvars.iv372
  %100 = getelementptr inbounds [3 x i16], ptr %98, i64 %indvars.iv372, i64 %80
  %101 = load i16, ptr %100, align 2, !tbaa !83
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %104 = getelementptr inbounds [3 x i16], ptr %103, i64 0, i64 %80
  %105 = load i16, ptr %104, align 2, !tbaa !83
  %106 = icmp ugt i16 %101, %105
  br i1 %106, label %107, label %143

107:                                              ; preds = %95
  %108 = getelementptr inbounds i8, ptr %99, i64 -12
  %109 = getelementptr inbounds [3 x i16], ptr %108, i64 0, i64 %80
  %110 = load i16, ptr %109, align 2, !tbaa !83
  %111 = icmp ugt i16 %101, %110
  br i1 %111, label %112, label %143

112:                                              ; preds = %107
  %113 = sub nsw i32 0, %97
  %114 = shl nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x i16], ptr %99, i64 %115, i64 %80
  %117 = load i16, ptr %116, align 2, !tbaa !83
  %118 = icmp ugt i16 %101, %117
  br i1 %118, label %119, label %143

119:                                              ; preds = %112
  %120 = shl nsw i32 %97, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i16], ptr %99, i64 %121, i64 %80
  %123 = load i16, ptr %122, align 2, !tbaa !83
  %124 = icmp ugt i16 %101, %123
  br i1 %124, label %125, label %143

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %127 = load i16, ptr %126, align 2, !tbaa !83
  %128 = icmp ugt i16 %101, %127
  br i1 %128, label %129, label %143

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %99, i64 -4
  %131 = load i16, ptr %130, align 2, !tbaa !83
  %132 = icmp ugt i16 %101, %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %129
  %134 = sext i32 %113 to i64
  %135 = getelementptr inbounds [3 x i16], ptr %99, i64 %134, i64 1
  %136 = load i16, ptr %135, align 2, !tbaa !83
  %137 = icmp ugt i16 %101, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = sext i32 %97 to i64
  %140 = getelementptr inbounds [3 x i16], ptr %99, i64 %139, i64 1
  %141 = load i16, ptr %140, align 2, !tbaa !83
  %142 = icmp ugt i16 %101, %141
  br i1 %142, label %181, label %143

143:                                              ; preds = %138, %133, %129, %125, %119, %112, %107, %95
  %144 = icmp ult i16 %101, %105
  br i1 %144, label %145, label %275

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %99, i64 -12
  %147 = getelementptr inbounds [3 x i16], ptr %146, i64 0, i64 %80
  %148 = load i16, ptr %147, align 2, !tbaa !83
  %149 = icmp ult i16 %101, %148
  br i1 %149, label %150, label %275

150:                                              ; preds = %145
  %151 = sub nsw i32 0, %96
  %152 = shl nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i16], ptr %99, i64 %153, i64 %80
  %155 = load i16, ptr %154, align 2, !tbaa !83
  %156 = icmp ult i16 %101, %155
  br i1 %156, label %157, label %275

157:                                              ; preds = %150
  %158 = shl nsw i32 %96, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i16], ptr %99, i64 %159, i64 %80
  %161 = load i16, ptr %160, align 2, !tbaa !83
  %162 = icmp ult i16 %101, %161
  br i1 %162, label %163, label %275

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %165 = load i16, ptr %164, align 2, !tbaa !83
  %166 = icmp ult i16 %101, %165
  br i1 %166, label %167, label %275

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %99, i64 -4
  %169 = load i16, ptr %168, align 2, !tbaa !83
  %170 = icmp ult i16 %101, %169
  br i1 %170, label %171, label %275

171:                                              ; preds = %167
  %172 = sext i32 %151 to i64
  %173 = getelementptr inbounds [3 x i16], ptr %99, i64 %172, i64 1
  %174 = load i16, ptr %173, align 2, !tbaa !83
  %175 = icmp ult i16 %101, %174
  br i1 %175, label %176, label %275

176:                                              ; preds = %171
  %177 = sext i32 %96 to i64
  %178 = getelementptr inbounds [3 x i16], ptr %99, i64 %177, i64 1
  %179 = load i16, ptr %178, align 2, !tbaa !83
  %180 = icmp ult i16 %101, %179
  br i1 %180, label %181, label %275

181:                                              ; preds = %176, %138
  %182 = lshr i32 %102, 4
  %183 = load i32, ptr %9, align 4
  %184 = sext i32 %183 to i64
  br label %.preheader345

.preheader345:                                    ; preds = %181, %191
  %indvars.iv367 = phi i64 [ -2, %181 ], [ %indvars.iv.next368, %191 ]
  %.0316349 = phi i32 [ 0, %181 ], [ %.2318, %191 ]
  %185 = mul nsw i64 %indvars.iv367, %184
  br label %193

186:                                              ; preds = %191
  %187 = shl nuw nsw i32 %102, 4
  %188 = sdiv i32 %.2318, 8
  %189 = icmp sgt i32 %182, %188
  %190 = icmp slt i32 %187, %188
  %or.cond329 = select i1 %189, i1 true, i1 %190
  br i1 %or.cond329, label %204, label %275

191:                                              ; preds = %202
  %indvars.iv.next368 = add nsw i64 %indvars.iv367, 2
  %192 = icmp slt i64 %indvars.iv367, 1
  br i1 %192, label %.preheader345, label %186, !llvm.loop !102

193:                                              ; preds = %.preheader345, %202
  %indvars.iv = phi i64 [ -2, %.preheader345 ], [ %indvars.iv.next, %202 ]
  %.1317347 = phi i32 [ %.0316349, %.preheader345 ], [ %.2318, %202 ]
  %194 = or i64 %indvars.iv, %indvars.iv367
  %195 = and i64 %194, 4294967294
  %or.cond = icmp eq i64 %195, 0
  br i1 %or.cond, label %202, label %196

196:                                              ; preds = %193
  %197 = add nsw i64 %185, %indvars.iv
  %198 = getelementptr inbounds [3 x i16], ptr %99, i64 %197, i64 %80
  %199 = load i16, ptr %198, align 2, !tbaa !83
  %200 = zext i16 %199 to i32
  %201 = add nsw i32 %.1317347, %200
  br label %202

202:                                              ; preds = %193, %196
  %.2318 = phi i32 [ %.1317347, %193 ], [ %201, %196 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %203 = icmp slt i64 %indvars.iv, 1
  br i1 %203, label %193, label %191, !llvm.loop !103

204:                                              ; preds = %186
  %205 = load ptr, ptr %11, align 8, !tbaa !81
  %206 = getelementptr inbounds i8, ptr %205, i64 %indvars.iv372
  %207 = load i8, ptr %206, align 1, !tbaa !104
  %208 = or i8 %207, 8
  store i8 %208, ptr %206, align 1, !tbaa !104
  %209 = getelementptr inbounds i8, ptr %99, i64 -12
  %210 = getelementptr inbounds [3 x i16], ptr %209, i64 0, i64 %80
  %211 = load i16, ptr %210, align 2, !tbaa !83
  %212 = zext i16 %211 to i32
  %213 = load i16, ptr %104, align 2, !tbaa !83
  %214 = zext i16 %213 to i32
  %215 = sub nsw i32 %212, %214
  %216 = tail call i32 @llvm.abs.i32(i32 %215, i1 true)
  %217 = getelementptr inbounds i8, ptr %99, i64 -4
  %218 = load i16, ptr %217, align 2, !tbaa !83
  %219 = zext i16 %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %221 = load i16, ptr %220, align 2, !tbaa !83
  %222 = zext i16 %221 to i32
  %223 = sub nsw i32 %219, %222
  %224 = tail call i32 @llvm.abs.i32(i32 %223, i1 true)
  %225 = add nuw nsw i32 %224, %216
  %226 = sub nsw i32 %214, %212
  %227 = add nsw i32 %226, %223
  %228 = tail call i32 @llvm.abs.i32(i32 %227, i1 true)
  %229 = add nuw nsw i32 %225, %228
  %230 = load i32, ptr %9, align 4, !tbaa !76
  %231 = sub nsw i32 0, %230
  %232 = shl nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3 x i16], ptr %99, i64 %233, i64 %80
  %235 = load i16, ptr %234, align 2, !tbaa !83
  %236 = zext i16 %235 to i32
  %237 = shl nsw i32 %230, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3 x i16], ptr %99, i64 %238, i64 %80
  %240 = load i16, ptr %239, align 2, !tbaa !83
  %241 = zext i16 %240 to i32
  %242 = sub nsw i32 %236, %241
  %243 = tail call i32 @llvm.abs.i32(i32 %242, i1 true)
  %244 = sext i32 %231 to i64
  %245 = getelementptr inbounds [3 x i16], ptr %99, i64 %244, i64 1
  %246 = load i16, ptr %245, align 2, !tbaa !83
  %247 = zext i16 %246 to i32
  %248 = sext i32 %230 to i64
  %249 = getelementptr inbounds [3 x i16], ptr %99, i64 %248, i64 1
  %250 = load i16, ptr %249, align 2, !tbaa !83
  %251 = zext i16 %250 to i32
  %252 = sub nsw i32 %247, %251
  %253 = tail call i32 @llvm.abs.i32(i32 %252, i1 true)
  %254 = add nuw nsw i32 %253, %243
  %255 = sub nsw i32 %241, %236
  %256 = add nsw i32 %255, %252
  %257 = tail call i32 @llvm.abs.i32(i32 %256, i1 true)
  %258 = add nuw nsw i32 %254, %257
  %259 = icmp samesign ugt i32 %258, %229
  %. = select i1 %259, i32 -1, i32 %231
  %260 = shl nsw i32 %., 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [3 x i16], ptr %99, i64 %261, i64 %80
  %263 = load i16, ptr %262, align 2, !tbaa !83
  %264 = zext i16 %263 to i32
  %265 = mul nsw i32 %., -2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3 x i16], ptr %99, i64 %266, i64 %80
  %268 = load i16, ptr %267, align 2, !tbaa !83
  %269 = zext i16 %268 to i32
  %270 = add nuw nsw i32 %269, %264
  %271 = lshr i32 %270, 1
  %272 = trunc nuw i32 %271 to i16
  store i16 %272, ptr %100, align 2, !tbaa !83
  %273 = load ptr, ptr %12, align 8, !tbaa !77
  %274 = getelementptr inbounds [3 x i16], ptr %273, i64 %indvars.iv372, i64 %80
  store i16 %272, ptr %274, align 2, !tbaa !83
  br label %275

275:                                              ; preds = %204, %186, %176, %171, %167, %163, %157, %150, %145, %143
  %276 = phi i32 [ %230, %204 ], [ %183, %186 ], [ %96, %176 ], [ %96, %171 ], [ %96, %167 ], [ %96, %163 ], [ %96, %157 ], [ %96, %150 ], [ %96, %145 ], [ %96, %143 ]
  %277 = phi i32 [ %230, %204 ], [ %183, %186 ], [ %96, %176 ], [ %96, %171 ], [ %96, %167 ], [ %96, %163 ], [ %96, %157 ], [ %96, %150 ], [ %97, %145 ], [ %97, %143 ]
  %278 = add nuw nsw i32 %.0315350, 2
  %indvars.iv.next373 = add nsw i64 %indvars.iv372, 2
  %279 = icmp samesign ult i32 %278, %6
  br i1 %279, label %95, label %._crit_edge, !llvm.loop !105

._crit_edge360:                                   ; preds = %466, %._crit_edge
  %280 = add nuw nsw i32 %.0309361, 1
  %281 = load ptr, ptr %2, align 8, !tbaa !95
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 28
  %283 = load i16, ptr %282, align 4, !tbaa !11
  %284 = zext i16 %283 to i32
  %285 = icmp samesign ult i32 %280, %284
  %indvars.iv.next371 = add nuw nsw i32 %indvars.iv370, 1
  br i1 %285, label %13, label %._crit_edge364, !llvm.loop !106

286:                                              ; preds = %.lr.ph359, %466
  %indvars.iv381 = phi i64 [ %94, %.lr.ph359 ], [ %indvars.iv.next382, %466 ]
  %.0319356 = phi i32 [ %85, %.lr.ph359 ], [ %467, %466 ]
  %287 = load ptr, ptr %10, align 8, !tbaa !77
  %288 = getelementptr inbounds [3 x i16], ptr %287, i64 %indvars.iv381
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 2
  %290 = load i16, ptr %289, align 2, !tbaa !83
  %291 = zext i16 %290 to i32
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 14
  %293 = load i16, ptr %292, align 2, !tbaa !83
  %294 = icmp ugt i16 %290, %293
  br i1 %294, label %295, label %333

295:                                              ; preds = %286
  %296 = getelementptr inbounds i8, ptr %288, i64 -10
  %297 = load i16, ptr %296, align 2, !tbaa !83
  %298 = icmp ugt i16 %290, %297
  br i1 %298, label %299, label %333

299:                                              ; preds = %295
  %300 = load i32, ptr %9, align 4, !tbaa !76
  %301 = sub nsw i32 0, %300
  %302 = shl nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [3 x i16], ptr %288, i64 %303, i64 1
  %305 = load i16, ptr %304, align 2, !tbaa !83
  %306 = icmp ugt i16 %290, %305
  br i1 %306, label %307, label %333

307:                                              ; preds = %299
  %308 = shl nsw i32 %300, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [3 x i16], ptr %288, i64 %309, i64 1
  %311 = load i16, ptr %310, align 2, !tbaa !83
  %312 = icmp ugt i16 %290, %311
  br i1 %312, label %313, label %333

313:                                              ; preds = %307
  %314 = getelementptr inbounds nuw i8, ptr %288, i64 6
  %315 = getelementptr inbounds [3 x i16], ptr %314, i64 0, i64 %88
  %316 = load i16, ptr %315, align 2, !tbaa !83
  %317 = icmp ugt i16 %290, %316
  br i1 %317, label %318, label %333

318:                                              ; preds = %313
  %319 = getelementptr inbounds i8, ptr %288, i64 -6
  %320 = getelementptr inbounds [3 x i16], ptr %319, i64 0, i64 %88
  %321 = load i16, ptr %320, align 2, !tbaa !83
  %322 = icmp ugt i16 %290, %321
  br i1 %322, label %323, label %333

323:                                              ; preds = %318
  %324 = sext i32 %301 to i64
  %325 = getelementptr inbounds [3 x i16], ptr %288, i64 %324, i64 %90
  %326 = load i16, ptr %325, align 2, !tbaa !83
  %327 = icmp ugt i16 %290, %326
  br i1 %327, label %328, label %333

328:                                              ; preds = %323
  %329 = sext i32 %300 to i64
  %330 = getelementptr inbounds [3 x i16], ptr %288, i64 %329, i64 %90
  %331 = load i16, ptr %330, align 2, !tbaa !83
  %332 = icmp ugt i16 %290, %331
  br i1 %332, label %373, label %333

333:                                              ; preds = %328, %323, %318, %313, %307, %299, %295, %286
  %334 = icmp ult i16 %290, %293
  br i1 %334, label %335, label %466

335:                                              ; preds = %333
  %336 = getelementptr inbounds i8, ptr %288, i64 -10
  %337 = load i16, ptr %336, align 2, !tbaa !83
  %338 = icmp ult i16 %290, %337
  br i1 %338, label %339, label %466

339:                                              ; preds = %335
  %340 = load i32, ptr %9, align 4, !tbaa !76
  %341 = sub nsw i32 0, %340
  %342 = shl nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [3 x i16], ptr %288, i64 %343, i64 1
  %345 = load i16, ptr %344, align 2, !tbaa !83
  %346 = icmp ult i16 %290, %345
  br i1 %346, label %347, label %466

347:                                              ; preds = %339
  %348 = shl nsw i32 %340, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [3 x i16], ptr %288, i64 %349, i64 1
  %351 = load i16, ptr %350, align 2, !tbaa !83
  %352 = icmp ult i16 %290, %351
  br i1 %352, label %353, label %466

353:                                              ; preds = %347
  %354 = getelementptr inbounds nuw i8, ptr %288, i64 6
  %355 = getelementptr inbounds [3 x i16], ptr %354, i64 0, i64 %88
  %356 = load i16, ptr %355, align 2, !tbaa !83
  %357 = icmp ult i16 %290, %356
  br i1 %357, label %358, label %466

358:                                              ; preds = %353
  %359 = getelementptr inbounds i8, ptr %288, i64 -6
  %360 = getelementptr inbounds [3 x i16], ptr %359, i64 0, i64 %88
  %361 = load i16, ptr %360, align 2, !tbaa !83
  %362 = icmp ult i16 %290, %361
  br i1 %362, label %363, label %466

363:                                              ; preds = %358
  %364 = sext i32 %341 to i64
  %365 = getelementptr inbounds [3 x i16], ptr %288, i64 %364, i64 %90
  %366 = load i16, ptr %365, align 2, !tbaa !83
  %367 = icmp ult i16 %290, %366
  br i1 %367, label %368, label %466

368:                                              ; preds = %363
  %369 = sext i32 %340 to i64
  %370 = getelementptr inbounds [3 x i16], ptr %288, i64 %369, i64 %90
  %371 = load i16, ptr %370, align 2, !tbaa !83
  %372 = icmp ult i16 %290, %371
  br i1 %372, label %373, label %466

373:                                              ; preds = %368, %328
  %.pre-phi = phi i64 [ %369, %368 ], [ %329, %328 ]
  %374 = lshr i32 %291, 4
  br label %.preheader

.preheader:                                       ; preds = %373, %381
  %indvars.iv378 = phi i64 [ -2, %373 ], [ %indvars.iv.next379, %381 ]
  %.0312354 = phi i32 [ 0, %373 ], [ %.2, %381 ]
  %375 = mul nsw i64 %.pre-phi, %indvars.iv378
  br label %383

376:                                              ; preds = %381
  %377 = shl nuw nsw i32 %291, 4
  %378 = sdiv i32 %.2, 8
  %379 = icmp sgt i32 %374, %378
  %380 = icmp slt i32 %377, %378
  %or.cond330 = select i1 %379, i1 true, i1 %380
  br i1 %or.cond330, label %394, label %466

381:                                              ; preds = %392
  %indvars.iv.next379 = add nsw i64 %indvars.iv378, 2
  %382 = icmp slt i64 %indvars.iv378, 1
  br i1 %382, label %.preheader, label %376, !llvm.loop !107

383:                                              ; preds = %.preheader, %392
  %indvars.iv375 = phi i64 [ -2, %.preheader ], [ %indvars.iv.next376, %392 ]
  %.1352 = phi i32 [ %.0312354, %.preheader ], [ %.2, %392 ]
  %384 = or i64 %indvars.iv375, %indvars.iv378
  %385 = and i64 %384, 4294967294
  %or.cond3 = icmp eq i64 %385, 0
  br i1 %or.cond3, label %392, label %386

386:                                              ; preds = %383
  %387 = add nsw i64 %375, %indvars.iv375
  %388 = getelementptr inbounds [3 x i16], ptr %288, i64 %387, i64 1
  %389 = load i16, ptr %388, align 2, !tbaa !83
  %390 = zext i16 %389 to i32
  %391 = add nsw i32 %.1352, %390
  br label %392

392:                                              ; preds = %383, %386
  %.2 = phi i32 [ %.1352, %383 ], [ %391, %386 ]
  %indvars.iv.next376 = add nsw i64 %indvars.iv375, 2
  %393 = icmp slt i64 %indvars.iv375, 1
  br i1 %393, label %383, label %381, !llvm.loop !108

394:                                              ; preds = %376
  %395 = load ptr, ptr %11, align 8, !tbaa !81
  %396 = getelementptr inbounds i8, ptr %395, i64 %indvars.iv381
  %397 = load i8, ptr %396, align 1, !tbaa !104
  %398 = or i8 %397, 8
  store i8 %398, ptr %396, align 1, !tbaa !104
  %399 = getelementptr inbounds i8, ptr %288, i64 -10
  %400 = load i16, ptr %399, align 2, !tbaa !83
  %401 = zext i16 %400 to i32
  %402 = load i16, ptr %292, align 2, !tbaa !83
  %403 = zext i16 %402 to i32
  %404 = sub nsw i32 %401, %403
  %405 = tail call i32 @llvm.abs.i32(i32 %404, i1 true)
  %406 = getelementptr inbounds i8, ptr %288, i64 -6
  %407 = getelementptr inbounds [3 x i16], ptr %406, i64 0, i64 %88
  %408 = load i16, ptr %407, align 2, !tbaa !83
  %409 = zext i16 %408 to i32
  %410 = getelementptr inbounds nuw i8, ptr %288, i64 6
  %411 = getelementptr inbounds [3 x i16], ptr %410, i64 0, i64 %88
  %412 = load i16, ptr %411, align 2, !tbaa !83
  %413 = zext i16 %412 to i32
  %414 = sub nsw i32 %409, %413
  %415 = tail call i32 @llvm.abs.i32(i32 %414, i1 true)
  %416 = add nuw nsw i32 %415, %405
  %417 = sub nsw i32 %403, %401
  %418 = add nsw i32 %417, %414
  %419 = tail call i32 @llvm.abs.i32(i32 %418, i1 true)
  %420 = add nuw nsw i32 %416, %419
  %421 = load i32, ptr %9, align 4, !tbaa !76
  %422 = sub nsw i32 0, %421
  %423 = shl nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [3 x i16], ptr %288, i64 %424, i64 1
  %426 = load i16, ptr %425, align 2, !tbaa !83
  %427 = zext i16 %426 to i32
  %428 = shl nsw i32 %421, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [3 x i16], ptr %288, i64 %429, i64 1
  %431 = load i16, ptr %430, align 2, !tbaa !83
  %432 = zext i16 %431 to i32
  %433 = sub nsw i32 %427, %432
  %434 = tail call i32 @llvm.abs.i32(i32 %433, i1 true)
  %435 = sext i32 %422 to i64
  %436 = getelementptr inbounds [3 x i16], ptr %288, i64 %435, i64 %90
  %437 = load i16, ptr %436, align 2, !tbaa !83
  %438 = zext i16 %437 to i32
  %439 = sext i32 %421 to i64
  %440 = getelementptr inbounds [3 x i16], ptr %288, i64 %439, i64 %90
  %441 = load i16, ptr %440, align 2, !tbaa !83
  %442 = zext i16 %441 to i32
  %443 = sub nsw i32 %438, %442
  %444 = tail call i32 @llvm.abs.i32(i32 %443, i1 true)
  %445 = add nuw nsw i32 %444, %434
  %446 = sub nsw i32 %432, %427
  %447 = add nsw i32 %446, %443
  %448 = tail call i32 @llvm.abs.i32(i32 %447, i1 true)
  %449 = add nuw nsw i32 %445, %448
  %450 = icmp samesign ugt i32 %449, %420
  %.331 = select i1 %450, i32 -1, i32 %422
  %451 = shl nsw i32 %.331, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [3 x i16], ptr %288, i64 %452, i64 1
  %454 = load i16, ptr %453, align 2, !tbaa !83
  %455 = zext i16 %454 to i32
  %456 = mul nsw i32 %.331, -2
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [3 x i16], ptr %288, i64 %457, i64 1
  %459 = load i16, ptr %458, align 2, !tbaa !83
  %460 = zext i16 %459 to i32
  %461 = add nuw nsw i32 %460, %455
  %462 = lshr i32 %461, 1
  %463 = trunc nuw i32 %462 to i16
  store i16 %463, ptr %289, align 2, !tbaa !83
  %464 = load ptr, ptr %12, align 8, !tbaa !77
  %465 = getelementptr inbounds [3 x i16], ptr %464, i64 %indvars.iv381, i64 1
  store i16 %463, ptr %465, align 2, !tbaa !83
  br label %466

466:                                              ; preds = %394, %376, %368, %363, %358, %353, %347, %339, %335, %333
  %467 = add nuw nsw i32 %.0319356, 2
  %indvars.iv.next382 = add nsw i64 %indvars.iv381, 2
  %468 = icmp samesign ult i32 %467, %6
  br i1 %468, label %286, label %._crit_edge360, !llvm.loop !109
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN4AAHD12evaluate_ahdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca [4 x i32], align 16
  %3 = alloca [3 x i16], align 2
  %4 = alloca [2 x [4 x float]], align 16
  %5 = alloca [2 x [4 x i32]], align 16
  %.sroa.0 = alloca i8, align 1
  %.sroa.4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
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
  %39 = getelementptr inbounds nuw [2 x ptr], ptr %12, i64 0, i64 %indvars.iv365
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw [2 x ptr], ptr %21, i64 0, i64 %indvars.iv365
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
  br label %102

._crit_edge:                                      ; preds = %57, %.preheader326
  %54 = phi i32 [ %34, %.preheader326 ], [ %86, %57 ]
  %55 = phi i32 [ %35, %.preheader326 ], [ %85, %57 ]
  br i1 %36, label %.preheader326, label %.preheader325, !llvm.loop !110

56:                                               ; preds = %.lr.ph, %57
  %indvars.iv362 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next363, %57 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #11
  br label %90

57:                                               ; preds = %90
  %58 = load i16, ptr %3, align 2, !tbaa !83
  %59 = uitofp i16 %58 to float
  %60 = fmul reassoc nsz arcp contract afn float %14, %59
  %61 = load i16, ptr %17, align 2, !tbaa !83
  %62 = uitofp i16 %61 to float
  %63 = fmul reassoc nsz arcp contract afn float %16, %62
  %64 = fadd reassoc nsz arcp contract afn float %63, %60
  %65 = load i16, ptr %20, align 2, !tbaa !83
  %66 = uitofp i16 %65 to float
  %67 = fmul reassoc nsz arcp contract afn float %19, %66
  %68 = fadd reassoc nsz arcp contract afn float %64, %67
  %69 = fptosi float %68 to i32
  %70 = getelementptr inbounds nuw [3 x i32], ptr %42, i64 %indvars.iv362
  store i32 %69, ptr %70, align 4, !tbaa !93
  %71 = fmul reassoc nsz arcp contract afn float %23, %59
  %72 = fmul reassoc nsz arcp contract afn float %25, %62
  %73 = fadd reassoc nsz arcp contract afn float %72, %71
  %74 = fmul reassoc nsz arcp contract afn float %27, %66
  %75 = fadd reassoc nsz arcp contract afn float %73, %74
  %76 = fptosi float %75 to i32
  %77 = getelementptr inbounds nuw [3 x i32], ptr %42, i64 %indvars.iv362, i64 1
  store i32 %76, ptr %77, align 4, !tbaa !93
  %78 = fmul reassoc nsz arcp contract afn float %29, %59
  %79 = fmul reassoc nsz arcp contract afn float %31, %62
  %80 = fadd reassoc nsz arcp contract afn float %79, %78
  %81 = fmul reassoc nsz arcp contract afn float %33, %66
  %82 = fadd reassoc nsz arcp contract afn float %80, %81
  %83 = fptosi float %82 to i32
  %84 = getelementptr inbounds nuw [3 x i32], ptr %42, i64 %indvars.iv362, i64 2
  store i32 %83, ptr %84, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #11
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %85 = load i32, ptr %8, align 4, !tbaa !76
  %86 = load i32, ptr %0, align 8, !tbaa !73
  %87 = mul nsw i32 %86, %85
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next363, %88
  br i1 %89, label %56, label %._crit_edge, !llvm.loop !111

90:                                               ; preds = %56, %90
  %indvars.iv = phi i64 [ 0, %56 ], [ %indvars.iv.next, %90 ]
  %91 = getelementptr inbounds nuw [3 x i16], ptr %40, i64 %indvars.iv362, i64 %indvars.iv
  %92 = load i16, ptr %91, align 2, !tbaa !83
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds nuw [65536 x float], ptr @_ZN4AAHD8gammaLUTE, i64 0, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !85
  %96 = fptoui float %95 to i16
  %97 = getelementptr inbounds nuw [3 x i16], ptr %3, i64 0, i64 %indvars.iv
  store i16 %96, ptr %97, align 2, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %57, label %90, !llvm.loop !112

.preheader323:                                    ; preds = %._crit_edge339
  %98 = icmp eq i16 %113, 0
  br i1 %98, label %._crit_edge356, label %.lr.ph355

.lr.ph355:                                        ; preds = %.preheader323
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %225

102:                                              ; preds = %.lr.ph341, %._crit_edge339
  %103 = phi ptr [ %44, %.lr.ph341 ], [ %110, %._crit_edge339 ]
  %indvars.iv386 = phi i32 [ 4, %.lr.ph341 ], [ %indvars.iv.next387, %._crit_edge339 ]
  %.0254340 = phi i32 [ 0, %.lr.ph341 ], [ %111, %._crit_edge339 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 30
  %105 = load i16, ptr %104, align 2, !tbaa !75
  %.not358 = icmp eq i16 %105, 0
  br i1 %.not358, label %._crit_edge339, label %.lr.ph338.preheader

.lr.ph338.preheader:                              ; preds = %102
  %106 = load i32, ptr %8, align 4, !tbaa !76
  %107 = mul i32 %106, %indvars.iv386
  %108 = add i32 %107, 4
  %109 = sext i32 %108 to i64
  br label %.lr.ph338

._crit_edge339:                                   ; preds = %164, %102
  %110 = phi ptr [ %103, %102 ], [ %166, %164 ]
  %111 = add nuw nsw i32 %.0254340, 1
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %113 = load i16, ptr %112, align 4, !tbaa !11
  %114 = zext i16 %113 to i32
  %115 = icmp samesign ult i32 %111, %114
  %indvars.iv.next387 = add nuw nsw i32 %indvars.iv386, 1
  br i1 %115, label %102, label %.preheader323, !llvm.loop !113

.lr.ph338:                                        ; preds = %.lr.ph338.preheader, %164
  %indvars.iv388 = phi i64 [ %109, %.lr.ph338.preheader ], [ %indvars.iv.next389, %164 ]
  %.0259335 = phi i32 [ 0, %.lr.ph338.preheader ], [ %165, %164 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  br label %133

116:                                              ; preds = %143
  %117 = load float, ptr %4, align 16, !tbaa !85
  %118 = load float, ptr %47, align 4, !tbaa !85
  %119 = fcmp reassoc nsz arcp contract afn ogt float %117, %118
  %120 = select reassoc nsz arcp contract afn i1 %119, float %117, float %118
  %121 = load float, ptr %48, align 8, !tbaa !85
  %122 = load float, ptr %49, align 4, !tbaa !85
  %123 = fcmp reassoc nsz arcp contract afn ogt float %121, %122
  %124 = select reassoc nsz arcp contract afn i1 %123, float %121, float %122
  %125 = fcmp reassoc nsz arcp contract afn olt float %120, %124
  %. = select reassoc nsz arcp contract afn i1 %125, float %120, float %124
  %126 = load i32, ptr %5, align 16, !tbaa !93
  %127 = load i32, ptr %50, align 4, !tbaa !93
  %128 = tail call i32 @llvm.smax.i32(i32 %126, i32 %127)
  %129 = load i32, ptr %51, align 8, !tbaa !93
  %130 = load i32, ptr %52, align 4, !tbaa !93
  %131 = tail call i32 @llvm.smax.i32(i32 %129, i32 %130)
  %132 = tail call i32 @llvm.smin.i32(i32 %128, i32 %131)
  br label %171

133:                                              ; preds = %.lr.ph338, %143
  %134 = phi i1 [ true, %.lr.ph338 ], [ false, %143 ]
  %indvars.iv372 = phi i64 [ 0, %.lr.ph338 ], [ 1, %143 ]
  %135 = getelementptr inbounds nuw [2 x ptr], ptr %21, i64 0, i64 %indvars.iv372
  %136 = load ptr, ptr %135, align 8, !tbaa !80
  %137 = getelementptr inbounds [3 x i32], ptr %136, i64 %indvars.iv388
  %138 = load i32, ptr %137, align 4, !tbaa !93
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !93
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !93
  br label %144

143:                                              ; preds = %144
  br i1 %134, label %133, label %116, !llvm.loop !114

144:                                              ; preds = %133, %144
  %indvars.iv368 = phi i64 [ 0, %133 ], [ %indvars.iv.next369, %144 ]
  %145 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %indvars.iv368
  %146 = load i32, ptr %145, align 4, !tbaa !93
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i32], ptr %137, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !93
  %150 = sub nsw i32 %138, %149
  %151 = tail call i32 @llvm.abs.i32(i32 %150, i1 true)
  %152 = uitofp nneg i32 %151 to float
  %153 = getelementptr inbounds nuw [2 x [4 x float]], ptr %4, i64 0, i64 %indvars.iv372, i64 %indvars.iv368
  store float %152, ptr %153, align 4, !tbaa !85
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !93
  %156 = sub nsw i32 %140, %155
  %157 = mul nsw i32 %156, %156
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !93
  %160 = sub nsw i32 %142, %159
  %161 = mul nsw i32 %160, %160
  %162 = add nuw nsw i32 %161, %157
  %163 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %5, i64 0, i64 %indvars.iv372, i64 %indvars.iv368
  store i32 %162, ptr %163, align 4, !tbaa !93
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next369, 4
  br i1 %exitcond371.not, label %143, label %144, !llvm.loop !115

164:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  %165 = add nuw nsw i32 %.0259335, 1
  %indvars.iv.next389 = add nsw i64 %indvars.iv388, 1
  %166 = load ptr, ptr %43, align 8, !tbaa !95
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 30
  %168 = load i16, ptr %167, align 2, !tbaa !75
  %169 = zext i16 %168 to i32
  %170 = icmp samesign ult i32 %165, %169
  br i1 %170, label %.lr.ph338, label %._crit_edge339, !llvm.loop !116

171:                                              ; preds = %116, %179
  %172 = phi i1 [ true, %116 ], [ false, %179 ]
  %indvars.iv383 = phi i64 [ 0, %116 ], [ 1, %179 ]
  %173 = getelementptr inbounds nuw [2 x ptr], ptr %21, i64 0, i64 %indvars.iv383
  %174 = load ptr, ptr %173, align 8, !tbaa !80
  %175 = getelementptr inbounds [3 x i32], ptr %174, i64 %indvars.iv388
  %176 = getelementptr inbounds nuw [2 x ptr], ptr %53, i64 0, i64 %indvars.iv383
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  br label %180

179:                                              ; preds = %.loopexit
  br i1 %172, label %171, label %164, !llvm.loop !117

180:                                              ; preds = %171, %.loopexit
  %indvars.iv379 = phi i64 [ 0, %171 ], [ %indvars.iv.next380, %.loopexit ]
  %181 = getelementptr inbounds nuw [2 x [4 x float]], ptr %4, i64 0, i64 %indvars.iv383, i64 %indvars.iv379
  %182 = load float, ptr %181, align 4, !tbaa !85
  %183 = fcmp reassoc nsz arcp contract afn ugt float %182, %.
  br i1 %183, label %.loopexit, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw [2 x [4 x i32]], ptr %5, i64 0, i64 %indvars.iv383, i64 %indvars.iv379
  %186 = load i32, ptr %185, align 4, !tbaa !93
  %.not270 = icmp sgt i32 %186, %132
  br i1 %.not270, label %.loopexit, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %176, align 8, !tbaa !82
  %189 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %indvars.iv379
  %190 = load i32, ptr %189, align 4, !tbaa !93
  %191 = sext i32 %190 to i64
  %192 = getelementptr i8, ptr %188, i64 %indvars.iv388
  %193 = getelementptr i8, ptr %192, i64 %191
  %194 = load i8, ptr %193, align 1, !tbaa !104
  %195 = add i8 %194, 1
  store i8 %195, ptr %193, align 1, !tbaa !104
  %196 = lshr i64 %indvars.iv379, 1
  %197 = and i64 %196, 2147483647
  %198 = icmp eq i64 %197, %indvars.iv383
  br i1 %198, label %.preheader324, label %.loopexit

.preheader324:                                    ; preds = %187, %.critedge
  %indvars.iv375 = phi i64 [ %indvars.iv.next376, %.critedge ], [ 2, %187 ]
  %199 = mul nsw i64 %indvars.iv375, %191
  %200 = load i32, ptr %175, align 4, !tbaa !93
  %201 = getelementptr inbounds [3 x i32], ptr %175, i64 %199
  %202 = load i32, ptr %201, align 4, !tbaa !93
  %203 = sub nsw i32 %200, %202
  %204 = tail call i32 @llvm.abs.i32(i32 %203, i1 true)
  %205 = uitofp nneg i32 %204 to float
  %206 = fcmp reassoc nsz arcp contract afn ogt float %., %205
  br i1 %206, label %207, label %.loopexit

207:                                              ; preds = %.preheader324
  %208 = load i32, ptr %177, align 4, !tbaa !93
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !93
  %211 = sub nsw i32 %208, %210
  %212 = mul nsw i32 %211, %211
  %213 = load i32, ptr %178, align 4, !tbaa !93
  %214 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !93
  %216 = sub nsw i32 %213, %215
  %217 = mul nsw i32 %216, %216
  %218 = add nuw nsw i32 %217, %212
  %219 = icmp slt i32 %218, %132
  br i1 %219, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %207
  %220 = load ptr, ptr %176, align 8, !tbaa !82
  %221 = getelementptr i8, ptr %220, i64 %199
  %222 = getelementptr i8, ptr %221, i64 %indvars.iv388
  %223 = load i8, ptr %222, align 1, !tbaa !104
  %224 = add i8 %223, 1
  store i8 %224, ptr %222, align 1, !tbaa !104
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next376, 4
  br i1 %exitcond378.not, label %.loopexit, label %.preheader324, !llvm.loop !118

.loopexit:                                        ; preds = %.critedge, %.preheader324, %207, %180, %184, %187
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next380, 4
  br i1 %exitcond382.not, label %179, label %180, !llvm.loop !119

._crit_edge356:                                   ; preds = %._crit_edge353, %.preheader325, %.preheader323
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  ret void

225:                                              ; preds = %.lr.ph355, %._crit_edge353
  %226 = phi ptr [ %110, %.lr.ph355 ], [ %233, %._crit_edge353 ]
  %indvars.iv400 = phi i32 [ 4, %.lr.ph355 ], [ %indvars.iv.next401, %._crit_edge353 ]
  %.0253354 = phi i32 [ 0, %.lr.ph355 ], [ %234, %._crit_edge353 ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 30
  %228 = load i16, ptr %227, align 2, !tbaa !75
  %.not360 = icmp eq i16 %228, 0
  br i1 %.not360, label %._crit_edge353, label %.lr.ph352.preheader

.lr.ph352.preheader:                              ; preds = %225
  %229 = load i32, ptr %8, align 4, !tbaa !76
  %230 = mul i32 %229, %indvars.iv400
  %231 = add i32 %230, 4
  %232 = sext i32 %231 to i64
  br label %.lr.ph352

._crit_edge353:                                   ; preds = %440, %225
  %233 = phi ptr [ %226, %225 ], [ %446, %440 ]
  %234 = add nuw nsw i32 %.0253354, 1
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 28
  %236 = load i16, ptr %235, align 4, !tbaa !11
  %237 = zext i16 %236 to i32
  %238 = icmp samesign ult i32 %234, %237
  %indvars.iv.next401 = add nuw nsw i32 %indvars.iv400, 1
  br i1 %238, label %225, label %._crit_edge356, !llvm.loop !120

.lr.ph352:                                        ; preds = %.lr.ph352.preheader, %440
  %indvars.iv402 = phi i64 [ %232, %.lr.ph352.preheader ], [ %indvars.iv.next403, %440 ]
  %.0251350 = phi i32 [ 0, %.lr.ph352.preheader ], [ %445, %440 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.4)
  %239 = load i32, ptr %8, align 4, !tbaa !76
  %240 = sext i32 %239 to i64
  br label %242

241:                                              ; preds = %247
  %.sroa.0.0..sroa.0.0. = load i8, ptr %.sroa.0, align 1, !tbaa !104
  %.sroa.4.0..sroa.4.1. = load i8, ptr %.sroa.4, align 1, !tbaa !104
  %.not = icmp eq i8 %.sroa.0.0..sroa.0.0., %.sroa.4.0..sroa.4.1.
  br i1 %.not, label %256, label %254

242:                                              ; preds = %.lr.ph352, %247
  %243 = phi i1 [ true, %.lr.ph352 ], [ false, %247 ]
  %indvars.iv397.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph352 ], [ %.sroa.4, %247 ]
  %indvars.iv397 = phi i64 [ 0, %.lr.ph352 ], [ 1, %247 ]
  %244 = getelementptr inbounds nuw [2 x ptr], ptr %99, i64 0, i64 %indvars.iv397
  %245 = load ptr, ptr %244, align 8, !tbaa !82
  %246 = getelementptr inbounds i8, ptr %245, i64 %indvars.iv402
  br label %.preheader

.preheader:                                       ; preds = %242, %248
  %indvars.iv394 = phi i64 [ -1, %242 ], [ %indvars.iv.next395, %248 ]
  %.lcssa342345346 = phi i8 [ 0, %242 ], [ %253, %248 ]
  %invariant.gep = getelementptr i8, ptr %246, i64 %indvars.iv394
  br label %249

247:                                              ; preds = %248
  store i8 %253, ptr %indvars.iv397.sroa.phi, align 1, !tbaa !104
  br i1 %243, label %242, label %241, !llvm.loop !121

248:                                              ; preds = %249
  %indvars.iv.next395 = add nsw i64 %indvars.iv394, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next395, 2
  br i1 %exitcond396.not, label %247, label %.preheader, !llvm.loop !122

249:                                              ; preds = %.preheader, %249
  %indvars.iv391 = phi i64 [ -1, %.preheader ], [ %indvars.iv.next392, %249 ]
  %250 = phi i8 [ %.lcssa342345346, %.preheader ], [ %253, %249 ]
  %251 = mul nsw i64 %indvars.iv391, %240
  %gep = getelementptr i8, ptr %invariant.gep, i64 %251
  %252 = load i8, ptr %gep, align 1, !tbaa !104
  %253 = add i8 %250, %252
  %indvars.iv.next392 = add nsw i64 %indvars.iv391, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next392, 2
  br i1 %exitcond393.not, label %248, label %249, !llvm.loop !123

254:                                              ; preds = %241
  %255 = icmp sgt i8 %.sroa.4.0..sroa.4.1., %.sroa.0.0..sroa.0.0.
  %.271 = select i1 %255, i8 5, i8 3
  br label %440

256:                                              ; preds = %241
  %257 = load ptr, ptr %100, align 8, !tbaa !80
  %258 = getelementptr inbounds [3 x i32], ptr %257, i64 %indvars.iv402
  %259 = load i32, ptr %258, align 4, !tbaa !93
  %260 = shl nsw i32 %259, 1
  %261 = sub nsw i32 0, %239
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [3 x i32], ptr %258, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !93
  %265 = getelementptr inbounds [3 x i32], ptr %258, i64 %240
  %266 = load i32, ptr %265, align 4, !tbaa !93
  %267 = add i32 %264, %266
  %268 = sub i32 %260, %267
  %269 = mul nsw i32 %268, %268
  %270 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !93
  %272 = shl nsw i32 %271, 1
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !93
  %275 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !93
  %277 = add i32 %274, %276
  %278 = sub i32 %272, %277
  %279 = mul nsw i32 %278, %278
  %280 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !93
  %282 = shl nsw i32 %281, 1
  %283 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %284 = load i32, ptr %283, align 4, !tbaa !93
  %285 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %286 = load i32, ptr %285, align 4, !tbaa !93
  %287 = add i32 %284, %286
  %288 = sub i32 %282, %287
  %289 = mul nsw i32 %288, %288
  %290 = sub nsw i64 %indvars.iv402, %240
  %291 = getelementptr inbounds [3 x i32], ptr %257, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !93
  %293 = shl nsw i32 %292, 1
  %294 = getelementptr inbounds [3 x i32], ptr %291, i64 %262
  %295 = load i32, ptr %294, align 4, !tbaa !93
  %296 = getelementptr inbounds [3 x i32], ptr %257, i64 %indvars.iv402
  %297 = load i32, ptr %296, align 4, !tbaa !93
  %298 = add i32 %295, %297
  %299 = sub i32 %293, %298
  %300 = mul nsw i32 %299, %299
  %301 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !93
  %303 = shl nsw i32 %302, 1
  %304 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %305 = load i32, ptr %304, align 4, !tbaa !93
  %306 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !93
  %308 = add i32 %305, %307
  %309 = sub i32 %303, %308
  %310 = mul nsw i32 %309, %309
  %311 = add nuw nsw i32 %310, %300
  %312 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %313 = load i32, ptr %312, align 4, !tbaa !93
  %314 = shl nsw i32 %313, 1
  %315 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %316 = load i32, ptr %315, align 4, !tbaa !93
  %317 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !93
  %319 = add i32 %316, %318
  %320 = sub i32 %314, %319
  %321 = mul nsw i32 %320, %320
  %322 = add nuw nsw i32 %311, %321
  %323 = lshr i32 %322, 1
  %324 = getelementptr [3 x i32], ptr %257, i64 %indvars.iv402
  %325 = getelementptr [3 x i32], ptr %324, i64 %240
  %326 = load i32, ptr %325, align 4, !tbaa !93
  %327 = shl nsw i32 %326, 1
  %328 = getelementptr inbounds [3 x i32], ptr %325, i64 %262
  %329 = load i32, ptr %328, align 4, !tbaa !93
  %330 = getelementptr inbounds [3 x i32], ptr %325, i64 %240
  %331 = load i32, ptr %330, align 4, !tbaa !93
  %332 = add i32 %329, %331
  %333 = sub i32 %327, %332
  %334 = mul nsw i32 %333, %333
  %335 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %336 = load i32, ptr %335, align 4, !tbaa !93
  %337 = shl nsw i32 %336, 1
  %338 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !93
  %340 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %341 = load i32, ptr %340, align 4, !tbaa !93
  %342 = add i32 %339, %341
  %343 = sub i32 %337, %342
  %344 = mul nsw i32 %343, %343
  %345 = add nuw nsw i32 %344, %334
  %346 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !93
  %348 = shl nsw i32 %347, 1
  %349 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %350 = load i32, ptr %349, align 4, !tbaa !93
  %351 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %352 = load i32, ptr %351, align 4, !tbaa !93
  %353 = add i32 %350, %352
  %354 = sub i32 %348, %353
  %355 = mul nsw i32 %354, %354
  %356 = add nuw nsw i32 %345, %355
  %357 = lshr i32 %356, 1
  %358 = add nuw nsw i32 %279, %269
  %359 = add nuw nsw i32 %358, %289
  %360 = add nuw nsw i32 %359, %323
  %361 = add nuw nsw i32 %360, %357
  %362 = load ptr, ptr %21, align 8, !tbaa !80
  %363 = getelementptr inbounds [3 x i32], ptr %362, i64 %indvars.iv402
  %364 = load i32, ptr %363, align 4, !tbaa !93
  %365 = shl nsw i32 %364, 1
  %366 = getelementptr inbounds i8, ptr %363, i64 -12
  %367 = load i32, ptr %366, align 4, !tbaa !93
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 12
  %369 = load i32, ptr %368, align 4, !tbaa !93
  %370 = add i32 %367, %369
  %371 = sub i32 %365, %370
  %372 = mul nsw i32 %371, %371
  %373 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %374 = load i32, ptr %373, align 4, !tbaa !93
  %375 = shl nsw i32 %374, 1
  %376 = getelementptr inbounds i8, ptr %363, i64 -8
  %377 = load i32, ptr %376, align 4, !tbaa !93
  %378 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %379 = load i32, ptr %378, align 4, !tbaa !93
  %380 = add i32 %377, %379
  %381 = sub i32 %375, %380
  %382 = mul nsw i32 %381, %381
  %383 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %384 = load i32, ptr %383, align 4, !tbaa !93
  %385 = shl nsw i32 %384, 1
  %386 = getelementptr inbounds i8, ptr %363, i64 -4
  %387 = load i32, ptr %386, align 4, !tbaa !93
  %388 = getelementptr inbounds nuw i8, ptr %363, i64 20
  %389 = load i32, ptr %388, align 4, !tbaa !93
  %390 = add i32 %387, %389
  %391 = sub i32 %385, %390
  %392 = mul nsw i32 %391, %391
  %393 = shl nsw i32 %367, 1
  %394 = getelementptr i8, ptr %363, i64 -24
  %395 = load i32, ptr %394, align 4, !tbaa !93
  %396 = add i32 %364, %395
  %397 = sub i32 %393, %396
  %398 = mul nsw i32 %397, %397
  %399 = shl nsw i32 %377, 1
  %400 = getelementptr i8, ptr %363, i64 -20
  %401 = load i32, ptr %400, align 4, !tbaa !93
  %402 = add i32 %374, %401
  %403 = sub i32 %399, %402
  %404 = mul nsw i32 %403, %403
  %405 = add nuw nsw i32 %404, %398
  %406 = shl nsw i32 %387, 1
  %407 = getelementptr i8, ptr %363, i64 -16
  %408 = load i32, ptr %407, align 4, !tbaa !93
  %409 = add i32 %384, %408
  %410 = sub i32 %406, %409
  %411 = mul nsw i32 %410, %410
  %412 = add nuw nsw i32 %405, %411
  %413 = lshr i32 %412, 1
  %414 = shl nsw i32 %369, 1
  %415 = getelementptr i8, ptr %363, i64 24
  %416 = load i32, ptr %415, align 4, !tbaa !93
  %417 = add i32 %364, %416
  %418 = sub i32 %414, %417
  %419 = mul nsw i32 %418, %418
  %420 = shl nsw i32 %379, 1
  %421 = getelementptr i8, ptr %363, i64 28
  %422 = load i32, ptr %421, align 4, !tbaa !93
  %423 = add i32 %374, %422
  %424 = sub i32 %420, %423
  %425 = mul nsw i32 %424, %424
  %426 = add nuw nsw i32 %425, %419
  %427 = shl nsw i32 %389, 1
  %428 = getelementptr i8, ptr %363, i64 32
  %429 = load i32, ptr %428, align 4, !tbaa !93
  %430 = add i32 %384, %429
  %431 = sub i32 %427, %430
  %432 = mul nsw i32 %431, %431
  %433 = add nuw nsw i32 %426, %432
  %434 = lshr i32 %433, 1
  %435 = add nuw nsw i32 %382, %372
  %436 = add nuw nsw i32 %435, %392
  %437 = add nuw nsw i32 %436, %413
  %438 = add nuw nsw i32 %437, %434
  %439 = icmp samesign ugt i32 %361, %438
  %.272 = select i1 %439, i8 2, i8 4
  br label %440

440:                                              ; preds = %254, %256
  %.0246 = phi i8 [ %.272, %256 ], [ %.271, %254 ]
  %441 = load ptr, ptr %101, align 8, !tbaa !81
  %442 = getelementptr inbounds i8, ptr %441, i64 %indvars.iv402
  %443 = load i8, ptr %442, align 1, !tbaa !104
  %444 = or i8 %443, %.0246
  store i8 %444, ptr %442, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.4)
  %445 = add nuw nsw i32 %.0251350, 1
  %indvars.iv.next403 = add nsw i64 %indvars.iv402, 1
  %446 = load ptr, ptr %43, align 8, !tbaa !95
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 30
  %448 = load i16, ptr %447, align 2, !tbaa !75
  %449 = zext i16 %448 to i32
  %450 = icmp samesign ult i32 %445, %449
  br i1 %450, label %.lr.ph352, label %._crit_edge353, !llvm.loop !124
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

._crit_edge.loopexit:                             ; preds = %82
  %22 = trunc nsw i64 %indvars.iv.next50 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %23 = phi ptr [ %11, %10 ], [ %84, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.03340, %10 ], [ %22, %._crit_edge.loopexit ]
  %24 = add nuw nsw i32 %.041, 1
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %26 = load i16, ptr %25, align 4, !tbaa !11
  %27 = zext i16 %26 to i32
  %28 = icmp samesign ult i32 %24, %27
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  br i1 %28, label %10, label %._crit_edge44, !llvm.loop !125

29:                                               ; preds = %.lr.ph, %82
  %.pre5556 = phi ptr [ %.pre, %.lr.ph ], [ %.pre5557, %82 ]
  %30 = phi ptr [ %11, %.lr.ph ], [ %84, %82 ]
  %31 = phi ptr [ %11, %.lr.ph ], [ %85, %82 ]
  %32 = phi ptr [ %.pre, %.lr.ph ], [ %86, %82 ]
  %indvars.iv49 = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next50, %82 ]
  %indvars.iv47 = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next48, %82 ]
  %.03137 = phi i32 [ 0, %.lr.ph ], [ %102, %82 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 %indvars.iv47
  %34 = load i8, ptr %33, align 1, !tbaa !104
  %35 = and i8 %34, 8
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %82, label %36

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
  %.sink60 = phi i32 [ %50, %49 ], [ %.03137, %46 ]
  %.041.sink = phi i32 [ %.041, %49 ], [ %15, %46 ]
  %.sink.i.i = phi i32 [ %.03137, %49 ], [ %.041, %46 ]
  %.sink11.i.i = phi i32 [ %.041, %49 ], [ %.03137, %46 ]
  %51 = xor i32 %.sink60, -1
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
  %75 = sext i32 %.0.i to i64
  %76 = getelementptr inbounds [4 x i16], ptr %74, i64 %indvars.iv49, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !83
  %78 = load ptr, ptr %8, align 8, !tbaa !77
  %79 = getelementptr inbounds [3 x i16], ptr %78, i64 %indvars.iv47, i64 %75
  store i16 %77, ptr %79, align 2, !tbaa !83
  %80 = load ptr, ptr %9, align 8, !tbaa !77
  %81 = getelementptr inbounds [3 x i16], ptr %80, i64 %indvars.iv47, i64 %75
  store i16 %77, ptr %81, align 2, !tbaa !83
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre55, i64 %indvars.iv47
  %.pre59 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !104
  br label %82

82:                                               ; preds = %_ZN6LibRaw5COLOREii.exit, %29
  %83 = phi i8 [ %.pre59, %_ZN6LibRaw5COLOREii.exit ], [ %34, %29 ]
  %.pre5557 = phi ptr [ %.pre55, %_ZN6LibRaw5COLOREii.exit ], [ %.pre5556, %29 ]
  %84 = phi ptr [ %71, %_ZN6LibRaw5COLOREii.exit ], [ %30, %29 ]
  %85 = phi ptr [ %72, %_ZN6LibRaw5COLOREii.exit ], [ %31, %29 ]
  %86 = phi ptr [ %.pre55, %_ZN6LibRaw5COLOREii.exit ], [ %32, %29 ]
  %87 = and i8 %83, 4
  %.not34 = icmp eq i8 %87, 0
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !84
  %90 = getelementptr inbounds [4 x i16], ptr %89, i64 %indvars.iv49
  %91 = getelementptr inbounds [4 x i16], ptr %89, i64 %indvars.iv49, i64 1
  %92 = getelementptr inbounds [4 x i16], ptr %89, i64 %indvars.iv49, i64 3
  %93 = getelementptr inbounds [4 x i16], ptr %89, i64 %indvars.iv49, i64 2
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %8, align 8
  %.sink68 = select i1 %.not34, ptr %95, ptr %94
  %96 = getelementptr inbounds [3 x i16], ptr %.sink68, i64 %indvars.iv47
  %97 = load i16, ptr %96, align 2, !tbaa !83
  store i16 %97, ptr %90, align 2, !tbaa !83
  %98 = getelementptr inbounds [3 x i16], ptr %.sink68, i64 %indvars.iv47, i64 1
  %99 = load i16, ptr %98, align 2, !tbaa !83
  store i16 %99, ptr %91, align 2, !tbaa !83
  store i16 %99, ptr %92, align 2, !tbaa !83
  %100 = getelementptr inbounds [3 x i16], ptr %.sink68, i64 %indvars.iv47, i64 2
  %101 = load i16, ptr %100, align 2, !tbaa !83
  store i16 %101, ptr %93, align 2, !tbaa !83
  %102 = add nuw nsw i32 %.03137, 1
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, 1
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 30
  %104 = load i16, ptr %103, align 2, !tbaa !75
  %105 = zext i16 %104 to i32
  %106 = icmp samesign ult i32 %102, %105
  br i1 %106, label %29, label %._crit_edge.loopexit, !llvm.loop !126
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN4AAHD14refine_hv_dirsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #4 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN4AAHD14refine_hv_dirsEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
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
  %.03545 = phi i32 [ %2, %.lr.ph ], [ %83, %.thread.thread ]
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
  %.not37 = icmp eq i8 %54, 0
  br i1 %.not37, label %60, label %.thread.thread

55:                                               ; preds = %18
  %56 = and i8 %35, 2
  %.not36 = icmp eq i8 %56, 0
  br i1 %.not36, label %57, label %.thread.thread

57:                                               ; preds = %55
  %58 = and i8 %40, 2
  %59 = icmp ne i8 %58, 0
  br label %.thread

60:                                               ; preds = %53
  %61 = and i8 %29, 4
  %62 = icmp ne i8 %61, 0
  %63 = icmp samesign ult i32 %50, 5
  %brmerge = select i1 %63, i1 true, i1 %62
  br i1 %brmerge, label %.thread, label %64

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
  %.pre48 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !104
  br label %.thread

.thread:                                          ; preds = %57, %60, %64
  %70 = phi i8 [ %51, %60 ], [ %.pre48, %64 ], [ %51, %57 ]
  %71 = phi ptr [ %19, %60 ], [ %.pre, %64 ], [ %19, %57 ]
  %72 = phi i1 [ %62, %60 ], [ false, %64 ], [ %59, %57 ]
  %73 = and i8 %70, 2
  %74 = icmp eq i8 %73, 0
  %75 = icmp samesign ult i32 %43, 9
  %or.cond3.not44 = select i1 %74, i1 true, i1 %75
  %brmerge38 = select i1 %or.cond3.not44, i1 true, i1 %72
  br i1 %brmerge38, label %.thread.thread, label %76

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

.thread.thread:                                   ; preds = %53, %55, %.thread, %76
  %83 = add nsw i32 %.03545, 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %84 = icmp slt i32 %83, %8
  br i1 %84, label %18, label %._crit_edge, !llvm.loop !130
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN4AAHD15refine_ihv_dirsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
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
  %.0.i100105 = phi i32 [ %31, %.thread ], [ %33, %35 ]
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
  %.sink11.i.i82 = select i1 %.not.i.i78, i32 %1, i32 %.0.i100105
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
  %84 = getelementptr inbounds nuw [2 x ptr], ptr %74, i64 0, i64 %indvars.iv94
  %85 = load ptr, ptr %84, align 8, !tbaa !77
  %86 = sub nsw i32 0, %indvars.iv94.sroa.phi.sroa.speculated
  %87 = sext i32 %86 to i64
  %88 = mul nsw i32 %indvars.iv94.sroa.phi.sroa.speculated, -2
  %89 = sext i32 %88 to i64
  %90 = sext i32 %indvars.iv94.sroa.phi.sroa.speculated to i64
  %91 = shl nsw i32 %indvars.iv94.sroa.phi.sroa.speculated, 1
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %.lr.ph.us, %143
  %indvars.iv = phi i64 [ %82, %.lr.ph.us ], [ %indvars.iv.next, %143 ]
  %.06989.us = phi i32 [ %70, %.lr.ph.us ], [ %152, %143 ]
  %94 = getelementptr inbounds [3 x i16], ptr %85, i64 %indvars.iv
  %95 = getelementptr inbounds [3 x i16], ptr %94, i64 %87, i64 1
  %96 = load i16, ptr %95, align 2, !tbaa !83
  %97 = zext i16 %96 to i32
  %98 = shl nuw nsw i32 %97, 1
  %99 = getelementptr inbounds [3 x i16], ptr %94, i64 %89, i64 %75
  %100 = load i16, ptr %99, align 2, !tbaa !83
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds [3 x i16], ptr %85, i64 %indvars.iv, i64 %75
  %103 = load i16, ptr %102, align 2, !tbaa !83
  %104 = zext i16 %103 to i32
  %105 = getelementptr inbounds [3 x i16], ptr %94, i64 %90, i64 1
  %106 = load i16, ptr %105, align 2, !tbaa !83
  %107 = zext i16 %106 to i32
  %108 = shl nuw nsw i32 %107, 1
  %109 = getelementptr inbounds [3 x i16], ptr %94, i64 %92, i64 %75
  %110 = load i16, ptr %109, align 2, !tbaa !83
  %111 = zext i16 %110 to i32
  %112 = shl nuw nsw i32 %104, 1
  %113 = add nuw nsw i32 %112, %101
  %114 = add nuw nsw i32 %113, %111
  %115 = sub nsw i32 %98, %114
  %116 = add nsw i32 %115, %108
  %117 = sdiv i32 %116, 4
  %118 = add nsw i32 %117, %104
  %..us = tail call i16 @llvm.umin.i16(i16 %96, i16 %106)
  %119 = zext i16 %..us to i32
  %120 = tail call i16 @llvm.umax.i16(i16 %96, i16 %106)
  %121 = zext i16 %120 to i32
  %122 = lshr i32 %119, 3
  %123 = sub nsw i32 %119, %122
  %124 = lshr i32 %121, 3
  %125 = add nuw nsw i32 %124, %121
  %126 = icmp slt i32 %118, %123
  br i1 %126, label %136, label %127

127:                                              ; preds = %93
  %128 = icmp sgt i32 %118, %125
  br i1 %128, label %129, label %143

129:                                              ; preds = %127
  %130 = uitofp nneg i32 %125 to float
  %131 = sub nsw i32 %118, %125
  %132 = sitofp i32 %131 to float
  %133 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %132)
  %134 = fadd reassoc nsz arcp contract afn float %133, %130
  %135 = fptosi float %134 to i32
  br label %143

136:                                              ; preds = %93
  %137 = sitofp i32 %123 to float
  %138 = sub nsw i32 %123, %118
  %139 = sitofp i32 %138 to float
  %140 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %139)
  %141 = fsub reassoc nsz arcp contract afn float %137, %140
  %142 = fptosi float %141 to i32
  br label %143

143:                                              ; preds = %136, %129, %127
  %.0.us = phi i32 [ %142, %136 ], [ %135, %129 ], [ %118, %127 ]
  %144 = load i16, ptr %76, align 2, !tbaa !83
  %145 = zext i16 %144 to i32
  %146 = icmp sgt i32 %.0.us, %145
  %147 = load i16, ptr %77, align 2
  %148 = zext i16 %147 to i32
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %.0.us, i32 %148)
  %149 = trunc nuw i32 %spec.select.us to i16
  %150 = select i1 %146, i16 %144, i16 %149
  %151 = getelementptr inbounds nuw i8, ptr %94, i64 2
  store i16 %150, ptr %151, align 2, !tbaa !83
  %152 = add nuw nsw i32 %.06989.us, 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %153 = icmp samesign ult i32 %152, %7
  br i1 %153, label %93, label %._crit_edge.us, !llvm.loop !133

._crit_edge.us:                                   ; preds = %143
  br i1 %83, label %.lr.ph.us, label %.split.us, !llvm.loop !134

.split.us:                                        ; preds = %._crit_edge.us, %_ZN6LibRaw5COLOREii.exit84
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN4AAHD15illustrate_dirsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #4 align 2 {
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
  %26 = getelementptr inbounds [3 x i16], ptr %8, i64 %25, i64 2
  store i16 0, ptr %26, align 2, !tbaa !83
  %27 = getelementptr inbounds [3 x i16], ptr %8, i64 %25, i64 1
  store i16 0, ptr %27, align 2, !tbaa !83
  %28 = getelementptr inbounds [3 x i16], ptr %8, i64 %25
  store i16 0, ptr %28, align 2, !tbaa !83
  %29 = getelementptr inbounds [3 x i16], ptr %12, i64 %25, i64 2
  store i16 0, ptr %29, align 2, !tbaa !83
  %30 = getelementptr inbounds [3 x i16], ptr %12, i64 %25, i64 1
  store i16 0, ptr %30, align 2, !tbaa !83
  %31 = getelementptr inbounds [3 x i16], ptr %12, i64 %25
  store i16 0, ptr %31, align 2, !tbaa !83
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
  store i16 %44, ptr %31, align 2, !tbaa !83
  br label %53

45:                                               ; preds = %23
  %46 = load i16, ptr %16, align 4, !tbaa !83
  %47 = zext i16 %46 to i32
  %48 = mul nuw nsw i32 %47, %35
  %49 = lshr i32 %48, 2
  %50 = lshr i32 %47, 2
  %51 = add nuw nsw i32 %49, %50
  %52 = trunc nuw nsw i32 %51 to i16
  store i16 %52, ptr %26, align 2, !tbaa !83
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN4AAHD16illustrate_dlineEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
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
  %22 = getelementptr inbounds [3 x i16], ptr %9, i64 %21, i64 2
  store i16 0, ptr %22, align 2, !tbaa !83
  %23 = getelementptr inbounds [3 x i16], ptr %9, i64 %21, i64 1
  store i16 0, ptr %23, align 2, !tbaa !83
  %24 = getelementptr inbounds [3 x i16], ptr %9, i64 %21
  store i16 0, ptr %24, align 2, !tbaa !83
  %25 = getelementptr inbounds [3 x i16], ptr %14, i64 %21, i64 2
  store i16 0, ptr %25, align 2, !tbaa !83
  %26 = getelementptr inbounds [3 x i16], ptr %14, i64 %21, i64 1
  store i16 0, ptr %26, align 2, !tbaa !83
  %27 = getelementptr inbounds [3 x i16], ptr %14, i64 %21
  store i16 0, ptr %27, align 2, !tbaa !83
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
  store i16 %40, ptr %27, align 2, !tbaa !83
  br label %49

41:                                               ; preds = %19
  %42 = load i16, ptr %18, align 4, !tbaa !83
  %43 = zext i16 %42 to i32
  %44 = mul nuw nsw i32 %43, %31
  %45 = lshr i32 %44, 2
  %46 = lshr i32 %43, 2
  %47 = add nuw nsw i32 %45, %46
  %48 = trunc nuw nsw i32 %47 to i16
  store i16 %48, ptr %22, align 2, !tbaa !83
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
  %.0.i6571 = phi i32 [ %31, %.thread ], [ %33, %35 ]
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
  %.sink11.i.i52 = select i1 %.not.i.i48, i32 %1, i32 %.0.i6571
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
  %.0.i66 = phi i32 [ %33, %37 ], [ %33, %_ZN6LibRaw5COLOREii.exit ], [ %.0.i6571, %_ZN6LibRaw3FCFEii.exit.i49 ], [ %.0.i6571, %63 ], [ 6, %2 ]
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
  %81 = and i32 %.0.i66, 1
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

89:                                               ; preds = %131
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 2
  %90 = icmp samesign ult i64 %indvars.iv.next60, %84
  br i1 %90, label %85, label %._crit_edge, !llvm.loop !137

91:                                               ; preds = %85, %131
  %92 = phi i1 [ true, %85 ], [ false, %131 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi i32 [ 1, %85 ], [ %73, %131 ]
  %indvars.iv = phi i64 [ 0, %85 ], [ 1, %131 ]
  %93 = getelementptr inbounds nuw [2 x ptr], ptr %78, i64 0, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8, !tbaa !77
  %95 = getelementptr inbounds [3 x i16], ptr %94, i64 %88
  %indvars.iv.tr = trunc nuw nsw i64 %indvars.iv to i32
  %96 = shl nuw nsw i32 %indvars.iv.tr, 1
  %97 = xor i32 %96, %.0.i53
  %98 = sub nsw i32 0, %indvars.iv.sroa.phi.sroa.speculated
  %99 = sext i32 %98 to i64
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds [3 x i16], ptr %95, i64 %99, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !83
  %103 = zext i16 %102 to i32
  %104 = getelementptr inbounds [3 x i16], ptr %95, i64 %99, i64 1
  %105 = load i16, ptr %104, align 2, !tbaa !83
  %106 = zext i16 %105 to i32
  %107 = sext i32 %indvars.iv.sroa.phi.sroa.speculated to i64
  %108 = getelementptr inbounds [3 x i16], ptr %95, i64 %107, i64 %100
  %109 = load i16, ptr %108, align 2, !tbaa !83
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds [3 x i16], ptr %95, i64 %107, i64 1
  %112 = load i16, ptr %111, align 2, !tbaa !83
  %113 = zext i16 %112 to i32
  %114 = add nuw nsw i32 %103, %110
  %115 = add nuw nsw i32 %106, %113
  %116 = sub nsw i32 %114, %115
  %117 = sdiv i32 %116, 2
  %118 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %119 = load i16, ptr %118, align 2, !tbaa !83
  %120 = zext i16 %119 to i32
  %121 = add nsw i32 %117, %120
  %122 = getelementptr inbounds [3 x i16], ptr %79, i64 0, i64 %100
  %123 = load i16, ptr %122, align 2, !tbaa !83
  %124 = zext i16 %123 to i32
  %125 = icmp sgt i32 %121, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %91
  %127 = getelementptr inbounds [3 x i16], ptr %80, i64 0, i64 %100
  %128 = load i16, ptr %127, align 2, !tbaa !83
  %129 = zext i16 %128 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %121, i32 %129)
  %130 = trunc nuw i32 %spec.select to i16
  br label %131

131:                                              ; preds = %126, %91
  %.0 = phi i16 [ %123, %91 ], [ %130, %126 ]
  %132 = getelementptr inbounds [3 x i16], ptr %94, i64 %88, i64 %100
  store i16 %.0, ptr %132, align 2, !tbaa !83
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
  %.0.i197202 = phi i32 [ %31, %.thread ], [ %33, %35 ]
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
  %.sink11.i.i161 = select i1 %.not.i.i157, i32 %1, i32 %.0.i197202
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
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
  %84 = add nsw i32 %83, 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = sext i32 %84 to i64
  %wide.trip.count = zext i16 %7 to i64
  %invariant.op = xor i32 %.0.i162, 2
  br label %.preheader170

.preheader170:                                    ; preds = %.preheader170.lr.ph, %92
  %indvars.iv190 = phi i64 [ 0, %.preheader170.lr.ph ], [ %indvars.iv.next191, %92 ]
  %89 = add nsw i64 %indvars.iv190, %88
  %90 = trunc nuw nsw i64 %indvars.iv190 to i32
  %91 = and i32 %90, 1
  %.not = icmp eq i32 %91, %70
  br label %93

._crit_edge:                                      ; preds = %92, %_ZN6LibRaw5COLOREii.exit163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  ret void

92:                                               ; preds = %179
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count
  br i1 %exitcond193.not, label %._crit_edge, label %.preheader170, !llvm.loop !141

93:                                               ; preds = %.preheader170, %179
  %94 = phi i1 [ true, %.preheader170 ], [ false, %179 ]
  %indvars.iv187 = phi i64 [ 0, %.preheader170 ], [ 1, %179 ]
  %95 = getelementptr inbounds nuw [2 x ptr], ptr %85, i64 0, i64 %indvars.iv187
  %96 = load ptr, ptr %95, align 8, !tbaa !77
  %97 = getelementptr inbounds [3 x i16], ptr %96, i64 %89
  %indvars.iv187.tr = trunc nuw nsw i64 %indvars.iv187 to i32
  %98 = shl nuw nsw i32 %indvars.iv187.tr, 1
  %99 = select i1 %.not, i32 0, i32 %98
  %.0151.reass.reass = xor i32 %99, %invariant.op
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %101 = load i16, ptr %100, align 2, !tbaa !83
  %102 = zext i16 %101 to i32
  %103 = shl nuw nsw i32 %102, 1
  %104 = sext i32 %.0151.reass.reass to i64
  br label %.preheader

.preheader:                                       ; preds = %93, %146
  %indvars.iv183 = phi i64 [ 0, %93 ], [ %indvars.iv.next184, %146 ]
  %.0144177 = phi i32 [ 0, %93 ], [ %.2, %146 ]
  %.0145176 = phi i32 [ 0, %93 ], [ %.2147, %146 ]
  %.0148175 = phi i32 [ 0, %93 ], [ %.2150, %146 ]
  %105 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %3, i64 0, i64 %indvars.iv187, i64 %indvars.iv183
  %106 = load i32, ptr %105, align 4, !tbaa !93
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i16], ptr %97, i64 %107, i64 1
  %109 = load i16, ptr %108, align 2, !tbaa !83
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds [3 x i16], ptr %97, i64 %107, i64 %104
  %112 = load i16, ptr %111, align 2, !tbaa !83
  %113 = zext i16 %112 to i32
  %114 = trunc nuw nsw i64 %indvars.iv183 to i32
  br label %147

115:                                              ; preds = %146
  %116 = sext i32 %.2147 to i64
  %117 = getelementptr inbounds [2 x [3 x i32]], ptr %3, i64 0, i64 %indvars.iv187, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !93
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i16], ptr %97, i64 %119, i64 %104
  %121 = load i16, ptr %120, align 2, !tbaa !83
  %122 = zext i16 %121 to i32
  %123 = getelementptr inbounds [3 x i16], ptr %97, i64 %119, i64 1
  %124 = load i16, ptr %123, align 2, !tbaa !83
  %125 = zext i16 %124 to i32
  %126 = sext i32 %.2150 to i64
  %127 = getelementptr inbounds [2 x [3 x i32]], ptr %3, i64 0, i64 %indvars.iv187, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !93
  %129 = sub nsw i32 0, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i16], ptr %97, i64 %130, i64 %104
  %132 = load i16, ptr %131, align 2, !tbaa !83
  %133 = zext i16 %132 to i32
  %134 = getelementptr inbounds [3 x i16], ptr %97, i64 %130, i64 1
  %135 = load i16, ptr %134, align 2, !tbaa !83
  %136 = zext i16 %135 to i32
  %137 = add nuw nsw i32 %122, %133
  %138 = add nuw nsw i32 %125, %136
  %139 = sub nsw i32 %137, %138
  %140 = sdiv i32 %139, 2
  %141 = add nsw i32 %140, %102
  %142 = getelementptr inbounds [3 x i16], ptr %86, i64 0, i64 %104
  %143 = load i16, ptr %142, align 2, !tbaa !83
  %144 = zext i16 %143 to i32
  %145 = icmp sgt i32 %141, %144
  br i1 %145, label %179, label %174

146:                                              ; preds = %147
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next184, 3
  br i1 %exitcond186.not, label %115, label %.preheader, !llvm.loop !142

147:                                              ; preds = %.preheader, %147
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %147 ]
  %.1173 = phi i32 [ %.0144177, %.preheader ], [ %.2, %147 ]
  %.1146172 = phi i32 [ %.0145176, %.preheader ], [ %.2147, %147 ]
  %.1149171 = phi i32 [ %.0148175, %.preheader ], [ %.2150, %147 ]
  %148 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %3, i64 0, i64 %indvars.iv187, i64 %indvars.iv
  %149 = load i32, ptr %148, align 4, !tbaa !93
  %150 = sub nsw i32 0, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i16], ptr %97, i64 %151, i64 1
  %153 = load i16, ptr %152, align 2, !tbaa !83
  %154 = zext i16 %153 to i32
  %155 = add nuw nsw i32 %110, %154
  %156 = sub nsw i32 %103, %155
  %157 = tail call i32 @llvm.abs.i32(i32 %156, i1 true)
  %158 = getelementptr inbounds [3 x i16], ptr %97, i64 %151, i64 %104
  %159 = load i16, ptr %158, align 2, !tbaa !83
  %160 = zext i16 %159 to i32
  %161 = sub nsw i32 %113, %160
  %162 = tail call i32 @llvm.abs.i32(i32 %161, i1 true)
  %163 = lshr i32 %162, 2
  %164 = add nuw nsw i32 %163, %157
  %165 = add nuw nsw i32 %113, %154
  %166 = add nuw nsw i32 %110, %160
  %167 = sub nsw i32 %165, %166
  %168 = tail call i32 @llvm.abs.i32(i32 %167, i1 true)
  %169 = lshr i32 %168, 2
  %170 = add nuw nsw i32 %164, %169
  %171 = icmp eq i32 %.1173, 0
  %172 = icmp slt i32 %170, %.1173
  %or.cond = select i1 %171, i1 true, i1 %172
  %173 = trunc nuw nsw i64 %indvars.iv to i32
  %.2150 = select i1 %or.cond, i32 %173, i32 %.1149171
  %.2147 = select i1 %or.cond, i32 %114, i32 %.1146172
  %.2 = select i1 %or.cond, i32 %170, i32 %.1173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %146, label %147, !llvm.loop !143

174:                                              ; preds = %115
  %175 = getelementptr inbounds [3 x i16], ptr %87, i64 0, i64 %104
  %176 = load i16, ptr %175, align 2, !tbaa !83
  %177 = zext i16 %176 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %141, i32 %177)
  %178 = trunc nuw i32 %spec.select to i16
  br label %179

179:                                              ; preds = %174, %115
  %.0 = phi i16 [ %143, %115 ], [ %178, %174 ]
  %180 = getelementptr inbounds [3 x i16], ptr %96, i64 %89, i64 %104
  store i16 %.0, ptr %180, align 2, !tbaa !83
  br i1 %94, label %93, label %92, !llvm.loop !144
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_ZN4AAHDD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  tail call void @free(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw16aahd_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.AAHD, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #11
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
  call void @_ZN4AAHDD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #11
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
  call void @_ZN4AAHDD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #11
  resume { ptr, i32 } %lpad.phi
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #7

declare noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { cold noreturn }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
