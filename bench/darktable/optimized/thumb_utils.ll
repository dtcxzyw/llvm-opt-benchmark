; ModuleID = 'bench/darktable/original/thumb_utils.ll'
source_filename = "bench/darktable/original/thumb_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@__const._ZN6LibRaw18kodak_thumb_loaderEv.out_cam = private unnamed_addr constant [3 x [4 x float]] [[4 x float] [float 0x40068A78C0000000, float 0xBFFFBD33A0000000, float 0x3FC5421080000000, float 0.000000e+00], [4 x float] [float 0xBFBCA29800000000, float 0x3FFBCA4940000000, float 0xBFE4003FA0000000, float 0.000000e+00], [4 x float] [float 0xBFA3693300000000, float 0xBFEC854640000000, float 0x3FFEDDECC0000000, float 0.000000e+00]], align 16
@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@.str.1 = private unnamed_addr constant [15 x i8] c"P%d\0A%d %d\0A255\0A\00", align 1

; Function Attrs: cold mustprogress noreturn uwtable
define void @_ZN6LibRaw22dng_ycbcr_thumb_loaderEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 12, ptr %2, align 16, !tbaa !6
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #14
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18kodak_thumb_loaderEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4 x float], align 16
  %3 = alloca [3 x float], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 193358
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 193356
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 381456
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 5, ptr %12, align 16, !tbaa !6
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #14
  unreachable

13:                                               ; preds = %1
  %14 = load i16, ptr %5, align 2, !tbaa !73
  %15 = zext i16 %14 to i32
  %16 = load i16, ptr %6, align 4, !tbaa !74
  %17 = zext i16 %16 to i32
  %18 = mul nuw nsw i32 %17, %15
  %19 = udiv i32 %18, 3
  %20 = zext nneg i32 %19 to i64
  %21 = add nuw nsw i64 %9, %20
  %22 = load ptr, ptr %7, align 8, !tbaa !75
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %27 = add nsw i64 %26, 16384
  %28 = icmp sgt i64 %21, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %13
  %30 = tail call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 4, ptr %30, align 16, !tbaa !6
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #14
  unreachable

31:                                               ; preds = %13
  %32 = load i16, ptr %5, align 2, !tbaa !73
  %33 = zext i16 %32 to i64
  %34 = load i16, ptr %6, align 4, !tbaa !74
  %35 = zext i16 %34 to i64
  %36 = mul nuw nsw i64 %35, %33
  %37 = icmp samesign ugt i64 %36, 536870912
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = tail call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 5, ptr %39, align 16, !tbaa !6
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #14
  unreachable

40:                                               ; preds = %31
  %41 = icmp samesign ult i64 %36, 64
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 5, ptr %43, align 16, !tbaa !6
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #14
  unreachable

44:                                               ; preds = %40
  %45 = add i16 %34, -8193
  %or.cond = icmp ult i16 %45, -8177
  %46 = add i16 %32, -8193
  %47 = icmp ult i16 %46, -8177
  %or.cond167 = or i1 %47, %or.cond
  br i1 %or.cond167, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 5, ptr %49, align 16, !tbaa !6
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #14
  unreachable

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = load i16, ptr %51, align 4, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %54 = load i16, ptr %53, align 2, !tbaa !79
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %56 = load i16, ptr %55, align 2, !tbaa !80
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %58 = load i16, ptr %57, align 4, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  %60 = load i32, ptr %59, align 8, !tbaa !82
  store i32 12, ptr %59, align 8, !tbaa !82
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %62 = load i32, ptr %61, align 4, !tbaa !83
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %64 = load i32, ptr %63, align 8, !tbaa !84
  %65 = load ptr, ptr %4, align 8, !tbaa !85
  store i16 %32, ptr %51, align 4, !tbaa !78
  store i16 %34, ptr %53, align 2, !tbaa !79
  store i32 0, ptr %63, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 381644
  %67 = load i32, ptr %66, align 4, !tbaa !86
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %74

69:                                               ; preds = %50
  %70 = and i16 %32, 1
  %71 = add nuw nsw i16 %70, %32
  store i16 %71, ptr %51, align 4, !tbaa !78
  %72 = and i16 %34, 1
  %73 = add nuw nsw i16 %72, %34
  store i16 %73, ptr %53, align 2, !tbaa !79
  %.pre296 = zext nneg i16 %71 to i64
  %.pre297 = zext nneg i16 %73 to i64
  %.pre299 = mul nuw nsw i64 %.pre297, %.pre296
  br label %74

74:                                               ; preds = %69, %50
  %.pre-phi300 = phi i64 [ %.pre299, %69 ], [ %36, %50 ]
  %75 = phi i16 [ %73, %69 ], [ %34, %50 ]
  %76 = phi i16 [ %71, %69 ], [ %32, %50 ]
  store i16 %76, ptr %57, align 4, !tbaa !81
  store i16 %75, ptr %55, align 2, !tbaa !80
  %77 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %.pre-phi300, i64 noundef 8)
  store ptr %77, ptr %4, align 8, !tbaa !85
  %78 = load ptr, ptr %7, align 8, !tbaa !75
  %79 = load i64, ptr %8, align 8, !tbaa !10
  %80 = load ptr, ptr %78, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef %79, i32 noundef 0)
  %84 = load i32, ptr %66, align 4, !tbaa !86
  switch i32 %84, label %100 [
    i32 2, label %85
    i32 3, label %95
    i32 1, label %96
  ]

85:                                               ; preds = %74
  invoke void @_ZN6LibRaw20kodak_ycbcr_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %100 unwind label %86

86:                                               ; preds = %96, %95, %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = tail call ptr @__cxa_begin_catch(ptr %88) #13
  %90 = load ptr, ptr %4, align 8, !tbaa !85
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %90)
          to label %91 unwind label %97

91:                                               ; preds = %86
  store ptr %65, ptr %4, align 8, !tbaa !85
  store i16 0, ptr %6, align 4, !tbaa !74
  store i16 %54, ptr %53, align 2, !tbaa !79
  store i16 %56, ptr %55, align 2, !tbaa !80
  store i16 %58, ptr %57, align 4, !tbaa !81
  store i16 0, ptr %5, align 2, !tbaa !73
  store i16 %52, ptr %51, align 4, !tbaa !78
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 193364
  store i32 0, ptr %92, align 4, !tbaa !87
  store i32 %62, ptr %61, align 4, !tbaa !83
  store i32 %64, ptr %63, align 8, !tbaa !84
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 193360
  store i32 0, ptr %93, align 8, !tbaa !88
  %94 = and i32 %60, 65535
  store i32 %94, ptr %59, align 8, !tbaa !82
  tail call void @__cxa_end_catch()
  br label %395

95:                                               ; preds = %74
  invoke void @_ZN6LibRaw18kodak_rgb_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %100 unwind label %86

96:                                               ; preds = %74
  invoke void @_ZN6LibRaw20kodak_thumb_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %100 unwind label %86

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %99 unwind label %396

99:                                               ; preds = %97
  resume { ptr, i32 } %98

100:                                              ; preds = %74, %85, %96, %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 153192
  br label %107

.preheader182:                                    ; preds = %107
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  %103 = load i32, ptr %102, align 8, !tbaa !89
  %104 = uitofp i32 %103 to double
  %105 = fmul reassoc nsz arcp contract afn double %.1123, %104
  %106 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %105
  br label %112

107:                                              ; preds = %100, %107
  %indvars.iv = phi i64 [ 0, %100 ], [ %indvars.iv.next, %107 ]
  %.0122184 = phi double [ 0x7FEFFFFFFFFFFFFF, %100 ], [ %.1123, %107 ]
  %108 = getelementptr inbounds nuw [4 x float], ptr %101, i64 0, i64 %indvars.iv
  %109 = load float, ptr %108, align 4, !tbaa !90
  %110 = fpext reassoc nsz arcp contract afn float %109 to double
  %111 = fcmp reassoc nsz arcp contract afn ogt double %.0122184, %110
  %.1123 = select nsz i1 %111, double %110, double %.0122184
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader182, label %107, !llvm.loop !91

112:                                              ; preds = %.preheader182, %112
  %indvars.iv256 = phi i64 [ 0, %.preheader182 ], [ %indvars.iv.next257, %112 ]
  %113 = getelementptr inbounds nuw [4 x float], ptr %101, i64 0, i64 %indvars.iv256
  %114 = load float, ptr %113, align 4, !tbaa !90
  %115 = fpext reassoc nsz arcp contract afn float %114 to double
  %116 = fmul reassoc nsz arcp contract afn double %115, 6.553500e+04
  %117 = fmul reassoc nsz arcp contract afn double %116, %106
  %118 = fptrunc reassoc nsz arcp contract afn double %117 to float
  %119 = getelementptr inbounds nuw [4 x float], ptr %2, i64 0, i64 %indvars.iv256
  store float %118, ptr %119, align 4, !tbaa !90
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next257, 3
  br i1 %exitcond259.not, label %120, label %112, !llvm.loop !93

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %122 = load float, ptr %121, align 4, !tbaa !90
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %122, ptr %123, align 4, !tbaa !90
  %124 = load i16, ptr %51, align 4, !tbaa !78
  %125 = zext i16 %124 to i64
  %126 = load i16, ptr %53, align 2, !tbaa !79
  %127 = zext i16 %126 to i64
  %128 = shl nuw nsw i64 %125, 2
  %129 = mul nuw nsw i64 %128, %127
  %.not235 = icmp eq i64 %129, 0
  br i1 %.not235, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %120
  %130 = load ptr, ptr %4, align 8, !tbaa !85
  br label %135

._crit_edge:                                      ; preds = %150, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  %131 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef 32768, i64 noundef 4)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %133 = load i32, ptr %132, align 4, !tbaa !94
  %134 = icmp eq i32 %133, 8
  br i1 %134, label %154, label %187

135:                                              ; preds = %.lr.ph, %150
  %136 = phi i64 [ 0, %.lr.ph ], [ %152, %150 ]
  %.0136186 = phi i32 [ 0, %.lr.ph ], [ %151, %150 ]
  %137 = getelementptr inbounds nuw [4 x i16], ptr %130, i64 0, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !95
  %.not165 = icmp eq i16 %138, 0
  br i1 %.not165, label %150, label %139

139:                                              ; preds = %135
  %140 = and i32 %.0136186, 3
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw [4 x float], ptr %2, i64 0, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !90
  %144 = uitofp i16 %138 to float
  %145 = fmul reassoc nsz arcp contract afn float %143, %144
  %146 = fptosi float %145 to i32
  %147 = tail call i32 @llvm.smin.i32(i32 %146, i32 65535)
  %148 = tail call i32 @llvm.smax.i32(i32 %147, i32 0)
  %149 = trunc nuw i32 %148 to i16
  store i16 %149, ptr %137, align 2, !tbaa !95
  br label %150

150:                                              ; preds = %135, %139
  %151 = add i32 %.0136186, 1
  %152 = zext i32 %151 to i64
  %153 = icmp samesign ugt i64 %129, %152
  br i1 %153, label %135, label %._crit_edge, !llvm.loop !96

154:                                              ; preds = %._crit_edge
  %155 = load ptr, ptr %4, align 8, !tbaa !85
  %156 = load i16, ptr %51, align 4, !tbaa !78
  %157 = zext i16 %156 to i32
  %.not238 = icmp eq i16 %156, 0
  br i1 %.not238, label %.loopexit178, label %.preheader177.lr.ph

.preheader177.lr.ph:                              ; preds = %154
  %158 = load i16, ptr %53, align 2, !tbaa !79
  %159 = zext i16 %158 to i32
  %.not239 = icmp eq i16 %158, 0
  br i1 %.not239, label %.loopexit178, label %.preheader177.lr.ph.split.us

.preheader177.lr.ph.split.us:                     ; preds = %.preheader177.lr.ph
  %160 = load i32, ptr %61, align 4, !tbaa !83
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.preheader177.us.preheader, label %.loopexit178

.preheader177.us.preheader:                       ; preds = %.preheader177.lr.ph.split.us
  %162 = add nsw i32 %159, -1
  %163 = zext i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 3
  br label %.preheader177.us

.preheader177.us:                                 ; preds = %.preheader177.us.preheader, %._crit_edge210.us
  %165 = phi i32 [ %184, %._crit_edge210.us ], [ %160, %.preheader177.us.preheader ]
  %166 = phi i32 [ %185, %._crit_edge210.us ], [ %160, %.preheader177.us.preheader ]
  %.0139213.us = phi i32 [ %186, %._crit_edge210.us ], [ 0, %.preheader177.us.preheader ]
  %.0141212.us = phi ptr [ %.us-phi.us, %._crit_edge210.us ], [ %155, %.preheader177.us.preheader ]
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.preheader176.us214, label %.preheader176.us.us.preheader

.preheader176.us.us.preheader:                    ; preds = %.preheader177.us
  %168 = getelementptr i8, ptr %.0141212.us, i64 %164
  %scevgep = getelementptr i8, ptr %168, i64 8
  br label %._crit_edge210.us

._crit_edge207.us:                                ; preds = %.lr.ph206.us, %.preheader176.us214
  %169 = phi i32 [ %182, %.preheader176.us214 ], [ %179, %.lr.ph206.us ]
  %170 = add nuw nsw i32 %.0137209.us215, 1
  %171 = getelementptr inbounds nuw i8, ptr %.1142208.us216, i64 8
  %exitcond274.not = icmp eq i32 %170, %159
  br i1 %exitcond274.not, label %._crit_edge210.us, label %.preheader176.us214, !llvm.loop !97

.lr.ph206.us:                                     ; preds = %.preheader176.us214, %.lr.ph206.us
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %.lr.ph206.us ], [ 0, %.preheader176.us214 ]
  %172 = getelementptr inbounds nuw i16, ptr %.1142208.us216, i64 %indvars.iv271
  %173 = load i16, ptr %172, align 2, !tbaa !95
  %174 = lshr i16 %173, 3
  %175 = zext nneg i16 %174 to i64
  %176 = getelementptr inbounds nuw [8192 x i32], ptr %131, i64 %indvars.iv271, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !99
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !99
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %179 = load i32, ptr %61, align 4, !tbaa !83
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next272, %180
  br i1 %181, label %.lr.ph206.us, label %._crit_edge207.us, !llvm.loop !100

.preheader176.us214:                              ; preds = %.preheader177.us, %._crit_edge207.us
  %182 = phi i32 [ %169, %._crit_edge207.us ], [ %165, %.preheader177.us ]
  %.0137209.us215 = phi i32 [ %170, %._crit_edge207.us ], [ 0, %.preheader177.us ]
  %.1142208.us216 = phi ptr [ %171, %._crit_edge207.us ], [ %.0141212.us, %.preheader177.us ]
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph206.us, label %._crit_edge207.us

._crit_edge210.us:                                ; preds = %._crit_edge207.us, %.preheader176.us.us.preheader
  %184 = phi i32 [ %165, %.preheader176.us.us.preheader ], [ %169, %._crit_edge207.us ]
  %185 = phi i32 [ %166, %.preheader176.us.us.preheader ], [ %169, %._crit_edge207.us ]
  %.us-phi.us = phi ptr [ %scevgep, %.preheader176.us.us.preheader ], [ %171, %._crit_edge207.us ]
  %186 = add nuw nsw i32 %.0139213.us, 1
  %exitcond275.not = icmp eq i32 %186, %157
  br i1 %exitcond275.not, label %.loopexit178, label %.preheader177.us, !llvm.loop !101

187:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #13
  %188 = load i16, ptr %51, align 4, !tbaa !78
  %.not236 = icmp eq i16 %188, 0
  br i1 %.not236, label %._crit_edge204, label %.preheader181.lr.ph

.preheader181.lr.ph:                              ; preds = %187
  %189 = load ptr, ptr %4, align 8, !tbaa !85
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre = load i16, ptr %53, align 2, !tbaa !79
  br label %.preheader181

.preheader181:                                    ; preds = %.preheader181.lr.ph, %._crit_edge201
  %192 = phi i16 [ %188, %.preheader181.lr.ph ], [ %237, %._crit_edge201 ]
  %193 = phi i16 [ %.pre, %.preheader181.lr.ph ], [ %238, %._crit_edge201 ]
  %.1140203 = phi i32 [ 0, %.preheader181.lr.ph ], [ %239, %._crit_edge201 ]
  %.2143202 = phi ptr [ %189, %.preheader181.lr.ph ], [ %.3.lcssa, %._crit_edge201 ]
  %.not237 = icmp eq i16 %193, 0
  br i1 %.not237, label %._crit_edge201, label %.lr.ph200

.lr.ph200:                                        ; preds = %.preheader181, %._crit_edge196
  %.1138199 = phi i32 [ %232, %._crit_edge196 ], [ 0, %.preheader181 ]
  %.3198 = phi ptr [ %233, %._crit_edge196 ], [ %.2143202, %.preheader181 ]
  br label %194

.preheader180:                                    ; preds = %194
  store float %204, ptr %3, align 4, !tbaa !90
  store float %208, ptr %191, align 4, !tbaa !90
  store float %212, ptr %190, align 4, !tbaa !90
  br label %215

194:                                              ; preds = %.lr.ph200, %194
  %indvars.iv260 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next261, %194 ]
  %195 = phi float [ 0.000000e+00, %.lr.ph200 ], [ %204, %194 ]
  %196 = phi float [ 0.000000e+00, %.lr.ph200 ], [ %208, %194 ]
  %197 = phi float [ 0.000000e+00, %.lr.ph200 ], [ %212, %194 ]
  %198 = getelementptr inbounds nuw [4 x float], ptr @__const._ZN6LibRaw18kodak_thumb_loaderEv.out_cam, i64 0, i64 %indvars.iv260
  %199 = load float, ptr %198, align 4, !tbaa !90
  %200 = getelementptr inbounds nuw i16, ptr %.3198, i64 %indvars.iv260
  %201 = load i16, ptr %200, align 2, !tbaa !95
  %202 = uitofp i16 %201 to float
  %203 = fmul reassoc nsz arcp contract afn float %199, %202
  %204 = fadd reassoc nsz arcp contract afn float %203, %195
  %205 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @__const._ZN6LibRaw18kodak_thumb_loaderEv.out_cam, i64 16), i64 0, i64 %indvars.iv260
  %206 = load float, ptr %205, align 4, !tbaa !90
  %207 = fmul reassoc nsz arcp contract afn float %206, %202
  %208 = fadd reassoc nsz arcp contract afn float %196, %207
  %209 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @__const._ZN6LibRaw18kodak_thumb_loaderEv.out_cam, i64 32), i64 0, i64 %indvars.iv260
  %210 = load float, ptr %209, align 4, !tbaa !90
  %211 = fmul reassoc nsz arcp contract afn float %210, %202
  %212 = fadd reassoc nsz arcp contract afn float %197, %211
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next261, 3
  br i1 %exitcond263.not, label %.preheader180, label %194, !llvm.loop !102

.preheader179:                                    ; preds = %215
  %213 = load i32, ptr %61, align 4, !tbaa !83
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph195, label %._crit_edge196

215:                                              ; preds = %.preheader180, %215
  %indvars.iv264 = phi i64 [ 0, %.preheader180 ], [ %indvars.iv.next265, %215 ]
  %216 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv264
  %217 = load float, ptr %216, align 4, !tbaa !90
  %218 = fptosi float %217 to i32
  %spec.select168172 = tail call i32 @llvm.smin.i32(i32 %218, i32 65535)
  %219 = tail call i32 @llvm.smax.i32(i32 %spec.select168172, i32 0)
  %220 = trunc nuw i32 %219 to i16
  %221 = getelementptr inbounds nuw i16, ptr %.3198, i64 %indvars.iv264
  store i16 %220, ptr %221, align 2, !tbaa !95
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next265, 3
  br i1 %exitcond267.not, label %.preheader179, label %215, !llvm.loop !103

.lr.ph195:                                        ; preds = %.preheader179, %.lr.ph195
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %.lr.ph195 ], [ 0, %.preheader179 ]
  %222 = getelementptr inbounds nuw i16, ptr %.3198, i64 %indvars.iv268
  %223 = load i16, ptr %222, align 2, !tbaa !95
  %224 = lshr i16 %223, 3
  %225 = zext nneg i16 %224 to i64
  %226 = getelementptr inbounds nuw [8192 x i32], ptr %131, i64 %indvars.iv268, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !99
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 4, !tbaa !99
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %229 = load i32, ptr %61, align 4, !tbaa !83
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next269, %230
  br i1 %231, label %.lr.ph195, label %._crit_edge196, !llvm.loop !104

._crit_edge196:                                   ; preds = %.lr.ph195, %.preheader179
  %232 = add nuw nsw i32 %.1138199, 1
  %233 = getelementptr inbounds nuw i8, ptr %.3198, i64 8
  %234 = load i16, ptr %53, align 2, !tbaa !79
  %235 = zext i16 %234 to i32
  %236 = icmp samesign ult i32 %232, %235
  br i1 %236, label %.lr.ph200, label %._crit_edge201.loopexit, !llvm.loop !105

._crit_edge201.loopexit:                          ; preds = %._crit_edge196
  %.pre289 = load i16, ptr %51, align 4, !tbaa !78
  br label %._crit_edge201

._crit_edge201:                                   ; preds = %._crit_edge201.loopexit, %.preheader181
  %237 = phi i16 [ %192, %.preheader181 ], [ %.pre289, %._crit_edge201.loopexit ]
  %238 = phi i16 [ 0, %.preheader181 ], [ %234, %._crit_edge201.loopexit ]
  %.3.lcssa = phi ptr [ %.2143202, %.preheader181 ], [ %233, %._crit_edge201.loopexit ]
  %239 = add nuw nsw i32 %.1140203, 1
  %240 = zext i16 %237 to i32
  %241 = icmp samesign ult i32 %239, %240
  br i1 %241, label %.preheader181, label %._crit_edge204, !llvm.loop !106

._crit_edge204:                                   ; preds = %._crit_edge201, %187
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #13
  br label %.loopexit178

.loopexit178:                                     ; preds = %._crit_edge210.us, %.preheader177.lr.ph.split.us, %.preheader177.lr.ph, %154, %._crit_edge204
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 381496
  %243 = load ptr, ptr %242, align 8, !tbaa !107
  store ptr %131, ptr %242, align 8, !tbaa !107
  %244 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef 131072, i64 noundef 1)
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %244, ptr noundef nonnull align 8 dereferenceable(131072) %245, i64 131072, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(131072) %245, i8 0, i64 131072, i1 false)
  %246 = load i16, ptr %53, align 2, !tbaa !79
  %247 = zext i16 %246 to i32
  %248 = load i16, ptr %51, align 4, !tbaa !78
  %249 = zext i16 %248 to i32
  %250 = mul nuw nsw i32 %249, %247
  %251 = uitofp nneg i32 %250 to double
  %252 = fmul reassoc nsz arcp contract afn double %251, 1.000000e-02
  %253 = fptosi double %252 to i32
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 381494
  %255 = load i16, ptr %254, align 2, !tbaa !108
  %.not = icmp eq i16 %255, 0
  %256 = sdiv i32 %253, 2
  %.0129 = select i1 %.not, i32 %253, i32 %256
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 5288
  %258 = load i32, ptr %257, align 8, !tbaa !109
  %259 = and i32 %258, -3
  %.not159 = icmp eq i32 %259, 0
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 5400
  %261 = load i32, ptr %260, align 8
  %.not160 = icmp eq i32 %261, 0
  %or.cond170 = select i1 %.not159, i1 %.not160, i1 false
  br i1 %or.cond170, label %.preheader175, label %.loopexit

.preheader175:                                    ; preds = %.loopexit178
  %262 = load i32, ptr %61, align 4, !tbaa !83
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.preheader174.lr.ph, label %.loopexit

.preheader174.lr.ph:                              ; preds = %.preheader175
  %264 = load ptr, ptr %242, align 8
  %wide.trip.count = zext nneg i32 %262 to i64
  br label %.preheader174

.preheader174:                                    ; preds = %.preheader174.lr.ph, %.split.loop.exit312
  %indvars.iv279 = phi i64 [ 0, %.preheader174.lr.ph ], [ %indvars.iv.next280, %.split.loop.exit312 ]
  %.1126220 = phi i32 [ 0, %.preheader174.lr.ph ], [ %spec.select171, %.split.loop.exit312 ]
  br label %265

265:                                              ; preds = %.preheader174, %267
  %indvars.iv276 = phi i64 [ 8192, %.preheader174 ], [ %indvars.iv.next277, %267 ]
  %.0127 = phi i32 [ 0, %.preheader174 ], [ %270, %267 ]
  %266 = icmp ugt i64 %indvars.iv276, 33
  br i1 %266, label %267, label %.split.loop.exit312

267:                                              ; preds = %265
  %indvars.iv.next277 = add nsw i64 %indvars.iv276, -1
  %268 = getelementptr inbounds nuw [8192 x i32], ptr %264, i64 %indvars.iv279, i64 %indvars.iv.next277
  %269 = load i32, ptr %268, align 4, !tbaa !99
  %270 = add nsw i32 %269, %.0127
  %271 = icmp sgt i32 %270, %.0129
  br i1 %271, label %.split.loop.exit, label %265, !llvm.loop !110

.split.loop.exit:                                 ; preds = %267
  %272 = trunc nuw nsw i64 %indvars.iv.next277 to i32
  br label %.split.loop.exit312

.split.loop.exit312:                              ; preds = %265, %.split.loop.exit
  %.lcssa247 = phi i32 [ %272, %.split.loop.exit ], [ 32, %265 ]
  %spec.select171 = tail call i32 @llvm.smax.i32(i32 %.1126220, i32 %.lcssa247)
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count
  br i1 %exitcond282.not, label %.loopexit.loopexit, label %.preheader174, !llvm.loop !111

.loopexit.loopexit:                               ; preds = %.split.loop.exit312
  %273 = shl i32 %spec.select171, 3
  %274 = sitofp i32 %273 to float
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader175, %.loopexit178
  %.0125 = phi float [ 6.553600e+04, %.loopexit178 ], [ 0.000000e+00, %.preheader175 ], [ %274, %.loopexit.loopexit ]
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 5208
  %276 = load double, ptr %275, align 8, !tbaa !112
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 5216
  %278 = load double, ptr %277, align 8, !tbaa !112
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %280 = load float, ptr %279, align 8, !tbaa !113
  %281 = fdiv reassoc nsz arcp contract afn float %.0125, %280
  %282 = fptosi float %281 to i32
  tail call void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680) %0, double noundef %276, double noundef %278, i32 noundef 2, i32 noundef %282)
  store ptr %243, ptr %242, align 8, !tbaa !107
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %131)
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %284 = load i32, ptr %283, align 8, !tbaa !114
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 5456
  %286 = load i32, ptr %285, align 8, !tbaa !115
  %287 = and i32 %286, 8
  %.not161 = icmp eq i32 %287, 0
  br i1 %.not161, label %290, label %.thread

.thread:                                          ; preds = %.loopexit
  store i32 0, ptr %283, align 8, !tbaa !114
  %288 = load i16, ptr %51, align 4, !tbaa !78
  store i16 %288, ptr %57, align 4, !tbaa !81
  %289 = load i16, ptr %53, align 2, !tbaa !79
  store i16 %289, ptr %55, align 2, !tbaa !80
  br label %295

290:                                              ; preds = %.loopexit
  %291 = load i16, ptr %51, align 4, !tbaa !78
  store i16 %291, ptr %57, align 4, !tbaa !81
  %292 = load i16, ptr %53, align 2, !tbaa !79
  store i16 %292, ptr %55, align 2, !tbaa !80
  %293 = and i32 %284, 4
  %.not162 = icmp eq i32 %293, 0
  br i1 %.not162, label %295, label %294

294:                                              ; preds = %290
  store i16 %291, ptr %53, align 2, !tbaa !79
  store i16 %292, ptr %51, align 4, !tbaa !78
  br label %295

295:                                              ; preds = %.thread, %294, %290
  %296 = phi i16 [ %292, %294 ], [ %291, %290 ], [ %288, %.thread ]
  %297 = phi i16 [ %291, %294 ], [ %292, %290 ], [ %289, %.thread ]
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 193368
  %299 = load ptr, ptr %298, align 8, !tbaa !116
  %.not163 = icmp eq ptr %299, null
  br i1 %.not163, label %301, label %300

300:                                              ; preds = %295
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %299)
  %.pre290 = load i16, ptr %53, align 2, !tbaa !79
  %.pre291 = load i16, ptr %51, align 4, !tbaa !78
  br label %301

301:                                              ; preds = %300, %295
  %302 = phi i16 [ %.pre291, %300 ], [ %296, %295 ]
  %303 = phi i16 [ %.pre290, %300 ], [ %297, %295 ]
  %304 = zext i16 %303 to i64
  %305 = zext i16 %302 to i64
  %306 = mul nuw nsw i64 %305, %304
  %307 = load i32, ptr %61, align 4, !tbaa !83
  %308 = sext i32 %307 to i64
  %309 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %306, i64 noundef %308)
  store ptr %309, ptr %298, align 8, !tbaa !116
  %310 = load i16, ptr %53, align 2, !tbaa !79
  %311 = zext i16 %310 to i32
  %312 = load i16, ptr %51, align 4, !tbaa !78
  %313 = zext i16 %312 to i32
  %314 = mul nuw nsw i32 %313, %311
  %315 = load i32, ptr %61, align 4, !tbaa !83
  %316 = mul nsw i32 %314, %315
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 193360
  store i32 %316, ptr %317, align 8, !tbaa !88
  %318 = tail call noundef i32 @_ZN6LibRaw10flip_indexEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 0, i32 noundef 0)
  %319 = tail call noundef i32 @_ZN6LibRaw10flip_indexEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 0, i32 noundef 1)
  %320 = sub i32 %319, %318
  %321 = tail call noundef i32 @_ZN6LibRaw10flip_indexEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 1, i32 noundef 0)
  %322 = load i16, ptr %53, align 2, !tbaa !79
  %323 = zext i16 %322 to i32
  %324 = tail call noundef i32 @_ZN6LibRaw10flip_indexEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 0, i32 noundef %323)
  %325 = sub i32 %321, %324
  %326 = load i16, ptr %51, align 4, !tbaa !78
  %.not240 = icmp eq i16 %326, 0
  br i1 %.not240, label %._crit_edge234, label %.lr.ph233.preheader

.lr.ph233.preheader:                              ; preds = %301
  %327 = sext i32 %320 to i64
  %.pre292 = load i16, ptr %53, align 2, !tbaa !79
  %.pre293 = load i32, ptr %61, align 4, !tbaa !83
  br label %.lr.ph233

._crit_edge234:                                   ; preds = %._crit_edge228, %301
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(131072) %245, ptr noundef nonnull align 2 dereferenceable(131072) %244, i64 131072, i1 false)
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %244)
  %328 = load ptr, ptr %4, align 8, !tbaa !85
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %328)
  store ptr %65, ptr %4, align 8, !tbaa !85
  %329 = load i32, ptr %285, align 8, !tbaa !115
  %330 = and i32 %329, 8
  %.not164 = icmp eq i32 %330, 0
  br i1 %.not164, label %389, label %388

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %._crit_edge228
  %331 = phi i16 [ %355, %._crit_edge228 ], [ %326, %.lr.ph233.preheader ]
  %332 = phi i16 [ %356, %._crit_edge228 ], [ %.pre292, %.lr.ph233.preheader ]
  %333 = phi i32 [ %357, %._crit_edge228 ], [ %.pre293, %.lr.ph233.preheader ]
  %334 = phi i16 [ %358, %._crit_edge228 ], [ %.pre292, %.lr.ph233.preheader ]
  %335 = phi i32 [ %359, %._crit_edge228 ], [ %.pre293, %.lr.ph233.preheader ]
  %336 = phi i16 [ %360, %._crit_edge228 ], [ %.pre292, %.lr.ph233.preheader ]
  %337 = phi i32 [ %361, %._crit_edge228 ], [ %.pre293, %.lr.ph233.preheader ]
  %.0120231 = phi i32 [ %362, %._crit_edge228 ], [ 0, %.lr.ph233.preheader ]
  %.0121230 = phi i32 [ %363, %._crit_edge228 ], [ %318, %.lr.ph233.preheader ]
  %338 = load ptr, ptr %298, align 8, !tbaa !116
  %339 = zext i16 %336 to i32
  %340 = mul nuw nsw i32 %.0120231, %339
  %341 = mul nsw i32 %340, %337
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %338, i64 %342
  %.not241 = icmp eq i16 %336, 0
  br i1 %.not241, label %._crit_edge228, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.lr.ph233
  %344 = icmp sgt i32 %335, 0
  br i1 %344, label %.preheader.preheader, label %.preheader.lr.ph.split.us

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %345 = sext i32 %.0121230 to i64
  br label %.preheader

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %346 = tail call i16 @llvm.umax.i16(i16 %334, i16 1)
  %umax = zext i16 %346 to i32
  %347 = add nsw i32 %umax, -1
  %348 = mul i32 %320, %347
  %349 = add i32 %320, %.0121230
  %350 = add i32 %349, %348
  br label %._crit_edge228

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge225
  %351 = phi i16 [ %332, %.preheader.preheader ], [ %366, %._crit_edge225 ]
  %352 = phi i32 [ %333, %.preheader.preheader ], [ %367, %._crit_edge225 ]
  %indvars.iv286 = phi i64 [ %345, %.preheader.preheader ], [ %indvars.iv.next287, %._crit_edge225 ]
  %.0119227 = phi i32 [ 0, %.preheader.preheader ], [ %368, %._crit_edge225 ]
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.lr.ph224, label %._crit_edge225

._crit_edge228.loopexit:                          ; preds = %._crit_edge225
  %354 = trunc nsw i64 %indvars.iv.next287 to i32
  %.pre295 = load i16, ptr %51, align 4, !tbaa !78
  br label %._crit_edge228

._crit_edge228:                                   ; preds = %.preheader.lr.ph.split.us, %._crit_edge228.loopexit, %.lr.ph233
  %355 = phi i16 [ %331, %.lr.ph233 ], [ %.pre295, %._crit_edge228.loopexit ], [ %331, %.preheader.lr.ph.split.us ]
  %356 = phi i16 [ %332, %.lr.ph233 ], [ %366, %._crit_edge228.loopexit ], [ %332, %.preheader.lr.ph.split.us ]
  %357 = phi i32 [ %333, %.lr.ph233 ], [ %367, %._crit_edge228.loopexit ], [ %333, %.preheader.lr.ph.split.us ]
  %358 = phi i16 [ %334, %.lr.ph233 ], [ %366, %._crit_edge228.loopexit ], [ %334, %.preheader.lr.ph.split.us ]
  %359 = phi i32 [ %335, %.lr.ph233 ], [ %367, %._crit_edge228.loopexit ], [ %335, %.preheader.lr.ph.split.us ]
  %360 = phi i16 [ 0, %.lr.ph233 ], [ %366, %._crit_edge228.loopexit ], [ %334, %.preheader.lr.ph.split.us ]
  %361 = phi i32 [ %337, %.lr.ph233 ], [ %367, %._crit_edge228.loopexit ], [ %335, %.preheader.lr.ph.split.us ]
  %.1.lcssa = phi i32 [ %.0121230, %.lr.ph233 ], [ %354, %._crit_edge228.loopexit ], [ %350, %.preheader.lr.ph.split.us ]
  %362 = add nuw nsw i32 %.0120231, 1
  %363 = add nsw i32 %325, %.1.lcssa
  %364 = zext i16 %355 to i32
  %365 = icmp samesign ult i32 %362, %364
  br i1 %365, label %.lr.ph233, label %._crit_edge234, !llvm.loop !117

._crit_edge225.loopexit:                          ; preds = %.lr.ph224
  %.pre294 = load i16, ptr %53, align 2, !tbaa !79
  br label %._crit_edge225

._crit_edge225:                                   ; preds = %._crit_edge225.loopexit, %.preheader
  %366 = phi i16 [ %.pre294, %._crit_edge225.loopexit ], [ %351, %.preheader ]
  %367 = phi i32 [ %385, %._crit_edge225.loopexit ], [ %352, %.preheader ]
  %368 = add nuw nsw i32 %.0119227, 1
  %indvars.iv.next287 = add nsw i64 %indvars.iv286, %327
  %369 = zext i16 %366 to i32
  %370 = icmp samesign ult i32 %368, %369
  br i1 %370, label %.preheader, label %._crit_edge228.loopexit, !llvm.loop !118

.lr.ph224:                                        ; preds = %.preheader, %.lr.ph224
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %.lr.ph224 ], [ 0, %.preheader ]
  %371 = phi i32 [ %385, %.lr.ph224 ], [ %352, %.preheader ]
  %372 = load ptr, ptr %4, align 8, !tbaa !85
  %373 = getelementptr inbounds [4 x i16], ptr %372, i64 %indvars.iv286, i64 %indvars.iv283
  %374 = load i16, ptr %373, align 2, !tbaa !95
  %375 = zext i16 %374 to i64
  %376 = getelementptr inbounds nuw [65536 x i16], ptr %245, i64 0, i64 %375
  %377 = load i16, ptr %376, align 2, !tbaa !95
  %378 = lshr i16 %377, 8
  %379 = trunc nuw i16 %378 to i8
  %380 = mul nsw i32 %371, %.0119227
  %381 = trunc nuw nsw i64 %indvars.iv283 to i32
  %382 = add nsw i32 %380, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %343, i64 %383
  store i8 %379, ptr %384, align 1, !tbaa !119
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %385 = load i32, ptr %61, align 4, !tbaa !83
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %indvars.iv.next284, %386
  br i1 %387, label %.lr.ph224, label %._crit_edge225.loopexit, !llvm.loop !120

388:                                              ; preds = %._crit_edge234
  store i32 %284, ptr %283, align 8, !tbaa !114
  br label %389

389:                                              ; preds = %388, %._crit_edge234
  %390 = load i16, ptr %53, align 2, !tbaa !79
  store i16 %390, ptr %6, align 4, !tbaa !74
  store i16 %54, ptr %53, align 2, !tbaa !79
  store i16 %56, ptr %55, align 2, !tbaa !80
  store i16 %58, ptr %57, align 4, !tbaa !81
  %391 = load i16, ptr %51, align 4, !tbaa !78
  store i16 %391, ptr %5, align 2, !tbaa !73
  store i16 %52, ptr %51, align 4, !tbaa !78
  %392 = load i32, ptr %61, align 4, !tbaa !83
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 193364
  store i32 %392, ptr %393, align 4, !tbaa !87
  store i32 %62, ptr %61, align 4, !tbaa !83
  store i32 %64, ptr %63, align 8, !tbaa !84
  %394 = and i32 %60, 65535
  store i32 %394, ptr %59, align 8, !tbaa !82
  br label %395

395:                                              ; preds = %389, %91
  ret void

396:                                              ; preds = %97
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  tail call void @__clang_call_terminate(ptr %398) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN6LibRaw20kodak_ycbcr_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6LibRaw18kodak_rgb_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #4

declare void @_ZN6LibRaw20kodak_thumb_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN6LibRaw11gamma_curveEddii(ptr noundef nonnull align 8 dereferenceable(767680), double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN6LibRaw10flip_indexEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN6LibRaw7thumbOKEx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %63, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 381456
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %.not15 = icmp eq i64 %7, 0
  br i1 %.not15, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 193360
  %10 = load i32, ptr %9, align 8, !tbaa !88
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %63, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack = load i64, ptr %12, align 8, !tbaa !121
  %.elt17 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack18 = load i64, ptr %.elt17, align 8, !tbaa !121
  %13 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw17broadcom_load_rawEv to i64)
  %14 = icmp eq i64 %.unpack18, 0
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %63

16:                                               ; preds = %11, %5
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %21 = icmp sgt i64 %20, 4294967295
  br i1 %21, label %63, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 193364
  %24 = load i32, ptr %23, align 4, !tbaa !87
  %25 = add i32 %24, -1
  %or.cond = icmp ult i32 %25, 3
  %26 = select i1 %or.cond, i32 %24, i32 3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 381644
  %28 = load i32, ptr %27, align 4, !tbaa !86
  switch i32 %28, label %.thread [
    i32 10, label %63
    i32 4, label %29
    i32 7, label %32
    i32 8, label %41
  ]

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 193360
  %31 = load i32, ptr %30, align 8, !tbaa !88
  br label %54

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 193356
  %34 = load i16, ptr %33, align 4, !tbaa !74
  %35 = zext i16 %34 to i32
  %36 = mul nuw nsw i32 %26, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 193358
  %38 = load i16, ptr %37, align 2, !tbaa !73
  %39 = zext i16 %38 to i32
  %40 = mul nuw nsw i32 %36, %39
  br label %54

41:                                               ; preds = %22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 193356
  %43 = load i16, ptr %42, align 4, !tbaa !74
  %44 = zext i16 %43 to i32
  %45 = mul nuw nsw i32 %26, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 193358
  %47 = load i16, ptr %46, align 2, !tbaa !73
  %48 = zext i16 %47 to i32
  %49 = mul nuw nsw i32 %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 5456
  %51 = load i32, ptr %50, align 8, !tbaa !115
  %52 = lshr i32 %51, 5
  %.lobit = and i32 %52, 1
  %53 = shl nuw i32 %49, %.lobit
  br label %54

54:                                               ; preds = %29, %41, %32
  %.010 = phi i32 [ %31, %29 ], [ %40, %32 ], [ %53, %41 ]
  %55 = icmp slt i32 %.010, 0
  br i1 %55, label %63, label %.thread

.thread:                                          ; preds = %22, %54
  %.01024 = phi i32 [ %.010, %54 ], [ 1, %22 ]
  %56 = icmp sgt i64 %1, 0
  %57 = zext nneg i32 %.01024 to i64
  %58 = icmp samesign ult i64 %1, %57
  %or.cond22 = select i1 %56, i1 %58, i1 false
  br i1 %or.cond22, label %63, label %59

59:                                               ; preds = %.thread
  %60 = load i64, ptr %6, align 8, !tbaa !10
  %61 = add nsw i64 %60, %57
  %.not20 = icmp sle i64 %61, %20
  %62 = zext i1 %.not20 to i32
  br label %63

63:                                               ; preds = %16, %.thread, %54, %22, %59, %8, %11, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %11 ], [ 0, %8 ], [ 0, %16 ], [ %62, %59 ], [ 0, %22 ], [ 0, %54 ], [ 0, %.thread ]
  ret i32 %.0
}

declare void @_ZN6LibRaw17broadcom_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw18dcraw_thumb_writerEPKc(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef readonly %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %70, label %3

3:                                                ; preds = %2
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str)
  %.not28 = icmp eq ptr %4, null
  br i1 %.not28, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #16
  %7 = load i32, ptr %6, align 4, !tbaa !99
  br label %70

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 193368
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %.not29 = icmp eq ptr %10, null
  br i1 %.not29, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %70

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 193352
  %15 = load i32, ptr %14, align 8, !tbaa !122
  switch i32 %15, label %53 [
    i32 1, label %16
    i32 2, label %36
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 193360
  %18 = load i32, ptr %17, align 8, !tbaa !88
  invoke void @_ZN6LibRaw17jpeg_thumb_writerEP8_IO_FILEPci(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef %18)
          to label %55 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9bad_alloc
          catch ptr @_ZTI17LibRaw_exceptions
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #13
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = tail call ptr @__cxa_begin_catch(ptr %21) #13
  %27 = tail call i32 @fclose(ptr noundef nonnull %4)
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %28 unwind label %67

28:                                               ; preds = %25
  tail call void @__cxa_end_catch()
  br label %70

29:                                               ; preds = %19
  %30 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI17LibRaw_exceptions) #13
  %31 = icmp eq i32 %22, %30
  br i1 %31, label %32, label %69

32:                                               ; preds = %29
  %33 = tail call ptr @__cxa_begin_catch(ptr %21) #13
  %34 = tail call i32 @fclose(ptr noundef nonnull %4)
  %35 = load i32, ptr %33, align 4, !tbaa !6
  switch i32 %35, label %66 [
    i32 11, label %59
    i32 1, label %60
    i32 10, label %61
    i32 2, label %.invoke
    i32 3, label %.invoke
    i32 9, label %.invoke
    i32 4, label %62
    i32 5, label %62
    i32 6, label %63
    i32 7, label %64
    i32 12, label %65
  ]

36:                                               ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 193364
  %38 = load i32, ptr %37, align 4, !tbaa !87
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 5, i32 6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 193356
  %42 = load i16, ptr %41, align 4, !tbaa !74
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 193358
  %45 = load i16, ptr %44, align 2, !tbaa !73
  %46 = zext i16 %45 to i32
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i32 noundef %40, i32 noundef %43, i32 noundef %46) #13
  %48 = load ptr, ptr %9, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 193360
  %50 = load i32, ptr %49, align 8, !tbaa !88
  %51 = zext i32 %50 to i64
  %52 = tail call i64 @fwrite(ptr noundef %48, i64 noundef 1, i64 noundef %51, ptr noundef nonnull %4)
  br label %55

53:                                               ; preds = %13
  %54 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %70

55:                                               ; preds = %16, %36
  %56 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %70

57:                                               ; preds = %.invoke, %65, %64, %63, %62, %61, %60, %59
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #13
  br label %69

59:                                               ; preds = %32
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %66 unwind label %57

60:                                               ; preds = %32
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %66 unwind label %57

61:                                               ; preds = %32
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %66 unwind label %57

.invoke:                                          ; preds = %32, %32, %32
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %66 unwind label %57

62:                                               ; preds = %32, %32
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %66 unwind label %57

63:                                               ; preds = %32
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %66 unwind label %57

64:                                               ; preds = %32
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %66 unwind label %57

65:                                               ; preds = %32
  invoke void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %66 unwind label %57

66:                                               ; preds = %.invoke, %32, %65, %64, %63, %62, %61, %60, %59
  %.2 = phi i32 [ -100013, %59 ], [ -100007, %60 ], [ -100012, %61 ], [ -100009, %62 ], [ -100010, %63 ], [ -100011, %64 ], [ -2, %65 ], [ -1, %32 ], [ -100008, %.invoke ]
  tail call void @__cxa_end_catch() #13
  br label %70

67:                                               ; preds = %25
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %71

69:                                               ; preds = %67, %57, %29
  %.merged = phi { ptr, i32 } [ %58, %57 ], [ %20, %29 ], [ %68, %67 ]
  resume { ptr, i32 } %.merged

70:                                               ; preds = %5, %11, %53, %55, %28, %66, %2
  %.0 = phi i32 [ 2, %2 ], [ -6, %53 ], [ 0, %55 ], [ -100007, %28 ], [ %.2, %66 ], [ -4, %11 ], [ %7, %5 ]
  ret i32 %.0

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #15
  unreachable
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN6LibRaw17jpeg_thumb_writerEP8_IO_FILEPci(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare void @_ZN6LibRaw7recycleEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

attributes #0 = { cold mustprogress noreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { cold noreturn }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"_ZTS17LibRaw_exceptions", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !26, i64 381456}
!11 = !{!"_ZTS6LibRaw", !12, i64 8, !59, i64 381408, !60, i64 381416, !8, i64 384168, !70, i64 433320, !70, i64 433328, !8, i64 433336, !71, i64 767416, !72, i64 767432, !8, i64 767568, !8, i64 767584, !8, i64 767600, !14, i64 767616, !14, i64 767624, !14, i64 767632, !51, i64 767640, !14, i64 767648, !14, i64 767656, !14, i64 767664, !14, i64 767672}
!12 = !{!"_ZTS13libraw_data_t", !13, i64 0, !15, i64 8, !19, i64 192, !21, i64 632, !27, i64 1928, !43, i64 4992, !44, i64 5136, !45, i64 5440, !17, i64 5488, !17, i64 5492, !47, i64 5496, !50, i64 192544, !53, i64 193344, !55, i64 193368, !56, i64 193632, !14, i64 381392}
!13 = !{!"p1 short", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"_ZTS20libraw_image_sizes_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !17, i64 16, !18, i64 24, !17, i64 32, !8, i64 36, !16, i64 164, !8, i64 166}
!16 = !{!"short", !8, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!"double", !8, i64 0}
!19 = !{!"_ZTS16libraw_iparams_t", !8, i64 0, !8, i64 4, !8, i64 68, !8, i64 132, !8, i64 196, !8, i64 260, !17, i64 324, !17, i64 328, !17, i64 332, !17, i64 336, !17, i64 340, !17, i64 344, !8, i64 348, !8, i64 384, !8, i64 420, !17, i64 428, !20, i64 432}
!20 = !{!"p1 omnipotent char", !14, i64 0}
!21 = !{!"_ZTS17libraw_lensinfo_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !8, i64 20, !8, i64 148, !8, i64 276, !8, i64 404, !16, i64 532, !23, i64 536, !24, i64 544, !25, i64 560}
!22 = !{!"float", !8, i64 0}
!23 = !{!"_ZTS18libraw_nikonlens_t", !22, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7}
!24 = !{!"_ZTS16libraw_dnglens_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!25 = !{!"_ZTS24libraw_makernotes_lens_t", !26, i64 0, !8, i64 8, !16, i64 136, !16, i64 138, !26, i64 144, !16, i64 152, !16, i64 154, !8, i64 156, !16, i64 220, !8, i64 222, !8, i64 238, !22, i64 256, !22, i64 260, !22, i64 264, !22, i64 268, !22, i64 272, !22, i64 276, !22, i64 280, !22, i64 284, !22, i64 288, !22, i64 292, !22, i64 296, !22, i64 300, !22, i64 304, !22, i64 308, !22, i64 312, !26, i64 320, !8, i64 328, !26, i64 456, !8, i64 464, !26, i64 592, !8, i64 600, !16, i64 728, !22, i64 732}
!26 = !{!"long long", !8, i64 0}
!27 = !{!"_ZTS19libraw_makernotes_t", !28, i64 0, !30, i64 168, !32, i64 432, !33, i64 816, !34, i64 1168, !35, i64 1576, !36, i64 1760, !37, i64 2004, !38, i64 2072, !39, i64 2104, !40, i64 2552, !41, i64 2624, !42, i64 2760}
!28 = !{!"_ZTS25libraw_canon_makernotes_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !8, i64 16, !17, i64 32, !8, i64 36, !16, i64 52, !16, i64 54, !8, i64 56, !16, i64 58, !16, i64 60, !16, i64 62, !16, i64 64, !16, i64 66, !16, i64 68, !16, i64 70, !16, i64 72, !16, i64 74, !16, i64 76, !16, i64 78, !16, i64 80, !16, i64 82, !17, i64 84, !22, i64 88, !16, i64 92, !16, i64 94, !16, i64 96, !17, i64 100, !16, i64 104, !17, i64 108, !17, i64 112, !16, i64 116, !17, i64 120, !29, i64 124, !29, i64 132, !29, i64 140, !29, i64 148, !29, i64 156, !8, i64 164}
!29 = !{!"_ZTS13libraw_area_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!30 = !{!"_ZTS25libraw_nikon_makernotes_t", !18, i64 0, !16, i64 8, !16, i64 10, !8, i64 12, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 34, !8, i64 54, !8, i64 58, !8, i64 62, !8, i64 66, !8, i64 67, !8, i64 68, !8, i64 69, !8, i64 70, !8, i64 71, !8, i64 73, !8, i64 74, !8, i64 75, !8, i64 76, !8, i64 77, !8, i64 78, !8, i64 82, !8, i64 86, !16, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !8, i64 112, !8, i64 144, !8, i64 145, !8, i64 146, !17, i64 148, !17, i64 152, !17, i64 156, !8, i64 160, !8, i64 162, !16, i64 170, !31, i64 172, !16, i64 180, !16, i64 182, !16, i64 184, !17, i64 188, !8, i64 192, !8, i64 212, !17, i64 232, !16, i64 236, !18, i64 240, !18, i64 248, !18, i64 256}
!31 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!32 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !17, i64 0, !18, i64 8, !8, i64 16, !8, i64 24, !8, i64 88, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !8, i64 168, !8, i64 200, !17, i64 264, !8, i64 268, !8, i64 276, !8, i64 288}
!33 = !{!"_ZTS18libraw_fuji_info_t", !22, i64 0, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !16, i64 16, !16, i64 18, !8, i64 20, !8, i64 53, !22, i64 88, !16, i64 92, !16, i64 94, !8, i64 96, !16, i64 100, !17, i64 104, !17, i64 108, !16, i64 112, !8, i64 114, !16, i64 120, !16, i64 122, !16, i64 124, !16, i64 126, !16, i64 128, !17, i64 132, !16, i64 136, !8, i64 138, !8, i64 151, !8, i64 156, !17, i64 164, !16, i64 168, !17, i64 172, !16, i64 176, !8, i64 178, !8, i64 196, !17, i64 324, !17, i64 328, !17, i64 332, !8, i64 336, !17, i64 344}
!34 = !{!"_ZTS27libraw_olympus_makernotes_t", !8, i64 0, !16, i64 6, !8, i64 8, !8, i64 16, !16, i64 26, !8, i64 28, !16, i64 32, !16, i64 34, !8, i64 36, !8, i64 296, !16, i64 336, !8, i64 338, !8, i64 340, !8, i64 348, !16, i64 360, !16, i64 362, !16, i64 364, !16, i64 366, !18, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !17, i64 396, !16, i64 400, !16, i64 402}
!35 = !{!"_ZTS18libraw_sony_info_t", !16, i64 0, !8, i64 2, !8, i64 3, !17, i64 4, !8, i64 8, !17, i64 12, !8, i64 16, !8, i64 17, !16, i64 18, !8, i64 20, !8, i64 24, !8, i64 25, !16, i64 26, !8, i64 28, !8, i64 38, !8, i64 39, !8, i64 40, !16, i64 48, !8, i64 50, !8, i64 51, !8, i64 52, !16, i64 54, !17, i64 56, !16, i64 60, !8, i64 62, !16, i64 66, !16, i64 68, !16, i64 70, !16, i64 72, !16, i64 74, !16, i64 76, !16, i64 78, !17, i64 80, !22, i64 84, !16, i64 88, !17, i64 92, !17, i64 96, !16, i64 100, !8, i64 102, !17, i64 124, !16, i64 128, !17, i64 132, !8, i64 136, !8, i64 137, !16, i64 138, !16, i64 140, !16, i64 142, !16, i64 144, !16, i64 146, !16, i64 148, !16, i64 150, !16, i64 152, !16, i64 154, !17, i64 156, !16, i64 160, !8, i64 162, !22, i64 180}
!36 = !{!"_ZTS25libraw_kodak_makernotes_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !8, i64 12, !8, i64 48, !8, i64 84, !8, i64 120, !8, i64 156, !8, i64 192, !16, i64 228, !16, i64 230, !16, i64 232, !16, i64 234, !22, i64 236, !22, i64 240}
!37 = !{!"_ZTS29libraw_panasonic_makernotes_t", !16, i64 0, !16, i64 2, !8, i64 4, !17, i64 36, !22, i64 40, !8, i64 44, !16, i64 56, !16, i64 58, !17, i64 60, !17, i64 64}
!38 = !{!"_ZTS26libraw_pentax_makernotes_t", !8, i64 0, !8, i64 4, !8, i64 8, !16, i64 12, !17, i64 16, !17, i64 20, !16, i64 24, !16, i64 26, !8, i64 28, !8, i64 29, !16, i64 30}
!39 = !{!"_ZTS22libraw_p1_makernotes_t", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 384}
!40 = !{!"_ZTS25libraw_ricoh_makernotes_t", !16, i64 0, !8, i64 4, !8, i64 12, !16, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !16, i64 40, !16, i64 42, !16, i64 44, !16, i64 46, !16, i64 48, !16, i64 50, !18, i64 56, !18, i64 64}
!41 = !{!"_ZTS27libraw_samsung_makernotes_t", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 40, !18, i64 88, !17, i64 96, !8, i64 100}
!42 = !{!"_ZTS24libraw_metadata_common_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !16, i64 64, !8, i64 66, !22, i64 196, !8, i64 200, !17, i64 296}
!43 = !{!"_ZTS21libraw_shootinginfo_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !8, i64 14, !8, i64 78}
!44 = !{!"_ZTS22libraw_output_params_t", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 64, !8, i64 112, !22, i64 128, !22, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !17, i64 200, !17, i64 204, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !8, i64 224, !17, i64 240, !17, i64 244, !22, i64 248, !22, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !22, i64 288, !22, i64 292, !17, i64 296, !17, i64 300}
!45 = !{!"_ZTS26libraw_raw_unpack_params_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !22, i64 28, !8, i64 32, !46, i64 40}
!46 = !{!"p2 omnipotent char", !14, i64 0}
!47 = !{!"_ZTS18libraw_colordata_t", !8, i64 0, !8, i64 131072, !17, i64 147488, !17, i64 147492, !17, i64 147496, !8, i64 147504, !22, i64 147536, !22, i64 147540, !8, i64 147544, !8, i64 147672, !8, i64 147688, !8, i64 147704, !8, i64 147752, !8, i64 147800, !8, i64 147848, !48, i64 147896, !22, i64 147932, !22, i64 147936, !8, i64 147940, !8, i64 148004, !8, i64 148068, !8, i64 148132, !8, i64 148196, !8, i64 148213, !14, i64 148280, !17, i64 148288, !8, i64 148292, !8, i64 148324, !49, i64 148660, !8, i64 181588, !8, i64 185684, !17, i64 186964, !8, i64 186968, !17, i64 187040, !17, i64 187044}
!48 = !{!"_ZTS5ph1_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !22, i64 32}
!49 = !{!"_ZTS19libraw_dng_levels_t", !17, i64 0, !8, i64 4, !17, i64 16420, !8, i64 16424, !22, i64 32840, !8, i64 32844, !8, i64 32860, !8, i64 32868, !17, i64 32884, !8, i64 32888, !8, i64 32904, !22, i64 32920, !22, i64 32924}
!50 = !{!"_ZTS17libraw_imgother_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !51, i64 16, !17, i64 24, !8, i64 28, !52, i64 156, !8, i64 204, !8, i64 716, !8, i64 780}
!51 = !{!"long", !8, i64 0}
!52 = !{!"_ZTS17libraw_gps_info_t", !8, i64 0, !8, i64 12, !8, i64 24, !22, i64 36, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44}
!53 = !{!"_ZTS18libraw_thumbnail_t", !54, i64 0, !16, i64 4, !16, i64 6, !17, i64 8, !17, i64 12, !20, i64 16}
!54 = !{!"_ZTS24LibRaw_thumbnail_formats", !8, i64 0}
!55 = !{!"_ZTS23libraw_thumbnail_list_t", !17, i64 0, !8, i64 8}
!56 = !{!"_ZTS16libraw_rawdata_t", !14, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !57, i64 32, !57, i64 40, !57, i64 48, !13, i64 56, !13, i64 64, !19, i64 72, !15, i64 512, !58, i64 696, !47, i64 712}
!57 = !{!"p1 float", !14, i64 0}
!58 = !{!"_ZTS31libraw_internal_output_params_t", !17, i64 0, !17, i64 4, !17, i64 8, !16, i64 12, !16, i64 14}
!59 = !{!"p1 _ZTS10LibRaw_TLS", !14, i64 0}
!60 = !{!"_ZTS22libraw_internal_data_t", !61, i64 0, !58, i64 64, !64, i64 80, !66, i64 96, !67, i64 136}
!61 = !{!"_ZTS15internal_data_t", !62, i64 0, !63, i64 8, !17, i64 16, !20, i64 24, !26, i64 32, !26, i64 40, !8, i64 48}
!62 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !14, i64 0}
!63 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!64 = !{!"_ZTS13output_data_t", !65, i64 0, !65, i64 8}
!65 = !{!"p1 int", !14, i64 0}
!66 = !{!"_ZTS15identify_data_t", !17, i64 0, !26, i64 8, !26, i64 16, !17, i64 24, !17, i64 28, !17, i64 32}
!67 = !{!"_ZTS15unpacker_data_t", !16, i64 0, !8, i64 2, !8, i64 10, !17, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !68, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !26, i64 144, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180, !17, i64 184, !69, i64 192, !8, i64 440, !17, i64 2488, !17, i64 2492, !16, i64 2496, !16, i64 2498, !17, i64 2500, !17, i64 2504, !17, i64 2508, !17, i64 2512, !17, i64 2516, !17, i64 2520, !17, i64 2524, !8, i64 2528, !16, i64 2608}
!68 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !8, i64 0}
!69 = !{!"_ZTS12pana8_tags_t", !8, i64 0, !8, i64 24, !16, i64 36, !8, i64 38, !8, i64 46, !8, i64 80, !8, i64 114, !16, i64 148, !16, i64 150, !8, i64 152, !8, i64 192, !8, i64 204, !8, i64 224, !8, i64 234}
!70 = !{!"p1 _ZTS6decode", !14, i64 0}
!71 = !{!"_ZTS13libraw_memmgr", !14, i64 0, !17, i64 8}
!72 = !{!"_ZTS18libraw_callbacks_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128}
!73 = !{!11, !16, i64 193358}
!74 = !{!11, !16, i64 193356}
!75 = !{!11, !62, i64 381416}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !9, i64 0}
!78 = !{!11, !16, i64 20}
!79 = !{!11, !16, i64 22}
!80 = !{!11, !16, i64 30}
!81 = !{!11, !16, i64 28}
!82 = !{!11, !17, i64 381680}
!83 = !{!11, !17, i64 540}
!84 = !{!11, !17, i64 544}
!85 = !{!11, !13, i64 8}
!86 = !{!11, !68, i64 381644}
!87 = !{!11, !17, i64 193364}
!88 = !{!11, !17, i64 193360}
!89 = !{!11, !17, i64 153000}
!90 = !{!22, !22, i64 0}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = distinct !{!93, !92}
!94 = !{!11, !17, i64 524}
!95 = !{!16, !16, i64 0}
!96 = distinct !{!96, !92}
!97 = distinct !{!97, !92, !98}
!98 = !{!"llvm.loop.unswitch.partial.disable"}
!99 = !{!17, !17, i64 0}
!100 = distinct !{!100, !92}
!101 = distinct !{!101, !92, !98}
!102 = distinct !{!102, !92}
!103 = distinct !{!103, !92}
!104 = distinct !{!104, !92}
!105 = distinct !{!105, !92}
!106 = distinct !{!106, !92}
!107 = !{!11, !65, i64 381496}
!108 = !{!11, !16, i64 381494}
!109 = !{!11, !17, i64 5288}
!110 = distinct !{!110, !92}
!111 = distinct !{!111, !92}
!112 = !{!18, !18, i64 0}
!113 = !{!11, !22, i64 5272}
!114 = !{!11, !17, i64 48}
!115 = !{!11, !17, i64 5456}
!116 = !{!11, !20, i64 193368}
!117 = distinct !{!117, !92}
!118 = distinct !{!118, !92, !98}
!119 = !{!8, !8, i64 0}
!120 = distinct !{!120, !92}
!121 = !{!11, !8, i64 767584}
!122 = !{!11, !54, i64 193352}
